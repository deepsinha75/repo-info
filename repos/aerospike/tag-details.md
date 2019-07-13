<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `aerospike`

-	[`aerospike:4.5.1.9`](#aerospike4519)
-	[`aerospike:4.5.2.4`](#aerospike4524)
-	[`aerospike:4.5.3.4`](#aerospike4534)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:4.5.1.9`

```console
$ docker pull aerospike@sha256:b090a0617d67bd1f8c2a754a6901c730fdd112994a680bf34526aa57bc3d9168
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:4.5.1.9` - linux; amd64

```console
$ docker pull aerospike@sha256:a6cf6e3c5bdf0b99ba4f705306e9c3afe6473410814961896736c7e68328b5ae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.7 MB (48689850 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c25add403b938ff8278b54bd5ed36dbaed3499f2cb86bff5c04175c8f49bf2f8`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 01:03:41 GMT
ENV AEROSPIKE_VERSION=4.5.1.9
# Wed, 10 Jul 2019 01:03:41 GMT
ENV AEROSPIKE_SHA256=3eb8f6d840e0d99738b0a8606083392f7f6f136a39864c0a8aea47e56ef30688
# Wed, 10 Jul 2019 01:04:08 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Wed, 10 Jul 2019 01:04:09 GMT
COPY file:8d3c7b634fe854c02711ded13d6741f28621ef3e5ae540ca3219ed7816a992ab in /etc/aerospike/aerospike.template.conf 
# Wed, 10 Jul 2019 01:04:09 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Wed, 10 Jul 2019 01:04:09 GMT
VOLUME [/opt/aerospike/data]
# Wed, 10 Jul 2019 01:04:09 GMT
EXPOSE 3000 3001 3002 3003
# Wed, 10 Jul 2019 01:04:10 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 01:04:10 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcac65a53d2081b05edda0696ad4b2d341f3788c2703b050e95d3a9593fa454d`  
		Last Modified: Wed, 10 Jul 2019 01:04:53 GMT  
		Size: 26.2 MB (26198551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbc9aebbe228a0136d6d82a6db78c5c1fab3b806e52dcca582e61cd8d105ae26`  
		Last Modified: Wed, 10 Jul 2019 01:04:45 GMT  
		Size: 1.1 KB (1113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1707de9f39e0dbf9e3dcd94c86f62602fabfebc0583ab4139af2b0ac6a3e442c`  
		Last Modified: Wed, 10 Jul 2019 01:04:45 GMT  
		Size: 884.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `aerospike:4.5.2.4`

```console
$ docker pull aerospike@sha256:e2371cb98ebcf0ee094abe57e3e9e7b5e051fe94a509522d76d2e1ac1fc3e99a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:4.5.2.4` - linux; amd64

```console
$ docker pull aerospike@sha256:0da5c7576dd868c942016f9055180afd1dfe3a824def9d982eb39372800f31b0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.7 MB (48698746 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ffa9ce6146e7fc4e489a8c5d8e6993116069c86d860fee10ec1e8c5bc766ae1d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 01:03:18 GMT
ENV AEROSPIKE_VERSION=4.5.2.4
# Wed, 10 Jul 2019 01:03:18 GMT
ENV AEROSPIKE_SHA256=1de728701335e3d36daba3c472c271b33a429c170c9fd96131ccd285f6d638b9
# Wed, 10 Jul 2019 01:03:36 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Wed, 10 Jul 2019 01:03:36 GMT
COPY file:8d3c7b634fe854c02711ded13d6741f28621ef3e5ae540ca3219ed7816a992ab in /etc/aerospike/aerospike.template.conf 
# Wed, 10 Jul 2019 01:03:37 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Wed, 10 Jul 2019 01:03:37 GMT
VOLUME [/opt/aerospike/data]
# Wed, 10 Jul 2019 01:03:37 GMT
EXPOSE 3000 3001 3002 3003
# Wed, 10 Jul 2019 01:03:37 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 01:03:37 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c72dfbcaf6293804399b6f47294cd013507da86ab390955b6f0d3fb047a751ff`  
		Last Modified: Wed, 10 Jul 2019 01:04:41 GMT  
		Size: 26.2 MB (26207447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:663495a2d353400eb53d21c6d96063a0961c2d66de9d7ed0321899991197b35b`  
		Last Modified: Wed, 10 Jul 2019 01:04:34 GMT  
		Size: 1.1 KB (1113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:394de69dacc9cb9a921868474fa408136030a30bbae72fb8a57c6b3f135c4793`  
		Last Modified: Wed, 10 Jul 2019 01:04:34 GMT  
		Size: 884.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `aerospike:4.5.3.4`

```console
$ docker pull aerospike@sha256:4ab1017159358e34a135ccdd6f5a72234bd40ace54a70d5ebef797f4600d0b0b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:4.5.3.4` - linux; amd64

```console
$ docker pull aerospike@sha256:fb0e9264a42719a708b93a94f9b6da56e489992e12e4cd3740b248f6aaba2f79
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51386895 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef883a1c8eb5399efd29a26151d75155d7f04f7c8e0ef1587e579464e03e1f38`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 01:02:51 GMT
ENV AEROSPIKE_VERSION=4.5.3.4
# Wed, 10 Jul 2019 01:02:51 GMT
ENV AEROSPIKE_SHA256=cd00f8a22d7b286d1b40c38bc5f25d3933dddf56ae91c6c9fd0127d343cc68cb
# Wed, 10 Jul 2019 01:03:14 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Wed, 10 Jul 2019 01:03:14 GMT
COPY file:8d3c7b634fe854c02711ded13d6741f28621ef3e5ae540ca3219ed7816a992ab in /etc/aerospike/aerospike.template.conf 
# Wed, 10 Jul 2019 01:03:14 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Wed, 10 Jul 2019 01:03:15 GMT
VOLUME [/opt/aerospike/data]
# Wed, 10 Jul 2019 01:03:15 GMT
EXPOSE 3000 3001 3002 3003
# Wed, 10 Jul 2019 01:03:15 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 01:03:15 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a518781a8f0fc36919fbe46d2a19bfc15b0cf8170ef4f40dd7fd2410b5af464`  
		Last Modified: Wed, 10 Jul 2019 01:04:27 GMT  
		Size: 28.9 MB (28895597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5dcfaf38e6578514fb82f015e4fe4d45a73f3a997774bebef7a74c11d2630d3`  
		Last Modified: Wed, 10 Jul 2019 01:04:20 GMT  
		Size: 1.1 KB (1113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcf941a53c3412480e03f95d73da7d16df52cac920898ecac15f6fa26d10deb8`  
		Last Modified: Wed, 10 Jul 2019 01:04:20 GMT  
		Size: 883.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `aerospike:latest`

```console
$ docker pull aerospike@sha256:4ab1017159358e34a135ccdd6f5a72234bd40ace54a70d5ebef797f4600d0b0b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:latest` - linux; amd64

```console
$ docker pull aerospike@sha256:fb0e9264a42719a708b93a94f9b6da56e489992e12e4cd3740b248f6aaba2f79
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51386895 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef883a1c8eb5399efd29a26151d75155d7f04f7c8e0ef1587e579464e03e1f38`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 01:02:51 GMT
ENV AEROSPIKE_VERSION=4.5.3.4
# Wed, 10 Jul 2019 01:02:51 GMT
ENV AEROSPIKE_SHA256=cd00f8a22d7b286d1b40c38bc5f25d3933dddf56ae91c6c9fd0127d343cc68cb
# Wed, 10 Jul 2019 01:03:14 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Wed, 10 Jul 2019 01:03:14 GMT
COPY file:8d3c7b634fe854c02711ded13d6741f28621ef3e5ae540ca3219ed7816a992ab in /etc/aerospike/aerospike.template.conf 
# Wed, 10 Jul 2019 01:03:14 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Wed, 10 Jul 2019 01:03:15 GMT
VOLUME [/opt/aerospike/data]
# Wed, 10 Jul 2019 01:03:15 GMT
EXPOSE 3000 3001 3002 3003
# Wed, 10 Jul 2019 01:03:15 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 01:03:15 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a518781a8f0fc36919fbe46d2a19bfc15b0cf8170ef4f40dd7fd2410b5af464`  
		Last Modified: Wed, 10 Jul 2019 01:04:27 GMT  
		Size: 28.9 MB (28895597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5dcfaf38e6578514fb82f015e4fe4d45a73f3a997774bebef7a74c11d2630d3`  
		Last Modified: Wed, 10 Jul 2019 01:04:20 GMT  
		Size: 1.1 KB (1113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcf941a53c3412480e03f95d73da7d16df52cac920898ecac15f6fa26d10deb8`  
		Last Modified: Wed, 10 Jul 2019 01:04:20 GMT  
		Size: 883.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
