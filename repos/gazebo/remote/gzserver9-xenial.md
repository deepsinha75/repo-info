## `gazebo:gzserver9-xenial`

```console
$ docker pull gazebo@sha256:a7af50355fee408866b80e9c34cf7d2b921af83b29fbbefcf0b2bf8e7ff141e2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `gazebo:gzserver9-xenial` - linux; amd64

```console
$ docker pull gazebo@sha256:42e608cb39369cff4ca3a9d962e01606ecc5aca5d8f2a1e049da900a62898476
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **280.3 MB (280288038 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a8d64a7bc7e6c15831ee308ab5a6ad9948075475276f27818acde002a09d94d`
-	Entrypoint: `["\/gzserver_entrypoint.sh"]`
-	Default Command: `["gzserver"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:36 GMT
ADD file:6d0a70c6da1ad3872e509888a7a48e355bcb89a671f3f6f8dda97d368b8f51e9 in / 
# Fri, 18 Oct 2019 18:49:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:49:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:25:57 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     lsb-release     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:25:59 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
# Fri, 18 Oct 2019 20:26:00 GMT
RUN . /etc/os-release     && echo "deb http://packages.osrfoundation.org/gazebo/$ID-stable `lsb_release -sc` main" > /etc/apt/sources.list.d/gazebo-latest.list
# Fri, 18 Oct 2019 20:32:17 GMT
RUN apt-get update && apt-get install -q -y     gazebo9=9.11.0-1*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:32:17 GMT
EXPOSE 11345
# Fri, 18 Oct 2019 20:32:17 GMT
COPY file:b79966dec12c55a0a5c9e673326cc3faf9cbbeee0ea5f172e863df237eb8a601 in / 
# Fri, 18 Oct 2019 20:32:17 GMT
ENTRYPOINT ["/gzserver_entrypoint.sh"]
# Fri, 18 Oct 2019 20:32:17 GMT
CMD ["gzserver"]
```

-	Layers:
	-	`sha256:a1298f4ce99037bf3099adffe30b6a0096c592788fb611f1a2be2f8a494b8572`  
		Last Modified: Fri, 11 Oct 2019 00:25:27 GMT  
		Size: 44.1 MB (44109331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a3282d9c4be54603a46a0828ff0d7a992a72289c242c2301e704f658f00717`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0d3db6dc039e138ede35bcf3a318c5b14545265d8fc6b55da49c5b57ffc32c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 840.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8269c605f3f1f60eacd23c11d08771ee696182b7523ed09793980f5d9020ff7c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cb88db9245e603a605961f2a7c5568bef8d049e6ec1ecf988f01e86be0b6b0d`  
		Last Modified: Fri, 18 Oct 2019 20:44:33 GMT  
		Size: 16.7 MB (16657977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4439262b54e1535a2d8c31801ee316ee7bd9c60a339073da43aca7da31da8c8c`  
		Last Modified: Fri, 18 Oct 2019 20:44:25 GMT  
		Size: 13.1 KB (13120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a41aef310c73745710e090f1f25058c1f741c45d8d5583965e5afddb5921b595`  
		Last Modified: Fri, 18 Oct 2019 20:44:26 GMT  
		Size: 5.5 KB (5518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d26d3608a838e8a496ff8e713bf846eb2f5b1c0a917597526b21cb4ae88e3dc`  
		Last Modified: Fri, 18 Oct 2019 20:47:09 GMT  
		Size: 219.5 MB (219500363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:482dc8e1c196aa01367ee100253f9c8462809da4442662bd876611f6e813b2c3`  
		Last Modified: Fri, 18 Oct 2019 20:46:21 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
