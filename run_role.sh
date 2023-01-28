#!/bib/bash
export ANSIBLE_DIR='/Users/ashishmahawal/Desktop/Projects/ansiblePlayground/aws_cloud_automation'
export VPC_NAME='ashish-test-vpc'
export SUBNET_NAME='ashish-test-subnet'
export KEY_NAME='ashish-test-key'

export ROLE=$1
export ACTION=$2
echo $ROLE
ansible-playbook $ANSIBLE_DIR/run_role.yml