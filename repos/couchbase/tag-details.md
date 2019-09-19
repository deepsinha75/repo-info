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
$ docker pull couchbase@sha256:f148ed7b3eb9b06c7b50e736d5de0ae070b6f97562367867ff866badf1fc744d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `couchbase:6.0.2` - linux; amd64

```console
$ docker pull couchbase@sha256:fce793f496cdc7c7ef9ef02b12bd4dcd943d527be98722b944f1e20c3d6411bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **477.2 MB (477217966 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7fd2b0d3e6f8c60840900dabdcb42253acf856cb93f613bf20958ccb27515b29`
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
# Thu, 19 Sep 2019 00:07:27 GMT
ARG CB_VERSION=6.0.2
# Thu, 19 Sep 2019 00:07:27 GMT
ARG CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2
# Thu, 19 Sep 2019 00:07:27 GMT
ARG CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb
# Thu, 19 Sep 2019 00:07:27 GMT
ARG CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c
# Thu, 19 Sep 2019 00:07:28 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Thu, 19 Sep 2019 00:07:29 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Thu, 19 Sep 2019 00:08:32 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN export INSTALL_DONT_START_SERVER=1 &&     wget -N --no-verbose $CB_RELEASE_URL/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Thu, 19 Sep 2019 00:08:33 GMT
COPY file:d6a307209223b2df102f46f07fd186e09fac7114db2c965bb54097d3b4d3b989 in /etc/service/couchbase-server/run 
# Thu, 19 Sep 2019 00:08:34 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN chown -R couchbase:couchbase /etc/service
# Thu, 19 Sep 2019 00:08:34 GMT
COPY file:1302333e9e56b11ae357341056dee0080efda9457b1ce3de1a1ecb6023e760ae in /usr/local/bin/ 
# Thu, 19 Sep 2019 00:08:35 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Thu, 19 Sep 2019 00:08:37 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Thu, 19 Sep 2019 00:08:37 GMT
COPY file:d816a67f62bfba76d2812cefbe92252afa13f3852775c3e68599df7741e90cb7 in / 
# Thu, 19 Sep 2019 00:08:37 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 19 Sep 2019 00:08:37 GMT
CMD ["couchbase-server"]
# Thu, 19 Sep 2019 00:08:38 GMT
EXPOSE 11207 11210 11211 18091 18092 18093 18094 18095 18096 8091 8092 8093 8094 8095 8096
# Thu, 19 Sep 2019 00:08:38 GMT
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
	-	`sha256:63c377b97b3ccd4da86d106a2a777c126c70c47648d1b01954747a1919551900`  
		Last Modified: Thu, 19 Sep 2019 00:11:52 GMT  
		Size: 2.1 KB (2074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f2bb4f0cebe4765276ccb42acf44e37e3ca9cd512b3ab2e58b33bcab62525ac`  
		Last Modified: Thu, 19 Sep 2019 00:12:42 GMT  
		Size: 418.7 MB (418736407 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef4f0dfb7d310375293144e2ca0202cc66a1449fbc4ccc607c3661e5d5241142`  
		Last Modified: Thu, 19 Sep 2019 00:11:51 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83a272ee76903e4eaf2a3d552a69af1c8d1aef1c3dd2e12ec34e9d7ccfdc5515`  
		Last Modified: Thu, 19 Sep 2019 00:11:50 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12db70ef0aa759348afa985f206fd1618411bc447118da8cb0c3d0a08ff6543f`  
		Last Modified: Thu, 19 Sep 2019 00:11:51 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:862dc5e46883abb48debcc07a2de71ea800348b6d365e286751be603736d9156`  
		Last Modified: Thu, 19 Sep 2019 00:11:50 GMT  
		Size: 217.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dea9bdf227d574a742bb3336c7be4a62e1a4bb44a77ac0e6246d592f5bd0fc8c`  
		Last Modified: Thu, 19 Sep 2019 00:11:50 GMT  
		Size: 120.6 KB (120599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b864140133c30044929629eba6f367a1d4bdaf15c4532309abb647ace735a607`  
		Last Modified: Thu, 19 Sep 2019 00:11:50 GMT  
		Size: 857.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `couchbase:6.5.0-beta`

```console
$ docker pull couchbase@sha256:43587238589ef6099ab295157a1b97e99d8893209baef0fdf6b3502724cc1caf
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `couchbase:6.5.0-beta` - linux; amd64

```console
$ docker pull couchbase@sha256:fbeae91cd23ae69187243c826ba3710f9e226f721bf86f5b521d28f1b4d5b120
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **663.4 MB (663384063 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:087da580048cece63ea64e3411a8203e5fa10ed18526ac1168374b6a4f115daa`
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
# Thu, 19 Sep 2019 00:09:16 GMT
ARG CB_VERSION=6.5.0-beta
# Thu, 19 Sep 2019 00:09:16 GMT
ARG CB_RELEASE_URL=https://packages.couchbase.com/releases/6.5.0-beta
# Thu, 19 Sep 2019 00:09:16 GMT
ARG CB_PACKAGE=couchbase-server-enterprise_6.5.0-beta-ubuntu16.04_amd64.deb
# Thu, 19 Sep 2019 00:09:16 GMT
ARG CB_SHA256=3dfdd10cdf7ebdf0e0d198fc0daf5740a859b00dcd178d836156ada31a7239e4
# Thu, 19 Sep 2019 00:09:17 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Thu, 19 Sep 2019 00:09:18 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.5.0-beta-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.5.0-beta CB_SHA256=3dfdd10cdf7ebdf0e0d198fc0daf5740a859b00dcd178d836156ada31a7239e4 CB_VERSION=6.5.0-beta
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Thu, 19 Sep 2019 00:10:54 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.5.0-beta-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.5.0-beta CB_SHA256=3dfdd10cdf7ebdf0e0d198fc0daf5740a859b00dcd178d836156ada31a7239e4 CB_VERSION=6.5.0-beta
RUN export INSTALL_DONT_START_SERVER=1 &&     wget -N --no-verbose $CB_RELEASE_URL/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Thu, 19 Sep 2019 00:10:54 GMT
COPY file:d6a307209223b2df102f46f07fd186e09fac7114db2c965bb54097d3b4d3b989 in /etc/service/couchbase-server/run 
# Thu, 19 Sep 2019 00:10:55 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.5.0-beta-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.5.0-beta CB_SHA256=3dfdd10cdf7ebdf0e0d198fc0daf5740a859b00dcd178d836156ada31a7239e4 CB_VERSION=6.5.0-beta
RUN chown -R couchbase:couchbase /etc/service
# Thu, 19 Sep 2019 00:10:55 GMT
COPY file:1302333e9e56b11ae357341056dee0080efda9457b1ce3de1a1ecb6023e760ae in /usr/local/bin/ 
# Thu, 19 Sep 2019 00:10:56 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.5.0-beta-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.5.0-beta CB_SHA256=3dfdd10cdf7ebdf0e0d198fc0daf5740a859b00dcd178d836156ada31a7239e4 CB_VERSION=6.5.0-beta
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Thu, 19 Sep 2019 00:10:57 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.5.0-beta-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.5.0-beta CB_SHA256=3dfdd10cdf7ebdf0e0d198fc0daf5740a859b00dcd178d836156ada31a7239e4 CB_VERSION=6.5.0-beta
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Thu, 19 Sep 2019 00:10:57 GMT
COPY file:d816a67f62bfba76d2812cefbe92252afa13f3852775c3e68599df7741e90cb7 in / 
# Thu, 19 Sep 2019 00:10:57 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 19 Sep 2019 00:10:58 GMT
CMD ["couchbase-server"]
# Thu, 19 Sep 2019 00:10:58 GMT
EXPOSE 11207 11210 11211 18091 18092 18093 18094 18095 18096 8091 8092 8093 8094 8095 8096
# Thu, 19 Sep 2019 00:11:01 GMT
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
	-	`sha256:6549970c0619cb30d89559dad1d26e30b612be2d29c9e455efa5cd3a6a7e0ec5`  
		Last Modified: Thu, 19 Sep 2019 00:12:49 GMT  
		Size: 2.1 KB (2072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00004323241d3e5da040986e04ddc9e2b4b65d819c34eba59bb6611065f301e1`  
		Last Modified: Thu, 19 Sep 2019 00:14:04 GMT  
		Size: 613.4 MB (613376250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:666f1facb2e8b6847429c9d06353c378cc1d59aa58f393b0314b0f1d5dda1427`  
		Last Modified: Thu, 19 Sep 2019 00:12:49 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f971c5a54d97b8a95af6a8445d5418f0f6ae5d2c090c9435c2554510c20c75ae`  
		Last Modified: Thu, 19 Sep 2019 00:12:48 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e17e0efcf5e27c50d5af0543bf37f54e29dce74a6bc8d508bf06800297492f7`  
		Last Modified: Thu, 19 Sep 2019 00:12:49 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:decf4f711697cd269a14b9b1208dc7f571b629c97fc516e00c52e915e4535626`  
		Last Modified: Thu, 19 Sep 2019 00:12:48 GMT  
		Size: 218.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd134339065c75e2425458e9e895cf5542f50a65261cf6216a3d6de7e993b2fc`  
		Last Modified: Thu, 19 Sep 2019 00:12:49 GMT  
		Size: 123.7 KB (123666 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91faedc32869f926c5e0ef2a15d498440f449e5c7cc2bea56e47fbee492fe7a5`  
		Last Modified: Thu, 19 Sep 2019 00:12:48 GMT  
		Size: 857.0 B  
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
$ docker pull couchbase@sha256:f148ed7b3eb9b06c7b50e736d5de0ae070b6f97562367867ff866badf1fc744d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `couchbase:enterprise` - linux; amd64

```console
$ docker pull couchbase@sha256:fce793f496cdc7c7ef9ef02b12bd4dcd943d527be98722b944f1e20c3d6411bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **477.2 MB (477217966 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7fd2b0d3e6f8c60840900dabdcb42253acf856cb93f613bf20958ccb27515b29`
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
# Thu, 19 Sep 2019 00:07:27 GMT
ARG CB_VERSION=6.0.2
# Thu, 19 Sep 2019 00:07:27 GMT
ARG CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2
# Thu, 19 Sep 2019 00:07:27 GMT
ARG CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb
# Thu, 19 Sep 2019 00:07:27 GMT
ARG CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c
# Thu, 19 Sep 2019 00:07:28 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Thu, 19 Sep 2019 00:07:29 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Thu, 19 Sep 2019 00:08:32 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN export INSTALL_DONT_START_SERVER=1 &&     wget -N --no-verbose $CB_RELEASE_URL/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Thu, 19 Sep 2019 00:08:33 GMT
COPY file:d6a307209223b2df102f46f07fd186e09fac7114db2c965bb54097d3b4d3b989 in /etc/service/couchbase-server/run 
# Thu, 19 Sep 2019 00:08:34 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN chown -R couchbase:couchbase /etc/service
# Thu, 19 Sep 2019 00:08:34 GMT
COPY file:1302333e9e56b11ae357341056dee0080efda9457b1ce3de1a1ecb6023e760ae in /usr/local/bin/ 
# Thu, 19 Sep 2019 00:08:35 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Thu, 19 Sep 2019 00:08:37 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Thu, 19 Sep 2019 00:08:37 GMT
COPY file:d816a67f62bfba76d2812cefbe92252afa13f3852775c3e68599df7741e90cb7 in / 
# Thu, 19 Sep 2019 00:08:37 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 19 Sep 2019 00:08:37 GMT
CMD ["couchbase-server"]
# Thu, 19 Sep 2019 00:08:38 GMT
EXPOSE 11207 11210 11211 18091 18092 18093 18094 18095 18096 8091 8092 8093 8094 8095 8096
# Thu, 19 Sep 2019 00:08:38 GMT
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
	-	`sha256:63c377b97b3ccd4da86d106a2a777c126c70c47648d1b01954747a1919551900`  
		Last Modified: Thu, 19 Sep 2019 00:11:52 GMT  
		Size: 2.1 KB (2074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f2bb4f0cebe4765276ccb42acf44e37e3ca9cd512b3ab2e58b33bcab62525ac`  
		Last Modified: Thu, 19 Sep 2019 00:12:42 GMT  
		Size: 418.7 MB (418736407 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef4f0dfb7d310375293144e2ca0202cc66a1449fbc4ccc607c3661e5d5241142`  
		Last Modified: Thu, 19 Sep 2019 00:11:51 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83a272ee76903e4eaf2a3d552a69af1c8d1aef1c3dd2e12ec34e9d7ccfdc5515`  
		Last Modified: Thu, 19 Sep 2019 00:11:50 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12db70ef0aa759348afa985f206fd1618411bc447118da8cb0c3d0a08ff6543f`  
		Last Modified: Thu, 19 Sep 2019 00:11:51 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:862dc5e46883abb48debcc07a2de71ea800348b6d365e286751be603736d9156`  
		Last Modified: Thu, 19 Sep 2019 00:11:50 GMT  
		Size: 217.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dea9bdf227d574a742bb3336c7be4a62e1a4bb44a77ac0e6246d592f5bd0fc8c`  
		Last Modified: Thu, 19 Sep 2019 00:11:50 GMT  
		Size: 120.6 KB (120599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b864140133c30044929629eba6f367a1d4bdaf15c4532309abb647ace735a607`  
		Last Modified: Thu, 19 Sep 2019 00:11:50 GMT  
		Size: 857.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `couchbase:enterprise-6.0.2`

```console
$ docker pull couchbase@sha256:f148ed7b3eb9b06c7b50e736d5de0ae070b6f97562367867ff866badf1fc744d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `couchbase:enterprise-6.0.2` - linux; amd64

```console
$ docker pull couchbase@sha256:fce793f496cdc7c7ef9ef02b12bd4dcd943d527be98722b944f1e20c3d6411bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **477.2 MB (477217966 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7fd2b0d3e6f8c60840900dabdcb42253acf856cb93f613bf20958ccb27515b29`
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
# Thu, 19 Sep 2019 00:07:27 GMT
ARG CB_VERSION=6.0.2
# Thu, 19 Sep 2019 00:07:27 GMT
ARG CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2
# Thu, 19 Sep 2019 00:07:27 GMT
ARG CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb
# Thu, 19 Sep 2019 00:07:27 GMT
ARG CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c
# Thu, 19 Sep 2019 00:07:28 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Thu, 19 Sep 2019 00:07:29 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Thu, 19 Sep 2019 00:08:32 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN export INSTALL_DONT_START_SERVER=1 &&     wget -N --no-verbose $CB_RELEASE_URL/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Thu, 19 Sep 2019 00:08:33 GMT
COPY file:d6a307209223b2df102f46f07fd186e09fac7114db2c965bb54097d3b4d3b989 in /etc/service/couchbase-server/run 
# Thu, 19 Sep 2019 00:08:34 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN chown -R couchbase:couchbase /etc/service
# Thu, 19 Sep 2019 00:08:34 GMT
COPY file:1302333e9e56b11ae357341056dee0080efda9457b1ce3de1a1ecb6023e760ae in /usr/local/bin/ 
# Thu, 19 Sep 2019 00:08:35 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Thu, 19 Sep 2019 00:08:37 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Thu, 19 Sep 2019 00:08:37 GMT
COPY file:d816a67f62bfba76d2812cefbe92252afa13f3852775c3e68599df7741e90cb7 in / 
# Thu, 19 Sep 2019 00:08:37 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 19 Sep 2019 00:08:37 GMT
CMD ["couchbase-server"]
# Thu, 19 Sep 2019 00:08:38 GMT
EXPOSE 11207 11210 11211 18091 18092 18093 18094 18095 18096 8091 8092 8093 8094 8095 8096
# Thu, 19 Sep 2019 00:08:38 GMT
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
	-	`sha256:63c377b97b3ccd4da86d106a2a777c126c70c47648d1b01954747a1919551900`  
		Last Modified: Thu, 19 Sep 2019 00:11:52 GMT  
		Size: 2.1 KB (2074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f2bb4f0cebe4765276ccb42acf44e37e3ca9cd512b3ab2e58b33bcab62525ac`  
		Last Modified: Thu, 19 Sep 2019 00:12:42 GMT  
		Size: 418.7 MB (418736407 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef4f0dfb7d310375293144e2ca0202cc66a1449fbc4ccc607c3661e5d5241142`  
		Last Modified: Thu, 19 Sep 2019 00:11:51 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83a272ee76903e4eaf2a3d552a69af1c8d1aef1c3dd2e12ec34e9d7ccfdc5515`  
		Last Modified: Thu, 19 Sep 2019 00:11:50 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12db70ef0aa759348afa985f206fd1618411bc447118da8cb0c3d0a08ff6543f`  
		Last Modified: Thu, 19 Sep 2019 00:11:51 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:862dc5e46883abb48debcc07a2de71ea800348b6d365e286751be603736d9156`  
		Last Modified: Thu, 19 Sep 2019 00:11:50 GMT  
		Size: 217.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dea9bdf227d574a742bb3336c7be4a62e1a4bb44a77ac0e6246d592f5bd0fc8c`  
		Last Modified: Thu, 19 Sep 2019 00:11:50 GMT  
		Size: 120.6 KB (120599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b864140133c30044929629eba6f367a1d4bdaf15c4532309abb647ace735a607`  
		Last Modified: Thu, 19 Sep 2019 00:11:50 GMT  
		Size: 857.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `couchbase:latest`

```console
$ docker pull couchbase@sha256:f148ed7b3eb9b06c7b50e736d5de0ae070b6f97562367867ff866badf1fc744d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `couchbase:latest` - linux; amd64

```console
$ docker pull couchbase@sha256:fce793f496cdc7c7ef9ef02b12bd4dcd943d527be98722b944f1e20c3d6411bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **477.2 MB (477217966 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7fd2b0d3e6f8c60840900dabdcb42253acf856cb93f613bf20958ccb27515b29`
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
# Thu, 19 Sep 2019 00:07:27 GMT
ARG CB_VERSION=6.0.2
# Thu, 19 Sep 2019 00:07:27 GMT
ARG CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2
# Thu, 19 Sep 2019 00:07:27 GMT
ARG CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb
# Thu, 19 Sep 2019 00:07:27 GMT
ARG CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c
# Thu, 19 Sep 2019 00:07:28 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/couchbase/bin:/opt/couchbase/bin/tools:/opt/couchbase/bin/install
# Thu, 19 Sep 2019 00:07:29 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN groupadd -g 1000 couchbase && useradd couchbase -u 1000 -g couchbase -M
# Thu, 19 Sep 2019 00:08:32 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN export INSTALL_DONT_START_SERVER=1 &&     wget -N --no-verbose $CB_RELEASE_URL/$CB_PACKAGE &&     echo "$CB_SHA256  $CB_PACKAGE" | sha256sum -c - &&     dpkg -i ./$CB_PACKAGE && rm -f ./$CB_PACKAGE
# Thu, 19 Sep 2019 00:08:33 GMT
COPY file:d6a307209223b2df102f46f07fd186e09fac7114db2c965bb54097d3b4d3b989 in /etc/service/couchbase-server/run 
# Thu, 19 Sep 2019 00:08:34 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN chown -R couchbase:couchbase /etc/service
# Thu, 19 Sep 2019 00:08:34 GMT
COPY file:1302333e9e56b11ae357341056dee0080efda9457b1ce3de1a1ecb6023e760ae in /usr/local/bin/ 
# Thu, 19 Sep 2019 00:08:35 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN ln -s dummy.sh /usr/local/bin/iptables-save &&     ln -s dummy.sh /usr/local/bin/lvdisplay &&     ln -s dummy.sh /usr/local/bin/vgdisplay &&     ln -s dummy.sh /usr/local/bin/pvdisplay
# Thu, 19 Sep 2019 00:08:37 GMT
# ARGS: CB_PACKAGE=couchbase-server-enterprise_6.0.2-ubuntu16.04_amd64.deb CB_RELEASE_URL=https://packages.couchbase.com/releases/6.0.2 CB_SHA256=1a68803b191492986c21dc6a5abf3dd79d46212a18bb9c80a077fa9eaef5165c CB_VERSION=6.0.2
RUN chrpath -r '$ORIGIN/../lib' /opt/couchbase/bin/curl
# Thu, 19 Sep 2019 00:08:37 GMT
COPY file:d816a67f62bfba76d2812cefbe92252afa13f3852775c3e68599df7741e90cb7 in / 
# Thu, 19 Sep 2019 00:08:37 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 19 Sep 2019 00:08:37 GMT
CMD ["couchbase-server"]
# Thu, 19 Sep 2019 00:08:38 GMT
EXPOSE 11207 11210 11211 18091 18092 18093 18094 18095 18096 8091 8092 8093 8094 8095 8096
# Thu, 19 Sep 2019 00:08:38 GMT
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
	-	`sha256:63c377b97b3ccd4da86d106a2a777c126c70c47648d1b01954747a1919551900`  
		Last Modified: Thu, 19 Sep 2019 00:11:52 GMT  
		Size: 2.1 KB (2074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f2bb4f0cebe4765276ccb42acf44e37e3ca9cd512b3ab2e58b33bcab62525ac`  
		Last Modified: Thu, 19 Sep 2019 00:12:42 GMT  
		Size: 418.7 MB (418736407 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef4f0dfb7d310375293144e2ca0202cc66a1449fbc4ccc607c3661e5d5241142`  
		Last Modified: Thu, 19 Sep 2019 00:11:51 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83a272ee76903e4eaf2a3d552a69af1c8d1aef1c3dd2e12ec34e9d7ccfdc5515`  
		Last Modified: Thu, 19 Sep 2019 00:11:50 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12db70ef0aa759348afa985f206fd1618411bc447118da8cb0c3d0a08ff6543f`  
		Last Modified: Thu, 19 Sep 2019 00:11:51 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:862dc5e46883abb48debcc07a2de71ea800348b6d365e286751be603736d9156`  
		Last Modified: Thu, 19 Sep 2019 00:11:50 GMT  
		Size: 217.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dea9bdf227d574a742bb3336c7be4a62e1a4bb44a77ac0e6246d592f5bd0fc8c`  
		Last Modified: Thu, 19 Sep 2019 00:11:50 GMT  
		Size: 120.6 KB (120599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b864140133c30044929629eba6f367a1d4bdaf15c4532309abb647ace735a607`  
		Last Modified: Thu, 19 Sep 2019 00:11:50 GMT  
		Size: 857.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
