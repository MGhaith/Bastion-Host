# Bastion Host (WIP)
A bastion host for managing access to private infrastructure.

## Project Structure
```bash
.
├── ansible
│   ├── inventory.ini # Ansible inventory file
│   ├── playbook.yml # Ansible playbook to configure the bastion host
│   └── roles\bastion
│       ├── handlers
│       │   └── main.yml # handlers for the bastion host role
│       ├── tasks
│       │   └── main.yml # tasks for the bastion host role
│       └── templates
│           └── jail.local.j2 # template for the jail.local file
└── terraform
    ├── main.tf # Terraform configuration for the AWS infrastructure
    ├── outputs.tf # Terraform outputs
    ├── providers.tf # Terraform providers
    └── variables.tf # Terraform variables
```
