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
$ docker pull arangodb@sha256:6829c9d0f058dd807276ddd7c65629e57f7f7a36c694c73ec15c7b78955e88d9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:2.8` - linux; amd64

```console
$ docker pull arangodb@sha256:e74cb3be75fdfab42e3f238481dc1b5793bbe58b4814e470f75fb9b1c7f96e15
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **115.1 MB (115102364 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a4f79f8ea87754c37cf2ef12968accab91da2745128260c7adadbab7cdaaf054`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:56 GMT
ADD file:43a58cfccf11d9342249576cac0b76d6f80d27056e5fd94c6063b3273e24729c in / 
# Wed, 11 Sep 2019 23:22:57 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:51:26 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Wed, 11 Sep 2019 23:51:27 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Wed, 11 Sep 2019 23:51:27 GMT
ENV ARCHITECTURE=amd64
# Wed, 11 Sep 2019 23:51:28 GMT
ENV ARANGO_VERSION=2.8.11
# Wed, 11 Sep 2019 23:51:28 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb2/Debian_8.0
# Wed, 11 Sep 2019 23:51:28 GMT
ENV ARANGO_PACKAGE=arangodb_2.8.11_amd64.deb
# Wed, 11 Sep 2019 23:51:28 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb2/Debian_8.0/amd64/arangodb_2.8.11_amd64.deb
# Wed, 11 Sep 2019 23:51:29 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb2/Debian_8.0/amd64/arangodb_2.8.11_amd64.deb.asc
# Wed, 11 Sep 2019 23:53:58 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         pwgen         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
# Wed, 11 Sep 2019 23:53:59 GMT
RUN chown arangodb:arangodb /var/lib/arangodb &&   chown arangodb:arangodb /var/lib/arangodb-apps
# Wed, 11 Sep 2019 23:53:59 GMT
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
# Wed, 11 Sep 2019 23:54:00 GMT
COPY file:9a5bd6b5ab4e3a7842ac5f3e59bb9907920e9e2dc31d297c3676110b569a9d7e in /entrypoint.sh 
# Wed, 11 Sep 2019 23:54:00 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 23:54:00 GMT
EXPOSE 8529
# Wed, 11 Sep 2019 23:54:00 GMT
USER arangodb
# Wed, 11 Sep 2019 23:54:00 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:8a45f3148b491bcd6e5276c2c87627e0837fb7a365a33d2d0042c9539ebd7c0d`  
		Last Modified: Wed, 11 Sep 2019 23:31:41 GMT  
		Size: 54.4 MB (54385897 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6662ca540d077a6432eff13b020f8837f70b68ab11e605b2a30c2bc5b104b934`  
		Last Modified: Wed, 11 Sep 2019 23:58:24 GMT  
		Size: 8.6 KB (8595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80072f375fb8506547c9772147ee2ff2a32e42b095a95b0929bd2c211905bb6d`  
		Last Modified: Wed, 11 Sep 2019 23:58:37 GMT  
		Size: 60.7 MB (60706612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:498a0a7c68bf67fadbe1e4004e605a8939236e9073f3f8620b0d425f6c47b1ac`  
		Last Modified: Wed, 11 Sep 2019 23:58:24 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e62a623d39c066e86a0211dba619a8c5c74c49863ea6d3e42d7b447c63a076e`  
		Last Modified: Wed, 11 Sep 2019 23:58:24 GMT  
		Size: 1.1 KB (1091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:2.8.11`

```console
$ docker pull arangodb@sha256:6829c9d0f058dd807276ddd7c65629e57f7f7a36c694c73ec15c7b78955e88d9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:2.8.11` - linux; amd64

```console
$ docker pull arangodb@sha256:e74cb3be75fdfab42e3f238481dc1b5793bbe58b4814e470f75fb9b1c7f96e15
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **115.1 MB (115102364 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a4f79f8ea87754c37cf2ef12968accab91da2745128260c7adadbab7cdaaf054`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:56 GMT
ADD file:43a58cfccf11d9342249576cac0b76d6f80d27056e5fd94c6063b3273e24729c in / 
# Wed, 11 Sep 2019 23:22:57 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:51:26 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Wed, 11 Sep 2019 23:51:27 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Wed, 11 Sep 2019 23:51:27 GMT
ENV ARCHITECTURE=amd64
# Wed, 11 Sep 2019 23:51:28 GMT
ENV ARANGO_VERSION=2.8.11
# Wed, 11 Sep 2019 23:51:28 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb2/Debian_8.0
# Wed, 11 Sep 2019 23:51:28 GMT
ENV ARANGO_PACKAGE=arangodb_2.8.11_amd64.deb
# Wed, 11 Sep 2019 23:51:28 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb2/Debian_8.0/amd64/arangodb_2.8.11_amd64.deb
# Wed, 11 Sep 2019 23:51:29 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb2/Debian_8.0/amd64/arangodb_2.8.11_amd64.deb.asc
# Wed, 11 Sep 2019 23:53:58 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         pwgen         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
# Wed, 11 Sep 2019 23:53:59 GMT
RUN chown arangodb:arangodb /var/lib/arangodb &&   chown arangodb:arangodb /var/lib/arangodb-apps
# Wed, 11 Sep 2019 23:53:59 GMT
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
# Wed, 11 Sep 2019 23:54:00 GMT
COPY file:9a5bd6b5ab4e3a7842ac5f3e59bb9907920e9e2dc31d297c3676110b569a9d7e in /entrypoint.sh 
# Wed, 11 Sep 2019 23:54:00 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 23:54:00 GMT
EXPOSE 8529
# Wed, 11 Sep 2019 23:54:00 GMT
USER arangodb
# Wed, 11 Sep 2019 23:54:00 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:8a45f3148b491bcd6e5276c2c87627e0837fb7a365a33d2d0042c9539ebd7c0d`  
		Last Modified: Wed, 11 Sep 2019 23:31:41 GMT  
		Size: 54.4 MB (54385897 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6662ca540d077a6432eff13b020f8837f70b68ab11e605b2a30c2bc5b104b934`  
		Last Modified: Wed, 11 Sep 2019 23:58:24 GMT  
		Size: 8.6 KB (8595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80072f375fb8506547c9772147ee2ff2a32e42b095a95b0929bd2c211905bb6d`  
		Last Modified: Wed, 11 Sep 2019 23:58:37 GMT  
		Size: 60.7 MB (60706612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:498a0a7c68bf67fadbe1e4004e605a8939236e9073f3f8620b0d425f6c47b1ac`  
		Last Modified: Wed, 11 Sep 2019 23:58:24 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e62a623d39c066e86a0211dba619a8c5c74c49863ea6d3e42d7b447c63a076e`  
		Last Modified: Wed, 11 Sep 2019 23:58:24 GMT  
		Size: 1.1 KB (1091 bytes)  
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
$ docker pull arangodb@sha256:3a93098692d78bc9227f19896944d794b8756e3c6ee2c61ebcac8acd44c2152e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.3` - linux; amd64

```console
$ docker pull arangodb@sha256:adfe8468479c7b3d9b75f153d819ed78fc01d9fb9d520945aefaa02e3d26e104
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.3 MB (114306117 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83c6ea042c3d92a7583034f5cc9a472ef0707574a38af9f7bbc6acbfd2df5e87`
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
# Wed, 11 Sep 2019 23:57:11 GMT
ENV ARANGO_VERSION=3.3.23
# Wed, 11 Sep 2019 23:57:11 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb33/Debian_9.0
# Wed, 11 Sep 2019 23:57:11 GMT
ENV ARANGO_PACKAGE=arangodb3-3.3.23-1_amd64.deb
# Wed, 11 Sep 2019 23:57:11 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb33/Debian_9.0/amd64/arangodb3-3.3.23-1_amd64.deb
# Wed, 11 Sep 2019 23:57:12 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb33/Debian_9.0/amd64/arangodb3-3.3.23-1_amd64.deb.asc
# Wed, 11 Sep 2019 23:57:20 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         dirmngr         gpg     && rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:57:24 GMT
RUN gpg --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Wed, 11 Sep 2019 23:57:38 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         ca-certificates         curl         curl         libjemalloc1         libtasn1-6         numactl         openssl         pwgen         sensible-utils     && rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:57:39 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 11 Sep 2019 23:57:57 GMT
RUN curl --fail -O ${ARANGO_SIGNATURE_URL} &&           curl --fail -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb3/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb3/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf     && chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps     && chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps     &&     rm -f ${ARANGO_PACKAGE}*
# Wed, 11 Sep 2019 23:57:57 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Wed, 11 Sep 2019 23:57:58 GMT
COPY file:01bdd453b032c9d383e66c7e6332049490bb7877724d3bb90d185f11336934d2 in /entrypoint.sh 
# Wed, 11 Sep 2019 23:57:58 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 23:57:58 GMT
EXPOSE 8529
# Wed, 11 Sep 2019 23:57:58 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:092586df92068bd6b59c497f379e48302aa1b27cf76b2de64d262ba7bc19e47b`  
		Last Modified: Wed, 11 Sep 2019 23:34:35 GMT  
		Size: 45.4 MB (45375252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ef363d06e064614f2b4b41b1dbe484a6a28d9dd2cf51b8ee61a66bef9ce993f`  
		Last Modified: Wed, 11 Sep 2019 23:59:06 GMT  
		Size: 6.6 MB (6566303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e28ed6e6665b0f36494a927cc010a7c271842171afb39ad45a1632ef3e4da3d`  
		Last Modified: Wed, 11 Sep 2019 23:59:02 GMT  
		Size: 4.4 KB (4449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8bf1d031416a5a045c873427ea8155e78b295e6809b9e26718845584c1b1454`  
		Last Modified: Wed, 11 Sep 2019 23:59:05 GMT  
		Size: 7.5 MB (7457681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31f0ee2de4393c9a175617bd1c44b7cb539ae0bd70621a9426815aa16392e54e`  
		Last Modified: Wed, 11 Sep 2019 23:59:02 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fca2868158dc77ef5aba03776f13f594b16f9e49657bf487d497e2a3899254d6`  
		Last Modified: Wed, 11 Sep 2019 23:59:17 GMT  
		Size: 54.9 MB (54900279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb15fe05e9a930683166c4eaf77ab937bd9073d2df890022a246c8f5eb9750b5`  
		Last Modified: Wed, 11 Sep 2019 23:59:02 GMT  
		Size: 2.0 KB (2038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.3.23`

```console
$ docker pull arangodb@sha256:3a93098692d78bc9227f19896944d794b8756e3c6ee2c61ebcac8acd44c2152e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.3.23` - linux; amd64

```console
$ docker pull arangodb@sha256:adfe8468479c7b3d9b75f153d819ed78fc01d9fb9d520945aefaa02e3d26e104
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.3 MB (114306117 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83c6ea042c3d92a7583034f5cc9a472ef0707574a38af9f7bbc6acbfd2df5e87`
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
# Wed, 11 Sep 2019 23:57:11 GMT
ENV ARANGO_VERSION=3.3.23
# Wed, 11 Sep 2019 23:57:11 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb33/Debian_9.0
# Wed, 11 Sep 2019 23:57:11 GMT
ENV ARANGO_PACKAGE=arangodb3-3.3.23-1_amd64.deb
# Wed, 11 Sep 2019 23:57:11 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb33/Debian_9.0/amd64/arangodb3-3.3.23-1_amd64.deb
# Wed, 11 Sep 2019 23:57:12 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb33/Debian_9.0/amd64/arangodb3-3.3.23-1_amd64.deb.asc
# Wed, 11 Sep 2019 23:57:20 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         dirmngr         gpg     && rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:57:24 GMT
RUN gpg --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Wed, 11 Sep 2019 23:57:38 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         ca-certificates         curl         curl         libjemalloc1         libtasn1-6         numactl         openssl         pwgen         sensible-utils     && rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:57:39 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 11 Sep 2019 23:57:57 GMT
RUN curl --fail -O ${ARANGO_SIGNATURE_URL} &&           curl --fail -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb3/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb3/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf     && chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps     && chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps     &&     rm -f ${ARANGO_PACKAGE}*
# Wed, 11 Sep 2019 23:57:57 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Wed, 11 Sep 2019 23:57:58 GMT
COPY file:01bdd453b032c9d383e66c7e6332049490bb7877724d3bb90d185f11336934d2 in /entrypoint.sh 
# Wed, 11 Sep 2019 23:57:58 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 23:57:58 GMT
EXPOSE 8529
# Wed, 11 Sep 2019 23:57:58 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:092586df92068bd6b59c497f379e48302aa1b27cf76b2de64d262ba7bc19e47b`  
		Last Modified: Wed, 11 Sep 2019 23:34:35 GMT  
		Size: 45.4 MB (45375252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ef363d06e064614f2b4b41b1dbe484a6a28d9dd2cf51b8ee61a66bef9ce993f`  
		Last Modified: Wed, 11 Sep 2019 23:59:06 GMT  
		Size: 6.6 MB (6566303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e28ed6e6665b0f36494a927cc010a7c271842171afb39ad45a1632ef3e4da3d`  
		Last Modified: Wed, 11 Sep 2019 23:59:02 GMT  
		Size: 4.4 KB (4449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8bf1d031416a5a045c873427ea8155e78b295e6809b9e26718845584c1b1454`  
		Last Modified: Wed, 11 Sep 2019 23:59:05 GMT  
		Size: 7.5 MB (7457681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31f0ee2de4393c9a175617bd1c44b7cb539ae0bd70621a9426815aa16392e54e`  
		Last Modified: Wed, 11 Sep 2019 23:59:02 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fca2868158dc77ef5aba03776f13f594b16f9e49657bf487d497e2a3899254d6`  
		Last Modified: Wed, 11 Sep 2019 23:59:17 GMT  
		Size: 54.9 MB (54900279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb15fe05e9a930683166c4eaf77ab937bd9073d2df890022a246c8f5eb9750b5`  
		Last Modified: Wed, 11 Sep 2019 23:59:02 GMT  
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
$ docker pull arangodb@sha256:0e75224cc2a057e23453b6c47806979fbf82b07731d88d43e0362a449ea5b13a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.5` - linux; amd64

```console
$ docker pull arangodb@sha256:767b314e7ee52a19d344900dd5716a660ba9ad1b1095578aae2d341ef4fe80db
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.3 MB (108269366 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c57c4e7302ba63e8a7b01dd6988ca0f19eaff0d7f7faa78f4afa346aca0ca4d5`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 21:19:36 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Wed, 21 Aug 2019 21:20:15 GMT
ENV ARANGO_VERSION=3.5.0
# Wed, 21 Aug 2019 21:20:15 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64
# Wed, 21 Aug 2019 21:20:15 GMT
ENV ARANGO_PACKAGE=arangodb3_3.5.0-1_amd64.deb
# Wed, 21 Aug 2019 21:20:15 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64/arangodb3_3.5.0-1_amd64.deb
# Wed, 21 Aug 2019 21:20:15 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64/arangodb3_3.5.0-1_amd64.deb.asc
# Thu, 22 Aug 2019 19:20:52 GMT
RUN apk add --no-cache gnupg pwgen nodejs npm binutils numactl &&     npm install -g foxx-cli &&     rm -rf /root/.npm &&     gpg --batch --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B &&     mkdir /docker-entrypoint-initdb.d &&     cd /tmp                                &&     wget ${ARANGO_SIGNATURE_URL}           &&     wget ${ARANGO_PACKAGE_URL}             &&     gpg --verify ${ARANGO_PACKAGE}.asc     &&     ar x ${ARANGO_PACKAGE} data.tar.gz     &&     tar -C / -x -z -f data.tar.gz          &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=\s*).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf        &&     echo chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     echo chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     rm -f /usr/bin/foxx &&     rm -f ${ARANGO_PACKAGE}* data.tar.gz &&     apk del gnupg
# Thu, 22 Aug 2019 19:20:52 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Thu, 22 Aug 2019 19:20:53 GMT
COPY file:912d8c5e20cd837dbed0bf2608b1376ffffdd2d6de3e5b0af4cc869508443235 in /entrypoint.sh 
# Thu, 22 Aug 2019 19:20:53 GMT
COPY file:62d691f3a389929940df44ad84590c9019bdc0c8ce47667d5eb5dab0b2e66954 in /usr/bin/foxx 
# Thu, 22 Aug 2019 19:20:53 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 22 Aug 2019 19:20:53 GMT
EXPOSE 8529
# Thu, 22 Aug 2019 19:20:53 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aab78e8f40607f9aa0326d6605232f4ef60fcb4742d189bc37409b8b70060743`  
		Last Modified: Thu, 22 Aug 2019 19:22:07 GMT  
		Size: 105.5 MB (105477248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7aaf05302215e70cc056036c6c54a7aa8da491dcdc73b40464cc83cfb4c20c98`  
		Last Modified: Thu, 22 Aug 2019 19:21:49 GMT  
		Size: 2.2 KB (2206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:933314048391b63cdfaf1f2d90848db58ee7d30a903a33206bcfaf4c15afdc50`  
		Last Modified: Thu, 22 Aug 2019 19:21:50 GMT  
		Size: 243.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.5.1`

**does not exist** (yet?)

## `arangodb:latest`

```console
$ docker pull arangodb@sha256:0e75224cc2a057e23453b6c47806979fbf82b07731d88d43e0362a449ea5b13a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:latest` - linux; amd64

```console
$ docker pull arangodb@sha256:767b314e7ee52a19d344900dd5716a660ba9ad1b1095578aae2d341ef4fe80db
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.3 MB (108269366 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c57c4e7302ba63e8a7b01dd6988ca0f19eaff0d7f7faa78f4afa346aca0ca4d5`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 21:19:36 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Wed, 21 Aug 2019 21:20:15 GMT
ENV ARANGO_VERSION=3.5.0
# Wed, 21 Aug 2019 21:20:15 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64
# Wed, 21 Aug 2019 21:20:15 GMT
ENV ARANGO_PACKAGE=arangodb3_3.5.0-1_amd64.deb
# Wed, 21 Aug 2019 21:20:15 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64/arangodb3_3.5.0-1_amd64.deb
# Wed, 21 Aug 2019 21:20:15 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64/arangodb3_3.5.0-1_amd64.deb.asc
# Thu, 22 Aug 2019 19:20:52 GMT
RUN apk add --no-cache gnupg pwgen nodejs npm binutils numactl &&     npm install -g foxx-cli &&     rm -rf /root/.npm &&     gpg --batch --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B &&     mkdir /docker-entrypoint-initdb.d &&     cd /tmp                                &&     wget ${ARANGO_SIGNATURE_URL}           &&     wget ${ARANGO_PACKAGE_URL}             &&     gpg --verify ${ARANGO_PACKAGE}.asc     &&     ar x ${ARANGO_PACKAGE} data.tar.gz     &&     tar -C / -x -z -f data.tar.gz          &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=\s*).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf        &&     echo chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     echo chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     rm -f /usr/bin/foxx &&     rm -f ${ARANGO_PACKAGE}* data.tar.gz &&     apk del gnupg
# Thu, 22 Aug 2019 19:20:52 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Thu, 22 Aug 2019 19:20:53 GMT
COPY file:912d8c5e20cd837dbed0bf2608b1376ffffdd2d6de3e5b0af4cc869508443235 in /entrypoint.sh 
# Thu, 22 Aug 2019 19:20:53 GMT
COPY file:62d691f3a389929940df44ad84590c9019bdc0c8ce47667d5eb5dab0b2e66954 in /usr/bin/foxx 
# Thu, 22 Aug 2019 19:20:53 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 22 Aug 2019 19:20:53 GMT
EXPOSE 8529
# Thu, 22 Aug 2019 19:20:53 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aab78e8f40607f9aa0326d6605232f4ef60fcb4742d189bc37409b8b70060743`  
		Last Modified: Thu, 22 Aug 2019 19:22:07 GMT  
		Size: 105.5 MB (105477248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7aaf05302215e70cc056036c6c54a7aa8da491dcdc73b40464cc83cfb4c20c98`  
		Last Modified: Thu, 22 Aug 2019 19:21:49 GMT  
		Size: 2.2 KB (2206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:933314048391b63cdfaf1f2d90848db58ee7d30a903a33206bcfaf4c15afdc50`  
		Last Modified: Thu, 22 Aug 2019 19:21:50 GMT  
		Size: 243.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
