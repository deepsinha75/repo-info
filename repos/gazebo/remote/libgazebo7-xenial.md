## `gazebo:libgazebo7-xenial`

```console
$ docker pull gazebo@sha256:4368d93917eb1a5d7be9c605594e240413337416047f6812337c0668e9954e84
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `gazebo:libgazebo7-xenial` - linux; amd64

```console
$ docker pull gazebo@sha256:e42ec337d23081e1524532767720ebc9c29c6972eb7d7af25dc617c9a1484884
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **510.0 MB (510032497 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae13f2088a49005a4fdbf18fcc05f1a794adc05310f13e17099c8741464aedae`
-	Entrypoint: `["\/gzserver_entrypoint.sh"]`
-	Default Command: `["gzserver"]`

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
# Tue, 23 Jul 2019 15:52:30 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     lsb-release     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:52:31 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
# Tue, 23 Jul 2019 15:52:32 GMT
RUN . /etc/os-release     && echo "deb http://packages.osrfoundation.org/gazebo/$ID-stable `lsb_release -sc` main" > /etc/apt/sources.list.d/gazebo-latest.list
# Tue, 23 Jul 2019 15:54:23 GMT
RUN apt-get update && apt-get install -q -y     gazebo7=7.15.0-1*     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:54:24 GMT
EXPOSE 11345
# Tue, 23 Jul 2019 15:54:24 GMT
COPY file:b79966dec12c55a0a5c9e673326cc3faf9cbbeee0ea5f172e863df237eb8a601 in / 
# Tue, 23 Jul 2019 15:54:24 GMT
ENTRYPOINT ["/gzserver_entrypoint.sh"]
# Tue, 23 Jul 2019 15:54:24 GMT
CMD ["gzserver"]
# Tue, 23 Jul 2019 15:57:25 GMT
RUN apt-get update && apt-get install -q -y     libgazebo7-dev=7.15.0-1*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:e75a5756c661210588fdd32e6391d619f573c8d96006fccb7d433a9594a965c2`  
		Last Modified: Tue, 23 Jul 2019 16:11:41 GMT  
		Size: 16.7 MB (16667439 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f88e26cf257dfb20a21e0bebbf535fe94d05c36cbbd4b62da763d9ebc92892e7`  
		Last Modified: Tue, 23 Jul 2019 16:11:35 GMT  
		Size: 13.1 KB (13118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9978fa3926c437284e5970aa3285e30ee6e3b78b7df9e85a09f72de9aa0e533c`  
		Last Modified: Tue, 23 Jul 2019 16:11:35 GMT  
		Size: 5.5 KB (5520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2756aea0376ec6bb86dab1732838ae7c2fb4c409fcf524f15616d880d44a69d`  
		Last Modified: Tue, 23 Jul 2019 16:12:07 GMT  
		Size: 189.9 MB (189911154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a007cb56470415a4fda893f68666ef168ce0b5a617fb46be636459d47a1d979`  
		Last Modified: Tue, 23 Jul 2019 16:11:34 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71d149f1962d274528e322d4bdf2e4dee2501f4e77a8ac450e630ec0328e676c`  
		Last Modified: Tue, 23 Jul 2019 16:13:09 GMT  
		Size: 259.5 MB (259509682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
