dev:
    @rm -rf .terraform
    @terraform init
    @terraform apply -auto-approve -var-file=env-dev/main.tfvars



dev:
    @rm -rf .terraform
    @terraform init
    @terraform apply -auto-approve -var-file=env-prod/main.tfvars
