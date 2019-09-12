<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `r-base`

-	[`r-base:3.6.1`](#r-base361)
-	[`r-base:latest`](#r-baselatest)

## `r-base:3.6.1`

```console
$ docker pull r-base@sha256:a2a2ce7fabc8cf26b3882953f1f9bc61eb70eed2af7114cdfe9933f9bd9e5ca3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `r-base:3.6.1` - linux; amd64

```console
$ docker pull r-base@sha256:341ebd259ff15866cdebe8865bf786ac826c131c75348b116e3c220ab0cfa650
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **280.5 MB (280473034 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9aa7744ba982eb9fa08bd6bbd59eada046d7eaf33e559ebf9a63c221954456c0`
-	Default Command: `["R"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:16 GMT
ADD file:95967e828694a1ed4dbebd9e7f81dd42c318de313e7c55dddf2c827d85aa9328 in / 
# Wed, 14 Aug 2019 00:25:16 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:31:14 GMT
LABEL org.label-schema.license=GPL-2.0 org.label-schema.vcs-url=https://github.com/rocker-org/r-base org.label-schema.vendor=Rocker Project maintainer=Dirk Eddelbuettel <edd@debian.org>
# Wed, 14 Aug 2019 03:31:15 GMT
RUN useradd docker 	&& mkdir /home/docker 	&& chown docker:docker /home/docker 	&& addgroup docker staff
# Wed, 14 Aug 2019 03:31:33 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ed 		less 		locales 		vim-tiny 		wget 		ca-certificates 		fonts-texgyre 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:31:37 GMT
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen 	&& locale-gen en_US.utf8 	&& /usr/sbin/update-locale LANG=en_US.UTF-8
# Wed, 14 Aug 2019 03:31:37 GMT
ENV LC_ALL=en_US.UTF-8
# Wed, 14 Aug 2019 03:31:37 GMT
ENV LANG=en_US.UTF-8
# Wed, 14 Aug 2019 03:31:38 GMT
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list         && echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
# Wed, 14 Aug 2019 03:31:39 GMT
ENV R_BASE_VERSION=3.6.1
# Wed, 14 Aug 2019 03:32:41 GMT
RUN apt-get update 	&& apt-get install -t unstable -y --no-install-recommends 		littler                 r-cran-littler 		r-base=${R_BASE_VERSION}-* 		r-base-dev=${R_BASE_VERSION}-* 		r-recommended=${R_BASE_VERSION}-* 	&& ln -s /usr/lib/R/site-library/littler/examples/install.r /usr/local/bin/install.r 	&& ln -s /usr/lib/R/site-library/littler/examples/install2.r /usr/local/bin/install2.r 	&& ln -s /usr/lib/R/site-library/littler/examples/installGithub.r /usr/local/bin/installGithub.r 	&& ln -s /usr/lib/R/site-library/littler/examples/testInstalled.r /usr/local/bin/testInstalled.r 	&& install.r docopt 	&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:32:41 GMT
CMD ["R"]
```

-	Layers:
	-	`sha256:6359bcfdcac7731506d8e89a85e5882f23711354ffe717d8228087cfd6a31fc3`  
		Last Modified: Wed, 14 Aug 2019 00:30:04 GMT  
		Size: 51.0 MB (51012004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16c341b551fa07bdd4ae9cb1f61c146f42addb4d2ddbfd687aea434f68b3b1cd`  
		Last Modified: Wed, 14 Aug 2019 03:33:01 GMT  
		Size: 1.8 KB (1844 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a638162646ea97a58225b0f8294701f2cdb69c356dedfdf33e86c4df3bd73887`  
		Last Modified: Wed, 14 Aug 2019 03:33:05 GMT  
		Size: 27.2 MB (27189291 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a10fcf618b09cb2e5344d1c53d2c5eeb61f57f0927a606b2267b985856833cb6`  
		Last Modified: Wed, 14 Aug 2019 03:33:01 GMT  
		Size: 862.9 KB (862855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f91eeff5b1997fad0c1f9db733040bfa59cf5a8a4a90da30a2fea989302d70f9`  
		Last Modified: Wed, 14 Aug 2019 03:33:01 GMT  
		Size: 296.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9647b39822fc225231f938d2100fb700fecbb1e88d4f1bf0e3a88e2d1cac03ba`  
		Last Modified: Wed, 14 Aug 2019 03:33:31 GMT  
		Size: 201.4 MB (201406744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `r-base:3.6.1` - linux; arm64 variant v8

```console
$ docker pull r-base@sha256:64d1402565f29d53eaf9678e81f6d45cf7de23ec32a2686d04b0ec4f2a200059
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **292.1 MB (292111327 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6d0a93a29239914f94697965a8189f730b296754052f10f30c69e70e740e3375`
-	Default Command: `["R"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:42 GMT
ADD file:bdda773fe997cf69e03a86ae69f4295ce26c46f6055074fb9b1d4bb6dd85a58f in / 
# Wed, 11 Sep 2019 22:43:43 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:32:37 GMT
LABEL org.label-schema.license=GPL-2.0 org.label-schema.vcs-url=https://github.com/rocker-org/r-base org.label-schema.vendor=Rocker Project maintainer=Dirk Eddelbuettel <edd@debian.org>
# Thu, 12 Sep 2019 01:32:39 GMT
RUN useradd docker 	&& mkdir /home/docker 	&& chown docker:docker /home/docker 	&& addgroup docker staff
# Thu, 12 Sep 2019 01:32:59 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ed 		less 		locales 		vim-tiny 		wget 		ca-certificates 		fonts-texgyre 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 01:33:05 GMT
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen 	&& locale-gen en_US.utf8 	&& /usr/sbin/update-locale LANG=en_US.UTF-8
# Thu, 12 Sep 2019 01:33:05 GMT
ENV LC_ALL=en_US.UTF-8
# Thu, 12 Sep 2019 01:33:06 GMT
ENV LANG=en_US.UTF-8
# Thu, 12 Sep 2019 01:33:07 GMT
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list         && echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
# Thu, 12 Sep 2019 01:33:08 GMT
ENV R_BASE_VERSION=3.6.1
# Thu, 12 Sep 2019 01:35:00 GMT
RUN apt-get update 	&& apt-get install -t unstable -y --no-install-recommends 		littler                 r-cran-littler 		r-base=${R_BASE_VERSION}-* 		r-base-dev=${R_BASE_VERSION}-* 		r-recommended=${R_BASE_VERSION}-* 	&& ln -s /usr/lib/R/site-library/littler/examples/install.r /usr/local/bin/install.r 	&& ln -s /usr/lib/R/site-library/littler/examples/install2.r /usr/local/bin/install2.r 	&& ln -s /usr/lib/R/site-library/littler/examples/installGithub.r /usr/local/bin/installGithub.r 	&& ln -s /usr/lib/R/site-library/littler/examples/testInstalled.r /usr/local/bin/testInstalled.r 	&& install.r docopt 	&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 01:35:04 GMT
CMD ["R"]
```

-	Layers:
	-	`sha256:767213eb7f05fab6ea397937120b27e036fcd065adddd0550ad8e1bb15501dba`  
		Last Modified: Wed, 11 Sep 2019 22:49:13 GMT  
		Size: 50.0 MB (49989901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70dc91ba87e8e0a9140c5bf039c71a262ca062ab6019e869c220da1f3eabdb66`  
		Last Modified: Thu, 12 Sep 2019 01:35:28 GMT  
		Size: 1.9 KB (1883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f77aa9dc269a06148296db2b0df337238ec5f69e88db12907c30cc82f7d2d8ab`  
		Last Modified: Thu, 12 Sep 2019 01:35:34 GMT  
		Size: 27.0 MB (27048679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f6c66b45144fda8423b4e0749c21fd18bd0d35e4821724305a1a61e643d6757`  
		Last Modified: Thu, 12 Sep 2019 01:35:28 GMT  
		Size: 862.9 KB (862860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98d4e615a56274724c1b5f964ab76b1c81991f4ee22e4a8dd97b507a01d21a2d`  
		Last Modified: Thu, 12 Sep 2019 01:35:27 GMT  
		Size: 297.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:372cebd1e38dd34c83c7429230d4f5dfe981c38eec58c67a67898fa6c878ff4e`  
		Last Modified: Thu, 12 Sep 2019 01:36:15 GMT  
		Size: 214.2 MB (214207707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `r-base:latest`

```console
$ docker pull r-base@sha256:a2a2ce7fabc8cf26b3882953f1f9bc61eb70eed2af7114cdfe9933f9bd9e5ca3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `r-base:latest` - linux; amd64

```console
$ docker pull r-base@sha256:341ebd259ff15866cdebe8865bf786ac826c131c75348b116e3c220ab0cfa650
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **280.5 MB (280473034 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9aa7744ba982eb9fa08bd6bbd59eada046d7eaf33e559ebf9a63c221954456c0`
-	Default Command: `["R"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:16 GMT
ADD file:95967e828694a1ed4dbebd9e7f81dd42c318de313e7c55dddf2c827d85aa9328 in / 
# Wed, 14 Aug 2019 00:25:16 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:31:14 GMT
LABEL org.label-schema.license=GPL-2.0 org.label-schema.vcs-url=https://github.com/rocker-org/r-base org.label-schema.vendor=Rocker Project maintainer=Dirk Eddelbuettel <edd@debian.org>
# Wed, 14 Aug 2019 03:31:15 GMT
RUN useradd docker 	&& mkdir /home/docker 	&& chown docker:docker /home/docker 	&& addgroup docker staff
# Wed, 14 Aug 2019 03:31:33 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ed 		less 		locales 		vim-tiny 		wget 		ca-certificates 		fonts-texgyre 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:31:37 GMT
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen 	&& locale-gen en_US.utf8 	&& /usr/sbin/update-locale LANG=en_US.UTF-8
# Wed, 14 Aug 2019 03:31:37 GMT
ENV LC_ALL=en_US.UTF-8
# Wed, 14 Aug 2019 03:31:37 GMT
ENV LANG=en_US.UTF-8
# Wed, 14 Aug 2019 03:31:38 GMT
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list         && echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
# Wed, 14 Aug 2019 03:31:39 GMT
ENV R_BASE_VERSION=3.6.1
# Wed, 14 Aug 2019 03:32:41 GMT
RUN apt-get update 	&& apt-get install -t unstable -y --no-install-recommends 		littler                 r-cran-littler 		r-base=${R_BASE_VERSION}-* 		r-base-dev=${R_BASE_VERSION}-* 		r-recommended=${R_BASE_VERSION}-* 	&& ln -s /usr/lib/R/site-library/littler/examples/install.r /usr/local/bin/install.r 	&& ln -s /usr/lib/R/site-library/littler/examples/install2.r /usr/local/bin/install2.r 	&& ln -s /usr/lib/R/site-library/littler/examples/installGithub.r /usr/local/bin/installGithub.r 	&& ln -s /usr/lib/R/site-library/littler/examples/testInstalled.r /usr/local/bin/testInstalled.r 	&& install.r docopt 	&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:32:41 GMT
CMD ["R"]
```

-	Layers:
	-	`sha256:6359bcfdcac7731506d8e89a85e5882f23711354ffe717d8228087cfd6a31fc3`  
		Last Modified: Wed, 14 Aug 2019 00:30:04 GMT  
		Size: 51.0 MB (51012004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16c341b551fa07bdd4ae9cb1f61c146f42addb4d2ddbfd687aea434f68b3b1cd`  
		Last Modified: Wed, 14 Aug 2019 03:33:01 GMT  
		Size: 1.8 KB (1844 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a638162646ea97a58225b0f8294701f2cdb69c356dedfdf33e86c4df3bd73887`  
		Last Modified: Wed, 14 Aug 2019 03:33:05 GMT  
		Size: 27.2 MB (27189291 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a10fcf618b09cb2e5344d1c53d2c5eeb61f57f0927a606b2267b985856833cb6`  
		Last Modified: Wed, 14 Aug 2019 03:33:01 GMT  
		Size: 862.9 KB (862855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f91eeff5b1997fad0c1f9db733040bfa59cf5a8a4a90da30a2fea989302d70f9`  
		Last Modified: Wed, 14 Aug 2019 03:33:01 GMT  
		Size: 296.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9647b39822fc225231f938d2100fb700fecbb1e88d4f1bf0e3a88e2d1cac03ba`  
		Last Modified: Wed, 14 Aug 2019 03:33:31 GMT  
		Size: 201.4 MB (201406744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `r-base:latest` - linux; arm64 variant v8

```console
$ docker pull r-base@sha256:64d1402565f29d53eaf9678e81f6d45cf7de23ec32a2686d04b0ec4f2a200059
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **292.1 MB (292111327 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6d0a93a29239914f94697965a8189f730b296754052f10f30c69e70e740e3375`
-	Default Command: `["R"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:42 GMT
ADD file:bdda773fe997cf69e03a86ae69f4295ce26c46f6055074fb9b1d4bb6dd85a58f in / 
# Wed, 11 Sep 2019 22:43:43 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:32:37 GMT
LABEL org.label-schema.license=GPL-2.0 org.label-schema.vcs-url=https://github.com/rocker-org/r-base org.label-schema.vendor=Rocker Project maintainer=Dirk Eddelbuettel <edd@debian.org>
# Thu, 12 Sep 2019 01:32:39 GMT
RUN useradd docker 	&& mkdir /home/docker 	&& chown docker:docker /home/docker 	&& addgroup docker staff
# Thu, 12 Sep 2019 01:32:59 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ed 		less 		locales 		vim-tiny 		wget 		ca-certificates 		fonts-texgyre 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 01:33:05 GMT
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen 	&& locale-gen en_US.utf8 	&& /usr/sbin/update-locale LANG=en_US.UTF-8
# Thu, 12 Sep 2019 01:33:05 GMT
ENV LC_ALL=en_US.UTF-8
# Thu, 12 Sep 2019 01:33:06 GMT
ENV LANG=en_US.UTF-8
# Thu, 12 Sep 2019 01:33:07 GMT
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list         && echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
# Thu, 12 Sep 2019 01:33:08 GMT
ENV R_BASE_VERSION=3.6.1
# Thu, 12 Sep 2019 01:35:00 GMT
RUN apt-get update 	&& apt-get install -t unstable -y --no-install-recommends 		littler                 r-cran-littler 		r-base=${R_BASE_VERSION}-* 		r-base-dev=${R_BASE_VERSION}-* 		r-recommended=${R_BASE_VERSION}-* 	&& ln -s /usr/lib/R/site-library/littler/examples/install.r /usr/local/bin/install.r 	&& ln -s /usr/lib/R/site-library/littler/examples/install2.r /usr/local/bin/install2.r 	&& ln -s /usr/lib/R/site-library/littler/examples/installGithub.r /usr/local/bin/installGithub.r 	&& ln -s /usr/lib/R/site-library/littler/examples/testInstalled.r /usr/local/bin/testInstalled.r 	&& install.r docopt 	&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 01:35:04 GMT
CMD ["R"]
```

-	Layers:
	-	`sha256:767213eb7f05fab6ea397937120b27e036fcd065adddd0550ad8e1bb15501dba`  
		Last Modified: Wed, 11 Sep 2019 22:49:13 GMT  
		Size: 50.0 MB (49989901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70dc91ba87e8e0a9140c5bf039c71a262ca062ab6019e869c220da1f3eabdb66`  
		Last Modified: Thu, 12 Sep 2019 01:35:28 GMT  
		Size: 1.9 KB (1883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f77aa9dc269a06148296db2b0df337238ec5f69e88db12907c30cc82f7d2d8ab`  
		Last Modified: Thu, 12 Sep 2019 01:35:34 GMT  
		Size: 27.0 MB (27048679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f6c66b45144fda8423b4e0749c21fd18bd0d35e4821724305a1a61e643d6757`  
		Last Modified: Thu, 12 Sep 2019 01:35:28 GMT  
		Size: 862.9 KB (862860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98d4e615a56274724c1b5f964ab76b1c81991f4ee22e4a8dd97b507a01d21a2d`  
		Last Modified: Thu, 12 Sep 2019 01:35:27 GMT  
		Size: 297.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:372cebd1e38dd34c83c7429230d4f5dfe981c38eec58c67a67898fa6c878ff4e`  
		Last Modified: Thu, 12 Sep 2019 01:36:15 GMT  
		Size: 214.2 MB (214207707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
