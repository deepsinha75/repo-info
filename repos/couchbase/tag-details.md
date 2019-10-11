<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `couchbase`

-	[`couchbase:6.0.3`](#couchbase603)
-	[`couchbase:6.5.0-beta2`](#couchbase650-beta2)
-	[`couchbase:community`](#couchbasecommunity)
-	[`couchbase:community-6.0.0`](#couchbasecommunity-600)
-	[`couchbase:enterprise`](#couchbaseenterprise)
-	[`couchbase:enterprise-6.0.3`](#couchbaseenterprise-603)
-	[`couchbase:latest`](#couchbaselatest)

## `couchbase:6.0.3`

```console
$ docker pull couchbase@sha256:5a44a02a585bfa48c7b0369e51b0e9aef8f44ac973fe24f61685ebe8906aabdc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `couchbase:6.0.3` - linux; amd64

```console
$ docker pull couchbase@sha256:c288669954f55520e280aa828acad3675f0d8441cd26ba8a35edc3c8744abd38
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **478.9 MB (478898232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11e97ed9f4ec8ba28159ef8d4e21f3555a081e58a421041760f9c7259603b6ce`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Wed, 18 Sep 2019 23:21:10 GMT
ADD file:a5b5bea2fa5358461649feb68a28ec3e9ec4547164744e8eb7f4112c1969f64f in / 
# Wed, 18 Sep 2019 23:21:10 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:21:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:12 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:06:56 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Thu, 19 Sep 2019 00:07:26 GMT
RUN apt-get update &&     apt-get install -yq runit wget chrpath tzdata     lsof lshw sysstat net-tools numactl python-httplib2 &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Thu, 10 Oct 2019 23:19:33 GMT
ARG CB_VERSION=6.0.3
# Thu, 10 Oct 2019 23:19:33 GMT
ARG CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.3
# Thu, 10 Oct 2019 23:19:33 GMT
ARG CB_PACKAGE=couchbase-server-enterprise_6.0.3-ubuntu16.04_amd64.deb
# Thu, 10 Oct 2019 23:19:33 GMT
ARG CB_SHA256=bb8fe58b25d721833426ca5eeccc3bec41e793e7d961f1edac7f099f98345be8
# Thu, 10 Oct 2019 23:19:33 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Thu, 10 Oct 2019 23:19:34 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.3-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.3 CB_SHA256=bb8fe58b25d721833426ca5eeccc3bec41e793e7d961f1edac7f099f98345be8 CB_VERSION=6.0.3
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Thu, 10 Oct 2019 23:20:21 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.3-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.3 CB_SHA256=bb8fe58b25d721833426ca5eeccc3bec41e793e7d961f1edac7f099f98345be8 CB_VERSION=6.0.3
RUN export INSTALL_DONT_START_SERVER=1 &&     wget -N --no-verbose $CB_RELEASE_URL/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Thu, 10 Oct 2019 23:20:21 GMT
COPY file:d6a307209223b2df102f46f07fd186e09fac7114db2c965bb54097d3b4d3b989 in /etc/service/couchbase-server/run 
# Thu, 10 Oct 2019 23:20:22 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.3-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.3 CB_SHA256=bb8fe58b25d721833426ca5eeccc3bec41e793e7d961f1edac7f099f98345be8 CB_VERSION=6.0.3
RUN chown -R couchbase:couchbase /etc/service
# Thu, 10 Oct 2019 23:20:22 GMT
COPY file:1302333e9e56b11ae357341056dee0080efda9457b1ce3de1a1ecb6023e760ae in /usr/local/bin/ 
# Thu, 10 Oct 2019 23:20:23 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.3-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.3 CB_SHA256=bb8fe58b25d721833426ca5eeccc3bec41e793e7d961f1edac7f099f98345be8 CB_VERSION=6.0.3
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Thu, 10 Oct 2019 23:20:24 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.3-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.3 CB_SHA256=bb8fe58b25d721833426ca5eeccc3bec41e793e7d961f1edac7f099f98345be8 CB_VERSION=6.0.3
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Thu, 10 Oct 2019 23:20:24 GMT
COPY file:d816a67f62bfba76d2812cefbe92252afa13f3852775c3e68599df7741e90cb7 in / 
# Thu, 10 Oct 2019 23:20:24 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 10 Oct 2019 23:20:24 GMT
CMD ["couchbase-server"]
# Thu, 10 Oct 2019 23:20:24 GMT
EXPOSE 11207 11210 11211 18091 18092 18093 18094 18095 18096 8091 8092 8093 8094 8095 8096
# Thu, 10 Oct 2019 23:20:24 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:16c48d79e9cc2d6cdb79a91e9c410250c1a44102ed4c971fbf24692cc09f2351`  
		Last Modified: Thu, 05 Sep 2019 00:25:11 GMT  
		Size: 44.0 MB (44018839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c654ad3ed7d66e3caa5ab60bee1b166359d066be7e9edca6161b72ac06f2008`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 532.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6276f4f9c29df0a2fc8019e3c9929e6c3391967cb1f610f57a3c5f8044c8c2b6`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bd43ad48cebce2cad4207b823fe1693e10c440504ce72f48643772e3c98d7a`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e437a8cbf186cf8d7ffb882ab515155066bbd456d10bf6eb894ac5da3a84e47`  
		Last Modified: Thu, 19 Sep 2019 00:11:56 GMT  
		Size: 14.3 MB (14336363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:395b0e4089acc276788a23b244e5f36a58327fde2239103cdcb9f038b958a9a6`  
		Last Modified: Thu, 10 Oct 2019 23:21:49 GMT  
		Size: 2.1 KB (2075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31f0c1580fc973445dd3739e5d71501388f6c0956e49c41d485e790e474a5cb4`  
		Last Modified: Thu, 10 Oct 2019 23:22:35 GMT  
		Size: 420.4 MB (420416672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51ce022ed8cd65b0ac8097a35e72f480272cf7b5ab6464de9ee1fc0bfa842ad4`  
		Last Modified: Thu, 10 Oct 2019 23:21:49 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d9ea75e5a027492b2b72a087878d9565d980adf11b0e02123d0c8111e59f31`  
		Last Modified: Thu, 10 Oct 2019 23:21:48 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffff6f7edf1b0237db5f76ae9f50764ba5752759b68fe8109d3d9283d22de29a`  
		Last Modified: Thu, 10 Oct 2019 23:21:48 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d165d9dc07b7252a9bfbb34c7b7b6c9606d8d3e1b4877bf6a0906db7933731f2`  
		Last Modified: Thu, 10 Oct 2019 23:21:48 GMT  
		Size: 219.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:577c1c5c625df974d3026d631628cc711eb6459829668478cb9f2e7c5569bfd9`  
		Last Modified: Thu, 10 Oct 2019 23:21:48 GMT  
		Size: 120.6 KB (120597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b08d2b5b95ac24bd6fc889b14b445d71b6ba898c26a2cc1b2c43b08e5266b13`  
		Last Modified: Thu, 10 Oct 2019 23:21:48 GMT  
		Size: 858.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `couchbase:6.5.0-beta2`

```console
$ docker pull couchbase@sha256:fdedcf39ec8bc1f9a6e531884ca5797138e15acf9a1d06258325d7ad5b2fa861
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `couchbase:6.5.0-beta2` - linux; amd64

```console
$ docker pull couchbase@sha256:841ba6e3c4fa6fc118d3534d492f9b7be88c65211278775af1d081a19b5de5c2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **512.7 MB (512660673 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:93ae409ade5019dc301c53fc4f37bd2d84a6446b68913b7dadfb2a4423805fb4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Wed, 18 Sep 2019 23:21:10 GMT
ADD file:a5b5bea2fa5358461649feb68a28ec3e9ec4547164744e8eb7f4112c1969f64f in / 
# Wed, 18 Sep 2019 23:21:10 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:21:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:12 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:06:56 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Thu, 19 Sep 2019 00:09:15 GMT
RUN apt-get update &&     apt-get install -yq runit wget chrpath tzdata     lsof lshw sysstat net-tools numactl bzip2 &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Thu, 10 Oct 2019 23:20:36 GMT
ARG CB_VERSION=6.5.0-beta2
# Thu, 10 Oct 2019 23:20:37 GMT
ARG CB_RELEASE_URL=https://packages.couchbase.com/releases/6.5.0-beta2
# Thu, 10 Oct 2019 23:20:37 GMT
ARG CB_PACKAGE=couchbase-server-enterprise_6.5.0-beta2-ubuntu16.04_amd64.deb
# Thu, 10 Oct 2019 23:20:37 GMT
ARG CB_SHA256=08aba6dfbacc6d4a217996753d47c852ca24a4a628eb2b073538fe3a3c9ccbc4
# Thu, 10 Oct 2019 23:20:37 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Thu, 10 Oct 2019 23:20:38 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.5.0-beta2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.5.0-beta2 CB_SHA256=08aba6dfbacc6d4a217996753d47c852ca24a4a628eb2b073538fe3a3c9ccbc4 CB_VERSION=6.5.0-beta2
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Thu, 10 Oct 2019 23:21:33 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.5.0-beta2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.5.0-beta2 CB_SHA256=08aba6dfbacc6d4a217996753d47c852ca24a4a628eb2b073538fe3a3c9ccbc4 CB_VERSION=6.5.0-beta2
RUN export INSTALL_DONT_START_SERVER=1 &&     wget -N --no-verbose $CB_RELEASE_URL/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Thu, 10 Oct 2019 23:21:33 GMT
COPY file:d6a307209223b2df102f46f07fd186e09fac7114db2c965bb54097d3b4d3b989 in /etc/service/couchbase-server/run 
# Thu, 10 Oct 2019 23:21:34 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.5.0-beta2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.5.0-beta2 CB_SHA256=08aba6dfbacc6d4a217996753d47c852ca24a4a628eb2b073538fe3a3c9ccbc4 CB_VERSION=6.5.0-beta2
RUN chown -R couchbase:couchbase /etc/service
# Thu, 10 Oct 2019 23:21:34 GMT
COPY file:1302333e9e56b11ae357341056dee0080efda9457b1ce3de1a1ecb6023e760ae in /usr/local/bin/ 
# Thu, 10 Oct 2019 23:21:35 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.5.0-beta2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.5.0-beta2 CB_SHA256=08aba6dfbacc6d4a217996753d47c852ca24a4a628eb2b073538fe3a3c9ccbc4 CB_VERSION=6.5.0-beta2
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Thu, 10 Oct 2019 23:21:36 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.5.0-beta2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.5.0-beta2 CB_SHA256=08aba6dfbacc6d4a217996753d47c852ca24a4a628eb2b073538fe3a3c9ccbc4 CB_VERSION=6.5.0-beta2
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Thu, 10 Oct 2019 23:21:36 GMT
COPY file:d816a67f62bfba76d2812cefbe92252afa13f3852775c3e68599df7741e90cb7 in / 
# Thu, 10 Oct 2019 23:21:36 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 10 Oct 2019 23:21:36 GMT
CMD ["couchbase-server"]
# Thu, 10 Oct 2019 23:21:36 GMT
EXPOSE 11207 11210 11211 18091 18092 18093 18094 18095 18096 8091 8092 8093 8094 8095 8096
# Thu, 10 Oct 2019 23:21:36 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:16c48d79e9cc2d6cdb79a91e9c410250c1a44102ed4c971fbf24692cc09f2351`  
		Last Modified: Thu, 05 Sep 2019 00:25:11 GMT  
		Size: 44.0 MB (44018839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c654ad3ed7d66e3caa5ab60bee1b166359d066be7e9edca6161b72ac06f2008`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 532.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6276f4f9c29df0a2fc8019e3c9929e6c3391967cb1f610f57a3c5f8044c8c2b6`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bd43ad48cebce2cad4207b823fe1693e10c440504ce72f48643772e3c98d7a`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cdec35567c913849efc2761260b8e1b05656b0dbc84d2bd42691ae62637bc9f`  
		Last Modified: Thu, 19 Sep 2019 00:12:52 GMT  
		Size: 5.9 MB (5859551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75c1ed243855bf8a24ae985a4bbb1613088d8abebec39e08bacd9bf01e734bad`  
		Last Modified: Thu, 10 Oct 2019 23:22:44 GMT  
		Size: 2.1 KB (2076 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f850aa15f9761ce94c481bf4c341e51f1e0f8264fabf9789cbfcb8adbb9a5681`  
		Last Modified: Thu, 10 Oct 2019 23:23:40 GMT  
		Size: 462.7 MB (462652860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74f068b89eb5f357bf88f6bcdeecbaad2358117c7634d958b40b198d88b0fdbb`  
		Last Modified: Thu, 10 Oct 2019 23:22:44 GMT  
		Size: 407.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca3d33094350ecf0f7b43ce4a5e8ae9b47d95c4704f7c345653ca3039ad14971`  
		Last Modified: Thu, 10 Oct 2019 23:22:42 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d65c9b40c8c43ae1d0ae9314bed2d604a39d9f27bfde6a27c376e86d113034d`  
		Last Modified: Thu, 10 Oct 2019 23:22:42 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ea91ec52ceb20e538b627bbac92b4f98fc17078e37c1e1654b06d527d12aa46`  
		Last Modified: Thu, 10 Oct 2019 23:22:42 GMT  
		Size: 217.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b7d59eaa4f82872b61d5ecb58038d6ccd45a443bf1020454e5fbcea9705b078`  
		Last Modified: Thu, 10 Oct 2019 23:22:42 GMT  
		Size: 123.7 KB (123663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7b48146eda974fe4ba63aa86f161ae748f6c2e4e09f7d733db1b4de7dcd955e`  
		Last Modified: Thu, 10 Oct 2019 23:22:42 GMT  
		Size: 858.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `couchbase:community`

```console
$ docker pull couchbase@sha256:3b32bddeddfa7c9f060a1e18b418b21383011c491f69c25bc1ea033592fc098e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `couchbase:community` - linux; amd64

```console
$ docker pull couchbase@sha256:74b90c00150606aae4736429a06113f985b63644285fca49c2599661f76cef03
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **199.4 MB (199369526 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3c2492142a0298b5a7f02443d658fabb2dd468af92e87c0b16ed64962fb9c8e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Wed, 18 Sep 2019 23:21:10 GMT
ADD file:a5b5bea2fa5358461649feb68a28ec3e9ec4547164744e8eb7f4112c1969f64f in / 
# Wed, 18 Sep 2019 23:21:10 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:21:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:12 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:06:56 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Thu, 19 Sep 2019 00:07:26 GMT
RUN apt-get update &&     apt-get install -yq runit wget chrpath tzdata     lsof lshw sysstat net-tools numactl python-httplib2 &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Thu, 19 Sep 2019 00:11:13 GMT
ARG CB_VERSION=6.0.0
# Thu, 19 Sep 2019 00:11:13 GMT
ARG CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.0
# Thu, 19 Sep 2019 00:11:13 GMT
ARG CB_PACKAGE=couchbase-server-community_6.0.0-ubuntu16.04_amd64.deb
# Thu, 19 Sep 2019 00:11:14 GMT
ARG CB_SHA256=949b1ded72776a557b9cd3ac89253a4fe6aed079966a4057c5aec41ae5a30ece
# Thu, 19 Sep 2019 00:11:14 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Thu, 19 Sep 2019 00:11:15 GMT
# ARGS: CB_PACKAGE=couchbase-server-community_6.0.0-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.0 CB_SHA256=949b1ded72776a557b9cd3ac89253a4fe6aed079966a4057c5aec41ae5a30ece CB_VERSION=6.0.0
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Thu, 19 Sep 2019 00:11:34 GMT
# ARGS: CB_PACKAGE=couchbase-server-community_6.0.0-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.0 CB_SHA256=949b1ded72776a557b9cd3ac89253a4fe6aed079966a4057c5aec41ae5a30ece CB_VERSION=6.0.0
RUN export INSTALL_DONT_START_SERVER=1 &&     wget -N --no-verbose $CB_RELEASE_URL/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Thu, 19 Sep 2019 00:11:35 GMT
COPY file:d6a307209223b2df102f46f07fd186e09fac7114db2c965bb54097d3b4d3b989 in /etc/service/couchbase-server/run 
# Thu, 19 Sep 2019 00:11:36 GMT
# ARGS: CB_PACKAGE=couchbase-server-community_6.0.0-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.0 CB_SHA256=949b1ded72776a557b9cd3ac89253a4fe6aed079966a4057c5aec41ae5a30ece CB_VERSION=6.0.0
RUN chown -R couchbase:couchbase /etc/service
# Thu, 19 Sep 2019 00:11:36 GMT
COPY file:1302333e9e56b11ae357341056dee0080efda9457b1ce3de1a1ecb6023e760ae in /usr/local/bin/ 
# Thu, 19 Sep 2019 00:11:37 GMT
# ARGS: CB_PACKAGE=couchbase-server-community_6.0.0-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.0 CB_SHA256=949b1ded72776a557b9cd3ac89253a4fe6aed079966a4057c5aec41ae5a30ece CB_VERSION=6.0.0
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Thu, 19 Sep 2019 00:11:37 GMT
# ARGS: CB_PACKAGE=couchbase-server-community_6.0.0-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.0 CB_SHA256=949b1ded72776a557b9cd3ac89253a4fe6aed079966a4057c5aec41ae5a30ece CB_VERSION=6.0.0
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Thu, 19 Sep 2019 00:11:38 GMT
COPY file:d816a67f62bfba76d2812cefbe92252afa13f3852775c3e68599df7741e90cb7 in / 
# Thu, 19 Sep 2019 00:11:38 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 19 Sep 2019 00:11:38 GMT
CMD ["couchbase-server"]
# Thu, 19 Sep 2019 00:11:38 GMT
EXPOSE 11207 11210 11211 18091 18092 18093 18094 18095 18096 8091 8092 8093 8094 8095 8096
# Thu, 19 Sep 2019 00:11:38 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:16c48d79e9cc2d6cdb79a91e9c410250c1a44102ed4c971fbf24692cc09f2351`  
		Last Modified: Thu, 05 Sep 2019 00:25:11 GMT  
		Size: 44.0 MB (44018839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c654ad3ed7d66e3caa5ab60bee1b166359d066be7e9edca6161b72ac06f2008`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 532.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6276f4f9c29df0a2fc8019e3c9929e6c3391967cb1f610f57a3c5f8044c8c2b6`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bd43ad48cebce2cad4207b823fe1693e10c440504ce72f48643772e3c98d7a`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e437a8cbf186cf8d7ffb882ab515155066bbd456d10bf6eb894ac5da3a84e47`  
		Last Modified: Thu, 19 Sep 2019 00:11:56 GMT  
		Size: 14.3 MB (14336363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ec5450f3ef99cb2289561e1f12eaaf83f0dbbfed0b2a51054953e82298ec54e`  
		Last Modified: Thu, 19 Sep 2019 00:14:10 GMT  
		Size: 2.1 KB (2077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:146558fd55fce169c8b65bbde07b0f4de5e452c98e6cfabdb267432a84b0551d`  
		Last Modified: Thu, 19 Sep 2019 00:14:34 GMT  
		Size: 140.9 MB (140887960 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f07f93210adb6281f0931195d1c58128ed99cc1d42ce46851dc6e2e3f29b999`  
		Last Modified: Thu, 19 Sep 2019 00:14:10 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b139467feda39cef49300df141020518cca4dd03b233b125ec74c3767f4f2f8`  
		Last Modified: Thu, 19 Sep 2019 00:14:09 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:294de428cd54a9c20e58f1b2253660aa878b8fc3604c84f85f182c52721f0ce6`  
		Last Modified: Thu, 19 Sep 2019 00:14:09 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1d5719a73d501e4ee8829a120314fe21488044f69a6a9cc9903efaa10f7cc55`  
		Last Modified: Thu, 19 Sep 2019 00:14:09 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75f8bad4e2cc97ea0b4918d6a74ff8eaf5f4bacca3e433e02d1c92cac95bd22c`  
		Last Modified: Thu, 19 Sep 2019 00:14:08 GMT  
		Size: 120.6 KB (120598 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b4e97bdb2310a9d3d6d9a40102309a6027a33e75ae60ed9ef405aa45fcfa970`  
		Last Modified: Thu, 19 Sep 2019 00:14:08 GMT  
		Size: 858.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `couchbase:community-6.0.0`

```console
$ docker pull couchbase@sha256:3b32bddeddfa7c9f060a1e18b418b21383011c491f69c25bc1ea033592fc098e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `couchbase:community-6.0.0` - linux; amd64

```console
$ docker pull couchbase@sha256:74b90c00150606aae4736429a06113f985b63644285fca49c2599661f76cef03
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **199.4 MB (199369526 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3c2492142a0298b5a7f02443d658fabb2dd468af92e87c0b16ed64962fb9c8e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Wed, 18 Sep 2019 23:21:10 GMT
ADD file:a5b5bea2fa5358461649feb68a28ec3e9ec4547164744e8eb7f4112c1969f64f in / 
# Wed, 18 Sep 2019 23:21:10 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:21:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:12 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:06:56 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Thu, 19 Sep 2019 00:07:26 GMT
RUN apt-get update &&     apt-get install -yq runit wget chrpath tzdata     lsof lshw sysstat net-tools numactl python-httplib2 &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Thu, 19 Sep 2019 00:11:13 GMT
ARG CB_VERSION=6.0.0
# Thu, 19 Sep 2019 00:11:13 GMT
ARG CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.0
# Thu, 19 Sep 2019 00:11:13 GMT
ARG CB_PACKAGE=couchbase-server-community_6.0.0-ubuntu16.04_amd64.deb
# Thu, 19 Sep 2019 00:11:14 GMT
ARG CB_SHA256=949b1ded72776a557b9cd3ac89253a4fe6aed079966a4057c5aec41ae5a30ece
# Thu, 19 Sep 2019 00:11:14 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Thu, 19 Sep 2019 00:11:15 GMT
# ARGS: CB_PACKAGE=couchbase-server-community_6.0.0-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.0 CB_SHA256=949b1ded72776a557b9cd3ac89253a4fe6aed079966a4057c5aec41ae5a30ece CB_VERSION=6.0.0
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Thu, 19 Sep 2019 00:11:34 GMT
# ARGS: CB_PACKAGE=couchbase-server-community_6.0.0-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.0 CB_SHA256=949b1ded72776a557b9cd3ac89253a4fe6aed079966a4057c5aec41ae5a30ece CB_VERSION=6.0.0
RUN export INSTALL_DONT_START_SERVER=1 &&     wget -N --no-verbose $CB_RELEASE_URL/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Thu, 19 Sep 2019 00:11:35 GMT
COPY file:d6a307209223b2df102f46f07fd186e09fac7114db2c965bb54097d3b4d3b989 in /etc/service/couchbase-server/run 
# Thu, 19 Sep 2019 00:11:36 GMT
# ARGS: CB_PACKAGE=couchbase-server-community_6.0.0-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.0 CB_SHA256=949b1ded72776a557b9cd3ac89253a4fe6aed079966a4057c5aec41ae5a30ece CB_VERSION=6.0.0
RUN chown -R couchbase:couchbase /etc/service
# Thu, 19 Sep 2019 00:11:36 GMT
COPY file:1302333e9e56b11ae357341056dee0080efda9457b1ce3de1a1ecb6023e760ae in /usr/local/bin/ 
# Thu, 19 Sep 2019 00:11:37 GMT
# ARGS: CB_PACKAGE=couchbase-server-community_6.0.0-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.0 CB_SHA256=949b1ded72776a557b9cd3ac89253a4fe6aed079966a4057c5aec41ae5a30ece CB_VERSION=6.0.0
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Thu, 19 Sep 2019 00:11:37 GMT
# ARGS: CB_PACKAGE=couchbase-server-community_6.0.0-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.0 CB_SHA256=949b1ded72776a557b9cd3ac89253a4fe6aed079966a4057c5aec41ae5a30ece CB_VERSION=6.0.0
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Thu, 19 Sep 2019 00:11:38 GMT
COPY file:d816a67f62bfba76d2812cefbe92252afa13f3852775c3e68599df7741e90cb7 in / 
# Thu, 19 Sep 2019 00:11:38 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 19 Sep 2019 00:11:38 GMT
CMD ["couchbase-server"]
# Thu, 19 Sep 2019 00:11:38 GMT
EXPOSE 11207 11210 11211 18091 18092 18093 18094 18095 18096 8091 8092 8093 8094 8095 8096
# Thu, 19 Sep 2019 00:11:38 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:16c48d79e9cc2d6cdb79a91e9c410250c1a44102ed4c971fbf24692cc09f2351`  
		Last Modified: Thu, 05 Sep 2019 00:25:11 GMT  
		Size: 44.0 MB (44018839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c654ad3ed7d66e3caa5ab60bee1b166359d066be7e9edca6161b72ac06f2008`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 532.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6276f4f9c29df0a2fc8019e3c9929e6c3391967cb1f610f57a3c5f8044c8c2b6`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bd43ad48cebce2cad4207b823fe1693e10c440504ce72f48643772e3c98d7a`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e437a8cbf186cf8d7ffb882ab515155066bbd456d10bf6eb894ac5da3a84e47`  
		Last Modified: Thu, 19 Sep 2019 00:11:56 GMT  
		Size: 14.3 MB (14336363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ec5450f3ef99cb2289561e1f12eaaf83f0dbbfed0b2a51054953e82298ec54e`  
		Last Modified: Thu, 19 Sep 2019 00:14:10 GMT  
		Size: 2.1 KB (2077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:146558fd55fce169c8b65bbde07b0f4de5e452c98e6cfabdb267432a84b0551d`  
		Last Modified: Thu, 19 Sep 2019 00:14:34 GMT  
		Size: 140.9 MB (140887960 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f07f93210adb6281f0931195d1c58128ed99cc1d42ce46851dc6e2e3f29b999`  
		Last Modified: Thu, 19 Sep 2019 00:14:10 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b139467feda39cef49300df141020518cca4dd03b233b125ec74c3767f4f2f8`  
		Last Modified: Thu, 19 Sep 2019 00:14:09 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:294de428cd54a9c20e58f1b2253660aa878b8fc3604c84f85f182c52721f0ce6`  
		Last Modified: Thu, 19 Sep 2019 00:14:09 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1d5719a73d501e4ee8829a120314fe21488044f69a6a9cc9903efaa10f7cc55`  
		Last Modified: Thu, 19 Sep 2019 00:14:09 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75f8bad4e2cc97ea0b4918d6a74ff8eaf5f4bacca3e433e02d1c92cac95bd22c`  
		Last Modified: Thu, 19 Sep 2019 00:14:08 GMT  
		Size: 120.6 KB (120598 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b4e97bdb2310a9d3d6d9a40102309a6027a33e75ae60ed9ef405aa45fcfa970`  
		Last Modified: Thu, 19 Sep 2019 00:14:08 GMT  
		Size: 858.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `couchbase:enterprise`

```console
$ docker pull couchbase@sha256:5a44a02a585bfa48c7b0369e51b0e9aef8f44ac973fe24f61685ebe8906aabdc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `couchbase:enterprise` - linux; amd64

```console
$ docker pull couchbase@sha256:c288669954f55520e280aa828acad3675f0d8441cd26ba8a35edc3c8744abd38
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **478.9 MB (478898232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11e97ed9f4ec8ba28159ef8d4e21f3555a081e58a421041760f9c7259603b6ce`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Wed, 18 Sep 2019 23:21:10 GMT
ADD file:a5b5bea2fa5358461649feb68a28ec3e9ec4547164744e8eb7f4112c1969f64f in / 
# Wed, 18 Sep 2019 23:21:10 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:21:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:12 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:06:56 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Thu, 19 Sep 2019 00:07:26 GMT
RUN apt-get update &&     apt-get install -yq runit wget chrpath tzdata     lsof lshw sysstat net-tools numactl python-httplib2 &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Thu, 10 Oct 2019 23:19:33 GMT
ARG CB_VERSION=6.0.3
# Thu, 10 Oct 2019 23:19:33 GMT
ARG CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.3
# Thu, 10 Oct 2019 23:19:33 GMT
ARG CB_PACKAGE=couchbase-server-enterprise_6.0.3-ubuntu16.04_amd64.deb
# Thu, 10 Oct 2019 23:19:33 GMT
ARG CB_SHA256=bb8fe58b25d721833426ca5eeccc3bec41e793e7d961f1edac7f099f98345be8
# Thu, 10 Oct 2019 23:19:33 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Thu, 10 Oct 2019 23:19:34 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.3-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.3 CB_SHA256=bb8fe58b25d721833426ca5eeccc3bec41e793e7d961f1edac7f099f98345be8 CB_VERSION=6.0.3
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Thu, 10 Oct 2019 23:20:21 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.3-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.3 CB_SHA256=bb8fe58b25d721833426ca5eeccc3bec41e793e7d961f1edac7f099f98345be8 CB_VERSION=6.0.3
RUN export INSTALL_DONT_START_SERVER=1 &&     wget -N --no-verbose $CB_RELEASE_URL/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Thu, 10 Oct 2019 23:20:21 GMT
COPY file:d6a307209223b2df102f46f07fd186e09fac7114db2c965bb54097d3b4d3b989 in /etc/service/couchbase-server/run 
# Thu, 10 Oct 2019 23:20:22 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.3-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.3 CB_SHA256=bb8fe58b25d721833426ca5eeccc3bec41e793e7d961f1edac7f099f98345be8 CB_VERSION=6.0.3
RUN chown -R couchbase:couchbase /etc/service
# Thu, 10 Oct 2019 23:20:22 GMT
COPY file:1302333e9e56b11ae357341056dee0080efda9457b1ce3de1a1ecb6023e760ae in /usr/local/bin/ 
# Thu, 10 Oct 2019 23:20:23 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.3-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.3 CB_SHA256=bb8fe58b25d721833426ca5eeccc3bec41e793e7d961f1edac7f099f98345be8 CB_VERSION=6.0.3
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Thu, 10 Oct 2019 23:20:24 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.3-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.3 CB_SHA256=bb8fe58b25d721833426ca5eeccc3bec41e793e7d961f1edac7f099f98345be8 CB_VERSION=6.0.3
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Thu, 10 Oct 2019 23:20:24 GMT
COPY file:d816a67f62bfba76d2812cefbe92252afa13f3852775c3e68599df7741e90cb7 in / 
# Thu, 10 Oct 2019 23:20:24 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 10 Oct 2019 23:20:24 GMT
CMD ["couchbase-server"]
# Thu, 10 Oct 2019 23:20:24 GMT
EXPOSE 11207 11210 11211 18091 18092 18093 18094 18095 18096 8091 8092 8093 8094 8095 8096
# Thu, 10 Oct 2019 23:20:24 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:16c48d79e9cc2d6cdb79a91e9c410250c1a44102ed4c971fbf24692cc09f2351`  
		Last Modified: Thu, 05 Sep 2019 00:25:11 GMT  
		Size: 44.0 MB (44018839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c654ad3ed7d66e3caa5ab60bee1b166359d066be7e9edca6161b72ac06f2008`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 532.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6276f4f9c29df0a2fc8019e3c9929e6c3391967cb1f610f57a3c5f8044c8c2b6`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bd43ad48cebce2cad4207b823fe1693e10c440504ce72f48643772e3c98d7a`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e437a8cbf186cf8d7ffb882ab515155066bbd456d10bf6eb894ac5da3a84e47`  
		Last Modified: Thu, 19 Sep 2019 00:11:56 GMT  
		Size: 14.3 MB (14336363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:395b0e4089acc276788a23b244e5f36a58327fde2239103cdcb9f038b958a9a6`  
		Last Modified: Thu, 10 Oct 2019 23:21:49 GMT  
		Size: 2.1 KB (2075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31f0c1580fc973445dd3739e5d71501388f6c0956e49c41d485e790e474a5cb4`  
		Last Modified: Thu, 10 Oct 2019 23:22:35 GMT  
		Size: 420.4 MB (420416672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51ce022ed8cd65b0ac8097a35e72f480272cf7b5ab6464de9ee1fc0bfa842ad4`  
		Last Modified: Thu, 10 Oct 2019 23:21:49 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d9ea75e5a027492b2b72a087878d9565d980adf11b0e02123d0c8111e59f31`  
		Last Modified: Thu, 10 Oct 2019 23:21:48 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffff6f7edf1b0237db5f76ae9f50764ba5752759b68fe8109d3d9283d22de29a`  
		Last Modified: Thu, 10 Oct 2019 23:21:48 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d165d9dc07b7252a9bfbb34c7b7b6c9606d8d3e1b4877bf6a0906db7933731f2`  
		Last Modified: Thu, 10 Oct 2019 23:21:48 GMT  
		Size: 219.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:577c1c5c625df974d3026d631628cc711eb6459829668478cb9f2e7c5569bfd9`  
		Last Modified: Thu, 10 Oct 2019 23:21:48 GMT  
		Size: 120.6 KB (120597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b08d2b5b95ac24bd6fc889b14b445d71b6ba898c26a2cc1b2c43b08e5266b13`  
		Last Modified: Thu, 10 Oct 2019 23:21:48 GMT  
		Size: 858.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `couchbase:enterprise-6.0.3`

```console
$ docker pull couchbase@sha256:5a44a02a585bfa48c7b0369e51b0e9aef8f44ac973fe24f61685ebe8906aabdc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `couchbase:enterprise-6.0.3` - linux; amd64

```console
$ docker pull couchbase@sha256:c288669954f55520e280aa828acad3675f0d8441cd26ba8a35edc3c8744abd38
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **478.9 MB (478898232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11e97ed9f4ec8ba28159ef8d4e21f3555a081e58a421041760f9c7259603b6ce`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Wed, 18 Sep 2019 23:21:10 GMT
ADD file:a5b5bea2fa5358461649feb68a28ec3e9ec4547164744e8eb7f4112c1969f64f in / 
# Wed, 18 Sep 2019 23:21:10 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:21:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:12 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:06:56 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Thu, 19 Sep 2019 00:07:26 GMT
RUN apt-get update &&     apt-get install -yq runit wget chrpath tzdata     lsof lshw sysstat net-tools numactl python-httplib2 &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Thu, 10 Oct 2019 23:19:33 GMT
ARG CB_VERSION=6.0.3
# Thu, 10 Oct 2019 23:19:33 GMT
ARG CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.3
# Thu, 10 Oct 2019 23:19:33 GMT
ARG CB_PACKAGE=couchbase-server-enterprise_6.0.3-ubuntu16.04_amd64.deb
# Thu, 10 Oct 2019 23:19:33 GMT
ARG CB_SHA256=bb8fe58b25d721833426ca5eeccc3bec41e793e7d961f1edac7f099f98345be8
# Thu, 10 Oct 2019 23:19:33 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Thu, 10 Oct 2019 23:19:34 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.3-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.3 CB_SHA256=bb8fe58b25d721833426ca5eeccc3bec41e793e7d961f1edac7f099f98345be8 CB_VERSION=6.0.3
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Thu, 10 Oct 2019 23:20:21 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.3-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.3 CB_SHA256=bb8fe58b25d721833426ca5eeccc3bec41e793e7d961f1edac7f099f98345be8 CB_VERSION=6.0.3
RUN export INSTALL_DONT_START_SERVER=1 &&     wget -N --no-verbose $CB_RELEASE_URL/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Thu, 10 Oct 2019 23:20:21 GMT
COPY file:d6a307209223b2df102f46f07fd186e09fac7114db2c965bb54097d3b4d3b989 in /etc/service/couchbase-server/run 
# Thu, 10 Oct 2019 23:20:22 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.3-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.3 CB_SHA256=bb8fe58b25d721833426ca5eeccc3bec41e793e7d961f1edac7f099f98345be8 CB_VERSION=6.0.3
RUN chown -R couchbase:couchbase /etc/service
# Thu, 10 Oct 2019 23:20:22 GMT
COPY file:1302333e9e56b11ae357341056dee0080efda9457b1ce3de1a1ecb6023e760ae in /usr/local/bin/ 
# Thu, 10 Oct 2019 23:20:23 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.3-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.3 CB_SHA256=bb8fe58b25d721833426ca5eeccc3bec41e793e7d961f1edac7f099f98345be8 CB_VERSION=6.0.3
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Thu, 10 Oct 2019 23:20:24 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.3-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.3 CB_SHA256=bb8fe58b25d721833426ca5eeccc3bec41e793e7d961f1edac7f099f98345be8 CB_VERSION=6.0.3
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Thu, 10 Oct 2019 23:20:24 GMT
COPY file:d816a67f62bfba76d2812cefbe92252afa13f3852775c3e68599df7741e90cb7 in / 
# Thu, 10 Oct 2019 23:20:24 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 10 Oct 2019 23:20:24 GMT
CMD ["couchbase-server"]
# Thu, 10 Oct 2019 23:20:24 GMT
EXPOSE 11207 11210 11211 18091 18092 18093 18094 18095 18096 8091 8092 8093 8094 8095 8096
# Thu, 10 Oct 2019 23:20:24 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:16c48d79e9cc2d6cdb79a91e9c410250c1a44102ed4c971fbf24692cc09f2351`  
		Last Modified: Thu, 05 Sep 2019 00:25:11 GMT  
		Size: 44.0 MB (44018839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c654ad3ed7d66e3caa5ab60bee1b166359d066be7e9edca6161b72ac06f2008`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 532.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6276f4f9c29df0a2fc8019e3c9929e6c3391967cb1f610f57a3c5f8044c8c2b6`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bd43ad48cebce2cad4207b823fe1693e10c440504ce72f48643772e3c98d7a`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e437a8cbf186cf8d7ffb882ab515155066bbd456d10bf6eb894ac5da3a84e47`  
		Last Modified: Thu, 19 Sep 2019 00:11:56 GMT  
		Size: 14.3 MB (14336363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:395b0e4089acc276788a23b244e5f36a58327fde2239103cdcb9f038b958a9a6`  
		Last Modified: Thu, 10 Oct 2019 23:21:49 GMT  
		Size: 2.1 KB (2075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31f0c1580fc973445dd3739e5d71501388f6c0956e49c41d485e790e474a5cb4`  
		Last Modified: Thu, 10 Oct 2019 23:22:35 GMT  
		Size: 420.4 MB (420416672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51ce022ed8cd65b0ac8097a35e72f480272cf7b5ab6464de9ee1fc0bfa842ad4`  
		Last Modified: Thu, 10 Oct 2019 23:21:49 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d9ea75e5a027492b2b72a087878d9565d980adf11b0e02123d0c8111e59f31`  
		Last Modified: Thu, 10 Oct 2019 23:21:48 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffff6f7edf1b0237db5f76ae9f50764ba5752759b68fe8109d3d9283d22de29a`  
		Last Modified: Thu, 10 Oct 2019 23:21:48 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d165d9dc07b7252a9bfbb34c7b7b6c9606d8d3e1b4877bf6a0906db7933731f2`  
		Last Modified: Thu, 10 Oct 2019 23:21:48 GMT  
		Size: 219.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:577c1c5c625df974d3026d631628cc711eb6459829668478cb9f2e7c5569bfd9`  
		Last Modified: Thu, 10 Oct 2019 23:21:48 GMT  
		Size: 120.6 KB (120597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b08d2b5b95ac24bd6fc889b14b445d71b6ba898c26a2cc1b2c43b08e5266b13`  
		Last Modified: Thu, 10 Oct 2019 23:21:48 GMT  
		Size: 858.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `couchbase:latest`

```console
$ docker pull couchbase@sha256:5a44a02a585bfa48c7b0369e51b0e9aef8f44ac973fe24f61685ebe8906aabdc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `couchbase:latest` - linux; amd64

```console
$ docker pull couchbase@sha256:c288669954f55520e280aa828acad3675f0d8441cd26ba8a35edc3c8744abd38
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **478.9 MB (478898232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11e97ed9f4ec8ba28159ef8d4e21f3555a081e58a421041760f9c7259603b6ce`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["couchbase-server"]`

```dockerfile
# Wed, 18 Sep 2019 23:21:10 GMT
ADD file:a5b5bea2fa5358461649feb68a28ec3e9ec4547164744e8eb7f4112c1969f64f in / 
# Wed, 18 Sep 2019 23:21:10 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:21:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:12 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:06:56 GMT
MAINTAINER Couchbase Docker Team <docker@couchbase.com>
# Thu, 19 Sep 2019 00:07:26 GMT
RUN apt-get update &&     apt-get install -yq runit wget chrpath tzdata     lsof lshw sysstat net-tools numactl python-httplib2 &&     apt-get autoremove && apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Thu, 10 Oct 2019 23:19:33 GMT
ARG CB_VERSION=6.0.3
# Thu, 10 Oct 2019 23:19:33 GMT
ARG CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.3
# Thu, 10 Oct 2019 23:19:33 GMT
ARG CB_PACKAGE=couchbase-server-enterprise_6.0.3-ubuntu16.04_amd64.deb
# Thu, 10 Oct 2019 23:19:33 GMT
ARG CB_SHA256=bb8fe58b25d721833426ca5eeccc3bec41e793e7d961f1edac7f099f98345be8
# Thu, 10 Oct 2019 23:19:33 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Thu, 10 Oct 2019 23:19:34 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.3-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.3 CB_SHA256=bb8fe58b25d721833426ca5eeccc3bec41e793e7d961f1edac7f099f98345be8 CB_VERSION=6.0.3
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Thu, 10 Oct 2019 23:20:21 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.3-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.3 CB_SHA256=bb8fe58b25d721833426ca5eeccc3bec41e793e7d961f1edac7f099f98345be8 CB_VERSION=6.0.3
RUN export INSTALL_DONT_START_SERVER=1 &&     wget -N --no-verbose $CB_RELEASE_URL/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Thu, 10 Oct 2019 23:20:21 GMT
COPY file:d6a307209223b2df102f46f07fd186e09fac7114db2c965bb54097d3b4d3b989 in /etc/service/couchbase-server/run 
# Thu, 10 Oct 2019 23:20:22 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.3-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.3 CB_SHA256=bb8fe58b25d721833426ca5eeccc3bec41e793e7d961f1edac7f099f98345be8 CB_VERSION=6.0.3
RUN chown -R couchbase:couchbase /etc/service
# Thu, 10 Oct 2019 23:20:22 GMT
COPY file:1302333e9e56b11ae357341056dee0080efda9457b1ce3de1a1ecb6023e760ae in /usr/local/bin/ 
# Thu, 10 Oct 2019 23:20:23 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.3-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.3 CB_SHA256=bb8fe58b25d721833426ca5eeccc3bec41e793e7d961f1edac7f099f98345be8 CB_VERSION=6.0.3
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Thu, 10 Oct 2019 23:20:24 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.3-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.3 CB_SHA256=bb8fe58b25d721833426ca5eeccc3bec41e793e7d961f1edac7f099f98345be8 CB_VERSION=6.0.3
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Thu, 10 Oct 2019 23:20:24 GMT
COPY file:d816a67f62bfba76d2812cefbe92252afa13f3852775c3e68599df7741e90cb7 in / 
# Thu, 10 Oct 2019 23:20:24 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 10 Oct 2019 23:20:24 GMT
CMD ["couchbase-server"]
# Thu, 10 Oct 2019 23:20:24 GMT
EXPOSE 11207 11210 11211 18091 18092 18093 18094 18095 18096 8091 8092 8093 8094 8095 8096
# Thu, 10 Oct 2019 23:20:24 GMT
VOLUME [/opt/couchbase/var]
```

-	Layers:
	-	`sha256:16c48d79e9cc2d6cdb79a91e9c410250c1a44102ed4c971fbf24692cc09f2351`  
		Last Modified: Thu, 05 Sep 2019 00:25:11 GMT  
		Size: 44.0 MB (44018839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c654ad3ed7d66e3caa5ab60bee1b166359d066be7e9edca6161b72ac06f2008`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 532.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6276f4f9c29df0a2fc8019e3c9929e6c3391967cb1f610f57a3c5f8044c8c2b6`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bd43ad48cebce2cad4207b823fe1693e10c440504ce72f48643772e3c98d7a`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e437a8cbf186cf8d7ffb882ab515155066bbd456d10bf6eb894ac5da3a84e47`  
		Last Modified: Thu, 19 Sep 2019 00:11:56 GMT  
		Size: 14.3 MB (14336363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:395b0e4089acc276788a23b244e5f36a58327fde2239103cdcb9f038b958a9a6`  
		Last Modified: Thu, 10 Oct 2019 23:21:49 GMT  
		Size: 2.1 KB (2075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31f0c1580fc973445dd3739e5d71501388f6c0956e49c41d485e790e474a5cb4`  
		Last Modified: Thu, 10 Oct 2019 23:22:35 GMT  
		Size: 420.4 MB (420416672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51ce022ed8cd65b0ac8097a35e72f480272cf7b5ab6464de9ee1fc0bfa842ad4`  
		Last Modified: Thu, 10 Oct 2019 23:21:49 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d9ea75e5a027492b2b72a087878d9565d980adf11b0e02123d0c8111e59f31`  
		Last Modified: Thu, 10 Oct 2019 23:21:48 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffff6f7edf1b0237db5f76ae9f50764ba5752759b68fe8109d3d9283d22de29a`  
		Last Modified: Thu, 10 Oct 2019 23:21:48 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d165d9dc07b7252a9bfbb34c7b7b6c9606d8d3e1b4877bf6a0906db7933731f2`  
		Last Modified: Thu, 10 Oct 2019 23:21:48 GMT  
		Size: 219.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:577c1c5c625df974d3026d631628cc711eb6459829668478cb9f2e7c5569bfd9`  
		Last Modified: Thu, 10 Oct 2019 23:21:48 GMT  
		Size: 120.6 KB (120597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b08d2b5b95ac24bd6fc889b14b445d71b6ba898c26a2cc1b2c43b08e5266b13`  
		Last Modified: Thu, 10 Oct 2019 23:21:48 GMT  
		Size: 858.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
