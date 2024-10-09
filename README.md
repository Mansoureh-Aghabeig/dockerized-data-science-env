# Dockerized Data Science Environment

This project demonstrates how to set up a Dockerized environment for data science and machine learning using PyTorch, Pandas, and Jupyter Lab. It supports GPU acceleration with NVIDIA CUDA, making it suitable for developing and testing machine learning models.

## Project Structure


- **Dockerfile**: Defines the environment setup, including Python, Jupyter Lab, and necessary libraries.
- **requirements.txt**: Lists the Python libraries needed for the project.
- **notebooks**: Contains example Jupyter Notebooks.
- **data**: Placeholder for datasets used in the project.

## Getting Started

### Prerequisites

- **Docker**: Ensure Docker is installed on your system. [Download Docker](https://www.docker.com/products/docker-desktop).
- **NVIDIA Drivers**: If you plan to use GPU acceleration, make sure NVIDIA drivers and the NVIDIA Container Toolkit are installed. [Installation Guide](https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/install-guide.html).

### Build the Docker Image

Navigate to the root directory of the project (`dockerized-data-science/`) and run:

```bash
docker build -t data-science-gpu .
