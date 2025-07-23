resource "aws_s3_bucket" "s3bucket" {
    bucket = "awsterrafrom123bucket"
    acl = "private"

    tags = {
        Name = "bucketterra"
        Environment = "Dev"
    }
}


resource "aws_s3_bucket" "s3bucket1" {
    bucket = "superawsterrafrom123bucket"
    acl = "private"

    tags = {
        Name = "bucketterra"
        Environment = "Dev"
    }
}
