terraform {
  backend "s3" {
    bucket = "demo"
    key = "terraform.tfstate"

    endpoint = "http://127.0.0.1:9000"
    
    access_key="AKIAIOSFODNN7EXAMPLE"
    secret_key="wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY"
    
    region = "main"
    skip_credentials_validation = true
    skip_metadata_api_check = true
    skip_region_validation = true
    force_path_style = true
  }
}

resource "null_resource" "test" {
}
