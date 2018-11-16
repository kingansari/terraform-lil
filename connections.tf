provider "google" {
  credentials = "${file("../account.json")}"
  credentials = "${file("../account2.json")}"
  project = "chromatic-music-222616"
  region = "us-west1"
}

provider "aws" {
  region = "us-west-2"
}

provider "azurerm" {
  subscription_id = "0"
  client_id = "1"
  client_secret = "2"
  tenant_id = "3"
}
