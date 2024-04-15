# Get a slim Python Docker Image
FROM python:3.11-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the source code into the Container
COPY src/ ./src

# Copy the requirements.txt into the container
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run when container launches
CMD ["python", "src/main.py"]