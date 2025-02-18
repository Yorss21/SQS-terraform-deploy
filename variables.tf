variable "aws_region" {
  type    = string
  descripyion = "Region de AWS"
  default = "us-east-1"
}

variable "queue_name" {
  type    = string
  descripyion = "Nombre de la queue"
  default = "terraform-queue-dos-puntos-uve"
}
