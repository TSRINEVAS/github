# Use a base image with Python installed
#FROM python:3.9

# Set the ENTRYPOINT to always use the Python interpreter
#ENTRYPOINT ["python"]

# Set the CMD to specify a default script
#CMD ["app.py"]
# Use a base image with Python installed
FROM python:3.9

# Set the working directory inside the container
WORKDIR /app

# Copy the local app.py file to the /app directory in the container
COPY app.py .

# Set the ENTRYPOINT to always use the Python interpreter
ENTRYPOINT ["python"]

# Set the CMD to specify a default script
CMD ["app.py"]
