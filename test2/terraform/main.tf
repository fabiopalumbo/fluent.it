resource "aws_s3_bucket" "s3_bucket" {
  bucket = "${var.mybucket}"

  versioning {
    enabled = true
  }

  provisioner "local-exec" {
     command = 
      "date '+%m%d%y %H%M%S' > /tmp/test1.txt",
      "date '+%m%d%y %H%M%S' > /tmp/test2.txt",
      "aws c3 cp /tmp/* ${aws_s3_bucket.s3-bucket.bucket}"
  }

}


