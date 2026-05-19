const DEFAULT_ACTIVE_SOURCE_INDICES = new Set([0, 2, 6, 11, 17, 23]);

function clamp(value, min, max) {
	return Math.min(max, Math.max(min, value));
}

function createSourceDefaults(sourceId, inputChannel) {
	return {
		id: sourceId,
		inputChannel,
		posX: 0,
		posY: 0,
		posZ: 1.7,
		radius: 3,
		exponentA: 2,
		delayLevel: 1,
		reverbMix: 0.2,
		level: 0,
		active: false
	};
}

export function createSourceSimulator(sourceIds) {
	const startTimeMs = performance.now();
	const params = sourceIds.map((_, index) => {
		const active = DEFAULT_ACTIVE_SOURCE_INDICES.has(index);
		return {
			active,
			cx: (Math.random() - 0.5) * 4,
			cy: (Math.random() - 0.5) * 4,
			rx: 2 + Math.random() * 3,
			ry: 2 + Math.random() * 3,
			speed: 0.12 + Math.random() * 0.18,
			phase: Math.random() * Math.PI * 2,
			z: 1.2 + Math.random() * 1.4,
			radius: 2.5 + Math.random() * 2,
			exponentA: 1.5 + Math.random() * 1.5,
			delayLevel: 0.8 + Math.random() * 0.4,
			reverbMix: Math.random() * 0.5
		};
	});

	return {
		sample(nowMs) {
			const t = (nowMs - startTimeMs) / 1000;
			return sourceIds.map((sourceId, index) => {
				const param = params[index];
				if (!param.active) {
					return createSourceDefaults(sourceId, index);
				}

				const angle = param.phase + t * param.speed;
				return {
					id: sourceId,
					inputChannel: index,
					posX: param.cx + Math.cos(angle) * param.rx,
					posY: param.cy + Math.sin(angle * 0.7) * param.ry,
					posZ: param.z + Math.sin(angle * 1.3) * 0.3,
					radius: param.radius,
					exponentA: param.exponentA,
					delayLevel: param.delayLevel,
					reverbMix: param.reverbMix,
					level: clamp(
						0.35 + 0.4 * Math.abs(Math.sin(t * 2 + index)) + 0.15 * Math.sin(t * 9 + index),
						0,
						1
					),
					active: true
				};
			});
		}
	};
}

export function computeSpeakerMeters(speakers, sources) {
	return speakers.map((speaker) => {
		let sum = 0;
		for (const source of sources) {
			if (!source.active) {
				continue;
			}

			const distance = Math.hypot(
				source.posX - speaker.position.x,
				source.posY - speaker.position.y,
				source.posZ - speaker.position.z
			);
			const distanceWeight = Math.max(0, 1 - distance / (source.radius * 1.5));
			sum += source.level * distanceWeight;
		}

		const roleMultiplier = speaker.role === "satellite" ? 0.55 : 0.85;
		return clamp(sum * roleMultiplier, 0, 1);
	});
}
