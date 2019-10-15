<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `aerospike`

-	[`aerospike:4.5.3.7`](#aerospike4537)
-	[`aerospike:4.6.0.5`](#aerospike4605)
-	[`aerospike:4.7.0.2`](#aerospike4702)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:4.5.3.7`

```console
$ docker pull aerospike@sha256:a4965230d3ebeddb0fcb2cc9d99575ff5f8565e23f35809c1208b9ad651666c6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:4.5.3.7` - linux; amd64

```console
$ docker pull aerospike@sha256:f33b67181c93ccc5a457ccae3e06c836ce8d1abf0a88a651d1c1a9db17e37138
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51410209 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5e50f17d9c6d143dc3b30a5d036132373492550afa3ccb615f0d245d1992589c`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Tue, 15 Oct 2019 00:25:52 GMT
ENV AEROSPIKE_VERSION=4.5.3.7
# Tue, 15 Oct 2019 00:25:52 GMT
ENV AEROSPIKE_SHA256=234fcd07ebc76fb62ae12f48fc577c4a3d35d69b54c0829186e2b786342c0402
# Tue, 15 Oct 2019 00:26:13 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Tue, 15 Oct 2019 00:26:13 GMT
COPY file:8d3c7b634fe854c02711ded13d6741f28621ef3e5ae540ca3219ed7816a992ab in /etc/aerospike/aerospike.template.conf 
# Tue, 15 Oct 2019 00:26:13 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Tue, 15 Oct 2019 00:26:13 GMT
VOLUME [/opt/aerospike/data]
# Tue, 15 Oct 2019 00:26:13 GMT
EXPOSE 3000 3001 3002 3003
# Tue, 15 Oct 2019 00:26:14 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 15 Oct 2019 00:26:14 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e01e6d0590b98b3d18bb22eb7ccc200d9f0d454d98b244beaa8387ee87b4078b`  
		Last Modified: Tue, 15 Oct 2019 00:27:15 GMT  
		Size: 28.9 MB (28897561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65f6feeb36100625eaddd67777e29b40f482640e084d94de7386a51d188d76fe`  
		Last Modified: Tue, 15 Oct 2019 00:27:10 GMT  
		Size: 1.1 KB (1112 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a3c7355462a20ef8140b60d0603d057717c2d2fd1d01dc0a806f436651d0521`  
		Last Modified: Tue, 15 Oct 2019 00:27:10 GMT  
		Size: 882.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `aerospike:4.6.0.5`

```console
$ docker pull aerospike@sha256:8cfa1914a01034bb14b9c7a5cc524300fa06d4b0024a0c9e549d8216b462b73c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:4.6.0.5` - linux; amd64

```console
$ docker pull aerospike@sha256:95f9ad375334caab722473c893ca64307e7d6f8b1974a87c8c361069a5961b9d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.6 MB (51642207 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ccb7997dc31f448ebb4e4273f31697a1ef1b100c704926c5bbd1f18ee212420`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Tue, 15 Oct 2019 00:26:20 GMT
ENV AEROSPIKE_VERSION=4.6.0.5
# Tue, 15 Oct 2019 00:26:21 GMT
ENV AEROSPIKE_SHA256=ed5d153036141af48bd300437bbb3a8d5acda6a057191b2daf5d6fc438e7325b
# Tue, 15 Oct 2019 00:26:37 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Tue, 15 Oct 2019 00:26:37 GMT
COPY file:8d3c7b634fe854c02711ded13d6741f28621ef3e5ae540ca3219ed7816a992ab in /etc/aerospike/aerospike.template.conf 
# Tue, 15 Oct 2019 00:26:37 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Tue, 15 Oct 2019 00:26:38 GMT
VOLUME [/opt/aerospike/data]
# Tue, 15 Oct 2019 00:26:38 GMT
EXPOSE 3000 3001 3002 3003
# Tue, 15 Oct 2019 00:26:38 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 15 Oct 2019 00:26:38 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db1ae5d8d8b41371050e0868d87833f05ab840ef76dd19c12bd17852935bb7f0`  
		Last Modified: Tue, 15 Oct 2019 00:27:23 GMT  
		Size: 29.1 MB (29129559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f70cd7cf9bdea70a98dafea5f00fd216984db3de07b123ffea4ed3acb13b94f`  
		Last Modified: Tue, 15 Oct 2019 00:27:19 GMT  
		Size: 1.1 KB (1110 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af380e950a491ae259cf6699325e6961a5c17b6cc3112dd262f87f965793351`  
		Last Modified: Tue, 15 Oct 2019 00:27:19 GMT  
		Size: 884.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `aerospike:4.7.0.2`

```console
$ docker pull aerospike@sha256:80a9e70d9c0eae7e8674b46e8f3e5935cb079f5c9e248aedf1e1ed035eca28d2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:4.7.0.2` - linux; amd64

```console
$ docker pull aerospike@sha256:f321c58e149e62c1372777325fff5be7e0f00275befbc37ce51aae3de90c6b00
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.8 MB (51762580 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed86f76f6e6bb5742184f63eb32a6d7ed6cd491884c470e97696c6940c9841e7`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Tue, 15 Oct 2019 00:26:44 GMT
ENV AEROSPIKE_VERSION=4.7.0.2
# Tue, 15 Oct 2019 00:26:45 GMT
ENV AEROSPIKE_SHA256=ca960d46a2f8e6737f6f753c4c79a6454f597b93fc821f2e61828b8c81b56fd3
# Tue, 15 Oct 2019 00:27:01 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Tue, 15 Oct 2019 00:27:01 GMT
COPY file:b2afebdf574a22640dc0687630172a267f2dc7857e8cd93254039deab3b62213 in /etc/aerospike/aerospike.template.conf 
# Tue, 15 Oct 2019 00:27:01 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Tue, 15 Oct 2019 00:27:01 GMT
VOLUME [/opt/aerospike/data]
# Tue, 15 Oct 2019 00:27:01 GMT
EXPOSE 3000 3001 3002 3003
# Tue, 15 Oct 2019 00:27:02 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 15 Oct 2019 00:27:02 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51472a4742bb941241c564399e29dcbe498765b8da05f7077deb8f6af046f2d7`  
		Last Modified: Tue, 15 Oct 2019 00:27:33 GMT  
		Size: 29.2 MB (29249911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64c995a5bf2340cbf8d9cb85479d199454569df24b7034cfe83e019f60a946c1`  
		Last Modified: Tue, 15 Oct 2019 00:27:28 GMT  
		Size: 1.1 KB (1132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3d007d19831e6d884c229319c9b091a1d80bfbc8439d1eaa8daa8e3fea9a367`  
		Last Modified: Tue, 15 Oct 2019 00:27:28 GMT  
		Size: 883.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `aerospike:latest`

```console
$ docker pull aerospike@sha256:80a9e70d9c0eae7e8674b46e8f3e5935cb079f5c9e248aedf1e1ed035eca28d2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:latest` - linux; amd64

```console
$ docker pull aerospike@sha256:f321c58e149e62c1372777325fff5be7e0f00275befbc37ce51aae3de90c6b00
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.8 MB (51762580 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed86f76f6e6bb5742184f63eb32a6d7ed6cd491884c470e97696c6940c9841e7`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Tue, 15 Oct 2019 00:26:44 GMT
ENV AEROSPIKE_VERSION=4.7.0.2
# Tue, 15 Oct 2019 00:26:45 GMT
ENV AEROSPIKE_SHA256=ca960d46a2f8e6737f6f753c4c79a6454f597b93fc821f2e61828b8c81b56fd3
# Tue, 15 Oct 2019 00:27:01 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Tue, 15 Oct 2019 00:27:01 GMT
COPY file:b2afebdf574a22640dc0687630172a267f2dc7857e8cd93254039deab3b62213 in /etc/aerospike/aerospike.template.conf 
# Tue, 15 Oct 2019 00:27:01 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Tue, 15 Oct 2019 00:27:01 GMT
VOLUME [/opt/aerospike/data]
# Tue, 15 Oct 2019 00:27:01 GMT
EXPOSE 3000 3001 3002 3003
# Tue, 15 Oct 2019 00:27:02 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 15 Oct 2019 00:27:02 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51472a4742bb941241c564399e29dcbe498765b8da05f7077deb8f6af046f2d7`  
		Last Modified: Tue, 15 Oct 2019 00:27:33 GMT  
		Size: 29.2 MB (29249911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64c995a5bf2340cbf8d9cb85479d199454569df24b7034cfe83e019f60a946c1`  
		Last Modified: Tue, 15 Oct 2019 00:27:28 GMT  
		Size: 1.1 KB (1132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3d007d19831e6d884c229319c9b091a1d80bfbc8439d1eaa8daa8e3fea9a367`  
		Last Modified: Tue, 15 Oct 2019 00:27:28 GMT  
		Size: 883.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
