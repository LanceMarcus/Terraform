 # Terraform
**This project for creating servers and hosting as web server using terraform.**

Step1) **We need to create five files**:

1)Main.tf - In this file we are passing aws providers, resource name, local name, key and values will be referred from tf vars and variable file. So we had another requirement to run as web server so we are running as user data for installing web application.

2)Vars.tf - In this file we are passing inputs and default values as well so if values are not taking for tf vars file it will default value from vars .tf file.

3)terraform.tfvars - In this file we are giving as user inputs for creating server.

4)security.tf - This file is for creating ingress and egress file for exposing to internet.

5)Backend.tf - In this file we are using to store terraform state and we are storing it in s3 bucket.

6)Run Terraform init, Terraform plan and Terraform apply -auto-approve and once server is created and using that public IP hit it in browser and you will get hello world.

Step2) **If we want to integrate jenkins**:

1)We need to remove terraform.tf vars as input will be parametized in jenkins

2)In groovy script - we need to pass pipeline agent label as server

3) We are storing the code in bitbucket and in jenkins we will be giving repo name and file path for accessing.
