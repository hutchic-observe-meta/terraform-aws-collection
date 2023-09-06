terraform {
  backend "s3" {
    bucket = "observe-github-tf-state"
    region = "us-west-2"
    key    = "github.com/hutchic-observe-meta/terraform-aws-collection"
  }
}
