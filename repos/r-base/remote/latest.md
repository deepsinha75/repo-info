## `r-base:latest`

```console
$ docker pull r-base@sha256:591343c729ecabdac4543345a32d0b46a15a74d0b31fcce16a61712571adf6ad
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `r-base:latest` - linux; amd64

```console
$ docker pull r-base@sha256:d75b718a3cc51d49e4d29ecc86889828246212ca3130a8d315f71bfa4e6d0cdd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **290.1 MB (290138707 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f037ef6767c0a2b59b0f83b13714420312bbdc33b8402d1e3e4deef3742e81d`
-	Default Command: `["R"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:34 GMT
ADD file:5248b06934367d4cc0d33c1aa7a9b1c88e550b2f39e186da82c1e07e19a9b47c in / 
# Wed, 16 Oct 2019 23:29:34 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:31:52 GMT
LABEL org.label-schema.license=GPL-2.0 org.label-schema.vcs-url=https://github.com/rocker-org/r-base org.label-schema.vendor=Rocker Project maintainer=Dirk Eddelbuettel <edd@debian.org>
# Thu, 17 Oct 2019 04:31:53 GMT
RUN useradd docker 	&& mkdir /home/docker 	&& chown docker:docker /home/docker 	&& addgroup docker staff
# Thu, 17 Oct 2019 04:32:11 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ed 		less 		locales 		vim-tiny 		wget 		ca-certificates 		fonts-texgyre 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:32:16 GMT
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen 	&& locale-gen en_US.utf8 	&& /usr/sbin/update-locale LANG=en_US.UTF-8
# Thu, 17 Oct 2019 04:32:16 GMT
ENV LC_ALL=en_US.UTF-8
# Thu, 17 Oct 2019 04:32:16 GMT
ENV LANG=en_US.UTF-8
# Thu, 17 Oct 2019 04:32:18 GMT
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list         && echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
# Thu, 17 Oct 2019 04:32:18 GMT
ENV R_BASE_VERSION=3.6.1
# Thu, 17 Oct 2019 04:33:34 GMT
RUN apt-get update 	&& apt-get install -t unstable -y --no-install-recommends 		littler                 r-cran-littler 		r-base=${R_BASE_VERSION}-* 		r-base-dev=${R_BASE_VERSION}-* 		r-recommended=${R_BASE_VERSION}-* 	&& ln -s /usr/lib/R/site-library/littler/examples/install.r /usr/local/bin/install.r 	&& ln -s /usr/lib/R/site-library/littler/examples/install2.r /usr/local/bin/install2.r 	&& ln -s /usr/lib/R/site-library/littler/examples/installGithub.r /usr/local/bin/installGithub.r 	&& ln -s /usr/lib/R/site-library/littler/examples/testInstalled.r /usr/local/bin/testInstalled.r 	&& install.r docopt 	&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:33:35 GMT
CMD ["R"]
```

-	Layers:
	-	`sha256:538a4e07009edf43139719d7450f1dac0f909a95826eff57a6c8c735522876a6`  
		Last Modified: Wed, 16 Oct 2019 23:35:33 GMT  
		Size: 51.3 MB (51260961 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18a6108256847e3c65098a1a64ccea585b393566fab9657c9ef069635db0ba5e`  
		Last Modified: Thu, 17 Oct 2019 04:33:53 GMT  
		Size: 1.9 KB (1856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ffff53d9fd1e34a2b4130bf3f9ef80ef45cf968eb2120dcfd13b223e10606ce`  
		Last Modified: Thu, 17 Oct 2019 04:33:58 GMT  
		Size: 27.3 MB (27323673 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abc486aef30e0bb13f4cbc3856da1e91b5b36645a1b8e46a96be29f0ad9bfe01`  
		Last Modified: Thu, 17 Oct 2019 04:33:53 GMT  
		Size: 862.9 KB (862856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abb23deb65fd0570fb0c1db6e621d450e97f667f283d3fe918d0d94520d73215`  
		Last Modified: Thu, 17 Oct 2019 04:33:53 GMT  
		Size: 297.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:504ef99df6c542f1336b20c95d1663eba5c7bf3b52d6a92cdade87e7e5021b79`  
		Last Modified: Thu, 17 Oct 2019 04:34:30 GMT  
		Size: 210.7 MB (210689064 bytes)  
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
