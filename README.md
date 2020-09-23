# Dockerize-Flask-Application

It is a simple Flask application which is deployed using docker container.

Docker: Docker is a tool which helps to create, deploy, and run applications by using containers. Docker provides developers and operators with a friendly interface to build, ship, and run containers on any environment. To install docker follow the link https://www.docker.com/get-started .

Containers: Containers are a group of processes run in isolation, these processes are running in a shared kernel.

# Folder structure
 src
  ---app.py
  ---templates
      ---index.html
  ---requirements.txt
  ---Dockerfile

# Development
1. git clone the repository

2. Command to Build Docker Image : 
   $ docker image build -t <image name> .

3. Command to Run the Docker Container : 
   $ docker run -p 5001:5000 -d <image name>
  
4. Navigate to http://localhost:5001 in a browser to see the results.You should see "Hello World!" in your browser.
  
 
