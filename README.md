# fluent.it

**Test 1 - Kubernetes, Ansible, Python and Vagrant** --> Not completed

As developer, I want to launch a local Kubernetes development environment automatically. I expect to create my environment running"vagrant up", and after that I must be able to login into the Vagrant VM and run kubectl commands.
Include a simple Python script that list all the running pods in all the namespaces. Call this script at the end of "vagrant up or provision" process to validate Kubernetes installation. 
Publish your code in a public GitHub repository, and share a Pull Request with your code. Do not merge into master until the PR is approved.
Include documentation describing the steps to run and test the automation.

**Test 2 - AWS, Terraform and Kitchen** --> Done

Create Terraform code to create a AWS S3 bucket with two files: test1.txt and test2.txt. The content of this files must be the timestamp when the code was executed.
Using Kitchen Terraform, create the script to automate the testing for the Terraform code, validating that both files and the bucket are created successfully.
Publish your code in a public GitHub repository, and share a Pull Request with your code. Do not merge into master until the PR is approved.
Include documentation describing the steps to run and test the automation.
