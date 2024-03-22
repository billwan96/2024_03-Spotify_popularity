#author bill wan
FROM rocker/rstudio:4

RUN apt-get update --fix-missing \
	&& apt-get install -y \
		ca-certificates \
    	libglib2.0-0 \
	 	libxext6 \
	   	libsm6  \
	   	libxrender1 \
		libxml2-dev

RUN R -e "install.packages(c('tidyverse', 'infer', 'broom', 'rstan', 'rstantools', 'cowplot', 'akima', 'bayesplot'), repos='http://cran.rstudio.com/')"