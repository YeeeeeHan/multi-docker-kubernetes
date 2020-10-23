<!-- TABLE OF CONTENTS -->
## Table of Contents

* [About the Project](#about-the-project)
  * [Workflow](#workflow)
  * [Built With](#built-with)
* [Local Development](#local-development)
  * [Prerequisites](#prerequisites)
  * [Installation](#installation)
* [Deployment](#local-development)
  * [Commit and Push to feature branch](#local-development)
  * [Create PR - Travis CI tests](#local-development)
  * [Merge PR](#local-development)
  * [Travis CI deployment - Deployment to GKE](#local-development)
* [Contact](#contact)

<!-- ABOUT THE PROJECT -->
## About The Project

[![Product Name Screen Shot][product-screenshot]](https://example.com)

This is my first experience with Docker and Kubernetes, and is a project that is done in conjunction with a [Udemy course](https://www.udemy.com/course/docker-and-kubernetes-the-complete-guide/) that I enrolled in October 2020.
The main focus of the project is to build a custom CI/CD pipeline with Github, Travis-CI and Google Kubernetes Engine to facilitate local development and automated deployments.


### Workflow:
* Make changes to source code
* Commit to Feature branch
* Create PR - Trigger Travis CI tests
* When Travis CI tests pass, merge to Master Branch - Trigger Travis CI deployment script
* Deployment to GKE


### Built With
This section should list any major frameworks that you built your project using. Leave any add-ons/plugins for the acknowledgements section. Here are a few examples.
* [Github](https://github.com/)
* [Travis-CI](https://travis-ci.org/)
* [Docker](https://www.docker.com/)
* [Kubernetes](https://kubernetes.io/)
* [Google Kubernetes Engine](https://cloud.google.com/kubernetes-engine)



<!-- GETTING STARTED -->
## Local development

To get a local copy up and running follow these simple example steps.

### Prerequisites

1. Install minikube
```sh
brew install minikube
```

3. Start kubectl
```sh
brew install kubectl
```
### Running Locally

1. Clone the repo
```sh
git clone https://github.com/YeeeeeHan/multi-docker-kubernetes.git
```
2. cd into the repo
```sh
cd multi-docker-kubernetes
```
3. Start minikube
```sh
minikube start --driver=hyperkit
```
4. Create local Kubernetes cluster from configuration files
```sh
kubectl apply -f k8s
```
5. Determine minikube ip
```sh
minkube ip
```
6. Run IP address in web browser (Google Chrome) 
```sh
echo $(minikube ip) |  { read ip; open -a "Google Chrome" http://$ip; }
```



<!-- USAGE EXAMPLES -->
## Deployment

### Commit and Push to feature branch

### Create PR - Travis CI tests
### Merge PR
### Travis CI deployment - Deployment to GKE


<!-- CONTACT -->
## Contact

Lim Yee Han - limyeehan@gmail.com

Project Link: [https://github.com/YeeeeeHan/multi-docker-kubernetes/](https://github.com/YeeeeeHan/multi-docker-kubernetes/)







<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[linkedin-url]: https://linkedin.com/in/limyeehan
[product-screenshot]: images/screenshot.png