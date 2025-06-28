<<<<<<< HEAD
# devops_pro
=======
# DevOps Project Contact Form

This project is a simple static web application featuring a contact form.  
It is designed to be served from an Azure Virtual Machine provisioned using Terraform and configured using Ansible.

## Features

- Collects user name, email, and message via a web form.
- Simple, clean HTML layout.
- Ready to be deployed on any web server.

## Project Structure

```
project/
├── app/
│   └── index.html
├── ansible/
│   └── hosts.yml
├── terraform/
│   ├── output.tf
│   └── .terraform.lock.hcl
│   └── ...
└── README.md
```

## Deployment

1. **Provision Infrastructure:**  
   Use Terraform scripts in the `terraform/` directory to provision an Azure VM.

2. **Configure Server:**  
   Use Ansible playbooks in the `ansible/` directory to configure the VM and deploy the static site.

3. **Serve the App:**  
   Place the contents of the `app/` directory (including `index.html`) in your web server's root directory.

## Usage

Open the deployed site in your browser.  
Fill out the contact form and submit your message.

## Requirements

- [Terraform](https://www.terraform.io/)
- [Ansible](https://www.ansible.com/)
- An Azure account (for VM provisioning)
- A web server (e.g., Nginx, Apache) on the VM

## License

This project is for educational purposes.
# devops_finalproject
>>>>>>> c1d3f15ad2e7515c11c5273a26f5a37f36edc2e1
