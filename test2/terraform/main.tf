resource "aws_s3_bucket" "my_bucket" {
  bucket = "${var.mybucket}"

  versioning {
    enabled = true
  }

  provisioner "local-exec" {
     command = "aws c3 cp path_to_my file ${aws_s3_bucket.my-bucket.bucket}"
  }

}


