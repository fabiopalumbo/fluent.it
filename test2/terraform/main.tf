resource "aws_s3_bucket" "s3_bucket" {
  bucket = "${var.name}"

  versioning {
    enabled = true
  }

  provisioner "local-exec" {
     command = 
      "date '+%m%d%y %H%M%S' > /tmp/test1.txt",
      "date '+%m%d%y %H%M%S' > /tmp/test2.txt",
      "aws s3 cp /tmp/* s3://${aws_s3_bucket.s3-bucket.bucket}/*"
  }

}


