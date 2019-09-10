## `buildpack-deps:xenial`

```console
$ docker pull buildpack-deps@sha256:b28a6ea4fff19e60f09dc458bdd5e0a4895cdf6165444008caf3b81cb78ba4f8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `buildpack-deps:xenial` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:180e2e3a7a0ef3c3ac9c30aa8720d68f33edac8201129315325c2b2b6b5b6af2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **233.7 MB (233696905 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b66314127fa41c5eea5818a613fa2c4e927e95d07ad1a44b31db47742356e1a`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:22:31 GMT
ADD file:603693e48cdc7f0c5c62119923aadbb266e5df5a5002fc0f61295858f91690e8 in / 
# Tue, 23 Jul 2019 15:22:32 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:33 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:34 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:40:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:40:47 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 23 Jul 2019 16:41:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 10 Sep 2019 21:36:14 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:f7277927d38a1e97097bad567848b648a4b75175b63343f472259f7aa429f3b2`  
		Last Modified: Sun, 21 Jul 2019 00:25:43 GMT  
		Size: 43.9 MB (43923852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d3eac894db4dc4154377ad28643dfe6625ff0e54bcfa63e0d04921f1a8ef7f8`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 527.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edf72af6d6272f4361985009d4a191da77c0cbe241e0ba44255f7a8f0fd7dbcb`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4f86211d23962822c21275a30ae579dbce9a4233ad31549f8253730395f77c`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d15c3e71285f5f46c3583d7b2c0a821f12dd4501e1753879119c49a94ba9e569`  
		Last Modified: Tue, 23 Jul 2019 16:47:56 GMT  
		Size: 7.3 MB (7325477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:940786e60fcc09a994e0e2a9a8011bec54a2dea10f377a88ecf42589e26f79ee`  
		Last Modified: Tue, 23 Jul 2019 16:48:12 GMT  
		Size: 41.8 MB (41839535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50374722ec3aec082c811e408c52d496edadecd5e55aa0a0a40b6318e0e0962a`  
		Last Modified: Tue, 10 Sep 2019 21:43:41 GMT  
		Size: 140.6 MB (140606497 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:xenial` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:1e007bf187e82d6444842106455ebd29a57734ee3b3615020a1f07a057b0354a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **200.7 MB (200740520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:faee894b51ecc521d64a276c91d12ecac24cda01a953e2fac52e6caa9f95363d`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 16:04:55 GMT
ADD file:1580e438963e49525a87d40f935f80560917fa9e226b423b2bd8b97f290ee089 in / 
# Tue, 23 Jul 2019 16:04:57 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:04:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 16:05:00 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 16:05:00 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:40:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:40:30 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 23 Jul 2019 16:41:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 10 Sep 2019 21:40:34 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7cf5580a156d61bb35f58e62974848704bbe9ab603e9660b0a7c99f07f21254d`  
		Last Modified: Tue, 23 Jul 2019 16:06:23 GMT  
		Size: 38.8 MB (38767998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbedd06721c8cdf2edde492473cc96efc22cf75667c9a074d27910ef42a631d2`  
		Last Modified: Tue, 23 Jul 2019 16:06:13 GMT  
		Size: 512.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:741190c3e87788fb5853d869dce4affb5589c37b1f83b98b988c5bc593d1793b`  
		Last Modified: Tue, 23 Jul 2019 16:06:14 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3217885654ce368d595fb180bad7f8eef5b16d8fa2e23591496b8fd10dac9178`  
		Last Modified: Tue, 23 Jul 2019 16:06:13 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c16b3f41020a73b911d9a911398fae3063caf4121acec044d448ba8ca5bde71`  
		Last Modified: Tue, 23 Jul 2019 16:48:45 GMT  
		Size: 6.2 MB (6176444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5021a79074f9bba8ee4e28834e98d1074658b774a7b609f2b4d747ac34c22ed1`  
		Last Modified: Tue, 23 Jul 2019 16:49:09 GMT  
		Size: 38.1 MB (38108443 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19bb360b81a27432e470b202dcbe619b2ed72cfbc2014cb2ca1942d0ec9c57b7`  
		Last Modified: Tue, 10 Sep 2019 21:50:04 GMT  
		Size: 117.7 MB (117686103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:xenial` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:7e3c54dbf08fbd7c383ebd0d1790f1c4356f113e197db6c32612ec5e0d7380d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.7 MB (208666273 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb905910e0deb9a379f0007def12853f975ec8341fbcb8a67350c634005fb183`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:46:19 GMT
ADD file:3310d34413f95751480a3da029dec92f1c52898537ffab7abb33e5d3d6d1a6c8 in / 
# Tue, 23 Jul 2019 15:46:21 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:22 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:46:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:46:24 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:17:54 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:17:56 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 23 Jul 2019 16:18:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 10 Sep 2019 21:28:28 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6d4be76c88d2dd6bbbef02bb5898d7a7188ae8343c7821478939df58c0335795`  
		Last Modified: Sun, 21 Jul 2019 00:26:01 GMT  
		Size: 39.8 MB (39840429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc699f7081cce582cd99b83adf3a5ae8ad794b5d55b5ad2fc35e56e3573d088`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a87b49e9f959e3d8f23eb8336c30542e6c3738188d18f0acbb4daf8a8fa4ca5c`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d927bb280c5a639389c71146c457a82e640e1da4f27cb74113bd1e5b1c5a71`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76993c894ae2a11fd648227e480522418535ee3b62e9040f127732127139fa9a`  
		Last Modified: Tue, 23 Jul 2019 16:26:05 GMT  
		Size: 6.4 MB (6382980 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9000e99e0cd92441f78156fe6b74eb47463d356e73cb77ba499215154aabda85`  
		Last Modified: Tue, 23 Jul 2019 16:26:23 GMT  
		Size: 39.7 MB (39745127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cc11c0854a668564a3e29a1ce95fa864f7c81ace7e3f361e20a9430eae48d97`  
		Last Modified: Tue, 10 Sep 2019 21:37:16 GMT  
		Size: 122.7 MB (122696252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:xenial` - linux; 386

```console
$ docker pull buildpack-deps@sha256:51cbdb7c806b4f036c389179fe248083b3ba634f8d4c7842431f87f317c7d670
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **234.7 MB (234684927 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d91ed4f3f5e088e0741feb5ce624ceaf15343f0a80286f26ffeae115c7988a0e`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:39:49 GMT
ADD file:4a1eb12882d94ca6cfb1d61ed9ed427a872f5ad6a31eb8d879fc2941c2a02f14 in / 
# Tue, 23 Jul 2019 15:39:50 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:39:51 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:39:52 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:39:52 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:28:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:28:38 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 23 Jul 2019 16:29:14 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 10 Sep 2019 21:36:38 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:60aded0102f36ba2697b51dd18d9ea9ab7cbb0a89346141bf582b7bfbab381c3`  
		Last Modified: Mon, 22 Jul 2019 15:28:16 GMT  
		Size: 44.0 MB (44038806 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b16c10be06eb5865bbeeeadf5cccc872098372a95ce288430f75fe44e455101a`  
		Last Modified: Tue, 23 Jul 2019 15:40:53 GMT  
		Size: 514.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4285cf774ca3aa177cc9e0a55c183be38284937e5c7885c58c04b9b7f6c5e61`  
		Last Modified: Tue, 23 Jul 2019 15:40:53 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa03c90040086b4f1dd803fa65dbd8b58c6c1758e1fe3362af4c91d3d7f4275f`  
		Last Modified: Tue, 23 Jul 2019 15:40:53 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:382f8bd0ec6f6e0b7e28d2608d84e15907f53b47c54882a36a75a59d1afd7d53`  
		Last Modified: Tue, 23 Jul 2019 16:36:56 GMT  
		Size: 7.5 MB (7470668 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:321fd55a3690f029429101d43048ea6ff474fb9ad8a14b8405ce4e076dbb690a`  
		Last Modified: Tue, 23 Jul 2019 16:37:14 GMT  
		Size: 42.8 MB (42828820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea9660662c78cea0675c19020c49c643ada022ef7abea1b08183405636e2b89e`  
		Last Modified: Tue, 10 Sep 2019 21:45:33 GMT  
		Size: 140.3 MB (140345103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:xenial` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:4c685f5eb7115cb216e826a95552465cb42998c6038a3def0c31fa87ba425b77
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **244.1 MB (244108868 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b6292f15e8467a3325a00401dd9d991151415186e64ca9f56ffa80295099a81`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:48 GMT
ADD file:dad4c4ff2a1315cc70d34aa20c432d8a92b2d8682da4575b14efd5566091e5a2 in / 
# Tue, 23 Jul 2019 15:21:55 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:02 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:09 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:11 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:26:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:26:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 23 Jul 2019 16:27:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 10 Sep 2019 22:12:26 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:19c17087a82071afcc89240e0f4e2a3eb8bbcdf706cb0a08a1ebb6a07876fc34`  
		Last Modified: Mon, 22 Jul 2019 15:29:05 GMT  
		Size: 46.0 MB (46026581 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2087fbc732459310eb40ad03dd02e94dab515f2e32a8a794d320099614cf830`  
		Last Modified: Tue, 23 Jul 2019 15:24:14 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afc299714ece3232459131480417c0632fceb5849564c07f4421e18f787382de`  
		Last Modified: Tue, 23 Jul 2019 15:24:14 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a3c412cd272ead44e626b55acbce921752b73581a92b3197326e98e53f57cf8`  
		Last Modified: Tue, 23 Jul 2019 15:24:14 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6ac881db8a7c3359f049522658bc0d4d99d07e0e3f233afc4822f2d5fb351b1`  
		Last Modified: Tue, 23 Jul 2019 16:43:46 GMT  
		Size: 7.2 MB (7235036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:481165c301eecf2316c91408409a35f32b11f339d624c83de520e8fedf9cb6de`  
		Last Modified: Tue, 23 Jul 2019 16:44:15 GMT  
		Size: 45.1 MB (45124284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfcabcf6eb2c4223d92d06499ed9775768485f668dc181ee862b901203b7d9bd`  
		Last Modified: Tue, 10 Sep 2019 22:37:02 GMT  
		Size: 145.7 MB (145721472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:xenial` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:ae4273f9746b862565352cb316575c1df3c173d1e31352a39ac00037abc9e59e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **219.5 MB (219525358 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:091770e1263df8d2d59f7bf40c3a656f396f5b89570db49b2eb5c6ae340948c4`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 16:04:53 GMT
ADD file:b8b0309f7ec79cc2cd3f62581e6a9b7c3121187ac0decba1d5bb521438b97313 in / 
# Tue, 23 Jul 2019 16:04:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:04:55 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 16:04:56 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 16:04:56 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:38:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:38:36 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 23 Jul 2019 16:39:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 10 Sep 2019 21:41:58 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:45848351f60c11d6fe5de15e97b7d3fe993b31d65fca446414d1733e581d652c`  
		Last Modified: Mon, 22 Jul 2019 15:28:56 GMT  
		Size: 42.7 MB (42715365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d06bd1d66a73e2891ec9539fa704102ae9abddb37ddd0703133cdd2129e26c3`  
		Last Modified: Tue, 23 Jul 2019 16:06:05 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46992b2c26a89a37cefea5eee2e69f23603d864584d3746dbabf606f531146f8`  
		Last Modified: Tue, 23 Jul 2019 16:06:04 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cee1faa53d301c47a7b43735eb8aafec929b0c52d9a28730cfa4c093a78c88b9`  
		Last Modified: Tue, 23 Jul 2019 16:06:04 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3f3d7fdcfeb27c7117e4d943b998afffcac2ad01c796a497b0c7f98b67cf84c`  
		Last Modified: Tue, 23 Jul 2019 16:45:30 GMT  
		Size: 7.1 MB (7062643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92ed5106c014759ad62ccd540fe38494292d4331e68516859c8e25d72df464cc`  
		Last Modified: Tue, 23 Jul 2019 16:45:47 GMT  
		Size: 42.6 MB (42639736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddf1fc7ce347e9c5a7dc92fac9f654041eb852fd8faac9726411d5f933a0b92c`  
		Last Modified: Tue, 10 Sep 2019 21:47:37 GMT  
		Size: 127.1 MB (127106127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
