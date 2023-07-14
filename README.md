# Installation
1. Clone this reposototy
2. Open terminal in project root directory and type this command to build image
    ```bash 
    docker build -t personal_blog .
    ```
3. Run the image to a container with this command
    ```bash
    docker run -d -p 8080:80 personal_blog
    ```
    # OR 
    Run the container with docker-compose file
    ```bash
    docker-compose up -d
    ```
    Stop the container with docker-compose file
    ```bash
    docker-compose down
    ```
4. See the application open browser with this url
    ```bash
    http://localhost:8080/
    ```
    # OR
    ```bash
    http://127.0.0.1:8080/
    ```


