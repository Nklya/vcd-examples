# Control VMware vCloud Director (VCD) with Terraform and Ansible examples.

## Content
* `Terraform` - terraform example
* `Ansible` - ansible example

## How to use
Terraform:
* Copy terraform.tfvars.example to terraform.tfvars
* Change variables to your own
* terraform init/terraform plan/terraform apply

Ansible:
* Change variables in vcloud.yml
* Run ansible-playbook vcloud.yml

## Problems
Ansible:
* Not supported for a long time
* Cannot config network at all, especially for static ip
* Often fail with timeout when start

Terraform:
* Not supported many options, like resize disks, multiple disks, networks, etc. https://github.com/terraform-providers/terraform-provider-vcd/issues/9

## Links
* Terraform provider: https://github.com/terraform-providers/terraform-provider-vcd
* Terraform documentation: https://www.terraform.io/docs/providers/vcd/index.html
* Terraform example: http://robcoward.blogspot.ru/2016/03/vcloud-director-and-terraform.html
* Ansible vca_vapp documentation: http://docs.ansible.com/ansible/latest/vca_vapp_module.html
