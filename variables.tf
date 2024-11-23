variable "aws_region" {
  default     = "eu-north-1"
}

variable "ecr_repository_name" {
 default     = "dev-fplarache-smartlib-catalog-repo-douaech"
}

variable "ecs_cluster_name" {
default     = "dev-fplarache-smartlib-catalog-fgcluster-douaech"
}

variable "ecs_task_family" {
  default     = "fplarache-smartlib-catalog-td-douaech"
}

variable "ecs_service_name" {
  default     = "dev-fplarache-smartlib-catalog-fgservice-douaech"
}

variable "subnet_ids" {
  type = list(string)
}


variable "execution_role_arn" {
 type        = string
}


variable "subnets" {
  type        = list(string)
}


