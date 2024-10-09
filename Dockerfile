# Use NVIDIA's PyTorch base image with CUDA support
FROM nvcr.io/nvidia/pytorch:23.02-py3

# Set the working directory in the container
WORKDIR /app

# Copy the requirements.txt file into the container
COPY requirements.txt .

# Install additional dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose port 8888 for Jupyter Lab
EXPOSE 8888

# Run Jupyter Lab
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
