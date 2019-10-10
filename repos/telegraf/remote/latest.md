## `telegraf:latest`

```console
$ docker pull telegraf@sha256:9a3883e30608b95ecdc1622b049fd38cba787728dcfefbd2c6ef47bf5c16719b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `telegraf:latest` - linux; amd64

```console
$ docker pull telegraf@sha256:2107aaecdb777debd6f9b409a80f644730af9068cdd9d987ac9b63731612cd05
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **97.8 MB (97840359 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:30ffd8e25e1eb05ac212a5fb9ea8adb1569a64e5c28f2bbfe40fd331d2b2e635`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["telegraf"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:26 GMT
ADD file:9788b61de35351489958c8abe175960865790312ced56458caa94ccb0b9bb757 in / 
# Wed, 11 Sep 2019 23:27:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:34:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:34:56 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 13 Sep 2019 01:49:51 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends iputils-ping snmp procps lm-sensors &&     rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 01:49:54 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 09 Oct 2019 20:33:42 GMT
ENV TELEGRAF_VERSION=1.12.3
# Wed, 09 Oct 2019 20:33:45 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb &&     gpg --batch --verify telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb.asc telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb &&     dpkg -i telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb &&     rm -f telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb*
# Wed, 09 Oct 2019 20:33:45 GMT
EXPOSE 8092/udp 8094 8125/udp
# Wed, 09 Oct 2019 20:33:46 GMT
COPY file:7e725b38b34580a28d521266535fcafc651af09f8af8fc6e03ef74768e1b69a2 in /entrypoint.sh 
# Wed, 09 Oct 2019 20:33:46 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 09 Oct 2019 20:33:46 GMT
CMD ["telegraf"]
```

-	Layers:
	-	`sha256:092586df92068bd6b59c497f379e48302aa1b27cf76b2de64d262ba7bc19e47b`  
		Last Modified: Wed, 11 Sep 2019 23:34:35 GMT  
		Size: 45.4 MB (45375252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef599477fae0e7485cae7d038240cda6358b3af22c7eb4ea502c60771b68dcae`  
		Last Modified: Thu, 12 Sep 2019 00:43:18 GMT  
		Size: 10.8 MB (10791705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4530c6472b5d2a08201c9cd65f43a788e526eb4fe498a4fbe5e4d5688535cd21`  
		Last Modified: Thu, 12 Sep 2019 00:43:16 GMT  
		Size: 4.3 MB (4340153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abf61281b31c994d2e9abc235176f1cce21195a460cba68fc211d8b3eac27677`  
		Last Modified: Fri, 13 Sep 2019 01:50:40 GMT  
		Size: 16.0 MB (15964761 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:645d8cbba08a2792c8677f73d97206c2696587f3668372514179a6f91dc119b7`  
		Last Modified: Fri, 13 Sep 2019 01:50:37 GMT  
		Size: 2.8 KB (2776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26a158c80559afceb563f908d69cef936cc64383aea2c4bc2564c19020df659b`  
		Last Modified: Wed, 09 Oct 2019 20:34:07 GMT  
		Size: 21.4 MB (21365528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:940c28a61760c31acf92f829c722647f64f62afac9942c2c5e7d0051b17f9bdc`  
		Last Modified: Wed, 09 Oct 2019 20:34:03 GMT  
		Size: 184.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `telegraf:latest` - linux; arm variant v7

```console
$ docker pull telegraf@sha256:cdc53f17054c8128f357223a56f9a1041dda58a64e06265128169e23637f2943
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **90.5 MB (90494467 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:176f1f86666c2bda62a3c35d5c7cf5dc2806df0c1f2ad89e5955b93f4de1e103`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["telegraf"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:14 GMT
ADD file:91eff5584a7f103d6443e8fbd0b2a5c82942c7334e241590bb4ad2fde4d77ee9 in / 
# Wed, 11 Sep 2019 23:03:16 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:53:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:53:48 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 20:25:56 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends iputils-ping snmp procps lm-sensors &&     rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 20:26:00 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 09 Oct 2019 21:19:16 GMT
ENV TELEGRAF_VERSION=1.12.3
# Wed, 09 Oct 2019 21:19:24 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb &&     gpg --batch --verify telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb.asc telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb &&     dpkg -i telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb &&     rm -f telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb*
# Wed, 09 Oct 2019 21:19:24 GMT
EXPOSE 8092/udp 8094 8125/udp
# Wed, 09 Oct 2019 21:19:25 GMT
COPY file:7e725b38b34580a28d521266535fcafc651af09f8af8fc6e03ef74768e1b69a2 in /entrypoint.sh 
# Wed, 09 Oct 2019 21:19:25 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 09 Oct 2019 21:19:26 GMT
CMD ["telegraf"]
```

-	Layers:
	-	`sha256:cc2e500f6b653a645f6001c07bbf1178bf20555c9be7e0834a8c548f67a2d78e`  
		Last Modified: Wed, 11 Sep 2019 23:10:37 GMT  
		Size: 42.1 MB (42086900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e6cdcabf7c2d5ae30b29b4a2d2519f5c82d063c92d8ab3444ed34cf89f2aef7`  
		Last Modified: Thu, 12 Sep 2019 01:04:24 GMT  
		Size: 9.5 MB (9491460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ab3d8012daa71d25fb6266944040b95fb489cb6e1aec7a71886d9d7ac269c26`  
		Last Modified: Thu, 12 Sep 2019 01:04:22 GMT  
		Size: 3.9 MB (3918722 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b7f2f3e755c079a29d8918b336c42dc81cdf8b7ff69f0e02b7f5d6ef594ed0a`  
		Last Modified: Thu, 12 Sep 2019 20:26:52 GMT  
		Size: 14.8 MB (14835941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:495940f4c0a3d23a4af0185197a1780aebdd1183c1fbe33acea17d0fc856d28f`  
		Last Modified: Thu, 12 Sep 2019 20:26:47 GMT  
		Size: 2.8 KB (2802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:deab76e24555618681f695525e21fc4d1f3a9a40c874b70f55406253472248ba`  
		Last Modified: Wed, 09 Oct 2019 21:19:44 GMT  
		Size: 20.2 MB (20158457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d75facdeb11217341d4106c0f42766967d87c6c3594ef81d7f7beab8ff19e75`  
		Last Modified: Wed, 09 Oct 2019 21:19:37 GMT  
		Size: 185.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `telegraf:latest` - linux; arm64 variant v8

```console
$ docker pull telegraf@sha256:20f42fba61e54e43a4de5f8361dc8ab1d02d419433a9b7d7d6306189e9b10ede
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **92.2 MB (92240474 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:32a41187cd1e684207929f9ad58fda3dfda3bb3ce6b925494d12637bd1d5f0cc`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["telegraf"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:01 GMT
ADD file:caf4d612b52451d22260b0d5cffb0fbb4b73aa3841a8a622c9a87923dee2f910 in / 
# Wed, 11 Sep 2019 22:43:03 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:46:51 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:47:02 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 20:46:18 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends iputils-ping snmp procps lm-sensors &&     rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 20:46:23 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 09 Oct 2019 21:04:24 GMT
ENV TELEGRAF_VERSION=1.12.3
# Wed, 09 Oct 2019 21:04:30 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb &&     gpg --batch --verify telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb.asc telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb &&     dpkg -i telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb &&     rm -f telegraf_${TELEGRAF_VERSION}-1_${ARCH}.deb*
# Wed, 09 Oct 2019 21:04:31 GMT
EXPOSE 8092/udp 8094 8125/udp
# Wed, 09 Oct 2019 21:04:31 GMT
COPY file:7e725b38b34580a28d521266535fcafc651af09f8af8fc6e03ef74768e1b69a2 in /entrypoint.sh 
# Wed, 09 Oct 2019 21:04:32 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 09 Oct 2019 21:04:33 GMT
CMD ["telegraf"]
```

-	Layers:
	-	`sha256:815c1832d6513be8edd397e11041a4aee3f96dce52f0ebcb981c3b9cdd510b36`  
		Last Modified: Wed, 11 Sep 2019 22:48:27 GMT  
		Size: 43.1 MB (43144819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f04bed802a875187697c84fbe66916965d4793e879ff5bb0b618d3cfb4967eea`  
		Last Modified: Thu, 12 Sep 2019 00:56:15 GMT  
		Size: 9.7 MB (9737882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d5c571b36bfd171c2d8ed92043e8246a279ad06d7a71f3d7db36aa14117f1d7`  
		Last Modified: Thu, 12 Sep 2019 00:56:14 GMT  
		Size: 4.1 MB (4094344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f6af56086d8edf7cd578565a46c123306249a76d108f923b37bc7d1b2bce28a`  
		Last Modified: Thu, 12 Sep 2019 20:47:12 GMT  
		Size: 15.5 MB (15526495 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c1e6055df14b0b09d3663509fdcd992ac319782db82b40b8c37e5d02033c7ca`  
		Last Modified: Thu, 12 Sep 2019 20:47:05 GMT  
		Size: 2.8 KB (2800 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d81182ecfdb1f54b61573738930140079428240fc6808e7e820a2811dea812d`  
		Last Modified: Wed, 09 Oct 2019 21:04:55 GMT  
		Size: 19.7 MB (19733948 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ae1d4f23615f237fc5240167a0a1135269b2f7a57e1ecba132b2ecea74db6be`  
		Last Modified: Wed, 09 Oct 2019 21:04:49 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
