terraform {
  required_providers {
    render = {
      source  = "renderinc/render"
      version = "~> 0.3.0"
    }
  }

  required_version = ">= 1.3.0"
}

provider "render" {
  api_key = var.render_api_key
}

resource "render_web_service" "autopilot_backend" {
  name            = "autopilotops-backend"
  repo            = "https://github.com/YOUR_USERNAME/autopilotops"
  branch          = "main"
  build_command   = "npm install"
  start_command   = "npm start"
  region          = "oregon"
  service_details {
    env = "node"
  }
}
