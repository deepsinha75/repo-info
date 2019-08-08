<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `couchbase`

-	[`couchbase:6.0.2`](#couchbase602)
-	[`couchbase:6.5.0-beta`](#couchbase650-beta)
-	[`couchbase:community`](#couchbasecommunity)
-	[`couchbase:community-6.0.0`](#couchbasecommunity-600)
-	[`couchbase:enterprise`](#couchbaseenterprise)
-	[`couchbase:enterprise-6.0.2`](#couchbaseenterprise-602)
-	[`couchbase:latest`](#couchbaselatest)

## `couchbase:6.0.2`

```console
$ docker pull couchbase@sha256:c41a3a2edbfd549159ef8f4bfc14d0c2a1b40d7d8f7fc64566d93c70cc1a4bff
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `couchbase:6.0.2` - linux; amd64

```console
$ docker pull couchbase@sha256:46d92a6f0e948f41bc332bd5d6680c76aa68d4b9453db99f5684f66ca8ad1fd3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **477.1 MB (477115114 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc76f242eaaba8231ea7e7f9f89b377637cf9209d7acaf0d37b630c561f8eb9e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

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
# Tue, 23 Jul 2019 16:23:41 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Tue, 23 Jul 2019 16:24:14 GMT
RUN apt-get update &&     apt-get install -yq runit wget chrpath tzdata     lsof lshw sysstat net-tools numactl python-httplib2 &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Tue, 23 Jul 2019 16:24:14 GMT
ARG CB_VERSION=6.0.2
# Tue, 23 Jul 2019 16:24:14 GMT
ARG CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2
# Tue, 23 Jul 2019 16:24:15 GMT
ARG CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb
# Tue, 23 Jul 2019 16:24:15 GMT
ARG CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c
# Tue, 23 Jul 2019 16:24:15 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Tue, 23 Jul 2019 16:24:16 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Tue, 23 Jul 2019 16:25:06 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN export INSTALL_DONT_START_SERVER=1 &&     wget -N --no-verbose $CB_RELEASE_URL/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Tue, 23 Jul 2019 16:25:07 GMT
COPY file:d6a307209223b2df102f46f07fd186e09fac7114db2c965bb54097d3b4d3b989 in /etc/service/couchbase-server/run 
# Tue, 23 Jul 2019 16:25:07 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN chown -R couchbase:couchbase /etc/service
# Tue, 23 Jul 2019 16:25:07 GMT
COPY file:1302333e9e56b11ae357341056dee0080efda9457b1ce3de1a1ecb6023e760ae in /usr/local/bin/ 
# Tue, 23 Jul 2019 16:25:08 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Tue, 23 Jul 2019 16:25:09 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Tue, 23 Jul 2019 16:25:09 GMT
COPY file:d816a67f62bfba76d2812cefbe92252afa13f3852775c3e68599df7741e90cb7 in / 
# Tue, 23 Jul 2019 16:25:09 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 23 Jul 2019 16:25:11 GMT
CMD ["couchbase-server"]
# Tue, 23 Jul 2019 16:25:12 GMT
EXPOSE 11207 11210 11211 18091 18092 18093 18094 18095 18096 8091 8092 8093 8094 8095 8096
# Tue, 23 Jul 2019 16:25:14 GMT
VOLUME [/opt/couchbase/var]
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
	-	`sha256:a63ddf5a0d98de36676fa5b7280403a2658f5454c5c205f64cd1f26db7d97a68`  
		Last Modified: Tue, 23 Jul 2019 16:26:06 GMT  
		Size: 14.3 MB (14328756 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5fe5a93d05ef7d534cf567d7036f346f872ee5be024500cd2e59b9054f795f1`  
		Last Modified: Tue, 23 Jul 2019 16:26:02 GMT  
		Size: 2.1 KB (2074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fa8ea8ddbeedf89f7e47e9f8f0d7fdc7e238d1faf3d2b33b785a801bbcd5f23`  
		Last Modified: Tue, 23 Jul 2019 16:26:50 GMT  
		Size: 418.7 MB (418736157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:483b28680922b823007d302e79a582b94a84bb0e63fdfcae4a9afb633f22caf2`  
		Last Modified: Tue, 23 Jul 2019 16:26:02 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15b8df6919ed1699ce22cb4318bd527cb56108decbb60767552604d42a56dd17`  
		Last Modified: Tue, 23 Jul 2019 16:26:01 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bda8d87cca9667f551c84b7a2155d15b399aea523488275fd7a28d4a8536fc3`  
		Last Modified: Tue, 23 Jul 2019 16:26:01 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8de0ca81c21a6676228c3d9c586c0769662b5106b44f1954e2edd5d9374e0136`  
		Last Modified: Tue, 23 Jul 2019 16:26:01 GMT  
		Size: 218.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b78e7d6cdd1972cc356b7a269f53bf429e576d0370954fd021e93c2fa99be650`  
		Last Modified: Tue, 23 Jul 2019 16:26:01 GMT  
		Size: 120.6 KB (120598 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df44c0f564d914660c69cbb52ce67c628b49456628a87183afb2ed90d55e5a43`  
		Last Modified: Tue, 23 Jul 2019 16:26:01 GMT  
		Size: 857.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `couchbase:6.5.0-beta`

```console
$ docker pull couchbase@sha256:859ce74134698cc9fcf8a3a79c6543c2a9ac034b291988bd359f85de199eb9e2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `couchbase:6.5.0-beta` - linux; amd64

```console
$ docker pull couchbase@sha256:9fdcb93b3f7f58a634664b879f1bd64c1bea0ed48f123e3d69ab288db6fa6b05
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **663.3 MB (663287880 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:99911af629bcca160ab0f4de9830dd2964d7be29c7a4a3a89de72e08005e87a4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

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
# Tue, 23 Jul 2019 16:23:41 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Thu, 08 Aug 2019 22:19:59 GMT
RUN apt-get update &&     apt-get install -yq runit wget chrpath tzdata     lsof lshw sysstat net-tools numactl bzip2 &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Thu, 08 Aug 2019 22:19:59 GMT
ARG CB_VERSION=6.5.0-beta
# Thu, 08 Aug 2019 22:19:59 GMT
ARG CB_RELEASE_URL=https://packages.couchbase.com/releases/6.5.0-beta
# Thu, 08 Aug 2019 22:19:59 GMT
ARG CB_PACKAGE=couchbase-server-enterprise_6.5.0-beta-ubuntu16.04_amd64.deb
# Thu, 08 Aug 2019 22:19:59 GMT
ARG CB_SHA256=3dfdd10cdf7ebdf0e0d198fc0daf5740a859b00dcd178d836156ada31a7239e4
# Thu, 08 Aug 2019 22:20:00 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Thu, 08 Aug 2019 22:20:00 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.5.0-beta-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.5.0-beta CB_SHA256=3dfdd10cdf7ebdf0e0d198fc0daf5740a859b00dcd178d836156ada31a7239e4 CB_VERSION=6.5.0-beta
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Thu, 08 Aug 2019 22:21:11 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.5.0-beta-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.5.0-beta CB_SHA256=3dfdd10cdf7ebdf0e0d198fc0daf5740a859b00dcd178d836156ada31a7239e4 CB_VERSION=6.5.0-beta
RUN export INSTALL_DONT_START_SERVER=1 &&     wget -N --no-verbose $CB_RELEASE_URL/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Thu, 08 Aug 2019 22:21:11 GMT
COPY file:d6a307209223b2df102f46f07fd186e09fac7114db2c965bb54097d3b4d3b989 in /etc/service/couchbase-server/run 
# Thu, 08 Aug 2019 22:21:12 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.5.0-beta-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.5.0-beta CB_SHA256=3dfdd10cdf7ebdf0e0d198fc0daf5740a859b00dcd178d836156ada31a7239e4 CB_VERSION=6.5.0-beta
RUN chown -R couchbase:couchbase /etc/service
# Thu, 08 Aug 2019 22:21:12 GMT
COPY file:1302333e9e56b11ae357341056dee0080efda9457b1ce3de1a1ecb6023e760ae in /usr/local/bin/ 
# Thu, 08 Aug 2019 22:21:13 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.5.0-beta-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.5.0-beta CB_SHA256=3dfdd10cdf7ebdf0e0d198fc0daf5740a859b00dcd178d836156ada31a7239e4 CB_VERSION=6.5.0-beta
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Thu, 08 Aug 2019 22:21:13 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.5.0-beta-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.5.0-beta CB_SHA256=3dfdd10cdf7ebdf0e0d198fc0daf5740a859b00dcd178d836156ada31a7239e4 CB_VERSION=6.5.0-beta
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Thu, 08 Aug 2019 22:21:14 GMT
COPY file:d816a67f62bfba76d2812cefbe92252afa13f3852775c3e68599df7741e90cb7 in / 
# Thu, 08 Aug 2019 22:21:14 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 08 Aug 2019 22:21:14 GMT
CMD ["couchbase-server"]
# Thu, 08 Aug 2019 22:21:14 GMT
EXPOSE 11207 11210 11211 18091 18092 18093 18094 18095 18096 8091 8092 8093 8094 8095 8096
# Thu, 08 Aug 2019 22:21:14 GMT
VOLUME [/opt/couchbase/var]
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
	-	`sha256:5ee0521988885186d304ed88f30a8d17b96dbfe42d94895bc3f3bbfe5785fbad`  
		Last Modified: Thu, 08 Aug 2019 22:21:27 GMT  
		Size: 5.9 MB (5859051 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13e16984e3ec07a0ad090d9c2b5cdece3e98300e2bad08ee842219894c7b4178`  
		Last Modified: Thu, 08 Aug 2019 22:21:26 GMT  
		Size: 2.1 KB (2074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6e76817951eed21398072c89863a0fa4a44569da9bd15c8785390dfc8848794`  
		Last Modified: Thu, 08 Aug 2019 22:23:14 GMT  
		Size: 613.4 MB (613375561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72e458c7542521887917579b48ee38712ef6cc59e319db7194eaf2cb6d1b1593`  
		Last Modified: Thu, 08 Aug 2019 22:21:26 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f1722d1bc9daa34d35e47f951c591e39c27cb7af1206089fb8a4e0ded5f108d`  
		Last Modified: Thu, 08 Aug 2019 22:21:25 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8685716bbaf1ec0c5faa13d9033d0ccc1f6f94c6e382eda8b77e3f32a4c9d1d4`  
		Last Modified: Thu, 08 Aug 2019 22:21:25 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f564e4b716b50013f13fe67fb768707507f9735118f77fb897bc405321e392b`  
		Last Modified: Thu, 08 Aug 2019 22:21:25 GMT  
		Size: 218.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:531bf26f1a82b5f559faa1300e0f0fc32b8a23984665bf13bf4c57bbd75abd06`  
		Last Modified: Thu, 08 Aug 2019 22:21:25 GMT  
		Size: 123.7 KB (123665 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:113264585d9fd9a9b1932dcf4f5f502046f9de96da1a113f278590724e0d8c6e`  
		Last Modified: Thu, 08 Aug 2019 22:21:25 GMT  
		Size: 857.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `couchbase:community`

```console
$ docker pull couchbase@sha256:a5ca17415ca3527293259b52438aab3b9d4b15e80020cf1229637aa865fb1000
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `couchbase:community` - linux; amd64

```console
$ docker pull couchbase@sha256:ff388201ebb2639cee715788c740b07824b264d161df8670be42a30ee5b0b205
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **199.3 MB (199266563 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f353039c66597187b57e26cbd865e3fc5eca40f079d209a986d4ae55c27b55a1`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

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
# Tue, 23 Jul 2019 16:23:41 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Tue, 23 Jul 2019 16:24:14 GMT
RUN apt-get update &&     apt-get install -yq runit wget chrpath tzdata     lsof lshw sysstat net-tools numactl python-httplib2 &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Tue, 23 Jul 2019 16:25:24 GMT
ARG CB_VERSION=6.0.0
# Tue, 23 Jul 2019 16:25:25 GMT
ARG CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.0
# Tue, 23 Jul 2019 16:25:25 GMT
ARG CB_PACKAGE=couchbase-server-community_6.0.0-ubuntu16.04_amd64.deb
# Tue, 23 Jul 2019 16:25:25 GMT
ARG CB_SHA256=949b1ded72776a557b9cd3ac89253a4fe6aed079966a4057c5aec41ae5a30ece
# Tue, 23 Jul 2019 16:25:25 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Tue, 23 Jul 2019 16:25:26 GMT
# ARGS: CB_PACKAGE=couchbase-server-community_6.0.0-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.0 CB_SHA256=949b1ded72776a557b9cd3ac89253a4fe6aed079966a4057c5aec41ae5a30ece CB_VERSION=6.0.0
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Tue, 23 Jul 2019 16:25:47 GMT
# ARGS: CB_PACKAGE=couchbase-server-community_6.0.0-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.0 CB_SHA256=949b1ded72776a557b9cd3ac89253a4fe6aed079966a4057c5aec41ae5a30ece CB_VERSION=6.0.0
RUN export INSTALL_DONT_START_SERVER=1 &&     wget -N --no-verbose $CB_RELEASE_URL/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Tue, 23 Jul 2019 16:25:47 GMT
COPY file:d6a307209223b2df102f46f07fd186e09fac7114db2c965bb54097d3b4d3b989 in /etc/service/couchbase-server/run 
# Tue, 23 Jul 2019 16:25:48 GMT
# ARGS: CB_PACKAGE=couchbase-server-community_6.0.0-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.0 CB_SHA256=949b1ded72776a557b9cd3ac89253a4fe6aed079966a4057c5aec41ae5a30ece CB_VERSION=6.0.0
RUN chown -R couchbase:couchbase /etc/service
# Tue, 23 Jul 2019 16:25:48 GMT
COPY file:1302333e9e56b11ae357341056dee0080efda9457b1ce3de1a1ecb6023e760ae in /usr/local/bin/ 
# Tue, 23 Jul 2019 16:25:49 GMT
# ARGS: CB_PACKAGE=couchbase-server-community_6.0.0-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.0 CB_SHA256=949b1ded72776a557b9cd3ac89253a4fe6aed079966a4057c5aec41ae5a30ece CB_VERSION=6.0.0
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Tue, 23 Jul 2019 16:25:49 GMT
# ARGS: CB_PACKAGE=couchbase-server-community_6.0.0-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.0 CB_SHA256=949b1ded72776a557b9cd3ac89253a4fe6aed079966a4057c5aec41ae5a30ece CB_VERSION=6.0.0
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Tue, 23 Jul 2019 16:25:50 GMT
COPY file:d816a67f62bfba76d2812cefbe92252afa13f3852775c3e68599df7741e90cb7 in / 
# Tue, 23 Jul 2019 16:25:50 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 23 Jul 2019 16:25:50 GMT
CMD ["couchbase-server"]
# Tue, 23 Jul 2019 16:25:50 GMT
EXPOSE 11207 11210 11211 18091 18092 18093 18094 18095 18096 8091 8092 8093 8094 8095 8096
# Tue, 23 Jul 2019 16:25:50 GMT
VOLUME [/opt/couchbase/var]
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
	-	`sha256:a63ddf5a0d98de36676fa5b7280403a2658f5454c5c205f64cd1f26db7d97a68`  
		Last Modified: Tue, 23 Jul 2019 16:26:06 GMT  
		Size: 14.3 MB (14328756 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fce7f09072d52cf40bc3fe21c61dc4062e3c3dd195aaf71cbf655a3921e116d6`  
		Last Modified: Tue, 23 Jul 2019 16:26:57 GMT  
		Size: 2.1 KB (2081 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce9ef9fcf90557e654ba694ad3e833b7026c90b66a15a4633a02490ed628294c`  
		Last Modified: Tue, 23 Jul 2019 16:27:21 GMT  
		Size: 140.9 MB (140887604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:084f7b580ddff4ff404c7545b0a94bfca8366a860c461c33bf84e39198f93709`  
		Last Modified: Tue, 23 Jul 2019 16:26:57 GMT  
		Size: 407.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:015613d22277aa9bb2d18b996fe7a10f339969eb3cc0ed741c19efb8721b4ee9`  
		Last Modified: Tue, 23 Jul 2019 16:26:56 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:391ba976278f114aa2861ff7bf65908219ac9feb61c61fbf69e223ecccb43446`  
		Last Modified: Tue, 23 Jul 2019 16:26:56 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03658ddda5fbeafbd4356776f955a8bd4c4600def78bcb273b4eaf828dd048dc`  
		Last Modified: Tue, 23 Jul 2019 16:26:56 GMT  
		Size: 217.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a548e3507094a169b9eea94e722718321131c697d3052219f2f00fe91949a86`  
		Last Modified: Tue, 23 Jul 2019 16:26:56 GMT  
		Size: 120.6 KB (120598 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c29fa50a3bd3936d456b0b27776332347f0334a639eed3f0796bf63b9e044339`  
		Last Modified: Tue, 23 Jul 2019 16:26:56 GMT  
		Size: 857.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `couchbase:community-6.0.0`

```console
$ docker pull couchbase@sha256:a5ca17415ca3527293259b52438aab3b9d4b15e80020cf1229637aa865fb1000
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `couchbase:community-6.0.0` - linux; amd64

```console
$ docker pull couchbase@sha256:ff388201ebb2639cee715788c740b07824b264d161df8670be42a30ee5b0b205
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **199.3 MB (199266563 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f353039c66597187b57e26cbd865e3fc5eca40f079d209a986d4ae55c27b55a1`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

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
# Tue, 23 Jul 2019 16:23:41 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Tue, 23 Jul 2019 16:24:14 GMT
RUN apt-get update &&     apt-get install -yq runit wget chrpath tzdata     lsof lshw sysstat net-tools numactl python-httplib2 &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Tue, 23 Jul 2019 16:25:24 GMT
ARG CB_VERSION=6.0.0
# Tue, 23 Jul 2019 16:25:25 GMT
ARG CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.0
# Tue, 23 Jul 2019 16:25:25 GMT
ARG CB_PACKAGE=couchbase-server-community_6.0.0-ubuntu16.04_amd64.deb
# Tue, 23 Jul 2019 16:25:25 GMT
ARG CB_SHA256=949b1ded72776a557b9cd3ac89253a4fe6aed079966a4057c5aec41ae5a30ece
# Tue, 23 Jul 2019 16:25:25 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Tue, 23 Jul 2019 16:25:26 GMT
# ARGS: CB_PACKAGE=couchbase-server-community_6.0.0-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.0 CB_SHA256=949b1ded72776a557b9cd3ac89253a4fe6aed079966a4057c5aec41ae5a30ece CB_VERSION=6.0.0
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Tue, 23 Jul 2019 16:25:47 GMT
# ARGS: CB_PACKAGE=couchbase-server-community_6.0.0-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.0 CB_SHA256=949b1ded72776a557b9cd3ac89253a4fe6aed079966a4057c5aec41ae5a30ece CB_VERSION=6.0.0
RUN export INSTALL_DONT_START_SERVER=1 &&     wget -N --no-verbose $CB_RELEASE_URL/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Tue, 23 Jul 2019 16:25:47 GMT
COPY file:d6a307209223b2df102f46f07fd186e09fac7114db2c965bb54097d3b4d3b989 in /etc/service/couchbase-server/run 
# Tue, 23 Jul 2019 16:25:48 GMT
# ARGS: CB_PACKAGE=couchbase-server-community_6.0.0-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.0 CB_SHA256=949b1ded72776a557b9cd3ac89253a4fe6aed079966a4057c5aec41ae5a30ece CB_VERSION=6.0.0
RUN chown -R couchbase:couchbase /etc/service
# Tue, 23 Jul 2019 16:25:48 GMT
COPY file:1302333e9e56b11ae357341056dee0080efda9457b1ce3de1a1ecb6023e760ae in /usr/local/bin/ 
# Tue, 23 Jul 2019 16:25:49 GMT
# ARGS: CB_PACKAGE=couchbase-server-community_6.0.0-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.0 CB_SHA256=949b1ded72776a557b9cd3ac89253a4fe6aed079966a4057c5aec41ae5a30ece CB_VERSION=6.0.0
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Tue, 23 Jul 2019 16:25:49 GMT
# ARGS: CB_PACKAGE=couchbase-server-community_6.0.0-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.0 CB_SHA256=949b1ded72776a557b9cd3ac89253a4fe6aed079966a4057c5aec41ae5a30ece CB_VERSION=6.0.0
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Tue, 23 Jul 2019 16:25:50 GMT
COPY file:d816a67f62bfba76d2812cefbe92252afa13f3852775c3e68599df7741e90cb7 in / 
# Tue, 23 Jul 2019 16:25:50 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 23 Jul 2019 16:25:50 GMT
CMD ["couchbase-server"]
# Tue, 23 Jul 2019 16:25:50 GMT
EXPOSE 11207 11210 11211 18091 18092 18093 18094 18095 18096 8091 8092 8093 8094 8095 8096
# Tue, 23 Jul 2019 16:25:50 GMT
VOLUME [/opt/couchbase/var]
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
	-	`sha256:a63ddf5a0d98de36676fa5b7280403a2658f5454c5c205f64cd1f26db7d97a68`  
		Last Modified: Tue, 23 Jul 2019 16:26:06 GMT  
		Size: 14.3 MB (14328756 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fce7f09072d52cf40bc3fe21c61dc4062e3c3dd195aaf71cbf655a3921e116d6`  
		Last Modified: Tue, 23 Jul 2019 16:26:57 GMT  
		Size: 2.1 KB (2081 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce9ef9fcf90557e654ba694ad3e833b7026c90b66a15a4633a02490ed628294c`  
		Last Modified: Tue, 23 Jul 2019 16:27:21 GMT  
		Size: 140.9 MB (140887604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:084f7b580ddff4ff404c7545b0a94bfca8366a860c461c33bf84e39198f93709`  
		Last Modified: Tue, 23 Jul 2019 16:26:57 GMT  
		Size: 407.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:015613d22277aa9bb2d18b996fe7a10f339969eb3cc0ed741c19efb8721b4ee9`  
		Last Modified: Tue, 23 Jul 2019 16:26:56 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:391ba976278f114aa2861ff7bf65908219ac9feb61c61fbf69e223ecccb43446`  
		Last Modified: Tue, 23 Jul 2019 16:26:56 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03658ddda5fbeafbd4356776f955a8bd4c4600def78bcb273b4eaf828dd048dc`  
		Last Modified: Tue, 23 Jul 2019 16:26:56 GMT  
		Size: 217.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a548e3507094a169b9eea94e722718321131c697d3052219f2f00fe91949a86`  
		Last Modified: Tue, 23 Jul 2019 16:26:56 GMT  
		Size: 120.6 KB (120598 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c29fa50a3bd3936d456b0b27776332347f0334a639eed3f0796bf63b9e044339`  
		Last Modified: Tue, 23 Jul 2019 16:26:56 GMT  
		Size: 857.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `couchbase:enterprise`

```console
$ docker pull couchbase@sha256:c41a3a2edbfd549159ef8f4bfc14d0c2a1b40d7d8f7fc64566d93c70cc1a4bff
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `couchbase:enterprise` - linux; amd64

```console
$ docker pull couchbase@sha256:46d92a6f0e948f41bc332bd5d6680c76aa68d4b9453db99f5684f66ca8ad1fd3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **477.1 MB (477115114 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc76f242eaaba8231ea7e7f9f89b377637cf9209d7acaf0d37b630c561f8eb9e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

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
# Tue, 23 Jul 2019 16:23:41 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Tue, 23 Jul 2019 16:24:14 GMT
RUN apt-get update &&     apt-get install -yq runit wget chrpath tzdata     lsof lshw sysstat net-tools numactl python-httplib2 &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Tue, 23 Jul 2019 16:24:14 GMT
ARG CB_VERSION=6.0.2
# Tue, 23 Jul 2019 16:24:14 GMT
ARG CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2
# Tue, 23 Jul 2019 16:24:15 GMT
ARG CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb
# Tue, 23 Jul 2019 16:24:15 GMT
ARG CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c
# Tue, 23 Jul 2019 16:24:15 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Tue, 23 Jul 2019 16:24:16 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Tue, 23 Jul 2019 16:25:06 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN export INSTALL_DONT_START_SERVER=1 &&     wget -N --no-verbose $CB_RELEASE_URL/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Tue, 23 Jul 2019 16:25:07 GMT
COPY file:d6a307209223b2df102f46f07fd186e09fac7114db2c965bb54097d3b4d3b989 in /etc/service/couchbase-server/run 
# Tue, 23 Jul 2019 16:25:07 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN chown -R couchbase:couchbase /etc/service
# Tue, 23 Jul 2019 16:25:07 GMT
COPY file:1302333e9e56b11ae357341056dee0080efda9457b1ce3de1a1ecb6023e760ae in /usr/local/bin/ 
# Tue, 23 Jul 2019 16:25:08 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Tue, 23 Jul 2019 16:25:09 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Tue, 23 Jul 2019 16:25:09 GMT
COPY file:d816a67f62bfba76d2812cefbe92252afa13f3852775c3e68599df7741e90cb7 in / 
# Tue, 23 Jul 2019 16:25:09 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 23 Jul 2019 16:25:11 GMT
CMD ["couchbase-server"]
# Tue, 23 Jul 2019 16:25:12 GMT
EXPOSE 11207 11210 11211 18091 18092 18093 18094 18095 18096 8091 8092 8093 8094 8095 8096
# Tue, 23 Jul 2019 16:25:14 GMT
VOLUME [/opt/couchbase/var]
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
	-	`sha256:a63ddf5a0d98de36676fa5b7280403a2658f5454c5c205f64cd1f26db7d97a68`  
		Last Modified: Tue, 23 Jul 2019 16:26:06 GMT  
		Size: 14.3 MB (14328756 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5fe5a93d05ef7d534cf567d7036f346f872ee5be024500cd2e59b9054f795f1`  
		Last Modified: Tue, 23 Jul 2019 16:26:02 GMT  
		Size: 2.1 KB (2074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fa8ea8ddbeedf89f7e47e9f8f0d7fdc7e238d1faf3d2b33b785a801bbcd5f23`  
		Last Modified: Tue, 23 Jul 2019 16:26:50 GMT  
		Size: 418.7 MB (418736157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:483b28680922b823007d302e79a582b94a84bb0e63fdfcae4a9afb633f22caf2`  
		Last Modified: Tue, 23 Jul 2019 16:26:02 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15b8df6919ed1699ce22cb4318bd527cb56108decbb60767552604d42a56dd17`  
		Last Modified: Tue, 23 Jul 2019 16:26:01 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bda8d87cca9667f551c84b7a2155d15b399aea523488275fd7a28d4a8536fc3`  
		Last Modified: Tue, 23 Jul 2019 16:26:01 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8de0ca81c21a6676228c3d9c586c0769662b5106b44f1954e2edd5d9374e0136`  
		Last Modified: Tue, 23 Jul 2019 16:26:01 GMT  
		Size: 218.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b78e7d6cdd1972cc356b7a269f53bf429e576d0370954fd021e93c2fa99be650`  
		Last Modified: Tue, 23 Jul 2019 16:26:01 GMT  
		Size: 120.6 KB (120598 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df44c0f564d914660c69cbb52ce67c628b49456628a87183afb2ed90d55e5a43`  
		Last Modified: Tue, 23 Jul 2019 16:26:01 GMT  
		Size: 857.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `couchbase:enterprise-6.0.2`

```console
$ docker pull couchbase@sha256:c41a3a2edbfd549159ef8f4bfc14d0c2a1b40d7d8f7fc64566d93c70cc1a4bff
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `couchbase:enterprise-6.0.2` - linux; amd64

```console
$ docker pull couchbase@sha256:46d92a6f0e948f41bc332bd5d6680c76aa68d4b9453db99f5684f66ca8ad1fd3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **477.1 MB (477115114 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc76f242eaaba8231ea7e7f9f89b377637cf9209d7acaf0d37b630c561f8eb9e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

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
# Tue, 23 Jul 2019 16:23:41 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Tue, 23 Jul 2019 16:24:14 GMT
RUN apt-get update &&     apt-get install -yq runit wget chrpath tzdata     lsof lshw sysstat net-tools numactl python-httplib2 &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Tue, 23 Jul 2019 16:24:14 GMT
ARG CB_VERSION=6.0.2
# Tue, 23 Jul 2019 16:24:14 GMT
ARG CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2
# Tue, 23 Jul 2019 16:24:15 GMT
ARG CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb
# Tue, 23 Jul 2019 16:24:15 GMT
ARG CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c
# Tue, 23 Jul 2019 16:24:15 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Tue, 23 Jul 2019 16:24:16 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Tue, 23 Jul 2019 16:25:06 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN export INSTALL_DONT_START_SERVER=1 &&     wget -N --no-verbose $CB_RELEASE_URL/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Tue, 23 Jul 2019 16:25:07 GMT
COPY file:d6a307209223b2df102f46f07fd186e09fac7114db2c965bb54097d3b4d3b989 in /etc/service/couchbase-server/run 
# Tue, 23 Jul 2019 16:25:07 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN chown -R couchbase:couchbase /etc/service
# Tue, 23 Jul 2019 16:25:07 GMT
COPY file:1302333e9e56b11ae357341056dee0080efda9457b1ce3de1a1ecb6023e760ae in /usr/local/bin/ 
# Tue, 23 Jul 2019 16:25:08 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Tue, 23 Jul 2019 16:25:09 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Tue, 23 Jul 2019 16:25:09 GMT
COPY file:d816a67f62bfba76d2812cefbe92252afa13f3852775c3e68599df7741e90cb7 in / 
# Tue, 23 Jul 2019 16:25:09 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 23 Jul 2019 16:25:11 GMT
CMD ["couchbase-server"]
# Tue, 23 Jul 2019 16:25:12 GMT
EXPOSE 11207 11210 11211 18091 18092 18093 18094 18095 18096 8091 8092 8093 8094 8095 8096
# Tue, 23 Jul 2019 16:25:14 GMT
VOLUME [/opt/couchbase/var]
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
	-	`sha256:a63ddf5a0d98de36676fa5b7280403a2658f5454c5c205f64cd1f26db7d97a68`  
		Last Modified: Tue, 23 Jul 2019 16:26:06 GMT  
		Size: 14.3 MB (14328756 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5fe5a93d05ef7d534cf567d7036f346f872ee5be024500cd2e59b9054f795f1`  
		Last Modified: Tue, 23 Jul 2019 16:26:02 GMT  
		Size: 2.1 KB (2074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fa8ea8ddbeedf89f7e47e9f8f0d7fdc7e238d1faf3d2b33b785a801bbcd5f23`  
		Last Modified: Tue, 23 Jul 2019 16:26:50 GMT  
		Size: 418.7 MB (418736157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:483b28680922b823007d302e79a582b94a84bb0e63fdfcae4a9afb633f22caf2`  
		Last Modified: Tue, 23 Jul 2019 16:26:02 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15b8df6919ed1699ce22cb4318bd527cb56108decbb60767552604d42a56dd17`  
		Last Modified: Tue, 23 Jul 2019 16:26:01 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bda8d87cca9667f551c84b7a2155d15b399aea523488275fd7a28d4a8536fc3`  
		Last Modified: Tue, 23 Jul 2019 16:26:01 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8de0ca81c21a6676228c3d9c586c0769662b5106b44f1954e2edd5d9374e0136`  
		Last Modified: Tue, 23 Jul 2019 16:26:01 GMT  
		Size: 218.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b78e7d6cdd1972cc356b7a269f53bf429e576d0370954fd021e93c2fa99be650`  
		Last Modified: Tue, 23 Jul 2019 16:26:01 GMT  
		Size: 120.6 KB (120598 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df44c0f564d914660c69cbb52ce67c628b49456628a87183afb2ed90d55e5a43`  
		Last Modified: Tue, 23 Jul 2019 16:26:01 GMT  
		Size: 857.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `couchbase:latest`

```console
$ docker pull couchbase@sha256:c41a3a2edbfd549159ef8f4bfc14d0c2a1b40d7d8f7fc64566d93c70cc1a4bff
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `couchbase:latest` - linux; amd64

```console
$ docker pull couchbase@sha256:46d92a6f0e948f41bc332bd5d6680c76aa68d4b9453db99f5684f66ca8ad1fd3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **477.1 MB (477115114 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc76f242eaaba8231ea7e7f9f89b377637cf9209d7acaf0d37b630c561f8eb9e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

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
# Tue, 23 Jul 2019 16:23:41 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Tue, 23 Jul 2019 16:24:14 GMT
RUN apt-get update &&     apt-get install -yq runit wget chrpath tzdata     lsof lshw sysstat net-tools numactl python-httplib2 &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Tue, 23 Jul 2019 16:24:14 GMT
ARG CB_VERSION=6.0.2
# Tue, 23 Jul 2019 16:24:14 GMT
ARG CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2
# Tue, 23 Jul 2019 16:24:15 GMT
ARG CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb
# Tue, 23 Jul 2019 16:24:15 GMT
ARG CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c
# Tue, 23 Jul 2019 16:24:15 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Tue, 23 Jul 2019 16:24:16 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Tue, 23 Jul 2019 16:25:06 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN export INSTALL_DONT_START_SERVER=1 &&     wget -N --no-verbose $CB_RELEASE_URL/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Tue, 23 Jul 2019 16:25:07 GMT
COPY file:d6a307209223b2df102f46f07fd186e09fac7114db2c965bb54097d3b4d3b989 in /etc/service/couchbase-server/run 
# Tue, 23 Jul 2019 16:25:07 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN chown -R couchbase:couchbase /etc/service
# Tue, 23 Jul 2019 16:25:07 GMT
COPY file:1302333e9e56b11ae357341056dee0080efda9457b1ce3de1a1ecb6023e760ae in /usr/local/bin/ 
# Tue, 23 Jul 2019 16:25:08 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Tue, 23 Jul 2019 16:25:09 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Tue, 23 Jul 2019 16:25:09 GMT
COPY file:d816a67f62bfba76d2812cefbe92252afa13f3852775c3e68599df7741e90cb7 in / 
# Tue, 23 Jul 2019 16:25:09 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 23 Jul 2019 16:25:11 GMT
CMD ["couchbase-server"]
# Tue, 23 Jul 2019 16:25:12 GMT
EXPOSE 11207 11210 11211 18091 18092 18093 18094 18095 18096 8091 8092 8093 8094 8095 8096
# Tue, 23 Jul 2019 16:25:14 GMT
VOLUME [/opt/couchbase/var]
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
	-	`sha256:a63ddf5a0d98de36676fa5b7280403a2658f5454c5c205f64cd1f26db7d97a68`  
		Last Modified: Tue, 23 Jul 2019 16:26:06 GMT  
		Size: 14.3 MB (14328756 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5fe5a93d05ef7d534cf567d7036f346f872ee5be024500cd2e59b9054f795f1`  
		Last Modified: Tue, 23 Jul 2019 16:26:02 GMT  
		Size: 2.1 KB (2074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fa8ea8ddbeedf89f7e47e9f8f0d7fdc7e238d1faf3d2b33b785a801bbcd5f23`  
		Last Modified: Tue, 23 Jul 2019 16:26:50 GMT  
		Size: 418.7 MB (418736157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:483b28680922b823007d302e79a582b94a84bb0e63fdfcae4a9afb633f22caf2`  
		Last Modified: Tue, 23 Jul 2019 16:26:02 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15b8df6919ed1699ce22cb4318bd527cb56108decbb60767552604d42a56dd17`  
		Last Modified: Tue, 23 Jul 2019 16:26:01 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bda8d87cca9667f551c84b7a2155d15b399aea523488275fd7a28d4a8536fc3`  
		Last Modified: Tue, 23 Jul 2019 16:26:01 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8de0ca81c21a6676228c3d9c586c0769662b5106b44f1954e2edd5d9374e0136`  
		Last Modified: Tue, 23 Jul 2019 16:26:01 GMT  
		Size: 218.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b78e7d6cdd1972cc356b7a269f53bf429e576d0370954fd021e93c2fa99be650`  
		Last Modified: Tue, 23 Jul 2019 16:26:01 GMT  
		Size: 120.6 KB (120598 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df44c0f564d914660c69cbb52ce67c628b49456628a87183afb2ed90d55e5a43`  
		Last Modified: Tue, 23 Jul 2019 16:26:01 GMT  
		Size: 857.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
