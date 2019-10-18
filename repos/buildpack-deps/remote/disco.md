## `buildpack-deps:disco`

```console
$ docker pull buildpack-deps@sha256:fcb08a0c901f35d6692e283ce4423b6995150484fe5330fcea51689bf4f2e33f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `buildpack-deps:disco` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:3b0fdd0a1f08166597a2515a37fdd36d906b71bcb330c03d64e0191ece8867a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **230.6 MB (230598589 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:53f11eadab076cafd4771f6224993f560ff9e621bb0c9fec2aeb3b2e9ea1dba2`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:04 GMT
ADD file:743d9d609edca11e6d57779dfa21cfcbdefad8c41538c67fd9da33824e0791f1 in / 
# Fri, 18 Oct 2019 18:49:05 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:49:06 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:06 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:06 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:02:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:02:20 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 18 Oct 2019 20:02:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:05:03 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:63f58bbbd54a0267776488c65048d665c7523d77126d9cf37133348e60c1bceb`  
		Last Modified: Mon, 14 Oct 2019 15:30:11 GMT  
		Size: 27.6 MB (27620501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8885b922bcfa99979fec922528b6d787f047960792e713d783a9260cf4c832a`  
		Last Modified: Fri, 18 Oct 2019 18:49:58 GMT  
		Size: 31.0 KB (30965 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7544f62238c128b171d0f8797a5d6b48b089c449d16fcaa6e2f7829aa28d9f44`  
		Last Modified: Fri, 18 Oct 2019 18:49:58 GMT  
		Size: 860.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91514175c73da9ad1166f3f7b3ef879ca6102c51a4170cf92a3ad89637cca5ea`  
		Last Modified: Fri, 18 Oct 2019 18:49:58 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5659619d8c9403f26c564e07f36bed91fc200e464fb08014eeefa31048751a89`  
		Last Modified: Fri, 18 Oct 2019 20:13:52 GMT  
		Size: 6.7 MB (6677778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115a2e2b8bf7478c565019b1ecdf2d21daf2e41d975637a32882fc27bca8c294`  
		Last Modified: Fri, 18 Oct 2019 20:13:52 GMT  
		Size: 3.5 MB (3514527 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:719462b5b677564a48fccfcf75b867cde720da8d11c681446288435f8d3de56f`  
		Last Modified: Fri, 18 Oct 2019 20:14:08 GMT  
		Size: 47.3 MB (47300725 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91fc4c836866bd64a9c67f9ae3ef5687e85250d9cb58ac29cbd2ebc7e939e939`  
		Last Modified: Fri, 18 Oct 2019 20:14:41 GMT  
		Size: 145.5 MB (145453071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:disco` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:51bf994e4956ae14a063b4fd9e9afce9bf0e9350df08f54f80c69ff6b975f6ea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **197.6 MB (197637825 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:96a1f6bfbeb33c23ddbab4e699871c90a46d9266349037d69f8aaf23b56aadf6`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:31:39 GMT
ADD file:78a094d37747b2a4f9857ed6e906bed35844ce07fd452321c31effa5dd157b91 in / 
# Fri, 18 Oct 2019 18:31:42 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:31:44 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:31:46 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:31:46 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 18:59:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:59:24 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 18 Oct 2019 19:00:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:02:10 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:08a96bee203448ef0b98b48267b8f1c22506ac384e026bc34100a40e3d168fbf`  
		Last Modified: Mon, 14 Oct 2019 15:30:13 GMT  
		Size: 23.1 MB (23114770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae9ff64f84bdc6dde3c7d2076c2109fbc02bf21297831583ec3d517326ede399`  
		Last Modified: Fri, 18 Oct 2019 18:33:19 GMT  
		Size: 31.0 KB (30958 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7d8728bdbaf4cb342e3be4025b37310b24afdcf8b9d31442c7db108a8d546dd`  
		Last Modified: Fri, 18 Oct 2019 18:33:19 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d1ab7a8076781db21a45a92f376a7548b9bc13de07c68d1db5f515a5bdf046b`  
		Last Modified: Fri, 18 Oct 2019 18:33:19 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:111558a43187ef780709fc4c4f27d47cbbe5770ec5ea16e4045e861cfc2df777`  
		Last Modified: Fri, 18 Oct 2019 19:12:26 GMT  
		Size: 5.7 MB (5651363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ebaf54ecb4224cd864b48f534d0d95e59cfd505929ad335ac84af31b25a5384`  
		Last Modified: Fri, 18 Oct 2019 19:12:26 GMT  
		Size: 3.0 MB (2978707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:528e630af399fc84fdba4ac9911c7a83a3cd6d932cec69c029b618c267d4ad41`  
		Last Modified: Fri, 18 Oct 2019 19:12:46 GMT  
		Size: 42.8 MB (42824649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78d8204b0cffe5b5332694919bdd7f8a6598cbc09842fcadc27fc42f5468c980`  
		Last Modified: Fri, 18 Oct 2019 19:13:26 GMT  
		Size: 123.0 MB (123036324 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:disco` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:3fe11aebca2c5fa7af5abf0f14a56da8b7b68b629202cea496d92fd1a3922bc4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **222.0 MB (221992507 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:624886ab785560ea9c1718a6bab4f1368175b03662d4128fa308d2a54c732ae2`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:33 GMT
ADD file:6a2107af086a8ac937d675fb43b8b9f2a8e6cea951915f04bb318869b9450273 in / 
# Fri, 18 Oct 2019 18:47:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:38 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:40 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:40 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:16:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:16:34 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 18 Oct 2019 19:17:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:19:50 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:cb90358ab63768387ca88a539d356f001b405f83e99537a02bd53170c856b3fb`  
		Last Modified: Mon, 14 Oct 2019 15:29:57 GMT  
		Size: 26.4 MB (26378313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08469c4d313eecb9ba23f750e14a00682705c5fccf552d9da85e15395718a73b`  
		Last Modified: Fri, 18 Oct 2019 18:48:57 GMT  
		Size: 30.8 KB (30782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4445ed18eaeecf9b58c8f909776fa1d747307b2454c8d2c7c426e661b59dac37`  
		Last Modified: Fri, 18 Oct 2019 18:48:57 GMT  
		Size: 867.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d29e2d8a7f69c89b57093551ce30859b52ae1a1413f11fd5a1a3f53b85de03cd`  
		Last Modified: Fri, 18 Oct 2019 18:48:57 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fc06cf3d11a5475e4c221b5ac8bc8cad6fada440d0b8edaa6cf1efe785d6ee2`  
		Last Modified: Fri, 18 Oct 2019 19:29:08 GMT  
		Size: 6.5 MB (6548091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed15c5643496348c9ec65feda338f71f82f8c286d7f4fc4552114728b77b68d1`  
		Last Modified: Fri, 18 Oct 2019 19:29:08 GMT  
		Size: 3.5 MB (3509077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91d79812f0dcf5c76eacb391f84fa0dd3f47c10c60cc24ea417a32dce97cede9`  
		Last Modified: Fri, 18 Oct 2019 19:29:31 GMT  
		Size: 47.6 MB (47567541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:088aa7002b5808252383e58440dc2f2c2801a0c7e4b67005d4bd413de781f27b`  
		Last Modified: Fri, 18 Oct 2019 19:30:21 GMT  
		Size: 138.0 MB (137957649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:disco` - linux; 386

```console
$ docker pull buildpack-deps@sha256:da01b93736a286049cb40dd3bc57548609c28156c1255b262d475ff109e259e4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **234.9 MB (234907317 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f67cdba50eafa0158ec622efe6d39c6d171dae54da007add42cdafa2b489fb5d`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:43:23 GMT
ADD file:b621571c3a2cac398aae781c5ce242539f76b8b81f891b5cdf3f838dcd005e73 in / 
# Fri, 18 Oct 2019 18:43:24 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:43:25 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:43:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:43:26 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:57:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:57:25 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 18 Oct 2019 19:58:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:00:26 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:2c502de0ae25e666abd826a3da4286e91a5cdeb50bd7cbaba0e28c899f8bb8e0`  
		Last Modified: Mon, 14 Oct 2019 15:30:51 GMT  
		Size: 28.3 MB (28283967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73b72932083ba1b02e2eff01475cacf708b153546682cb60bf06c0c1db45e4e8`  
		Last Modified: Fri, 18 Oct 2019 18:44:25 GMT  
		Size: 30.3 KB (30259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85ba81ef6ad894ce8074caac39ca373865d8f5a267891797e89b1c4170dd48ec`  
		Last Modified: Fri, 18 Oct 2019 18:44:25 GMT  
		Size: 862.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5978560b2b24c1bd14aa5f84b0c941e4d59eaf29ca37ea1c2a12d448d95827e1`  
		Last Modified: Fri, 18 Oct 2019 18:44:25 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5db346690f0cd8a06fb768d9b207fca3d86dc4d93f0eb9d7a179be6f9500914`  
		Last Modified: Fri, 18 Oct 2019 20:10:23 GMT  
		Size: 7.0 MB (6988562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08451f6f84f688d9d83cb10e072a1ac1454de196e3c44044aad5d3737d87f65b`  
		Last Modified: Fri, 18 Oct 2019 20:10:21 GMT  
		Size: 3.8 MB (3807778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a73fc3b33af22326598c4f99a6012afa73db6352edd5a6b0445291f223b8aa9`  
		Last Modified: Fri, 18 Oct 2019 20:10:40 GMT  
		Size: 48.8 MB (48843454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0598ebba6ed4c8883f9b567cc4fedab7df4a8bef4811183f03743929ef31538`  
		Last Modified: Fri, 18 Oct 2019 20:11:17 GMT  
		Size: 147.0 MB (146952273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:disco` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:dbbf05aab1701218bff43b499d64425ff490ae2c165e6135d288e649e9204390
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.1 MB (262111933 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:17c8560ffdaebd5e9f26b8404ce5b12bd26985e7442b2766f32d777cf55f30ef`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:45:26 GMT
ADD file:6b7cfa363c248abe568139915f250d00c5243b42fef0a8a6bb2c598a6649c39f in / 
# Fri, 18 Oct 2019 18:45:34 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:45:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:45:48 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:45:50 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:38:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:39:39 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 18 Oct 2019 20:41:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:51:17 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:04b1c62ddcecdfcebdc63c0707040cfb5f28d5cf3a3410f207355dbdf988b767`  
		Last Modified: Mon, 14 Oct 2019 15:31:39 GMT  
		Size: 32.9 MB (32880986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62cedb032f614791722607eebb90ab78377f727b583d208278a18bb7e8d00f52`  
		Last Modified: Fri, 18 Oct 2019 18:48:02 GMT  
		Size: 30.8 KB (30806 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2eb09a8ce1255a1f62c2762de3982da29095a7ff2944f8d8bb17d03e5191b2aa`  
		Last Modified: Fri, 18 Oct 2019 18:48:02 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53a1a5b406f8dfa177c318cc61b3d8632ccbb48838e3dc84a608df7e9a169a48`  
		Last Modified: Fri, 18 Oct 2019 18:48:02 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b619c838c89dd2676872a3de07601ea31ce6433ec726606c8051a03b75a09bad`  
		Last Modified: Fri, 18 Oct 2019 21:22:26 GMT  
		Size: 7.8 MB (7750743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e0c8c5a26ead7ea6629dbcabc4820434a6264f470a20828bfdf8c7776c7dcf0`  
		Last Modified: Fri, 18 Oct 2019 21:22:25 GMT  
		Size: 4.5 MB (4464437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d89c507adf63b9202273e6df64af455c1765896b7424c66673b81d844a6ca305`  
		Last Modified: Fri, 18 Oct 2019 21:23:08 GMT  
		Size: 56.1 MB (56084877 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c166397f0cfe2cbccce6be73eee28e84ea516424629c1ad44c550fca86fa3d0`  
		Last Modified: Fri, 18 Oct 2019 21:24:32 GMT  
		Size: 160.9 MB (160899030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:disco` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:8ddef95884f0272bdbf85bee28fe6b568d29cef616a6450fa894e8ad758528ec
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **214.7 MB (214667341 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cf6ce29a6fa870593de799e7580bce7792fc965266385b09e1fc92231a2847a2`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:08 GMT
ADD file:56bd48ed6b4c56da15d6e0c045ce3953d9df5ffa188962fec1270eb1e5f68adc in / 
# Fri, 18 Oct 2019 18:47:09 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:10 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:11 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:12 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:26:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:26:34 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 18 Oct 2019 20:27:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:28:45 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:390247c47fb979d23150619687770caf690ab5536fa5b0b06da62f191b775551`  
		Last Modified: Mon, 14 Oct 2019 15:31:38 GMT  
		Size: 26.2 MB (26201513 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4425103eb9d69049077e93e8598044c49e37759efcc63413109244ae20b3d76`  
		Last Modified: Fri, 18 Oct 2019 18:48:15 GMT  
		Size: 31.6 KB (31562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d917eb492ef3ff0678889cb1cb078dc8145484e783b0f44ebf94eeb18831401e`  
		Last Modified: Fri, 18 Oct 2019 18:48:15 GMT  
		Size: 863.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f70ea8fe1f601e74d28831b70f605d5dd8f5481a0061bfb62e3e97ac30cb4a3`  
		Last Modified: Fri, 18 Oct 2019 18:48:14 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e06e3dbee7b4352e8d0cedef0b3c65cea763c984aef964bb08e995d6b7ddbb1`  
		Last Modified: Fri, 18 Oct 2019 20:36:36 GMT  
		Size: 6.2 MB (6238081 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e1f787e342e753d6d693925433db47eaedb690584cbcd0ecea7a7972825d8ad`  
		Last Modified: Fri, 18 Oct 2019 20:36:35 GMT  
		Size: 3.4 MB (3431879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a859f0b337d38be98a437b5a79162634a0153d6ea27ea51dcf5223f74a11659a`  
		Last Modified: Fri, 18 Oct 2019 20:36:50 GMT  
		Size: 47.0 MB (46959845 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1401a2dab98347b81bffa1716d18717a896b272f6bd8c9593ae6f6ab4542232e`  
		Last Modified: Fri, 18 Oct 2019 20:37:18 GMT  
		Size: 131.8 MB (131803435 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
