## `buildpack-deps:eoan`

```console
$ docker pull buildpack-deps@sha256:18b76c3b6d6cc70a30ef81f11169f43b8a72b32a2ce62c6a4c67627ae9f6c739
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
$ docker pull buildpack-deps@sha256:624c953d1ee534a45aa31f80c49ea856d65e1538c1700eb8de7d42eebe10fcd4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **233.7 MB (233650424 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:395f927aedae84f537bf563e47317f833451c5fe0238c4e0f18d6eb1c308bf93`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 27 Nov 2019 00:22:01 GMT
ADD file:68f49478e86266afd7187da72d07c968a0fb8fe02ee58e12f8346fc9057d86ef in / 
# Wed, 27 Nov 2019 00:22:02 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 27 Nov 2019 00:22:02 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 27 Nov 2019 00:22:03 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 27 Nov 2019 00:22:03 GMT
CMD ["/bin/bash"]
# Wed, 27 Nov 2019 00:50:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:50:27 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 27 Nov 2019 00:51:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:53:32 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:4fc5deeb8d45be92d96fd4e57bcdaf779545687c0e476cdc9a78c779d05599c4`  
		Last Modified: Sun, 03 Nov 2019 10:05:17 GMT  
		Size: 28.3 MB (28271982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d70e07bddb7c721d1e4d14b9ff939e0b4ccb10aefae70b33f29a284be92a3508`  
		Last Modified: Wed, 27 Nov 2019 00:23:09 GMT  
		Size: 30.6 KB (30589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bf564c51f3d467a0cb54851e92db65f1731f313234bb26aa427c292400c77d`  
		Last Modified: Wed, 27 Nov 2019 00:23:09 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:111c7f4c8fb3613f909e5c351e9b83d5aeceb70bc78f986f3ea1583874890ab9`  
		Last Modified: Wed, 27 Nov 2019 00:23:09 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64f9c48442fbe587cb712c1211ae58cf7883ccdfbfc846b610f717968aec4c1a`  
		Last Modified: Wed, 27 Nov 2019 00:58:23 GMT  
		Size: 6.5 MB (6509743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90927b7781438f8af17bc739bec9e7cb793c7aa6b8434117fd6a7d01d694b81e`  
		Last Modified: Wed, 27 Nov 2019 00:58:23 GMT  
		Size: 3.5 MB (3515846 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85a36429e75fe69f2a9c34a2fe1619170aec57480a173b2d01ba0e7882b78b26`  
		Last Modified: Wed, 27 Nov 2019 00:58:37 GMT  
		Size: 47.3 MB (47337355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f86343e445548a89f391a70f9b94525a5f3e29c2b872f3c1920df783d5ab6246`  
		Last Modified: Wed, 27 Nov 2019 00:59:09 GMT  
		Size: 148.0 MB (147983899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:dedb0b99174ae6ca015c23a2df101e66260e91980e4ef360ee986d5957063edf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.2 MB (201206649 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5e9615de0c4b9c729e2141b4ef27d8c9acf151bfa77121e7ffa4dec601b40205`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 27 Nov 2019 00:17:16 GMT
ADD file:c9aef200b9be86f6df2e497769f58e5872a9aaba87c9c8b76daecc9c6d25cf79 in / 
# Wed, 27 Nov 2019 00:17:19 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 27 Nov 2019 00:17:22 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 27 Nov 2019 00:17:24 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 27 Nov 2019 00:17:25 GMT
CMD ["/bin/bash"]
# Wed, 27 Nov 2019 00:38:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:38:29 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 27 Nov 2019 00:39:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:41:27 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:448a2687ea9acf3392bf3e7d463178d8160382e5f881a890b9e717496fcfc96b`  
		Last Modified: Sun, 03 Nov 2019 10:06:07 GMT  
		Size: 23.7 MB (23729342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04092071780161878cd0083ec0a26123404b6389f38eb294074487f557b1e6c7`  
		Last Modified: Wed, 27 Nov 2019 00:19:36 GMT  
		Size: 30.6 KB (30587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a60f5aa5c62ffc8d0e972818974619be2434b1c4a301bff3ceca27c46c76118`  
		Last Modified: Wed, 27 Nov 2019 00:19:36 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49fa2bbf618bd3a6a7a02eca57cf9267199a3efb36463c687259f8609d43096b`  
		Last Modified: Wed, 27 Nov 2019 00:19:37 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9ea0f161119a786647dfb52831edd42e59de69095ff65143787741bc7d3d0e8`  
		Last Modified: Wed, 27 Nov 2019 00:46:37 GMT  
		Size: 5.5 MB (5528083 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac5c1539f24922ee668dd8c12da1bd418bb4e280ba87e59b6dce4a7cea78a904`  
		Last Modified: Wed, 27 Nov 2019 00:46:36 GMT  
		Size: 3.0 MB (2981111 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6a4541db5d56e54d7abab671423c34bcbf97da7ccd1413ed7159a96816071a`  
		Last Modified: Wed, 27 Nov 2019 00:46:58 GMT  
		Size: 42.9 MB (42865766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a6a032c02de318e332d295b082cbcdc09612404b54471134b47d078a1430bbc`  
		Last Modified: Wed, 27 Nov 2019 00:47:40 GMT  
		Size: 126.1 MB (126070724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:1147a712b1587382f92b2955971d19d09d435f485d85ccde04e750f2e17d93b7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.3 MB (229314561 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:42de078c9b827ae4a87cb012e65b26ced346ecda843289c4050a1dadd949df68`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 26 Nov 2019 23:50:36 GMT
ADD file:23ce21da58e3c58bbba513acc7816bb6398b19c94e0e93e3960d4b39187b8a6d in / 
# Tue, 26 Nov 2019 23:50:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 26 Nov 2019 23:50:43 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 26 Nov 2019 23:50:46 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 26 Nov 2019 23:50:47 GMT
CMD ["/bin/bash"]
# Wed, 27 Nov 2019 00:33:38 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:33:55 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 27 Nov 2019 00:34:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:38:04 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:fff3e1c6a910106b907ae46a6aac6982f9e29a8730eec5eebb0758f9bb726578`  
		Last Modified: Sun, 03 Nov 2019 10:06:17 GMT  
		Size: 26.9 MB (26875211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4c2b0017a4640c396a4ac77de3047cd7fc8b30af4005f81ade18db0075c204d`  
		Last Modified: Tue, 26 Nov 2019 23:52:28 GMT  
		Size: 30.4 KB (30418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ebb02f17e2bc538ccc8f1285c914b583b640495dcab330c66aa8574bd1f9b4`  
		Last Modified: Tue, 26 Nov 2019 23:52:28 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0ea115211d254d4e8e75ea896007b87da838c5a356f391668502a389588f3b2`  
		Last Modified: Tue, 26 Nov 2019 23:52:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:368a57782f3434168bbb8d0ea9e9c3558846714ddc1a9f9e67aec1d01acaeb25`  
		Last Modified: Wed, 27 Nov 2019 00:43:33 GMT  
		Size: 6.4 MB (6367425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57a824f73c1101c970ce32702b94ce323facdc210967dd68ea59df0515ba1f8b`  
		Last Modified: Wed, 27 Nov 2019 00:43:33 GMT  
		Size: 3.5 MB (3510054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:219c66782bae962d08518218d8be08db48c221b00bcdd63a3ec2c66e54f0dc60`  
		Last Modified: Wed, 27 Nov 2019 00:43:56 GMT  
		Size: 47.5 MB (47525042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:199d22f60a7be27f6df5b2cfda6ff371701481504e90b25db20967eb2ab3faac`  
		Last Modified: Wed, 27 Nov 2019 00:44:41 GMT  
		Size: 145.0 MB (145005376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan` - linux; 386

```console
$ docker pull buildpack-deps@sha256:d743c0c818bdd15115e06bfa788fb03697eafee627789bf957d951ef14ef9e88
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **238.1 MB (238078294 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7fd70c0ed00a84876c75d1d918d6c78916dd55c7ddaf8e164eb548ec90ebc5a`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 27 Nov 2019 00:40:03 GMT
ADD file:4246474a00c04ec1953bc3df0a2b618d8c5e50a25406850e4ed25f0704d65af5 in / 
# Wed, 27 Nov 2019 00:40:04 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 27 Nov 2019 00:40:05 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 27 Nov 2019 00:40:05 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 27 Nov 2019 00:40:06 GMT
CMD ["/bin/bash"]
# Wed, 27 Nov 2019 00:58:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:58:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 27 Nov 2019 00:59:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 01:02:00 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:cf5fbf1417c486b1f321f5de309a789cc06c2d4d2aa55a398ad9588358e44382`  
		Last Modified: Sun, 03 Nov 2019 10:06:27 GMT  
		Size: 29.0 MB (29038772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3c694acd44eec529539616f3a1a1642fd5ed0aba967fc3e9496f00f885a9eb`  
		Last Modified: Wed, 27 Nov 2019 00:41:13 GMT  
		Size: 30.7 KB (30672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46e681846e27af440c687e65c91ab337609b9d2703cc00d72f24924edf966c60`  
		Last Modified: Wed, 27 Nov 2019 00:41:13 GMT  
		Size: 843.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:371e559d645f1976eead4fba9f7aa75f0766142d1db90c2c9d5a2eb659b78d94`  
		Last Modified: Wed, 27 Nov 2019 00:41:13 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d908a92d39f138921ecfb69c33b49c9fc034aa8840c9e81a21f78286d956836`  
		Last Modified: Wed, 27 Nov 2019 01:06:58 GMT  
		Size: 6.8 MB (6838047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46286cc356097ecc25249de106b4cc875e46fa2f062a93904de3cc347c7e8636`  
		Last Modified: Wed, 27 Nov 2019 01:06:57 GMT  
		Size: 3.8 MB (3808704 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab2cfbf016f4ffed4d2ec4d790104723577aa4a5eaf953c68db5043fbfd9eb08`  
		Last Modified: Wed, 27 Nov 2019 01:07:18 GMT  
		Size: 48.9 MB (48895085 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfe2265699082632ca70782287ab3cd45afd4cee49b2170db2fa79440251d718`  
		Last Modified: Wed, 27 Nov 2019 01:08:01 GMT  
		Size: 149.5 MB (149466008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:b80d5296b6bfd4097eb35457dbd8955d3397ccfdb22e508d4308109f3ad3b9ce
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **261.6 MB (261559764 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c122e024554315e9ff5225b37d63acaa4fa7c37968a226984f4696849fe8e252`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 27 Nov 2019 00:29:49 GMT
ADD file:9290dea355f0fd25335e745c0fe627f8b84c72a2db761a35afb817face3ee003 in / 
# Wed, 27 Nov 2019 00:29:55 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 27 Nov 2019 00:30:01 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 27 Nov 2019 00:30:06 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 27 Nov 2019 00:30:08 GMT
CMD ["/bin/bash"]
# Wed, 27 Nov 2019 00:52:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:52:24 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 27 Nov 2019 00:53:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:58:43 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:fc4809eaa3c749ba0c119eb0c3f29a7de548ed7a05a27f3598ae160446a29551`  
		Last Modified: Sun, 03 Nov 2019 10:07:13 GMT  
		Size: 33.0 MB (33004041 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:935dc1bdaba57b30e4b6843b5758929200af42948ecd4ae4ef66b2c317721d48`  
		Last Modified: Wed, 27 Nov 2019 00:34:19 GMT  
		Size: 30.4 KB (30446 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93e0233504c260871f64281e2ca8b6bdf25d225fa7dfb160804b28a149b80a76`  
		Last Modified: Wed, 27 Nov 2019 00:34:19 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe6ccd5d5ba9643d7a6700d586dd042702c5aa7cc28754dcc9323651fdb3d980`  
		Last Modified: Wed, 27 Nov 2019 00:34:19 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d092704307fb4c59090cab1c165b0e310f37c90ae07a84838b126f30ac43e287`  
		Last Modified: Wed, 27 Nov 2019 01:10:49 GMT  
		Size: 7.4 MB (7416917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bb7e89827a46dc7b5f0bc148eb2b673c76ce3bb82ab755b48982c3d2e621c49`  
		Last Modified: Wed, 27 Nov 2019 01:10:48 GMT  
		Size: 4.5 MB (4461627 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00188c6168736b6a8f1b9091c90857cb5ca7605e766f36ffff7651d60f0c0ec5`  
		Last Modified: Wed, 27 Nov 2019 01:11:22 GMT  
		Size: 55.8 MB (55833479 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2726cdf8e31ff496a7a3863afc9d31e3b23a5ab8227deb2bbe1c4743235f8e97`  
		Last Modified: Wed, 27 Nov 2019 01:12:15 GMT  
		Size: 160.8 MB (160812212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:7849c5dbfbef598e69c3ac1ffb8514b4bfb3b8da38904bfcb9ae606811fdba47
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.2 MB (218184889 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:95495441d2b27bcbf0310d0e20b78905c2b0f6211faae0da50cdc917e55a3570`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 26 Nov 2019 23:42:33 GMT
ADD file:55e72110876b16fd9d114eabe5604dbb32348ae52c7069769897f1b475c2b5a9 in / 
# Tue, 26 Nov 2019 23:42:35 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 26 Nov 2019 23:42:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 26 Nov 2019 23:42:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 26 Nov 2019 23:42:36 GMT
CMD ["/bin/bash"]
# Wed, 27 Nov 2019 00:02:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:02:54 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 27 Nov 2019 00:03:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:04:29 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:ce1ce636fd4773ac508dffc804fed6f3cfa370853872a44c124f599b6b87bc40`  
		Last Modified: Sun, 03 Nov 2019 10:06:55 GMT  
		Size: 26.7 MB (26682733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82ffc7a592aba585e8ea3590c7d3c7538893ddd9b9e0a9b77f8456a3d5c62285`  
		Last Modified: Tue, 26 Nov 2019 23:43:05 GMT  
		Size: 31.1 KB (31074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f87cf1743f852a99f1c31480bee3785092ee62d2e405ed0ce9ee5bb49f6f9606`  
		Last Modified: Tue, 26 Nov 2019 23:43:05 GMT  
		Size: 841.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea4f0a5971e0b724d97b0385f8c75743287dc7d7f5520d3d66c1d8b1a8b7f144`  
		Last Modified: Tue, 26 Nov 2019 23:43:04 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5da560e5b3d875c47fdc0b7c18338bfa1d48249c9a29f04730ad48d4898a702`  
		Last Modified: Wed, 27 Nov 2019 00:07:50 GMT  
		Size: 6.1 MB (6134662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09da38b63a6ae79c5c6ee0363a2e2e5e23d58cb2c9a86fdf0a0ce2c4dbb2a12b`  
		Last Modified: Wed, 27 Nov 2019 00:07:50 GMT  
		Size: 3.4 MB (3431634 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63604d80e09004d8facbf021e2694b599e4094f1a3d984a6d7e1cedb57b7ede8`  
		Last Modified: Wed, 27 Nov 2019 00:08:03 GMT  
		Size: 47.0 MB (47005161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:887d1fea3101fffeddd27204e9a6e31747b22aa23a5b87457817033b48db3c40`  
		Last Modified: Wed, 27 Nov 2019 00:08:27 GMT  
		Size: 134.9 MB (134898622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
