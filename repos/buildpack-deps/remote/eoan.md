## `buildpack-deps:eoan`

```console
$ docker pull buildpack-deps@sha256:675467ead61b036dfd6e8307f3f3222ac55d1828bb32908386bc9f307a8e2b01
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `buildpack-deps:eoan` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:86b99154813040dd8007c58a1a9fb55566524931112848db146a9fe2ee63d039
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **243.7 MB (243748227 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd36b61b8584ced3ca49223df534e26fb7e008ecc2858bb46f2e2ff98b7c9945`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 15 Aug 2019 07:29:05 GMT
ADD file:d1a6028ede57f1e640634f528f0edc40c8b72be5c83a99dd46f3dbb4ceab4b6a in / 
# Thu, 15 Aug 2019 07:29:06 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:29:07 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:29:07 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:29:08 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 09:09:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:09:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 15 Aug 2019 09:10:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 10 Sep 2019 21:18:41 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:e06a524514f13a5188a0dc262415f9987ee3f3e05d77bb1d2f21341daa133ed9`  
		Last Modified: Wed, 14 Aug 2019 20:42:26 GMT  
		Size: 28.0 MB (27950648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c6bbe01b41b620267284e58166feb5ae95b8cb8003fc1078ca52467ba4a4049`  
		Last Modified: Thu, 15 Aug 2019 07:29:47 GMT  
		Size: 30.3 KB (30338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c588b4504fc0a019d0f1cc3cf700a068534dcabced4c49690b2cd9eeb50a15f8`  
		Last Modified: Thu, 15 Aug 2019 07:29:47 GMT  
		Size: 861.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ff1f3a9c4a105d02d2d87c09277975f6871545e32f709bb2687a3c136b24fe5`  
		Last Modified: Thu, 15 Aug 2019 07:29:47 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e74b6308ed011aaca45504a2075f2f45ece6c42e8b33d31c30a4af6a3f38fbcb`  
		Last Modified: Thu, 15 Aug 2019 09:21:00 GMT  
		Size: 6.5 MB (6507597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:285f530c0069bfae5b3d64794cd36dde986e253e00749f44f7373a3e79cc669d`  
		Last Modified: Thu, 15 Aug 2019 09:21:00 GMT  
		Size: 3.5 MB (3514621 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1af04b454a93e2c8855b4b2a5e5a97655ffe5a76b4649d5244c0dbe55b234ea9`  
		Last Modified: Thu, 15 Aug 2019 09:21:14 GMT  
		Size: 47.3 MB (47266027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aac6b3c439f4fa777006c996cb064b2e26707e1bd02daf0807398a04c1c7c8de`  
		Last Modified: Tue, 10 Sep 2019 21:41:03 GMT  
		Size: 158.5 MB (158477973 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:ea9081853c6af68d70827091d41e8ca34a491902bad0afc70c8235217f3f2206
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **209.1 MB (209120240 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7bea8f99df8c0675f0a048f76055e50203ed27cc6db87ed6d23cdd8fce1fead7`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 15 Aug 2019 00:28:37 GMT
ADD file:6be0120ec47ce5db233a82be0bdb16ddf3b56c78e6fdf123dbdf0a18e351bbd4 in / 
# Thu, 15 Aug 2019 00:28:39 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:28:40 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:28:41 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:28:42 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:53:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:53:34 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 15 Aug 2019 00:54:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 10 Sep 2019 21:28:57 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7ee11c1d3e6a52d54ffd638cfef7e0cc96752696330979507c3b8d4de5488981`  
		Last Modified: Thu, 15 Aug 2019 00:29:52 GMT  
		Size: 23.4 MB (23411231 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94ba03d446fca75ea97cf72422c978e26dce6a9703ec6fa4f71f55e2fc26b6c0`  
		Last Modified: Thu, 15 Aug 2019 00:29:47 GMT  
		Size: 30.3 KB (30303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a99a62cb6f809d5238e2907c91b21e8193988814c16cbfa6d4fc5d0de624ede8`  
		Last Modified: Thu, 15 Aug 2019 00:29:47 GMT  
		Size: 864.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e1e1740d0763b97ecde9d4aa3592c802829c051c3b3c7c786f2ce55904ac53f`  
		Last Modified: Thu, 15 Aug 2019 00:29:47 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea1a9a72adddd806950d7a5efbceab67d6b8d54aae057915dd77276a9e51e971`  
		Last Modified: Thu, 15 Aug 2019 01:00:11 GMT  
		Size: 5.5 MB (5504671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bed81ef3f9a204e91e8d5aa3c8e33556eafb78f8b04c598ed8ae1118068b917`  
		Last Modified: Thu, 15 Aug 2019 01:00:10 GMT  
		Size: 3.0 MB (2980066 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4bfe26882701700540f2655dc545bf2461fd3b5f7a8096308644f49da6f6008`  
		Last Modified: Thu, 15 Aug 2019 01:00:31 GMT  
		Size: 42.8 MB (42797105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59cfb93b15bbb8f993384b33ad69e3da9789a3a0af95e80b98ad8b0ee5191433`  
		Last Modified: Tue, 10 Sep 2019 21:46:31 GMT  
		Size: 134.4 MB (134395811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:c810fd08749aac020294321dd705e95d042fe5f2e6b844ebe645020e476cdfd5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **238.3 MB (238267489 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b77fc0ec750e108212f53f67dd155d04b6c73d0403da56aac2e0b67b72927c0c`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 15 Aug 2019 01:32:00 GMT
ADD file:9a2236a3ac758936add9b215a0f141ba65b481f5e69ad524d8c89f8e2405489a in / 
# Thu, 15 Aug 2019 01:32:02 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:32:03 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:32:05 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:32:05 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 01:56:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:56:45 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 15 Aug 2019 01:57:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 10 Sep 2019 21:18:20 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:9e790f0547287773aec678b495fa089ab239813422939b5f6ce671dd38c5ee3a`  
		Last Modified: Thu, 15 Aug 2019 01:33:07 GMT  
		Size: 26.7 MB (26652912 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93b3ef1be410c453e18a6da6d60a9c67a7d41d0b8e0ea1718e0264a1a8cdce0d`  
		Last Modified: Thu, 15 Aug 2019 01:32:59 GMT  
		Size: 30.2 KB (30178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67abdddff7c29fc546dcf31e396a783784f3ca5e74253d29636680b890deacd9`  
		Last Modified: Thu, 15 Aug 2019 01:32:59 GMT  
		Size: 864.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4289c4bc50e82d07bea52a330ab2e8ccc9ff28c3b72a036df9e5f28cea02bf3`  
		Last Modified: Thu, 15 Aug 2019 01:33:00 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a816be0904977d0408c92522901625dccba0d6037d4d63f66d9b71b8d6d455d`  
		Last Modified: Thu, 15 Aug 2019 02:03:15 GMT  
		Size: 6.4 MB (6379609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:229c82818e7761ad2787adf83bd2d8d52974160e0f56569020aedd696afb9291`  
		Last Modified: Thu, 15 Aug 2019 02:03:14 GMT  
		Size: 3.5 MB (3509742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9510ec62c6ba27f6314b88156db100f0c8a0a683c1a1a99088a156f4a5d13d7`  
		Last Modified: Thu, 15 Aug 2019 02:03:37 GMT  
		Size: 47.5 MB (47542959 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e501bdb94ea228aef0758a19f1f24e9d2a6e4bd6082ce3e7c26eab174571bcd7`  
		Last Modified: Tue, 10 Sep 2019 21:34:38 GMT  
		Size: 154.2 MB (154151036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan` - linux; 386

```console
$ docker pull buildpack-deps@sha256:76523b8c94c8cab91e10a9ce33f882daef8feea5cf5388d3e6a83a607a243b0f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **247.7 MB (247726948 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b3f77341b79c181c43fa1fc491d54f14f3e4ebfea071d2b98f3990ed5eebda95`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 14 Aug 2019 23:41:52 GMT
ADD file:9dc26d83e879bbb890a779a14f381942244731675756923ffeacbfc7bf015032 in / 
# Wed, 14 Aug 2019 23:41:53 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 14 Aug 2019 23:41:54 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 14 Aug 2019 23:41:56 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 14 Aug 2019 23:41:56 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:35:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:35:15 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 15 Aug 2019 00:37:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 10 Sep 2019 21:21:03 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:2fabc61239886809cc357152bd992bc182e76af9d7da29c7b8e0506c019d4309`  
		Last Modified: Wed, 14 Aug 2019 23:43:24 GMT  
		Size: 28.6 MB (28636585 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2266393cbf716fecbb7dc4d41a7fcfcdfbb3e9821c64825f2cf0132f19542df`  
		Last Modified: Wed, 14 Aug 2019 23:43:12 GMT  
		Size: 30.4 KB (30392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c0feb49afbe78798d469203778027acf8d8386123cfe9d0f09c1120cb4fef06`  
		Last Modified: Wed, 14 Aug 2019 23:43:12 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49fa277fa7235b5a1cf3adfe22ff88716f48623a5a3e9cbd2371492796de23d7`  
		Last Modified: Wed, 14 Aug 2019 23:43:12 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf4fc5a63acc175e29a3352ea6a87aac2cab417f3b85ab768ac8553c6c5864ec`  
		Last Modified: Thu, 15 Aug 2019 00:51:15 GMT  
		Size: 6.8 MB (6837197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:961186a49814bb1c5906cdacaa69da884492d55e14f5e75d8d468d233ea51ba7`  
		Last Modified: Thu, 15 Aug 2019 00:51:14 GMT  
		Size: 3.8 MB (3808077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f71225c76f25a637d94f872abd61680b81a6861911413f105893c3927a8073e3`  
		Last Modified: Thu, 15 Aug 2019 00:51:45 GMT  
		Size: 48.9 MB (48868829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e80d1d2a9e6c55b321b554bd7c757f9cbb04f6ce7098a6ee468654d891e60d3`  
		Last Modified: Tue, 10 Sep 2019 21:42:17 GMT  
		Size: 159.5 MB (159544841 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:6a703e36ce8ee152334d399e0afdc4038bf3bef83f57f75b3a2f1f388db46a66
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **273.6 MB (273608920 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7b552168485906156bf99e48800987ff0b86ce46a80557e03f8c72b3d7dc49b0`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 15 Aug 2019 02:49:40 GMT
ADD file:9194d4d6b0a33096381f4f2e1a8286edf7b1f40d8dda75bc9ac0cdd4bbfcc7af in / 
# Thu, 15 Aug 2019 02:49:44 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:49:48 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:49:52 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:49:53 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:48:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:49:22 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 15 Aug 2019 03:50:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 10 Sep 2019 21:50:26 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:560b1a17c8f803989b3d4f1c454c437b27361c3d0a0b0699e5f3139854ceceee`  
		Last Modified: Thu, 15 Aug 2019 02:51:21 GMT  
		Size: 33.0 MB (33026120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d83d8dee3ba97da127f13f0bd2bd303677c641801979b147dc583474ef61d58`  
		Last Modified: Thu, 15 Aug 2019 02:51:14 GMT  
		Size: 30.2 KB (30190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2788bc623679cb6cda8b3afb1fda9c9c0457fee394f0b2a0f7d209979e9a10c`  
		Last Modified: Thu, 15 Aug 2019 02:51:14 GMT  
		Size: 868.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed46cd3077742af369c286de58832f9f7541086496521d1ce8480d4d965bc929`  
		Last Modified: Thu, 15 Aug 2019 02:51:14 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f866383873be75c7330a57cc0b81be6c901234ee60bc1d9b63103e0ae107fa48`  
		Last Modified: Thu, 15 Aug 2019 04:01:11 GMT  
		Size: 7.5 MB (7472929 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbccd2329099c4f72c22adac6b5e917589991b4bc046fd7d830c2e0e2ff3eb27`  
		Last Modified: Thu, 15 Aug 2019 04:01:10 GMT  
		Size: 4.5 MB (4460995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98652786443fadbf152015896950a68c8ec1ac48eeffd36498aa7c2d3c245645`  
		Last Modified: Thu, 15 Aug 2019 04:01:34 GMT  
		Size: 55.9 MB (55885885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7f617c13f62951e11a4ad98e1e22e95242f69242e0e4ab0caf1e3fb2a7b11a3`  
		Last Modified: Tue, 10 Sep 2019 22:33:15 GMT  
		Size: 172.7 MB (172731746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:bdefcbe2707a3531d0163ab0450b1998de24d070f81a9481c90ce32969bfa290
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.2 MB (227163409 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8622d8c095041919f2c22a2d2a416360be7a916e465a9688623ade35854d363b`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 15 Aug 2019 00:16:38 GMT
ADD file:8fe66b09e2d5b3f27a7c2e7451d5b485be6e997a7461d49bd3173a7517ad16e4 in / 
# Thu, 15 Aug 2019 00:16:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:16:41 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:16:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:16:43 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 01:02:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:02:57 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 15 Aug 2019 01:03:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 10 Sep 2019 21:35:49 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:cc2cdb8286d2fd5d1fd788aec0de6c42b6bdaaf51702606debebe6e07611556e`  
		Last Modified: Thu, 15 Aug 2019 00:17:44 GMT  
		Size: 26.4 MB (26429551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:384adb4161ecef124eba42241c2878f88138e1793891854e6d8df5a9216d6c60`  
		Last Modified: Thu, 15 Aug 2019 00:17:40 GMT  
		Size: 30.8 KB (30822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f73ca37fa81f550c295e83a6d101c2e6e18f2ea88e5ff243f2c72c5e5bab1e1d`  
		Last Modified: Thu, 15 Aug 2019 00:17:40 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2fc3b6420e079b878f83db1f5ca0957d658d673eb9c271775ea3191a28813fa`  
		Last Modified: Thu, 15 Aug 2019 00:17:40 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f1e9c1e9d9f70424dc95e19d3d76b047b92274363ea972f0a05a5f6ab5ff2cc`  
		Last Modified: Thu, 15 Aug 2019 01:10:16 GMT  
		Size: 6.1 MB (6134332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afd3e794befcbfe27a8779ef518eb770751d5d80b6e9962bc7ec17a7a81ce234`  
		Last Modified: Thu, 15 Aug 2019 01:10:15 GMT  
		Size: 3.4 MB (3430962 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04f1685610b8c5559db8d647da0cc227d282b1e13c8eb63a0bc3299b3eb7e650`  
		Last Modified: Thu, 15 Aug 2019 01:10:32 GMT  
		Size: 47.0 MB (46986155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a59136d4147db381d7d0f8509ea9f91b8135230311cc89bc2814793fe0934dfd`  
		Last Modified: Tue, 10 Sep 2019 21:46:00 GMT  
		Size: 144.2 MB (144150569 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
