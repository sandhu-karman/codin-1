Codin 1 React App - Docker Setup

Overview

We demonstrate adn setup a simple react app that displays the heading codin-1

Instructions

1. Build the Docker image:
bash
Copy code
docker build -t sandhu_karman_coding_assignment11 .
This command will build the Docker image using the Dockerfile provided.

2. Run the Docker container:
bash
Copy code
docker run -p 7775:3000 --name sandhu_karman_coding_assignment11 sandhu_karman_coding_assignment11
This command will run the container, mapping port 3000 inside the container to port 7775 on your local machine.

3. Access the App:
Open a browser and go to:

arduino
Copy code
http://localhost:7775
You should see the "Codin 1" app displayed# codin-1
