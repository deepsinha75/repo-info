<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `r-base`

-	[`r-base:3.6.1`](#r-base361)
-	[`r-base:latest`](#r-baselatest)

## `r-base:3.6.1`

```console
$ docker pull r-base@sha256:d0b534c18ca77cff083c681b234ddcd4e58b198412d307dbf27cb02f7aa413b0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `r-base:3.6.1` - linux; amd64

```console
$ docker pull r-base@sha256:12f086c643312b16cca5722bdd5e5f753f791b8840d4b7261abfe11476166502
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **280.6 MB (280576392 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4e55790c88aecccd17f3c9f4f4396c19d82d4a636dff33cbdcc2fd6f24268014`
-	Default Command: `["R"]`

```dockerfile
# Tue, 09 Jul 2019 21:33:54 GMT
ADD file:42a810db00b52110c0526558f4d317b1430ab9d7abd02d414eb1a44d7e6ec930 in / 
# Tue, 09 Jul 2019 21:33:54 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 04:02:25 GMT
LABEL org.label-schema.license=GPL-2.0 org.label-schema.vcs-url=https://github.com/rocker-org/r-base org.label-schema.vendor=Rocker Project maintainer=Dirk Eddelbuettel <edd@debian.org>
# Wed, 10 Jul 2019 04:02:26 GMT
RUN useradd docker 	&& mkdir /home/docker 	&& chown docker:docker /home/docker 	&& addgroup docker staff
# Wed, 10 Jul 2019 04:02:40 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ed 		less 		locales 		vim-tiny 		wget 		ca-certificates 		fonts-texgyre 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 04:02:43 GMT
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen 	&& locale-gen en_US.utf8 	&& /usr/sbin/update-locale LANG=en_US.UTF-8
# Wed, 10 Jul 2019 04:02:43 GMT
ENV LC_ALL=en_US.UTF-8
# Wed, 10 Jul 2019 04:02:43 GMT
ENV LANG=en_US.UTF-8
# Wed, 10 Jul 2019 04:02:44 GMT
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list         && echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
# Wed, 10 Jul 2019 04:02:45 GMT
ENV R_BASE_VERSION=3.6.1
# Wed, 10 Jul 2019 04:03:59 GMT
RUN apt-get update 	&& apt-get install -t unstable -y --no-install-recommends 		littler                 r-cran-littler 		r-base=${R_BASE_VERSION}-* 		r-base-dev=${R_BASE_VERSION}-* 		r-recommended=${R_BASE_VERSION}-* 	&& ln -s /usr/lib/R/site-library/littler/examples/install.r /usr/local/bin/install.r 	&& ln -s /usr/lib/R/site-library/littler/examples/install2.r /usr/local/bin/install2.r 	&& ln -s /usr/lib/R/site-library/littler/examples/installGithub.r /usr/local/bin/installGithub.r 	&& ln -s /usr/lib/R/site-library/littler/examples/testInstalled.r /usr/local/bin/testInstalled.r 	&& install.r docopt 	&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 04:03:59 GMT
CMD ["R"]
```

-	Layers:
	-	`sha256:23427ac613ac3b1217287fc64101680b8c27c7aaaf99228c376aee6231d02953`  
		Last Modified: Tue, 09 Jul 2019 21:42:52 GMT  
		Size: 50.4 MB (50380029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ee18016dfa8b3bbdffb48a68b83c1d69193eac322d1978db9b6984cef885c1d`  
		Last Modified: Wed, 10 Jul 2019 04:04:14 GMT  
		Size: 1.8 KB (1846 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb681ccd8fcdf49564df3c9789f60a37e443f99966342db1a34a898bb5e61375`  
		Last Modified: Wed, 10 Jul 2019 04:04:20 GMT  
		Size: 27.4 MB (27396406 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebbfe00354247f9c78ade5a97ce6a5947ea5121514fd0997ecef71853db7eb7a`  
		Last Modified: Wed, 10 Jul 2019 04:04:13 GMT  
		Size: 862.9 KB (862861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c8c1f2bdc1d29116d207c3682c7ad6f3335a7d92114c66d1a07ef8741833424`  
		Last Modified: Wed, 10 Jul 2019 04:04:12 GMT  
		Size: 295.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bf2af8bf134f4b0d89b1088fc2fc30ecaa0842dbee79f7e2e8084f8e2fb6778`  
		Last Modified: Wed, 10 Jul 2019 04:04:50 GMT  
		Size: 201.9 MB (201934955 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `r-base:3.6.1` - linux; arm64 variant v8

```console
$ docker pull r-base@sha256:c7fbc93ada9fe9e63b6b2df034da56c0028796e3524fb19ad8661e6f06189511
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **269.2 MB (269201551 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e44060e1e60feb86ee5ce38c59575fae450cb4e4f44744254274dc08e7322df7`
-	Default Command: `["R"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:46 GMT
ADD file:06905f6490fba9e4ae5c2df913ca09038aa12cf1db9c3ca94b629749ee59c515 in / 
# Tue, 09 Jul 2019 21:46:49 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:17:11 GMT
LABEL org.label-schema.license=GPL-2.0 org.label-schema.vcs-url=https://github.com/rocker-org/r-base org.label-schema.vendor=Rocker Project maintainer=Dirk Eddelbuettel <edd@debian.org>
# Tue, 09 Jul 2019 23:17:14 GMT
RUN useradd docker 	&& mkdir /home/docker 	&& chown docker:docker /home/docker 	&& addgroup docker staff
# Tue, 09 Jul 2019 23:17:34 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ed 		less 		locales 		vim-tiny 		wget 		ca-certificates 		fonts-texgyre 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 23:17:40 GMT
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen 	&& locale-gen en_US.utf8 	&& /usr/sbin/update-locale LANG=en_US.UTF-8
# Tue, 09 Jul 2019 23:17:41 GMT
ENV LC_ALL=en_US.UTF-8
# Tue, 09 Jul 2019 23:17:41 GMT
ENV LANG=en_US.UTF-8
# Tue, 09 Jul 2019 23:17:43 GMT
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list         && echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
# Tue, 09 Jul 2019 23:17:44 GMT
ENV R_BASE_VERSION=3.6.1
# Tue, 09 Jul 2019 23:19:03 GMT
RUN apt-get update 	&& apt-get install -t unstable -y --no-install-recommends 		littler                 r-cran-littler 		r-base=${R_BASE_VERSION}-* 		r-base-dev=${R_BASE_VERSION}-* 		r-recommended=${R_BASE_VERSION}-* 	&& ln -s /usr/lib/R/site-library/littler/examples/install.r /usr/local/bin/install.r 	&& ln -s /usr/lib/R/site-library/littler/examples/install2.r /usr/local/bin/install2.r 	&& ln -s /usr/lib/R/site-library/littler/examples/installGithub.r /usr/local/bin/installGithub.r 	&& ln -s /usr/lib/R/site-library/littler/examples/testInstalled.r /usr/local/bin/testInstalled.r 	&& install.r docopt 	&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 23:19:08 GMT
CMD ["R"]
```

-	Layers:
	-	`sha256:108da26f283b1252b501d8d03d4e3ae41592c118c852f57e0ef924a38706b0ec`  
		Last Modified: Tue, 09 Jul 2019 21:53:03 GMT  
		Size: 49.2 MB (49160583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb6937ea3daf7fb77350cab93405d02e7465bffbba316869c0dced9ac3158200`  
		Last Modified: Tue, 09 Jul 2019 23:19:31 GMT  
		Size: 1.9 KB (1882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:464551e1112768c1bba0006f4a6420ef870a227e3ded6837432aebe076150c5f`  
		Last Modified: Tue, 09 Jul 2019 23:19:37 GMT  
		Size: 27.3 MB (27250581 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66bd1f0b4c7d4467f946933c445828f41161ad29830bf5a3e58325412de0eaa4`  
		Last Modified: Tue, 09 Jul 2019 23:19:31 GMT  
		Size: 862.9 KB (862864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fda42a6f057115cf7193e81e70959271504357236d46c94b56b698c198fbdcf`  
		Last Modified: Tue, 09 Jul 2019 23:19:31 GMT  
		Size: 297.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d04c0156470ce592cebb7154992348061861ed4e0d9acb9e9e054936140b0cd`  
		Last Modified: Tue, 09 Jul 2019 23:20:19 GMT  
		Size: 191.9 MB (191925344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `r-base:latest`

```console
$ docker pull r-base@sha256:d0b534c18ca77cff083c681b234ddcd4e58b198412d307dbf27cb02f7aa413b0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `r-base:latest` - linux; amd64

```console
$ docker pull r-base@sha256:12f086c643312b16cca5722bdd5e5f753f791b8840d4b7261abfe11476166502
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **280.6 MB (280576392 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4e55790c88aecccd17f3c9f4f4396c19d82d4a636dff33cbdcc2fd6f24268014`
-	Default Command: `["R"]`

```dockerfile
# Tue, 09 Jul 2019 21:33:54 GMT
ADD file:42a810db00b52110c0526558f4d317b1430ab9d7abd02d414eb1a44d7e6ec930 in / 
# Tue, 09 Jul 2019 21:33:54 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 04:02:25 GMT
LABEL org.label-schema.license=GPL-2.0 org.label-schema.vcs-url=https://github.com/rocker-org/r-base org.label-schema.vendor=Rocker Project maintainer=Dirk Eddelbuettel <edd@debian.org>
# Wed, 10 Jul 2019 04:02:26 GMT
RUN useradd docker 	&& mkdir /home/docker 	&& chown docker:docker /home/docker 	&& addgroup docker staff
# Wed, 10 Jul 2019 04:02:40 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ed 		less 		locales 		vim-tiny 		wget 		ca-certificates 		fonts-texgyre 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 04:02:43 GMT
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen 	&& locale-gen en_US.utf8 	&& /usr/sbin/update-locale LANG=en_US.UTF-8
# Wed, 10 Jul 2019 04:02:43 GMT
ENV LC_ALL=en_US.UTF-8
# Wed, 10 Jul 2019 04:02:43 GMT
ENV LANG=en_US.UTF-8
# Wed, 10 Jul 2019 04:02:44 GMT
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list         && echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
# Wed, 10 Jul 2019 04:02:45 GMT
ENV R_BASE_VERSION=3.6.1
# Wed, 10 Jul 2019 04:03:59 GMT
RUN apt-get update 	&& apt-get install -t unstable -y --no-install-recommends 		littler                 r-cran-littler 		r-base=${R_BASE_VERSION}-* 		r-base-dev=${R_BASE_VERSION}-* 		r-recommended=${R_BASE_VERSION}-* 	&& ln -s /usr/lib/R/site-library/littler/examples/install.r /usr/local/bin/install.r 	&& ln -s /usr/lib/R/site-library/littler/examples/install2.r /usr/local/bin/install2.r 	&& ln -s /usr/lib/R/site-library/littler/examples/installGithub.r /usr/local/bin/installGithub.r 	&& ln -s /usr/lib/R/site-library/littler/examples/testInstalled.r /usr/local/bin/testInstalled.r 	&& install.r docopt 	&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 04:03:59 GMT
CMD ["R"]
```

-	Layers:
	-	`sha256:23427ac613ac3b1217287fc64101680b8c27c7aaaf99228c376aee6231d02953`  
		Last Modified: Tue, 09 Jul 2019 21:42:52 GMT  
		Size: 50.4 MB (50380029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ee18016dfa8b3bbdffb48a68b83c1d69193eac322d1978db9b6984cef885c1d`  
		Last Modified: Wed, 10 Jul 2019 04:04:14 GMT  
		Size: 1.8 KB (1846 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb681ccd8fcdf49564df3c9789f60a37e443f99966342db1a34a898bb5e61375`  
		Last Modified: Wed, 10 Jul 2019 04:04:20 GMT  
		Size: 27.4 MB (27396406 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebbfe00354247f9c78ade5a97ce6a5947ea5121514fd0997ecef71853db7eb7a`  
		Last Modified: Wed, 10 Jul 2019 04:04:13 GMT  
		Size: 862.9 KB (862861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c8c1f2bdc1d29116d207c3682c7ad6f3335a7d92114c66d1a07ef8741833424`  
		Last Modified: Wed, 10 Jul 2019 04:04:12 GMT  
		Size: 295.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bf2af8bf134f4b0d89b1088fc2fc30ecaa0842dbee79f7e2e8084f8e2fb6778`  
		Last Modified: Wed, 10 Jul 2019 04:04:50 GMT  
		Size: 201.9 MB (201934955 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `r-base:latest` - linux; arm64 variant v8

```console
$ docker pull r-base@sha256:c7fbc93ada9fe9e63b6b2df034da56c0028796e3524fb19ad8661e6f06189511
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **269.2 MB (269201551 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e44060e1e60feb86ee5ce38c59575fae450cb4e4f44744254274dc08e7322df7`
-	Default Command: `["R"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:46 GMT
ADD file:06905f6490fba9e4ae5c2df913ca09038aa12cf1db9c3ca94b629749ee59c515 in / 
# Tue, 09 Jul 2019 21:46:49 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:17:11 GMT
LABEL org.label-schema.license=GPL-2.0 org.label-schema.vcs-url=https://github.com/rocker-org/r-base org.label-schema.vendor=Rocker Project maintainer=Dirk Eddelbuettel <edd@debian.org>
# Tue, 09 Jul 2019 23:17:14 GMT
RUN useradd docker 	&& mkdir /home/docker 	&& chown docker:docker /home/docker 	&& addgroup docker staff
# Tue, 09 Jul 2019 23:17:34 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ed 		less 		locales 		vim-tiny 		wget 		ca-certificates 		fonts-texgyre 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 23:17:40 GMT
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen 	&& locale-gen en_US.utf8 	&& /usr/sbin/update-locale LANG=en_US.UTF-8
# Tue, 09 Jul 2019 23:17:41 GMT
ENV LC_ALL=en_US.UTF-8
# Tue, 09 Jul 2019 23:17:41 GMT
ENV LANG=en_US.UTF-8
# Tue, 09 Jul 2019 23:17:43 GMT
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list         && echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
# Tue, 09 Jul 2019 23:17:44 GMT
ENV R_BASE_VERSION=3.6.1
# Tue, 09 Jul 2019 23:19:03 GMT
RUN apt-get update 	&& apt-get install -t unstable -y --no-install-recommends 		littler                 r-cran-littler 		r-base=${R_BASE_VERSION}-* 		r-base-dev=${R_BASE_VERSION}-* 		r-recommended=${R_BASE_VERSION}-* 	&& ln -s /usr/lib/R/site-library/littler/examples/install.r /usr/local/bin/install.r 	&& ln -s /usr/lib/R/site-library/littler/examples/install2.r /usr/local/bin/install2.r 	&& ln -s /usr/lib/R/site-library/littler/examples/installGithub.r /usr/local/bin/installGithub.r 	&& ln -s /usr/lib/R/site-library/littler/examples/testInstalled.r /usr/local/bin/testInstalled.r 	&& install.r docopt 	&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 23:19:08 GMT
CMD ["R"]
```

-	Layers:
	-	`sha256:108da26f283b1252b501d8d03d4e3ae41592c118c852f57e0ef924a38706b0ec`  
		Last Modified: Tue, 09 Jul 2019 21:53:03 GMT  
		Size: 49.2 MB (49160583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb6937ea3daf7fb77350cab93405d02e7465bffbba316869c0dced9ac3158200`  
		Last Modified: Tue, 09 Jul 2019 23:19:31 GMT  
		Size: 1.9 KB (1882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:464551e1112768c1bba0006f4a6420ef870a227e3ded6837432aebe076150c5f`  
		Last Modified: Tue, 09 Jul 2019 23:19:37 GMT  
		Size: 27.3 MB (27250581 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66bd1f0b4c7d4467f946933c445828f41161ad29830bf5a3e58325412de0eaa4`  
		Last Modified: Tue, 09 Jul 2019 23:19:31 GMT  
		Size: 862.9 KB (862864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fda42a6f057115cf7193e81e70959271504357236d46c94b56b698c198fbdcf`  
		Last Modified: Tue, 09 Jul 2019 23:19:31 GMT  
		Size: 297.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d04c0156470ce592cebb7154992348061861ed4e0d9acb9e9e054936140b0cd`  
		Last Modified: Tue, 09 Jul 2019 23:20:19 GMT  
		Size: 191.9 MB (191925344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
