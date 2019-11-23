<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `aerospike`

-	[`aerospike:4.5.3.7`](#aerospike4537)
-	[`aerospike:4.6.0.5`](#aerospike4605)
-	[`aerospike:4.7.0.2`](#aerospike4702)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:4.5.3.7`

```console
$ docker pull aerospike@sha256:40648493a1670245bf3d8c5f37f2491d16d15b538e428039518b4f09a8e9a375
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:4.5.3.7` - linux; amd64

```console
$ docker pull aerospike@sha256:a35cb8fbc14a4abde11d4ec760054134c7bd25182a7bc80bd1e06a418e442efa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51424071 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aaead9391485bd3d453d843185df5b0257a02b84fa464bf12c2e5cc475d031d2`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:26:58 GMT
ENV AEROSPIKE_VERSION=4.5.3.7
# Sat, 23 Nov 2019 01:26:58 GMT
ENV AEROSPIKE_SHA256=234fcd07ebc76fb62ae12f48fc577c4a3d35d69b54c0829186e2b786342c0402
# Sat, 23 Nov 2019 01:27:18 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Sat, 23 Nov 2019 01:27:18 GMT
COPY file:8d3c7b634fe854c02711ded13d6741f28621ef3e5ae540ca3219ed7816a992ab in /etc/aerospike/aerospike.template.conf 
# Sat, 23 Nov 2019 01:27:19 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Sat, 23 Nov 2019 01:27:19 GMT
VOLUME [/opt/aerospike/data]
# Sat, 23 Nov 2019 01:27:19 GMT
EXPOSE 3000 3001 3002 3003
# Sat, 23 Nov 2019 01:27:19 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 23 Nov 2019 01:27:19 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f41ecd1046392de96e27b5843c4d7eccc0c17e9d2adb4d107dca70cd0aaac93b`  
		Last Modified: Sat, 23 Nov 2019 01:28:22 GMT  
		Size: 28.9 MB (28897502 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd63556d4ac0b9fdb5f7d613693389a76dde491ea1cf99ba2eb0521497735be2`  
		Last Modified: Sat, 23 Nov 2019 01:28:18 GMT  
		Size: 1.1 KB (1113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a78f58063ba689bbd9125d9987f7950a56bcabffe02fe83b5696b0ae4a103cf`  
		Last Modified: Sat, 23 Nov 2019 01:28:17 GMT  
		Size: 884.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `aerospike:4.6.0.5`

```console
$ docker pull aerospike@sha256:6673ee13bf374db595e6d8f3c80b5214dac54c1c81e13b4caf630c1de8d323ec
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:4.6.0.5` - linux; amd64

```console
$ docker pull aerospike@sha256:47f9634badf9a1eb93d2958440d49ab71e39f71ad4bbd5e2f09390a02d4c7dd5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.7 MB (51656235 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba7ce5559d550c31c6630afce21c5f91b5b081231ca96ca4a73279d5632488ca`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:27:26 GMT
ENV AEROSPIKE_VERSION=4.6.0.5
# Sat, 23 Nov 2019 01:27:26 GMT
ENV AEROSPIKE_SHA256=ed5d153036141af48bd300437bbb3a8d5acda6a057191b2daf5d6fc438e7325b
# Sat, 23 Nov 2019 01:27:45 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Sat, 23 Nov 2019 01:27:45 GMT
COPY file:8d3c7b634fe854c02711ded13d6741f28621ef3e5ae540ca3219ed7816a992ab in /etc/aerospike/aerospike.template.conf 
# Sat, 23 Nov 2019 01:27:46 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Sat, 23 Nov 2019 01:27:46 GMT
VOLUME [/opt/aerospike/data]
# Sat, 23 Nov 2019 01:27:46 GMT
EXPOSE 3000 3001 3002 3003
# Sat, 23 Nov 2019 01:27:46 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 23 Nov 2019 01:27:46 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:887a2c2fdc84e20b4c6a88a31d70cf9ca59985224eea5b45eca35cd66db5bdb1`  
		Last Modified: Sat, 23 Nov 2019 01:28:32 GMT  
		Size: 29.1 MB (29129666 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c4d0fb68795c7ccc0df6a13a2575c820b4bbdf05574d6b35c84e0fb0cc38ff9`  
		Last Modified: Sat, 23 Nov 2019 01:28:27 GMT  
		Size: 1.1 KB (1113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69b420308cef8519a9ab0adf40d3c214fd71c2a089e8b4d8aa105b755737cb9a`  
		Last Modified: Sat, 23 Nov 2019 01:28:27 GMT  
		Size: 884.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `aerospike:4.7.0.2`

```console
$ docker pull aerospike@sha256:11b1c0e9b3a9bbe3291db54394f47578b42e1ef1bced0928140e0e799f904eba
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:4.7.0.2` - linux; amd64

```console
$ docker pull aerospike@sha256:b46eb81ba27d5c41ee77c864aeca1a7c5b792ff6014176bcd3ff14d4231cb3b5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.8 MB (51777466 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c2e3870719513546b3391e5bd17b25e408668d46c989faca41e329b0c050f35b`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:27:50 GMT
ENV AEROSPIKE_VERSION=4.7.0.2
# Sat, 23 Nov 2019 01:27:50 GMT
ENV AEROSPIKE_SHA256=ca960d46a2f8e6737f6f753c4c79a6454f597b93fc821f2e61828b8c81b56fd3
# Sat, 23 Nov 2019 01:28:09 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Sat, 23 Nov 2019 01:28:10 GMT
COPY file:b2afebdf574a22640dc0687630172a267f2dc7857e8cd93254039deab3b62213 in /etc/aerospike/aerospike.template.conf 
# Sat, 23 Nov 2019 01:28:10 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Sat, 23 Nov 2019 01:28:10 GMT
VOLUME [/opt/aerospike/data]
# Sat, 23 Nov 2019 01:28:10 GMT
EXPOSE 3000 3001 3002 3003
# Sat, 23 Nov 2019 01:28:10 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 23 Nov 2019 01:28:11 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7320758bf1ac01d017c8a9af429fb56f2ea5a86d15cc95de9e3162a7749517e`  
		Last Modified: Sat, 23 Nov 2019 01:28:41 GMT  
		Size: 29.3 MB (29250875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33642c0e8473edfaff12378ec15904b2bf55f0a24ae70419ca3966b06e12c6b2`  
		Last Modified: Sat, 23 Nov 2019 01:28:36 GMT  
		Size: 1.1 KB (1134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:913e94914fcb8fc2a78bf4066040b2e03db920dd8dea21ed9a3d2201d69c4edd`  
		Last Modified: Sat, 23 Nov 2019 01:28:36 GMT  
		Size: 885.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `aerospike:latest`

```console
$ docker pull aerospike@sha256:11b1c0e9b3a9bbe3291db54394f47578b42e1ef1bced0928140e0e799f904eba
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:latest` - linux; amd64

```console
$ docker pull aerospike@sha256:b46eb81ba27d5c41ee77c864aeca1a7c5b792ff6014176bcd3ff14d4231cb3b5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.8 MB (51777466 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c2e3870719513546b3391e5bd17b25e408668d46c989faca41e329b0c050f35b`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:27:50 GMT
ENV AEROSPIKE_VERSION=4.7.0.2
# Sat, 23 Nov 2019 01:27:50 GMT
ENV AEROSPIKE_SHA256=ca960d46a2f8e6737f6f753c4c79a6454f597b93fc821f2e61828b8c81b56fd3
# Sat, 23 Nov 2019 01:28:09 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Sat, 23 Nov 2019 01:28:10 GMT
COPY file:b2afebdf574a22640dc0687630172a267f2dc7857e8cd93254039deab3b62213 in /etc/aerospike/aerospike.template.conf 
# Sat, 23 Nov 2019 01:28:10 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Sat, 23 Nov 2019 01:28:10 GMT
VOLUME [/opt/aerospike/data]
# Sat, 23 Nov 2019 01:28:10 GMT
EXPOSE 3000 3001 3002 3003
# Sat, 23 Nov 2019 01:28:10 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 23 Nov 2019 01:28:11 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7320758bf1ac01d017c8a9af429fb56f2ea5a86d15cc95de9e3162a7749517e`  
		Last Modified: Sat, 23 Nov 2019 01:28:41 GMT  
		Size: 29.3 MB (29250875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33642c0e8473edfaff12378ec15904b2bf55f0a24ae70419ca3966b06e12c6b2`  
		Last Modified: Sat, 23 Nov 2019 01:28:36 GMT  
		Size: 1.1 KB (1134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:913e94914fcb8fc2a78bf4066040b2e03db920dd8dea21ed9a3d2201d69c4edd`  
		Last Modified: Sat, 23 Nov 2019 01:28:36 GMT  
		Size: 885.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
