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
$ docker pull arangodb@sha256:b68d116f812f5eaef43c32b39ccde36eff39a9602b390a1535bb45373d705463
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.2` - linux; amd64

```console
$ docker pull arangodb@sha256:bdc90c5bb1d4359ea073abc56a1a59a91d98b5eb63ebc322444528a972e70cb5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.5 MB (113541375 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4fb7e2ac974fbab9d341dbf7ac174f9dc2ed201b0dadf43a4dc79b26be8e4de5`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:26 GMT
ADD file:9788b61de35351489958c8abe175960865790312ced56458caa94ccb0b9bb757 in / 
# Wed, 11 Sep 2019 23:27:26 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:54:10 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Wed, 11 Sep 2019 23:54:10 GMT
ENV ARCHITECTURE=amd64
# Wed, 11 Sep 2019 23:54:11 GMT
ENV DEB_PACKAGE_VERSION=1
# Wed, 11 Sep 2019 23:54:11 GMT
ENV ARANGO_VERSION=3.2.17
# Wed, 11 Sep 2019 23:54:11 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb32/Debian_9.0
# Wed, 11 Sep 2019 23:54:11 GMT
ENV ARANGO_PACKAGE=arangodb3-3.2.17-1_amd64.deb
# Wed, 11 Sep 2019 23:54:11 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb32/Debian_9.0/amd64/arangodb3-3.2.17-1_amd64.deb
# Wed, 11 Sep 2019 23:54:11 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb32/Debian_9.0/amd64/arangodb3-3.2.17-1_amd64.deb.asc
# Wed, 11 Sep 2019 23:55:51 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends gpg dirmngr     &&     rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:55:55 GMT
RUN gpg --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Wed, 11 Sep 2019 23:56:41 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libjemalloc1         ca-certificates         pwgen         curl         numactl     &&     rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:56:43 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 11 Sep 2019 23:57:01 GMT
RUN curl --fail -O ${ARANGO_SIGNATURE_URL} &&           curl --fail -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb3/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb3/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf     && chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps     && chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps     &&     rm -f ${ARANGO_PACKAGE}*
# Wed, 11 Sep 2019 23:57:02 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Wed, 11 Sep 2019 23:57:02 GMT
COPY file:01bdd453b032c9d383e66c7e6332049490bb7877724d3bb90d185f11336934d2 in /entrypoint.sh 
# Wed, 11 Sep 2019 23:57:02 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 23:57:03 GMT
EXPOSE 8529
# Wed, 11 Sep 2019 23:57:03 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:092586df92068bd6b59c497f379e48302aa1b27cf76b2de64d262ba7bc19e47b`  
		Last Modified: Wed, 11 Sep 2019 23:34:35 GMT  
		Size: 45.4 MB (45375252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbc594a0e15fa5241215246b165dfa353a781684b6d15a22e3a4419e78af43bc`  
		Last Modified: Wed, 11 Sep 2019 23:58:45 GMT  
		Size: 6.6 MB (6566318 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c576489592633325e086d15fcd2d9edc8781eb5faecfc19997379dc9ea43e21`  
		Last Modified: Wed, 11 Sep 2019 23:58:43 GMT  
		Size: 4.4 KB (4448 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d48c404148d60679377d1845f8a17b62794a49653900e6bf98aa00da40dc51f4`  
		Last Modified: Wed, 11 Sep 2019 23:58:46 GMT  
		Size: 7.5 MB (7457685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc95d6f5896cc5bd0733f5aafffd45cc39556bcd09326f85df7e52d0f75df501`  
		Last Modified: Wed, 11 Sep 2019 23:58:43 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ca738253ca28276cf17af46800c48ab5bc5e5c83326072c3629e13b4a6eedd6`  
		Last Modified: Wed, 11 Sep 2019 23:58:58 GMT  
		Size: 54.1 MB (54135519 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:916a7cadcd592478fcd599064ea140fc49a94989632cefd5a253c84febd715be`  
		Last Modified: Wed, 11 Sep 2019 23:58:43 GMT  
		Size: 2.0 KB (2038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.2.17`

```console
$ docker pull arangodb@sha256:b68d116f812f5eaef43c32b39ccde36eff39a9602b390a1535bb45373d705463
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.2.17` - linux; amd64

```console
$ docker pull arangodb@sha256:bdc90c5bb1d4359ea073abc56a1a59a91d98b5eb63ebc322444528a972e70cb5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.5 MB (113541375 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4fb7e2ac974fbab9d341dbf7ac174f9dc2ed201b0dadf43a4dc79b26be8e4de5`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:26 GMT
ADD file:9788b61de35351489958c8abe175960865790312ced56458caa94ccb0b9bb757 in / 
# Wed, 11 Sep 2019 23:27:26 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:54:10 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Wed, 11 Sep 2019 23:54:10 GMT
ENV ARCHITECTURE=amd64
# Wed, 11 Sep 2019 23:54:11 GMT
ENV DEB_PACKAGE_VERSION=1
# Wed, 11 Sep 2019 23:54:11 GMT
ENV ARANGO_VERSION=3.2.17
# Wed, 11 Sep 2019 23:54:11 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb32/Debian_9.0
# Wed, 11 Sep 2019 23:54:11 GMT
ENV ARANGO_PACKAGE=arangodb3-3.2.17-1_amd64.deb
# Wed, 11 Sep 2019 23:54:11 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb32/Debian_9.0/amd64/arangodb3-3.2.17-1_amd64.deb
# Wed, 11 Sep 2019 23:54:11 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb32/Debian_9.0/amd64/arangodb3-3.2.17-1_amd64.deb.asc
# Wed, 11 Sep 2019 23:55:51 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends gpg dirmngr     &&     rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:55:55 GMT
RUN gpg --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Wed, 11 Sep 2019 23:56:41 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libjemalloc1         ca-certificates         pwgen         curl         numactl     &&     rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:56:43 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 11 Sep 2019 23:57:01 GMT
RUN curl --fail -O ${ARANGO_SIGNATURE_URL} &&           curl --fail -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb3/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb3/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf     && chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps     && chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps     &&     rm -f ${ARANGO_PACKAGE}*
# Wed, 11 Sep 2019 23:57:02 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Wed, 11 Sep 2019 23:57:02 GMT
COPY file:01bdd453b032c9d383e66c7e6332049490bb7877724d3bb90d185f11336934d2 in /entrypoint.sh 
# Wed, 11 Sep 2019 23:57:02 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 23:57:03 GMT
EXPOSE 8529
# Wed, 11 Sep 2019 23:57:03 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:092586df92068bd6b59c497f379e48302aa1b27cf76b2de64d262ba7bc19e47b`  
		Last Modified: Wed, 11 Sep 2019 23:34:35 GMT  
		Size: 45.4 MB (45375252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbc594a0e15fa5241215246b165dfa353a781684b6d15a22e3a4419e78af43bc`  
		Last Modified: Wed, 11 Sep 2019 23:58:45 GMT  
		Size: 6.6 MB (6566318 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c576489592633325e086d15fcd2d9edc8781eb5faecfc19997379dc9ea43e21`  
		Last Modified: Wed, 11 Sep 2019 23:58:43 GMT  
		Size: 4.4 KB (4448 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d48c404148d60679377d1845f8a17b62794a49653900e6bf98aa00da40dc51f4`  
		Last Modified: Wed, 11 Sep 2019 23:58:46 GMT  
		Size: 7.5 MB (7457685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc95d6f5896cc5bd0733f5aafffd45cc39556bcd09326f85df7e52d0f75df501`  
		Last Modified: Wed, 11 Sep 2019 23:58:43 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ca738253ca28276cf17af46800c48ab5bc5e5c83326072c3629e13b4a6eedd6`  
		Last Modified: Wed, 11 Sep 2019 23:58:58 GMT  
		Size: 54.1 MB (54135519 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:916a7cadcd592478fcd599064ea140fc49a94989632cefd5a253c84febd715be`  
		Last Modified: Wed, 11 Sep 2019 23:58:43 GMT  
		Size: 2.0 KB (2038 bytes)  
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
$ docker pull arangodb@sha256:d7ae0903330793cadcfacca15ce9753006a72218541dc3882ab114b6acacd79d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.4` - linux; amd64

```console
$ docker pull arangodb@sha256:46842c979d521fece599435fe2ba09dc31ddffc29640fcfa1910f351f08b769a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.7 MB (101738219 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a2de2f54a484383ffe36338bac5bcd5032542c5559f3721a3d27c80009a2407`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 21:19:36 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Wed, 11 Sep 2019 21:19:33 GMT
ENV ARANGO_VERSION=3.4.8
# Wed, 11 Sep 2019 21:19:33 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb34/DEBIAN/amd64
# Wed, 11 Sep 2019 21:19:33 GMT
ENV ARANGO_PACKAGE=arangodb3_3.4.8-1_amd64.deb
# Wed, 11 Sep 2019 21:19:33 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb34/DEBIAN/amd64/arangodb3_3.4.8-1_amd64.deb
# Wed, 11 Sep 2019 21:19:34 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb34/DEBIAN/amd64/arangodb3_3.4.8-1_amd64.deb.asc
# Wed, 11 Sep 2019 21:19:58 GMT
RUN apk add --no-cache gnupg pwgen nodejs npm binutils numactl &&     npm install -g foxx-cli &&     rm -rf /root/.npm &&     gpg --batch --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B &&     mkdir /docker-entrypoint-initdb.d &&     cd /tmp                                &&     wget ${ARANGO_SIGNATURE_URL}           &&     wget ${ARANGO_PACKAGE_URL}             &&     gpg --verify ${ARANGO_PACKAGE}.asc     &&     ar x ${ARANGO_PACKAGE} data.tar.gz     &&     tar -C / -x -z -f data.tar.gz          &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=\s*).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf        &&     echo chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     echo chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     rm -f /usr/bin/foxx &&     rm -f ${ARANGO_PACKAGE}* data.tar.gz &&     apk del gnupg
# Wed, 11 Sep 2019 21:19:59 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Wed, 11 Sep 2019 21:19:59 GMT
COPY file:912d8c5e20cd837dbed0bf2608b1376ffffdd2d6de3e5b0af4cc869508443235 in /entrypoint.sh 
# Wed, 11 Sep 2019 21:19:59 GMT
COPY file:62d691f3a389929940df44ad84590c9019bdc0c8ce47667d5eb5dab0b2e66954 in /usr/bin/foxx 
# Wed, 11 Sep 2019 21:19:59 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 21:19:59 GMT
EXPOSE 8529
# Wed, 11 Sep 2019 21:20:00 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1466879ba711b52cf02c700066aac3da064a732945ad7cf4f269902cb0de4f2`  
		Last Modified: Wed, 11 Sep 2019 21:20:39 GMT  
		Size: 98.9 MB (98946102 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6f16c42d31b8781b8b2608fff2086bdab2d70e6c78800bb16b5c6a4272bed1e`  
		Last Modified: Wed, 11 Sep 2019 21:20:20 GMT  
		Size: 2.2 KB (2206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6f35c99448f40f5f973085444b7ee94f63c3e3855cd00ad2a4a5c38d8ae2175`  
		Last Modified: Wed, 11 Sep 2019 21:20:20 GMT  
		Size: 242.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.4.8`

```console
$ docker pull arangodb@sha256:d7ae0903330793cadcfacca15ce9753006a72218541dc3882ab114b6acacd79d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.4.8` - linux; amd64

```console
$ docker pull arangodb@sha256:46842c979d521fece599435fe2ba09dc31ddffc29640fcfa1910f351f08b769a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.7 MB (101738219 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a2de2f54a484383ffe36338bac5bcd5032542c5559f3721a3d27c80009a2407`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 21:19:36 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Wed, 11 Sep 2019 21:19:33 GMT
ENV ARANGO_VERSION=3.4.8
# Wed, 11 Sep 2019 21:19:33 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb34/DEBIAN/amd64
# Wed, 11 Sep 2019 21:19:33 GMT
ENV ARANGO_PACKAGE=arangodb3_3.4.8-1_amd64.deb
# Wed, 11 Sep 2019 21:19:33 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb34/DEBIAN/amd64/arangodb3_3.4.8-1_amd64.deb
# Wed, 11 Sep 2019 21:19:34 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb34/DEBIAN/amd64/arangodb3_3.4.8-1_amd64.deb.asc
# Wed, 11 Sep 2019 21:19:58 GMT
RUN apk add --no-cache gnupg pwgen nodejs npm binutils numactl &&     npm install -g foxx-cli &&     rm -rf /root/.npm &&     gpg --batch --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B &&     mkdir /docker-entrypoint-initdb.d &&     cd /tmp                                &&     wget ${ARANGO_SIGNATURE_URL}           &&     wget ${ARANGO_PACKAGE_URL}             &&     gpg --verify ${ARANGO_PACKAGE}.asc     &&     ar x ${ARANGO_PACKAGE} data.tar.gz     &&     tar -C / -x -z -f data.tar.gz          &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=\s*).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf        &&     echo chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     echo chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     rm -f /usr/bin/foxx &&     rm -f ${ARANGO_PACKAGE}* data.tar.gz &&     apk del gnupg
# Wed, 11 Sep 2019 21:19:59 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Wed, 11 Sep 2019 21:19:59 GMT
COPY file:912d8c5e20cd837dbed0bf2608b1376ffffdd2d6de3e5b0af4cc869508443235 in /entrypoint.sh 
# Wed, 11 Sep 2019 21:19:59 GMT
COPY file:62d691f3a389929940df44ad84590c9019bdc0c8ce47667d5eb5dab0b2e66954 in /usr/bin/foxx 
# Wed, 11 Sep 2019 21:19:59 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 21:19:59 GMT
EXPOSE 8529
# Wed, 11 Sep 2019 21:20:00 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1466879ba711b52cf02c700066aac3da064a732945ad7cf4f269902cb0de4f2`  
		Last Modified: Wed, 11 Sep 2019 21:20:39 GMT  
		Size: 98.9 MB (98946102 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6f16c42d31b8781b8b2608fff2086bdab2d70e6c78800bb16b5c6a4272bed1e`  
		Last Modified: Wed, 11 Sep 2019 21:20:20 GMT  
		Size: 2.2 KB (2206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6f35c99448f40f5f973085444b7ee94f63c3e3855cd00ad2a4a5c38d8ae2175`  
		Last Modified: Wed, 11 Sep 2019 21:20:20 GMT  
		Size: 242.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.5`

```console
$ docker pull arangodb@sha256:766af6c91c2e998b5df3e88de7ca1ea46b969d7069aa1ac7ef8773dde217abef
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.5` - linux; amd64

```console
$ docker pull arangodb@sha256:732b5b9fa3ee07b631da1bc579d42f656b4bdfb88fb570867927410e7b00e64a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.3 MB (110253423 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:13110a0482d82b70b8d7604c384119e98d4b7f046e9d18fc5f4eaf098e961e84`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 21:19:36 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Wed, 09 Oct 2019 20:19:36 GMT
ENV ARANGO_VERSION=3.5.1
# Wed, 09 Oct 2019 20:19:36 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64
# Wed, 09 Oct 2019 20:19:37 GMT
ENV ARANGO_PACKAGE=arangodb3_3.5.1-1_amd64.deb
# Wed, 09 Oct 2019 20:19:37 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64/arangodb3_3.5.1-1_amd64.deb
# Wed, 09 Oct 2019 20:19:37 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64/arangodb3_3.5.1-1_amd64.deb.asc
# Wed, 09 Oct 2019 20:20:17 GMT
RUN apk add --no-cache gnupg pwgen nodejs npm binutils numactl numactl-tools &&     npm install -g foxx-cli &&     rm -rf /root/.npm &&     gpg --batch --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B &&     mkdir /docker-entrypoint-initdb.d &&     cd /tmp                                &&     wget ${ARANGO_SIGNATURE_URL}           &&     wget ${ARANGO_PACKAGE_URL}             &&     gpg --verify ${ARANGO_PACKAGE}.asc     &&     ar x ${ARANGO_PACKAGE} data.tar.gz     &&     tar -C / -x -z -f data.tar.gz          &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=\s*).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf        &&     echo chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     echo chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     rm -f /usr/bin/foxx &&     rm -f ${ARANGO_PACKAGE}* data.tar.gz &&     apk del gnupg
# Wed, 09 Oct 2019 20:20:18 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Wed, 09 Oct 2019 20:20:18 GMT
COPY file:912d8c5e20cd837dbed0bf2608b1376ffffdd2d6de3e5b0af4cc869508443235 in /entrypoint.sh 
# Wed, 09 Oct 2019 20:20:18 GMT
COPY file:62d691f3a389929940df44ad84590c9019bdc0c8ce47667d5eb5dab0b2e66954 in /usr/bin/foxx 
# Wed, 09 Oct 2019 20:20:18 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 09 Oct 2019 20:20:18 GMT
EXPOSE 8529
# Wed, 09 Oct 2019 20:20:18 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:debb7c998821aec03e897bef390fa707945ee3a6c805a0941451c9ab9769db9f`  
		Last Modified: Wed, 09 Oct 2019 20:20:53 GMT  
		Size: 107.5 MB (107461306 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80300349986751de33ef3cd3445ebb2ebccf773a4e5b01fae004b63b499d5470`  
		Last Modified: Wed, 09 Oct 2019 20:20:34 GMT  
		Size: 2.2 KB (2206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61a3dd606431c3cc6feea952324256fea3319e4ff53e79003c8e0644404375fb`  
		Last Modified: Wed, 09 Oct 2019 20:20:34 GMT  
		Size: 242.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.5.1`

```console
$ docker pull arangodb@sha256:766af6c91c2e998b5df3e88de7ca1ea46b969d7069aa1ac7ef8773dde217abef
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.5.1` - linux; amd64

```console
$ docker pull arangodb@sha256:732b5b9fa3ee07b631da1bc579d42f656b4bdfb88fb570867927410e7b00e64a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.3 MB (110253423 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:13110a0482d82b70b8d7604c384119e98d4b7f046e9d18fc5f4eaf098e961e84`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 21:19:36 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Wed, 09 Oct 2019 20:19:36 GMT
ENV ARANGO_VERSION=3.5.1
# Wed, 09 Oct 2019 20:19:36 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64
# Wed, 09 Oct 2019 20:19:37 GMT
ENV ARANGO_PACKAGE=arangodb3_3.5.1-1_amd64.deb
# Wed, 09 Oct 2019 20:19:37 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64/arangodb3_3.5.1-1_amd64.deb
# Wed, 09 Oct 2019 20:19:37 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64/arangodb3_3.5.1-1_amd64.deb.asc
# Wed, 09 Oct 2019 20:20:17 GMT
RUN apk add --no-cache gnupg pwgen nodejs npm binutils numactl numactl-tools &&     npm install -g foxx-cli &&     rm -rf /root/.npm &&     gpg --batch --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B &&     mkdir /docker-entrypoint-initdb.d &&     cd /tmp                                &&     wget ${ARANGO_SIGNATURE_URL}           &&     wget ${ARANGO_PACKAGE_URL}             &&     gpg --verify ${ARANGO_PACKAGE}.asc     &&     ar x ${ARANGO_PACKAGE} data.tar.gz     &&     tar -C / -x -z -f data.tar.gz          &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=\s*).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf        &&     echo chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     echo chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     rm -f /usr/bin/foxx &&     rm -f ${ARANGO_PACKAGE}* data.tar.gz &&     apk del gnupg
# Wed, 09 Oct 2019 20:20:18 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Wed, 09 Oct 2019 20:20:18 GMT
COPY file:912d8c5e20cd837dbed0bf2608b1376ffffdd2d6de3e5b0af4cc869508443235 in /entrypoint.sh 
# Wed, 09 Oct 2019 20:20:18 GMT
COPY file:62d691f3a389929940df44ad84590c9019bdc0c8ce47667d5eb5dab0b2e66954 in /usr/bin/foxx 
# Wed, 09 Oct 2019 20:20:18 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 09 Oct 2019 20:20:18 GMT
EXPOSE 8529
# Wed, 09 Oct 2019 20:20:18 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:debb7c998821aec03e897bef390fa707945ee3a6c805a0941451c9ab9769db9f`  
		Last Modified: Wed, 09 Oct 2019 20:20:53 GMT  
		Size: 107.5 MB (107461306 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80300349986751de33ef3cd3445ebb2ebccf773a4e5b01fae004b63b499d5470`  
		Last Modified: Wed, 09 Oct 2019 20:20:34 GMT  
		Size: 2.2 KB (2206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61a3dd606431c3cc6feea952324256fea3319e4ff53e79003c8e0644404375fb`  
		Last Modified: Wed, 09 Oct 2019 20:20:34 GMT  
		Size: 242.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:latest`

```console
$ docker pull arangodb@sha256:766af6c91c2e998b5df3e88de7ca1ea46b969d7069aa1ac7ef8773dde217abef
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:latest` - linux; amd64

```console
$ docker pull arangodb@sha256:732b5b9fa3ee07b631da1bc579d42f656b4bdfb88fb570867927410e7b00e64a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.3 MB (110253423 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:13110a0482d82b70b8d7604c384119e98d4b7f046e9d18fc5f4eaf098e961e84`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 21:19:36 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Wed, 09 Oct 2019 20:19:36 GMT
ENV ARANGO_VERSION=3.5.1
# Wed, 09 Oct 2019 20:19:36 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64
# Wed, 09 Oct 2019 20:19:37 GMT
ENV ARANGO_PACKAGE=arangodb3_3.5.1-1_amd64.deb
# Wed, 09 Oct 2019 20:19:37 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64/arangodb3_3.5.1-1_amd64.deb
# Wed, 09 Oct 2019 20:19:37 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64/arangodb3_3.5.1-1_amd64.deb.asc
# Wed, 09 Oct 2019 20:20:17 GMT
RUN apk add --no-cache gnupg pwgen nodejs npm binutils numactl numactl-tools &&     npm install -g foxx-cli &&     rm -rf /root/.npm &&     gpg --batch --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B &&     mkdir /docker-entrypoint-initdb.d &&     cd /tmp                                &&     wget ${ARANGO_SIGNATURE_URL}           &&     wget ${ARANGO_PACKAGE_URL}             &&     gpg --verify ${ARANGO_PACKAGE}.asc     &&     ar x ${ARANGO_PACKAGE} data.tar.gz     &&     tar -C / -x -z -f data.tar.gz          &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=\s*).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf        &&     echo chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     echo chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     rm -f /usr/bin/foxx &&     rm -f ${ARANGO_PACKAGE}* data.tar.gz &&     apk del gnupg
# Wed, 09 Oct 2019 20:20:18 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Wed, 09 Oct 2019 20:20:18 GMT
COPY file:912d8c5e20cd837dbed0bf2608b1376ffffdd2d6de3e5b0af4cc869508443235 in /entrypoint.sh 
# Wed, 09 Oct 2019 20:20:18 GMT
COPY file:62d691f3a389929940df44ad84590c9019bdc0c8ce47667d5eb5dab0b2e66954 in /usr/bin/foxx 
# Wed, 09 Oct 2019 20:20:18 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 09 Oct 2019 20:20:18 GMT
EXPOSE 8529
# Wed, 09 Oct 2019 20:20:18 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:debb7c998821aec03e897bef390fa707945ee3a6c805a0941451c9ab9769db9f`  
		Last Modified: Wed, 09 Oct 2019 20:20:53 GMT  
		Size: 107.5 MB (107461306 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80300349986751de33ef3cd3445ebb2ebccf773a4e5b01fae004b63b499d5470`  
		Last Modified: Wed, 09 Oct 2019 20:20:34 GMT  
		Size: 2.2 KB (2206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61a3dd606431c3cc6feea952324256fea3319e4ff53e79003c8e0644404375fb`  
		Last Modified: Wed, 09 Oct 2019 20:20:34 GMT  
		Size: 242.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
