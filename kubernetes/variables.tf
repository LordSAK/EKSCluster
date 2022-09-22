variable "CLUSTER_NAME" {
  type        = string
  description = "Name for the eks cluster."
  default     = "EKS_CLUSTER"
}

variable "CLUSTER_VERSION" {
  default     = "latest_version"
  type        = string
  description = "Kubernetes version in EKS."
}

variable "INSTANCE_TYPES" {
  type    = list(string)
  default = ["t2.medium"]
}

variable "VPC_ID" {
  type        = string
  description = "VPC ID of the vpc where the cluster will be."
  default     = "vpc-01d4c978b2a9ae023"
}

variable "API_SUBNET" {
  type        = list(string)
  description = "List of the subnets for the EKS api server."
  default     = ["subnet-06ea7c1b162480758", "subnet-0416519b4bda4578f"]
}

variable "WORKERS_SUBNETS" {
  type        = list(string)
  description = "List of the subnets for the EKS api server."
  default     = ["subnet-06ea7c1b162480758", "subnet-0416519b4bda4578f"]
}

# variable "bucket" {
#   type =  string
#   default = "sohail-terraform-state"
# }
# variable "bucket_key" {
#   type = string
#   default = "sohail/gitlab-runner/terraform.tfstate"
# }

variable "API_PRIVATE_ACCESS" {
  type    = bool
  default = false
}

# variable "ENGINE" {
#   type    = string
#   default = "mysql"
# }

# variable "ENGINE_VERSION" {
#   type    = string
#   default = "5.7"
# }

# variable "DB_NAME" {
#   type    = string
#   default = "test"
# }

# variable "DB_USERNAME" {
#   type    = string
#   default = "testuser"
# }

# variable "DB_PASSWORD" {
#   type    = string
#   default = "testuserpassword"
# }

# variable "INSTANCE_CLASS" {
#   type    = string
#   default = "db.t3.micro"
# }

# variable "DB_PARAMETER_GROUP_NAME" {
#   type    = string
#   default = "default.mysql5.7"
# }

variable "AWS_REGION" {
  type    = string
  default = "us-west-2"
}







#variable "AWS_ACCESS_KEY" {}
#variable "AWS_SECRET_KEY" {}

#variable "AWS_REGION" {
#  default = "us-west-2"
#}

variable "API_PUBLIC_ACCESS" {
  default     = true
  type        = bool
  description = "Allow api server to be accessed using public endpoint."
}

variable "API_PRIVATE_ACCESS" {
  type        = bool
  default     = true
  description = "Allow API server to be accessed using private endpoint."
}

#variable "ENABLED_CLUSTER_LOG_TYPES" {
#  default = ["api", "audit", "authenticator", "controllerManager", "scheduler"]
#}

#variable "CLUSTER_LOG_RETENTATION_IN_DAYS" {
#  default = 7
#}
# service.beta.kubernetes.io/aws-load-balancer-internal: "true"

#variable "INSTANCE_TYPES" {
#  type        = list(string)
#  description = "List of Instance types to create the worker nodegroup."
#  default     = ["t2.medium"]
#}

#variable "VPC_ID" {
#  type        = string
#  description = "VPC ID of the VPC where cluster should be."
##  default     = "vpc-01d4c978b2a9ae023"
#}

#variable "CLUSTER_NAME" {
#  type        = string
#  description = "Name of the EKS cluster."
#  default     = "EKS_CLUSTER"
#}

#variable "CLUSTER_VERSION" {
#  default     = "1.20"
#  type        = string
#  description = "Kubernetes version in EKS."
#}

#variable "ROOT_VOLUME_TYPE" {
#  default     = "standard"
 # type        = string
 # description = "AWS volume type to use for the Root volumes of the nodes in nodegroup."
#}

#variable "ROOT_VOLUME_SIZE" {
#  default     = 50
#  type        = number
#  description = "Size of the root volume of the worker nodes."
#}

#variable "MAX_SIZE" {
#  default     = 4
#  type        = number
#  description = "Maximum number of worker nodes."
#}

#variable "MIN_SIZE" {
#  default     = 2
#  type        = number
#  description = "Minimum Number of worker nodes."
#}

#variable "DESIRED_SIZE" {
#  default     = 2
#  type        = string
#  description = "Desired capacity of the worker nodes."
#}

#variable "FORCE_DELETE" {
#  default = false
#}

#variable "WORKERS_SUBNETS" {
#  type        = list(string)
#  description = "List of the subnets on which the worker nodes will be on."
#  default     = ["subnet-06ea7c1b162480758", "subnet-0416519b4bda4578f"]
#}

#variable "API_SUBNET" {
#  type        = list(string)
#  description = "List of Subnet on which the eks api server will be on."
#  default     = ["subnet-06ea7c1b162480758", "subnet-0416519b4bda4578f"]
#}
