# Use Python 3.6 or later as a base image
FROM python:3.6
# Copy contents into image
COPY duo-task .
# Install pip dependencies from requirements
RUN pip install -r requirements.txt
# Set YOUR_NAME environment variable

# Expose the correct port

# Create an entrypoint

