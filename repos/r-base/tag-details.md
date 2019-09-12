<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `r-base`

-	[`r-base:3.6.1`](#r-base361)
-	[`r-base:latest`](#r-baselatest)

## `r-base:3.6.1`

```console
$ docker pull r-base@sha256:cc03d8890644b302b0a81dfc42883b04e27f0ca72e1139bdfb6bbb8394759de1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `r-base:3.6.1` - linux; amd64

```console
$ docker pull r-base@sha256:27685d8f76d4c1761c513ba7bfd6cbb14a6da99798f6fc84b237253afb5dfdf6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **297.6 MB (297581075 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8465a38a821dd07bf57c619dacdf5f938df35417bf212f6422eac4edb4cf1121`
-	Default Command: `["R"]`

```dockerfile
# Wed, 11 Sep 2019 23:28:06 GMT
ADD file:d40a33e30564ed121e50b26469dea764605d5be892c091d6eb081763a625114a in / 
# Wed, 11 Sep 2019 23:28:07 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 13:50:25 GMT
LABEL org.label-schema.license=GPL-2.0 org.label-schema.vcs-url=https://github.com/rocker-org/r-base org.label-schema.vendor=Rocker Project maintainer=Dirk Eddelbuettel <edd@debian.org>
# Thu, 12 Sep 2019 13:50:27 GMT
RUN useradd docker 	&& mkdir /home/docker 	&& chown docker:docker /home/docker 	&& addgroup docker staff
# Thu, 12 Sep 2019 13:50:39 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ed 		less 		locales 		vim-tiny 		wget 		ca-certificates 		fonts-texgyre 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:50:42 GMT
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen 	&& locale-gen en_US.utf8 	&& /usr/sbin/update-locale LANG=en_US.UTF-8
# Thu, 12 Sep 2019 13:50:43 GMT
ENV LC_ALL=en_US.UTF-8
# Thu, 12 Sep 2019 13:50:43 GMT
ENV LANG=en_US.UTF-8
# Thu, 12 Sep 2019 13:50:45 GMT
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list         && echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
# Thu, 12 Sep 2019 13:50:45 GMT
ENV R_BASE_VERSION=3.6.1
# Thu, 12 Sep 2019 13:51:55 GMT
RUN apt-get update 	&& apt-get install -t unstable -y --no-install-recommends 		littler                 r-cran-littler 		r-base=${R_BASE_VERSION}-* 		r-base-dev=${R_BASE_VERSION}-* 		r-recommended=${R_BASE_VERSION}-* 	&& ln -s /usr/lib/R/site-library/littler/examples/install.r /usr/local/bin/install.r 	&& ln -s /usr/lib/R/site-library/littler/examples/install2.r /usr/local/bin/install2.r 	&& ln -s /usr/lib/R/site-library/littler/examples/installGithub.r /usr/local/bin/installGithub.r 	&& ln -s /usr/lib/R/site-library/littler/examples/testInstalled.r /usr/local/bin/testInstalled.r 	&& install.r docopt 	&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:51:55 GMT
CMD ["R"]
```

-	Layers:
	-	`sha256:01dbb4d0f3aa0182ab3723e98e098cc470dbabb46672f6ec9327cabff2d38d37`  
		Last Modified: Wed, 11 Sep 2019 23:35:10 GMT  
		Size: 51.2 MB (51171304 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fc76099a25f7a065ad885f1c520f5960520a1e579aa040a59b1b684a5618764`  
		Last Modified: Thu, 12 Sep 2019 13:52:13 GMT  
		Size: 1.8 KB (1847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c22ac7a20e5de6dde05b878a411a2af858ac4533ac3922cf5fa2b51cf2609e04`  
		Last Modified: Thu, 12 Sep 2019 13:52:18 GMT  
		Size: 27.2 MB (27189969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae679b9ef8d642e24ef21ba3aa83df9127d1c65911545fd155786f6754c3072b`  
		Last Modified: Thu, 12 Sep 2019 13:52:13 GMT  
		Size: 862.9 KB (862869 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42060bd49eaaf6266549aaf3820dfb8c128aa2ad172568cbf48bda58d96db478`  
		Last Modified: Thu, 12 Sep 2019 13:52:13 GMT  
		Size: 297.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:751f95cbe9cb76781830e87380b8fee867ee07ec30f46788ea9bd26c3a9623ba`  
		Last Modified: Thu, 12 Sep 2019 13:52:46 GMT  
		Size: 218.4 MB (218354789 bytes)  
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
$ docker pull r-base@sha256:cc03d8890644b302b0a81dfc42883b04e27f0ca72e1139bdfb6bbb8394759de1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `r-base:latest` - linux; amd64

```console
$ docker pull r-base@sha256:27685d8f76d4c1761c513ba7bfd6cbb14a6da99798f6fc84b237253afb5dfdf6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **297.6 MB (297581075 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8465a38a821dd07bf57c619dacdf5f938df35417bf212f6422eac4edb4cf1121`
-	Default Command: `["R"]`

```dockerfile
# Wed, 11 Sep 2019 23:28:06 GMT
ADD file:d40a33e30564ed121e50b26469dea764605d5be892c091d6eb081763a625114a in / 
# Wed, 11 Sep 2019 23:28:07 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 13:50:25 GMT
LABEL org.label-schema.license=GPL-2.0 org.label-schema.vcs-url=https://github.com/rocker-org/r-base org.label-schema.vendor=Rocker Project maintainer=Dirk Eddelbuettel <edd@debian.org>
# Thu, 12 Sep 2019 13:50:27 GMT
RUN useradd docker 	&& mkdir /home/docker 	&& chown docker:docker /home/docker 	&& addgroup docker staff
# Thu, 12 Sep 2019 13:50:39 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ed 		less 		locales 		vim-tiny 		wget 		ca-certificates 		fonts-texgyre 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:50:42 GMT
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen 	&& locale-gen en_US.utf8 	&& /usr/sbin/update-locale LANG=en_US.UTF-8
# Thu, 12 Sep 2019 13:50:43 GMT
ENV LC_ALL=en_US.UTF-8
# Thu, 12 Sep 2019 13:50:43 GMT
ENV LANG=en_US.UTF-8
# Thu, 12 Sep 2019 13:50:45 GMT
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list         && echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
# Thu, 12 Sep 2019 13:50:45 GMT
ENV R_BASE_VERSION=3.6.1
# Thu, 12 Sep 2019 13:51:55 GMT
RUN apt-get update 	&& apt-get install -t unstable -y --no-install-recommends 		littler                 r-cran-littler 		r-base=${R_BASE_VERSION}-* 		r-base-dev=${R_BASE_VERSION}-* 		r-recommended=${R_BASE_VERSION}-* 	&& ln -s /usr/lib/R/site-library/littler/examples/install.r /usr/local/bin/install.r 	&& ln -s /usr/lib/R/site-library/littler/examples/install2.r /usr/local/bin/install2.r 	&& ln -s /usr/lib/R/site-library/littler/examples/installGithub.r /usr/local/bin/installGithub.r 	&& ln -s /usr/lib/R/site-library/littler/examples/testInstalled.r /usr/local/bin/testInstalled.r 	&& install.r docopt 	&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:51:55 GMT
CMD ["R"]
```

-	Layers:
	-	`sha256:01dbb4d0f3aa0182ab3723e98e098cc470dbabb46672f6ec9327cabff2d38d37`  
		Last Modified: Wed, 11 Sep 2019 23:35:10 GMT  
		Size: 51.2 MB (51171304 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fc76099a25f7a065ad885f1c520f5960520a1e579aa040a59b1b684a5618764`  
		Last Modified: Thu, 12 Sep 2019 13:52:13 GMT  
		Size: 1.8 KB (1847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c22ac7a20e5de6dde05b878a411a2af858ac4533ac3922cf5fa2b51cf2609e04`  
		Last Modified: Thu, 12 Sep 2019 13:52:18 GMT  
		Size: 27.2 MB (27189969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae679b9ef8d642e24ef21ba3aa83df9127d1c65911545fd155786f6754c3072b`  
		Last Modified: Thu, 12 Sep 2019 13:52:13 GMT  
		Size: 862.9 KB (862869 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42060bd49eaaf6266549aaf3820dfb8c128aa2ad172568cbf48bda58d96db478`  
		Last Modified: Thu, 12 Sep 2019 13:52:13 GMT  
		Size: 297.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:751f95cbe9cb76781830e87380b8fee867ee07ec30f46788ea9bd26c3a9623ba`  
		Last Modified: Thu, 12 Sep 2019 13:52:46 GMT  
		Size: 218.4 MB (218354789 bytes)  
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
