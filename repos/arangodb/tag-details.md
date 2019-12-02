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
-	[`arangodb:3.5.3`](#arangodb353)
-	[`arangodb:latest`](#arangodblatest)

## `arangodb:2.8`

```console
$ docker pull arangodb@sha256:3c8689226c516911ffa0f0cda56ebfc3415fb612c64ab673c3da4521618a9f0b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:2.8` - linux; amd64

```console
$ docker pull arangodb@sha256:1c83e06bcf333a8231da1a59c9fa038de2a69bc9910dad8956d7b0e744faafd8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **115.1 MB (115104865 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b3af58b5ffd71bde769324b8543825a52b59b86b06abcf96181953c782dc836`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:38 GMT
ADD file:18bb11390491945bbfea4649dddd1446cda25e47ba12b96e1a610004a0c74b05 in / 
# Fri, 22 Nov 2019 14:55:39 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:27:35 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Sat, 23 Nov 2019 00:27:37 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Sat, 23 Nov 2019 00:27:37 GMT
ENV ARCHITECTURE=amd64
# Sat, 23 Nov 2019 00:27:38 GMT
ENV ARANGO_VERSION=2.8.11
# Sat, 23 Nov 2019 00:27:38 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb2/Debian_8.0
# Sat, 23 Nov 2019 00:27:39 GMT
ENV ARANGO_PACKAGE=arangodb_2.8.11_amd64.deb
# Sat, 23 Nov 2019 00:27:39 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb2/Debian_8.0/amd64/arangodb_2.8.11_amd64.deb
# Sat, 23 Nov 2019 00:27:40 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb2/Debian_8.0/amd64/arangodb_2.8.11_amd64.deb.asc
# Sat, 23 Nov 2019 00:30:06 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         pwgen         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
# Sat, 23 Nov 2019 00:30:08 GMT
RUN chown arangodb:arangodb /var/lib/arangodb &&   chown arangodb:arangodb /var/lib/arangodb-apps
# Sat, 23 Nov 2019 00:30:09 GMT
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
# Sat, 23 Nov 2019 00:30:09 GMT
COPY file:9a5bd6b5ab4e3a7842ac5f3e59bb9907920e9e2dc31d297c3676110b569a9d7e in /entrypoint.sh 
# Sat, 23 Nov 2019 00:30:10 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 23 Nov 2019 00:30:11 GMT
EXPOSE 8529
# Sat, 23 Nov 2019 00:30:11 GMT
USER arangodb
# Sat, 23 Nov 2019 00:30:12 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:a5019387ad9d245b8302a7878328246d65e3265e0c7a0f692d5ee2a8f883fa10`  
		Last Modified: Fri, 22 Nov 2019 15:03:06 GMT  
		Size: 54.4 MB (54389775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:254b245999e825360d2340243c55621d5e0bc39af770dc97158c4338455f8af8`  
		Last Modified: Sat, 23 Nov 2019 00:32:31 GMT  
		Size: 8.6 KB (8595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21eed11b598ad2c945e65966e7439f194ec93e48a787bb50845e716fa7dd1268`  
		Last Modified: Sat, 23 Nov 2019 00:32:42 GMT  
		Size: 60.7 MB (60705235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11c79185b5a88f5f49d950f5358e47e6a7dc3ef0dc7133dadbafc0bde6f412e7`  
		Last Modified: Sat, 23 Nov 2019 00:32:30 GMT  
		Size: 167.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:365c27691a851c4ede4d6b312607d7fde822781c5fce439a2eac82b37d89ff25`  
		Last Modified: Sat, 23 Nov 2019 00:32:30 GMT  
		Size: 1.1 KB (1093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:2.8.11`

```console
$ docker pull arangodb@sha256:3c8689226c516911ffa0f0cda56ebfc3415fb612c64ab673c3da4521618a9f0b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:2.8.11` - linux; amd64

```console
$ docker pull arangodb@sha256:1c83e06bcf333a8231da1a59c9fa038de2a69bc9910dad8956d7b0e744faafd8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **115.1 MB (115104865 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b3af58b5ffd71bde769324b8543825a52b59b86b06abcf96181953c782dc836`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:38 GMT
ADD file:18bb11390491945bbfea4649dddd1446cda25e47ba12b96e1a610004a0c74b05 in / 
# Fri, 22 Nov 2019 14:55:39 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:27:35 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Sat, 23 Nov 2019 00:27:37 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Sat, 23 Nov 2019 00:27:37 GMT
ENV ARCHITECTURE=amd64
# Sat, 23 Nov 2019 00:27:38 GMT
ENV ARANGO_VERSION=2.8.11
# Sat, 23 Nov 2019 00:27:38 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb2/Debian_8.0
# Sat, 23 Nov 2019 00:27:39 GMT
ENV ARANGO_PACKAGE=arangodb_2.8.11_amd64.deb
# Sat, 23 Nov 2019 00:27:39 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb2/Debian_8.0/amd64/arangodb_2.8.11_amd64.deb
# Sat, 23 Nov 2019 00:27:40 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb2/Debian_8.0/amd64/arangodb_2.8.11_amd64.deb.asc
# Sat, 23 Nov 2019 00:30:06 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         pwgen         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
# Sat, 23 Nov 2019 00:30:08 GMT
RUN chown arangodb:arangodb /var/lib/arangodb &&   chown arangodb:arangodb /var/lib/arangodb-apps
# Sat, 23 Nov 2019 00:30:09 GMT
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
# Sat, 23 Nov 2019 00:30:09 GMT
COPY file:9a5bd6b5ab4e3a7842ac5f3e59bb9907920e9e2dc31d297c3676110b569a9d7e in /entrypoint.sh 
# Sat, 23 Nov 2019 00:30:10 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 23 Nov 2019 00:30:11 GMT
EXPOSE 8529
# Sat, 23 Nov 2019 00:30:11 GMT
USER arangodb
# Sat, 23 Nov 2019 00:30:12 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:a5019387ad9d245b8302a7878328246d65e3265e0c7a0f692d5ee2a8f883fa10`  
		Last Modified: Fri, 22 Nov 2019 15:03:06 GMT  
		Size: 54.4 MB (54389775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:254b245999e825360d2340243c55621d5e0bc39af770dc97158c4338455f8af8`  
		Last Modified: Sat, 23 Nov 2019 00:32:31 GMT  
		Size: 8.6 KB (8595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21eed11b598ad2c945e65966e7439f194ec93e48a787bb50845e716fa7dd1268`  
		Last Modified: Sat, 23 Nov 2019 00:32:42 GMT  
		Size: 60.7 MB (60705235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11c79185b5a88f5f49d950f5358e47e6a7dc3ef0dc7133dadbafc0bde6f412e7`  
		Last Modified: Sat, 23 Nov 2019 00:32:30 GMT  
		Size: 167.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:365c27691a851c4ede4d6b312607d7fde822781c5fce439a2eac82b37d89ff25`  
		Last Modified: Sat, 23 Nov 2019 00:32:30 GMT  
		Size: 1.1 KB (1093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.2`

```console
$ docker pull arangodb@sha256:e4a302614a182f65dfa1a0288df3982d070979d11adb80fdadc4a4e8a5ef43f2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.2` - linux; amd64

```console
$ docker pull arangodb@sha256:d111b1f91e404f013a45e007964cc4bb0c4e3c4eeb6e5c403485b0e2827b132d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.6 MB (113550333 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db79f3664c1004714f48c7196f714baeb08f4792ef3cf7766c8f15d35455ac1a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Fri, 22 Nov 2019 14:58:56 GMT
ADD file:152359c10cf61d80091bfd19e7e1968a538bebebfa048dca0386e35e1e999730 in / 
# Fri, 22 Nov 2019 14:58:56 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:30:21 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Sat, 23 Nov 2019 00:30:21 GMT
ENV ARCHITECTURE=amd64
# Sat, 23 Nov 2019 00:30:22 GMT
ENV DEB_PACKAGE_VERSION=1
# Sat, 23 Nov 2019 00:30:22 GMT
ENV ARANGO_VERSION=3.2.17
# Sat, 23 Nov 2019 00:30:22 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb32/Debian_9.0
# Sat, 23 Nov 2019 00:30:23 GMT
ENV ARANGO_PACKAGE=arangodb3-3.2.17-1_amd64.deb
# Sat, 23 Nov 2019 00:30:23 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb32/Debian_9.0/amd64/arangodb3-3.2.17-1_amd64.deb
# Sat, 23 Nov 2019 00:30:24 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb32/Debian_9.0/amd64/arangodb3-3.2.17-1_amd64.deb.asc
# Sat, 23 Nov 2019 00:30:31 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends gpg dirmngr     &&     rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:30:35 GMT
RUN gpg --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Sat, 23 Nov 2019 00:30:50 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libjemalloc1         ca-certificates         pwgen         curl         numactl     &&     rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:30:52 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Sat, 23 Nov 2019 00:31:06 GMT
RUN curl --fail -O ${ARANGO_SIGNATURE_URL} &&           curl --fail -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb3/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb3/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf     && chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps     && chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps     &&     rm -f ${ARANGO_PACKAGE}*
# Sat, 23 Nov 2019 00:31:06 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Sat, 23 Nov 2019 00:31:06 GMT
COPY file:01bdd453b032c9d383e66c7e6332049490bb7877724d3bb90d185f11336934d2 in /entrypoint.sh 
# Sat, 23 Nov 2019 00:31:07 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 23 Nov 2019 00:31:08 GMT
EXPOSE 8529
# Sat, 23 Nov 2019 00:31:08 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:844c33c7e6ea19e3f6847e0667befdfb3ef02d6fc735b22c2d070261b6263b97`  
		Last Modified: Fri, 22 Nov 2019 15:06:19 GMT  
		Size: 45.4 MB (45380759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5297565333383dc2c174eed25099284ae1d33bcdcd0bf6fd8e1ed3660bb92c23`  
		Last Modified: Sat, 23 Nov 2019 00:32:48 GMT  
		Size: 6.6 MB (6566387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e63a1bd22f900c882e661c0c60c06a3f1e53edd1c371c8919e26c8a459de3b1c`  
		Last Modified: Sat, 23 Nov 2019 00:32:46 GMT  
		Size: 4.4 KB (4446 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fad9d7474a01fc55a4f5bb02d26e283b6baba628534a853ce40c20f1382f2486`  
		Last Modified: Sat, 23 Nov 2019 00:32:48 GMT  
		Size: 7.5 MB (7460977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2858190eaaa78216f67e9659c5a45d5e358dd4306c82fcdcfdaeebea119887a9`  
		Last Modified: Sat, 23 Nov 2019 00:32:46 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef9ba99ff73d3c374f57539df7961a8d2d28ee77603d3fc01f898fafaff69754`  
		Last Modified: Sat, 23 Nov 2019 00:32:56 GMT  
		Size: 54.1 MB (54135611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:adc4fbf9fa7ef574944bf6a0fa8064f27a2a12ed5b4719d6d29f191c0bf99c35`  
		Last Modified: Sat, 23 Nov 2019 00:32:46 GMT  
		Size: 2.0 KB (2038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.2.17`

```console
$ docker pull arangodb@sha256:e4a302614a182f65dfa1a0288df3982d070979d11adb80fdadc4a4e8a5ef43f2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.2.17` - linux; amd64

```console
$ docker pull arangodb@sha256:d111b1f91e404f013a45e007964cc4bb0c4e3c4eeb6e5c403485b0e2827b132d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.6 MB (113550333 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db79f3664c1004714f48c7196f714baeb08f4792ef3cf7766c8f15d35455ac1a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Fri, 22 Nov 2019 14:58:56 GMT
ADD file:152359c10cf61d80091bfd19e7e1968a538bebebfa048dca0386e35e1e999730 in / 
# Fri, 22 Nov 2019 14:58:56 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:30:21 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Sat, 23 Nov 2019 00:30:21 GMT
ENV ARCHITECTURE=amd64
# Sat, 23 Nov 2019 00:30:22 GMT
ENV DEB_PACKAGE_VERSION=1
# Sat, 23 Nov 2019 00:30:22 GMT
ENV ARANGO_VERSION=3.2.17
# Sat, 23 Nov 2019 00:30:22 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb32/Debian_9.0
# Sat, 23 Nov 2019 00:30:23 GMT
ENV ARANGO_PACKAGE=arangodb3-3.2.17-1_amd64.deb
# Sat, 23 Nov 2019 00:30:23 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb32/Debian_9.0/amd64/arangodb3-3.2.17-1_amd64.deb
# Sat, 23 Nov 2019 00:30:24 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb32/Debian_9.0/amd64/arangodb3-3.2.17-1_amd64.deb.asc
# Sat, 23 Nov 2019 00:30:31 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends gpg dirmngr     &&     rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:30:35 GMT
RUN gpg --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Sat, 23 Nov 2019 00:30:50 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libjemalloc1         ca-certificates         pwgen         curl         numactl     &&     rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:30:52 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Sat, 23 Nov 2019 00:31:06 GMT
RUN curl --fail -O ${ARANGO_SIGNATURE_URL} &&           curl --fail -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb3/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb3/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf     && chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps     && chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps     &&     rm -f ${ARANGO_PACKAGE}*
# Sat, 23 Nov 2019 00:31:06 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Sat, 23 Nov 2019 00:31:06 GMT
COPY file:01bdd453b032c9d383e66c7e6332049490bb7877724d3bb90d185f11336934d2 in /entrypoint.sh 
# Sat, 23 Nov 2019 00:31:07 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 23 Nov 2019 00:31:08 GMT
EXPOSE 8529
# Sat, 23 Nov 2019 00:31:08 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:844c33c7e6ea19e3f6847e0667befdfb3ef02d6fc735b22c2d070261b6263b97`  
		Last Modified: Fri, 22 Nov 2019 15:06:19 GMT  
		Size: 45.4 MB (45380759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5297565333383dc2c174eed25099284ae1d33bcdcd0bf6fd8e1ed3660bb92c23`  
		Last Modified: Sat, 23 Nov 2019 00:32:48 GMT  
		Size: 6.6 MB (6566387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e63a1bd22f900c882e661c0c60c06a3f1e53edd1c371c8919e26c8a459de3b1c`  
		Last Modified: Sat, 23 Nov 2019 00:32:46 GMT  
		Size: 4.4 KB (4446 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fad9d7474a01fc55a4f5bb02d26e283b6baba628534a853ce40c20f1382f2486`  
		Last Modified: Sat, 23 Nov 2019 00:32:48 GMT  
		Size: 7.5 MB (7460977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2858190eaaa78216f67e9659c5a45d5e358dd4306c82fcdcfdaeebea119887a9`  
		Last Modified: Sat, 23 Nov 2019 00:32:46 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef9ba99ff73d3c374f57539df7961a8d2d28ee77603d3fc01f898fafaff69754`  
		Last Modified: Sat, 23 Nov 2019 00:32:56 GMT  
		Size: 54.1 MB (54135611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:adc4fbf9fa7ef574944bf6a0fa8064f27a2a12ed5b4719d6d29f191c0bf99c35`  
		Last Modified: Sat, 23 Nov 2019 00:32:46 GMT  
		Size: 2.0 KB (2038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.3`

```console
$ docker pull arangodb@sha256:c565a520b4cd5173deefc5cdb7b90a527d1661514eee36cf946a1b8df779356e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.3` - linux; amd64

```console
$ docker pull arangodb@sha256:f1f732026df456c830b7b6bd76368f4d0a6dbeb03f37c769c4b4438cea747d33
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.3 MB (114315044 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fc019980c201ab84f0cea22001e7d7c0daac10173a93ee0f7cf5d8be69672dfb`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Fri, 22 Nov 2019 14:58:56 GMT
ADD file:152359c10cf61d80091bfd19e7e1968a538bebebfa048dca0386e35e1e999730 in / 
# Fri, 22 Nov 2019 14:58:56 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:30:21 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Sat, 23 Nov 2019 00:30:21 GMT
ENV ARCHITECTURE=amd64
# Sat, 23 Nov 2019 00:30:22 GMT
ENV DEB_PACKAGE_VERSION=1
# Sat, 23 Nov 2019 00:31:15 GMT
ENV ARANGO_VERSION=3.3.23
# Sat, 23 Nov 2019 00:31:16 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb33/Debian_9.0
# Sat, 23 Nov 2019 00:31:16 GMT
ENV ARANGO_PACKAGE=arangodb3-3.3.23-1_amd64.deb
# Sat, 23 Nov 2019 00:31:17 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb33/Debian_9.0/amd64/arangodb3-3.3.23-1_amd64.deb
# Sat, 23 Nov 2019 00:31:17 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb33/Debian_9.0/amd64/arangodb3-3.3.23-1_amd64.deb.asc
# Sat, 23 Nov 2019 00:31:24 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         dirmngr         gpg     && rm -rf /var/lib/apt/lists/*
# Mon, 02 Dec 2019 21:22:12 GMT
RUN gpg --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Mon, 02 Dec 2019 21:22:23 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         ca-certificates         curl         curl         libjemalloc1         libtasn1-6         numactl         openssl         pwgen         sensible-utils     && rm -rf /var/lib/apt/lists/*
# Mon, 02 Dec 2019 21:22:24 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Mon, 02 Dec 2019 21:22:37 GMT
RUN curl --fail -O ${ARANGO_SIGNATURE_URL} &&           curl --fail -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb3/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb3/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf     && chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps     && chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps     &&     rm -f ${ARANGO_PACKAGE}*
# Mon, 02 Dec 2019 21:22:37 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Mon, 02 Dec 2019 21:22:37 GMT
COPY file:01bdd453b032c9d383e66c7e6332049490bb7877724d3bb90d185f11336934d2 in /entrypoint.sh 
# Mon, 02 Dec 2019 21:22:37 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 21:22:38 GMT
EXPOSE 8529
# Mon, 02 Dec 2019 21:22:38 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:844c33c7e6ea19e3f6847e0667befdfb3ef02d6fc735b22c2d070261b6263b97`  
		Last Modified: Fri, 22 Nov 2019 15:06:19 GMT  
		Size: 45.4 MB (45380759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fdc9b8b56dc97c8d09b6ea8209d7f9a7fcbb24eff3b3b1eb33f3b8c96e9e212`  
		Last Modified: Mon, 02 Dec 2019 21:23:28 GMT  
		Size: 6.6 MB (6566381 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9738c1cbafe2f6f7c50e85c9d3b1c7419797283ce4bc1fbe5a7f7dc70697e86f`  
		Last Modified: Mon, 02 Dec 2019 21:23:25 GMT  
		Size: 4.5 KB (4450 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a374bae6eb42378ce98174c01e0af66a4e140d95f39bb3516af9a73d261b8c11`  
		Last Modified: Mon, 02 Dec 2019 21:23:26 GMT  
		Size: 7.5 MB (7461042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d7c1339bdda05f230163871886812ead5464d0ce30117837ba25412fa7eadd3`  
		Last Modified: Mon, 02 Dec 2019 21:23:25 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc7a0c77a413c08ded534a1d7e5141201dbe3fa4430ee79521816cd68d033a63`  
		Last Modified: Mon, 02 Dec 2019 21:23:35 GMT  
		Size: 54.9 MB (54900263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5f35014fd65d42e85286791ad68b7788859975473adb49b3e4f36e8c817952a`  
		Last Modified: Mon, 02 Dec 2019 21:23:26 GMT  
		Size: 2.0 KB (2034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.3.23`

```console
$ docker pull arangodb@sha256:c565a520b4cd5173deefc5cdb7b90a527d1661514eee36cf946a1b8df779356e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.3.23` - linux; amd64

```console
$ docker pull arangodb@sha256:f1f732026df456c830b7b6bd76368f4d0a6dbeb03f37c769c4b4438cea747d33
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.3 MB (114315044 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fc019980c201ab84f0cea22001e7d7c0daac10173a93ee0f7cf5d8be69672dfb`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Fri, 22 Nov 2019 14:58:56 GMT
ADD file:152359c10cf61d80091bfd19e7e1968a538bebebfa048dca0386e35e1e999730 in / 
# Fri, 22 Nov 2019 14:58:56 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:30:21 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Sat, 23 Nov 2019 00:30:21 GMT
ENV ARCHITECTURE=amd64
# Sat, 23 Nov 2019 00:30:22 GMT
ENV DEB_PACKAGE_VERSION=1
# Sat, 23 Nov 2019 00:31:15 GMT
ENV ARANGO_VERSION=3.3.23
# Sat, 23 Nov 2019 00:31:16 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb33/Debian_9.0
# Sat, 23 Nov 2019 00:31:16 GMT
ENV ARANGO_PACKAGE=arangodb3-3.3.23-1_amd64.deb
# Sat, 23 Nov 2019 00:31:17 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb33/Debian_9.0/amd64/arangodb3-3.3.23-1_amd64.deb
# Sat, 23 Nov 2019 00:31:17 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb33/Debian_9.0/amd64/arangodb3-3.3.23-1_amd64.deb.asc
# Sat, 23 Nov 2019 00:31:24 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         dirmngr         gpg     && rm -rf /var/lib/apt/lists/*
# Mon, 02 Dec 2019 21:22:12 GMT
RUN gpg --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Mon, 02 Dec 2019 21:22:23 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         ca-certificates         curl         curl         libjemalloc1         libtasn1-6         numactl         openssl         pwgen         sensible-utils     && rm -rf /var/lib/apt/lists/*
# Mon, 02 Dec 2019 21:22:24 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Mon, 02 Dec 2019 21:22:37 GMT
RUN curl --fail -O ${ARANGO_SIGNATURE_URL} &&           curl --fail -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb3/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb3/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf     && chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps     && chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps     &&     rm -f ${ARANGO_PACKAGE}*
# Mon, 02 Dec 2019 21:22:37 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Mon, 02 Dec 2019 21:22:37 GMT
COPY file:01bdd453b032c9d383e66c7e6332049490bb7877724d3bb90d185f11336934d2 in /entrypoint.sh 
# Mon, 02 Dec 2019 21:22:37 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 21:22:38 GMT
EXPOSE 8529
# Mon, 02 Dec 2019 21:22:38 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:844c33c7e6ea19e3f6847e0667befdfb3ef02d6fc735b22c2d070261b6263b97`  
		Last Modified: Fri, 22 Nov 2019 15:06:19 GMT  
		Size: 45.4 MB (45380759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fdc9b8b56dc97c8d09b6ea8209d7f9a7fcbb24eff3b3b1eb33f3b8c96e9e212`  
		Last Modified: Mon, 02 Dec 2019 21:23:28 GMT  
		Size: 6.6 MB (6566381 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9738c1cbafe2f6f7c50e85c9d3b1c7419797283ce4bc1fbe5a7f7dc70697e86f`  
		Last Modified: Mon, 02 Dec 2019 21:23:25 GMT  
		Size: 4.5 KB (4450 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a374bae6eb42378ce98174c01e0af66a4e140d95f39bb3516af9a73d261b8c11`  
		Last Modified: Mon, 02 Dec 2019 21:23:26 GMT  
		Size: 7.5 MB (7461042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d7c1339bdda05f230163871886812ead5464d0ce30117837ba25412fa7eadd3`  
		Last Modified: Mon, 02 Dec 2019 21:23:25 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc7a0c77a413c08ded534a1d7e5141201dbe3fa4430ee79521816cd68d033a63`  
		Last Modified: Mon, 02 Dec 2019 21:23:35 GMT  
		Size: 54.9 MB (54900263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5f35014fd65d42e85286791ad68b7788859975473adb49b3e4f36e8c817952a`  
		Last Modified: Mon, 02 Dec 2019 21:23:26 GMT  
		Size: 2.0 KB (2034 bytes)  
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
$ docker pull arangodb@sha256:a0f91d8c6c19ba53b4c9975086fd6a94dadc76f048c070d79014b41981af57dd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.5` - linux; amd64

```console
$ docker pull arangodb@sha256:f2edf003e179b9b347364e3dc17fe6d1b67fac0878cabd2356a5416d80eeff80
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.4 MB (110386860 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c5d2a85e2c1a2e508caca44dec9eef2e56659141df0ae7a2e88871bb6a7b82e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:01:24 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Mon, 02 Dec 2019 21:22:47 GMT
ENV ARANGO_VERSION=3.5.3
# Mon, 02 Dec 2019 21:22:47 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64
# Mon, 02 Dec 2019 21:22:47 GMT
ENV ARANGO_PACKAGE=arangodb3_3.5.3-1_amd64.deb
# Mon, 02 Dec 2019 21:22:47 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64/arangodb3_3.5.3-1_amd64.deb
# Mon, 02 Dec 2019 21:22:48 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64/arangodb3_3.5.3-1_amd64.deb.asc
# Mon, 02 Dec 2019 21:23:15 GMT
RUN apk add --no-cache gnupg pwgen nodejs npm binutils numactl numactl-tools &&     npm install -g foxx-cli &&     rm -rf /root/.npm &&     gpg --batch --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B &&     mkdir /docker-entrypoint-initdb.d &&     cd /tmp                                &&     wget ${ARANGO_SIGNATURE_URL}           &&     wget ${ARANGO_PACKAGE_URL}             &&     gpg --verify ${ARANGO_PACKAGE}.asc     &&     ar x ${ARANGO_PACKAGE} data.tar.gz     &&     tar -C / -x -z -f data.tar.gz          &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=\s*).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf        &&     echo chgrp -R 0 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     echo chmod -R 775 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     rm -f /usr/bin/foxx &&     rm -f ${ARANGO_PACKAGE}* data.tar.gz &&     apk del gnupg
# Mon, 02 Dec 2019 21:23:15 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Mon, 02 Dec 2019 21:23:15 GMT
COPY file:912d8c5e20cd837dbed0bf2608b1376ffffdd2d6de3e5b0af4cc869508443235 in /entrypoint.sh 
# Mon, 02 Dec 2019 21:23:15 GMT
COPY file:62d691f3a389929940df44ad84590c9019bdc0c8ce47667d5eb5dab0b2e66954 in /usr/bin/foxx 
# Mon, 02 Dec 2019 21:23:16 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 21:23:16 GMT
EXPOSE 8529
# Mon, 02 Dec 2019 21:23:16 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:772932e707dd283f507304182f6e0e096cb3eab33adac426e7071167ec313bdd`  
		Last Modified: Mon, 02 Dec 2019 21:23:58 GMT  
		Size: 107.6 MB (107597278 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:542e295ecba915b8ea4e8e1927790578ed2ad9001680d9c9fb9f876b207c072d`  
		Last Modified: Mon, 02 Dec 2019 21:23:39 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:248fa831e65eda3a54cd43b947df9844ff5e949ad99063233ab159d56c12d14a`  
		Last Modified: Mon, 02 Dec 2019 21:23:39 GMT  
		Size: 244.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.5.3`

```console
$ docker pull arangodb@sha256:a0f91d8c6c19ba53b4c9975086fd6a94dadc76f048c070d79014b41981af57dd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.5.3` - linux; amd64

```console
$ docker pull arangodb@sha256:f2edf003e179b9b347364e3dc17fe6d1b67fac0878cabd2356a5416d80eeff80
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.4 MB (110386860 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c5d2a85e2c1a2e508caca44dec9eef2e56659141df0ae7a2e88871bb6a7b82e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:01:24 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Mon, 02 Dec 2019 21:22:47 GMT
ENV ARANGO_VERSION=3.5.3
# Mon, 02 Dec 2019 21:22:47 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64
# Mon, 02 Dec 2019 21:22:47 GMT
ENV ARANGO_PACKAGE=arangodb3_3.5.3-1_amd64.deb
# Mon, 02 Dec 2019 21:22:47 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64/arangodb3_3.5.3-1_amd64.deb
# Mon, 02 Dec 2019 21:22:48 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64/arangodb3_3.5.3-1_amd64.deb.asc
# Mon, 02 Dec 2019 21:23:15 GMT
RUN apk add --no-cache gnupg pwgen nodejs npm binutils numactl numactl-tools &&     npm install -g foxx-cli &&     rm -rf /root/.npm &&     gpg --batch --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B &&     mkdir /docker-entrypoint-initdb.d &&     cd /tmp                                &&     wget ${ARANGO_SIGNATURE_URL}           &&     wget ${ARANGO_PACKAGE_URL}             &&     gpg --verify ${ARANGO_PACKAGE}.asc     &&     ar x ${ARANGO_PACKAGE} data.tar.gz     &&     tar -C / -x -z -f data.tar.gz          &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=\s*).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf        &&     echo chgrp -R 0 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     echo chmod -R 775 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     rm -f /usr/bin/foxx &&     rm -f ${ARANGO_PACKAGE}* data.tar.gz &&     apk del gnupg
# Mon, 02 Dec 2019 21:23:15 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Mon, 02 Dec 2019 21:23:15 GMT
COPY file:912d8c5e20cd837dbed0bf2608b1376ffffdd2d6de3e5b0af4cc869508443235 in /entrypoint.sh 
# Mon, 02 Dec 2019 21:23:15 GMT
COPY file:62d691f3a389929940df44ad84590c9019bdc0c8ce47667d5eb5dab0b2e66954 in /usr/bin/foxx 
# Mon, 02 Dec 2019 21:23:16 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 21:23:16 GMT
EXPOSE 8529
# Mon, 02 Dec 2019 21:23:16 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:772932e707dd283f507304182f6e0e096cb3eab33adac426e7071167ec313bdd`  
		Last Modified: Mon, 02 Dec 2019 21:23:58 GMT  
		Size: 107.6 MB (107597278 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:542e295ecba915b8ea4e8e1927790578ed2ad9001680d9c9fb9f876b207c072d`  
		Last Modified: Mon, 02 Dec 2019 21:23:39 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:248fa831e65eda3a54cd43b947df9844ff5e949ad99063233ab159d56c12d14a`  
		Last Modified: Mon, 02 Dec 2019 21:23:39 GMT  
		Size: 244.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:latest`

```console
$ docker pull arangodb@sha256:a0f91d8c6c19ba53b4c9975086fd6a94dadc76f048c070d79014b41981af57dd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:latest` - linux; amd64

```console
$ docker pull arangodb@sha256:f2edf003e179b9b347364e3dc17fe6d1b67fac0878cabd2356a5416d80eeff80
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.4 MB (110386860 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c5d2a85e2c1a2e508caca44dec9eef2e56659141df0ae7a2e88871bb6a7b82e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:01:24 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Mon, 02 Dec 2019 21:22:47 GMT
ENV ARANGO_VERSION=3.5.3
# Mon, 02 Dec 2019 21:22:47 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64
# Mon, 02 Dec 2019 21:22:47 GMT
ENV ARANGO_PACKAGE=arangodb3_3.5.3-1_amd64.deb
# Mon, 02 Dec 2019 21:22:47 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64/arangodb3_3.5.3-1_amd64.deb
# Mon, 02 Dec 2019 21:22:48 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64/arangodb3_3.5.3-1_amd64.deb.asc
# Mon, 02 Dec 2019 21:23:15 GMT
RUN apk add --no-cache gnupg pwgen nodejs npm binutils numactl numactl-tools &&     npm install -g foxx-cli &&     rm -rf /root/.npm &&     gpg --batch --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B &&     mkdir /docker-entrypoint-initdb.d &&     cd /tmp                                &&     wget ${ARANGO_SIGNATURE_URL}           &&     wget ${ARANGO_PACKAGE_URL}             &&     gpg --verify ${ARANGO_PACKAGE}.asc     &&     ar x ${ARANGO_PACKAGE} data.tar.gz     &&     tar -C / -x -z -f data.tar.gz          &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=\s*).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf        &&     echo chgrp -R 0 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     echo chmod -R 775 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     rm -f /usr/bin/foxx &&     rm -f ${ARANGO_PACKAGE}* data.tar.gz &&     apk del gnupg
# Mon, 02 Dec 2019 21:23:15 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Mon, 02 Dec 2019 21:23:15 GMT
COPY file:912d8c5e20cd837dbed0bf2608b1376ffffdd2d6de3e5b0af4cc869508443235 in /entrypoint.sh 
# Mon, 02 Dec 2019 21:23:15 GMT
COPY file:62d691f3a389929940df44ad84590c9019bdc0c8ce47667d5eb5dab0b2e66954 in /usr/bin/foxx 
# Mon, 02 Dec 2019 21:23:16 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 21:23:16 GMT
EXPOSE 8529
# Mon, 02 Dec 2019 21:23:16 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:772932e707dd283f507304182f6e0e096cb3eab33adac426e7071167ec313bdd`  
		Last Modified: Mon, 02 Dec 2019 21:23:58 GMT  
		Size: 107.6 MB (107597278 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:542e295ecba915b8ea4e8e1927790578ed2ad9001680d9c9fb9f876b207c072d`  
		Last Modified: Mon, 02 Dec 2019 21:23:39 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:248fa831e65eda3a54cd43b947df9844ff5e949ad99063233ab159d56c12d14a`  
		Last Modified: Mon, 02 Dec 2019 21:23:39 GMT  
		Size: 244.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
