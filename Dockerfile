# Use Python 3.6 or later as a base image
FROM python:3.6
# Copy contents into image
COPY duo-task .
# Install pip dependencies from requirements
RUN pip install -r requirements.txt
# Set YOUR_NAME environment variable
YOUR_NAME=Peter
# Expose the correct port
Expose 5000
# Create an entrypoint
ENTRYPOINT ["python",""]
