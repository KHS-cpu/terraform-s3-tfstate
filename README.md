# terraform-s3-tfstate
## How to enable debug mode in terraform
env | grep TF_LOG
export TF_LOG=DEBUG
export TF_LOG_PATH=/home/khs/terraform-s3-vpc/logs.txt

env | grep TF_LOG_PATH

export TF_LOG=TRACE
export TF_LOG=INFO
export TF_LOG=DEBUG
export TF_LOG_PATH=/home/khs/terraform-s3-vpc/logs.txt