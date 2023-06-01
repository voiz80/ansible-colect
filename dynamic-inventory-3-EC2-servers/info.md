# ansible-collect - Dynamic-inventory with 3 EC2 instances
Collections playbook for deploy, managing and etc.

Ansible supports two ways to connect with external inventory: 
- Inventory Plugins - Recommended!
- Inventory Scripts

### Terraform with Ansible. Dynamic inventory plugin 
- configure main.tf for 3 EC2 instances. One of them is with type: t2.small and "enable_dns_hostnames = true" in VPC resource!
- we need inventory plugin specificity for aws
    ansible-galaxy  collection install amazon.ws
- it's very important file inventory to be: inventory_aws_ec2.yaml


### Usage example
    terraform init
    terraform apply
    
    # show public DNS which use in playbook.
    ansible-inventory -i inventory_aws_ec2.yaml --graph
    # start
    ansible-playbook -i inventory_aws_ec2.yaml deploy-docker-ec2-user-dynamic-inv.yaml
     