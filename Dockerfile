FROM phusion/baseimage
MAINTAINER Vitradisa Pratama (vitradisapratama@gmail.com)

RUN apt-get update && apt-get install -y wget apache2 php5 php5-mysql php5-pgsql php5-gd php5-memcache php5-xmlrpc libapache2-mod-php5 && rm -rf /var/lib/apt/lists/*

EXPOSE 80