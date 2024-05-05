FROM python:3.11-slim

# Set the working directory in the container
WORKDIR /app

# Will be install Jupyter Notebook and other packages
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY src/ ./src
