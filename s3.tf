resource "aws_s3_bucket" "codepipeline_artefacts" {
  bucket = "pipeline-artefacts-matto"
}

resource "aws_s3_bucket_acl" "example" {
  bucket = aws_s3_bucket.codepipeline_artefacts.id
  acl    = "private"
}