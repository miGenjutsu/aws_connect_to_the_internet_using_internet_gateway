provider "aws" {
    profile = var.profile
    region = var.region
    alias = "master_container"  
}