**Test 2 - AWS, Terraform and Kitchen**
Create Terraform code to create a AWS S3 bucket with two files: test1.txt and test2.txt. The content of this files must be the timestamp when the code was executed.
Using Kitchen Terraform, create the script to automate the testing for the Terraform code, validating that both files and the bucket are created successfully.
Publish your code in a public GitHub repository, and share a Pull Request with your code. Do not merge into master until the PR is approved.
Include documentation describing the steps to run and test the automation.

**Terraform**
Terraform is a tool for building, changing, and versioning infrastructure safely and efficiently. Terraform can manage existing and popular service providers as well as custom in-house solutions.

Configuration files describe to Terraform the components needed to run a single application or your entire datacenter. Terraform generates an execution plan describing what it will do to reach the desired state, and then executes it to build the described infrastructure. As the configuration changes, Terraform is able to determine what changed and create incremental execution plans which can be applied.

**Test Kitchen**
Kitchen-Terraform provides a set of Test Kitchen plugins which enable a system to use Test Kitchen to converge a Terraform configuration and verify the resulting Terraform state with InSpec controls.

As Kitchen-Terraform integrates several distinctive technologies in a nontrivial manner, reviewing the documentation of each of the aforementioned products is strongly encouraged.

**Guide Steps**

1) Created Jenkinsfile for deploying Teraform / S3 Bucket for automation of the multibranch pipeline with parameters

2) Created /terraform/main.tf and similars for deploying terraform

3) Created test Kitchen Terrafom .kitchen.yml