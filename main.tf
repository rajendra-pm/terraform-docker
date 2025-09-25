terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0.2"
    }
  }
}

provider "docker" {}

resource "docker_image" "my_image" {
  name = "rajendra3/my-first-docker-image:latest"
}

resource "docker_container" "my_container" {
  image = docker_image.my_image.image_id
  name  = "my-first-container"
  command = ["sleep", "infinity"]

  ports {
    internal = 80
    external = 8090
  }
}

