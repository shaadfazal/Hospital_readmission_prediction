# Use a lightweight Python image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy project files
COPY hospital_readmission_project.ipynb /app/
COPY diabetic_data.csv /app/
COPY requirements.txt /app/

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Default command: open a bash shell
CMD ["bash"]
