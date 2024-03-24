# Hierarchical Models on Spotify Data

This project involves the application of Hierarchical Models and Model Diagnostics on Spotify data. The aim is to predict the popularity of a song based on the song artist and the danceability of the song. The project explores using normal regression and hierarchical Bayesian modelling.

The analysis and the result can be found in (https://billwan96.github.io/Hierarchical_Models_on_Spotify_Data/)

## Skills Highlighted
- Bayesian Modelling
- MCMC Diagnosis
- Statistics distributions
- Exploratory Data Analysis
- Modelling with a linear regression
- Prediction

## Dataset
The dataset used in this analysis is the spotify dataset (https://rdrr.io/cran/bayesrules/man/spotify.html). This dataset include 350 songs and 23 variables. In this problem, we try to use the song artist and the danceability of the song to predict the popularity.

## Usage

This project uses Docker for managing dependencies and providing a reproducible environment. To get started, you need to have Docker and Docker Compose installed on your machine.

1. Clone this repository.
2. Navigate to the project directory.
3. Run `docker-compose up`.

This will build the Docker image and start the container. The project will be available at `localhost:8787` (or specified in the command line).

## Dockerfile

The Dockerfile contains instructions for building the Docker image. It specifies the base image, the necessary dependencies, and the default command to run when a container is started from the image.


