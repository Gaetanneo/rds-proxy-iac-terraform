aws_account_id = ""
aws_region     = "us-east-1"
vpc_id         = "vpc-0a7bf8a404f7cda2b"
#vpc_subnet_filter_tag={
Name        = "private"
Environment = "testing"
#}
rds_instance_id         = "pgtest"
rds_proxy_role          = "AWS-RDS-role"
rds_security_group_name = "RDS-sg"
rds_secret_name         = "rds_secret"
#rds_proxy_tags={
#  Environment = "testing"
#}