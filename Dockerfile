# Use official Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy your Python script
COPY mapper_reducer.py .

# Install required libraries
RUN pip install requests

# Run the script
CMD ["python", "mapper_reducer.py"]
