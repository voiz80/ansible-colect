# ansible-collect
Collections playbook for deploy, managing and etc.

### Preparation 
Generate *.pem key from ec2 instance and downloaded on ansible host and set the permission.  
    chmod 400 ~/.ssh/ansible.pem
    # ssh test
    ssh -i ~/.ssh/ansible.pem ec2-user@<hostip>

### Usage example
    ansible-playbook deploy-node-ec2.yaml 

### deploy-docker-ec2-user
Deploy game2048
