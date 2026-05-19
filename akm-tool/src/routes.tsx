import { createBrowserRouter } from "react-router-dom"

import App from "./App"
import { PlaygroundPage } from "./pages/PlaygroundPage"

const routes = [
  {
    path: "/",
    element: <App />,
  },
  {
    path: "/playground",
    element: <PlaygroundPage />,
  },
]

export const router = createBrowserRouter(routes)
