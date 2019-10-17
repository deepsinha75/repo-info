<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `aerospike`

-	[`aerospike:4.5.3.7`](#aerospike4537)
-	[`aerospike:4.6.0.5`](#aerospike4605)
-	[`aerospike:4.7.0.2`](#aerospike4702)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:4.5.3.7`

```console
$ docker pull aerospike@sha256:c7bcc7437de26ead514c46de6449222a929fe58305527a91f08e57fccf6437f7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:4.5.3.7` - linux; amd64

```console
$ docker pull aerospike@sha256:7f718c78ca41c7022a558602860c974681dc6930b06a168fa6b926cb4e244578
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51424261 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77c08458cdf05fefda6d067ddca6501251c4137f618be022f8ded5c6524d84ee`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:51:44 GMT
ENV AEROSPIKE_VERSION=4.5.3.7
# Wed, 16 Oct 2019 23:51:44 GMT
ENV AEROSPIKE_SHA256=234fcd07ebc76fb62ae12f48fc577c4a3d35d69b54c0829186e2b786342c0402
# Wed, 16 Oct 2019 23:52:05 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Wed, 16 Oct 2019 23:52:05 GMT
COPY file:8d3c7b634fe854c02711ded13d6741f28621ef3e5ae540ca3219ed7816a992ab in /etc/aerospike/aerospike.template.conf 
# Wed, 16 Oct 2019 23:52:06 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Wed, 16 Oct 2019 23:52:06 GMT
VOLUME [/opt/aerospike/data]
# Wed, 16 Oct 2019 23:52:06 GMT
EXPOSE 3000 3001 3002 3003
# Wed, 16 Oct 2019 23:52:06 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 16 Oct 2019 23:52:06 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e75d5a40a3180902456484d111d515a9416bfe3e814a5ce53182d5fab356e4d6`  
		Last Modified: Wed, 16 Oct 2019 23:53:04 GMT  
		Size: 28.9 MB (28897629 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d6797a954550246c9a43ae247f06b8f1227f4b05bdac56aed9ab0fba1c59864`  
		Last Modified: Wed, 16 Oct 2019 23:52:59 GMT  
		Size: 1.1 KB (1112 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bb5cec21203c7236dd26fdbc5359d196b2c0907b2de5bba07dc6c00eac0384c`  
		Last Modified: Wed, 16 Oct 2019 23:52:59 GMT  
		Size: 884.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `aerospike:4.6.0.5`

```console
$ docker pull aerospike@sha256:d8a5f34a66c7ddbbfbc7b75190cf4c955bfc6a712fee33f1872234c69a1dc17f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:4.6.0.5` - linux; amd64

```console
$ docker pull aerospike@sha256:ece9b6232faae496e222b698c5f240c2b9d91fecd180367540312d3f0919a312
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.7 MB (51656172 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e602101121e0b84aa4a248425256b71af80bd7f17ef0b11e1bcc7cd4d90b085e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:52:12 GMT
ENV AEROSPIKE_VERSION=4.6.0.5
# Wed, 16 Oct 2019 23:52:12 GMT
ENV AEROSPIKE_SHA256=ed5d153036141af48bd300437bbb3a8d5acda6a057191b2daf5d6fc438e7325b
# Wed, 16 Oct 2019 23:52:28 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Wed, 16 Oct 2019 23:52:28 GMT
COPY file:8d3c7b634fe854c02711ded13d6741f28621ef3e5ae540ca3219ed7816a992ab in /etc/aerospike/aerospike.template.conf 
# Wed, 16 Oct 2019 23:52:29 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Wed, 16 Oct 2019 23:52:29 GMT
VOLUME [/opt/aerospike/data]
# Wed, 16 Oct 2019 23:52:29 GMT
EXPOSE 3000 3001 3002 3003
# Wed, 16 Oct 2019 23:52:29 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 16 Oct 2019 23:52:29 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2620c44eadebcf5aadfa10a2393570c858ee2e4ddb487b81fb400349033e0de3`  
		Last Modified: Wed, 16 Oct 2019 23:53:26 GMT  
		Size: 29.1 MB (29129543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e07eb8eb873460a6d196e8e7abc9fc9f7af5d910d48e2f39ae7938387f1514ef`  
		Last Modified: Wed, 16 Oct 2019 23:53:21 GMT  
		Size: 1.1 KB (1109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fbb2cd4aa994169f7d03dbd0aa912adf0c7e9f14f01964baa4bad4b97ffabad`  
		Last Modified: Wed, 16 Oct 2019 23:53:21 GMT  
		Size: 884.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `aerospike:4.7.0.2`

```console
$ docker pull aerospike@sha256:2a7da1a956a9fe4f0066eaa84ce1371f0ab1f54b098adfd88133182d5f4d3ce6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:4.7.0.2` - linux; amd64

```console
$ docker pull aerospike@sha256:e1f32ff27f12dfb9469729e71edd5554ce90619f3487d24be2a02571b95a7acf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.8 MB (51777410 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:73c2ef444d92a4029afa703d17a1aad15e6c4ef4adb282bec754905ca363dbc7`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:52:33 GMT
ENV AEROSPIKE_VERSION=4.7.0.2
# Wed, 16 Oct 2019 23:52:33 GMT
ENV AEROSPIKE_SHA256=ca960d46a2f8e6737f6f753c4c79a6454f597b93fc821f2e61828b8c81b56fd3
# Wed, 16 Oct 2019 23:52:48 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Wed, 16 Oct 2019 23:52:49 GMT
COPY file:b2afebdf574a22640dc0687630172a267f2dc7857e8cd93254039deab3b62213 in /etc/aerospike/aerospike.template.conf 
# Wed, 16 Oct 2019 23:52:49 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Wed, 16 Oct 2019 23:52:49 GMT
VOLUME [/opt/aerospike/data]
# Wed, 16 Oct 2019 23:52:49 GMT
EXPOSE 3000 3001 3002 3003
# Wed, 16 Oct 2019 23:52:49 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 16 Oct 2019 23:52:50 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:414a6ba3b12dbbcb70a7042cf7eee0feb287028bf56810af547cdbc1cab41577`  
		Last Modified: Wed, 16 Oct 2019 23:53:34 GMT  
		Size: 29.3 MB (29250760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9fadaba50104964a25986a9b9dfdd4f18b9241981af891ee798fd5559641df8`  
		Last Modified: Wed, 16 Oct 2019 23:53:29 GMT  
		Size: 1.1 KB (1133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f99de602657a08d92afcb277eee05dd8b5c61ba18a903604121db4bafe0d0722`  
		Last Modified: Wed, 16 Oct 2019 23:53:30 GMT  
		Size: 881.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `aerospike:latest`

```console
$ docker pull aerospike@sha256:2a7da1a956a9fe4f0066eaa84ce1371f0ab1f54b098adfd88133182d5f4d3ce6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:latest` - linux; amd64

```console
$ docker pull aerospike@sha256:e1f32ff27f12dfb9469729e71edd5554ce90619f3487d24be2a02571b95a7acf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.8 MB (51777410 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:73c2ef444d92a4029afa703d17a1aad15e6c4ef4adb282bec754905ca363dbc7`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:52:33 GMT
ENV AEROSPIKE_VERSION=4.7.0.2
# Wed, 16 Oct 2019 23:52:33 GMT
ENV AEROSPIKE_SHA256=ca960d46a2f8e6737f6f753c4c79a6454f597b93fc821f2e61828b8c81b56fd3
# Wed, 16 Oct 2019 23:52:48 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Wed, 16 Oct 2019 23:52:49 GMT
COPY file:b2afebdf574a22640dc0687630172a267f2dc7857e8cd93254039deab3b62213 in /etc/aerospike/aerospike.template.conf 
# Wed, 16 Oct 2019 23:52:49 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Wed, 16 Oct 2019 23:52:49 GMT
VOLUME [/opt/aerospike/data]
# Wed, 16 Oct 2019 23:52:49 GMT
EXPOSE 3000 3001 3002 3003
# Wed, 16 Oct 2019 23:52:49 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 16 Oct 2019 23:52:50 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:414a6ba3b12dbbcb70a7042cf7eee0feb287028bf56810af547cdbc1cab41577`  
		Last Modified: Wed, 16 Oct 2019 23:53:34 GMT  
		Size: 29.3 MB (29250760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9fadaba50104964a25986a9b9dfdd4f18b9241981af891ee798fd5559641df8`  
		Last Modified: Wed, 16 Oct 2019 23:53:29 GMT  
		Size: 1.1 KB (1133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f99de602657a08d92afcb277eee05dd8b5c61ba18a903604121db4bafe0d0722`  
		Last Modified: Wed, 16 Oct 2019 23:53:30 GMT  
		Size: 881.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
