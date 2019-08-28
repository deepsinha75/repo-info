## `telegraf:latest`

```console
$ docker pull telegraf@sha256:c48046442a0ce9c699a85d3562901ae9cf8eb90c16f5ad1aea56b0bfcfce61e0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `telegraf:latest` - linux; amd64

```console
$ docker pull telegraf@sha256:80bcbda08049b888a877b20b8153985a97a084eb18832dc6dd6ea59d81ddd772
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **96.9 MB (96871646 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:376e86f410a0560021356483a7f73a2a9b3c4946ba70e4d9a71c1b0b4e6b6238`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["telegraf"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:45 GMT
ADD file:b9b24bd862a79bf6c6e79daf6babca27245063eb52a2f72ffc4fc3494ddd3d48 in / 
# Wed, 14 Aug 2019 00:24:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:23:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:24:07 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 19:13:08 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends iputils-ping snmp procps lm-sensors &&     rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 19:13:12 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Tue, 27 Aug 2019 21:27:47 GMT
ENV TELEGRAF_VERSION=1.11.5
# Tue, 27 Aug 2019 21:27:50 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb &&     gpg --batch --verify telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb.asc telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb &&     dpkg -i telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb &&     rm -f telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb*
# Tue, 27 Aug 2019 21:27:50 GMT
EXPOSE 8092/udp 8094 8125/udp
# Tue, 27 Aug 2019 21:27:50 GMT
COPY file:7e725b38b34580a28d521266535fcafc651af09f8af8fc6e03ef74768e1b69a2 in /entrypoint.sh 
# Tue, 27 Aug 2019 21:27:50 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 27 Aug 2019 21:27:50 GMT
CMD ["telegraf"]
```

-	Layers:
	-	`sha256:9cc2ad81d40d54dcae7fa5e8e17d9c34e8bba3b7c2cc7e26fb22734608bda32e`  
		Last Modified: Wed, 14 Aug 2019 00:29:40 GMT  
		Size: 45.4 MB (45372108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6cb98e32a52e3d74381e6d9719bf33482c3b5fcf2825b76102321be48773821`  
		Last Modified: Wed, 14 Aug 2019 06:29:40 GMT  
		Size: 10.8 MB (10791017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae1b8d879badee51dc9d6e27a496eccd69979e406f851fc456990c2b995ff6e8`  
		Last Modified: Wed, 14 Aug 2019 06:29:39 GMT  
		Size: 4.3 MB (4340179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcc114d944a2bb20c2dbeff0eb008bc87f335dead2676f62532ee5068fb738f9`  
		Last Modified: Wed, 14 Aug 2019 19:14:07 GMT  
		Size: 16.0 MB (15965111 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0032cc7f120d4caf31f5d70ecc89fcd78c3bdd55cba2499447eb24dd94d6863`  
		Last Modified: Wed, 14 Aug 2019 19:14:00 GMT  
		Size: 2.8 KB (2773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5eaa8ece08a42ee0bb3bfedf4c72388d4885b86910a6925b912b8a79f642b7ec`  
		Last Modified: Tue, 27 Aug 2019 21:28:13 GMT  
		Size: 20.4 MB (20400274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:470a872ee26813848999275ed7b078705a589e52fbfa95b106270dead8dd848e`  
		Last Modified: Tue, 27 Aug 2019 21:28:08 GMT  
		Size: 184.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `telegraf:latest` - linux; arm variant v7

```console
$ docker pull telegraf@sha256:51c9706a489ac614bc1b16a924de619780172c3e694afca0f79a16751d7d12cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.6 MB (89591569 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9b1e3d0b30b42148fe219c6b78551d6b3fc0fd25d22a280723c7263e88f30041`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["telegraf"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:03 GMT
ADD file:3db44b151cbde9df965afdae57262daa20fbdde74d80e65b10942ee7755fc910 in / 
# Wed, 14 Aug 2019 01:05:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:19:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:19:19 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 21:11:41 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends iputils-ping snmp procps lm-sensors &&     rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 21:11:44 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Tue, 27 Aug 2019 21:19:15 GMT
ENV TELEGRAF_VERSION=1.11.5
# Tue, 27 Aug 2019 21:19:23 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb &&     gpg --batch --verify telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb.asc telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb &&     dpkg -i telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb &&     rm -f telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb*
# Tue, 27 Aug 2019 21:19:24 GMT
EXPOSE 8092/udp 8094 8125/udp
# Tue, 27 Aug 2019 21:19:24 GMT
COPY file:7e725b38b34580a28d521266535fcafc651af09f8af8fc6e03ef74768e1b69a2 in /entrypoint.sh 
# Tue, 27 Aug 2019 21:19:24 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 27 Aug 2019 21:19:25 GMT
CMD ["telegraf"]
```

-	Layers:
	-	`sha256:7cd8da9bb4321742382671e40de35c00a1d68f27bb6f5c8dc885748f452a56ec`  
		Last Modified: Wed, 14 Aug 2019 01:12:22 GMT  
		Size: 42.1 MB (42080380 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88bd0369f6f10021911409e0f260fb390f5d50e60768977521b1035c15b2e291`  
		Last Modified: Wed, 14 Aug 2019 03:26:36 GMT  
		Size: 9.5 MB (9490896 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0379859b5f37fd1c431bedcd3f8e88fe5e7e705d7d3811d146ca266da4bc3235`  
		Last Modified: Wed, 14 Aug 2019 03:26:35 GMT  
		Size: 3.9 MB (3918698 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:291419a34d76f5c382a8faf8ba716b083c4880d650c1a7e7feea3f6a878e9c1e`  
		Last Modified: Wed, 14 Aug 2019 21:12:29 GMT  
		Size: 14.8 MB (14835946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7450114f20d4c8473b5b761024b816deae3c25bd16beb97fd2e974a3c2f7a020`  
		Last Modified: Wed, 14 Aug 2019 21:12:24 GMT  
		Size: 2.8 KB (2804 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e185c5dcb1952ad219374a3f20b8762974fa18114e95f465b229b07f0069158`  
		Last Modified: Tue, 27 Aug 2019 21:19:45 GMT  
		Size: 19.3 MB (19262661 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92d51cba52a3b0d3b9b9be20d6c9ea89ab36354adcdd79c8c532322fc583671f`  
		Last Modified: Tue, 27 Aug 2019 21:19:36 GMT  
		Size: 184.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `telegraf:latest` - linux; arm64 variant v8

```console
$ docker pull telegraf@sha256:68136117b4af8241d59e4d92c443c744b431b05a766112ce3328e81827bb56b2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **91.4 MB (91355025 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b93d19ddb8127de3380585515a87d75752ecfe45db5aa8425320c7ef122c7dcc`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["telegraf"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:54 GMT
ADD file:705744f1d46153f7b1e4e803e92a622e76091e0c7812e893ccadf4c3fa3f7582 in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:36:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:36:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 21:12:03 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends iputils-ping snmp procps lm-sensors &&     rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 21:12:07 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Tue, 27 Aug 2019 22:08:49 GMT
ENV TELEGRAF_VERSION=1.11.5
# Tue, 27 Aug 2019 22:08:52 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb &&     gpg --batch --verify telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb.asc telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb &&     dpkg -i telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb &&     rm -f telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb*
# Tue, 27 Aug 2019 22:08:53 GMT
EXPOSE 8092/udp 8094 8125/udp
# Tue, 27 Aug 2019 22:08:53 GMT
COPY file:7e725b38b34580a28d521266535fcafc651af09f8af8fc6e03ef74768e1b69a2 in /entrypoint.sh 
# Tue, 27 Aug 2019 22:08:54 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 27 Aug 2019 22:08:54 GMT
CMD ["telegraf"]
```

-	Layers:
	-	`sha256:c9a9b339897414ebcb758c313024f2e0cdd97ccd184a2db5d2fd418c3c37bf86`  
		Last Modified: Wed, 14 Aug 2019 00:48:21 GMT  
		Size: 43.1 MB (43140037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:204078f7e04c7ae0e3fc1e45e88ad2cf14f9d83b2adc30919cd8ca34a215e6db`  
		Last Modified: Wed, 14 Aug 2019 02:43:12 GMT  
		Size: 9.7 MB (9737250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5243bb8f5f5e1041d372d7b9e139b07e15e943dd53d392ee5460eaf2ff10807`  
		Last Modified: Wed, 14 Aug 2019 02:43:10 GMT  
		Size: 4.1 MB (4094297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ed5399304d1c05d31cd6616400ea891bceb7dcb5dd3b44370387903628699bc`  
		Last Modified: Wed, 14 Aug 2019 21:12:48 GMT  
		Size: 15.5 MB (15526709 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41ed5f609217840f58d99cbd66cf1051efef3b1f302e1b0b5a41e551dd8f9919`  
		Last Modified: Wed, 14 Aug 2019 21:12:43 GMT  
		Size: 2.8 KB (2799 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc120e330968d3d4c5254554b1e864f7632c3674d0c461c8e032fa4b06f3c1cf`  
		Last Modified: Tue, 27 Aug 2019 22:09:12 GMT  
		Size: 18.9 MB (18853747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b3c40074df6313f761c2d2cb4215979cb62ef5ffc27698898fb63ed36bb1a3c`  
		Last Modified: Tue, 27 Aug 2019 22:09:05 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
