#DONE
resource "aws_lb" "app-alb" {
  name               = var.alb-app-name
  internal           = false
  load_balancer_type = "application"
  security_groups    = [aws_security_group.alb-security-group-app.id]
  subnets            = [aws_subnet.app-subnet1-test.id, aws_subnet.app-subnet2-test.id]
}

