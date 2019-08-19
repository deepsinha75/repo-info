<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `aerospike`

-	[`aerospike:4.5.2.4`](#aerospike4524)
-	[`aerospike:4.5.3.4`](#aerospike4534)
-	[`aerospike:4.6.0.2`](#aerospike4602)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:4.5.2.4`

```console
$ docker pull aerospike@sha256:2dbd663c47fa4a9b3a8cfe24261ae9bf6873916187c76a835ec00603b650e2c6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:4.5.2.4` - linux; amd64

```console
$ docker pull aerospike@sha256:eee01c770370f55a73951d7f6aaf47a81d9f5422f13079611c62754f5a7864b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.7 MB (48726905 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac63df544d4605b7c41242c070d53e53b599d81389b34d43c54c60f25d431b44`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:29:22 GMT
ENV AEROSPIKE_VERSION=4.5.2.4
# Wed, 14 Aug 2019 03:29:22 GMT
ENV AEROSPIKE_SHA256=1de728701335e3d36daba3c472c271b33a429c170c9fd96131ccd285f6d638b9
# Wed, 14 Aug 2019 03:29:45 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Wed, 14 Aug 2019 03:29:45 GMT
COPY file:8d3c7b634fe854c02711ded13d6741f28621ef3e5ae540ca3219ed7816a992ab in /etc/aerospike/aerospike.template.conf 
# Wed, 14 Aug 2019 03:29:46 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Wed, 14 Aug 2019 03:29:46 GMT
VOLUME [/opt/aerospike/data]
# Wed, 14 Aug 2019 03:29:46 GMT
EXPOSE 3000 3001 3002 3003
# Wed, 14 Aug 2019 03:29:46 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 03:29:47 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ba3f4f1d5cc3ff85db71be6396e3a42e830e1e87df226b9e327d59cb4c00fe0`  
		Last Modified: Wed, 14 Aug 2019 03:30:48 GMT  
		Size: 26.2 MB (26207480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c66f81a1b65f2e7744b8d7c48eff223e4ee107ff8016404e116ab5534866c1c5`  
		Last Modified: Wed, 14 Aug 2019 03:30:42 GMT  
		Size: 1.1 KB (1111 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11993a0924798125800e9391cc3d4bf746457bbb17055654e66e7dbde4b67313`  
		Last Modified: Wed, 14 Aug 2019 03:30:41 GMT  
		Size: 883.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `aerospike:4.5.3.4`

```console
$ docker pull aerospike@sha256:cc2e2af4be0c81231886faade7ac9d8e31c98eb474d1e9a49ae068a24eef829d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:4.5.3.4` - linux; amd64

```console
$ docker pull aerospike@sha256:dfa8d1aa09353dc2acb2a14f053c54a9fd81dfa47a73c63671edda4c704ef10e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51415083 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3e7053f87ab7b34af8c583e073da1dd82403d68427591082c607481a0993d0f2`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:28:49 GMT
ENV AEROSPIKE_VERSION=4.5.3.4
# Wed, 14 Aug 2019 03:28:49 GMT
ENV AEROSPIKE_SHA256=cd00f8a22d7b286d1b40c38bc5f25d3933dddf56ae91c6c9fd0127d343cc68cb
# Wed, 14 Aug 2019 03:29:16 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Wed, 14 Aug 2019 03:29:16 GMT
COPY file:8d3c7b634fe854c02711ded13d6741f28621ef3e5ae540ca3219ed7816a992ab in /etc/aerospike/aerospike.template.conf 
# Wed, 14 Aug 2019 03:29:17 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Wed, 14 Aug 2019 03:29:17 GMT
VOLUME [/opt/aerospike/data]
# Wed, 14 Aug 2019 03:29:17 GMT
EXPOSE 3000 3001 3002 3003
# Wed, 14 Aug 2019 03:29:17 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 03:29:17 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:731cac2c1a9e4200973bc901cdfbd7dd7ed50fc32142d3a81cea314259aad860`  
		Last Modified: Wed, 14 Aug 2019 03:30:37 GMT  
		Size: 28.9 MB (28895653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:614a4746a88f5aa636131dad3668776c310d0b1df0c75f7fc471c5a4543b6204`  
		Last Modified: Wed, 14 Aug 2019 03:30:31 GMT  
		Size: 1.1 KB (1115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a9e7fc377222e43cf34de201614ad4fe5ea1f6063bf9d7782bfe083c42bd473`  
		Last Modified: Wed, 14 Aug 2019 03:30:31 GMT  
		Size: 884.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `aerospike:4.6.0.2`

```console
$ docker pull aerospike@sha256:a8409dff6597f2ef5f7ecd3c672671bb2af9a390073efd74f95c54aa41cba22a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:

## `aerospike:latest`

```console
$ docker pull aerospike@sha256:cc2e2af4be0c81231886faade7ac9d8e31c98eb474d1e9a49ae068a24eef829d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:latest` - linux; amd64

```console
$ docker pull aerospike@sha256:dfa8d1aa09353dc2acb2a14f053c54a9fd81dfa47a73c63671edda4c704ef10e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51415083 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3e7053f87ab7b34af8c583e073da1dd82403d68427591082c607481a0993d0f2`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:28:49 GMT
ENV AEROSPIKE_VERSION=4.5.3.4
# Wed, 14 Aug 2019 03:28:49 GMT
ENV AEROSPIKE_SHA256=cd00f8a22d7b286d1b40c38bc5f25d3933dddf56ae91c6c9fd0127d343cc68cb
# Wed, 14 Aug 2019 03:29:16 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Wed, 14 Aug 2019 03:29:16 GMT
COPY file:8d3c7b634fe854c02711ded13d6741f28621ef3e5ae540ca3219ed7816a992ab in /etc/aerospike/aerospike.template.conf 
# Wed, 14 Aug 2019 03:29:17 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Wed, 14 Aug 2019 03:29:17 GMT
VOLUME [/opt/aerospike/data]
# Wed, 14 Aug 2019 03:29:17 GMT
EXPOSE 3000 3001 3002 3003
# Wed, 14 Aug 2019 03:29:17 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 03:29:17 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:731cac2c1a9e4200973bc901cdfbd7dd7ed50fc32142d3a81cea314259aad860`  
		Last Modified: Wed, 14 Aug 2019 03:30:37 GMT  
		Size: 28.9 MB (28895653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:614a4746a88f5aa636131dad3668776c310d0b1df0c75f7fc471c5a4543b6204`  
		Last Modified: Wed, 14 Aug 2019 03:30:31 GMT  
		Size: 1.1 KB (1115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a9e7fc377222e43cf34de201614ad4fe5ea1f6063bf9d7782bfe083c42bd473`  
		Last Modified: Wed, 14 Aug 2019 03:30:31 GMT  
		Size: 884.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
