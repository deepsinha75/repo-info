<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `aerospike`

-	[`aerospike:4.5.1.9`](#aerospike4519)
-	[`aerospike:4.5.2.4`](#aerospike4524)
-	[`aerospike:4.5.3.4`](#aerospike4534)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:4.5.1.9`

```console
$ docker pull aerospike@sha256:58e4f72c33af338ae04305c0b6f0cf73ad0cb8909c4bb0a73ff10167fc9aede2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:4.5.1.9` - linux; amd64

```console
$ docker pull aerospike@sha256:82ff36f9ade3bc24eaaaa69fae1aee91fc984f6c5068193dfe3ef6c7f31f2267
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.7 MB (48690300 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:55c4c62898e75bf0b186852b1984786379c1b49b449521da0c1a293fa72e48a7`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 21:15:59 GMT
ENV AEROSPIKE_VERSION=4.5.1.9
# Wed, 17 Jul 2019 21:15:59 GMT
ENV AEROSPIKE_SHA256=3eb8f6d840e0d99738b0a8606083392f7f6f136a39864c0a8aea47e56ef30688
# Wed, 17 Jul 2019 21:16:15 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Wed, 17 Jul 2019 21:16:15 GMT
COPY file:8d3c7b634fe854c02711ded13d6741f28621ef3e5ae540ca3219ed7816a992ab in /etc/aerospike/aerospike.template.conf 
# Wed, 17 Jul 2019 21:16:15 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Wed, 17 Jul 2019 21:16:15 GMT
VOLUME [/opt/aerospike/data]
# Wed, 17 Jul 2019 21:16:16 GMT
EXPOSE 3000 3001 3002 3003
# Wed, 17 Jul 2019 21:16:16 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 17 Jul 2019 21:16:16 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1983045333460a9aee415f0e022960056cc8bd12a8a1c7b231971ce59d6f3c34`  
		Last Modified: Wed, 17 Jul 2019 21:16:46 GMT  
		Size: 26.2 MB (26198837 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b29aa69469457fee72c3bbb89ac19a59a4de747004c5a32618c01057c8b69d10`  
		Last Modified: Wed, 17 Jul 2019 21:16:42 GMT  
		Size: 1.1 KB (1110 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7c57412921972be5317d6b05387f3d2512ffc971c330d442821fdbc6e6af535`  
		Last Modified: Wed, 17 Jul 2019 21:16:42 GMT  
		Size: 883.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `aerospike:4.5.2.4`

```console
$ docker pull aerospike@sha256:5d6b3755737cbe0ed6948b2879c3276577937b8f05712d7986cf9917b8c18bf7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:4.5.2.4` - linux; amd64

```console
$ docker pull aerospike@sha256:2ee265b6f2c41c4eb34a9053f36f7cd2cc3bab6ea9027e0bac82998494c7df75
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.7 MB (48699080 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2defcf0f4016b5f9fe7ae8ea31b13077403e911fadb844de7db3a374a96adc6d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 21:15:36 GMT
ENV AEROSPIKE_VERSION=4.5.2.4
# Wed, 17 Jul 2019 21:15:36 GMT
ENV AEROSPIKE_SHA256=1de728701335e3d36daba3c472c271b33a429c170c9fd96131ccd285f6d638b9
# Wed, 17 Jul 2019 21:15:52 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Wed, 17 Jul 2019 21:15:52 GMT
COPY file:8d3c7b634fe854c02711ded13d6741f28621ef3e5ae540ca3219ed7816a992ab in /etc/aerospike/aerospike.template.conf 
# Wed, 17 Jul 2019 21:15:53 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Wed, 17 Jul 2019 21:15:53 GMT
VOLUME [/opt/aerospike/data]
# Wed, 17 Jul 2019 21:15:53 GMT
EXPOSE 3000 3001 3002 3003
# Wed, 17 Jul 2019 21:15:53 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 17 Jul 2019 21:15:53 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc9e9dc0ae78a202a8f496bd19c11a3a3c37b93fe65191dfee7622e37ca46aa6`  
		Last Modified: Wed, 17 Jul 2019 21:16:38 GMT  
		Size: 26.2 MB (26207613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc3efe55272b15a24c65cd33d58496d7c553f3caff118b477d575451a79391c6`  
		Last Modified: Wed, 17 Jul 2019 21:16:33 GMT  
		Size: 1.1 KB (1113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7be7dd8348c6189a6d9634d780d2ce8879af74f1a237f06278ac3c80c6df2f27`  
		Last Modified: Wed, 17 Jul 2019 21:16:34 GMT  
		Size: 884.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `aerospike:4.5.3.4`

```console
$ docker pull aerospike@sha256:610a29879f7da8b97904bba0563a7fd977e3d3edf1309dbc680d3d891a4c93f5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:4.5.3.4` - linux; amd64

```console
$ docker pull aerospike@sha256:6dc8d502be50473a7898be82027b99cc8d793c746bd07d011f639bcb24ead5e1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51387132 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d703088f082838cb982f016eef9815b9ce12cb9721df8eda0af4c7bbc355dca8`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 21:15:13 GMT
ENV AEROSPIKE_VERSION=4.5.3.4
# Wed, 17 Jul 2019 21:15:13 GMT
ENV AEROSPIKE_SHA256=cd00f8a22d7b286d1b40c38bc5f25d3933dddf56ae91c6c9fd0127d343cc68cb
# Wed, 17 Jul 2019 21:15:31 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Wed, 17 Jul 2019 21:15:31 GMT
COPY file:8d3c7b634fe854c02711ded13d6741f28621ef3e5ae540ca3219ed7816a992ab in /etc/aerospike/aerospike.template.conf 
# Wed, 17 Jul 2019 21:15:31 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Wed, 17 Jul 2019 21:15:31 GMT
VOLUME [/opt/aerospike/data]
# Wed, 17 Jul 2019 21:15:31 GMT
EXPOSE 3000 3001 3002 3003
# Wed, 17 Jul 2019 21:15:31 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 17 Jul 2019 21:15:32 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ce3ea34a1c353955d40a71a40658961163872e790156671c144ce3868be8e59`  
		Last Modified: Wed, 17 Jul 2019 21:16:30 GMT  
		Size: 28.9 MB (28895667 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:458ccf5d88168baf049bc0a4a97873a5f6d600597c2eac1ffc546da578fd6472`  
		Last Modified: Wed, 17 Jul 2019 21:16:25 GMT  
		Size: 1.1 KB (1111 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6bdcafdf28d153899c2076675f1b0ab87831d25a933ba0fab5289605df06047`  
		Last Modified: Wed, 17 Jul 2019 21:16:25 GMT  
		Size: 884.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `aerospike:latest`

```console
$ docker pull aerospike@sha256:610a29879f7da8b97904bba0563a7fd977e3d3edf1309dbc680d3d891a4c93f5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:latest` - linux; amd64

```console
$ docker pull aerospike@sha256:6dc8d502be50473a7898be82027b99cc8d793c746bd07d011f639bcb24ead5e1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51387132 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d703088f082838cb982f016eef9815b9ce12cb9721df8eda0af4c7bbc355dca8`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 21:15:13 GMT
ENV AEROSPIKE_VERSION=4.5.3.4
# Wed, 17 Jul 2019 21:15:13 GMT
ENV AEROSPIKE_SHA256=cd00f8a22d7b286d1b40c38bc5f25d3933dddf56ae91c6c9fd0127d343cc68cb
# Wed, 17 Jul 2019 21:15:31 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Wed, 17 Jul 2019 21:15:31 GMT
COPY file:8d3c7b634fe854c02711ded13d6741f28621ef3e5ae540ca3219ed7816a992ab in /etc/aerospike/aerospike.template.conf 
# Wed, 17 Jul 2019 21:15:31 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Wed, 17 Jul 2019 21:15:31 GMT
VOLUME [/opt/aerospike/data]
# Wed, 17 Jul 2019 21:15:31 GMT
EXPOSE 3000 3001 3002 3003
# Wed, 17 Jul 2019 21:15:31 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 17 Jul 2019 21:15:32 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ce3ea34a1c353955d40a71a40658961163872e790156671c144ce3868be8e59`  
		Last Modified: Wed, 17 Jul 2019 21:16:30 GMT  
		Size: 28.9 MB (28895667 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:458ccf5d88168baf049bc0a4a97873a5f6d600597c2eac1ffc546da578fd6472`  
		Last Modified: Wed, 17 Jul 2019 21:16:25 GMT  
		Size: 1.1 KB (1111 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6bdcafdf28d153899c2076675f1b0ab87831d25a933ba0fab5289605df06047`  
		Last Modified: Wed, 17 Jul 2019 21:16:25 GMT  
		Size: 884.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
