module "ChildResources" {
  source = "github.com/Las-Mohamed/Last_Brief13_Terraform//WebServerModule"
  instance_size = "Standard_D3_v2"
  location = "westeurope"
  environment = "Prod"
}