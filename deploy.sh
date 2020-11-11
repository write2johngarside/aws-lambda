printf '\n\nStarting the Terraform code!\n\n'
cd terraform
terraform plan -out=plan.out
terraform apply plan.out
