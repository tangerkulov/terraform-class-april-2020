module "app1" {
  source = "./module"
  
  region = "us-east-1"
  cidr_block = "10.0.0.0/16"
  public_cidr_block1 = "10.0.101.0/24"
  public_cidr_block2 = "10.0.102.0/24"
  public_cidr_block3 = "10.0.103.0/24"
  private_cidr_block1 = "10.0.1.0/24"
  private_cidr_block2 = "10.0.2.0/24"
  private_cidr_block3 = "10.0.3.0/24"
}

module "singapore" {
  source = "./module"
  
  region = "ap-southeast-1"
  cidr_block = "10.0.0.0/16"
  public_cidr_block1 = "10.0.101.0/24"
  public_cidr_block2 = "10.0.102.0/24"
  public_cidr_block3 = "10.0.103.0/24"
  private_cidr_block1 = "10.0.1.0/24"
  private_cidr_block2 = "10.0.2.0/24"
  private_cidr_block3 = "10.0.3.0/24"
}

# module "oregon" {
#   source = "./module"
  
#   region = "us-west-2"
#   cidr_block = "10.0.0.0/16"
#   public_cidr_block1 = "10.0.101.0/24"
#   public_cidr_block2 = "10.0.102.0/24"
#   public_cidr_block3 = "10.0.103.0/24"
#   private_cidr_block1 = "10.0.1.0/24"
#   private_cidr_block2 = "10.0.2.0/24"
#   private_cidr_block3 = "10.0.3.0/24"
# }

# module "frankfurt" {
#   source = "./module"
  
#   region = "eu-central-1"
#   cidr_block = "10.0.0.0/16"
#   public_cidr_block1 = "10.0.101.0/24"
#   public_cidr_block2 = "10.0.102.0/24"
#   public_cidr_block3 = "10.0.103.0/24"
#   private_cidr_block1 = "10.0.1.0/24"
#   private_cidr_block2 = "10.0.2.0/24"
#   private_cidr_block3 = "10.0.3.0/24"
# }

# module "sao_paolo" {
#   source = "./module"
  
#   region = "sa-east-1"
#   cidr_block = "10.0.0.0/16"
#   public_cidr_block1 = "10.0.101.0/24"
#   public_cidr_block2 = "10.0.102.0/24"
#   public_cidr_block3 = "10.0.103.0/24"
#   private_cidr_block1 = "10.0.1.0/24"
#   private_cidr_block2 = "10.0.2.0/24"
#   private_cidr_block3 = "10.0.3.0/24"
# }