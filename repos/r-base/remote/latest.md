## `r-base:latest`

```console
$ docker pull r-base@sha256:9a345954f8e49a967e517acc6e8b4e8843ee54271e8cb6504f3a1506acbb2068
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
$ docker pull r-base@sha256:c2fe705262bb2a2724a9c0077cca472d26a3b7c288b52e7817a31e80f7932637
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **285.6 MB (285564517 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a912a5f0bc38690bf1f2030d11a83d1a184160aadce0930b1cedf22ce503d5b`
-	Default Command: `["R"]`

```dockerfile
# Wed, 16 Oct 2019 23:44:07 GMT
ADD file:8bd11be8b1ff3f542a900605566b3ba551adccb8c42ff39b491d0ac4e79b4b2a in / 
# Wed, 16 Oct 2019 23:44:11 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:52:55 GMT
LABEL org.label-schema.license=GPL-2.0 org.label-schema.vcs-url=https://github.com/rocker-org/r-base org.label-schema.vendor=Rocker Project maintainer=Dirk Eddelbuettel <edd@debian.org>
# Thu, 17 Oct 2019 03:52:57 GMT
RUN useradd docker 	&& mkdir /home/docker 	&& chown docker:docker /home/docker 	&& addgroup docker staff
# Thu, 17 Oct 2019 03:53:24 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ed 		less 		locales 		vim-tiny 		wget 		ca-certificates 		fonts-texgyre 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:53:32 GMT
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen 	&& locale-gen en_US.utf8 	&& /usr/sbin/update-locale LANG=en_US.UTF-8
# Thu, 17 Oct 2019 03:53:33 GMT
ENV LC_ALL=en_US.UTF-8
# Thu, 17 Oct 2019 03:53:34 GMT
ENV LANG=en_US.UTF-8
# Thu, 17 Oct 2019 03:53:37 GMT
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list         && echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
# Thu, 17 Oct 2019 03:53:37 GMT
ENV R_BASE_VERSION=3.6.1
# Thu, 17 Oct 2019 03:55:21 GMT
RUN apt-get update 	&& apt-get install -t unstable -y --no-install-recommends 		littler                 r-cran-littler 		r-base=${R_BASE_VERSION}-* 		r-base-dev=${R_BASE_VERSION}-* 		r-recommended=${R_BASE_VERSION}-* 	&& ln -s /usr/lib/R/site-library/littler/examples/install.r /usr/local/bin/install.r 	&& ln -s /usr/lib/R/site-library/littler/examples/install2.r /usr/local/bin/install2.r 	&& ln -s /usr/lib/R/site-library/littler/examples/installGithub.r /usr/local/bin/installGithub.r 	&& ln -s /usr/lib/R/site-library/littler/examples/testInstalled.r /usr/local/bin/testInstalled.r 	&& install.r docopt 	&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:55:27 GMT
CMD ["R"]
```

-	Layers:
	-	`sha256:2e0df5818c8e8d4567ac8803072993065561d32898e49fe319a15f9cc64ea065`  
		Last Modified: Wed, 16 Oct 2019 23:50:35 GMT  
		Size: 50.2 MB (50216805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afc82546fc935a2745aba2f4e7d105c998aa24a0931cc873d9ce14bcd69f804f`  
		Last Modified: Thu, 17 Oct 2019 03:55:45 GMT  
		Size: 1.9 KB (1873 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96ab22e08bc1241e27b5d850f91434b2f217925f9ea625f5f6ed807d7d4bdf91`  
		Last Modified: Thu, 17 Oct 2019 03:55:51 GMT  
		Size: 27.2 MB (27191286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29c647f7828a55058399d959603f398896f8abad88d417c4815f65807479a8b5`  
		Last Modified: Thu, 17 Oct 2019 03:55:45 GMT  
		Size: 862.9 KB (862850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6e4d1155957609626b2e24e210120a30c9ae692c00f46e43db50de5856e136c`  
		Last Modified: Thu, 17 Oct 2019 03:55:45 GMT  
		Size: 298.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3ce778eb4275ddc6933ee5d6f8f29dad2add081217166d1ad154596829aef48`  
		Last Modified: Thu, 17 Oct 2019 03:56:34 GMT  
		Size: 207.3 MB (207291405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
