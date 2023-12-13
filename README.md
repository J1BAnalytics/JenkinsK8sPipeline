# Jenkins Kubernetes Pipeline

This repository contains a Jenkins pipeline for building a Docker image and deploying it to a Kubernetes cluster.

## Prerequisites

- Jenkins installed and configured.
- Docker installed on the Jenkins server.
- Access to a Kubernetes cluster.

## Getting Started

1. Clone this repository.

2. Set up Jenkins:
   - Create a new pipeline project in Jenkins.
   - Configure Jenkins to connect to your Git repository.

3. Set up Kubernetes:
   - Configure Kubernetes credentials in Jenkins.

4. Adjust the `Jenkinsfile` and scripts to match your environment and application.

5. Run the Jenkins pipeline to build the Docker image and deploy it to Kubernetes.

## Project Structure

- `Jenkinsfile`: Contains the Jenkins pipeline stages.
- `Dockerfile`: Defines the Docker image for the application.
- `Kubernetes/`: Directory containing Kubernetes deployment and service configuration files.
- `Scripts/`: Scripts used in the Jenkins pipeline (e.g., build, deploy).
