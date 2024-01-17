terraform {
  cloud {
    organization = "jj-hcp-trial-1"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
