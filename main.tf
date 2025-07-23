resource "aws_s3_bucket" "s3bucket" {
    bucket = "awsterrafrom123bucket"
    acl = "private"

    tags = {
        Name = "bucketterra"
        Environment = "Dev"
    }
}
