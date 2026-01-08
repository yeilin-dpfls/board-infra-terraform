resource "aws_ecr_repository" "backend" {
  name                 = "board-backend"
  image_tag_mutability = "MUTABLE"
  force_delete         = true 
}

resource "aws_ecr_repository" "frontend" {
  name                 = "board-frontend"
  image_tag_mutability = "MUTABLE"
  force_delete         = true
}

resource "aws_ecr_repository" "notification" {
  name                 = "board-notification"
  image_tag_mutability = "MUTABLE"
  force_delete         = true
}
