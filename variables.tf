variable "region" {
  type        = string
  description = "Region in AWS"
}
variable "key_name" {
  type = string
  description = "Name of the key"
}
variable "ami" {
  type        = map(string)
  description = "The available amis in the selected regions"
  default     = {}
}
variable "instance_type" {
  type        = string
  description = "the instance for AMI"
  default     = "t2.micro"
}
variable "instance_ips" {
  type        = list(string)
  description = "The IPs for our instances"
  default     = ["10.0.1.20", "10.0.1.21"]
}
variable "public_key" {
  description = "My public key"
}
variable "private_key" {
  description = "My private key"
}