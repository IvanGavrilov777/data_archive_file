data "archive_file" "lambda_my_function" {
  type        = "zip"
  #source_file = "${path.module}/vancho.py"
  #output_path = "${path.module}/vancho.zip"
  output_file_mode = "0666"
  source_file = "vancho.py"
  output_path = "vancho.zip"
}
