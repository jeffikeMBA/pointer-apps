terraform {
  backend "s3" {
    bucket = "ike-pointer-apps"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
   }
}
