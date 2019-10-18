## `buildpack-deps:eoan-curl`

```console
$ docker pull buildpack-deps@sha256:f2e73ca8007827f5aa6795d5a1d3bc692bb3334e9805598aef692f0b9be7d33d
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
$ docker pull buildpack-deps@sha256:6e17cda74a8e7a596ee1c8b467297cb5ca51eca0679afa2f4135b7c509194a55
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.8 MB (36783693 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe14d14b0a4fdaec1e61319af9f070236a36e689c000f92f13646b056608e452`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:55 GMT
ADD file:c4361027586164cfbee17dac67b1db0182700668407bfe306051a5dd83e52ebe in / 
# Fri, 18 Oct 2019 18:47:58 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:02 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:02 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:20:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:20:35 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:fc8b5cdbfca7eff249585a91b61de321aa6d2b23e424b83737ab62d8b048392b`  
		Last Modified: Fri, 18 Oct 2019 18:49:17 GMT  
		Size: 26.9 MB (26875166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16817608198e857ccc3f03d8120c6de2150097814cd8badb2393dd73a6bc49b8`  
		Last Modified: Fri, 18 Oct 2019 18:49:10 GMT  
		Size: 30.4 KB (30417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88ff718788139f05becf444f5468dfc679f53dd38c3b88c3a538b57dda13661b`  
		Last Modified: Fri, 18 Oct 2019 18:49:10 GMT  
		Size: 846.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d240da07f85b474adf1c3656e3eb5c60ad996777df2ffcc9d96e077612e4104`  
		Last Modified: Fri, 18 Oct 2019 18:49:10 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd1adef6c267dd22d50c537c6ff254a34980845b6995c7d37ee6e3f11ddb2b96`  
		Last Modified: Fri, 18 Oct 2019 19:30:31 GMT  
		Size: 6.4 MB (6367202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df6871d90812d0e60c9d4ab6307522315fb74c59441ada341e273815428d0793`  
		Last Modified: Fri, 18 Oct 2019 19:30:29 GMT  
		Size: 3.5 MB (3509875 bytes)  
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
$ docker pull buildpack-deps@sha256:d17e301a3474a7e7ae1c0ce74b8432671aa2eb5c71e7c36b5e658aaa1d484135
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.3 MB (36281049 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c2b6fbbda02f07730a0a5239a91b36598cf2d3c177a912827a61d6c19262169d`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:23 GMT
ADD file:6993a83716c3f1dec0203240926e6cc3e6b166cbe85e2bf5a5dd31af06feceea in / 
# Fri, 18 Oct 2019 18:47:24 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:26 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:27 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:27 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:29:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:29:31 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:ae2a323d045791d6f60a5273e04d02db4a372b457d53545faff4c8ce61b0b3dc`  
		Last Modified: Fri, 18 Oct 2019 18:48:32 GMT  
		Size: 26.7 MB (26682610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fc7abc7fec197562512ec996433cf01a43de4ecccc0394508692b3bbe305593`  
		Last Modified: Fri, 18 Oct 2019 18:48:28 GMT  
		Size: 31.1 KB (31073 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dab0efd5dc7712d7930074e4aa8eaf801ed1a9afc1f83c7275c85d0d77b0988`  
		Last Modified: Fri, 18 Oct 2019 18:48:27 GMT  
		Size: 843.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ca68b2f743e918a7e00cb78b6cef47aca8e89c07a6c028fa5f5f9c233d2eb90`  
		Last Modified: Fri, 18 Oct 2019 18:48:27 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4bbf5552fb6d6fda455a5e29868c7e44f042e1610db513637809677b42c88ec`  
		Last Modified: Fri, 18 Oct 2019 20:37:26 GMT  
		Size: 6.1 MB (6134698 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:097a5809eafbfe15e54897b1c00c4cddfeef27ba36817f181b903c25d0a6c22a`  
		Last Modified: Fri, 18 Oct 2019 20:37:25 GMT  
		Size: 3.4 MB (3431663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
