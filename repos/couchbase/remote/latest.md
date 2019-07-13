## `couchbase:latest`

```console
$ docker pull couchbase@sha256:65686db096ed4c502d37088f08c4440c695e5c3bd0b95032bad549f20741447e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `couchbase:latest` - linux; amd64

```console
$ docker pull couchbase@sha256:262bec39f9edf56134b357fcd325e4d945ab64373b2391483cd7d7bbade10433
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **477.0 MB (477029112 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b5f87c81aef140211b6c34fc350589ab73bab40244562c9248a0cea0a8033c23`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Tue, 18 Jun 2019 22:53:31 GMT
ADD file:24352f4a071cb97b3f111253f3db695ba473c5e7985544889af3e34408ce32ff in / 
# Tue, 18 Jun 2019 22:53:33 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 18 Jun 2019 22:53:35 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 18 Jun 2019 22:53:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 18 Jun 2019 22:53:37 GMT
CMD ["/bin/bash"]
# Wed, 19 Jun 2019 02:36:44 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Wed, 10 Jul 2019 04:05:57 GMT
RUN apt-get update &&     apt-get install -yq runit wget chrpath tzdata     lsof lshw sysstat net-tools numactl python-httplib2 &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Wed, 10 Jul 2019 04:05:58 GMT
ARG CB_VERSION=6.0.2
# Wed, 10 Jul 2019 04:05:58 GMT
ARG CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2
# Wed, 10 Jul 2019 04:05:58 GMT
ARG CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb
# Wed, 10 Jul 2019 04:05:58 GMT
ARG CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c
# Wed, 10 Jul 2019 04:05:59 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Wed, 10 Jul 2019 04:05:59 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Wed, 10 Jul 2019 04:06:58 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN export INSTALL_DONT_START_SERVER=1 &&     wget -N --no-verbose $CB_RELEASE_URL/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Wed, 10 Jul 2019 04:06:58 GMT
COPY file:d6a307209223b2df102f46f07fd186e09fac7114db2c965bb54097d3b4d3b989 in /etc/service/couchbase-server/run 
# Wed, 10 Jul 2019 04:06:59 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN chown -R couchbase:couchbase /etc/service
# Wed, 10 Jul 2019 04:06:59 GMT
COPY file:1302333e9e56b11ae357341056dee0080efda9457b1ce3de1a1ecb6023e760ae in /usr/local/bin/ 
# Wed, 10 Jul 2019 04:07:00 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Wed, 10 Jul 2019 04:07:01 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Wed, 10 Jul 2019 04:07:01 GMT
COPY file:d816a67f62bfba76d2812cefbe92252afa13f3852775c3e68599df7741e90cb7 in / 
# Wed, 10 Jul 2019 04:07:01 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 04:07:02 GMT
CMD ["couchbase-server"]
# Wed, 10 Jul 2019 04:07:02 GMT
EXPOSE 11207 11210 11211 18091 18092 18093 18094 18095 18096 8091 8092 8093 8094 8095 8096
# Wed, 10 Jul 2019 04:07:02 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:35b42117c431dd1e13679a09c3c68bb983578a1cbe0a8d8980f507567ebce76c`  
		Last Modified: Tue, 11 Jun 2019 13:20:32 GMT  
		Size: 43.8 MB (43837758 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad9c569a8d989555892683a932df468cfe294859186790d3f2fb704c3a022e96`  
		Last Modified: Tue, 18 Jun 2019 22:54:47 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:293b44f451623251bf75ce5a72d3cee63706972c88980232217a81026987f63e`  
		Last Modified: Tue, 18 Jun 2019 22:54:47 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c175077525d1ddec01cb7cf003c2d8b4b6650ae15b504a64914f5eed8d28e50`  
		Last Modified: Tue, 18 Jun 2019 22:54:46 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e11603d3ae4da10fd5b7ccd3ef1c41640de70dd2ef1cf5a986f13418adb765bc`  
		Last Modified: Wed, 10 Jul 2019 04:08:01 GMT  
		Size: 14.3 MB (14328865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5ad2e6d91a7f559a6d3d1363c5c9f93dd2d6e51d12c55d927bfba57fa77db09`  
		Last Modified: Wed, 10 Jul 2019 04:07:57 GMT  
		Size: 2.1 KB (2076 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ff49fbb0fd7b674fdf6c95396b06678652d3ca123a8f9b498d55996ad010bfe`  
		Last Modified: Wed, 10 Jul 2019 04:08:58 GMT  
		Size: 418.7 MB (418736137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:757af07bcee001b59a121d272fcec3f1e4526384c0f00dfd5d64d9f04b86a3f2`  
		Last Modified: Wed, 10 Jul 2019 04:07:57 GMT  
		Size: 407.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0257ec651865b81597c9af975c281374e9e02adef48add9852925d849e90c33c`  
		Last Modified: Wed, 10 Jul 2019 04:07:56 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41b4f4a82a457d54febb905754baa284c7833272d7c9f42a7ea25bfa34ccefea`  
		Last Modified: Wed, 10 Jul 2019 04:07:56 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de638a21f341ef42dcb85eabff394d29241cfe490dfbee0018a0f89495674c46`  
		Last Modified: Wed, 10 Jul 2019 04:07:56 GMT  
		Size: 220.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c350f13d1672048c8d7133eee360f4efb8bcd2afef767de77b89f9055d86865`  
		Last Modified: Wed, 10 Jul 2019 04:07:56 GMT  
		Size: 120.6 KB (120597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:170b98f54a7cdd07bab0450c60d932b4faac8efa070a8992123603f34a352281`  
		Last Modified: Wed, 10 Jul 2019 04:07:56 GMT  
		Size: 857.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
