# Angular Docker demo using NGINX
Steps 1: Create one angular project.
Step 2: Make a Dockerfile
    Sample file given in this project.
Step 3: build this docker project 
    `docker build -t <give image name here> .`
Step 4: After build run docker project
    `docker run --name <give container name here> -it -p 80:80 -d <give image name here>`

After above instructions open your browser and run `localhost:80`