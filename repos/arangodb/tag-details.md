<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `arangodb`

-	[`arangodb:2.8`](#arangodb28)
-	[`arangodb:2.8.11`](#arangodb2811)
-	[`arangodb:3.2`](#arangodb32)
-	[`arangodb:3.2.17`](#arangodb3217)
-	[`arangodb:3.3`](#arangodb33)
-	[`arangodb:3.3.23`](#arangodb3323)
-	[`arangodb:3.4`](#arangodb34)
-	[`arangodb:3.4.7`](#arangodb347)
-	[`arangodb:3.5`](#arangodb35)
-	[`arangodb:3.5.0`](#arangodb350)
-	[`arangodb:latest`](#arangodblatest)

## `arangodb:2.8`

```console
$ docker pull arangodb@sha256:4da8214bd9b9d831097e00cb097de8d89182d9554af2f31f87354f19dbd27cc3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:2.8` - linux; amd64

```console
$ docker pull arangodb@sha256:c3f8e7dd7832dff1a63901e96efc8af0473150416ab5d2d81876be7bb7f2c5e1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **115.1 MB (115102148 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d0456b278e79aeb0cb14f7e2bc78fa5b32705ece936ff8fce08b505a989a0ffe`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:26 GMT
ADD file:a074ac8983e9c67dd902916c78eebb3265833366eaf2eea0dc5d2b2491a1793c in / 
# Wed, 14 Aug 2019 00:22:26 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:41:26 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Wed, 14 Aug 2019 03:41:27 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Wed, 14 Aug 2019 03:41:27 GMT
ENV ARCHITECTURE=amd64
# Wed, 14 Aug 2019 03:41:27 GMT
ENV ARANGO_VERSION=2.8.11
# Wed, 14 Aug 2019 03:41:28 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb2/Debian_8.0
# Wed, 14 Aug 2019 03:41:28 GMT
ENV ARANGO_PACKAGE=arangodb_2.8.11_amd64.deb
# Wed, 14 Aug 2019 03:41:28 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb2/Debian_8.0/amd64/arangodb_2.8.11_amd64.deb
# Wed, 14 Aug 2019 03:41:28 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb2/Debian_8.0/amd64/arangodb_2.8.11_amd64.deb.asc
# Wed, 14 Aug 2019 03:44:07 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         pwgen         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
# Wed, 14 Aug 2019 03:44:08 GMT
RUN chown arangodb:arangodb /var/lib/arangodb &&   chown arangodb:arangodb /var/lib/arangodb-apps
# Wed, 14 Aug 2019 03:44:08 GMT
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
# Wed, 14 Aug 2019 03:44:08 GMT
COPY file:9a5bd6b5ab4e3a7842ac5f3e59bb9907920e9e2dc31d297c3676110b569a9d7e in /entrypoint.sh 
# Wed, 14 Aug 2019 03:44:08 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 03:44:09 GMT
EXPOSE 8529
# Wed, 14 Aug 2019 03:44:09 GMT
USER arangodb
# Wed, 14 Aug 2019 03:44:09 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:b0b8081c21b9322a5f82f44583a12eb4924be089b258b4c06dd34e97dd1c1911`  
		Last Modified: Wed, 14 Aug 2019 00:27:30 GMT  
		Size: 54.4 MB (54385602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68699180bf2cbaba1d24db8ee9cfb3b0ef5d99b6378894a61fca38f21df74eea`  
		Last Modified: Wed, 14 Aug 2019 03:46:28 GMT  
		Size: 8.6 KB (8594 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9114e7f5b6ce0ef24ab4b405515ed37807770acd9afa5d5b09100d1a156d076`  
		Last Modified: Wed, 14 Aug 2019 03:46:42 GMT  
		Size: 60.7 MB (60706692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d015b08f5783ca32ca3c58c782e03311f96ee2a484e1a0514b21921a614bcb4e`  
		Last Modified: Wed, 14 Aug 2019 03:46:28 GMT  
		Size: 167.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3a9239f45312b907bb25a1df2b601c243ca0ce8beaa131247bd031a26b15223`  
		Last Modified: Wed, 14 Aug 2019 03:46:28 GMT  
		Size: 1.1 KB (1093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:2.8.11`

```console
$ docker pull arangodb@sha256:4da8214bd9b9d831097e00cb097de8d89182d9554af2f31f87354f19dbd27cc3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:2.8.11` - linux; amd64

```console
$ docker pull arangodb@sha256:c3f8e7dd7832dff1a63901e96efc8af0473150416ab5d2d81876be7bb7f2c5e1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **115.1 MB (115102148 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d0456b278e79aeb0cb14f7e2bc78fa5b32705ece936ff8fce08b505a989a0ffe`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:26 GMT
ADD file:a074ac8983e9c67dd902916c78eebb3265833366eaf2eea0dc5d2b2491a1793c in / 
# Wed, 14 Aug 2019 00:22:26 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:41:26 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Wed, 14 Aug 2019 03:41:27 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Wed, 14 Aug 2019 03:41:27 GMT
ENV ARCHITECTURE=amd64
# Wed, 14 Aug 2019 03:41:27 GMT
ENV ARANGO_VERSION=2.8.11
# Wed, 14 Aug 2019 03:41:28 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb2/Debian_8.0
# Wed, 14 Aug 2019 03:41:28 GMT
ENV ARANGO_PACKAGE=arangodb_2.8.11_amd64.deb
# Wed, 14 Aug 2019 03:41:28 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb2/Debian_8.0/amd64/arangodb_2.8.11_amd64.deb
# Wed, 14 Aug 2019 03:41:28 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb2/Debian_8.0/amd64/arangodb_2.8.11_amd64.deb.asc
# Wed, 14 Aug 2019 03:44:07 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         pwgen         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
# Wed, 14 Aug 2019 03:44:08 GMT
RUN chown arangodb:arangodb /var/lib/arangodb &&   chown arangodb:arangodb /var/lib/arangodb-apps
# Wed, 14 Aug 2019 03:44:08 GMT
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
# Wed, 14 Aug 2019 03:44:08 GMT
COPY file:9a5bd6b5ab4e3a7842ac5f3e59bb9907920e9e2dc31d297c3676110b569a9d7e in /entrypoint.sh 
# Wed, 14 Aug 2019 03:44:08 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 03:44:09 GMT
EXPOSE 8529
# Wed, 14 Aug 2019 03:44:09 GMT
USER arangodb
# Wed, 14 Aug 2019 03:44:09 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:b0b8081c21b9322a5f82f44583a12eb4924be089b258b4c06dd34e97dd1c1911`  
		Last Modified: Wed, 14 Aug 2019 00:27:30 GMT  
		Size: 54.4 MB (54385602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68699180bf2cbaba1d24db8ee9cfb3b0ef5d99b6378894a61fca38f21df74eea`  
		Last Modified: Wed, 14 Aug 2019 03:46:28 GMT  
		Size: 8.6 KB (8594 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9114e7f5b6ce0ef24ab4b405515ed37807770acd9afa5d5b09100d1a156d076`  
		Last Modified: Wed, 14 Aug 2019 03:46:42 GMT  
		Size: 60.7 MB (60706692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d015b08f5783ca32ca3c58c782e03311f96ee2a484e1a0514b21921a614bcb4e`  
		Last Modified: Wed, 14 Aug 2019 03:46:28 GMT  
		Size: 167.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3a9239f45312b907bb25a1df2b601c243ca0ce8beaa131247bd031a26b15223`  
		Last Modified: Wed, 14 Aug 2019 03:46:28 GMT  
		Size: 1.1 KB (1093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.2`

```console
$ docker pull arangodb@sha256:8a12fabe7fc14ea4f3d3f4a07e5932ededa0ded9ddd26f65bef135a04aa7f94b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.2` - linux; amd64

```console
$ docker pull arangodb@sha256:7261d28e8e5c6ea763e8f5e24a716f334091969c6eb2072b49bd0ea7648f956a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.5 MB (113537750 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a23011fb9ce790dacf5b5a80613a4d9ca8949ba7477ef74a7acc4565bb8d5c8`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:45 GMT
ADD file:b9b24bd862a79bf6c6e79daf6babca27245063eb52a2f72ffc4fc3494ddd3d48 in / 
# Wed, 14 Aug 2019 00:24:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:44:26 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Wed, 14 Aug 2019 03:44:26 GMT
ENV ARCHITECTURE=amd64
# Wed, 14 Aug 2019 03:44:26 GMT
ENV DEB_PACKAGE_VERSION=1
# Wed, 14 Aug 2019 03:44:27 GMT
ENV ARANGO_VERSION=3.2.17
# Wed, 14 Aug 2019 03:44:27 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb32/Debian_9.0
# Wed, 14 Aug 2019 03:44:27 GMT
ENV ARANGO_PACKAGE=arangodb3-3.2.17-1_amd64.deb
# Wed, 14 Aug 2019 03:44:27 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb32/Debian_9.0/amd64/arangodb3-3.2.17-1_amd64.deb
# Wed, 14 Aug 2019 03:44:27 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb32/Debian_9.0/amd64/arangodb3-3.2.17-1_amd64.deb.asc
# Wed, 14 Aug 2019 03:44:33 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends gpg dirmngr     &&     rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:44:37 GMT
RUN gpg --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Wed, 14 Aug 2019 03:44:47 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libjemalloc1         ca-certificates         pwgen         curl         numactl     &&     rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:44:47 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 14 Aug 2019 03:45:01 GMT
RUN curl --fail -O ${ARANGO_SIGNATURE_URL} &&           curl --fail -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb3/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb3/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf     && chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps     && chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps     &&     rm -f ${ARANGO_PACKAGE}*
# Wed, 14 Aug 2019 03:45:01 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Wed, 14 Aug 2019 03:45:01 GMT
COPY file:01bdd453b032c9d383e66c7e6332049490bb7877724d3bb90d185f11336934d2 in /entrypoint.sh 
# Wed, 14 Aug 2019 03:45:02 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 03:45:02 GMT
EXPOSE 8529
# Wed, 14 Aug 2019 03:45:02 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:9cc2ad81d40d54dcae7fa5e8e17d9c34e8bba3b7c2cc7e26fb22734608bda32e`  
		Last Modified: Wed, 14 Aug 2019 00:29:40 GMT  
		Size: 45.4 MB (45372108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f32d5ec7f0586dcd17df00a5e75107aa142eecf1770204793fc8524d936a3bde`  
		Last Modified: Wed, 14 Aug 2019 03:46:50 GMT  
		Size: 6.6 MB (6565906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:618ebf44af4e42451fd1053db8e38c06abbbea2c4ab1155f00eeb8c97156fcc4`  
		Last Modified: Wed, 14 Aug 2019 03:46:46 GMT  
		Size: 4.5 KB (4450 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd7d21437628533a61c015a1dd81139d84da2b64128853ff7f226259f632176e`  
		Last Modified: Wed, 14 Aug 2019 03:46:50 GMT  
		Size: 7.5 MB (7457532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b646196004d77d73373b93ef14f77b8aa681d78c22d76f82cdf53b0088bbe0cd`  
		Last Modified: Wed, 14 Aug 2019 03:46:46 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb13be6b026026b9c9047b0354aca3144442c54643c174b95c42748a4d441f4a`  
		Last Modified: Wed, 14 Aug 2019 03:47:02 GMT  
		Size: 54.1 MB (54135601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:791d6545149608715a634ca67b24167b5d18ea0b3767af66eb4212eb1b3a5c92`  
		Last Modified: Wed, 14 Aug 2019 03:46:47 GMT  
		Size: 2.0 KB (2038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.2.17`

```console
$ docker pull arangodb@sha256:8a12fabe7fc14ea4f3d3f4a07e5932ededa0ded9ddd26f65bef135a04aa7f94b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.2.17` - linux; amd64

```console
$ docker pull arangodb@sha256:7261d28e8e5c6ea763e8f5e24a716f334091969c6eb2072b49bd0ea7648f956a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.5 MB (113537750 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a23011fb9ce790dacf5b5a80613a4d9ca8949ba7477ef74a7acc4565bb8d5c8`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:45 GMT
ADD file:b9b24bd862a79bf6c6e79daf6babca27245063eb52a2f72ffc4fc3494ddd3d48 in / 
# Wed, 14 Aug 2019 00:24:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:44:26 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Wed, 14 Aug 2019 03:44:26 GMT
ENV ARCHITECTURE=amd64
# Wed, 14 Aug 2019 03:44:26 GMT
ENV DEB_PACKAGE_VERSION=1
# Wed, 14 Aug 2019 03:44:27 GMT
ENV ARANGO_VERSION=3.2.17
# Wed, 14 Aug 2019 03:44:27 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb32/Debian_9.0
# Wed, 14 Aug 2019 03:44:27 GMT
ENV ARANGO_PACKAGE=arangodb3-3.2.17-1_amd64.deb
# Wed, 14 Aug 2019 03:44:27 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb32/Debian_9.0/amd64/arangodb3-3.2.17-1_amd64.deb
# Wed, 14 Aug 2019 03:44:27 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb32/Debian_9.0/amd64/arangodb3-3.2.17-1_amd64.deb.asc
# Wed, 14 Aug 2019 03:44:33 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends gpg dirmngr     &&     rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:44:37 GMT
RUN gpg --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Wed, 14 Aug 2019 03:44:47 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libjemalloc1         ca-certificates         pwgen         curl         numactl     &&     rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:44:47 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 14 Aug 2019 03:45:01 GMT
RUN curl --fail -O ${ARANGO_SIGNATURE_URL} &&           curl --fail -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb3/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb3/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf     && chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps     && chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps     &&     rm -f ${ARANGO_PACKAGE}*
# Wed, 14 Aug 2019 03:45:01 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Wed, 14 Aug 2019 03:45:01 GMT
COPY file:01bdd453b032c9d383e66c7e6332049490bb7877724d3bb90d185f11336934d2 in /entrypoint.sh 
# Wed, 14 Aug 2019 03:45:02 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 03:45:02 GMT
EXPOSE 8529
# Wed, 14 Aug 2019 03:45:02 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:9cc2ad81d40d54dcae7fa5e8e17d9c34e8bba3b7c2cc7e26fb22734608bda32e`  
		Last Modified: Wed, 14 Aug 2019 00:29:40 GMT  
		Size: 45.4 MB (45372108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f32d5ec7f0586dcd17df00a5e75107aa142eecf1770204793fc8524d936a3bde`  
		Last Modified: Wed, 14 Aug 2019 03:46:50 GMT  
		Size: 6.6 MB (6565906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:618ebf44af4e42451fd1053db8e38c06abbbea2c4ab1155f00eeb8c97156fcc4`  
		Last Modified: Wed, 14 Aug 2019 03:46:46 GMT  
		Size: 4.5 KB (4450 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd7d21437628533a61c015a1dd81139d84da2b64128853ff7f226259f632176e`  
		Last Modified: Wed, 14 Aug 2019 03:46:50 GMT  
		Size: 7.5 MB (7457532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b646196004d77d73373b93ef14f77b8aa681d78c22d76f82cdf53b0088bbe0cd`  
		Last Modified: Wed, 14 Aug 2019 03:46:46 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb13be6b026026b9c9047b0354aca3144442c54643c174b95c42748a4d441f4a`  
		Last Modified: Wed, 14 Aug 2019 03:47:02 GMT  
		Size: 54.1 MB (54135601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:791d6545149608715a634ca67b24167b5d18ea0b3767af66eb4212eb1b3a5c92`  
		Last Modified: Wed, 14 Aug 2019 03:46:47 GMT  
		Size: 2.0 KB (2038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.3`

```console
$ docker pull arangodb@sha256:237928077d37115a98c684024848af789ea8176e95f392f0bb70115789619251
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.3` - linux; amd64

```console
$ docker pull arangodb@sha256:969c2c8bb1298b745e9efed24396b278f530512a740da376bd2601fa2d4e8970
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.3 MB (114302459 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:85fef2ec35403ef48ec8f62328688afcdb1f1e65e82adf201fc8d795e1b75360`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:45 GMT
ADD file:b9b24bd862a79bf6c6e79daf6babca27245063eb52a2f72ffc4fc3494ddd3d48 in / 
# Wed, 14 Aug 2019 00:24:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:44:26 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Wed, 14 Aug 2019 03:44:26 GMT
ENV ARCHITECTURE=amd64
# Wed, 14 Aug 2019 03:44:26 GMT
ENV DEB_PACKAGE_VERSION=1
# Wed, 14 Aug 2019 03:45:12 GMT
ENV ARANGO_VERSION=3.3.23
# Wed, 14 Aug 2019 03:45:12 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb33/Debian_9.0
# Wed, 14 Aug 2019 03:45:13 GMT
ENV ARANGO_PACKAGE=arangodb3-3.3.23-1_amd64.deb
# Wed, 14 Aug 2019 03:45:13 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb33/Debian_9.0/amd64/arangodb3-3.3.23-1_amd64.deb
# Wed, 14 Aug 2019 03:45:13 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb33/Debian_9.0/amd64/arangodb3-3.3.23-1_amd64.deb.asc
# Wed, 14 Aug 2019 03:45:23 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         dirmngr         gpg     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:45:32 GMT
RUN gpg --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Wed, 14 Aug 2019 03:45:47 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         ca-certificates         curl         curl         libjemalloc1         libtasn1-6         numactl         openssl         pwgen         sensible-utils     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:45:48 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 14 Aug 2019 03:46:07 GMT
RUN curl --fail -O ${ARANGO_SIGNATURE_URL} &&           curl --fail -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb3/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb3/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf     && chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps     && chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps     &&     rm -f ${ARANGO_PACKAGE}*
# Wed, 14 Aug 2019 03:46:07 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Wed, 14 Aug 2019 03:46:07 GMT
COPY file:01bdd453b032c9d383e66c7e6332049490bb7877724d3bb90d185f11336934d2 in /entrypoint.sh 
# Wed, 14 Aug 2019 03:46:08 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 03:46:08 GMT
EXPOSE 8529
# Wed, 14 Aug 2019 03:46:08 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:9cc2ad81d40d54dcae7fa5e8e17d9c34e8bba3b7c2cc7e26fb22734608bda32e`  
		Last Modified: Wed, 14 Aug 2019 00:29:40 GMT  
		Size: 45.4 MB (45372108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0bf6cc35189cc3ca9ad5bc2b4564365e290b0f217f8a3d1f385e4fe7465258a`  
		Last Modified: Wed, 14 Aug 2019 03:47:08 GMT  
		Size: 6.6 MB (6565908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8acdf6cdaa0be0c25a2ebcd2661a962f0c9c50c28c48ce6df432d7c89bcd8fe7`  
		Last Modified: Wed, 14 Aug 2019 03:47:06 GMT  
		Size: 4.4 KB (4448 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:970686b86fd62f8ebe860516f1010ccf6fe3625dad3b99edf9b999becd4ed8d3`  
		Last Modified: Wed, 14 Aug 2019 03:47:07 GMT  
		Size: 7.5 MB (7457609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec3f0aabfe4bed03ca627546e8120349766802842c57fe3a449285bb20d115a9`  
		Last Modified: Wed, 14 Aug 2019 03:47:06 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:159d32cebc96d25bd2bf00481993f4c817fdb222181deabfeca98e56cc521010`  
		Last Modified: Wed, 14 Aug 2019 03:47:17 GMT  
		Size: 54.9 MB (54900234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f21ae40e1379ff9506b4bfb5a2e068df33ef785f93032771e62028bcd6d3f00`  
		Last Modified: Wed, 14 Aug 2019 03:47:06 GMT  
		Size: 2.0 KB (2037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.3.23`

```console
$ docker pull arangodb@sha256:237928077d37115a98c684024848af789ea8176e95f392f0bb70115789619251
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.3.23` - linux; amd64

```console
$ docker pull arangodb@sha256:969c2c8bb1298b745e9efed24396b278f530512a740da376bd2601fa2d4e8970
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.3 MB (114302459 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:85fef2ec35403ef48ec8f62328688afcdb1f1e65e82adf201fc8d795e1b75360`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:45 GMT
ADD file:b9b24bd862a79bf6c6e79daf6babca27245063eb52a2f72ffc4fc3494ddd3d48 in / 
# Wed, 14 Aug 2019 00:24:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:44:26 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Wed, 14 Aug 2019 03:44:26 GMT
ENV ARCHITECTURE=amd64
# Wed, 14 Aug 2019 03:44:26 GMT
ENV DEB_PACKAGE_VERSION=1
# Wed, 14 Aug 2019 03:45:12 GMT
ENV ARANGO_VERSION=3.3.23
# Wed, 14 Aug 2019 03:45:12 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb33/Debian_9.0
# Wed, 14 Aug 2019 03:45:13 GMT
ENV ARANGO_PACKAGE=arangodb3-3.3.23-1_amd64.deb
# Wed, 14 Aug 2019 03:45:13 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb33/Debian_9.0/amd64/arangodb3-3.3.23-1_amd64.deb
# Wed, 14 Aug 2019 03:45:13 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb33/Debian_9.0/amd64/arangodb3-3.3.23-1_amd64.deb.asc
# Wed, 14 Aug 2019 03:45:23 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         dirmngr         gpg     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:45:32 GMT
RUN gpg --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Wed, 14 Aug 2019 03:45:47 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         ca-certificates         curl         curl         libjemalloc1         libtasn1-6         numactl         openssl         pwgen         sensible-utils     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:45:48 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 14 Aug 2019 03:46:07 GMT
RUN curl --fail -O ${ARANGO_SIGNATURE_URL} &&           curl --fail -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb3/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb3/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf     && chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps     && chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps     &&     rm -f ${ARANGO_PACKAGE}*
# Wed, 14 Aug 2019 03:46:07 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Wed, 14 Aug 2019 03:46:07 GMT
COPY file:01bdd453b032c9d383e66c7e6332049490bb7877724d3bb90d185f11336934d2 in /entrypoint.sh 
# Wed, 14 Aug 2019 03:46:08 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 03:46:08 GMT
EXPOSE 8529
# Wed, 14 Aug 2019 03:46:08 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:9cc2ad81d40d54dcae7fa5e8e17d9c34e8bba3b7c2cc7e26fb22734608bda32e`  
		Last Modified: Wed, 14 Aug 2019 00:29:40 GMT  
		Size: 45.4 MB (45372108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0bf6cc35189cc3ca9ad5bc2b4564365e290b0f217f8a3d1f385e4fe7465258a`  
		Last Modified: Wed, 14 Aug 2019 03:47:08 GMT  
		Size: 6.6 MB (6565908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8acdf6cdaa0be0c25a2ebcd2661a962f0c9c50c28c48ce6df432d7c89bcd8fe7`  
		Last Modified: Wed, 14 Aug 2019 03:47:06 GMT  
		Size: 4.4 KB (4448 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:970686b86fd62f8ebe860516f1010ccf6fe3625dad3b99edf9b999becd4ed8d3`  
		Last Modified: Wed, 14 Aug 2019 03:47:07 GMT  
		Size: 7.5 MB (7457609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec3f0aabfe4bed03ca627546e8120349766802842c57fe3a449285bb20d115a9`  
		Last Modified: Wed, 14 Aug 2019 03:47:06 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:159d32cebc96d25bd2bf00481993f4c817fdb222181deabfeca98e56cc521010`  
		Last Modified: Wed, 14 Aug 2019 03:47:17 GMT  
		Size: 54.9 MB (54900234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f21ae40e1379ff9506b4bfb5a2e068df33ef785f93032771e62028bcd6d3f00`  
		Last Modified: Wed, 14 Aug 2019 03:47:06 GMT  
		Size: 2.0 KB (2037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.4`

```console
$ docker pull arangodb@sha256:36023a5e3a45d0e200d87719891f3ddbfe88f86a448b80dd3d32d403e5de781e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.4` - linux; amd64

```console
$ docker pull arangodb@sha256:72bb6bfbfafb7ab8a1e46117770ae6e3c31a5f1c0ca28dd0b821dca81de22a87
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.7 MB (110729768 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cdde00ccbc1c9f4cce3e46a869d55d6588137f80824a5917cd577b857db744de`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 21:19:36 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Wed, 21 Aug 2019 21:19:36 GMT
ENV ARANGO_VERSION=3.4.7
# Wed, 21 Aug 2019 21:19:36 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb34/DEBIAN/amd64
# Wed, 21 Aug 2019 21:19:37 GMT
ENV ARANGO_PACKAGE=arangodb3_3.4.7-1_amd64.deb
# Wed, 21 Aug 2019 21:19:37 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb34/DEBIAN/amd64/arangodb3_3.4.7-1_amd64.deb
# Wed, 21 Aug 2019 21:19:37 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb34/DEBIAN/amd64/arangodb3_3.4.7-1_amd64.deb.asc
# Wed, 21 Aug 2019 21:19:54 GMT
RUN apk add --no-cache gnupg pwgen nodejs npm binutils numactl &&     npm install -g foxx-cli &&     rm -rf /root/.npm
# Wed, 21 Aug 2019 21:19:57 GMT
RUN gpg --batch --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Wed, 21 Aug 2019 21:19:57 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 21 Aug 2019 21:20:05 GMT
RUN cd /tmp                                &&     wget ${ARANGO_SIGNATURE_URL}           &&     wget ${ARANGO_PACKAGE_URL}             &&     gpg --verify ${ARANGO_PACKAGE}.asc     &&     ar x ${ARANGO_PACKAGE} data.tar.gz     &&     tar -C / -x -z -f data.tar.gz          &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=\s*).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf        &&     echo chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     echo chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     rm -f /usr/bin/foxx &&     rm -f ${ARANGO_PACKAGE}* data.tar.gz &&     apk del gnupg
# Wed, 21 Aug 2019 21:20:05 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Wed, 21 Aug 2019 21:20:05 GMT
COPY file:912d8c5e20cd837dbed0bf2608b1376ffffdd2d6de3e5b0af4cc869508443235 in /entrypoint.sh 
# Wed, 21 Aug 2019 21:20:05 GMT
COPY file:62d691f3a389929940df44ad84590c9019bdc0c8ce47667d5eb5dab0b2e66954 in /usr/bin/foxx 
# Wed, 21 Aug 2019 21:20:05 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 21 Aug 2019 21:20:06 GMT
EXPOSE 8529
# Wed, 21 Aug 2019 21:20:06 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df7cc8158468561bce1d6d07b1e7050f637a3bf867b273929a01ba6e04c14d8a`  
		Last Modified: Wed, 21 Aug 2019 21:21:16 GMT  
		Size: 32.7 MB (32722752 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fdfcebe17ed99ccacdb2470d2fa2efeb853261036ca4495d71167661655fb42`  
		Last Modified: Wed, 21 Aug 2019 21:20:59 GMT  
		Size: 4.5 KB (4502 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5de149226afb877b7a1bdf7f18ff20bbaed04094aa6481ae858f321e86ecde9f`  
		Last Modified: Wed, 21 Aug 2019 21:20:59 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a59d94605c1235af56de039f8f85017b2e691bc43581e6fd0ae6f5e1b936236`  
		Last Modified: Wed, 21 Aug 2019 21:21:12 GMT  
		Size: 75.2 MB (75210283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4230c7faecc951b71be11a8a38b393a5d7012cf6233758151d0582c9fe9729d3`  
		Last Modified: Wed, 21 Aug 2019 21:20:59 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6317a32304ce6d3e2f2cde37e8260ea446dbd44e14dcca75631b5b35405fe57b`  
		Last Modified: Wed, 21 Aug 2019 21:20:59 GMT  
		Size: 242.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.4.7`

```console
$ docker pull arangodb@sha256:36023a5e3a45d0e200d87719891f3ddbfe88f86a448b80dd3d32d403e5de781e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.4.7` - linux; amd64

```console
$ docker pull arangodb@sha256:72bb6bfbfafb7ab8a1e46117770ae6e3c31a5f1c0ca28dd0b821dca81de22a87
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.7 MB (110729768 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cdde00ccbc1c9f4cce3e46a869d55d6588137f80824a5917cd577b857db744de`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 21:19:36 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Wed, 21 Aug 2019 21:19:36 GMT
ENV ARANGO_VERSION=3.4.7
# Wed, 21 Aug 2019 21:19:36 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb34/DEBIAN/amd64
# Wed, 21 Aug 2019 21:19:37 GMT
ENV ARANGO_PACKAGE=arangodb3_3.4.7-1_amd64.deb
# Wed, 21 Aug 2019 21:19:37 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb34/DEBIAN/amd64/arangodb3_3.4.7-1_amd64.deb
# Wed, 21 Aug 2019 21:19:37 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb34/DEBIAN/amd64/arangodb3_3.4.7-1_amd64.deb.asc
# Wed, 21 Aug 2019 21:19:54 GMT
RUN apk add --no-cache gnupg pwgen nodejs npm binutils numactl &&     npm install -g foxx-cli &&     rm -rf /root/.npm
# Wed, 21 Aug 2019 21:19:57 GMT
RUN gpg --batch --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Wed, 21 Aug 2019 21:19:57 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 21 Aug 2019 21:20:05 GMT
RUN cd /tmp                                &&     wget ${ARANGO_SIGNATURE_URL}           &&     wget ${ARANGO_PACKAGE_URL}             &&     gpg --verify ${ARANGO_PACKAGE}.asc     &&     ar x ${ARANGO_PACKAGE} data.tar.gz     &&     tar -C / -x -z -f data.tar.gz          &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=\s*).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf        &&     echo chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     echo chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     rm -f /usr/bin/foxx &&     rm -f ${ARANGO_PACKAGE}* data.tar.gz &&     apk del gnupg
# Wed, 21 Aug 2019 21:20:05 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Wed, 21 Aug 2019 21:20:05 GMT
COPY file:912d8c5e20cd837dbed0bf2608b1376ffffdd2d6de3e5b0af4cc869508443235 in /entrypoint.sh 
# Wed, 21 Aug 2019 21:20:05 GMT
COPY file:62d691f3a389929940df44ad84590c9019bdc0c8ce47667d5eb5dab0b2e66954 in /usr/bin/foxx 
# Wed, 21 Aug 2019 21:20:05 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 21 Aug 2019 21:20:06 GMT
EXPOSE 8529
# Wed, 21 Aug 2019 21:20:06 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df7cc8158468561bce1d6d07b1e7050f637a3bf867b273929a01ba6e04c14d8a`  
		Last Modified: Wed, 21 Aug 2019 21:21:16 GMT  
		Size: 32.7 MB (32722752 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fdfcebe17ed99ccacdb2470d2fa2efeb853261036ca4495d71167661655fb42`  
		Last Modified: Wed, 21 Aug 2019 21:20:59 GMT  
		Size: 4.5 KB (4502 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5de149226afb877b7a1bdf7f18ff20bbaed04094aa6481ae858f321e86ecde9f`  
		Last Modified: Wed, 21 Aug 2019 21:20:59 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a59d94605c1235af56de039f8f85017b2e691bc43581e6fd0ae6f5e1b936236`  
		Last Modified: Wed, 21 Aug 2019 21:21:12 GMT  
		Size: 75.2 MB (75210283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4230c7faecc951b71be11a8a38b393a5d7012cf6233758151d0582c9fe9729d3`  
		Last Modified: Wed, 21 Aug 2019 21:20:59 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6317a32304ce6d3e2f2cde37e8260ea446dbd44e14dcca75631b5b35405fe57b`  
		Last Modified: Wed, 21 Aug 2019 21:20:59 GMT  
		Size: 242.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.5`

```console
$ docker pull arangodb@sha256:d9bbfc7b5e7f31af109dd2a82728aa6d4cb9585615465662088ade412b0e6cc0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.5` - linux; amd64

```console
$ docker pull arangodb@sha256:5b70ed2db0f4831c771727b8310a22dfa81ea21ca20ea27255bbaf1d1346f610
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **117.5 MB (117490979 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aeef51eea5c548145035c762e8f30d22062a30333f3eea834f70def71c77d70f`
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
# Wed, 21 Aug 2019 21:20:33 GMT
RUN apk add --no-cache gnupg pwgen nodejs npm binutils numactl &&     npm install -g foxx-cli &&     rm -rf /root/.npm
# Wed, 21 Aug 2019 21:20:36 GMT
RUN gpg --batch --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Wed, 21 Aug 2019 21:20:36 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 21 Aug 2019 21:20:44 GMT
RUN cd /tmp                                &&     wget ${ARANGO_SIGNATURE_URL}           &&     wget ${ARANGO_PACKAGE_URL}             &&     gpg --verify ${ARANGO_PACKAGE}.asc     &&     ar x ${ARANGO_PACKAGE} data.tar.gz     &&     tar -C / -x -z -f data.tar.gz          &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=\s*).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf        &&     echo chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     echo chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     rm -f /usr/bin/foxx &&     rm -f ${ARANGO_PACKAGE}* data.tar.gz &&     apk del gnupg
# Wed, 21 Aug 2019 21:20:44 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Wed, 21 Aug 2019 21:20:44 GMT
COPY file:912d8c5e20cd837dbed0bf2608b1376ffffdd2d6de3e5b0af4cc869508443235 in /entrypoint.sh 
# Wed, 21 Aug 2019 21:20:44 GMT
COPY file:62d691f3a389929940df44ad84590c9019bdc0c8ce47667d5eb5dab0b2e66954 in /usr/bin/foxx 
# Wed, 21 Aug 2019 21:20:45 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 21 Aug 2019 21:20:45 GMT
EXPOSE 8529
# Wed, 21 Aug 2019 21:20:45 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00caa91d022b8ffdb91d40aa7b6fb3bc5506d7c648cc3ea9e4552e3187913482`  
		Last Modified: Wed, 21 Aug 2019 21:21:29 GMT  
		Size: 32.7 MB (32722500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62617828f4323929e8fb56aa2e92880b20df45c9d27dda2c5691774d75d4e9ae`  
		Last Modified: Wed, 21 Aug 2019 21:21:20 GMT  
		Size: 4.5 KB (4491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca396eca7e2872bf604cea73807097223af982a1dce15a6ff91e62a59fd5f766`  
		Last Modified: Wed, 21 Aug 2019 21:21:20 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0ce1a668f0839c3225a587a86bdee8d80483bc55f06247cf8108ac791c413b2`  
		Last Modified: Wed, 21 Aug 2019 21:21:34 GMT  
		Size: 82.0 MB (81971759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f11661d1c9d37a6d6a676734365ffc0042b0300a7e1c3a9743cae8da926ed523`  
		Last Modified: Wed, 21 Aug 2019 21:21:20 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8957dc236272aedd8e1dca4ac117161211e4bc27b8c28e4039c25ede3201e666`  
		Last Modified: Wed, 21 Aug 2019 21:21:20 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.5.0`

```console
$ docker pull arangodb@sha256:d9bbfc7b5e7f31af109dd2a82728aa6d4cb9585615465662088ade412b0e6cc0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.5.0` - linux; amd64

```console
$ docker pull arangodb@sha256:5b70ed2db0f4831c771727b8310a22dfa81ea21ca20ea27255bbaf1d1346f610
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **117.5 MB (117490979 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aeef51eea5c548145035c762e8f30d22062a30333f3eea834f70def71c77d70f`
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
# Wed, 21 Aug 2019 21:20:33 GMT
RUN apk add --no-cache gnupg pwgen nodejs npm binutils numactl &&     npm install -g foxx-cli &&     rm -rf /root/.npm
# Wed, 21 Aug 2019 21:20:36 GMT
RUN gpg --batch --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Wed, 21 Aug 2019 21:20:36 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 21 Aug 2019 21:20:44 GMT
RUN cd /tmp                                &&     wget ${ARANGO_SIGNATURE_URL}           &&     wget ${ARANGO_PACKAGE_URL}             &&     gpg --verify ${ARANGO_PACKAGE}.asc     &&     ar x ${ARANGO_PACKAGE} data.tar.gz     &&     tar -C / -x -z -f data.tar.gz          &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=\s*).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf        &&     echo chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     echo chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     rm -f /usr/bin/foxx &&     rm -f ${ARANGO_PACKAGE}* data.tar.gz &&     apk del gnupg
# Wed, 21 Aug 2019 21:20:44 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Wed, 21 Aug 2019 21:20:44 GMT
COPY file:912d8c5e20cd837dbed0bf2608b1376ffffdd2d6de3e5b0af4cc869508443235 in /entrypoint.sh 
# Wed, 21 Aug 2019 21:20:44 GMT
COPY file:62d691f3a389929940df44ad84590c9019bdc0c8ce47667d5eb5dab0b2e66954 in /usr/bin/foxx 
# Wed, 21 Aug 2019 21:20:45 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 21 Aug 2019 21:20:45 GMT
EXPOSE 8529
# Wed, 21 Aug 2019 21:20:45 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00caa91d022b8ffdb91d40aa7b6fb3bc5506d7c648cc3ea9e4552e3187913482`  
		Last Modified: Wed, 21 Aug 2019 21:21:29 GMT  
		Size: 32.7 MB (32722500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62617828f4323929e8fb56aa2e92880b20df45c9d27dda2c5691774d75d4e9ae`  
		Last Modified: Wed, 21 Aug 2019 21:21:20 GMT  
		Size: 4.5 KB (4491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca396eca7e2872bf604cea73807097223af982a1dce15a6ff91e62a59fd5f766`  
		Last Modified: Wed, 21 Aug 2019 21:21:20 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0ce1a668f0839c3225a587a86bdee8d80483bc55f06247cf8108ac791c413b2`  
		Last Modified: Wed, 21 Aug 2019 21:21:34 GMT  
		Size: 82.0 MB (81971759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f11661d1c9d37a6d6a676734365ffc0042b0300a7e1c3a9743cae8da926ed523`  
		Last Modified: Wed, 21 Aug 2019 21:21:20 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8957dc236272aedd8e1dca4ac117161211e4bc27b8c28e4039c25ede3201e666`  
		Last Modified: Wed, 21 Aug 2019 21:21:20 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:latest`

```console
$ docker pull arangodb@sha256:d9bbfc7b5e7f31af109dd2a82728aa6d4cb9585615465662088ade412b0e6cc0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:latest` - linux; amd64

```console
$ docker pull arangodb@sha256:5b70ed2db0f4831c771727b8310a22dfa81ea21ca20ea27255bbaf1d1346f610
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **117.5 MB (117490979 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aeef51eea5c548145035c762e8f30d22062a30333f3eea834f70def71c77d70f`
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
# Wed, 21 Aug 2019 21:20:33 GMT
RUN apk add --no-cache gnupg pwgen nodejs npm binutils numactl &&     npm install -g foxx-cli &&     rm -rf /root/.npm
# Wed, 21 Aug 2019 21:20:36 GMT
RUN gpg --batch --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Wed, 21 Aug 2019 21:20:36 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 21 Aug 2019 21:20:44 GMT
RUN cd /tmp                                &&     wget ${ARANGO_SIGNATURE_URL}           &&     wget ${ARANGO_PACKAGE_URL}             &&     gpg --verify ${ARANGO_PACKAGE}.asc     &&     ar x ${ARANGO_PACKAGE} data.tar.gz     &&     tar -C / -x -z -f data.tar.gz          &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=\s*).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf        &&     echo chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     echo chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     rm -f /usr/bin/foxx &&     rm -f ${ARANGO_PACKAGE}* data.tar.gz &&     apk del gnupg
# Wed, 21 Aug 2019 21:20:44 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Wed, 21 Aug 2019 21:20:44 GMT
COPY file:912d8c5e20cd837dbed0bf2608b1376ffffdd2d6de3e5b0af4cc869508443235 in /entrypoint.sh 
# Wed, 21 Aug 2019 21:20:44 GMT
COPY file:62d691f3a389929940df44ad84590c9019bdc0c8ce47667d5eb5dab0b2e66954 in /usr/bin/foxx 
# Wed, 21 Aug 2019 21:20:45 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 21 Aug 2019 21:20:45 GMT
EXPOSE 8529
# Wed, 21 Aug 2019 21:20:45 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00caa91d022b8ffdb91d40aa7b6fb3bc5506d7c648cc3ea9e4552e3187913482`  
		Last Modified: Wed, 21 Aug 2019 21:21:29 GMT  
		Size: 32.7 MB (32722500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62617828f4323929e8fb56aa2e92880b20df45c9d27dda2c5691774d75d4e9ae`  
		Last Modified: Wed, 21 Aug 2019 21:21:20 GMT  
		Size: 4.5 KB (4491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca396eca7e2872bf604cea73807097223af982a1dce15a6ff91e62a59fd5f766`  
		Last Modified: Wed, 21 Aug 2019 21:21:20 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0ce1a668f0839c3225a587a86bdee8d80483bc55f06247cf8108ac791c413b2`  
		Last Modified: Wed, 21 Aug 2019 21:21:34 GMT  
		Size: 82.0 MB (81971759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f11661d1c9d37a6d6a676734365ffc0042b0300a7e1c3a9743cae8da926ed523`  
		Last Modified: Wed, 21 Aug 2019 21:21:20 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8957dc236272aedd8e1dca4ac117161211e4bc27b8c28e4039c25ede3201e666`  
		Last Modified: Wed, 21 Aug 2019 21:21:20 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
