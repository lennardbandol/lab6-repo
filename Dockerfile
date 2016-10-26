
ckerfile to build Python WSGI Application Containers

# Based on Ubuntu

############################################################

# Set the base image to Ubuntu

FROM ubuntu

# File Author / Maintainer

MAINTAINER Maintaner YourName

# Add the application resources URL
#
# RUN echo "deb http://archive.ubuntu.com/ubuntu/ $(lsb_release -sc) main universe" >> /etc/apt/sources.list
#
#
#
# # Update the sources list
#
# RUN apt-get update
#
# # Install basic applications and tools
#
# RUN apt-get install -y tar git curl nano wget dialog net-tools build-essential
#
# # Install Python and Basic Python Tools
#
# RUN apt-get install -y python python-dev python-distribute python-pip
#
#
