## `couchbase:latest`

```console
$ docker pull couchbase@sha256:1927f9f31a413201ef84076cee73ab477bbf8d17e14787c0d4516d181bf8f4e8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `couchbase:latest` - linux; amd64

```console
$ docker pull couchbase@sha256:90065b685d6f9794f0c95a2ce69817d2b9f45fdce27a9b06c3a15abd2aa6847e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **479.0 MB (478983105 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea5a2b71e7d2b20c553059a152f99dc87172d98cfdcc13b8f290dde533922c5c`
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
# Fri, 18 Oct 2019 20:53:48 GMT
ARG CB_VERSION=6.0.3
# Fri, 18 Oct 2019 20:53:48 GMT
ARG CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.3
# Fri, 18 Oct 2019 20:53:48 GMT
ARG CB_PACKAGE=couchbase-server-enterprise_6.0.3-ubuntu16.04_amd64.deb
# Fri, 18 Oct 2019 20:53:48 GMT
ARG CB_SHA256=bb8fe58b25d721833426ca5eeccc3bec41e793e7d961f1edac7f099f98345be8
# Fri, 18 Oct 2019 20:53:48 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Fri, 18 Oct 2019 20:53:49 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.3-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.3 CB_SHA256=bb8fe58b25d721833426ca5eeccc3bec41e793e7d961f1edac7f099f98345be8 CB_VERSION=6.0.3
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Fri, 18 Oct 2019 20:54:42 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.3-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.3 CB_SHA256=bb8fe58b25d721833426ca5eeccc3bec41e793e7d961f1edac7f099f98345be8 CB_VERSION=6.0.3
RUN export INSTALL_DONT_START_SERVER=1 &&     wget -N --no-verbose $CB_RELEASE_URL/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Fri, 18 Oct 2019 20:54:43 GMT
COPY file:d6a307209223b2df102f46f07fd186e09fac7114db2c965bb54097d3b4d3b989 in /etc/service/couchbase-server/run 
# Fri, 18 Oct 2019 20:54:43 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.3-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.3 CB_SHA256=bb8fe58b25d721833426ca5eeccc3bec41e793e7d961f1edac7f099f98345be8 CB_VERSION=6.0.3
RUN chown -R couchbase:couchbase /etc/service
# Fri, 18 Oct 2019 20:54:44 GMT
COPY file:1302333e9e56b11ae357341056dee0080efda9457b1ce3de1a1ecb6023e760ae in /usr/local/bin/ 
# Fri, 18 Oct 2019 20:54:44 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.3-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.3 CB_SHA256=bb8fe58b25d721833426ca5eeccc3bec41e793e7d961f1edac7f099f98345be8 CB_VERSION=6.0.3
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Fri, 18 Oct 2019 20:54:45 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.3-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.3 CB_SHA256=bb8fe58b25d721833426ca5eeccc3bec41e793e7d961f1edac7f099f98345be8 CB_VERSION=6.0.3
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Fri, 18 Oct 2019 20:54:45 GMT
COPY file:d816a67f62bfba76d2812cefbe92252afa13f3852775c3e68599df7741e90cb7 in / 
# Fri, 18 Oct 2019 20:54:46 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 18 Oct 2019 20:54:46 GMT
CMD ["couchbase-server"]
# Fri, 18 Oct 2019 20:54:46 GMT
EXPOSE 11207 11210 11211 18091 18092 18093 18094 18095 18096 8091 8092 8093 8094 8095 8096
# Fri, 18 Oct 2019 20:54:46 GMT
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
	-	`sha256:b8c609195a9fdffad2eee39a72a34696023eb2415e2709f6d846d4b7be8dfef0`  
		Last Modified: Fri, 18 Oct 2019 20:57:03 GMT  
		Size: 2.1 KB (2074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2353352cdf2b1b43fd0cbe182daaa39a32d2ac4f36ccc2a983106f5eaedef29a`  
		Last Modified: Fri, 18 Oct 2019 20:57:50 GMT  
		Size: 420.4 MB (420416614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95e25d7c854307b3edcc068aba7ceb23afa080e9e46dc7f26232ff355ac30f91`  
		Last Modified: Fri, 18 Oct 2019 20:57:03 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4fd87ae3c1ca8a445c3e22a6475a75e1f8e863a04773ddcb44979ead0a26f07`  
		Last Modified: Fri, 18 Oct 2019 20:57:02 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7754c1d59bde77dd2d40fb7adf34de80d47c15862010e82ab98658563d7b35e2`  
		Last Modified: Fri, 18 Oct 2019 20:57:02 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfeca0327633d7b9ff8c454bc38bc2245245d88b497912758628e65b2d0aa491`  
		Last Modified: Fri, 18 Oct 2019 20:57:02 GMT  
		Size: 218.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65c53c18c7902006f0f5e9b3accc70ab177736404f537f23d4829371676a9373`  
		Last Modified: Fri, 18 Oct 2019 20:57:02 GMT  
		Size: 120.6 KB (120598 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9c03a3644b188ca29d78f0680977433dccfa0c3509da1e0a0d0ca13054ec4bf`  
		Last Modified: Fri, 18 Oct 2019 20:57:02 GMT  
		Size: 857.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
