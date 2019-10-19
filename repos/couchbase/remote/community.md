## `couchbase:community`

```console
$ docker pull couchbase@sha256:d627192787a54bf02788f9bc6f20e9f33708ec44eb7a5379ebb21d485a550240
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `couchbase:community` - linux; amd64

```console
$ docker pull couchbase@sha256:4175c34cd38d253447a3508bd42efb1cc0d6597bf99437207acf79bf3fb87ce1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **199.5 MB (199454190 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6d1298cd77240cb99a0bdf14a4d31e87b4e080d9057bcebef80f351fcf42f8d7`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

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
# Fri, 18 Oct 2019 20:53:25 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Fri, 18 Oct 2019 20:53:47 GMT
RUN apt-get update &&     apt-get install -yq runit wget chrpath tzdata     lsof lshw sysstat net-tools numactl python-httplib2 &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Fri, 18 Oct 2019 20:56:22 GMT
ARG CB_VERSION=6.0.0
# Fri, 18 Oct 2019 20:56:22 GMT
ARG CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.0
# Fri, 18 Oct 2019 20:56:22 GMT
ARG CB_PACKAGE=couchbase-server-community_6.0.0-ubuntu16.04_amd64.deb
# Fri, 18 Oct 2019 20:56:22 GMT
ARG CB_SHA256=949b1ded72776a557b9cd3ac89253a4fe6aed079966a4057c5aec41ae5a30ece
# Fri, 18 Oct 2019 20:56:22 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Fri, 18 Oct 2019 20:56:23 GMT
# ARGS: CB_PACKAGE=couchbase-server-community_6.0.0-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.0 CB_SHA256=949b1ded72776a557b9cd3ac89253a4fe6aed079966a4057c5aec41ae5a30ece CB_VERSION=6.0.0
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 18 Oct 2019 20:56:42 GMT
# ARGS: CB_PACKAGE=couchbase-server-community_6.0.0-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.0 CB_SHA256=949b1ded72776a557b9cd3ac89253a4fe6aed079966a4057c5aec41ae5a30ece CB_VERSION=6.0.0
RUN export INSTALL_DONT_START_SERVER=1 &&     wget -N --no-verbose $CB_RELEASE_URL/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 18 Oct 2019 20:56:44 GMT
COPY file:d6a307209223b2df102f46f07fd186e09fac7114db2c965bb54097d3b4d3b989 in /etc/service/couchbase-server/run 
# Fri, 18 Oct 2019 20:56:48 GMT
# ARGS: CB_PACKAGE=couchbase-server-community_6.0.0-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.0 CB_SHA256=949b1ded72776a557b9cd3ac89253a4fe6aed079966a4057c5aec41ae5a30ece CB_VERSION=6.0.0
RUN chown -R couchbase:couchbase /etc/service
# Fri, 18 Oct 2019 20:56:48 GMT
COPY file:1302333e9e56b11ae357341056dee0080efda9457b1ce3de1a1ecb6023e760ae in /usr/local/bin/ 
# Fri, 18 Oct 2019 20:56:49 GMT
# ARGS: CB_PACKAGE=couchbase-server-community_6.0.0-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.0 CB_SHA256=949b1ded72776a557b9cd3ac89253a4fe6aed079966a4057c5aec41ae5a30ece CB_VERSION=6.0.0
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 18 Oct 2019 20:56:50 GMT
# ARGS: CB_PACKAGE=couchbase-server-community_6.0.0-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.0 CB_SHA256=949b1ded72776a557b9cd3ac89253a4fe6aed079966a4057c5aec41ae5a30ece CB_VERSION=6.0.0
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Fri, 18 Oct 2019 20:56:50 GMT
COPY file:d816a67f62bfba76d2812cefbe92252afa13f3852775c3e68599df7741e90cb7 in / 
# Fri, 18 Oct 2019 20:56:50 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 18 Oct 2019 20:56:51 GMT
CMD ["couchbase-server"]
# Fri, 18 Oct 2019 20:56:51 GMT
EXPOSE 11207 11210 11211 18091 18092 18093 18094 18095 18096 8091 8092 8093 8094 8095 8096
# Fri, 18 Oct 2019 20:56:51 GMT
VOLUME [/opt/couchbase/var]
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
	-	`sha256:6fc7129ad6801084f9ac5602887072aec4ae742f10f950b5644f75d80d737883`  
		Last Modified: Fri, 18 Oct 2019 20:57:06 GMT  
		Size: 14.3 MB (14330808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a89b6251d92ee0f2f98e180b539814aa907691e523a375233ef14457d36b0944`  
		Last Modified: Fri, 18 Oct 2019 20:59:10 GMT  
		Size: 2.1 KB (2072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d6f75786e098019198213cced960aba404be17ceddb1c5ade09360fe68b3cfa`  
		Last Modified: Fri, 18 Oct 2019 20:59:33 GMT  
		Size: 140.9 MB (140887704 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8c8a0ff6a5f032e079751f80c08a559de4de367cbe7ca931057d79a7b9b7779`  
		Last Modified: Fri, 18 Oct 2019 20:59:10 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e3084c1449976fa5865306710caa77ca9df8437533f16c499072dcde7d7a658`  
		Last Modified: Fri, 18 Oct 2019 20:59:09 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3eafc422f86c1ed3c91fe3cc2c1de2369f7f4f3bb0f1ab1b8c9fa1b8c41044ba`  
		Last Modified: Fri, 18 Oct 2019 20:59:09 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75bfa359997fad9fcd2a355893676b67e04377f5f4a80297e1f9db95adce7968`  
		Last Modified: Fri, 18 Oct 2019 20:59:09 GMT  
		Size: 218.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f52a4df74737ec50e392e4bec7c857ad9c9b48075ccf0047275282b8acc9e9fc`  
		Last Modified: Fri, 18 Oct 2019 20:59:09 GMT  
		Size: 120.6 KB (120599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c229f503d135baad8424d08b6d648c7a9ec5e08b17cd55e3cbf7f35043d2e881`  
		Last Modified: Fri, 18 Oct 2019 20:59:09 GMT  
		Size: 858.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
