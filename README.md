<!-- TABLE OF CONTENTS -->
## Table of Contents

* [About the Project](#about-the-project)
  * [Workflow](#workflow)
  * [Built With](#built-with)
* [Getting Started](#getting-started)
  * [Installation](#installation)
* [Usage](#usage)
* [Roadmap](#roadmap)
* [Contributing](#contributing)
* [License](#license)
* [Contact](#contact)
* [Acknowledgements](#acknowledgements)



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
## Getting Started

To get a local copy up and running follow these simple example steps.


### Running Locally

1. Clone the repo
```sh
git clone https://github.com/YeeeeeHan/multi-docker-kubernetes.git
```
3. Install NPM packages
```sh
npm install
```
4. Enter your API in `config.js`
```JS
const API_KEY = 'ENTER YOUR API';
```



<!-- USAGE EXAMPLES -->
## Usage 

Use this space to show useful examples of how a project can be used. Additional screenshots, code examples and demos work well in this space. You may also link to more resources.

_For more examples, please refer to the [Documentation](https://example.com)_



<!-- ROADMAP -->
## Roadmap

See the [open issues](https://github.com/othneildrew/Best-README-Template/issues) for a list of proposed features (and known issues).




<!-- CONTACT -->
## Contact

Lim Yee Han - limyeehan@gmail.com

Project Link: [https://github.com/YeeeeeHan/multi-docker-kubernetes/](https://github.com/YeeeeeHan/multi-docker-kubernetes/)







<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[linkedin-url]: https://linkedin.com/in/limyeehan
[product-screenshot]: images/screenshot.png
