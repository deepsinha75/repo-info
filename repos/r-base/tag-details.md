<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `r-base`

-	[`r-base:3.6.1`](#r-base361)
-	[`r-base:latest`](#r-baselatest)

## `r-base:3.6.1`

```console
$ docker pull r-base@sha256:0234a21df4739eeaa652f7a68bdb5886ae10537e9594eaf51abc865ea164b88b
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
$ docker pull r-base@sha256:e72e79fbfca115d0d7b04f65d36e85ca14db9628bb1ae0761a2b1ec9c77e3d9a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **269.4 MB (269378892 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c69ec24b8e7b0966fc3b41a5b8966d8e369856866e8e0f7d58e9b4af35ff734`
-	Default Command: `["R"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:30 GMT
ADD file:47ab191d7432c5ed320de1bb1801a990aa44f6f22f4517dde85eb27dbebf147d in / 
# Wed, 14 Aug 2019 00:43:31 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:34:08 GMT
LABEL org.label-schema.license=GPL-2.0 org.label-schema.vcs-url=https://github.com/rocker-org/r-base org.label-schema.vendor=Rocker Project maintainer=Dirk Eddelbuettel <edd@debian.org>
# Wed, 14 Aug 2019 03:34:10 GMT
RUN useradd docker 	&& mkdir /home/docker 	&& chown docker:docker /home/docker 	&& addgroup docker staff
# Wed, 14 Aug 2019 03:34:27 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ed 		less 		locales 		vim-tiny 		wget 		ca-certificates 		fonts-texgyre 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:34:32 GMT
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen 	&& locale-gen en_US.utf8 	&& /usr/sbin/update-locale LANG=en_US.UTF-8
# Wed, 14 Aug 2019 03:34:32 GMT
ENV LC_ALL=en_US.UTF-8
# Wed, 14 Aug 2019 03:34:32 GMT
ENV LANG=en_US.UTF-8
# Wed, 14 Aug 2019 03:34:34 GMT
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list         && echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
# Wed, 14 Aug 2019 03:34:34 GMT
ENV R_BASE_VERSION=3.6.1
# Wed, 14 Aug 2019 03:35:50 GMT
RUN apt-get update 	&& apt-get install -t unstable -y --no-install-recommends 		littler                 r-cran-littler 		r-base=${R_BASE_VERSION}-* 		r-base-dev=${R_BASE_VERSION}-* 		r-recommended=${R_BASE_VERSION}-* 	&& ln -s /usr/lib/R/site-library/littler/examples/install.r /usr/local/bin/install.r 	&& ln -s /usr/lib/R/site-library/littler/examples/install2.r /usr/local/bin/install2.r 	&& ln -s /usr/lib/R/site-library/littler/examples/installGithub.r /usr/local/bin/installGithub.r 	&& ln -s /usr/lib/R/site-library/littler/examples/testInstalled.r /usr/local/bin/testInstalled.r 	&& install.r docopt 	&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:35:52 GMT
CMD ["R"]
```

-	Layers:
	-	`sha256:c114cc8f8a471ee19262438624fb2a84569ecd611f642b77a0ec1ffacea18336`  
		Last Modified: Wed, 14 Aug 2019 00:49:05 GMT  
		Size: 49.8 MB (49846534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:525cf7f9fea094aa5c51600ae43a27d57b60fee9ff7596fc5e8e20757ed77853`  
		Last Modified: Wed, 14 Aug 2019 03:36:12 GMT  
		Size: 1.9 KB (1878 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:400df25d493beadaa83f8cbf563e436c0ded0319c1e2d0743be4cfc5f3be3b62`  
		Last Modified: Wed, 14 Aug 2019 03:36:18 GMT  
		Size: 27.0 MB (27048586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:606a1ad67592dce1bf7ebb1f272b0a0fdcbb365f5d209c3f52349787621bed14`  
		Last Modified: Wed, 14 Aug 2019 03:36:12 GMT  
		Size: 862.9 KB (862866 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16b611e32ce2e4bd414b99c8757b07f3db8e63b8abc9b016e1b0d3d06c969ae5`  
		Last Modified: Wed, 14 Aug 2019 03:36:12 GMT  
		Size: 295.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaf404979d222f891ce96049e6bfbc28e4fce360f839aced1428aeb3f7a84a60`  
		Last Modified: Wed, 14 Aug 2019 03:36:53 GMT  
		Size: 191.6 MB (191618733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `r-base:latest`

```console
$ docker pull r-base@sha256:0234a21df4739eeaa652f7a68bdb5886ae10537e9594eaf51abc865ea164b88b
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
$ docker pull r-base@sha256:e72e79fbfca115d0d7b04f65d36e85ca14db9628bb1ae0761a2b1ec9c77e3d9a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **269.4 MB (269378892 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c69ec24b8e7b0966fc3b41a5b8966d8e369856866e8e0f7d58e9b4af35ff734`
-	Default Command: `["R"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:30 GMT
ADD file:47ab191d7432c5ed320de1bb1801a990aa44f6f22f4517dde85eb27dbebf147d in / 
# Wed, 14 Aug 2019 00:43:31 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:34:08 GMT
LABEL org.label-schema.license=GPL-2.0 org.label-schema.vcs-url=https://github.com/rocker-org/r-base org.label-schema.vendor=Rocker Project maintainer=Dirk Eddelbuettel <edd@debian.org>
# Wed, 14 Aug 2019 03:34:10 GMT
RUN useradd docker 	&& mkdir /home/docker 	&& chown docker:docker /home/docker 	&& addgroup docker staff
# Wed, 14 Aug 2019 03:34:27 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ed 		less 		locales 		vim-tiny 		wget 		ca-certificates 		fonts-texgyre 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:34:32 GMT
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen 	&& locale-gen en_US.utf8 	&& /usr/sbin/update-locale LANG=en_US.UTF-8
# Wed, 14 Aug 2019 03:34:32 GMT
ENV LC_ALL=en_US.UTF-8
# Wed, 14 Aug 2019 03:34:32 GMT
ENV LANG=en_US.UTF-8
# Wed, 14 Aug 2019 03:34:34 GMT
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list         && echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
# Wed, 14 Aug 2019 03:34:34 GMT
ENV R_BASE_VERSION=3.6.1
# Wed, 14 Aug 2019 03:35:50 GMT
RUN apt-get update 	&& apt-get install -t unstable -y --no-install-recommends 		littler                 r-cran-littler 		r-base=${R_BASE_VERSION}-* 		r-base-dev=${R_BASE_VERSION}-* 		r-recommended=${R_BASE_VERSION}-* 	&& ln -s /usr/lib/R/site-library/littler/examples/install.r /usr/local/bin/install.r 	&& ln -s /usr/lib/R/site-library/littler/examples/install2.r /usr/local/bin/install2.r 	&& ln -s /usr/lib/R/site-library/littler/examples/installGithub.r /usr/local/bin/installGithub.r 	&& ln -s /usr/lib/R/site-library/littler/examples/testInstalled.r /usr/local/bin/testInstalled.r 	&& install.r docopt 	&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:35:52 GMT
CMD ["R"]
```

-	Layers:
	-	`sha256:c114cc8f8a471ee19262438624fb2a84569ecd611f642b77a0ec1ffacea18336`  
		Last Modified: Wed, 14 Aug 2019 00:49:05 GMT  
		Size: 49.8 MB (49846534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:525cf7f9fea094aa5c51600ae43a27d57b60fee9ff7596fc5e8e20757ed77853`  
		Last Modified: Wed, 14 Aug 2019 03:36:12 GMT  
		Size: 1.9 KB (1878 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:400df25d493beadaa83f8cbf563e436c0ded0319c1e2d0743be4cfc5f3be3b62`  
		Last Modified: Wed, 14 Aug 2019 03:36:18 GMT  
		Size: 27.0 MB (27048586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:606a1ad67592dce1bf7ebb1f272b0a0fdcbb365f5d209c3f52349787621bed14`  
		Last Modified: Wed, 14 Aug 2019 03:36:12 GMT  
		Size: 862.9 KB (862866 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16b611e32ce2e4bd414b99c8757b07f3db8e63b8abc9b016e1b0d3d06c969ae5`  
		Last Modified: Wed, 14 Aug 2019 03:36:12 GMT  
		Size: 295.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaf404979d222f891ce96049e6bfbc28e4fce360f839aced1428aeb3f7a84a60`  
		Last Modified: Wed, 14 Aug 2019 03:36:53 GMT  
		Size: 191.6 MB (191618733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
