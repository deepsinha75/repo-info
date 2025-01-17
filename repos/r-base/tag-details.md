<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `r-base`

-	[`r-base:3.6.1`](#r-base361)
-	[`r-base:latest`](#r-baselatest)

## `r-base:3.6.1`

```console
$ docker pull r-base@sha256:03394446fc42d449f447e40ba357bff1f8f34141ff218a96a5ae72c4d1946422
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `r-base:3.6.1` - linux; amd64

```console
$ docker pull r-base@sha256:5902951c31af7d0ec25889d7d8a7a304e5d640220c3d7e9c92a94703c3b6006d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **289.3 MB (289340952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29c68e92c1488036de7fdee581c475409a5c8f98b2d945355822a25d6b007385`
-	Default Command: `["R"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:50 GMT
ADD file:8a696f09473ff0ae2e3439e1a4f217f8b2f8366a7e1be070b9f23e13e1124bec in / 
# Fri, 22 Nov 2019 14:59:51 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:45:30 GMT
LABEL org.label-schema.license=GPL-2.0 org.label-schema.vcs-url=https://github.com/rocker-org/r-base org.label-schema.vendor=Rocker Project maintainer=Dirk Eddelbuettel <edd@debian.org>
# Sat, 23 Nov 2019 01:45:31 GMT
RUN useradd docker 	&& mkdir /home/docker 	&& chown docker:docker /home/docker 	&& addgroup docker staff
# Sat, 23 Nov 2019 01:45:42 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ed 		less 		locales 		vim-tiny 		wget 		ca-certificates 		fonts-texgyre 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:45:45 GMT
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen 	&& locale-gen en_US.utf8 	&& /usr/sbin/update-locale LANG=en_US.UTF-8
# Sat, 23 Nov 2019 01:45:45 GMT
ENV LC_ALL=en_US.UTF-8
# Sat, 23 Nov 2019 01:45:45 GMT
ENV LANG=en_US.UTF-8
# Sat, 23 Nov 2019 01:45:46 GMT
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list         && echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
# Sat, 23 Nov 2019 01:45:46 GMT
ENV R_BASE_VERSION=3.6.1
# Sat, 23 Nov 2019 01:46:56 GMT
RUN apt-get update 	&& apt-get install -t unstable -y --no-install-recommends 		littler                 r-cran-littler 		r-base=${R_BASE_VERSION}-* 		r-base-dev=${R_BASE_VERSION}-* 		r-recommended=${R_BASE_VERSION}-* 	&& ln -s /usr/lib/R/site-library/littler/examples/install.r /usr/local/bin/install.r 	&& ln -s /usr/lib/R/site-library/littler/examples/install2.r /usr/local/bin/install2.r 	&& ln -s /usr/lib/R/site-library/littler/examples/installGithub.r /usr/local/bin/installGithub.r 	&& ln -s /usr/lib/R/site-library/littler/examples/testInstalled.r /usr/local/bin/testInstalled.r 	&& install.r docopt 	&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:46:57 GMT
CMD ["R"]
```

-	Layers:
	-	`sha256:5283d2c37e41bf15c5a7665f0f8688dd22f62bc7699c7175a8286032ddd47568`  
		Last Modified: Fri, 22 Nov 2019 15:06:54 GMT  
		Size: 51.3 MB (51290905 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a22326a66cb963576cb627ddf8bdb483c07716f4140d4a92a9436ec8f306474`  
		Last Modified: Sat, 23 Nov 2019 01:47:18 GMT  
		Size: 1.8 KB (1845 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a65cb37f0d0470a5bd626d0542c5d14c4d14346329a6fd3b3442d8a38457dfcc`  
		Last Modified: Sat, 23 Nov 2019 01:47:25 GMT  
		Size: 27.3 MB (27346545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08669972d7b8f507893488e817a86169af87ab7be97bef0e54b0f84d5d4dfdf9`  
		Last Modified: Sat, 23 Nov 2019 01:47:18 GMT  
		Size: 862.9 KB (862868 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:687283cf3256b14115b17f6863c7c4364ddb5105dd507778af4c387a640467fc`  
		Last Modified: Sat, 23 Nov 2019 01:47:18 GMT  
		Size: 295.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34d73ced41a916371a7cf7eb89c6436f7fff163439b5102d505d190e6ea3fceb`  
		Last Modified: Sat, 23 Nov 2019 01:48:04 GMT  
		Size: 209.8 MB (209838494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `r-base:3.6.1` - linux; arm64 variant v8

```console
$ docker pull r-base@sha256:001eded51d148f05cffee84a487826e03e6034fb951ae5994c68e5746723a682
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **284.9 MB (284869186 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:277bd1e8c68c7f5accdd6228725ffb4daa5df3b7265537ddcc2f35657f0e2224`
-	Default Command: `["R"]`

```dockerfile
# Fri, 22 Nov 2019 13:46:16 GMT
ADD file:042e31c67411b75093b0917cf078f7fe5ef60b222f12af757d8e89a5a7c6e540 in / 
# Fri, 22 Nov 2019 13:46:19 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 04:14:39 GMT
LABEL org.label-schema.license=GPL-2.0 org.label-schema.vcs-url=https://github.com/rocker-org/r-base org.label-schema.vendor=Rocker Project maintainer=Dirk Eddelbuettel <edd@debian.org>
# Sat, 23 Nov 2019 04:14:45 GMT
RUN useradd docker 	&& mkdir /home/docker 	&& chown docker:docker /home/docker 	&& addgroup docker staff
# Sat, 23 Nov 2019 04:15:23 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ed 		less 		locales 		vim-tiny 		wget 		ca-certificates 		fonts-texgyre 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 04:15:29 GMT
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen 	&& locale-gen en_US.utf8 	&& /usr/sbin/update-locale LANG=en_US.UTF-8
# Sat, 23 Nov 2019 04:15:31 GMT
ENV LC_ALL=en_US.UTF-8
# Sat, 23 Nov 2019 04:15:32 GMT
ENV LANG=en_US.UTF-8
# Sat, 23 Nov 2019 04:15:36 GMT
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list         && echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
# Sat, 23 Nov 2019 04:15:39 GMT
ENV R_BASE_VERSION=3.6.1
# Sat, 23 Nov 2019 04:17:28 GMT
RUN apt-get update 	&& apt-get install -t unstable -y --no-install-recommends 		littler                 r-cran-littler 		r-base=${R_BASE_VERSION}-* 		r-base-dev=${R_BASE_VERSION}-* 		r-recommended=${R_BASE_VERSION}-* 	&& ln -s /usr/lib/R/site-library/littler/examples/install.r /usr/local/bin/install.r 	&& ln -s /usr/lib/R/site-library/littler/examples/install2.r /usr/local/bin/install2.r 	&& ln -s /usr/lib/R/site-library/littler/examples/installGithub.r /usr/local/bin/installGithub.r 	&& ln -s /usr/lib/R/site-library/littler/examples/testInstalled.r /usr/local/bin/testInstalled.r 	&& install.r docopt 	&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 04:17:34 GMT
CMD ["R"]
```

-	Layers:
	-	`sha256:ae7f5533eeb0d82153215b6390ddcc5299d9e300553a00b918a1d9497811cbb2`  
		Last Modified: Fri, 22 Nov 2019 13:52:38 GMT  
		Size: 50.3 MB (50254108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a300bc5a9ad502207e83f610cdf59360f07496ec2ce5cc8c5a92b43ec3cf6995`  
		Last Modified: Sat, 23 Nov 2019 04:17:43 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2f67fe11483fdf1a43d3d68ab6c98ff34bab6525c2d30bc50f33432fb3ae718`  
		Last Modified: Sat, 23 Nov 2019 04:17:49 GMT  
		Size: 27.2 MB (27219442 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ad636fddb9587d1ce5fb5341d7a3b78e2a1577910ffd05c387f370be03dce17`  
		Last Modified: Sat, 23 Nov 2019 04:17:43 GMT  
		Size: 862.9 KB (862867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35eb8bf11207d138036ba2215c1c48ea1c63670ffdd1455159655dfa8d1ae03d`  
		Last Modified: Sat, 23 Nov 2019 04:17:43 GMT  
		Size: 298.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be1247f21abd929257e0c9a60ff1b89b858f5ff08eaa0c36287a4a98fc5dc8c5`  
		Last Modified: Sat, 23 Nov 2019 04:18:30 GMT  
		Size: 206.5 MB (206530586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `r-base:latest`

```console
$ docker pull r-base@sha256:03394446fc42d449f447e40ba357bff1f8f34141ff218a96a5ae72c4d1946422
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `r-base:latest` - linux; amd64

```console
$ docker pull r-base@sha256:5902951c31af7d0ec25889d7d8a7a304e5d640220c3d7e9c92a94703c3b6006d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **289.3 MB (289340952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29c68e92c1488036de7fdee581c475409a5c8f98b2d945355822a25d6b007385`
-	Default Command: `["R"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:50 GMT
ADD file:8a696f09473ff0ae2e3439e1a4f217f8b2f8366a7e1be070b9f23e13e1124bec in / 
# Fri, 22 Nov 2019 14:59:51 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:45:30 GMT
LABEL org.label-schema.license=GPL-2.0 org.label-schema.vcs-url=https://github.com/rocker-org/r-base org.label-schema.vendor=Rocker Project maintainer=Dirk Eddelbuettel <edd@debian.org>
# Sat, 23 Nov 2019 01:45:31 GMT
RUN useradd docker 	&& mkdir /home/docker 	&& chown docker:docker /home/docker 	&& addgroup docker staff
# Sat, 23 Nov 2019 01:45:42 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ed 		less 		locales 		vim-tiny 		wget 		ca-certificates 		fonts-texgyre 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:45:45 GMT
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen 	&& locale-gen en_US.utf8 	&& /usr/sbin/update-locale LANG=en_US.UTF-8
# Sat, 23 Nov 2019 01:45:45 GMT
ENV LC_ALL=en_US.UTF-8
# Sat, 23 Nov 2019 01:45:45 GMT
ENV LANG=en_US.UTF-8
# Sat, 23 Nov 2019 01:45:46 GMT
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list         && echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
# Sat, 23 Nov 2019 01:45:46 GMT
ENV R_BASE_VERSION=3.6.1
# Sat, 23 Nov 2019 01:46:56 GMT
RUN apt-get update 	&& apt-get install -t unstable -y --no-install-recommends 		littler                 r-cran-littler 		r-base=${R_BASE_VERSION}-* 		r-base-dev=${R_BASE_VERSION}-* 		r-recommended=${R_BASE_VERSION}-* 	&& ln -s /usr/lib/R/site-library/littler/examples/install.r /usr/local/bin/install.r 	&& ln -s /usr/lib/R/site-library/littler/examples/install2.r /usr/local/bin/install2.r 	&& ln -s /usr/lib/R/site-library/littler/examples/installGithub.r /usr/local/bin/installGithub.r 	&& ln -s /usr/lib/R/site-library/littler/examples/testInstalled.r /usr/local/bin/testInstalled.r 	&& install.r docopt 	&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:46:57 GMT
CMD ["R"]
```

-	Layers:
	-	`sha256:5283d2c37e41bf15c5a7665f0f8688dd22f62bc7699c7175a8286032ddd47568`  
		Last Modified: Fri, 22 Nov 2019 15:06:54 GMT  
		Size: 51.3 MB (51290905 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a22326a66cb963576cb627ddf8bdb483c07716f4140d4a92a9436ec8f306474`  
		Last Modified: Sat, 23 Nov 2019 01:47:18 GMT  
		Size: 1.8 KB (1845 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a65cb37f0d0470a5bd626d0542c5d14c4d14346329a6fd3b3442d8a38457dfcc`  
		Last Modified: Sat, 23 Nov 2019 01:47:25 GMT  
		Size: 27.3 MB (27346545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08669972d7b8f507893488e817a86169af87ab7be97bef0e54b0f84d5d4dfdf9`  
		Last Modified: Sat, 23 Nov 2019 01:47:18 GMT  
		Size: 862.9 KB (862868 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:687283cf3256b14115b17f6863c7c4364ddb5105dd507778af4c387a640467fc`  
		Last Modified: Sat, 23 Nov 2019 01:47:18 GMT  
		Size: 295.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34d73ced41a916371a7cf7eb89c6436f7fff163439b5102d505d190e6ea3fceb`  
		Last Modified: Sat, 23 Nov 2019 01:48:04 GMT  
		Size: 209.8 MB (209838494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `r-base:latest` - linux; arm64 variant v8

```console
$ docker pull r-base@sha256:001eded51d148f05cffee84a487826e03e6034fb951ae5994c68e5746723a682
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **284.9 MB (284869186 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:277bd1e8c68c7f5accdd6228725ffb4daa5df3b7265537ddcc2f35657f0e2224`
-	Default Command: `["R"]`

```dockerfile
# Fri, 22 Nov 2019 13:46:16 GMT
ADD file:042e31c67411b75093b0917cf078f7fe5ef60b222f12af757d8e89a5a7c6e540 in / 
# Fri, 22 Nov 2019 13:46:19 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 04:14:39 GMT
LABEL org.label-schema.license=GPL-2.0 org.label-schema.vcs-url=https://github.com/rocker-org/r-base org.label-schema.vendor=Rocker Project maintainer=Dirk Eddelbuettel <edd@debian.org>
# Sat, 23 Nov 2019 04:14:45 GMT
RUN useradd docker 	&& mkdir /home/docker 	&& chown docker:docker /home/docker 	&& addgroup docker staff
# Sat, 23 Nov 2019 04:15:23 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ed 		less 		locales 		vim-tiny 		wget 		ca-certificates 		fonts-texgyre 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 04:15:29 GMT
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen 	&& locale-gen en_US.utf8 	&& /usr/sbin/update-locale LANG=en_US.UTF-8
# Sat, 23 Nov 2019 04:15:31 GMT
ENV LC_ALL=en_US.UTF-8
# Sat, 23 Nov 2019 04:15:32 GMT
ENV LANG=en_US.UTF-8
# Sat, 23 Nov 2019 04:15:36 GMT
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list         && echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
# Sat, 23 Nov 2019 04:15:39 GMT
ENV R_BASE_VERSION=3.6.1
# Sat, 23 Nov 2019 04:17:28 GMT
RUN apt-get update 	&& apt-get install -t unstable -y --no-install-recommends 		littler                 r-cran-littler 		r-base=${R_BASE_VERSION}-* 		r-base-dev=${R_BASE_VERSION}-* 		r-recommended=${R_BASE_VERSION}-* 	&& ln -s /usr/lib/R/site-library/littler/examples/install.r /usr/local/bin/install.r 	&& ln -s /usr/lib/R/site-library/littler/examples/install2.r /usr/local/bin/install2.r 	&& ln -s /usr/lib/R/site-library/littler/examples/installGithub.r /usr/local/bin/installGithub.r 	&& ln -s /usr/lib/R/site-library/littler/examples/testInstalled.r /usr/local/bin/testInstalled.r 	&& install.r docopt 	&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 04:17:34 GMT
CMD ["R"]
```

-	Layers:
	-	`sha256:ae7f5533eeb0d82153215b6390ddcc5299d9e300553a00b918a1d9497811cbb2`  
		Last Modified: Fri, 22 Nov 2019 13:52:38 GMT  
		Size: 50.3 MB (50254108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a300bc5a9ad502207e83f610cdf59360f07496ec2ce5cc8c5a92b43ec3cf6995`  
		Last Modified: Sat, 23 Nov 2019 04:17:43 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2f67fe11483fdf1a43d3d68ab6c98ff34bab6525c2d30bc50f33432fb3ae718`  
		Last Modified: Sat, 23 Nov 2019 04:17:49 GMT  
		Size: 27.2 MB (27219442 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ad636fddb9587d1ce5fb5341d7a3b78e2a1577910ffd05c387f370be03dce17`  
		Last Modified: Sat, 23 Nov 2019 04:17:43 GMT  
		Size: 862.9 KB (862867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35eb8bf11207d138036ba2215c1c48ea1c63670ffdd1455159655dfa8d1ae03d`  
		Last Modified: Sat, 23 Nov 2019 04:17:43 GMT  
		Size: 298.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be1247f21abd929257e0c9a60ff1b89b858f5ff08eaa0c36287a4a98fc5dc8c5`  
		Last Modified: Sat, 23 Nov 2019 04:18:30 GMT  
		Size: 206.5 MB (206530586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
