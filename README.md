# tf_web Learning -> The Terraform Book by James Turnbull

This README show how to use the project in order to recreate the infrastructure without read the code.

# How to run this project

## Pre-requisites

Your AWS credentias has to be available via environment variables or in your AWS CLI config file. For security reasons, I will not use these variables in the code.

## Run
```bash
  terraform plan -var-file terraform.tfvars
```
Apply the changes

```bash
  terraform apply -auto-approve -var-file terraform.tfvars
```

