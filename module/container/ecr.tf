resource "aws_ecr_repository" "ecr_frontend" {
    name = "${var.tag_name}-frontend"
}

resource "aws_ecr_repository" "ecr_backend" {
    name = "${var.tag_name}-backend"
}