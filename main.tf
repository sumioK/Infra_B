resource "aws_s3_object" "text" {
  bucket = "infra-test-b"
  key = "sample.txt"
  source = "./sample.txt"
  etag = filemd5("sample.txt")
}