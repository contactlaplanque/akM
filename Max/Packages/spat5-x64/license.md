# Spat~
**Spatialisateur** is an [IRCAM](www.ircam.fr) registered trademarks. 
The design of Spat and the reverberation module are protected under different French and international patents ([FR] 92 02528; [US] 5,491,754, [FR] 95 10111; [US] 5,812,674).

All other trademarks belong to their owners. Max/MSP is the property of IRCAM and Cycling'74.

The use of this software and its documentation is restricted to members of the [Ircam software users group](www.forumnet.ircam.fr).

---
# Licenses
The Spat~ package relies on the following software libraries: juce, libz, libcurl, libhdf5, libnetcdf, libsofa, libsdif, Intel &reg; IPP, Intel &reg; MKL, Qhull, matio, NLopt.
Please find below the copyright notices of these libraries.

## Juce
Part of the Spat∼ package is built with the [JUCE framework] (http://juce.com).
Please refer to the [Juce Privacy Policy] (https://www.juce.com/juce-5-privacy-policy) and the [Juce 5 License] (https://www.juce.com/juce-5-license).

## Cycling’74
Part of the Spat∼ package is built with the Max environment.
Max is the property of IRCAM and [Cycling’74] (http://cycling74.com/).

## libz

zlib.h – interface of the ’zlib’ general purpose compression library version 1.2.11, January 15th, 2017
Copyright &copy; 1995–2017 Jean-loup Gailly and Mark Adler
This software is provided ’as-is’, without any express or implied warranty. In no event will the authors be held liable for any damages arising from the use of this software.
Permission is granted to anyone to use this software for any purpose, including commercial applications, and to alter it and redistribute it freely, subject to the following restrictions:
1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.
2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.
3. This notice may not be removed or altered from any source distribution.
Jean-loup Gailly; Mark Adler jloup@gzip.org; madler@alumni.caltech.edu

## libcurl
COPYRIGHT AND PERMISSION NOTICE
Copyright &copy; 1996 - 2017, Daniel Stenberg, daniel@haxx.se, and many contributors, see the THANKS file.
All rights reserved.
Permission to use, copy, modify, and distribute this software for any purpose with or without fee is hereby granted, provided that the above copyright notice and this permission notice appear in all copies.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT OF THIRD PARTY RIGHTS. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
Except as contained in this notice, the name of a copyright holder shall not be used in advertising or otherwise to promote the sale, use or other dealings in this Software without prior written authorization of the copyright holder.

## libhdf5
Copyright Notice and License Terms for
HDF5 (Hierarchical Data Format 5) Software Library and Utilities

Copyright 2006-2016 by The HDF Group.
NCSA HDF5 (Hierarchical Data Format 5) Software Library and Utilities
Copyright 1998-2006 by the Board of Trustees of the University of Illinois.
All rights reserved.
Redistribution and use in source and binary forms, with or without
modification, are permitted for any purpose (including commercial purposes)
provided that the following conditions are met:
1. Redistributions of source code must retain the above copyright notice,
   this list of conditions, and the following disclaimer.
2. Redistributions in binary form must reproduce the above copyright notice,
   this list of conditions, and the following disclaimer in the documentation
   and/or materials provided with the distribution.
3. In addition, redistributions of modified forms of the source or binary
   code must carry prominent notices stating that the original code was
   changed and the date of the change.
4. All publications or advertising materials mentioning features or use of
   this software are asked, but not required, to acknowledge that it was
   developed by The HDF Group and by the National Center for Supercomputing
   Applications at the University of Illinois at Urbana-Champaign and
   credit the contributors.
5. Neither the name of The HDF Group, the name of the University, nor the
   name of any Contributor may be used to endorse or promote products derived
   from this software without specific prior written permission from
   The HDF Group, the University, or the Contributor, respectively.
DISCLAIMER:
THIS SOFTWARE IS PROVIDED BY THE HDF GROUP AND THE CONTRIBUTORS
"AS IS" WITH NO WARRANTY OF ANY KIND, EITHER EXPRESSED OR IMPLIED.  In no
event shall The HDF Group or the Contributors be liable for any damages
suffered by the users arising out of the use of this software, even if
advised of the possibility of such damage.

Contributors:   National Center for Supercomputing Applications (NCSA) at
the University of Illinois, Fortner Software, Unidata Program Center (netCDF),
The Independent JPEG Group (JPEG), Jean-loup Gailly and Mark Adler (gzip),
and Digital Equipment Corporation (DEC).

Portions of HDF5 were developed with support from the Lawrence Berkeley
National Laboratory (LBNL) and the United States Department of Energy
under Prime Contract No. DE-AC02-05CH11231.

Portions of HDF5 were developed with support from the University of
California, Lawrence Livermore National Laboratory (UC LLNL).
The following statement applies to those portions of the product and must be retained in any redistribution of source code, binaries, documentation,
and/or accompanying materials:
   This work was partially produced at the University of California,
   Lawrence Livermore National Laboratory (UC LLNL) under contract
   no. W-7405-ENG-48 (Contract 48) between the U.S. Department of Energy
   (DOE) and The Regents of the University of California (University)
   for the operation of UC LLNL.
   DISCLAIMER:
   This work was prepared as an account of work sponsored by an agency of
   the United States Government. Neither the United States Government nor
   the University of California nor any of their employees, makes any
   warranty, express or implied, or assumes any liability or responsibility
   for the accuracy, completeness, or usefulness of any information,
   apparatus, product, or process disclosed, or represents that its use
   would not infringe privately- owned rights. Reference herein to any
   specific commercial products, process, or service by trade name,
   trademark, manufacturer, or otherwise, does not necessarily constitute
   or imply its endorsement, recommendation, or favoring by the United
   States Government or the University of California. The views and
   opinions of authors expressed herein do not necessarily state or reflect
   those of the United States Government or the University of California,
   and shall not be used for advertising or product endorsement purposes.

HDF5 is available with the SZIP compression library but SZIP is not part
of HDF5 and has separate copyright and license terms. See ["Szip Compression in HDF Products"] (www.hdfgroup.org/doc_resource/SZIP/) for further details.

## libnetcdf

Copyright 1993, 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010, 2011, 2012, 2013, 2014, University Corporation for Atmospheric Research/Unidata.
Portions of this software were developed by the Unidata Program at the University Corporation for Atmospheric Research.
Access and use of this software shall impose the following obligations and understandings on the user. The user is granted the right, without any fee or cost, to use, copy, modify, alter, enhance and distribute this software, and any derivative works thereof, and its supporting documentation for any purpose whatsoever, provided that this entire notice appears in all copies of the software, derivative works and supporting documentation. Further, UCAR requests that the user credit UCAR/Unidata in any publications that result from the use of this software or in any product that includes this software, although this is not an obligation. The names UCAR and/or Unidata, however, may not be used in any advertising or publicity to endorse or promote any products or commercial entity unless specific written permission is obtained from UCAR/Unidata. The user also understands that UCAR/Unidata is not obligated to provide the user with any support, consulting, training or assistance of any kind with regard to the use, operation and performance of this software nor to provide the user with any updates, revisions, new versions or "bug fixes." THIS SOFTWARE IS PROVIDED BY UCAR/UNIDATA "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DIS- CLAIMED. IN NO EVENT SHALL UCAR/UNIDATA BE LIABLE FOR ANY SPECIAL, INDIRECT OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH THE ACCESS, USE OR PERFOR- MANCE OF THIS SOFTWARE.

## libsofa
Copyright &copy; 2013–2018, UMR STMS 9912 - Ircam-Centre Pompidou / CNRS / UPMC
All rights reserved.
Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met: * Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
* Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documen- tation and/or other materials provided with the distribution.
* Neither the name of the <organization> nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.
THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL <COPYRIGHT HOLDER> BE LIABLE FOR ANY DIRECT, INDI- RECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCURE- MENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLI- GENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

## libsdif

IRCAM SDIF Library (http://www.ircam.fr/sdif)
Copyright (C) 1998-2002 by IRCAM-Centre Georges Pompidou, Paris, France.
This program is free software; you can redistribute it and/or
modify it under the terms of the GNU Lesser General Public License
as published by the Free Software Foundation; either version 2
of the License, or (at your option) any later version.
See file COPYING for further informations on licensing terms.
This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU Lesser General Public License for more details.
You should have received a copy of the GNU Lesser General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
For any information regarding this and other IRCAM software, please
send email to:
                           sdif@ircam.fr
                           
## Intel &reg; IPP, Intel &reg; MKL                           
Intel Simplified Software License for Intel &reg; Math Kernel Library (Intel &reg; MKL), Intel &reg; Integrated Performance Primitives (Intel &reg; IPP) Library, Intel &reg; Machine Learning Scaling Library (Intel &reg; MLSL), Intel &reg; Data Analytics Acceleration Library (Intel &reg; DAAL), Intel &reg; Threading Building Blocks (Intel &reg; TBB), Intel &reg; Distribution for Python* (version June 2017)

Copyright &copy; 2017 Intel Corporation. Use and Redistribution. You may use and redistribute the software (the “Software”), without modification, provided the following conditions are met:
Redistributions must reproduce the above copyright notice and the following terms of use in the Software and in the documentation and/or other materials provided with the distribution. Neither the name of Intel nor the names of its suppliers may be used to endorse or promote products derived from this Software without specific prior written permission. No reverse engineering, decompilation, or disassembly of this Software is permitted. Limited patent license. Intel grants you a world-wide, royalty-free, non-exclusive license under patents it now or hereafter owns or controls to make, have made, use, import, offer to sell and sell (“Utilize”) this Software, but solely to the extent that any such patent is necessary to Utilize the Software alone. The patent license shall not apply to any combinations which include this software. No hardware per se is licensed hereunder.
Third party and other Intel programs. “Third Party Programs” are the files listed in the “third-party-programs.txt” text file that is included with the Software and may include Intel programs under separate license terms. Third Party Programs, even if included with the distribution of the Materials, are governed by separate license terms and those license terms solely govern your use of those programs.
DISCLAIMER. THIS SOFTWARE IS PROVIDED "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIM- ITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, AND NON-INFRINGEMENT ARE DISCLAIMED. THIS SOFTWARE IS NOT INTENDED NOR AUTHORIZED FOR USE IN SYSTEMS OR APPLICATIONS WHERE FAILURE OF THE SOFTWARE MAY CAUSE PERSONAL INJURY OR DEATH.
LIMITATION OF LIABILITY. IN NO EVENT WILL INTEL BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEM- PLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE. YOU AGREE TO INDEMNIFY AND HOLD INTEL HARMLESS AGAINST ANY CLAIMS AND EXPENSES RESULTING FROM YOUR USE OR UNAUTHO- RIZED USE OF THE SOFTWARE.
No support. Intel may make changes to the Software, at any time without notice, and is not obligated to support, update or provide training for the Software.
Termination. Intel may terminate your right to use the Software in the event of your breach of this Agreement and you fail to cure the breach within a reasonable period of time.
Feedback. Should you provide Intel with comments, modifications, corrections, enhancements or other input (“Feedback”) related to the Soft- ware Intel will be free to use, disclose, reproduce, license or otherwise distribute or exploit the Feedback in its sole discretion without any obligations or restrictions of any kind, including without limitation, intellectual property rights or licensing obligations.
Compliance with laws. You agree to comply with all relevant laws and regulations governing your use, transfer, import or export (or prohibition thereof) of the Software.
Governing law. All disputes will be governed by the laws of the United States of America and the State of Delaware without reference to conflict of law principles and subject to the exclusive jurisdiction of the state or federal courts sitting in the State of Delaware, and each party agrees that it submits to the personal jurisdiction and venue of those courts and waives any objections. The United Nations Convention on Contracts for the International Sale of Goods (1980) is specifically excluded and will not apply to the Software.
*Other names and brands may be claimed as the property of others.

## Qhull
Qhull, Copyright (c) 1993-2015
        C.B. Barber
       Arlington, MA
and
       The National Science and Technology Research Center for
        Computation and Visualization of Geometric Structures
                        (The Geometry Center)
                       University of Minnesota

email: qhull@qhull.org
This software includes Qhull from C.B. Barber and The Geometry Center.
Qhull is copyrighted as noted above.  Qhull is free software and may
be obtained via http from www.qhull.org.  It may be freely copied, modified,
and redistributed under the following conditions:
1. All copyright notices must remain intact in all files.
2. A copy of this text file must be distributed along with any copies
   of Qhull that you redistribute; this includes copies that you have
   modified, or copies of programs or other software products that
   include Qhull.
3. If you modify Qhull, you must include a notice giving the
   name of the person performing the modification, the date of
   modification, and the reason for such modification.
4. When distributing modified versions of Qhull, or other software
   products that include Qhull, you must provide notice that the original
   source code may be obtained as noted above.
5. There is no warranty or other guarantee of fitness for Qhull, it is
   provided solely "as is".  Bug reports or fixes may be sent to
   qhull_bug@qhull.org; the authors may or may not act on them as
   they desire.
   
## matio
Copyright (c) 2005-2018, Christopher C. Hulbert
All rights reserved.
Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:
1. Redistributions of source code must retain the above copyright notice, this
   list of conditions and the following disclaimer.
2. Redistributions in binary form must reproduce the above copyright notice,
   this list of conditions and the following disclaimer in the documentation
   and/or other materials provided with the distribution.
THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
   
## NLopt   
The NLopt library is under the GNU Lesser General Public License (LGPL), and the copyrights are owned by a variety of authors.

In general, the different code in NLopt comes from different sources, and have a variety of licenses. For example, all of the new code we wrote for NLopt is under the MIT License (which imposes essentially no practical restrictions, and is hence compatible with the LGPL). The combination of all of this software is under the conjunction of the license terms, and in particular they are limited by the most restrictive of the licenses for the portions, which in this case is the LGPL. (The other portions of NLopt are under LGPL-compatible, less-restrictive licenses like the MIT license. So, if you remove the LGPL portions, which are currently code by Ladislav Luksan, the remainder reverts to a looser license.)

New code written by me for NLopt, including tutorial code at NLopt Tutorial, is Copyright (c) 2007-2010 Massachusetts Institute of Technology, and comes with no warranty:

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
   
   
## IRCAM Forum Software License Agreement
#I-Definitions
###Article 1
IRCAM hereby grants you a license to use the software and documentation identified below only upon the condition that you accept all of the terms contained in this license Agreement. The media on which the software covered by this Agreement is installed or downloaded is your property, however IRCAM retains ownership of the software programs covered by this Agreement. The license defined in this Agreement includes all corrections, enhancements, and/or updates provided by IRCAM unless these corrections, enhancements, and/or updates are the object of an independent Agreement between you and IRCAM. Some IRCAM Forum softwares may be licensed by third parties from an explicit mention. If an Ircam Forum software does not mention a specific third-party license (open-source or other …), this Forum license applies by default.

The “subscription type” is an Ircam product. It allows the user to enjoy certain benefits for a period of one year. The “Free” subscription allows the use of the software of the Forum under the “Free license” (see Article 4) of this contract, for a period of one year. It is the default use contract for IRCAM software, applicable as soon as an account is created on the forum.ircam.fr website. Subscriptions “Premium individual” and “Premium student” allow the use of the software of the Forum under the declination “Pro license” (see Article 4) of this contract for a period of one year. The institutional subscription allows the use of the Forum software under the “Academic license” (see Article 4) of this contract, for a period of one year.

### Article 2 – Forum Software
The IRCAM Forum offer includes all IRCAM software programs that can be downloaded from the ForumNet website, be they free or of charge.

This agreement applies to all IRCAM Forum software programs acquired by the user as of the date of purchase and/or download during the period of maintenance and service. In this agreement, both the terms “Software” and “Forum Software” refer to all IRCAM Forum software programs.

### Article 3 – Maintenance and Services
You are granted a one-year license to use the aforementioned software as a part of your IRCAM Forum membership.  Past this date, you must renew your membership according to the terms in Section III. The Forum’s objective is to develop a large community of computer music software users by offering tools and services and promoting dialogues among these users (social website, Forum workshops, etc.).

Forum members are encouraged to share the applications they create with the software.

# II- Permitted and licensed uses
### Article 4 – Software use domain
The IRCAM Forum software license is subject to the following variants according to the “subscription type” (see article 1).

#### Free license:

This license allows individual non-profit use for research, experimentation and artistic, non-commercial purposes. The subscription of a free account on the site forum.ircam.fr entails the direct application of this license of use on the set of the software having no other specific license.

#### Pro license:

This license allows individual use in a professional context during a public exhibition: public event, concert, exhibition, art installation, conference, exhibition, presentation, performance, publication; for non-commercial purposes. The “individual” and “student” Premium subscription entitles its holder to use software provided by IRCAM, as well as exclusive access to Premium technologies for four computer stations.

#### Academic License:

This license allows a group to a non-commercial internal professional use: educational program, training, school, university, conservatory, research and development laboratory, business, product development, startup, recording studio, music production studio; for non-commercial purposes. The “institutional” premium subscription entitles its holder to use the software provided by IRCAM, as well as the exclusive access to premium technologies for twenty computer stations owned by the organization and for use in the strict framework of its educational activities.

#### Commercial license:

Outside these areas, developments or services using Ircam software or the redistribution of Ircam software are subject to a specific authorization or license from IRCAM.

### Article 5 – Ownership and Commercial Distribution
All software programs, elements of any software programs, and documents copyrighted by IRCAM and distributed via the IRCAM Forum remain the property of IRCAM. These software programs cannot be rented, sold, or exchanged without prior consent from IRCAM.

### Article 6 – Copyright
The user is not authorized to modify or remove the names of the authors or the IRCAM copyright or the names of members present in any programs or documentation. The user is required to cite IRCAM during any presentation of any IRCAM software programs or their extensions.

### Article 7 – Disclaimer of Warranty
The software programs provided by IRCAM Forum are provided without warranties of any kind. IRCAM disclaims all warranties, express or implied. In no event will IRCAM be liable for damages, including any general, special, incidental or consequential damages arising out of the use or inability to use the program The entire risk as to the quality and performance of the program is with the user.

### Article 8 – Unauthorized Editions
Any independent development of IRCAM software programs that consist of a reproduction of a software program, or an element of any IRCAM software program will be considered counterfeit and any commercial distribution of any counterfeit version(s) will be considered an act of plagiarism.

### Article 9 – Cession
It is forbidden to copy any of the software programs provided to you by IRCAM, except for personal use. In this case, one copy of the software program(s) may be made.

### Article 10 – Legal Identity
An “individual” membership is provided only to a user that certifies that the IRCAM Forum software programs will be used only on his/her personal computer. You guarantee the precision of the information provided on your registration form. All registrations paid by an organization will pay the “organization” membership fee.

### Article 11 – Termination
This Agreement is effective until terminated. This Agreement will terminate immediately with notice from IRCAM if you fail to comply with any provision of this Agreement.

# III – Maintenance and Service
### Article 12 – Definition of Provisions of Services
#### 12.1 Software Programs – Documentation – Technical Support

Beginning on the date of your membership, you will receive, for twelve months, software programs and documentation developed by IRCAM. These software programs are protected by a personal code (necessary for downloading and installing the software programs). This code is personal and may not be given to a third party.

Unless you renew your membership, when your one-year membership period expires, you no longer have access to the IRCAM Forum services or software programs. You do maintain, however, the right to use the elements received during your membership.

Once the one-year subscription date has passed, the software remains active and usable. However, IRCAM is not responsible of the loss of the authorization in the case of machine or HD change. In this case the subscriber is invited to renew their subscription to take advantage of any technical support (updates, forum-support, etc.)

#### 12.2 Exchanges – Training – Information

User subscribed to Premium Forum enjoys a reduced price to IRCAM Forum Workshops (Paris and hors les murs), and also entitled to a discount on IRCAM training programs held by the IRCAM department of education and cultural outreach.

#### 12.3 Additional Services – Discounts

You are entitled to discounts on tickets for the IRCAM concert season and the annual IRCAM ManiFeste Festival as well as free access to the IRCAM multimedia library.

### Article 13 – Domains of Use of Applications
The applications created by an IRCAM Forum member and made available to other Forum members can be used free of charge by IRCAM or by other IRCAM Forum members in the domains of research, teaching and educational activities, and musical production. Any use of the applications created by an IRCAM Forum member in any other domain, or any commercial distribution or redistribution of these applications requires authorization.

### Article 14 – Members' Obligations
#### 14.1 Relations With IRCAM

You can propose developments to the IRCAM Forum team that will communicate these ideas to the development groups at IRCAM. IRCAM can distribute your developments as are, without any support. IRCAM can also decide, with your accord, to further develop your developments and to assure the documentation and support. IRCAM cannot guarantee the finalization of the developments proposed by users.

#### 14.2 Relations with Other IRCAM Forum Members

IRCAM Forum members are encouraged to share their developments among themselves. These developments should be made known to IRCAM who will then pass them along to other IRCAM Forum members. You remain owner of the applications you have created. These applications, like all IRCAM software programs, may be used by IRCAM or by IRCAM Forum members only in the domains of research, teaching and educational activities, and musical production.

The user releases IRCAM from any appeals or actions that could arise (notably acts of infringement, eviction, personality rights, and image rights) on any basis for any author or copyright holder, performer or producer of pre-existing works, notably musical, intellectual, or graphical works, connected to the production of these applications or educational supports.

#### 14.3 Responsibility for Publications in the Forum

ForumNet/IRCAM offers the possibility of writing articles and news, publishing events, videos, sharing critiques and commentaries in discussion groups. Users grant the right to IRCAM to publish these comments in any support, in any language, worldwide. It is understood that users’ comments are written free of charge and IRCAM can use them free of charge.

Hence, you represent and warrant that you own all rights concerning the reproduction of medias used and release IRCAM from any unspecified claim by a third person, in particular concerning any and all copyrights.

### Article 15 – Ownership and Commercial Distribution
The extensions or developments you carry out on any IRCAM software programs remain your property, whether or not they were carried out with the assistance of IRCAM.

### Article 16 – Confidentiality and Exchanges of Information
You may not reveal or share any information marked “confidential” distributed by IRCAM. You authorize IRCAM to share your personal contact information with other IRCAM Forum members. IRCAM is not authorized to share your personal contact information with any other person or organization in accordance with the rules and regulations of the Commission Nationale de l’Informatique et des Libertés (CNIL), an independent French administrative authority whose mission is to ensure that data privacy law is applied to the collection, storage, and use of personal data.

### Article 17 – Term and Termination
Your membership to the IRCAM Forum is valid for twelve months beginning with your date of registration. If you choose not to renew your membership, or you cancel your membership, you loose all rights acquired during your membership although the conditions defined in articles 4, 5, 6, 7, 8, and 9 remain unchanged.

### Article 18 – Membership Fees
Membership fees and conditions may be revised at any time. Membership fees are identical in France and abroad.

# IV – IRCAM Forum Free Freeware License Agreement
Article 19 – Conditions for Distribution and Use
The software programs covered by this Agreement are distributed in binary form only and are accompanied by examples. The user is free to create their own non- commercial applications for scientific research, educational activities, and musical production.

Any applications that result in a commercial product or service require separate written Agreement with IRCAM

The articles 4, 5, 6, and 7 apply to the Software Programs found in the Forum Free Package.

March 2019 © CNAC-GP/IRCAM 2019

