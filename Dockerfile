FROM r-base
RUN rm /etc/apt/apt.conf.d/default
RUN apt-get update -y
RUN apt-get install -y dpkg-dev zlib1g-dev libssl-dev
RUN apt-get install -y curl libcurl3 libcurl3-dev
RUN R -e "install.packages('synapser', repos=c('https://sage-bionetworks.github.io/staging-ran', 'http://cran.fhcrc.org'))"
RUN R -e "install.packages('devtools', repos=c('https://sage-bionetworks.github.io/staging-ran', 'http://cran.fhcrc.org'))"
