[![linuxserver.io](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/linuxserver_medium.png)](https://linuxserver.io)

[![Blog](https://img.shields.io/static/v1.svg?style=flat-square&color=E68523&label=linuxserver.io&message=Blog)](https://blog.linuxserver.io "all the things you can do with our containers including How-To guides, opinions and much more!")
[![Discord](https://img.shields.io/discord/354974912613449730.svg?style=flat-square&color=E68523&label=Discord&logo=discord&logoColor=FFFFFF)](https://discord.gg/YWrKVTn "realtime support / chat with the community and the team.")
[![Discourse](https://img.shields.io/discourse/https/discourse.linuxserver.io/topics.svg?style=flat-square&color=E68523&logo=discourse&logoColor=FFFFFF)](https://discourse.linuxserver.io "post on our community forum.")
[![Fleet](https://img.shields.io/static/v1.svg?style=flat-square&color=E68523&label=linuxserver.io&message=Fleet)](https://fleet.linuxserver.io "an online web interface which displays all of our maintained images.")
[![GitHub](https://img.shields.io/static/v1.svg?style=flat-square&color=E68523&label=linuxserver.io&message=GitHub&logo=github&logoColor=FFFFFF)](https://github.com/linuxserver "view the source for all of our repositories.")
[![Podcast](https://img.shields.io/static/v1.svg?style=flat-square&color=E68523&label=linuxserver.io&message=Podcast)](https://anchor.fm/linuxserverio "on hiatus. Coming back soon (late 2018).")
[![Open Collective](https://img.shields.io/opencollective/all/linuxserver.svg?style=flat-square&color=E68523&label=Supporters&logo=open%20collective&logoColor=FFFFFF)](https://opencollective.com/linuxserver "please consider helping us by either donating or contributing to our budget")

The [LinuxServer.io](https://linuxserver.io) team brings you another container release featuring :-

 * regular and timely application updates
 * easy user mappings (PGID, PUID)
 * custom base image with s6 overlay
 * weekly base OS updates with common layers across the entire LinuxServer.io ecosystem to minimise space usage, down time and bandwidth
 * regular security updates

Find us at:
* [Blog](https://blog.linuxserver.io) - all the things you can do with our containers including How-To guides, opinions and much more!
* [Discord](https://discord.gg/YWrKVTn) - realtime support / chat with the community and the team.
* [Discourse](https://discourse.linuxserver.io) - post on our community forum.
* [Fleet](https://fleet.linuxserver.io) - an online web interface which displays all of our maintained images.
* [GitHub](https://github.com/linuxserver) - view the source for all of our repositories.
* [Podcast](https://anchor.fm/linuxserverio) - on hiatus. Coming back soon (late 2018).
* [Open Collective](https://opencollective.com/linuxserver) - please consider helping us by either donating or contributing to our budget

# [linuxserver/calibre-web](https://github.com/linuxserver/docker-calibre-web)

[![GitHub Stars](https://img.shields.io/github/stars/linuxserver/docker-calibre-web.svg?style=flat-square&color=E68523&logo=github&logoColor=FFFFFF)](https://github.com/linuxserver/docker-calibre-web)
[![GitHub Release](https://img.shields.io/github/release/linuxserver/docker-calibre-web.svg?style=flat-square&color=E68523&logo=github&logoColor=FFFFFF)](https://github.com/linuxserver/docker-calibre-web/releases)
[![GitHub Package Repository](https://img.shields.io/static/v1.svg?style=flat-square&color=E68523&label=linuxserver.io&message=GitHub%20Package&logo=github&logoColor=FFFFFF)](https://github.com/linuxserver/docker-calibre-web/packages)
[![GitLab Container Registry](https://img.shields.io/static/v1.svg?style=flat-square&color=E68523&label=linuxserver.io&message=GitLab%20Registry&logo=gitlab&logoColor=FFFFFF)](https://gitlab.com/Linuxserver.io/docker-calibre-web/container_registry)
[![Quay.io](https://img.shields.io/static/v1.svg?style=flat-square&color=E68523&label=linuxserver.io&message=Quay.io)](https://quay.io/repository/linuxserver.io/calibre-web)
[![MicroBadger Layers](https://img.shields.io/microbadger/layers/linuxserver/calibre-web.svg?style=flat-square&color=E68523)](https://microbadger.com/images/linuxserver/calibre-web "Get your own version badge on microbadger.com")
[![Docker Pulls](https://img.shields.io/docker/pulls/linuxserver/calibre-web.svg?style=flat-square&color=E68523&label=pulls&logo=docker&logoColor=FFFFFF)](https://hub.docker.com/r/linuxserver/calibre-web)
[![Docker Stars](https://img.shields.io/docker/stars/linuxserver/calibre-web.svg?style=flat-square&color=E68523&label=stars&logo=docker&logoColor=FFFFFF)](https://hub.docker.com/r/linuxserver/calibre-web)
[![Build Status](https://ci.linuxserver.io/view/all/job/Docker-Pipeline-Builders/job/docker-calibre-web/job/master/badge/icon?style=flat-square)](https://ci.linuxserver.io/job/Docker-Pipeline-Builders/job/docker-calibre-web/job/master/)
[![](https://lsio-ci.ams3.digitaloceanspaces.com/linuxserver/calibre-web/latest/badge.svg)](https://lsio-ci.ams3.digitaloceanspaces.com/linuxserver/calibre-web/latest/index.html)

[Calibre-web](https://github.com/janeczku/calibre-web) is a web app providing a clean interface for browsing, reading and downloading eBooks using an existing Calibre database.   It is also possible to integrate google drive and edit metadata and your calibre library through the app itself.

This software is a fork of library and licensed under the GPL v3 License.


[![calibre-web](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/calibre-web-icon.png)](https://github.com/janeczku/calibre-web)

## Supported Architectures

Our images support multiple architectures such as `x86-64`, `arm64` and `armhf`. We utilise the docker manifest for multi-platform awareness. More information is available from docker [here](https://github.com/docker/distribution/blob/master/docs/spec/manifest-v2-2.md#manifest-list) and our announcement [here](https://blog.linuxserver.io/2019/02/21/the-lsio-pipeline-project/).

Simply pulling `linuxserver/calibre-web` should retrieve the correct image for your arch, but you can also pull specific arch images via tags.

The architectures supported by this image are:

| Architecture | Tag |
| :----: | --- |
| x86-64 | amd64-latest |
| arm64 | arm64v8-latest |
| armhf | arm32v7-latest |


## Usage

Here are some example snippets to help you get started creating a container.

### docker

```
docker create \
  --name=calibre-web \
  -e PUID=1000 \
  -e PGID=1000 \
  -e TZ=Europe/London \
  -e DOCKER_MODS=linuxserver/calibre-web:calibre \
  -p 8083:8083 \
  -v <path to data>:/config \
  -v <path to calibre library>:/books \
  --restart unless-stopped \
  linuxserver/calibre-web
```


### docker-compose

Compatible with docker-compose v2 schemas.

```
---
version: "2"
services:
  calibre-web:
    image: linuxserver/calibre-web
    container_name: calibre-web
    environment:
      - PUID=1000
      - PGID=1000
      - TZ=Europe/London
      - DOCKER_MODS=linuxserver/calibre-web:calibre
    volumes:
      - <path to data>:/config
      - <path to calibre library>:/books
    ports:
      - 8083:8083
    restart: unless-stopped
```

## Parameters

Container images are configured using parameters passed at runtime (such as those above). These parameters are separated by a colon and indicate `<external>:<internal>` respectively. For example, `-p 8080:80` would expose port `80` from inside the container to be accessible from the host's IP on port `8080` outside the container.

| Parameter | Function |
| :----: | --- |
| `-p 8083` | WebUI |
| `-e PUID=1000` | for UserID - see below for explanation |
| `-e PGID=1000` | for GroupID - see below for explanation |
| `-e TZ=Europe/London` | Specify a timezone to use EG Europe/London. |
| `-e DOCKER_MODS=linuxserver/calibre-web:calibre` | #optional & **x86-64 only** Adds the ability to perform ebook conversion |
| `-v /config` | Where calibre-web stores the internal database and config. |
| `-v /books` | Where your calibre database is locate. |

## User / Group Identifiers

When using volumes (`-v` flags) permissions issues can arise between the host OS and the container, we avoid this issue by allowing you to specify the user `PUID` and group `PGID`.

Ensure any volume directories on the host are owned by the same user you specify and any permissions issues will vanish like magic.

In this instance `PUID=1000` and `PGID=1000`, to find yours use `id user` as below:

```
  $ id username
    uid=1000(dockeruser) gid=1000(dockergroup) groups=1000(dockergroup)
```


&nbsp;
## Application Setup

Webui can be found at `http://your-ip:8083`

On the initial setup screen, enter `/books` as your calibre library location.

**Default admin login:**
*Username:* admin
*Password:* admin123

Unrar is included by default and needs to be set in the Calibre-Web admin page (Basic Configuration:External Binaries) with a path of `/usr/bin/unrar`

**x86-64 only** We have implemented the optional ability to pull in the dependencies to enable ebook conversion utilising Calibre, this means if you don't require this feature the container isn't uneccessarily bloated but should you require it, it is easily available.
This optional layer will be rebuilt automatically on our CI pipeline upon new Calibre releases so you can stay up to date.
To use this option add the optional environmental variable as detailed above to pull an addition docker layer to enable ebook conversion and then in the Calibre-Web admin page (Basic Configuration:External Binaries) set the path to converter tool to `/usr/bin/ebook-convert`  


To reverse proxy with our Letsencrypt docker container we include a preconfigured reverse proxy config, for other instances of Nginx use the following location block:
```
        location /calibre-web {
                proxy_pass              http://<your-ip>:8083;
                proxy_set_header        Host            $http_host;
                proxy_set_header        X-Forwarded-For $proxy_add_x_forwarded_for;
                proxy_set_header        X-Scheme        $scheme;
                proxy_set_header        X-Script-Name   /calibre-web;
        }
```



## Support Info

* Shell access whilst the container is running: `docker exec -it calibre-web /bin/bash`
* To monitor the logs of the container in realtime: `docker logs -f calibre-web`
* container version number
  * `docker inspect -f '{{ index .Config.Labels "build_version" }}' calibre-web`
* image version number
  * `docker inspect -f '{{ index .Config.Labels "build_version" }}' linuxserver/calibre-web`

## Updating Info

Most of our images are static, versioned, and require an image update and container recreation to update the app inside. With some exceptions (ie. nextcloud, plex), we do not recommend or support updating apps inside the container. Please consult the [Application Setup](#application-setup) section above to see if it is recommended for the image.

Below are the instructions for updating containers:

### Via Docker Run/Create
* Update the image: `docker pull linuxserver/calibre-web`
* Stop the running container: `docker stop calibre-web`
* Delete the container: `docker rm calibre-web`
* Recreate a new container with the same docker create parameters as instructed above (if mapped correctly to a host folder, your `/config` folder and settings will be preserved)
* Start the new container: `docker start calibre-web`
* You can also remove the old dangling images: `docker image prune`

### Via Docker Compose
* Update all images: `docker-compose pull`
  * or update a single image: `docker-compose pull calibre-web`
* Let compose update all containers as necessary: `docker-compose up -d`
  * or update a single container: `docker-compose up -d calibre-web`
* You can also remove the old dangling images: `docker image prune`

### Via Watchtower auto-updater (especially useful if you don't remember the original parameters)
* Pull the latest image at its tag and replace it with the same env variables in one run:
  ```
  docker run --rm \
  -v /var/run/docker.sock:/var/run/docker.sock \
  containrrr/watchtower \
  --run-once calibre-web
  ```

**Note:** We do not endorse the use of Watchtower as a solution to automated updates of existing Docker containers. In fact we generally discourage automated updates. However, this is a useful tool for one-time manual updates of containers where you have forgotten the original parameters. In the long term, we highly recommend using Docker Compose.

* You can also remove the old dangling images: `docker image prune`

## Building locally

If you want to make local modifications to these images for development purposes or just to customize the logic:
```
git clone https://github.com/linuxserver/docker-calibre-web.git
cd docker-calibre-web
docker build \
  --no-cache \
  --pull \
  -t linuxserver/calibre-web:latest .
```

The ARM variants can be built on x86_64 hardware using `multiarch/qemu-user-static`
```
docker run --rm --privileged multiarch/qemu-user-static:register --reset
```

Once registered you can define the dockerfile to use with `-f Dockerfile.aarch64`.

## Versions

* **10.13.19:** - Migrate to Python3.
* **01.08.19:** - Add libxcomposite1.
* **13.06.19:** - Add docker mod to enable optional ebook conversion on x86-64.  Add unrar.
* **02.06.19:** - Rebase to Ubuntu Bionic & add Gdrive support.
* **23.03.19:** - Switching to new Base images, shift to arm32v7 tag.
* **23.02.19:** - Rebase to alpine 3.9, use repo version of imagemagick.
* **11.02.19:** - Add pipeline logic and multi arch.
* **03.01.19:** - Remove guest user from default app.db.
* **16.08.18:** - Rebase to alpine 3.8.
* **03.07.18:** - New build pushed, all versions below `67` have [vulnerability](https://github.com/janeczku/calibre-web/issues/534).
* **05.01.18:** - Deprecate cpu_core routine lack of scaling.
* **06.12.17:** - Rebase to alpine 3.7.
* **27.11.17:** - Use cpu core counting routine to speed up build time.
* **24.07.17:** - Curl version for imagemagick.
* **17.07.17:** - Initial release.
