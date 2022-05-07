terraform {
  required_providers {
    linode = {
      source  = "linode/linode"
      version = "1.27.0"
    }
  }
}

provider "linode" {
  token = var.api_token
}
