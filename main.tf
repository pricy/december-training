terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.1.3"
}

provider "aws" {
  region  = var.aws_region
}

resource "aws_instance" "app_server" {
  ami           = var.ami_id
  instance_type = var.instance_type


  tags = {
    Name = var.app1_instance_name
  }
}

resource "aws_instance" "app2_server" {
  ami           = var.ami_id
  instance_type = var.instance_type


  tags = {
    Name = var.app2_instance_name
  }
}

resource "aws_instance" "app3_server" {
  ami           = var.ami_id
  instance_type = var.instance_type


  tags = {
    Name = var.app3_instance_name
  }
}
