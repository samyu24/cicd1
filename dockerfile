# Use the official Python image from DockerHub
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Python script to the container
COPY hello.py .

# Specify the command to run the script
CMD ["python", "hello.py"]
