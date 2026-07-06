terraform {
  required_version = "1.15.6"

  cloud {

    organization = "sanath1"

    workspaces {
      name = "sanath_ws"
    }
  }
}
