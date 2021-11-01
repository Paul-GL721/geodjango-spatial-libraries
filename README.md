# geodjango-spatial-libraries
Contains a Dockerfile that can be customised according to one's prefered linux distribution to create a docker image for geodjango geospatial library dependencies.
## Building your custom image
To build your custom docker image (we assume you have some knowledge about docker), fork the repository, change directory to the folder containing the Dockerfile and run the command below changing the variables  **base_image, name of image, version of image** to your preference.
#### General commad
```shell
docker build --build-arg base_image=prefered linux distribution -t name of image:version of image .
```
#### Example that makes the general command specific
```shell
docker build --build-arg base_image=ubuntu:20.04 -t paulgl721/geodjango-spatial-libraries:1.1.1 .
```
**Note:** Do not forget the "**.**" at the end of the commands. It runs the commands basing on the current folder.
## Using the existing image
Alternatively pull the created image ( geospatial-libray-depencies for Ubuntu:20.04) from docker at [https://hub.docker.com/repository/docker/paulgl721/geodjango-spatial-libraries](https://hub.docker.com/repository/docker/paulgl721/geodjango-spatial-libraries)
