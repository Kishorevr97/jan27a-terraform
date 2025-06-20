provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "terra" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "teraa_jan27-one4"
  }
}

resource "aws_db_instance" "db" {
  engine            = var.db_engine
  instance_class    = var.db_instance_class
  allocated_storage = var.db_allocated_storage
  db_name           = var.db_name 
  username          = var.db_username
  password          = var.db_password
  skip_final_snapshot = true
}

resource "aws_s3_bucket" "static" {
  bucket        = var.s3_bucket_name
 
  tags = {
    Name = "jan27-bucket"
  }
}

resource "aws_s3_bucket_versioning" "static_versioning" {
  bucket = aws_s3_bucket.static.id
  versioning_configuration {
    status = "Enabled"
  }
}
