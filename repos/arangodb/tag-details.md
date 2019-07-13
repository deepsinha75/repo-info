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
-	[`arangodb:latest`](#arangodblatest)

## `arangodb:2.8`

```console
$ docker pull arangodb@sha256:74af1bbfc2a4b7137629ea9ef590bbd2aa3fa7a44d369c95a31ab02f7dc37037
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:2.8` - linux; amd64

```console
$ docker pull arangodb@sha256:cf9aaaf10a3622a87cc17a772e598aa15ffde65902f78b516dc8cc84564c9602
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **115.1 MB (115102310 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7a1c1767c0fd4ceecbbadcccdf89cc9bb44e2e7bd75dece88d16657f29149d2e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Tue, 09 Jul 2019 21:23:11 GMT
ADD file:a52f3eda09520fde44c53600780c334b6fdf236ba4e1dceda6e071ee071b51ae in / 
# Tue, 09 Jul 2019 21:23:12 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:08:12 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Tue, 09 Jul 2019 22:08:14 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Tue, 09 Jul 2019 22:08:14 GMT
ENV ARCHITECTURE=amd64
# Tue, 09 Jul 2019 22:08:14 GMT
ENV ARANGO_VERSION=2.8.11
# Tue, 09 Jul 2019 22:08:15 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb2/Debian_8.0
# Tue, 09 Jul 2019 22:08:15 GMT
ENV ARANGO_PACKAGE=arangodb_2.8.11_amd64.deb
# Tue, 09 Jul 2019 22:08:15 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb2/Debian_8.0/amd64/arangodb_2.8.11_amd64.deb
# Tue, 09 Jul 2019 22:08:16 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb2/Debian_8.0/amd64/arangodb_2.8.11_amd64.deb.asc
# Tue, 09 Jul 2019 22:11:26 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         pwgen         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
# Tue, 09 Jul 2019 22:11:27 GMT
RUN chown arangodb:arangodb /var/lib/arangodb &&   chown arangodb:arangodb /var/lib/arangodb-apps
# Tue, 09 Jul 2019 22:11:27 GMT
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
# Tue, 09 Jul 2019 22:11:28 GMT
COPY file:9a5bd6b5ab4e3a7842ac5f3e59bb9907920e9e2dc31d297c3676110b569a9d7e in /entrypoint.sh 
# Tue, 09 Jul 2019 22:11:28 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 09 Jul 2019 22:11:28 GMT
EXPOSE 8529
# Tue, 09 Jul 2019 22:11:28 GMT
USER arangodb
# Tue, 09 Jul 2019 22:11:29 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:e7a7e6031030b465d2943d42d4a924c4ba3e3ef12c82a7991371604b656cbea8`  
		Last Modified: Tue, 09 Jul 2019 21:38:51 GMT  
		Size: 54.4 MB (54385832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07afc6a61ae57dd1b7f7f77d67e4e035f5094c80163b8f21b56b9b596c6900a5`  
		Last Modified: Tue, 09 Jul 2019 22:14:26 GMT  
		Size: 8.6 KB (8594 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98938fa94dea2106771826762096c84c9d0bb174416826b2d7efa0cc23d80da6`  
		Last Modified: Tue, 09 Jul 2019 22:14:45 GMT  
		Size: 60.7 MB (60706624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23d36ea0da7ba3550185e61e723c450580f0d2c66572f078a0f705b8e3f7b6e1`  
		Last Modified: Tue, 09 Jul 2019 22:14:26 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4bb06addd6d4254967cc81d090b83d9f2bcf0092aeafe9a44864a5c45434735`  
		Last Modified: Tue, 09 Jul 2019 22:14:26 GMT  
		Size: 1.1 KB (1092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:2.8.11`

```console
$ docker pull arangodb@sha256:74af1bbfc2a4b7137629ea9ef590bbd2aa3fa7a44d369c95a31ab02f7dc37037
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:2.8.11` - linux; amd64

```console
$ docker pull arangodb@sha256:cf9aaaf10a3622a87cc17a772e598aa15ffde65902f78b516dc8cc84564c9602
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **115.1 MB (115102310 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7a1c1767c0fd4ceecbbadcccdf89cc9bb44e2e7bd75dece88d16657f29149d2e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Tue, 09 Jul 2019 21:23:11 GMT
ADD file:a52f3eda09520fde44c53600780c334b6fdf236ba4e1dceda6e071ee071b51ae in / 
# Tue, 09 Jul 2019 21:23:12 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:08:12 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Tue, 09 Jul 2019 22:08:14 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Tue, 09 Jul 2019 22:08:14 GMT
ENV ARCHITECTURE=amd64
# Tue, 09 Jul 2019 22:08:14 GMT
ENV ARANGO_VERSION=2.8.11
# Tue, 09 Jul 2019 22:08:15 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb2/Debian_8.0
# Tue, 09 Jul 2019 22:08:15 GMT
ENV ARANGO_PACKAGE=arangodb_2.8.11_amd64.deb
# Tue, 09 Jul 2019 22:08:15 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb2/Debian_8.0/amd64/arangodb_2.8.11_amd64.deb
# Tue, 09 Jul 2019 22:08:16 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb2/Debian_8.0/amd64/arangodb_2.8.11_amd64.deb.asc
# Tue, 09 Jul 2019 22:11:26 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libgoogle-perftools4         ca-certificates         pwgen         wget     &&     rm -rf /var/lib/apt/lists/* &&     wget ${ARANGO_SIGNATURE_URL} &&           wget ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     dpkg -i ${ARANGO_PACKAGE} &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^#\s*uid\s*=.*!uid = arangodb!'         -e 's!^#\s*gid\s*=.*!gid = arangodb!'         /etc/arangodb/arangod.conf     &&     apt-get purge -y --auto-remove ca-certificates wget &&     rm -f ${ARANGO_PACKAGE}*
# Tue, 09 Jul 2019 22:11:27 GMT
RUN chown arangodb:arangodb /var/lib/arangodb &&   chown arangodb:arangodb /var/lib/arangodb-apps
# Tue, 09 Jul 2019 22:11:27 GMT
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
# Tue, 09 Jul 2019 22:11:28 GMT
COPY file:9a5bd6b5ab4e3a7842ac5f3e59bb9907920e9e2dc31d297c3676110b569a9d7e in /entrypoint.sh 
# Tue, 09 Jul 2019 22:11:28 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 09 Jul 2019 22:11:28 GMT
EXPOSE 8529
# Tue, 09 Jul 2019 22:11:28 GMT
USER arangodb
# Tue, 09 Jul 2019 22:11:29 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:e7a7e6031030b465d2943d42d4a924c4ba3e3ef12c82a7991371604b656cbea8`  
		Last Modified: Tue, 09 Jul 2019 21:38:51 GMT  
		Size: 54.4 MB (54385832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07afc6a61ae57dd1b7f7f77d67e4e035f5094c80163b8f21b56b9b596c6900a5`  
		Last Modified: Tue, 09 Jul 2019 22:14:26 GMT  
		Size: 8.6 KB (8594 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98938fa94dea2106771826762096c84c9d0bb174416826b2d7efa0cc23d80da6`  
		Last Modified: Tue, 09 Jul 2019 22:14:45 GMT  
		Size: 60.7 MB (60706624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23d36ea0da7ba3550185e61e723c450580f0d2c66572f078a0f705b8e3f7b6e1`  
		Last Modified: Tue, 09 Jul 2019 22:14:26 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4bb06addd6d4254967cc81d090b83d9f2bcf0092aeafe9a44864a5c45434735`  
		Last Modified: Tue, 09 Jul 2019 22:14:26 GMT  
		Size: 1.1 KB (1092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.2`

```console
$ docker pull arangodb@sha256:8fa7fa82895b0b6cce8ebda04184bbf56a321e0b91bc8f5e3d73c9919b7500c8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.2` - linux; amd64

```console
$ docker pull arangodb@sha256:e69bfbccecefe3458287ffd4add40ca7ee25d6ec2ffae0768c02934dd4e8e7a4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.5 MB (113502991 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b6e1529b5bd1d8972b9ce0375428a0514e0f7f5c4f004ca2d6508dd503f31eae`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:11:42 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Tue, 09 Jul 2019 22:11:42 GMT
ENV ARCHITECTURE=amd64
# Tue, 09 Jul 2019 22:11:42 GMT
ENV DEB_PACKAGE_VERSION=1
# Tue, 09 Jul 2019 22:11:43 GMT
ENV ARANGO_VERSION=3.2.17
# Tue, 09 Jul 2019 22:11:43 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb32/Debian_9.0
# Tue, 09 Jul 2019 22:11:43 GMT
ENV ARANGO_PACKAGE=arangodb3-3.2.17-1_amd64.deb
# Tue, 09 Jul 2019 22:11:43 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb32/Debian_9.0/amd64/arangodb3-3.2.17-1_amd64.deb
# Tue, 09 Jul 2019 22:11:44 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb32/Debian_9.0/amd64/arangodb3-3.2.17-1_amd64.deb.asc
# Tue, 09 Jul 2019 22:11:57 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends gpg dirmngr     &&     rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:12:07 GMT
RUN gpg --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Tue, 09 Jul 2019 22:12:26 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libjemalloc1         ca-certificates         pwgen         curl         numactl     &&     rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:12:28 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 09 Jul 2019 22:12:50 GMT
RUN curl --fail -O ${ARANGO_SIGNATURE_URL} &&           curl --fail -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb3/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb3/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf     && chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps     && chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps     &&     rm -f ${ARANGO_PACKAGE}*
# Tue, 09 Jul 2019 22:12:51 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Tue, 09 Jul 2019 22:12:51 GMT
COPY file:01bdd453b032c9d383e66c7e6332049490bb7877724d3bb90d185f11336934d2 in /entrypoint.sh 
# Tue, 09 Jul 2019 22:12:51 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 09 Jul 2019 22:12:51 GMT
EXPOSE 8529
# Tue, 09 Jul 2019 22:12:52 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24639cbaec306aaf13c50be211ba787e858cc2fcce527e902d6ed1558acb63f6`  
		Last Modified: Tue, 09 Jul 2019 22:14:53 GMT  
		Size: 6.6 MB (6565881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5811c2c051c279d1c54661c4c26d28d3359e764d130d5f48eaa3689b643c6a6`  
		Last Modified: Tue, 09 Jul 2019 22:14:50 GMT  
		Size: 4.4 KB (4446 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ce3dae8b47d632b17c012877dc4b4fcb637cfc5bf2f88423d2ac91db6e3fb63`  
		Last Modified: Tue, 09 Jul 2019 22:14:56 GMT  
		Size: 7.5 MB (7457557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffd044d4f88134611ac0ef1d885aa8f847ba154e995843cecb5051b44795c760`  
		Last Modified: Tue, 09 Jul 2019 22:14:49 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a402896570c2a9e000c60ebc1209d152c3189c15ca7c87eeb2704658e977581f`  
		Last Modified: Tue, 09 Jul 2019 22:15:09 GMT  
		Size: 54.1 MB (54135444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fec298fadc20d7182e2772f11ada81aa44c44bf6d798b04a9cf2f5c46a1e1efd`  
		Last Modified: Tue, 09 Jul 2019 22:14:50 GMT  
		Size: 2.0 KB (2038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.2.17`

```console
$ docker pull arangodb@sha256:8fa7fa82895b0b6cce8ebda04184bbf56a321e0b91bc8f5e3d73c9919b7500c8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.2.17` - linux; amd64

```console
$ docker pull arangodb@sha256:e69bfbccecefe3458287ffd4add40ca7ee25d6ec2ffae0768c02934dd4e8e7a4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.5 MB (113502991 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b6e1529b5bd1d8972b9ce0375428a0514e0f7f5c4f004ca2d6508dd503f31eae`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:11:42 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Tue, 09 Jul 2019 22:11:42 GMT
ENV ARCHITECTURE=amd64
# Tue, 09 Jul 2019 22:11:42 GMT
ENV DEB_PACKAGE_VERSION=1
# Tue, 09 Jul 2019 22:11:43 GMT
ENV ARANGO_VERSION=3.2.17
# Tue, 09 Jul 2019 22:11:43 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb32/Debian_9.0
# Tue, 09 Jul 2019 22:11:43 GMT
ENV ARANGO_PACKAGE=arangodb3-3.2.17-1_amd64.deb
# Tue, 09 Jul 2019 22:11:43 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb32/Debian_9.0/amd64/arangodb3-3.2.17-1_amd64.deb
# Tue, 09 Jul 2019 22:11:44 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb32/Debian_9.0/amd64/arangodb3-3.2.17-1_amd64.deb.asc
# Tue, 09 Jul 2019 22:11:57 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends gpg dirmngr     &&     rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:12:07 GMT
RUN gpg --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Tue, 09 Jul 2019 22:12:26 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         libjemalloc1         ca-certificates         pwgen         curl         numactl     &&     rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:12:28 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 09 Jul 2019 22:12:50 GMT
RUN curl --fail -O ${ARANGO_SIGNATURE_URL} &&           curl --fail -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb3/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb3/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf     && chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps     && chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps     &&     rm -f ${ARANGO_PACKAGE}*
# Tue, 09 Jul 2019 22:12:51 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Tue, 09 Jul 2019 22:12:51 GMT
COPY file:01bdd453b032c9d383e66c7e6332049490bb7877724d3bb90d185f11336934d2 in /entrypoint.sh 
# Tue, 09 Jul 2019 22:12:51 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 09 Jul 2019 22:12:51 GMT
EXPOSE 8529
# Tue, 09 Jul 2019 22:12:52 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24639cbaec306aaf13c50be211ba787e858cc2fcce527e902d6ed1558acb63f6`  
		Last Modified: Tue, 09 Jul 2019 22:14:53 GMT  
		Size: 6.6 MB (6565881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5811c2c051c279d1c54661c4c26d28d3359e764d130d5f48eaa3689b643c6a6`  
		Last Modified: Tue, 09 Jul 2019 22:14:50 GMT  
		Size: 4.4 KB (4446 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ce3dae8b47d632b17c012877dc4b4fcb637cfc5bf2f88423d2ac91db6e3fb63`  
		Last Modified: Tue, 09 Jul 2019 22:14:56 GMT  
		Size: 7.5 MB (7457557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffd044d4f88134611ac0ef1d885aa8f847ba154e995843cecb5051b44795c760`  
		Last Modified: Tue, 09 Jul 2019 22:14:49 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a402896570c2a9e000c60ebc1209d152c3189c15ca7c87eeb2704658e977581f`  
		Last Modified: Tue, 09 Jul 2019 22:15:09 GMT  
		Size: 54.1 MB (54135444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fec298fadc20d7182e2772f11ada81aa44c44bf6d798b04a9cf2f5c46a1e1efd`  
		Last Modified: Tue, 09 Jul 2019 22:14:50 GMT  
		Size: 2.0 KB (2038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.3`

```console
$ docker pull arangodb@sha256:58a74900b05738c7258a67ac4d95d52d10e46742e6c40cfc36fa8fd25c7d8b03
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.3` - linux; amd64

```console
$ docker pull arangodb@sha256:34b9cd90fed55474c39b87e32542835be36fd814e9aca02846dad8aee81d6d81
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.3 MB (114267829 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b49734773c1d09a8767dedebf6c7edd8dd96069b6a50c4cb76b76d45aece7592`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:11:42 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Tue, 09 Jul 2019 22:11:42 GMT
ENV ARCHITECTURE=amd64
# Tue, 09 Jul 2019 22:11:42 GMT
ENV DEB_PACKAGE_VERSION=1
# Tue, 09 Jul 2019 22:12:57 GMT
ENV ARANGO_VERSION=3.3.23
# Tue, 09 Jul 2019 22:12:57 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb33/Debian_9.0
# Tue, 09 Jul 2019 22:12:57 GMT
ENV ARANGO_PACKAGE=arangodb3-3.3.23-1_amd64.deb
# Tue, 09 Jul 2019 22:12:57 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb33/Debian_9.0/amd64/arangodb3-3.3.23-1_amd64.deb
# Tue, 09 Jul 2019 22:12:58 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb33/Debian_9.0/amd64/arangodb3-3.3.23-1_amd64.deb.asc
# Tue, 09 Jul 2019 22:13:08 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         dirmngr         gpg     && rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:13:11 GMT
RUN gpg --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Tue, 09 Jul 2019 22:13:31 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         ca-certificates         curl         curl         libjemalloc1         libtasn1-6         numactl         openssl         pwgen         sensible-utils     && rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:13:33 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 09 Jul 2019 22:14:01 GMT
RUN curl --fail -O ${ARANGO_SIGNATURE_URL} &&           curl --fail -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb3/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb3/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf     && chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps     && chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps     &&     rm -f ${ARANGO_PACKAGE}*
# Tue, 09 Jul 2019 22:14:02 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Tue, 09 Jul 2019 22:14:02 GMT
COPY file:01bdd453b032c9d383e66c7e6332049490bb7877724d3bb90d185f11336934d2 in /entrypoint.sh 
# Tue, 09 Jul 2019 22:14:03 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 09 Jul 2019 22:14:03 GMT
EXPOSE 8529
# Tue, 09 Jul 2019 22:14:03 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1df8e3796ac763256221f5efae75ea408a536b399ec2767f0d3a6f6565ae24fb`  
		Last Modified: Tue, 09 Jul 2019 22:15:22 GMT  
		Size: 6.6 MB (6565849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61d53dcae70916258b403cf2a3e8be7fc4f8cfb2ad89c4728452e09decb0c20b`  
		Last Modified: Tue, 09 Jul 2019 22:15:19 GMT  
		Size: 4.4 KB (4445 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1752bb50f56b1489a307a0847c000ac195af3c5460be7f66c6d9f7b996357969`  
		Last Modified: Tue, 09 Jul 2019 22:15:23 GMT  
		Size: 7.5 MB (7457625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff66f4afbf559bb16376c86843001732164533b4baff7704c431bb3451e899e8`  
		Last Modified: Tue, 09 Jul 2019 22:15:19 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4918fde7b0372dd2f6aa0dbe0048df26ae600397d4159793ef5f22712d214e8e`  
		Last Modified: Tue, 09 Jul 2019 22:15:36 GMT  
		Size: 54.9 MB (54900248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f595d09920167d286b97ff99ed1f05ba6e87be802890cdb096636f9d81260582`  
		Last Modified: Tue, 09 Jul 2019 22:15:19 GMT  
		Size: 2.0 KB (2037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.3.23`

```console
$ docker pull arangodb@sha256:58a74900b05738c7258a67ac4d95d52d10e46742e6c40cfc36fa8fd25c7d8b03
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.3.23` - linux; amd64

```console
$ docker pull arangodb@sha256:34b9cd90fed55474c39b87e32542835be36fd814e9aca02846dad8aee81d6d81
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.3 MB (114267829 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b49734773c1d09a8767dedebf6c7edd8dd96069b6a50c4cb76b76d45aece7592`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:11:42 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Tue, 09 Jul 2019 22:11:42 GMT
ENV ARCHITECTURE=amd64
# Tue, 09 Jul 2019 22:11:42 GMT
ENV DEB_PACKAGE_VERSION=1
# Tue, 09 Jul 2019 22:12:57 GMT
ENV ARANGO_VERSION=3.3.23
# Tue, 09 Jul 2019 22:12:57 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb33/Debian_9.0
# Tue, 09 Jul 2019 22:12:57 GMT
ENV ARANGO_PACKAGE=arangodb3-3.3.23-1_amd64.deb
# Tue, 09 Jul 2019 22:12:57 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb33/Debian_9.0/amd64/arangodb3-3.3.23-1_amd64.deb
# Tue, 09 Jul 2019 22:12:58 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb33/Debian_9.0/amd64/arangodb3-3.3.23-1_amd64.deb.asc
# Tue, 09 Jul 2019 22:13:08 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         dirmngr         gpg     && rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:13:11 GMT
RUN gpg --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Tue, 09 Jul 2019 22:13:31 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends         ca-certificates         curl         curl         libjemalloc1         libtasn1-6         numactl         openssl         pwgen         sensible-utils     && rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:13:33 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 09 Jul 2019 22:14:01 GMT
RUN curl --fail -O ${ARANGO_SIGNATURE_URL} &&           curl --fail -O ${ARANGO_PACKAGE_URL} &&             gpg --verify ${ARANGO_PACKAGE}.asc &&     (echo arangodb3 arangodb3/password password test | debconf-set-selections) &&     (echo arangodb3 arangodb3/password_again password test | debconf-set-selections) &&     DEBIAN_FRONTEND="noninteractive" dpkg -i ${ARANGO_PACKAGE} &&     rm -rf /var/lib/arangodb3/* &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf     && chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps     && chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps     &&     rm -f ${ARANGO_PACKAGE}*
# Tue, 09 Jul 2019 22:14:02 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Tue, 09 Jul 2019 22:14:02 GMT
COPY file:01bdd453b032c9d383e66c7e6332049490bb7877724d3bb90d185f11336934d2 in /entrypoint.sh 
# Tue, 09 Jul 2019 22:14:03 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 09 Jul 2019 22:14:03 GMT
EXPOSE 8529
# Tue, 09 Jul 2019 22:14:03 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1df8e3796ac763256221f5efae75ea408a536b399ec2767f0d3a6f6565ae24fb`  
		Last Modified: Tue, 09 Jul 2019 22:15:22 GMT  
		Size: 6.6 MB (6565849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61d53dcae70916258b403cf2a3e8be7fc4f8cfb2ad89c4728452e09decb0c20b`  
		Last Modified: Tue, 09 Jul 2019 22:15:19 GMT  
		Size: 4.4 KB (4445 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1752bb50f56b1489a307a0847c000ac195af3c5460be7f66c6d9f7b996357969`  
		Last Modified: Tue, 09 Jul 2019 22:15:23 GMT  
		Size: 7.5 MB (7457625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff66f4afbf559bb16376c86843001732164533b4baff7704c431bb3451e899e8`  
		Last Modified: Tue, 09 Jul 2019 22:15:19 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4918fde7b0372dd2f6aa0dbe0048df26ae600397d4159793ef5f22712d214e8e`  
		Last Modified: Tue, 09 Jul 2019 22:15:36 GMT  
		Size: 54.9 MB (54900248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f595d09920167d286b97ff99ed1f05ba6e87be802890cdb096636f9d81260582`  
		Last Modified: Tue, 09 Jul 2019 22:15:19 GMT  
		Size: 2.0 KB (2037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.4`

```console
$ docker pull arangodb@sha256:2be348a0e14ea67b81f28ed19c29b484c4d9755ae6e0f9379a1f6f35643f571f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.4` - linux; amd64

```console
$ docker pull arangodb@sha256:a46300877f1766f01ac9026051071b651a0660c0a5683e8f3c03171add204038
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **109.0 MB (108966294 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:05829bdd0187a8e30fe508566ca3f91cc3b6c3a14dcb14b64967728742d633ec`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:46 GMT
ADD file:38bc6b51693b13d84a63e281403e2f6d0218c44b1d7ff12157c4523f9f0ebb1e in / 
# Thu, 07 Mar 2019 22:19:46 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 03:24:25 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Fri, 05 Jul 2019 17:19:37 GMT
ENV ARANGO_VERSION=3.4.7
# Fri, 05 Jul 2019 17:19:37 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb34/DEBIAN/amd64
# Fri, 05 Jul 2019 17:19:37 GMT
ENV ARANGO_PACKAGE=arangodb3_3.4.7-1_amd64.deb
# Fri, 05 Jul 2019 17:19:37 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb34/DEBIAN/amd64/arangodb3_3.4.7-1_amd64.deb
# Fri, 05 Jul 2019 17:19:38 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb34/DEBIAN/amd64/arangodb3_3.4.7-1_amd64.deb.asc
# Fri, 05 Jul 2019 17:19:56 GMT
RUN apk add --no-cache gnupg pwgen nodejs npm binutils &&     npm install -g foxx-cli &&     rm -rf /root/.npm
# Fri, 05 Jul 2019 17:20:00 GMT
RUN gpg --batch --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Fri, 05 Jul 2019 17:20:01 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 05 Jul 2019 17:20:10 GMT
RUN cd /tmp                                &&     wget ${ARANGO_SIGNATURE_URL}           &&     wget ${ARANGO_PACKAGE_URL}             &&     gpg --verify ${ARANGO_PACKAGE}.asc     &&     ar x ${ARANGO_PACKAGE} data.tar.gz     &&     tar -C / -x -z -f data.tar.gz          &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=\s*).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf        &&     echo chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     echo chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     rm -f /usr/bin/foxx &&     wget http://dl-cdn.alpinelinux.org/alpine/edge/main/x86_64/numactl-2.0.12-r2.apk &&     echo "5d6169428e3b8a5d0feda9948a199e9eb676b9a10961f643141f0e462eff38f1  numactl-2.0.12-r2.apk" | sha256sum -c &&     apk add ./numactl-2.0.12-r2.apk &&     wget http://dl-cdn.alpinelinux.org/alpine/edge/main/x86_64/numactl-tools-2.0.12-r2.apk &&     echo "c758d0ea59a50e2d130ae5df1c35c77da935521ac2649183abde16a6bb1fa4d5  numactl-tools-2.0.12-r2.apk" | sha256sum -c &&     apk add ./numactl-tools-2.0.12-r2.apk &&     rm -f ${ARANGO_PACKAGE}* data.tar.gz numactl-2.0.12-r2.apk numactl-tools-2.0.12-r2.apk
# Fri, 05 Jul 2019 17:20:11 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Fri, 05 Jul 2019 17:20:11 GMT
COPY file:912d8c5e20cd837dbed0bf2608b1376ffffdd2d6de3e5b0af4cc869508443235 in /entrypoint.sh 
# Fri, 05 Jul 2019 17:20:11 GMT
COPY file:62d691f3a389929940df44ad84590c9019bdc0c8ce47667d5eb5dab0b2e66954 in /usr/bin/foxx 
# Fri, 05 Jul 2019 17:20:11 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 05 Jul 2019 17:20:11 GMT
EXPOSE 8529
# Fri, 05 Jul 2019 17:20:12 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:c87736221ed0bcaa60b8e92a19bec2284899ef89226f2a07968677cf59e637a4`  
		Last Modified: Thu, 07 Mar 2019 22:20:20 GMT  
		Size: 2.2 MB (2207176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32a4cc3ed2d6eb3dcec9b0cc3251b9816e95ba6f7e1bef5f06deea994c384d94`  
		Last Modified: Fri, 05 Jul 2019 17:20:31 GMT  
		Size: 30.1 MB (30138436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cde76822f166f79f965065075f3b2300fb02185d1ecb3ac058c61da85f209446`  
		Last Modified: Fri, 05 Jul 2019 17:20:22 GMT  
		Size: 4.5 KB (4504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45515eac53d5ddf6862c26d5512840d422066c08a3fa78b122ed66a04a14c3a2`  
		Last Modified: Fri, 05 Jul 2019 17:20:22 GMT  
		Size: 113.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2eab0b85d662ff8507184024b1306d7e4c609e0252e6caf795175495aaa124f`  
		Last Modified: Fri, 05 Jul 2019 17:20:36 GMT  
		Size: 76.6 MB (76613613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecbe7ed1736618b1445cf0087cfff5c308024857b9810b1697a524beffc19602`  
		Last Modified: Fri, 05 Jul 2019 17:20:21 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:811711579859d079173668686150248ef41d6aa893385295b1fd5c02c303a3ce`  
		Last Modified: Fri, 05 Jul 2019 17:20:21 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:3.4.7`

```console
$ docker pull arangodb@sha256:2be348a0e14ea67b81f28ed19c29b484c4d9755ae6e0f9379a1f6f35643f571f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:3.4.7` - linux; amd64

```console
$ docker pull arangodb@sha256:a46300877f1766f01ac9026051071b651a0660c0a5683e8f3c03171add204038
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **109.0 MB (108966294 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:05829bdd0187a8e30fe508566ca3f91cc3b6c3a14dcb14b64967728742d633ec`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:46 GMT
ADD file:38bc6b51693b13d84a63e281403e2f6d0218c44b1d7ff12157c4523f9f0ebb1e in / 
# Thu, 07 Mar 2019 22:19:46 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 03:24:25 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Fri, 05 Jul 2019 17:19:37 GMT
ENV ARANGO_VERSION=3.4.7
# Fri, 05 Jul 2019 17:19:37 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb34/DEBIAN/amd64
# Fri, 05 Jul 2019 17:19:37 GMT
ENV ARANGO_PACKAGE=arangodb3_3.4.7-1_amd64.deb
# Fri, 05 Jul 2019 17:19:37 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb34/DEBIAN/amd64/arangodb3_3.4.7-1_amd64.deb
# Fri, 05 Jul 2019 17:19:38 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb34/DEBIAN/amd64/arangodb3_3.4.7-1_amd64.deb.asc
# Fri, 05 Jul 2019 17:19:56 GMT
RUN apk add --no-cache gnupg pwgen nodejs npm binutils &&     npm install -g foxx-cli &&     rm -rf /root/.npm
# Fri, 05 Jul 2019 17:20:00 GMT
RUN gpg --batch --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Fri, 05 Jul 2019 17:20:01 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 05 Jul 2019 17:20:10 GMT
RUN cd /tmp                                &&     wget ${ARANGO_SIGNATURE_URL}           &&     wget ${ARANGO_PACKAGE_URL}             &&     gpg --verify ${ARANGO_PACKAGE}.asc     &&     ar x ${ARANGO_PACKAGE} data.tar.gz     &&     tar -C / -x -z -f data.tar.gz          &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=\s*).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf        &&     echo chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     echo chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     rm -f /usr/bin/foxx &&     wget http://dl-cdn.alpinelinux.org/alpine/edge/main/x86_64/numactl-2.0.12-r2.apk &&     echo "5d6169428e3b8a5d0feda9948a199e9eb676b9a10961f643141f0e462eff38f1  numactl-2.0.12-r2.apk" | sha256sum -c &&     apk add ./numactl-2.0.12-r2.apk &&     wget http://dl-cdn.alpinelinux.org/alpine/edge/main/x86_64/numactl-tools-2.0.12-r2.apk &&     echo "c758d0ea59a50e2d130ae5df1c35c77da935521ac2649183abde16a6bb1fa4d5  numactl-tools-2.0.12-r2.apk" | sha256sum -c &&     apk add ./numactl-tools-2.0.12-r2.apk &&     rm -f ${ARANGO_PACKAGE}* data.tar.gz numactl-2.0.12-r2.apk numactl-tools-2.0.12-r2.apk
# Fri, 05 Jul 2019 17:20:11 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Fri, 05 Jul 2019 17:20:11 GMT
COPY file:912d8c5e20cd837dbed0bf2608b1376ffffdd2d6de3e5b0af4cc869508443235 in /entrypoint.sh 
# Fri, 05 Jul 2019 17:20:11 GMT
COPY file:62d691f3a389929940df44ad84590c9019bdc0c8ce47667d5eb5dab0b2e66954 in /usr/bin/foxx 
# Fri, 05 Jul 2019 17:20:11 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 05 Jul 2019 17:20:11 GMT
EXPOSE 8529
# Fri, 05 Jul 2019 17:20:12 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:c87736221ed0bcaa60b8e92a19bec2284899ef89226f2a07968677cf59e637a4`  
		Last Modified: Thu, 07 Mar 2019 22:20:20 GMT  
		Size: 2.2 MB (2207176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32a4cc3ed2d6eb3dcec9b0cc3251b9816e95ba6f7e1bef5f06deea994c384d94`  
		Last Modified: Fri, 05 Jul 2019 17:20:31 GMT  
		Size: 30.1 MB (30138436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cde76822f166f79f965065075f3b2300fb02185d1ecb3ac058c61da85f209446`  
		Last Modified: Fri, 05 Jul 2019 17:20:22 GMT  
		Size: 4.5 KB (4504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45515eac53d5ddf6862c26d5512840d422066c08a3fa78b122ed66a04a14c3a2`  
		Last Modified: Fri, 05 Jul 2019 17:20:22 GMT  
		Size: 113.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2eab0b85d662ff8507184024b1306d7e4c609e0252e6caf795175495aaa124f`  
		Last Modified: Fri, 05 Jul 2019 17:20:36 GMT  
		Size: 76.6 MB (76613613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecbe7ed1736618b1445cf0087cfff5c308024857b9810b1697a524beffc19602`  
		Last Modified: Fri, 05 Jul 2019 17:20:21 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:811711579859d079173668686150248ef41d6aa893385295b1fd5c02c303a3ce`  
		Last Modified: Fri, 05 Jul 2019 17:20:21 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `arangodb:latest`

```console
$ docker pull arangodb@sha256:2be348a0e14ea67b81f28ed19c29b484c4d9755ae6e0f9379a1f6f35643f571f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:latest` - linux; amd64

```console
$ docker pull arangodb@sha256:a46300877f1766f01ac9026051071b651a0660c0a5683e8f3c03171add204038
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **109.0 MB (108966294 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:05829bdd0187a8e30fe508566ca3f91cc3b6c3a14dcb14b64967728742d633ec`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:46 GMT
ADD file:38bc6b51693b13d84a63e281403e2f6d0218c44b1d7ff12157c4523f9f0ebb1e in / 
# Thu, 07 Mar 2019 22:19:46 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 03:24:25 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Fri, 05 Jul 2019 17:19:37 GMT
ENV ARANGO_VERSION=3.4.7
# Fri, 05 Jul 2019 17:19:37 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb34/DEBIAN/amd64
# Fri, 05 Jul 2019 17:19:37 GMT
ENV ARANGO_PACKAGE=arangodb3_3.4.7-1_amd64.deb
# Fri, 05 Jul 2019 17:19:37 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb34/DEBIAN/amd64/arangodb3_3.4.7-1_amd64.deb
# Fri, 05 Jul 2019 17:19:38 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb34/DEBIAN/amd64/arangodb3_3.4.7-1_amd64.deb.asc
# Fri, 05 Jul 2019 17:19:56 GMT
RUN apk add --no-cache gnupg pwgen nodejs npm binutils &&     npm install -g foxx-cli &&     rm -rf /root/.npm
# Fri, 05 Jul 2019 17:20:00 GMT
RUN gpg --batch --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Fri, 05 Jul 2019 17:20:01 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 05 Jul 2019 17:20:10 GMT
RUN cd /tmp                                &&     wget ${ARANGO_SIGNATURE_URL}           &&     wget ${ARANGO_PACKAGE_URL}             &&     gpg --verify ${ARANGO_PACKAGE}.asc     &&     ar x ${ARANGO_PACKAGE} data.tar.gz     &&     tar -C / -x -z -f data.tar.gz          &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=\s*).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf        &&     echo chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     echo chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     rm -f /usr/bin/foxx &&     wget http://dl-cdn.alpinelinux.org/alpine/edge/main/x86_64/numactl-2.0.12-r2.apk &&     echo "5d6169428e3b8a5d0feda9948a199e9eb676b9a10961f643141f0e462eff38f1  numactl-2.0.12-r2.apk" | sha256sum -c &&     apk add ./numactl-2.0.12-r2.apk &&     wget http://dl-cdn.alpinelinux.org/alpine/edge/main/x86_64/numactl-tools-2.0.12-r2.apk &&     echo "c758d0ea59a50e2d130ae5df1c35c77da935521ac2649183abde16a6bb1fa4d5  numactl-tools-2.0.12-r2.apk" | sha256sum -c &&     apk add ./numactl-tools-2.0.12-r2.apk &&     rm -f ${ARANGO_PACKAGE}* data.tar.gz numactl-2.0.12-r2.apk numactl-tools-2.0.12-r2.apk
# Fri, 05 Jul 2019 17:20:11 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Fri, 05 Jul 2019 17:20:11 GMT
COPY file:912d8c5e20cd837dbed0bf2608b1376ffffdd2d6de3e5b0af4cc869508443235 in /entrypoint.sh 
# Fri, 05 Jul 2019 17:20:11 GMT
COPY file:62d691f3a389929940df44ad84590c9019bdc0c8ce47667d5eb5dab0b2e66954 in /usr/bin/foxx 
# Fri, 05 Jul 2019 17:20:11 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 05 Jul 2019 17:20:11 GMT
EXPOSE 8529
# Fri, 05 Jul 2019 17:20:12 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:c87736221ed0bcaa60b8e92a19bec2284899ef89226f2a07968677cf59e637a4`  
		Last Modified: Thu, 07 Mar 2019 22:20:20 GMT  
		Size: 2.2 MB (2207176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32a4cc3ed2d6eb3dcec9b0cc3251b9816e95ba6f7e1bef5f06deea994c384d94`  
		Last Modified: Fri, 05 Jul 2019 17:20:31 GMT  
		Size: 30.1 MB (30138436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cde76822f166f79f965065075f3b2300fb02185d1ecb3ac058c61da85f209446`  
		Last Modified: Fri, 05 Jul 2019 17:20:22 GMT  
		Size: 4.5 KB (4504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45515eac53d5ddf6862c26d5512840d422066c08a3fa78b122ed66a04a14c3a2`  
		Last Modified: Fri, 05 Jul 2019 17:20:22 GMT  
		Size: 113.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2eab0b85d662ff8507184024b1306d7e4c609e0252e6caf795175495aaa124f`  
		Last Modified: Fri, 05 Jul 2019 17:20:36 GMT  
		Size: 76.6 MB (76613613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecbe7ed1736618b1445cf0087cfff5c308024857b9810b1697a524beffc19602`  
		Last Modified: Fri, 05 Jul 2019 17:20:21 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:811711579859d079173668686150248ef41d6aa893385295b1fd5c02c303a3ce`  
		Last Modified: Fri, 05 Jul 2019 17:20:21 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
