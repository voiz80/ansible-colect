# ansible-collect - Terraform & Ansible
Collections playbook for deploy, managing and etc.

### Terraform with Ansible
- add provisioner in terraform file with local-exec
- add timing issue /Ansible needs to check first, whether EC2 is ready/
- move provisioner in null_resource and configured

### Usage example
    terraform init
    terraform apply
    