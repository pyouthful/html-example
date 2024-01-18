# HTML Example

A Vue3 Single HTML Docker Example

## Introduction

This repository contains a simple example of using Vue3, a strong framework for creating HTML pages. In this example, we'll show you how to quickly distribute a HTML page by using this Docker image.


## Prerequisite

Before you begin, make sure you have some basic knowledge about Docker.

You can get more datails from [pyouthful/gradio-example](https://github.com/pyouthful/gradio-example).

## Usage

To run the Gradio example application using this Docker image, follow these steps:

#### Pull the [Docker image](https://hub.docker.com/repository/docker/pyouthful/html-example/tags?page=1&ordering=last_updated) from the Docker Hub repository:
```bash
docker pull pyouthful/html-example
```

#### Run the Docker container:
```bash
docker run -p 2888:8888 pyouthful/html-example
```
Once the container is running, you can access the Gradio application by opening a web browser and navigating to:

http://localhost:2888.

> Normally, nginx will expose port 80 and it sometimes not allowed for some vendors, so this example also tell you how to change the default config of nginx (from 80 to 8888), so that you can arrange the port at will.

## Demo

This is a simple demo to show how it works on Huggingface:

https://huggingface.co/spaces/pyouthful/html-example
