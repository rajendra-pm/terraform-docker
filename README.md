# terraform-docker
# Terraform Docker Project

This repository contains a Terraform configuration to build and run a Docker container. It demonstrates how to manage Docker images and containers using Terraform.

---

## Table of Contents
- [Project Overview](#project-overview)
- [Prerequisites](#prerequisites)
- [Project Structure](#project-structure)
- [Usage](#usage)
- [Configuration Details](#configuration-details)
- [Best Practices](#best-practices)
- [Author](#author)
- [License](#license)

---

## Project Overview

This project uses Terraform to:

1. Build a Docker image from a local configuration.
2. Create and run a Docker container with the specified image.
3. Map container ports to the host machine.
4. Keep the container running with a long-lived process (`sleep infinity`).

Terraform ensures that your Docker resources are **declaratively managed**, so you can recreate, update, or destroy them easily.

---

## Prerequisites

- **Docker** installed and running on your system: [Install Docker](https://www.docker.com/get-started)  
- **Terraform** installed: [Install Terraform](https://www.terraform.io/downloads.html)  
- **Git** installed (optional, for version control and pushing to GitHub)

---
task3-terraform/
├── main.tf # Terraform configuration for Docker
├── terraform.tfstate # Terraform state file (tracks resources)
├── terraform.tfstate.backup
├── .terraform/ # Terraform provider plugins
├── .terraform.lock.hcl # Provider version lock
└── README.md # Project documentation

Author

Rajendra P M

GitHub: https://github.com/rajendra-pm

Email: rajendrapm03@gmail.com


## Project Structure

