# Website themes
A static web application to showcase a collection of Bootstrap 4 website templates:
* Mizuxe - Book presentation template
* LoopLAB - Business presentation template
* Blogen - Dashboard template
* Glozzom - IT Company presentation template

## Getting Started

These instructions will get you a copy of the project up and running on your local machine.

### Running in browser

1. Clone the repository
2. Open the index.html file in your browser

### Running with Docker
You can either build the image locally or run the latest one from Dockerhub.

#### Building the image locally
1. Clone the repository
2. Open a terminal in the project directory
3. Build the docker image locally
```bash
docker build -t website-themes .
```
4. Run the container
```bash
docker run -ti -p 8080:80 website-themes
```
5. Open your browser and enter the following URL: http://localhost:8080/

#### Running the container from Dockerhub
1. Run the container
```bash
docker run -ti -p 8080:80 rcsillag/website-themes
```
2. Open your browser and enter the following URL: http://localhost:8080/


## Used technologies

* HTML
* Bootstrap 4
* CSS
* SCSS
* JavaScript
* jQuery
* Docker
