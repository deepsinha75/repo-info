<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `arangodb`

-	[`arangodb:2.8`](#arangodb28)
-	[`arangodb:2.8.11`](#arangodb2811)
-	[`arangodb:3.2`](#arangodb32)
-	[`arangodb:3.2.17`](#arangodb3217)
-	[`arangodb:3.3`](#arangodb33)
-	[`arangodb:3.3.23`](#arangodb3323)
-	[`arangodb:3.4`](#arangodb34)
-	[`arangodb:3.4.8`](#arangodb348)
-	[`arangodb:3.5`](#arangodb35)
-	[`arangodb:3.5.1`](#arangodb351)
-	[`arangodb:3.5.2`](#arangodb352)
-	[`arangodb:latest`](#arangodblatest)

## `arangodb:2.8`

```console
$ docker pull arangodb@sha256:18cfcc1a7e9e0ace2e48b3f851e703816e4624d2eb31e4f21dfb4ce2756e13f9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:2.8` - linux; amd64

```console
$ docker pull arangodb@sha256:9fc0045864a5a0f2fd294be5fb883077c3c6b1677b5f3c43f561e5a2011f9b67
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **115.1 MB (115101121 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a8fc3038bb64016e7e983f0eb4f0c24199bc6365e05e44603d2a787d3a70c577`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:31 GMT
ADD file:a1b099a3419f20411915aeb9fc5abfa4ebcd00f061555fb9ddbbec14d3b8e168 in / 
# Wed, 16 Oct 2019 23:26:32 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:01:33 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Thu, 17 Oct 2019 02:01:34 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Thu, 17 Oct 2019 02:01:35 GMT
ENV ARCHITECTURE=amd64
# Thu, 17 Oct 2019 02:01:35 GMT
ENV ARANGO_VERSION=2.8.11
# Thu, 17 Oct 2019 02:01:35 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb2/Debian_8.0
# Thu, 17 Oct 2019 02:01:35 GMT
ENV ARANGO_PACKAGE=arangodb_2.8.11_amd64.deb
# Thu, 17 Oct 2019 02:01:36 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb2/Debian_8.0/amd64/arangodb_2.8.11_amd64.deb
# Thu, 17 Oct 2019 02:01:36 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb2/Debian_8.0/amd64/arangodb_2.8.11_amd64.deb.asc
# Thu, 17 Oct 2019 02:04:17 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         pwgen         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
# Thu, 17 Oct 2019 02:04:18 GMT
RUN chown arangodb:arangodb /var/lib/arangodb &&   chown arangodb:arangodb /var/lib/arangodb-apps
# Thu, 17 Oct 2019 02:04:18 GMT
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
# Thu, 17 Oct 2019 02:04:18 GMT
COPY file:9a5bd6b5ab4e3a7842ac5f3e59bb9907920e9e2dc31d297c3676110b569a9d7e in /entrypoint.sh 
# Thu, 17 Oct 2019 02:04:19 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 17 Oct 2019 02:04:19 GMT
EXPOSE 8529
# Thu, 17 Oct 2019 02:04:19 GMT
USER arangodb
# Thu, 17 Oct 2019 02:04:19 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:779c3a25c03c763813093fa668e767f330e2166c294c1be36ab5f9a0edfce0ba`  
		Last Modified: Wed, 16 Oct 2019 23:32:10 GMT  
		Size: 54.4 MB (54386015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffb1eaa91676ce1cb50f93be728f22af996b808ba364940e07dc2c67833013cd`  
		Last Modified: Thu, 17 Oct 2019 02:06:18 GMT  
		Size: 8.6 KB (8595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7568e790d936373b98403e7b9e83ce86f0197fd75505234b06b5b07769922b25`  
		Last Modified: Thu, 17 Oct 2019 02:06:32 GMT  
		Size: 60.7 MB (60705247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:819a0c0a4a682f047aec33753a4ece616ae151f7e78f63225eee1750b36db24d`  
		Last Modified: Thu, 17 Oct 2019 02:06:22 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f070186a520871c24ce49e445904972e6cd667657836e488e9ea21b85fc0dca`  
		Last Modified: Thu, 17 Oct 2019 02:06:18 GMT  
		Size: 1.1 KB (1094 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:2.8.11`

```console
$ docker pull arangodb@sha256:18cfcc1a7e9e0ace2e48b3f851e703816e4624d2eb31e4f21dfb4ce2756e13f9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:2.8.11` - linux; amd64

```console
$ docker pull arangodb@sha256:9fc0045864a5a0f2fd294be5fb883077c3c6b1677b5f3c43f561e5a2011f9b67
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **115.1 MB (115101121 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a8fc3038bb64016e7e983f0eb4f0c24199bc6365e05e44603d2a787d3a70c577`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:31 GMT
ADD file:a1b099a3419f20411915aeb9fc5abfa4ebcd00f061555fb9ddbbec14d3b8e168 in / 
# Wed, 16 Oct 2019 23:26:32 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:01:33 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Thu, 17 Oct 2019 02:01:34 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Thu, 17 Oct 2019 02:01:35 GMT
ENV ARCHITECTURE=amd64
# Thu, 17 Oct 2019 02:01:35 GMT
ENV ARANGO_VERSION=2.8.11
# Thu, 17 Oct 2019 02:01:35 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb2/Debian_8.0
# Thu, 17 Oct 2019 02:01:35 GMT
ENV ARANGO_PACKAGE=arangodb_2.8.11_amd64.deb
# Thu, 17 Oct 2019 02:01:36 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb2/Debian_8.0/amd64/arangodb_2.8.11_amd64.deb
# Thu, 17 Oct 2019 02:01:36 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb2/Debian_8.0/amd64/arangodb_2.8.11_amd64.deb.asc
# Thu, 17 Oct 2019 02:04:17 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         pwgen         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
# Thu, 17 Oct 2019 02:04:18 GMT
RUN chown arangodb:arangodb /var/lib/arangodb &&   chown arangodb:arangodb /var/lib/arangodb-apps
# Thu, 17 Oct 2019 02:04:18 GMT
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
# Thu, 17 Oct 2019 02:04:18 GMT
COPY file:9a5bd6b5ab4e3a7842ac5f3e59bb9907920e9e2dc31d297c3676110b569a9d7e in /entrypoint.sh 
# Thu, 17 Oct 2019 02:04:19 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 17 Oct 2019 02:04:19 GMT
EXPOSE 8529
# Thu, 17 Oct 2019 02:04:19 GMT
USER arangodb
# Thu, 17 Oct 2019 02:04:19 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:779c3a25c03c763813093fa668e767f330e2166c294c1be36ab5f9a0edfce0ba`  
		Last Modified: Wed, 16 Oct 2019 23:32:10 GMT  
		Size: 54.4 MB (54386015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffb1eaa91676ce1cb50f93be728f22af996b808ba364940e07dc2c67833013cd`  
		Last Modified: Thu, 17 Oct 2019 02:06:18 GMT  
		Size: 8.6 KB (8595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7568e790d936373b98403e7b9e83ce86f0197fd75505234b06b5b07769922b25`  
		Last Modified: Thu, 17 Oct 2019 02:06:32 GMT  
		Size: 60.7 MB (60705247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:819a0c0a4a682f047aec33753a4ece616ae151f7e78f63225eee1750b36db24d`  
		Last Modified: Thu, 17 Oct 2019 02:06:22 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f070186a520871c24ce49e445904972e6cd667657836e488e9ea21b85fc0dca`  
		Last Modified: Thu, 17 Oct 2019 02:06:18 GMT  
		Size: 1.1 KB (1094 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.2`

```console
$ docker pull arangodb@sha256:31547289fefb4768b03b068f9784f388222dd0462b9dccd71f7768d8959095c8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.2` - linux; amd64

```console
$ docker pull arangodb@sha256:d727c109c7b2f53b437afcb7a144882a6af105a339cd398bf8c83eb10baa042f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.6 MB (113550300 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e26aaa3c11c8bc5b7ee034d316e1841d75a01059036d91645b113ecb2dde6f7`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:04:33 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Thu, 17 Oct 2019 02:04:33 GMT
ENV ARCHITECTURE=amd64
# Thu, 17 Oct 2019 02:04:33 GMT
ENV DEB_PACKAGE_VERSION=1
# Mon, 21 Oct 2019 18:00:27 GMT
ENV ARANGO_VERSION=3.2.17
# Mon, 21 Oct 2019 18:00:27 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb32/Debian_9.0
# Mon, 21 Oct 2019 18:00:27 GMT
ENV ARANGO_PACKAGE=arangodb3-3.2.17-1_amd64.deb
# Mon, 21 Oct 2019 18:00:28 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb32/Debian_9.0/amd64/arangodb3-3.2.17-1_amd64.deb
# Mon, 21 Oct 2019 18:00:28 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb32/Debian_9.0/amd64/arangodb3-3.2.17-1_amd64.deb.asc
# Mon, 21 Oct 2019 18:00:42 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends gpg dirmngr     &&     rm -rf /var/lib/apt/lists/*
# Mon, 21 Oct 2019 18:00:46 GMT
RUN gpg --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Mon, 21 Oct 2019 18:00:58 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libjemalloc1         ca-certificates         pwgen         curl         numactl     &&     rm -rf /var/lib/apt/lists/*
# Mon, 21 Oct 2019 18:00:59 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Mon, 21 Oct 2019 18:01:13 GMT
RUN curl --fail -O ${ARANGO_SIGNATURE_URL} &&           curl --fail -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb3/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb3/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf     && chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps     && chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps     &&     rm -f ${ARANGO_PACKAGE}*
# Mon, 21 Oct 2019 18:01:14 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Mon, 21 Oct 2019 18:01:14 GMT
COPY file:01bdd453b032c9d383e66c7e6332049490bb7877724d3bb90d185f11336934d2 in /entrypoint.sh 
# Mon, 21 Oct 2019 18:01:14 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 21 Oct 2019 18:01:14 GMT
EXPOSE 8529
# Mon, 21 Oct 2019 18:01:14 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92994bc2cfc7151dc251d744cae905ce671d551497037c09a271f59734425357`  
		Last Modified: Mon, 21 Oct 2019 18:02:54 GMT  
		Size: 6.6 MB (6566382 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c1ac09798d19b57d2d9ba97535af2faf4fef1818e2546814614ab8f79ffd58c`  
		Last Modified: Mon, 21 Oct 2019 18:02:52 GMT  
		Size: 4.4 KB (4446 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a40e5037002c82af65153b6fe9312eb23f12c59c0a8001bde62d70279af071d9`  
		Last Modified: Mon, 21 Oct 2019 18:02:54 GMT  
		Size: 7.5 MB (7461062 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0469e0b7993b8aeadd204bf46d22d4c16fb31b2b231bc46a8fea0b00441b1760`  
		Last Modified: Mon, 21 Oct 2019 18:02:52 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54786dcc14f0dfc996ac745f2bd8f34cc96ef5f7d635123b570499119fc42c23`  
		Last Modified: Mon, 21 Oct 2019 18:03:03 GMT  
		Size: 54.1 MB (54135595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8271e8855ca2e1557b205c3f3a7bdbe9fc2b766d10cc1180ce6b8ef8dac2bf3`  
		Last Modified: Mon, 21 Oct 2019 18:02:52 GMT  
		Size: 2.0 KB (2037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.2.17`

```console
$ docker pull arangodb@sha256:31547289fefb4768b03b068f9784f388222dd0462b9dccd71f7768d8959095c8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.2.17` - linux; amd64

```console
$ docker pull arangodb@sha256:d727c109c7b2f53b437afcb7a144882a6af105a339cd398bf8c83eb10baa042f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.6 MB (113550300 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e26aaa3c11c8bc5b7ee034d316e1841d75a01059036d91645b113ecb2dde6f7`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:04:33 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Thu, 17 Oct 2019 02:04:33 GMT
ENV ARCHITECTURE=amd64
# Thu, 17 Oct 2019 02:04:33 GMT
ENV DEB_PACKAGE_VERSION=1
# Mon, 21 Oct 2019 18:00:27 GMT
ENV ARANGO_VERSION=3.2.17
# Mon, 21 Oct 2019 18:00:27 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb32/Debian_9.0
# Mon, 21 Oct 2019 18:00:27 GMT
ENV ARANGO_PACKAGE=arangodb3-3.2.17-1_amd64.deb
# Mon, 21 Oct 2019 18:00:28 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb32/Debian_9.0/amd64/arangodb3-3.2.17-1_amd64.deb
# Mon, 21 Oct 2019 18:00:28 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb32/Debian_9.0/amd64/arangodb3-3.2.17-1_amd64.deb.asc
# Mon, 21 Oct 2019 18:00:42 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends gpg dirmngr     &&     rm -rf /var/lib/apt/lists/*
# Mon, 21 Oct 2019 18:00:46 GMT
RUN gpg --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Mon, 21 Oct 2019 18:00:58 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libjemalloc1         ca-certificates         pwgen         curl         numactl     &&     rm -rf /var/lib/apt/lists/*
# Mon, 21 Oct 2019 18:00:59 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Mon, 21 Oct 2019 18:01:13 GMT
RUN curl --fail -O ${ARANGO_SIGNATURE_URL} &&           curl --fail -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb3/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb3/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf     && chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps     && chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps     &&     rm -f ${ARANGO_PACKAGE}*
# Mon, 21 Oct 2019 18:01:14 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Mon, 21 Oct 2019 18:01:14 GMT
COPY file:01bdd453b032c9d383e66c7e6332049490bb7877724d3bb90d185f11336934d2 in /entrypoint.sh 
# Mon, 21 Oct 2019 18:01:14 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 21 Oct 2019 18:01:14 GMT
EXPOSE 8529
# Mon, 21 Oct 2019 18:01:14 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92994bc2cfc7151dc251d744cae905ce671d551497037c09a271f59734425357`  
		Last Modified: Mon, 21 Oct 2019 18:02:54 GMT  
		Size: 6.6 MB (6566382 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c1ac09798d19b57d2d9ba97535af2faf4fef1818e2546814614ab8f79ffd58c`  
		Last Modified: Mon, 21 Oct 2019 18:02:52 GMT  
		Size: 4.4 KB (4446 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a40e5037002c82af65153b6fe9312eb23f12c59c0a8001bde62d70279af071d9`  
		Last Modified: Mon, 21 Oct 2019 18:02:54 GMT  
		Size: 7.5 MB (7461062 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0469e0b7993b8aeadd204bf46d22d4c16fb31b2b231bc46a8fea0b00441b1760`  
		Last Modified: Mon, 21 Oct 2019 18:02:52 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54786dcc14f0dfc996ac745f2bd8f34cc96ef5f7d635123b570499119fc42c23`  
		Last Modified: Mon, 21 Oct 2019 18:03:03 GMT  
		Size: 54.1 MB (54135595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8271e8855ca2e1557b205c3f3a7bdbe9fc2b766d10cc1180ce6b8ef8dac2bf3`  
		Last Modified: Mon, 21 Oct 2019 18:02:52 GMT  
		Size: 2.0 KB (2037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.3`

```console
$ docker pull arangodb@sha256:518d4a8a938b40bafe883219705146ee958cff00d6ba0c30a39344fbff9e00be
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.3` - linux; amd64

```console
$ docker pull arangodb@sha256:62e3cdaed7af5d0508551750b67ac6dd0fda829d1c2db5994a0d01636c652e16
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.3 MB (114314955 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f74a731fe9ed6b7799e7ea7a5a9f5491eeaffe76f6779052ccf764b2c3ed0af6`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:04:33 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Thu, 17 Oct 2019 02:04:33 GMT
ENV ARCHITECTURE=amd64
# Thu, 17 Oct 2019 02:04:33 GMT
ENV DEB_PACKAGE_VERSION=1
# Thu, 17 Oct 2019 02:04:55 GMT
ENV ARANGO_VERSION=3.3.23
# Thu, 17 Oct 2019 02:04:55 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb33/Debian_9.0
# Thu, 17 Oct 2019 02:04:55 GMT
ENV ARANGO_PACKAGE=arangodb3-3.3.23-1_amd64.deb
# Thu, 17 Oct 2019 02:04:56 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb33/Debian_9.0/amd64/arangodb3-3.3.23-1_amd64.deb
# Thu, 17 Oct 2019 02:04:56 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb33/Debian_9.0/amd64/arangodb3-3.3.23-1_amd64.deb.asc
# Thu, 17 Oct 2019 02:05:02 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         dirmngr         gpg     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:05:10 GMT
RUN gpg --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Thu, 17 Oct 2019 02:05:27 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         ca-certificates         curl         curl         libjemalloc1         libtasn1-6         numactl         openssl         pwgen         sensible-utils     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:05:28 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 17 Oct 2019 02:05:48 GMT
RUN curl --fail -O ${ARANGO_SIGNATURE_URL} &&           curl --fail -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb3/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb3/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf     && chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps     && chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps     &&     rm -f ${ARANGO_PACKAGE}*
# Thu, 17 Oct 2019 02:05:49 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Thu, 17 Oct 2019 02:05:49 GMT
COPY file:01bdd453b032c9d383e66c7e6332049490bb7877724d3bb90d185f11336934d2 in /entrypoint.sh 
# Thu, 17 Oct 2019 02:05:49 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 17 Oct 2019 02:05:50 GMT
EXPOSE 8529
# Thu, 17 Oct 2019 02:05:50 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1aa84347584d2070b869da9e0289905af187fbdd5f6d893e3770007ae0c4226`  
		Last Modified: Thu, 17 Oct 2019 02:06:41 GMT  
		Size: 6.6 MB (6566338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a5cd052fbbd062aaeddcd9e769c9723b19ac2a9340438988833026a402ecc59`  
		Last Modified: Thu, 17 Oct 2019 02:06:38 GMT  
		Size: 4.4 KB (4447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bc37bae00fb62d99bc854b9f0b68297250f9276f7dc6c8f64399528b59ebe11`  
		Last Modified: Thu, 17 Oct 2019 02:06:40 GMT  
		Size: 7.5 MB (7461089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c2ec552e39db65e998c9d023e896ddb0999e65e42986fda9a83102f5c846350`  
		Last Modified: Thu, 17 Oct 2019 02:06:37 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd0913543ca75b14c5053ba5140d95c941b923e3dd80b939d61c853569c8005c`  
		Last Modified: Thu, 17 Oct 2019 02:06:54 GMT  
		Size: 54.9 MB (54900265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15113aad5e9baee0c57d8663dc3914bc38095bc37896fa3eb9fb85e1646a1762`  
		Last Modified: Thu, 17 Oct 2019 02:06:37 GMT  
		Size: 2.0 KB (2038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.3.23`

```console
$ docker pull arangodb@sha256:518d4a8a938b40bafe883219705146ee958cff00d6ba0c30a39344fbff9e00be
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.3.23` - linux; amd64

```console
$ docker pull arangodb@sha256:62e3cdaed7af5d0508551750b67ac6dd0fda829d1c2db5994a0d01636c652e16
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.3 MB (114314955 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f74a731fe9ed6b7799e7ea7a5a9f5491eeaffe76f6779052ccf764b2c3ed0af6`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:04:33 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Thu, 17 Oct 2019 02:04:33 GMT
ENV ARCHITECTURE=amd64
# Thu, 17 Oct 2019 02:04:33 GMT
ENV DEB_PACKAGE_VERSION=1
# Thu, 17 Oct 2019 02:04:55 GMT
ENV ARANGO_VERSION=3.3.23
# Thu, 17 Oct 2019 02:04:55 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb33/Debian_9.0
# Thu, 17 Oct 2019 02:04:55 GMT
ENV ARANGO_PACKAGE=arangodb3-3.3.23-1_amd64.deb
# Thu, 17 Oct 2019 02:04:56 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb33/Debian_9.0/amd64/arangodb3-3.3.23-1_amd64.deb
# Thu, 17 Oct 2019 02:04:56 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb33/Debian_9.0/amd64/arangodb3-3.3.23-1_amd64.deb.asc
# Thu, 17 Oct 2019 02:05:02 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         dirmngr         gpg     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:05:10 GMT
RUN gpg --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Thu, 17 Oct 2019 02:05:27 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         ca-certificates         curl         curl         libjemalloc1         libtasn1-6         numactl         openssl         pwgen         sensible-utils     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:05:28 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 17 Oct 2019 02:05:48 GMT
RUN curl --fail -O ${ARANGO_SIGNATURE_URL} &&           curl --fail -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb3/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb3/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf     && chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps     && chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps     &&     rm -f ${ARANGO_PACKAGE}*
# Thu, 17 Oct 2019 02:05:49 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Thu, 17 Oct 2019 02:05:49 GMT
COPY file:01bdd453b032c9d383e66c7e6332049490bb7877724d3bb90d185f11336934d2 in /entrypoint.sh 
# Thu, 17 Oct 2019 02:05:49 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 17 Oct 2019 02:05:50 GMT
EXPOSE 8529
# Thu, 17 Oct 2019 02:05:50 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1aa84347584d2070b869da9e0289905af187fbdd5f6d893e3770007ae0c4226`  
		Last Modified: Thu, 17 Oct 2019 02:06:41 GMT  
		Size: 6.6 MB (6566338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a5cd052fbbd062aaeddcd9e769c9723b19ac2a9340438988833026a402ecc59`  
		Last Modified: Thu, 17 Oct 2019 02:06:38 GMT  
		Size: 4.4 KB (4447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bc37bae00fb62d99bc854b9f0b68297250f9276f7dc6c8f64399528b59ebe11`  
		Last Modified: Thu, 17 Oct 2019 02:06:40 GMT  
		Size: 7.5 MB (7461089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c2ec552e39db65e998c9d023e896ddb0999e65e42986fda9a83102f5c846350`  
		Last Modified: Thu, 17 Oct 2019 02:06:37 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd0913543ca75b14c5053ba5140d95c941b923e3dd80b939d61c853569c8005c`  
		Last Modified: Thu, 17 Oct 2019 02:06:54 GMT  
		Size: 54.9 MB (54900265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15113aad5e9baee0c57d8663dc3914bc38095bc37896fa3eb9fb85e1646a1762`  
		Last Modified: Thu, 17 Oct 2019 02:06:37 GMT  
		Size: 2.0 KB (2038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.4`

```console
$ docker pull arangodb@sha256:17d89ad3423e070844191fb0f0388c5833c5147aa6a80bc52f0fc7b34e8e2bac
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.4` - linux; amd64

```console
$ docker pull arangodb@sha256:30259be84302e401cf3ebd1ad66df79c05f706ea10e298735c5c195f95201fb9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.7 MB (101733479 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b74e41eea3641fe4082736c5a059463672c286649055b706f74df8f810183060`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:01:24 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Mon, 21 Oct 2019 18:01:24 GMT
ENV ARANGO_VERSION=3.4.8
# Mon, 21 Oct 2019 18:01:25 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb34/DEBIAN/amd64
# Mon, 21 Oct 2019 18:01:25 GMT
ENV ARANGO_PACKAGE=arangodb3_3.4.8-1_amd64.deb
# Mon, 21 Oct 2019 18:01:25 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb34/DEBIAN/amd64/arangodb3_3.4.8-1_amd64.deb
# Mon, 21 Oct 2019 18:01:25 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb34/DEBIAN/amd64/arangodb3_3.4.8-1_amd64.deb.asc
# Mon, 21 Oct 2019 18:01:52 GMT
RUN apk add --no-cache gnupg pwgen nodejs npm binutils numactl &&     npm install -g foxx-cli &&     rm -rf /root/.npm &&     gpg --batch --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B &&     mkdir /docker-entrypoint-initdb.d &&     cd /tmp                                &&     wget ${ARANGO_SIGNATURE_URL}           &&     wget ${ARANGO_PACKAGE_URL}             &&     gpg --verify ${ARANGO_PACKAGE}.asc     &&     ar x ${ARANGO_PACKAGE} data.tar.gz     &&     tar -C / -x -z -f data.tar.gz          &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=\s*).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf        &&     echo chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     echo chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     rm -f /usr/bin/foxx &&     rm -f ${ARANGO_PACKAGE}* data.tar.gz &&     apk del gnupg
# Mon, 21 Oct 2019 18:01:53 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Mon, 21 Oct 2019 18:01:53 GMT
COPY file:912d8c5e20cd837dbed0bf2608b1376ffffdd2d6de3e5b0af4cc869508443235 in /entrypoint.sh 
# Mon, 21 Oct 2019 18:01:54 GMT
COPY file:62d691f3a389929940df44ad84590c9019bdc0c8ce47667d5eb5dab0b2e66954 in /usr/bin/foxx 
# Mon, 21 Oct 2019 18:01:54 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 21 Oct 2019 18:01:54 GMT
EXPOSE 8529
# Mon, 21 Oct 2019 18:01:54 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:048fad2f7dae6974f6ed8ca4ef47dd03f53266826d3afa526e188d7b53048a20`  
		Last Modified: Mon, 21 Oct 2019 18:03:27 GMT  
		Size: 98.9 MB (98943896 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc32380755ab2a7146be142874b4e38039f5f15de25d046b4711eab65bb0b2e2`  
		Last Modified: Mon, 21 Oct 2019 18:03:09 GMT  
		Size: 2.2 KB (2206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0c173abd82ad56e2e7b790e77de6cf02b5f93c4fb6c34345711756c876c760b`  
		Last Modified: Mon, 21 Oct 2019 18:03:08 GMT  
		Size: 243.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.4.8`

```console
$ docker pull arangodb@sha256:17d89ad3423e070844191fb0f0388c5833c5147aa6a80bc52f0fc7b34e8e2bac
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.4.8` - linux; amd64

```console
$ docker pull arangodb@sha256:30259be84302e401cf3ebd1ad66df79c05f706ea10e298735c5c195f95201fb9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.7 MB (101733479 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b74e41eea3641fe4082736c5a059463672c286649055b706f74df8f810183060`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:01:24 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Mon, 21 Oct 2019 18:01:24 GMT
ENV ARANGO_VERSION=3.4.8
# Mon, 21 Oct 2019 18:01:25 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb34/DEBIAN/amd64
# Mon, 21 Oct 2019 18:01:25 GMT
ENV ARANGO_PACKAGE=arangodb3_3.4.8-1_amd64.deb
# Mon, 21 Oct 2019 18:01:25 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb34/DEBIAN/amd64/arangodb3_3.4.8-1_amd64.deb
# Mon, 21 Oct 2019 18:01:25 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb34/DEBIAN/amd64/arangodb3_3.4.8-1_amd64.deb.asc
# Mon, 21 Oct 2019 18:01:52 GMT
RUN apk add --no-cache gnupg pwgen nodejs npm binutils numactl &&     npm install -g foxx-cli &&     rm -rf /root/.npm &&     gpg --batch --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B &&     mkdir /docker-entrypoint-initdb.d &&     cd /tmp                                &&     wget ${ARANGO_SIGNATURE_URL}           &&     wget ${ARANGO_PACKAGE_URL}             &&     gpg --verify ${ARANGO_PACKAGE}.asc     &&     ar x ${ARANGO_PACKAGE} data.tar.gz     &&     tar -C / -x -z -f data.tar.gz          &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=\s*).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf        &&     echo chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     echo chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     rm -f /usr/bin/foxx &&     rm -f ${ARANGO_PACKAGE}* data.tar.gz &&     apk del gnupg
# Mon, 21 Oct 2019 18:01:53 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Mon, 21 Oct 2019 18:01:53 GMT
COPY file:912d8c5e20cd837dbed0bf2608b1376ffffdd2d6de3e5b0af4cc869508443235 in /entrypoint.sh 
# Mon, 21 Oct 2019 18:01:54 GMT
COPY file:62d691f3a389929940df44ad84590c9019bdc0c8ce47667d5eb5dab0b2e66954 in /usr/bin/foxx 
# Mon, 21 Oct 2019 18:01:54 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 21 Oct 2019 18:01:54 GMT
EXPOSE 8529
# Mon, 21 Oct 2019 18:01:54 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:048fad2f7dae6974f6ed8ca4ef47dd03f53266826d3afa526e188d7b53048a20`  
		Last Modified: Mon, 21 Oct 2019 18:03:27 GMT  
		Size: 98.9 MB (98943896 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc32380755ab2a7146be142874b4e38039f5f15de25d046b4711eab65bb0b2e2`  
		Last Modified: Mon, 21 Oct 2019 18:03:09 GMT  
		Size: 2.2 KB (2206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0c173abd82ad56e2e7b790e77de6cf02b5f93c4fb6c34345711756c876c760b`  
		Last Modified: Mon, 21 Oct 2019 18:03:08 GMT  
		Size: 243.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.5`

```console
$ docker pull arangodb@sha256:7131dc43033ecc41248039f49b263fe06b75da7852b962c90b4d4670510dacb3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.5` - linux; amd64

```console
$ docker pull arangodb@sha256:4b030bae170cc11369fc049b5bfa3d5b3c884ee7af61dc0aad64864407765e62
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.3 MB (110281735 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5821962c89fcbc82fde2d3845486648b8e5ad2e338e9d7d47719ef975d411bfa`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:01:24 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Sat, 09 Nov 2019 00:19:56 GMT
ENV ARANGO_VERSION=3.5.2
# Sat, 09 Nov 2019 00:19:56 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64
# Sat, 09 Nov 2019 00:19:57 GMT
ENV ARANGO_PACKAGE=arangodb3_3.5.2-1_amd64.deb
# Sat, 09 Nov 2019 00:19:57 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64/arangodb3_3.5.2-1_amd64.deb
# Sat, 09 Nov 2019 00:19:57 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64/arangodb3_3.5.2-1_amd64.deb.asc
# Sat, 09 Nov 2019 00:20:24 GMT
RUN apk add --no-cache gnupg pwgen nodejs npm binutils numactl numactl-tools &&     npm install -g foxx-cli &&     rm -rf /root/.npm &&     gpg --batch --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B &&     mkdir /docker-entrypoint-initdb.d &&     cd /tmp                                &&     wget ${ARANGO_SIGNATURE_URL}           &&     wget ${ARANGO_PACKAGE_URL}             &&     gpg --verify ${ARANGO_PACKAGE}.asc     &&     ar x ${ARANGO_PACKAGE} data.tar.gz     &&     tar -C / -x -z -f data.tar.gz          &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=\s*).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf        &&     echo chgrp -R 0 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     echo chmod -R 775 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     rm -f /usr/bin/foxx &&     rm -f ${ARANGO_PACKAGE}* data.tar.gz &&     apk del gnupg
# Sat, 09 Nov 2019 00:20:24 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Sat, 09 Nov 2019 00:20:24 GMT
COPY file:912d8c5e20cd837dbed0bf2608b1376ffffdd2d6de3e5b0af4cc869508443235 in /entrypoint.sh 
# Sat, 09 Nov 2019 00:20:24 GMT
COPY file:62d691f3a389929940df44ad84590c9019bdc0c8ce47667d5eb5dab0b2e66954 in /usr/bin/foxx 
# Sat, 09 Nov 2019 00:20:25 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 09 Nov 2019 00:20:25 GMT
EXPOSE 8529
# Sat, 09 Nov 2019 00:20:25 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ab523974171d5f647f2365286020a17f3c26fe7d7174c6ef736d965c820f8a4`  
		Last Modified: Sat, 09 Nov 2019 00:21:02 GMT  
		Size: 107.5 MB (107492152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4d9684dee7a46d62615cd39e8da8ed3150a9b20ca6a06921a7d4baf39e8cca8`  
		Last Modified: Sat, 09 Nov 2019 00:20:43 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e626bcb625b94efef3692ba611bff7ae42582a7309fa63948a297e877839885`  
		Last Modified: Sat, 09 Nov 2019 00:20:43 GMT  
		Size: 244.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.5.1`

```console
$ docker pull arangodb@sha256:bb6a6edc86c41e85078f09d45cd7e0db0bfc59ff75558a14299449072f349c89
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.5.1` - linux; amd64

```console
$ docker pull arangodb@sha256:5e4fde4377569ec6bec0b21d3e89a41084c5dfd58baeb3cade2511491cc2f69e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.3 MB (110268378 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b86c21e99fe93ff86140d61a070c064f2acffe26da780c6ff7b360761ab2e51c`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:01:24 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Mon, 21 Oct 2019 18:02:03 GMT
ENV ARANGO_VERSION=3.5.1
# Mon, 21 Oct 2019 18:02:04 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64
# Mon, 21 Oct 2019 18:02:04 GMT
ENV ARANGO_PACKAGE=arangodb3_3.5.1-1_amd64.deb
# Mon, 21 Oct 2019 18:02:04 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64/arangodb3_3.5.1-1_amd64.deb
# Mon, 21 Oct 2019 18:02:05 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64/arangodb3_3.5.1-1_amd64.deb.asc
# Mon, 21 Oct 2019 18:02:36 GMT
RUN apk add --no-cache gnupg pwgen nodejs npm binutils numactl numactl-tools &&     npm install -g foxx-cli &&     rm -rf /root/.npm &&     gpg --batch --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B &&     mkdir /docker-entrypoint-initdb.d &&     cd /tmp                                &&     wget ${ARANGO_SIGNATURE_URL}           &&     wget ${ARANGO_PACKAGE_URL}             &&     gpg --verify ${ARANGO_PACKAGE}.asc     &&     ar x ${ARANGO_PACKAGE} data.tar.gz     &&     tar -C / -x -z -f data.tar.gz          &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=\s*).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf        &&     echo chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     echo chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     rm -f /usr/bin/foxx &&     rm -f ${ARANGO_PACKAGE}* data.tar.gz &&     apk del gnupg
# Mon, 21 Oct 2019 18:02:36 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Mon, 21 Oct 2019 18:02:36 GMT
COPY file:912d8c5e20cd837dbed0bf2608b1376ffffdd2d6de3e5b0af4cc869508443235 in /entrypoint.sh 
# Mon, 21 Oct 2019 18:02:37 GMT
COPY file:62d691f3a389929940df44ad84590c9019bdc0c8ce47667d5eb5dab0b2e66954 in /usr/bin/foxx 
# Mon, 21 Oct 2019 18:02:37 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 21 Oct 2019 18:02:37 GMT
EXPOSE 8529
# Mon, 21 Oct 2019 18:02:37 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cd7867a71f3067df06c2dd13f48ea8af6044d358a777b8b2f8a315c9d6b54f0`  
		Last Modified: Mon, 21 Oct 2019 18:03:50 GMT  
		Size: 107.5 MB (107478797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:128beaa6b8913999e81354d88b08fdbf14da61ab86998b45e3d33bf757abddb1`  
		Last Modified: Mon, 21 Oct 2019 18:03:32 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6bc6d44a08065a96294aca39112cb404e43adb9c702bc579733649d9f02bab7`  
		Last Modified: Mon, 21 Oct 2019 18:03:31 GMT  
		Size: 242.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.5.2`

```console
$ docker pull arangodb@sha256:7131dc43033ecc41248039f49b263fe06b75da7852b962c90b4d4670510dacb3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.5.2` - linux; amd64

```console
$ docker pull arangodb@sha256:4b030bae170cc11369fc049b5bfa3d5b3c884ee7af61dc0aad64864407765e62
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.3 MB (110281735 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5821962c89fcbc82fde2d3845486648b8e5ad2e338e9d7d47719ef975d411bfa`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:01:24 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Sat, 09 Nov 2019 00:19:56 GMT
ENV ARANGO_VERSION=3.5.2
# Sat, 09 Nov 2019 00:19:56 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64
# Sat, 09 Nov 2019 00:19:57 GMT
ENV ARANGO_PACKAGE=arangodb3_3.5.2-1_amd64.deb
# Sat, 09 Nov 2019 00:19:57 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64/arangodb3_3.5.2-1_amd64.deb
# Sat, 09 Nov 2019 00:19:57 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64/arangodb3_3.5.2-1_amd64.deb.asc
# Sat, 09 Nov 2019 00:20:24 GMT
RUN apk add --no-cache gnupg pwgen nodejs npm binutils numactl numactl-tools &&     npm install -g foxx-cli &&     rm -rf /root/.npm &&     gpg --batch --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B &&     mkdir /docker-entrypoint-initdb.d &&     cd /tmp                                &&     wget ${ARANGO_SIGNATURE_URL}           &&     wget ${ARANGO_PACKAGE_URL}             &&     gpg --verify ${ARANGO_PACKAGE}.asc     &&     ar x ${ARANGO_PACKAGE} data.tar.gz     &&     tar -C / -x -z -f data.tar.gz          &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=\s*).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf        &&     echo chgrp -R 0 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     echo chmod -R 775 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     rm -f /usr/bin/foxx &&     rm -f ${ARANGO_PACKAGE}* data.tar.gz &&     apk del gnupg
# Sat, 09 Nov 2019 00:20:24 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Sat, 09 Nov 2019 00:20:24 GMT
COPY file:912d8c5e20cd837dbed0bf2608b1376ffffdd2d6de3e5b0af4cc869508443235 in /entrypoint.sh 
# Sat, 09 Nov 2019 00:20:24 GMT
COPY file:62d691f3a389929940df44ad84590c9019bdc0c8ce47667d5eb5dab0b2e66954 in /usr/bin/foxx 
# Sat, 09 Nov 2019 00:20:25 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 09 Nov 2019 00:20:25 GMT
EXPOSE 8529
# Sat, 09 Nov 2019 00:20:25 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ab523974171d5f647f2365286020a17f3c26fe7d7174c6ef736d965c820f8a4`  
		Last Modified: Sat, 09 Nov 2019 00:21:02 GMT  
		Size: 107.5 MB (107492152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4d9684dee7a46d62615cd39e8da8ed3150a9b20ca6a06921a7d4baf39e8cca8`  
		Last Modified: Sat, 09 Nov 2019 00:20:43 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e626bcb625b94efef3692ba611bff7ae42582a7309fa63948a297e877839885`  
		Last Modified: Sat, 09 Nov 2019 00:20:43 GMT  
		Size: 244.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:latest`

```console
$ docker pull arangodb@sha256:7131dc43033ecc41248039f49b263fe06b75da7852b962c90b4d4670510dacb3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:latest` - linux; amd64

```console
$ docker pull arangodb@sha256:4b030bae170cc11369fc049b5bfa3d5b3c884ee7af61dc0aad64864407765e62
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.3 MB (110281735 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5821962c89fcbc82fde2d3845486648b8e5ad2e338e9d7d47719ef975d411bfa`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:01:24 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Sat, 09 Nov 2019 00:19:56 GMT
ENV ARANGO_VERSION=3.5.2
# Sat, 09 Nov 2019 00:19:56 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64
# Sat, 09 Nov 2019 00:19:57 GMT
ENV ARANGO_PACKAGE=arangodb3_3.5.2-1_amd64.deb
# Sat, 09 Nov 2019 00:19:57 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64/arangodb3_3.5.2-1_amd64.deb
# Sat, 09 Nov 2019 00:19:57 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64/arangodb3_3.5.2-1_amd64.deb.asc
# Sat, 09 Nov 2019 00:20:24 GMT
RUN apk add --no-cache gnupg pwgen nodejs npm binutils numactl numactl-tools &&     npm install -g foxx-cli &&     rm -rf /root/.npm &&     gpg --batch --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B &&     mkdir /docker-entrypoint-initdb.d &&     cd /tmp                                &&     wget ${ARANGO_SIGNATURE_URL}           &&     wget ${ARANGO_PACKAGE_URL}             &&     gpg --verify ${ARANGO_PACKAGE}.asc     &&     ar x ${ARANGO_PACKAGE} data.tar.gz     &&     tar -C / -x -z -f data.tar.gz          &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=\s*).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf        &&     echo chgrp -R 0 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     echo chmod -R 775 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     rm -f /usr/bin/foxx &&     rm -f ${ARANGO_PACKAGE}* data.tar.gz &&     apk del gnupg
# Sat, 09 Nov 2019 00:20:24 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Sat, 09 Nov 2019 00:20:24 GMT
COPY file:912d8c5e20cd837dbed0bf2608b1376ffffdd2d6de3e5b0af4cc869508443235 in /entrypoint.sh 
# Sat, 09 Nov 2019 00:20:24 GMT
COPY file:62d691f3a389929940df44ad84590c9019bdc0c8ce47667d5eb5dab0b2e66954 in /usr/bin/foxx 
# Sat, 09 Nov 2019 00:20:25 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 09 Nov 2019 00:20:25 GMT
EXPOSE 8529
# Sat, 09 Nov 2019 00:20:25 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ab523974171d5f647f2365286020a17f3c26fe7d7174c6ef736d965c820f8a4`  
		Last Modified: Sat, 09 Nov 2019 00:21:02 GMT  
		Size: 107.5 MB (107492152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4d9684dee7a46d62615cd39e8da8ed3150a9b20ca6a06921a7d4baf39e8cca8`  
		Last Modified: Sat, 09 Nov 2019 00:20:43 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e626bcb625b94efef3692ba611bff7ae42582a7309fa63948a297e877839885`  
		Last Modified: Sat, 09 Nov 2019 00:20:43 GMT  
		Size: 244.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
