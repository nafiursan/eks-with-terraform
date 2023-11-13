# module "documentdb-cluster" {
#   source  = "cloudposse/documentdb-cluster/aws"
#   version = "0.23.0"
#   # 
#   namespace               = "mongo-cluster"
#   stage                   = "testing"
#   name                    = "mongo-cluster
#   cluster_size            = 1
#   master_username=adminSamin
#   master_password=CSEsamin
#   vpc_id     = module.vpc.vpc_id
#   subnet_ids = module.vpc.private_subnets
# }