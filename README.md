<<<<<<< HEAD
# devops_pro
=======
# DevOps Project Contact Form

This project is a simple static web application featuring a contact form.  
It demonstrates a complete DevOps pipeline using **Terraform**, **Ansible**, **Docker**, **Jenkins**, and **Kubernetes**.

---

## Features

- Collects user name, email, and message via a web form.
- Infrastructure as Code with Terraform.
- Automated configuration management with Ansible.
- Containerization with Docker.
- CI/CD pipeline with Jenkins.
- Orchestration and deployment with Kubernetes.

---

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
├── docker/
│   └── Dockerfile
├── jenkins/
│   └── Jenkinsfile
├── k8s/
│   └── deployment.yaml
│   └── service.yaml
└── README.md
```

---

## DevOps Workflow

1. **Provision Infrastructure**  
   Use Terraform scripts in the `terraform/` directory to provision cloud infrastructure (e.g., Azure VM or Kubernetes cluster).

2. **Configure Servers**  
   Use Ansible playbooks in the `ansible/` directory to configure the VM or nodes and prepare the environment.

3. **Containerize the Application**  
   Use the `Dockerfile` in the `docker/` directory to build a Docker image for the static web app.

4. **Continuous Integration/Continuous Deployment (CI/CD)**  
   Use Jenkins with the `Jenkinsfile` in the `jenkins/` directory to automate building, testing, and deploying the Docker image.

5. **Deploy to Kubernetes**  
   Use the manifests in the `k8s/` directory to deploy the Docker container to a Kubernetes cluster.

---

## Usage

- Open the deployed site in your browser.
- Fill out the contact form and submit your message.

---

## Requirements

- [Terraform](https://www.terraform.io/)
- [Ansible](https://www.ansible.com/)
- [Docker](https://www.docker.com/)
- [Jenkins](https://www.jenkins.io/)
- [Kubernetes](https://kubernetes.io/)
- A cloud provider account (e.g., Azure, AWS, GCP)

---

## License

This project is for educational purposes.
# devops_finalproject
>>>>>>> c1d3f15ad2e7515c11c5273a26f5a37f36edc2e1
