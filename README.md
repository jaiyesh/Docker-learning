# Docker-learning

Docker kernel namespaces and cgroups : https://medium.com/@saschagrunert/demystifying-containers-part-i-kernel-space-2c53d6979504

## Getting started with docker:
docker run -d -p 80:80 docker/getting-started

You'll notice a few flags being used. Here's some more info on them:

 -   -d - run the container in detached mode (in the background)
 -  -p 80:80 - map port 80 of the host to port 80 in the container
 -   docker/getting-started - the image to use
