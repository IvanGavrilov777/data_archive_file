data "archive_file" "lambda_my_function" {
  #type        = "zip"
  #source_file = "${path.module}/vancho.py"
  #output_path = "${path.module}/vancho.zip"
  output_file_mode = "0666"
  #source_file = "vancho.py"
  #output_path = "vancho.zip"

  type = var.lambda_archive_file_type
  source_file = var.source_file
  output_path = var.output_path

}

variable "source_file" {}

variable "output_path" {}


variable "lambda_archive_file_type" {}

