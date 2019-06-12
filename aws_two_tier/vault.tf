terraform{
 required_version =">=0.11.8"
}
provider "vault"{
  address = "http://127.0.0.1:8200"
  token = "${var.vault_token}"
   }
data "vault_aws_access_credentials" "aws_creds" {
  backend = "aws"
  role = "admin"
    }
provider "aws" {
access_key = "${data.vault_aws_access_credentials.aws_creds.access_key}"
secret_key = "${data.vault_aws_access_credentials.aws_creds.secret_key}"
}