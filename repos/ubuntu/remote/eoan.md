## `ubuntu:eoan`

```console
$ docker pull ubuntu@sha256:a5193c15d7705bc2be91781355c4932321c06c18914facdd113d5bfcace7f92d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `ubuntu:eoan` - linux; amd64

```console
$ docker pull ubuntu@sha256:ed680afcc6bfb63f7cfa5200ef87d1e2a1aec6b5653de78a4ca88dc09a006fb4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.3 MB (28302759 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:09604a62a001f15cce58fcde34b615376095eb98b4fcdefc8902d1857e0c7a31`
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

### `ubuntu:eoan` - linux; arm variant v7

```console
$ docker pull ubuntu@sha256:1c8b828e202374702864316996e496033be8d4101d7e32195413561eee1e8f0c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.8 MB (23760906 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:12f7a5487e64f623318bf7ba67c7e1b874d7c0afa8c80482200bbce99daed512`
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

### `ubuntu:eoan` - linux; arm64 variant v8

```console
$ docker pull ubuntu@sha256:a4dd32da6152739189019e7726633c63e89cf00e9fe8fe54049ce577f9728a8d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.9 MB (26906616 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f9283b6ee61d311646391be19ed098bdd4bb04f94659d1c63adc53cd9101c3de`
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

### `ubuntu:eoan` - linux; 386

```console
$ docker pull ubuntu@sha256:55ff23ee8281530590178ec8a50e96b4951edff38050a3afe4ced8a4904d8609
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.1 MB (29070432 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4e86d526d8ea22e28035c0e43900f0c3dec6a866964a92363a0886921d1edbd6`
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

### `ubuntu:eoan` - linux; ppc64le

```console
$ docker pull ubuntu@sha256:54eb1916d50de05988e5dbbaefdbfcc6032c44db370aee73788ed7d9d5e58ccb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.0 MB (33035605 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c5ce1b559b47321e750d92627b6f15935d258d0fc8a5e6160c747664900c655f`
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

### `ubuntu:eoan` - linux; s390x

```console
$ docker pull ubuntu@sha256:4c827378629c63aa6f2e88083fcd88192ea78bf61bb0f7097f2263a26c8768cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.7 MB (26714688 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:008a28df80eca06d04333ef3cdd57d328efbff6b297115bc372863b3e10fb5d8`
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
