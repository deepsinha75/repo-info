## `buildpack-deps:eoan-curl`

```console
$ docker pull buildpack-deps@sha256:aa5782332e908dcf38462a8273b4d9bdd2a1c5b8d79a9890ca85cef65c2e6e76
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `buildpack-deps:eoan-curl` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:51659f92f915aaae59534b4d131bcbaff6936f9c8eb29ef7b0d5ace46e9b513e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.3 MB (38327160 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eddb693bbcef2136778aa358fe8e2632603ae6342d85e34ec8b67aecaa332feb`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:19 GMT
ADD file:2ccf9aec501f3fd3d745e6672319ea331cefdb97e95923441a5856215988c513 in / 
# Fri, 18 Oct 2019 18:49:20 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:49:21 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:22 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:22 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:05:38 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:05:45 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:da6fc00e4d0bef7c29c9e233b2dffb0e0cdbaee3300265b9f0ef1c1411f00688`  
		Last Modified: Fri, 18 Oct 2019 18:50:12 GMT  
		Size: 28.3 MB (28271170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3c0be9d84b35cce16232fcdaa4cfdbd71afd01a45bef931aa88024b6dcf7390`  
		Last Modified: Fri, 18 Oct 2019 18:50:08 GMT  
		Size: 30.6 KB (30580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c1dda927878fdf06a20a339f2b21b83cfb4b46473c2faab61ad80ac356bbcb2`  
		Last Modified: Fri, 18 Oct 2019 18:50:08 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b8880231fa0d466822e967ef711018af20a5b74f494c41dee8c6f6c984e28e2`  
		Last Modified: Fri, 18 Oct 2019 18:50:08 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e9667701b7e5c5df58fdf5c485c0d420dd2e40ee4503eae4c3d38f11d9960dc`  
		Last Modified: Fri, 18 Oct 2019 20:14:48 GMT  
		Size: 6.5 MB (6509131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6172badb116431879b274dc41196e057e611672daaee0d5dce2a38e587980e77`  
		Last Modified: Fri, 18 Oct 2019 20:14:47 GMT  
		Size: 3.5 MB (3515270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-curl` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:01c0e38f9021da2c231dfb1ec2bbaa0b29ccdbb9cd60990eacfb16bd2823b66a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32270058 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50f812d53851b2bc38639a3debee80d1ced21f7acb283baa6f1c054695847689`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:32:06 GMT
ADD file:a9761e48b3433de6222fd413b46baf81e95bcbb666c75b69d2df8266b908b2ff in / 
# Fri, 18 Oct 2019 18:32:09 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:32:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:32:13 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:32:14 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:02:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:03:02 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:23857f66d02648ba52109f8c5ab14111976f0af9194b2c65ca3e5ac1479aca72`  
		Last Modified: Fri, 18 Oct 2019 18:33:37 GMT  
		Size: 23.7 MB (23729289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c0d30a117a3e7f020ffdc10f49ab73243618506789f66337e3ee662121e3f97`  
		Last Modified: Fri, 18 Oct 2019 18:33:31 GMT  
		Size: 30.6 KB (30584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:756c9889af8d00032a6ceb4ba1dbe08b47515d5cd1a19bc2e7b1d66c7c1e486e`  
		Last Modified: Fri, 18 Oct 2019 18:33:31 GMT  
		Size: 846.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:961a8e63b51e2158bc06276519eee5c02eaf4d3cdd81165e27c1b909895fc2bc`  
		Last Modified: Fri, 18 Oct 2019 18:33:31 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87388cd5255918b44d98a8cc069ecab3e4775e02857af411e61ecd8edccc0516`  
		Last Modified: Fri, 18 Oct 2019 19:13:43 GMT  
		Size: 5.5 MB (5528060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1553037a23074632180c4a13beb2dd0852dbd96c4464637c8ea93c0898280a5b`  
		Last Modified: Fri, 18 Oct 2019 19:13:42 GMT  
		Size: 3.0 MB (2981092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-curl` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:1a37b419a673dfd3ef9dc477c9c902a03d77f082356a082c154bd72ecff4a3fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.8 MB (36784143 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d0637b9844eba68ac01ad1a31cfecaeb4c768b8cf36b9a8cb8f85902b167c844`
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

### `buildpack-deps:eoan-curl` - linux; 386

```console
$ docker pull buildpack-deps@sha256:3f89d610ca2570d26ef2248e2fb01a441ce878772d1d073f316ed9049be6819f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.7 MB (39717137 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c591baf634adde2e73c0a981a7cd089b665fa6b595561de3bf72b5e0087b24c`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:43:40 GMT
ADD file:33cd79cbe07c2630ce8b2487357699f080e13b373633ab98b8a33ccb2d5f15ee in / 
# Fri, 18 Oct 2019 18:43:41 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:43:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:43:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:43:43 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:01:08 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:01:16 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:b5d417de4053c9ce0b5f81759ab501cd4f423614acf7f7b17d4e94803255923a`  
		Last Modified: Fri, 18 Oct 2019 18:44:43 GMT  
		Size: 29.0 MB (29038755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c39a4f2439793a639ba50c399d168ab41a22398e9fbfa17282d5cfb97bcfaf52`  
		Last Modified: Fri, 18 Oct 2019 18:44:36 GMT  
		Size: 30.7 KB (30671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:371b23e47cc3a6bc5379c7b37bf1755647beee0ae85cf107a8044c5ead25d60e`  
		Last Modified: Fri, 18 Oct 2019 18:44:36 GMT  
		Size: 844.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2585398fd01271d0e2b2aeda34d2a7d7ec5ebede4ba6fa549f912beb26603a9`  
		Last Modified: Fri, 18 Oct 2019 18:44:36 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dc96a9d89faa125b55a32b53f21ac17fef9ecae75d2cf5af5b0eff2c9552e6e`  
		Last Modified: Fri, 18 Oct 2019 20:11:27 GMT  
		Size: 6.8 MB (6838044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6434fa447a4c8d599fb8c5fe9a362a72468759b787cd58f1f86627a9f5614f7`  
		Last Modified: Fri, 18 Oct 2019 20:11:22 GMT  
		Size: 3.8 MB (3808661 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-curl` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:0d433f91c8ca369d0c75413fe71bd743f7f9ca8e08bcee3fb248e893ff49f321
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.9 MB (44914258 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a001638edb00c9d70bc9f874125e99e47427307687971bb4d8ce8e6471e35745`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:46:07 GMT
ADD file:886f590c3043d16384d39b8ed85a7bd60f535d8ed436a1777400780f53b2faf2 in / 
# Fri, 18 Oct 2019 18:46:16 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:46:27 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:46:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:46:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:52:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:53:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:94d0498cf9311a330a7bedd9e99e070f52f2dadbfca6eb470aa0662ab3b479e6`  
		Last Modified: Fri, 18 Oct 2019 18:48:29 GMT  
		Size: 33.0 MB (33004125 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:797fa764fe29a6590a1c65f39e55187ee69745aa095e8814fd4351ca26377b56`  
		Last Modified: Fri, 18 Oct 2019 18:48:21 GMT  
		Size: 30.4 KB (30445 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e86d9c47f22c05b421825986fcdd678ab2ecbf8d1edd4d60deba4020ab750f17`  
		Last Modified: Fri, 18 Oct 2019 18:48:21 GMT  
		Size: 846.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d60557c9455ffa8f9539208fe2ada990259a5829002180bfe9a22703b215b3`  
		Last Modified: Fri, 18 Oct 2019 18:48:20 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d013bb7e35b96129b478f8da4337cc04f033ffdffefc0cbce4531f65befa1428`  
		Last Modified: Fri, 18 Oct 2019 21:24:49 GMT  
		Size: 7.4 MB (7416933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b31550d32081ad4c852eaf650293095a78ff7a0d8b50d46bf189a63cc2f9ac40`  
		Last Modified: Fri, 18 Oct 2019 21:24:47 GMT  
		Size: 4.5 MB (4461720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-curl` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:91ad19fede6090bdd2f109205fa4de54d3f2611b1e4f3d6474f0e2a2f18dd5f1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.3 MB (36281106 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:564b03a62c5af27c76ffee160f647b025fa852069fde524c14eaa186d6be3393`
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
