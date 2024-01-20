variable "AWS_REGION" {
  default = "us-east-2"
}

variable "AMIS" {
  type = map(any)
  default = {
    # amazon linux 2023 us-east-2 = "ami-0cd3c7f72edd5b06d"
    us-east-2  = "ami-07b36ea9852e986ad" # ubuntu 20.04
    us-east-1  = "ami-0005e0cfe09cc9050"
    ap-south-1 = "ami-009110a2bf8d7dd0a"
  }
}

variable "PRIV_KEY_PATH" {
  default = "keyvprofile"
}

variable "PUB_KEY_PATH" {
  default = "keyvprofile.pub"
}

variable "USERNAME" {
  default = "ubuntu"
}

variable "MYIP" {
  default = "85.96.225.31/32"
}

variable "rmquser" {
  default = "rabbit"
}

variable "rmqpass" {
  default = "Gr33n@pple123456"
}

variable "dbuser" {
  default = "admin"
}

variable "dbpass" {
  default = "admin123"
}

variable "dbname" {
  default = "accounts"
}

variable "instance_count" {
  default = "1"
}

variable "VPC_NAME" {
  default = "vprofile-VPC"
}

variable "Zone1" {
  default = "us-east-2a"
}

variable "Zone2" {
  default = "us-east-2b"
}

variable "Zone3" {
  default = "us-east-2c"
}

variable "VpcCIDR" {
  default = "172.21.0.0/16"
}


variable "PubSub1CIDR" {
  default = "172.21.1.0/24"
}

variable "PubSub2CIDR" {
  default = "172.21.2.0/24"
}

variable "PubSub3CIDR" {
  default = "172.21.3.0/24"
}

variable "PrivSub1CIDR" {
  default = "172.21.4.0/24"
}

variable "PrivSub2CIDR" {
  default = "172.21.5.0/24"
}

variable "PrivSub3CIDR" {
  default = "172.21.6.0/24"
}

# variable "ZONE1" {
# default = "us-east-2a"
# }

# variable "ZONE2" {
# default = "us-east-2b"
# }

# variable "ZONE3" {
# default = "us-east-2c"
# }

