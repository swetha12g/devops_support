FROM python:3.11 
 # Example: Use a specific Python version

# Set the working directory in the container
WORKDIR /app

# Copy Python files to the container
COPY . /app


# Define the command to run when starting the container
CMD ["python", "./app/test.py", ">>", "file.txt", "cat", "file.txt"]

#python ./app/test.py >> file.txt  
# Replace with your script's name



