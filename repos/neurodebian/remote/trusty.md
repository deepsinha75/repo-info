## `neurodebian:trusty`

```console
$ docker pull neurodebian@sha256:d0672502023d071f5af84cdf619bf36a9a63a7599c9b3b9561c986f5515f8dc3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neurodebian:trusty` - linux; amd64

```console
$ docker pull neurodebian@sha256:87629881cff33ec3774a6089687dd0017b7f2f24a4041c208c44ad38558ce3e6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71469448 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70861942585b7aca8fcb74a251506d9be48926d3e681713e6fd4dc3c1025f22f`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 27 Nov 2019 00:22:36 GMT
ADD file:4a8a7b87134764686f1bd2283feb30a6304e6c09b85824ba8f83c47382d838ad in / 
# Wed, 27 Nov 2019 00:22:37 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 27 Nov 2019 00:22:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 27 Nov 2019 00:22:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 27 Nov 2019 00:22:38 GMT
CMD ["/bin/bash"]
# Wed, 27 Nov 2019 00:47:09 GMT
RUN set -x 	&& apt-get update 	&& { 		which gpg 		|| apt-get install -y --no-install-recommends gnupg 	; } 	&& { 		gpg --version | grep -q '^gpg (GnuPG) 1\.' 		|| apt-get install -y --no-install-recommends dirmngr 	; } 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:47:10 GMT
RUN set -x 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys DD95CC430502E37EF840ACEEA5D32F012649A5A9 	&& gpg --batch --export DD95CC430502E37EF840ACEEA5D32F012649A5A9 > /etc/apt/trusted.gpg.d/neurodebian.gpg 	&& rm -rf "$GNUPGHOME" 	&& apt-key list | grep neurodebian
# Wed, 27 Nov 2019 00:47:10 GMT
RUN { 	echo 'deb http://neuro.debian.net/debian trusty main'; 	echo 'deb http://neuro.debian.net/debian data main'; 	echo '#deb-src http://neuro.debian.net/debian-devel trusty main'; } > /etc/apt/sources.list.d/neurodebian.sources.list
# Wed, 27 Nov 2019 00:47:16 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends neurodebian-freeze eatmydata 	&& ln -s /usr/bin/eatmydata /usr/local/bin/apt-get 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:1bf11f0b116e5d1609a47a8d94cff8d792778cd44a1648e6182b05545a131dcc`  
		Last Modified: Wed, 27 Nov 2019 00:23:30 GMT  
		Size: 70.7 MB (70691961 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d86e738d80b6a61a6e3f6aaaaa2c99c0918fb39e2a740cc576c18c6356a4787`  
		Last Modified: Wed, 27 Nov 2019 00:23:18 GMT  
		Size: 72.7 KB (72652 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:043c07512267b8418a3ab2573a93e3d640a4125cb71b41b419f0a15b99584a65`  
		Last Modified: Wed, 27 Nov 2019 00:23:19 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e31b734370c672d01c05fafadedbb7afcffa04ce9197f8ef96283b00d0aa05b`  
		Last Modified: Wed, 27 Nov 2019 00:48:33 GMT  
		Size: 511.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35a65cf6e033da555e0c8bb033601193139e3767f4435adc8990d8562922f405`  
		Last Modified: Wed, 27 Nov 2019 00:48:34 GMT  
		Size: 3.1 KB (3147 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f7b7207be7cca2b54307d94cb8f06454abf1c4001d8bd8583d79392110349c4`  
		Last Modified: Wed, 27 Nov 2019 00:48:33 GMT  
		Size: 246.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d631b13d285cdd3d6cc325a749ebcdeb157044fe5b958a3a05dd54d65f19477`  
		Last Modified: Wed, 27 Nov 2019 00:48:33 GMT  
		Size: 700.8 KB (700768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
