provider "google" {
	credentials = "${file("~/.terraform_key.json")}"
	project = "zeta-rush-204812"
	region = "europe-west2"
}
