<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `influxdb`

-	[`influxdb:1.5`](#influxdb15)
-	[`influxdb:1.5.4`](#influxdb154)
-	[`influxdb:1.5.4-alpine`](#influxdb154-alpine)
-	[`influxdb:1.5.4-data`](#influxdb154-data)
-	[`influxdb:1.5.4-data-alpine`](#influxdb154-data-alpine)
-	[`influxdb:1.5.4-meta`](#influxdb154-meta)
-	[`influxdb:1.5.4-meta-alpine`](#influxdb154-meta-alpine)
-	[`influxdb:1.5-alpine`](#influxdb15-alpine)
-	[`influxdb:1.5-data`](#influxdb15-data)
-	[`influxdb:1.5-data-alpine`](#influxdb15-data-alpine)
-	[`influxdb:1.5-meta`](#influxdb15-meta)
-	[`influxdb:1.5-meta-alpine`](#influxdb15-meta-alpine)
-	[`influxdb:1.6`](#influxdb16)
-	[`influxdb:1.6.6`](#influxdb166)
-	[`influxdb:1.6.6-alpine`](#influxdb166-alpine)
-	[`influxdb:1.6.6-data`](#influxdb166-data)
-	[`influxdb:1.6.6-data-alpine`](#influxdb166-data-alpine)
-	[`influxdb:1.6.6-meta`](#influxdb166-meta)
-	[`influxdb:1.6.6-meta-alpine`](#influxdb166-meta-alpine)
-	[`influxdb:1.6-alpine`](#influxdb16-alpine)
-	[`influxdb:1.6-data`](#influxdb16-data)
-	[`influxdb:1.6-data-alpine`](#influxdb16-data-alpine)
-	[`influxdb:1.6-meta`](#influxdb16-meta)
-	[`influxdb:1.6-meta-alpine`](#influxdb16-meta-alpine)
-	[`influxdb:1.7`](#influxdb17)
-	[`influxdb:1.7.7`](#influxdb177)
-	[`influxdb:1.7.7-alpine`](#influxdb177-alpine)
-	[`influxdb:1.7.7-data`](#influxdb177-data)
-	[`influxdb:1.7.7-data-alpine`](#influxdb177-data-alpine)
-	[`influxdb:1.7.7-meta`](#influxdb177-meta)
-	[`influxdb:1.7.7-meta-alpine`](#influxdb177-meta-alpine)
-	[`influxdb:1.7-alpine`](#influxdb17-alpine)
-	[`influxdb:1.7-data`](#influxdb17-data)
-	[`influxdb:1.7-data-alpine`](#influxdb17-data-alpine)
-	[`influxdb:1.7-meta`](#influxdb17-meta)
-	[`influxdb:1.7-meta-alpine`](#influxdb17-meta-alpine)
-	[`influxdb:alpine`](#influxdbalpine)
-	[`influxdb:data`](#influxdbdata)
-	[`influxdb:data-alpine`](#influxdbdata-alpine)
-	[`influxdb:latest`](#influxdblatest)
-	[`influxdb:meta`](#influxdbmeta)
-	[`influxdb:meta-alpine`](#influxdbmeta-alpine)

## `influxdb:1.5`

```console
$ docker pull influxdb@sha256:334a9e96cbce75b29c6fa0335ec7257039746d336fde64ca6ddf92797329034a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `influxdb:1.5` - linux; amd64

```console
$ docker pull influxdb@sha256:6cb1f4e68a56248bec95c5764c927dc95465bf07e989eb292e4c4dc6685f0636
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **83.5 MB (83502163 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:087bc8a1530fcc7363318d4db46cd1bead834eeb9cd72929653e089881d0f3b4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 06:07:01 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 06:07:01 GMT
ENV INFLUXDB_VERSION=1.5.4
# Wed, 10 Jul 2019 06:07:07 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Wed, 10 Jul 2019 06:07:07 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Wed, 10 Jul 2019 06:07:08 GMT
EXPOSE 8086
# Wed, 10 Jul 2019 06:07:08 GMT
VOLUME [/var/lib/influxdb]
# Wed, 10 Jul 2019 06:07:08 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Wed, 10 Jul 2019 06:07:09 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Wed, 10 Jul 2019 06:07:09 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 06:07:09 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:581a8bc18685772c5b79e4250ee33506bdfed3356dda2de9a84510aef2cc43f0`  
		Last Modified: Wed, 10 Jul 2019 06:10:08 GMT  
		Size: 2.8 KB (2773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b27889ced10cc13c46cecff989559175fb3d6ae5dd0ce7e8060b2312502fbc25`  
		Last Modified: Wed, 10 Jul 2019 06:10:16 GMT  
		Size: 23.0 MB (23028980 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ec8f2adeb887f24fffa1aebc46ad711f565433b89c8bf1c1f6fa84cdf3fa3e2`  
		Last Modified: Wed, 10 Jul 2019 06:10:08 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30c10ce7045b7b52135b38ca37abd4adb4bff697560ec1e469f603706a54acaa`  
		Last Modified: Wed, 10 Jul 2019 06:10:07 GMT  
		Size: 208.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:874f3cec94d566a91e18cb6529c5d042b28a78d7b6108547c4a7323579a9c771`  
		Last Modified: Wed, 10 Jul 2019 06:10:07 GMT  
		Size: 1.2 KB (1163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `influxdb:1.5` - linux; arm variant v7

```console
$ docker pull influxdb@sha256:2df59e517b73cdf5988aa9de263a823d83b4d3a7d78ddffa09f33d944aa58581
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **77.2 MB (77153273 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2ad11e428542d015f7fc74526a647dc18e2a2113a7cb4d42e9d5a648dc4ddf04`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:03 GMT
ADD file:3db44b151cbde9df965afdae57262daa20fbdde74d80e65b10942ee7755fc910 in / 
# Wed, 14 Aug 2019 01:05:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:19:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:19:19 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 21:08:05 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 14 Aug 2019 21:08:05 GMT
ENV INFLUXDB_VERSION=1.5.4
# Wed, 14 Aug 2019 21:08:10 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Wed, 14 Aug 2019 21:08:11 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Wed, 14 Aug 2019 21:08:11 GMT
EXPOSE 8086
# Wed, 14 Aug 2019 21:08:12 GMT
VOLUME [/var/lib/influxdb]
# Wed, 14 Aug 2019 21:08:12 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Wed, 14 Aug 2019 21:08:13 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Wed, 14 Aug 2019 21:08:13 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 21:08:13 GMT
CMD ["influxd"]
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
	-	`sha256:2f9ce6a97fe8c9017b9891ef6f4e88b3c556161228f88d228eabaaccbe2e9a21`  
		Last Modified: Wed, 14 Aug 2019 21:08:53 GMT  
		Size: 2.8 KB (2802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d6034b8ceed144f009572ebfb0196ec1d73ae9911fded934f76cfb592879809`  
		Last Modified: Wed, 14 Aug 2019 21:09:01 GMT  
		Size: 21.7 MB (21658893 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe51eaa5cf4633f934f325c40477eccc3ccc07ee1033cc86b09dbe8a8fb7462a`  
		Last Modified: Wed, 14 Aug 2019 21:08:53 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2309f616727b6605c49ca9ae6cdfac61e7ecee626e08236c44404d73fbeeb610`  
		Last Modified: Wed, 14 Aug 2019 21:08:53 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:687404bc90541ad434f12d96980a78db9d7e3e2b5a837e4894e667f9e6d9d70c`  
		Last Modified: Wed, 14 Aug 2019 21:08:53 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `influxdb:1.5` - linux; arm64 variant v8

```console
$ docker pull influxdb@sha256:68025ea0428ba464590b3e3428f0202e2f44350e098ed03dbc543f345a9e8eb0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.0 MB (77986434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:99135104504db2848ee208bbdfb1650767230fb2db5e598a9d6ce2d75b8486f1`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:54 GMT
ADD file:705744f1d46153f7b1e4e803e92a622e76091e0c7812e893ccadf4c3fa3f7582 in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:36:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:36:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 18:37:17 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 14 Aug 2019 18:37:18 GMT
ENV INFLUXDB_VERSION=1.5.4
# Wed, 14 Aug 2019 18:37:22 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Wed, 14 Aug 2019 18:37:23 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Wed, 14 Aug 2019 18:37:23 GMT
EXPOSE 8086
# Wed, 14 Aug 2019 18:37:24 GMT
VOLUME [/var/lib/influxdb]
# Wed, 14 Aug 2019 18:37:24 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Wed, 14 Aug 2019 18:37:25 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Wed, 14 Aug 2019 18:37:25 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 18:37:25 GMT
CMD ["influxd"]
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
	-	`sha256:52fcbd050e855114c21fa9b87dbd55994b39d2d7b89077fa0d81becdb5f22a50`  
		Last Modified: Wed, 14 Aug 2019 18:38:06 GMT  
		Size: 2.8 KB (2803 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d7284a9c7b91b4a2e60313afde46cc2e7fa54d1f8666a7581bc6d10414c6c85`  
		Last Modified: Wed, 14 Aug 2019 18:38:13 GMT  
		Size: 21.0 MB (21010446 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:189441f9124f1a8da8e79641c836b3fadf66f36e7641f1501651d5bd55ea238e`  
		Last Modified: Wed, 14 Aug 2019 18:38:06 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a31902bbbe61539f3c9d7cd1f4e16f88a19c7895a7b2e5ff0498692da9dcdf6c`  
		Last Modified: Wed, 14 Aug 2019 18:38:05 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5eaee08cf65364828fc84bc5a6920ced1c50cf6a9f6e439c62e1926ece719c8`  
		Last Modified: Wed, 14 Aug 2019 18:38:05 GMT  
		Size: 1.2 KB (1166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.5.4`

```console
$ docker pull influxdb@sha256:334a9e96cbce75b29c6fa0335ec7257039746d336fde64ca6ddf92797329034a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `influxdb:1.5.4` - linux; amd64

```console
$ docker pull influxdb@sha256:6cb1f4e68a56248bec95c5764c927dc95465bf07e989eb292e4c4dc6685f0636
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **83.5 MB (83502163 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:087bc8a1530fcc7363318d4db46cd1bead834eeb9cd72929653e089881d0f3b4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 06:07:01 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 06:07:01 GMT
ENV INFLUXDB_VERSION=1.5.4
# Wed, 10 Jul 2019 06:07:07 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Wed, 10 Jul 2019 06:07:07 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Wed, 10 Jul 2019 06:07:08 GMT
EXPOSE 8086
# Wed, 10 Jul 2019 06:07:08 GMT
VOLUME [/var/lib/influxdb]
# Wed, 10 Jul 2019 06:07:08 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Wed, 10 Jul 2019 06:07:09 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Wed, 10 Jul 2019 06:07:09 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 06:07:09 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:581a8bc18685772c5b79e4250ee33506bdfed3356dda2de9a84510aef2cc43f0`  
		Last Modified: Wed, 10 Jul 2019 06:10:08 GMT  
		Size: 2.8 KB (2773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b27889ced10cc13c46cecff989559175fb3d6ae5dd0ce7e8060b2312502fbc25`  
		Last Modified: Wed, 10 Jul 2019 06:10:16 GMT  
		Size: 23.0 MB (23028980 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ec8f2adeb887f24fffa1aebc46ad711f565433b89c8bf1c1f6fa84cdf3fa3e2`  
		Last Modified: Wed, 10 Jul 2019 06:10:08 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30c10ce7045b7b52135b38ca37abd4adb4bff697560ec1e469f603706a54acaa`  
		Last Modified: Wed, 10 Jul 2019 06:10:07 GMT  
		Size: 208.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:874f3cec94d566a91e18cb6529c5d042b28a78d7b6108547c4a7323579a9c771`  
		Last Modified: Wed, 10 Jul 2019 06:10:07 GMT  
		Size: 1.2 KB (1163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `influxdb:1.5.4` - linux; arm variant v7

```console
$ docker pull influxdb@sha256:2df59e517b73cdf5988aa9de263a823d83b4d3a7d78ddffa09f33d944aa58581
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **77.2 MB (77153273 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2ad11e428542d015f7fc74526a647dc18e2a2113a7cb4d42e9d5a648dc4ddf04`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:03 GMT
ADD file:3db44b151cbde9df965afdae57262daa20fbdde74d80e65b10942ee7755fc910 in / 
# Wed, 14 Aug 2019 01:05:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:19:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:19:19 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 21:08:05 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 14 Aug 2019 21:08:05 GMT
ENV INFLUXDB_VERSION=1.5.4
# Wed, 14 Aug 2019 21:08:10 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Wed, 14 Aug 2019 21:08:11 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Wed, 14 Aug 2019 21:08:11 GMT
EXPOSE 8086
# Wed, 14 Aug 2019 21:08:12 GMT
VOLUME [/var/lib/influxdb]
# Wed, 14 Aug 2019 21:08:12 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Wed, 14 Aug 2019 21:08:13 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Wed, 14 Aug 2019 21:08:13 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 21:08:13 GMT
CMD ["influxd"]
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
	-	`sha256:2f9ce6a97fe8c9017b9891ef6f4e88b3c556161228f88d228eabaaccbe2e9a21`  
		Last Modified: Wed, 14 Aug 2019 21:08:53 GMT  
		Size: 2.8 KB (2802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d6034b8ceed144f009572ebfb0196ec1d73ae9911fded934f76cfb592879809`  
		Last Modified: Wed, 14 Aug 2019 21:09:01 GMT  
		Size: 21.7 MB (21658893 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe51eaa5cf4633f934f325c40477eccc3ccc07ee1033cc86b09dbe8a8fb7462a`  
		Last Modified: Wed, 14 Aug 2019 21:08:53 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2309f616727b6605c49ca9ae6cdfac61e7ecee626e08236c44404d73fbeeb610`  
		Last Modified: Wed, 14 Aug 2019 21:08:53 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:687404bc90541ad434f12d96980a78db9d7e3e2b5a837e4894e667f9e6d9d70c`  
		Last Modified: Wed, 14 Aug 2019 21:08:53 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `influxdb:1.5.4` - linux; arm64 variant v8

```console
$ docker pull influxdb@sha256:68025ea0428ba464590b3e3428f0202e2f44350e098ed03dbc543f345a9e8eb0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.0 MB (77986434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:99135104504db2848ee208bbdfb1650767230fb2db5e598a9d6ce2d75b8486f1`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:54 GMT
ADD file:705744f1d46153f7b1e4e803e92a622e76091e0c7812e893ccadf4c3fa3f7582 in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:36:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:36:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 18:37:17 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 14 Aug 2019 18:37:18 GMT
ENV INFLUXDB_VERSION=1.5.4
# Wed, 14 Aug 2019 18:37:22 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Wed, 14 Aug 2019 18:37:23 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Wed, 14 Aug 2019 18:37:23 GMT
EXPOSE 8086
# Wed, 14 Aug 2019 18:37:24 GMT
VOLUME [/var/lib/influxdb]
# Wed, 14 Aug 2019 18:37:24 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Wed, 14 Aug 2019 18:37:25 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Wed, 14 Aug 2019 18:37:25 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 18:37:25 GMT
CMD ["influxd"]
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
	-	`sha256:52fcbd050e855114c21fa9b87dbd55994b39d2d7b89077fa0d81becdb5f22a50`  
		Last Modified: Wed, 14 Aug 2019 18:38:06 GMT  
		Size: 2.8 KB (2803 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d7284a9c7b91b4a2e60313afde46cc2e7fa54d1f8666a7581bc6d10414c6c85`  
		Last Modified: Wed, 14 Aug 2019 18:38:13 GMT  
		Size: 21.0 MB (21010446 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:189441f9124f1a8da8e79641c836b3fadf66f36e7641f1501651d5bd55ea238e`  
		Last Modified: Wed, 14 Aug 2019 18:38:06 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a31902bbbe61539f3c9d7cd1f4e16f88a19c7895a7b2e5ff0498692da9dcdf6c`  
		Last Modified: Wed, 14 Aug 2019 18:38:05 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5eaee08cf65364828fc84bc5a6920ced1c50cf6a9f6e439c62e1926ece719c8`  
		Last Modified: Wed, 14 Aug 2019 18:38:05 GMT  
		Size: 1.2 KB (1166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.5.4-alpine`

```console
$ docker pull influxdb@sha256:b9bdd6d7ca489d44bce5da3dba844257a9897a893abf9e08356bbc7f92aef575
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.5.4-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:7432d7dcd2573b7e8ddd2cae3c7e47a8b0eb8622735f47f39da31d2fc045d82d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.5 MB (27540878 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:40e13f6ee02a63995abc349d4f95cab9cfbe0b67a58a786c1dc558ab30491e9b`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:29:38 GMT
RUN apk add --no-cache tzdata bash ca-certificates &&     update-ca-certificates
# Fri, 24 May 2019 22:29:39 GMT
ENV INFLUXDB_VERSION=1.5.4
# Fri, 24 May 2019 22:29:44 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 24 May 2019 22:29:44 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Fri, 24 May 2019 22:29:44 GMT
EXPOSE 8086
# Fri, 24 May 2019 22:29:44 GMT
VOLUME [/var/lib/influxdb]
# Fri, 24 May 2019 22:29:45 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Fri, 24 May 2019 22:29:45 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Fri, 24 May 2019 22:29:45 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 24 May 2019 22:29:45 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f159e68d94418a67508380d165c862e99b062f7e750d89b6878e7cfa18e8b8`  
		Last Modified: Fri, 24 May 2019 22:20:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40cfc7884ad1bf576dca4da9bf3383a0be217f65a1137addd216380e376c41e7`  
		Last Modified: Fri, 24 May 2019 22:31:41 GMT  
		Size: 1.9 MB (1865186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d386beb3fe5618dc22fd4db71e52594e024fab29ef98e09617dd869999f2fade`  
		Last Modified: Fri, 24 May 2019 22:31:46 GMT  
		Size: 22.9 MB (22916908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa8de8695e8124cc076cf5435ff9517ba008f7cb58e8559ea93d464a348d029b`  
		Last Modified: Fri, 24 May 2019 22:31:41 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd9c9d99d42550cc958ec10079323a71ef66cef41df3adb65186be9613c31e7f`  
		Last Modified: Fri, 24 May 2019 22:31:40 GMT  
		Size: 209.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00548f19e261315f14cec6940df48fb6d94d50f77b8db660ce38ac772742ad69`  
		Last Modified: Fri, 24 May 2019 22:31:40 GMT  
		Size: 1.2 KB (1165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.5.4-data`

```console
$ docker pull influxdb@sha256:41dbafe4230e14a9d142b8012c7bf191825ad70622e9e42bdef722ec7c0e05c2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.5.4-data` - linux; amd64

```console
$ docker pull influxdb@sha256:7cfa740f5efee492b843d2c9a39043b1392e7dfd3b818422184e288ae4d1b5ec
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.3 MB (84255916 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5a2e782067a418504a86bf26b2f391a42523a28fffa1e6efb7bd07eae5aebd8b`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 06:07:01 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 06:07:17 GMT
ENV INFLUXDB_VERSION=1.5.4-c1.5.4
# Wed, 10 Jul 2019 06:07:25 GMT
RUN wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb-data_${INFLUXDB_VERSION}_amd64.deb.asc influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb-data_${INFLUXDB_VERSION}_amd64.deb*
# Wed, 10 Jul 2019 06:07:26 GMT
COPY file:bf2f42b62a32a7ee3ab93d9a5e451b7d59af1a97e40dc4a76b8aaf2f64383d7a in /etc/influxdb/influxdb.conf 
# Wed, 10 Jul 2019 06:07:26 GMT
EXPOSE 8086
# Wed, 10 Jul 2019 06:07:26 GMT
VOLUME [/var/lib/influxdb]
# Wed, 10 Jul 2019 06:07:26 GMT
COPY file:182a0176834db40043100d082d05e5aded9887c94b02416f6e3154c827c07360 in /entrypoint.sh 
# Wed, 10 Jul 2019 06:07:27 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Wed, 10 Jul 2019 06:07:27 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 06:07:27 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:581a8bc18685772c5b79e4250ee33506bdfed3356dda2de9a84510aef2cc43f0`  
		Last Modified: Wed, 10 Jul 2019 06:10:08 GMT  
		Size: 2.8 KB (2773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be640f73ec4ce1d51634e487774d0c1c84782e125e4f3555e8c1077bb64c7d4a`  
		Last Modified: Wed, 10 Jul 2019 06:10:29 GMT  
		Size: 23.8 MB (23782671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea2c3b8d0bea80221c2accca2deee1b1592a40e52af9507a60263a694f1fe95d`  
		Last Modified: Wed, 10 Jul 2019 06:10:21 GMT  
		Size: 242.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfb75fba690702d4a2b96e014c3625b5b64d06adc7f69aa535d7d551ce28fa04`  
		Last Modified: Wed, 10 Jul 2019 06:10:21 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a602725aa7b4512cd00898fdc3ff6c8171dabced2401b0dfb66b71899433952e`  
		Last Modified: Wed, 10 Jul 2019 06:10:21 GMT  
		Size: 1.2 KB (1165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.5.4-data-alpine`

```console
$ docker pull influxdb@sha256:9239f4029970952d6397b3a82d7a6197ed445c08a56bc9bbf184719be1d49146
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.5.4-data-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:fe9dfbee33bbd051c3ba2ac673f671e7f49a240658d29bba1e707d9387b85756
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.3 MB (28294108 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3e7040dad4b88a67b44a35b26dd143b3b64f00d99ffd8e5268cda59e5484c38`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:29:38 GMT
RUN apk add --no-cache tzdata bash ca-certificates &&     update-ca-certificates
# Fri, 24 May 2019 22:29:52 GMT
ENV INFLUXDB_VERSION=1.5.4-c1.5.4
# Fri, 24 May 2019 22:29:57 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 24 May 2019 22:29:57 GMT
COPY file:bf2f42b62a32a7ee3ab93d9a5e451b7d59af1a97e40dc4a76b8aaf2f64383d7a in /etc/influxdb/influxdb.conf 
# Fri, 24 May 2019 22:29:57 GMT
EXPOSE 8086
# Fri, 24 May 2019 22:29:58 GMT
VOLUME [/var/lib/influxdb]
# Fri, 24 May 2019 22:29:58 GMT
COPY file:182a0176834db40043100d082d05e5aded9887c94b02416f6e3154c827c07360 in /entrypoint.sh 
# Fri, 24 May 2019 22:29:58 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Fri, 24 May 2019 22:29:58 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 24 May 2019 22:29:59 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f159e68d94418a67508380d165c862e99b062f7e750d89b6878e7cfa18e8b8`  
		Last Modified: Fri, 24 May 2019 22:20:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40cfc7884ad1bf576dca4da9bf3383a0be217f65a1137addd216380e376c41e7`  
		Last Modified: Fri, 24 May 2019 22:31:41 GMT  
		Size: 1.9 MB (1865186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53d183b62aa4cb7d6fd6af3b2f39563dfd4ba679654a9e2be47b3ba62dca076b`  
		Last Modified: Fri, 24 May 2019 22:31:55 GMT  
		Size: 23.7 MB (23670079 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d78ee20bbe01bb081b3aba781f2a456d639068f0ac9b76acf1bdcfb895a473a`  
		Last Modified: Fri, 24 May 2019 22:31:50 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a5b6f75976635ab1e7e79f0091b323348d3d065a3180f817f4405c1d627e6a9`  
		Last Modified: Fri, 24 May 2019 22:31:50 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a89df01b7a868a07578d032fc7064188f2dd1784c240ee87995118e6ce9bbce`  
		Last Modified: Fri, 24 May 2019 22:31:50 GMT  
		Size: 1.2 KB (1165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.5.4-meta`

```console
$ docker pull influxdb@sha256:8d5c77ea1079e9b7865697318e818251527b46c064bd6d6ba993bc9c19b9af22
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.5.4-meta` - linux; amd64

```console
$ docker pull influxdb@sha256:4d7452a726683c8802631907c41b82ccbe11eab6c3ad6cd7e8ef240f488d7ae7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.7 MB (71666250 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0c9d8f6d107e878f5ab2ab621079ac43a80210ef0b3b37c1b4b3d11cb6504d0`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd-meta"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 06:07:01 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 06:07:17 GMT
ENV INFLUXDB_VERSION=1.5.4-c1.5.4
# Wed, 10 Jul 2019 06:07:39 GMT
RUN wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb-meta_${INFLUXDB_VERSION}_amd64.deb.asc influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb-meta_${INFLUXDB_VERSION}_amd64.deb*
# Wed, 10 Jul 2019 06:07:40 GMT
COPY file:5d8d1b0acfd7ca05cf6698246b28d240206fa448f4aa5ac839c9ad323adbeac2 in /etc/influxdb/influxdb-meta.conf 
# Wed, 10 Jul 2019 06:07:40 GMT
EXPOSE 8091
# Wed, 10 Jul 2019 06:07:40 GMT
VOLUME [/var/lib/influxdb]
# Wed, 10 Jul 2019 06:07:41 GMT
COPY file:126b1f7e41b4975cf2ce23037cf6a46253fb817023062317380c48ff5df47228 in /entrypoint.sh 
# Wed, 10 Jul 2019 06:07:41 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 06:07:41 GMT
CMD ["influxd-meta"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:581a8bc18685772c5b79e4250ee33506bdfed3356dda2de9a84510aef2cc43f0`  
		Last Modified: Wed, 10 Jul 2019 06:10:08 GMT  
		Size: 2.8 KB (2773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a28bb261e2277e7cbf134b86452b7ba4fbbfb9f9288bc78d2a429a5d82159714`  
		Last Modified: Wed, 10 Jul 2019 06:10:38 GMT  
		Size: 11.2 MB (11194093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c557c17694fc2a80fca698a35619391c6166df55f9df0ba3c4aaccdc38a9eeb`  
		Last Modified: Wed, 10 Jul 2019 06:10:34 GMT  
		Size: 196.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5376fb5825f1a5e2dc7052aac3363d9a92b4692988f3d0b0d80dac2b1949e41`  
		Last Modified: Wed, 10 Jul 2019 06:10:34 GMT  
		Size: 374.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.5.4-meta-alpine`

```console
$ docker pull influxdb@sha256:33628852fbbfee2c931031beef8ca0d29346a9b0fb07cec51fca8d91e1d80f3c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.5.4-meta-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:12073a042bd0868f5a8a35b193a420f6b59ab6d2036073fd5085736f07aa7c70
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.8 MB (15774194 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae469d3ed9a4fb33a6fc6bf1903eef29d9186b14e38ee1e35cf0d5cd58d59ae6`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd-meta"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:29:38 GMT
RUN apk add --no-cache tzdata bash ca-certificates &&     update-ca-certificates
# Fri, 24 May 2019 22:29:52 GMT
ENV INFLUXDB_VERSION=1.5.4-c1.5.4
# Fri, 24 May 2019 22:30:10 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb-meta.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 24 May 2019 22:30:11 GMT
COPY file:5d8d1b0acfd7ca05cf6698246b28d240206fa448f4aa5ac839c9ad323adbeac2 in /etc/influxdb/influxdb-meta.conf 
# Fri, 24 May 2019 22:30:11 GMT
EXPOSE 8091
# Fri, 24 May 2019 22:30:11 GMT
VOLUME [/var/lib/influxdb]
# Fri, 24 May 2019 22:30:11 GMT
COPY file:126b1f7e41b4975cf2ce23037cf6a46253fb817023062317380c48ff5df47228 in /entrypoint.sh 
# Fri, 24 May 2019 22:30:11 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 24 May 2019 22:30:11 GMT
CMD ["influxd-meta"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f159e68d94418a67508380d165c862e99b062f7e750d89b6878e7cfa18e8b8`  
		Last Modified: Fri, 24 May 2019 22:20:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40cfc7884ad1bf576dca4da9bf3383a0be217f65a1137addd216380e376c41e7`  
		Last Modified: Fri, 24 May 2019 22:31:41 GMT  
		Size: 1.9 MB (1865186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1143e8af2c52cd0e8ef2e2788b23d6beaa0eefd6ff1e9481dd1ba2d52cfe99b`  
		Last Modified: Fri, 24 May 2019 22:32:02 GMT  
		Size: 11.2 MB (11151251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cec03b8f4acaf1f0879ae454715452ff46ccda585e84260a6c1c07384301736`  
		Last Modified: Fri, 24 May 2019 22:31:59 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8aec9627544f8cae0b7a26b4b27af11e74fada7554f34fb35fd6c4434e6a2ef7`  
		Last Modified: Fri, 24 May 2019 22:31:59 GMT  
		Size: 375.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.5-alpine`

```console
$ docker pull influxdb@sha256:b9bdd6d7ca489d44bce5da3dba844257a9897a893abf9e08356bbc7f92aef575
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.5-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:7432d7dcd2573b7e8ddd2cae3c7e47a8b0eb8622735f47f39da31d2fc045d82d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.5 MB (27540878 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:40e13f6ee02a63995abc349d4f95cab9cfbe0b67a58a786c1dc558ab30491e9b`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:29:38 GMT
RUN apk add --no-cache tzdata bash ca-certificates &&     update-ca-certificates
# Fri, 24 May 2019 22:29:39 GMT
ENV INFLUXDB_VERSION=1.5.4
# Fri, 24 May 2019 22:29:44 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 24 May 2019 22:29:44 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Fri, 24 May 2019 22:29:44 GMT
EXPOSE 8086
# Fri, 24 May 2019 22:29:44 GMT
VOLUME [/var/lib/influxdb]
# Fri, 24 May 2019 22:29:45 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Fri, 24 May 2019 22:29:45 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Fri, 24 May 2019 22:29:45 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 24 May 2019 22:29:45 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f159e68d94418a67508380d165c862e99b062f7e750d89b6878e7cfa18e8b8`  
		Last Modified: Fri, 24 May 2019 22:20:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40cfc7884ad1bf576dca4da9bf3383a0be217f65a1137addd216380e376c41e7`  
		Last Modified: Fri, 24 May 2019 22:31:41 GMT  
		Size: 1.9 MB (1865186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d386beb3fe5618dc22fd4db71e52594e024fab29ef98e09617dd869999f2fade`  
		Last Modified: Fri, 24 May 2019 22:31:46 GMT  
		Size: 22.9 MB (22916908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa8de8695e8124cc076cf5435ff9517ba008f7cb58e8559ea93d464a348d029b`  
		Last Modified: Fri, 24 May 2019 22:31:41 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd9c9d99d42550cc958ec10079323a71ef66cef41df3adb65186be9613c31e7f`  
		Last Modified: Fri, 24 May 2019 22:31:40 GMT  
		Size: 209.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00548f19e261315f14cec6940df48fb6d94d50f77b8db660ce38ac772742ad69`  
		Last Modified: Fri, 24 May 2019 22:31:40 GMT  
		Size: 1.2 KB (1165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.5-data`

```console
$ docker pull influxdb@sha256:41dbafe4230e14a9d142b8012c7bf191825ad70622e9e42bdef722ec7c0e05c2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.5-data` - linux; amd64

```console
$ docker pull influxdb@sha256:7cfa740f5efee492b843d2c9a39043b1392e7dfd3b818422184e288ae4d1b5ec
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.3 MB (84255916 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5a2e782067a418504a86bf26b2f391a42523a28fffa1e6efb7bd07eae5aebd8b`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 06:07:01 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 06:07:17 GMT
ENV INFLUXDB_VERSION=1.5.4-c1.5.4
# Wed, 10 Jul 2019 06:07:25 GMT
RUN wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb-data_${INFLUXDB_VERSION}_amd64.deb.asc influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb-data_${INFLUXDB_VERSION}_amd64.deb*
# Wed, 10 Jul 2019 06:07:26 GMT
COPY file:bf2f42b62a32a7ee3ab93d9a5e451b7d59af1a97e40dc4a76b8aaf2f64383d7a in /etc/influxdb/influxdb.conf 
# Wed, 10 Jul 2019 06:07:26 GMT
EXPOSE 8086
# Wed, 10 Jul 2019 06:07:26 GMT
VOLUME [/var/lib/influxdb]
# Wed, 10 Jul 2019 06:07:26 GMT
COPY file:182a0176834db40043100d082d05e5aded9887c94b02416f6e3154c827c07360 in /entrypoint.sh 
# Wed, 10 Jul 2019 06:07:27 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Wed, 10 Jul 2019 06:07:27 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 06:07:27 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:581a8bc18685772c5b79e4250ee33506bdfed3356dda2de9a84510aef2cc43f0`  
		Last Modified: Wed, 10 Jul 2019 06:10:08 GMT  
		Size: 2.8 KB (2773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be640f73ec4ce1d51634e487774d0c1c84782e125e4f3555e8c1077bb64c7d4a`  
		Last Modified: Wed, 10 Jul 2019 06:10:29 GMT  
		Size: 23.8 MB (23782671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea2c3b8d0bea80221c2accca2deee1b1592a40e52af9507a60263a694f1fe95d`  
		Last Modified: Wed, 10 Jul 2019 06:10:21 GMT  
		Size: 242.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfb75fba690702d4a2b96e014c3625b5b64d06adc7f69aa535d7d551ce28fa04`  
		Last Modified: Wed, 10 Jul 2019 06:10:21 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a602725aa7b4512cd00898fdc3ff6c8171dabced2401b0dfb66b71899433952e`  
		Last Modified: Wed, 10 Jul 2019 06:10:21 GMT  
		Size: 1.2 KB (1165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.5-data-alpine`

```console
$ docker pull influxdb@sha256:9239f4029970952d6397b3a82d7a6197ed445c08a56bc9bbf184719be1d49146
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.5-data-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:fe9dfbee33bbd051c3ba2ac673f671e7f49a240658d29bba1e707d9387b85756
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.3 MB (28294108 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3e7040dad4b88a67b44a35b26dd143b3b64f00d99ffd8e5268cda59e5484c38`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:29:38 GMT
RUN apk add --no-cache tzdata bash ca-certificates &&     update-ca-certificates
# Fri, 24 May 2019 22:29:52 GMT
ENV INFLUXDB_VERSION=1.5.4-c1.5.4
# Fri, 24 May 2019 22:29:57 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 24 May 2019 22:29:57 GMT
COPY file:bf2f42b62a32a7ee3ab93d9a5e451b7d59af1a97e40dc4a76b8aaf2f64383d7a in /etc/influxdb/influxdb.conf 
# Fri, 24 May 2019 22:29:57 GMT
EXPOSE 8086
# Fri, 24 May 2019 22:29:58 GMT
VOLUME [/var/lib/influxdb]
# Fri, 24 May 2019 22:29:58 GMT
COPY file:182a0176834db40043100d082d05e5aded9887c94b02416f6e3154c827c07360 in /entrypoint.sh 
# Fri, 24 May 2019 22:29:58 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Fri, 24 May 2019 22:29:58 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 24 May 2019 22:29:59 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f159e68d94418a67508380d165c862e99b062f7e750d89b6878e7cfa18e8b8`  
		Last Modified: Fri, 24 May 2019 22:20:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40cfc7884ad1bf576dca4da9bf3383a0be217f65a1137addd216380e376c41e7`  
		Last Modified: Fri, 24 May 2019 22:31:41 GMT  
		Size: 1.9 MB (1865186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53d183b62aa4cb7d6fd6af3b2f39563dfd4ba679654a9e2be47b3ba62dca076b`  
		Last Modified: Fri, 24 May 2019 22:31:55 GMT  
		Size: 23.7 MB (23670079 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d78ee20bbe01bb081b3aba781f2a456d639068f0ac9b76acf1bdcfb895a473a`  
		Last Modified: Fri, 24 May 2019 22:31:50 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a5b6f75976635ab1e7e79f0091b323348d3d065a3180f817f4405c1d627e6a9`  
		Last Modified: Fri, 24 May 2019 22:31:50 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a89df01b7a868a07578d032fc7064188f2dd1784c240ee87995118e6ce9bbce`  
		Last Modified: Fri, 24 May 2019 22:31:50 GMT  
		Size: 1.2 KB (1165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.5-meta`

```console
$ docker pull influxdb@sha256:8d5c77ea1079e9b7865697318e818251527b46c064bd6d6ba993bc9c19b9af22
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.5-meta` - linux; amd64

```console
$ docker pull influxdb@sha256:4d7452a726683c8802631907c41b82ccbe11eab6c3ad6cd7e8ef240f488d7ae7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.7 MB (71666250 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0c9d8f6d107e878f5ab2ab621079ac43a80210ef0b3b37c1b4b3d11cb6504d0`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd-meta"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 06:07:01 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 06:07:17 GMT
ENV INFLUXDB_VERSION=1.5.4-c1.5.4
# Wed, 10 Jul 2019 06:07:39 GMT
RUN wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb-meta_${INFLUXDB_VERSION}_amd64.deb.asc influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb-meta_${INFLUXDB_VERSION}_amd64.deb*
# Wed, 10 Jul 2019 06:07:40 GMT
COPY file:5d8d1b0acfd7ca05cf6698246b28d240206fa448f4aa5ac839c9ad323adbeac2 in /etc/influxdb/influxdb-meta.conf 
# Wed, 10 Jul 2019 06:07:40 GMT
EXPOSE 8091
# Wed, 10 Jul 2019 06:07:40 GMT
VOLUME [/var/lib/influxdb]
# Wed, 10 Jul 2019 06:07:41 GMT
COPY file:126b1f7e41b4975cf2ce23037cf6a46253fb817023062317380c48ff5df47228 in /entrypoint.sh 
# Wed, 10 Jul 2019 06:07:41 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 06:07:41 GMT
CMD ["influxd-meta"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:581a8bc18685772c5b79e4250ee33506bdfed3356dda2de9a84510aef2cc43f0`  
		Last Modified: Wed, 10 Jul 2019 06:10:08 GMT  
		Size: 2.8 KB (2773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a28bb261e2277e7cbf134b86452b7ba4fbbfb9f9288bc78d2a429a5d82159714`  
		Last Modified: Wed, 10 Jul 2019 06:10:38 GMT  
		Size: 11.2 MB (11194093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c557c17694fc2a80fca698a35619391c6166df55f9df0ba3c4aaccdc38a9eeb`  
		Last Modified: Wed, 10 Jul 2019 06:10:34 GMT  
		Size: 196.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5376fb5825f1a5e2dc7052aac3363d9a92b4692988f3d0b0d80dac2b1949e41`  
		Last Modified: Wed, 10 Jul 2019 06:10:34 GMT  
		Size: 374.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.5-meta-alpine`

```console
$ docker pull influxdb@sha256:33628852fbbfee2c931031beef8ca0d29346a9b0fb07cec51fca8d91e1d80f3c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.5-meta-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:12073a042bd0868f5a8a35b193a420f6b59ab6d2036073fd5085736f07aa7c70
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.8 MB (15774194 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae469d3ed9a4fb33a6fc6bf1903eef29d9186b14e38ee1e35cf0d5cd58d59ae6`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd-meta"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:29:38 GMT
RUN apk add --no-cache tzdata bash ca-certificates &&     update-ca-certificates
# Fri, 24 May 2019 22:29:52 GMT
ENV INFLUXDB_VERSION=1.5.4-c1.5.4
# Fri, 24 May 2019 22:30:10 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb-meta.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 24 May 2019 22:30:11 GMT
COPY file:5d8d1b0acfd7ca05cf6698246b28d240206fa448f4aa5ac839c9ad323adbeac2 in /etc/influxdb/influxdb-meta.conf 
# Fri, 24 May 2019 22:30:11 GMT
EXPOSE 8091
# Fri, 24 May 2019 22:30:11 GMT
VOLUME [/var/lib/influxdb]
# Fri, 24 May 2019 22:30:11 GMT
COPY file:126b1f7e41b4975cf2ce23037cf6a46253fb817023062317380c48ff5df47228 in /entrypoint.sh 
# Fri, 24 May 2019 22:30:11 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 24 May 2019 22:30:11 GMT
CMD ["influxd-meta"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f159e68d94418a67508380d165c862e99b062f7e750d89b6878e7cfa18e8b8`  
		Last Modified: Fri, 24 May 2019 22:20:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40cfc7884ad1bf576dca4da9bf3383a0be217f65a1137addd216380e376c41e7`  
		Last Modified: Fri, 24 May 2019 22:31:41 GMT  
		Size: 1.9 MB (1865186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1143e8af2c52cd0e8ef2e2788b23d6beaa0eefd6ff1e9481dd1ba2d52cfe99b`  
		Last Modified: Fri, 24 May 2019 22:32:02 GMT  
		Size: 11.2 MB (11151251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cec03b8f4acaf1f0879ae454715452ff46ccda585e84260a6c1c07384301736`  
		Last Modified: Fri, 24 May 2019 22:31:59 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8aec9627544f8cae0b7a26b4b27af11e74fada7554f34fb35fd6c4434e6a2ef7`  
		Last Modified: Fri, 24 May 2019 22:31:59 GMT  
		Size: 375.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.6`

```console
$ docker pull influxdb@sha256:8fef348a317a1a8ed25bc5e1e18df231db01eccb1845e5b2b2d6e1f08fcec1bb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `influxdb:1.6` - linux; amd64

```console
$ docker pull influxdb@sha256:1ae72108691789a87c660057a6566729066869ae0e2dc88664aa7facc77b68c7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **85.8 MB (85782465 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4104305eac6f7cbead5b13df5b0c862635faa52b7ceb0ee28e83f828de739b52`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 06:07:01 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 06:07:49 GMT
ENV INFLUXDB_VERSION=1.6.6
# Wed, 10 Jul 2019 06:07:57 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Wed, 10 Jul 2019 06:07:58 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Wed, 10 Jul 2019 06:07:58 GMT
EXPOSE 8086
# Wed, 10 Jul 2019 06:07:58 GMT
VOLUME [/var/lib/influxdb]
# Wed, 10 Jul 2019 06:07:59 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Wed, 10 Jul 2019 06:07:59 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Wed, 10 Jul 2019 06:08:00 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 06:08:00 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:581a8bc18685772c5b79e4250ee33506bdfed3356dda2de9a84510aef2cc43f0`  
		Last Modified: Wed, 10 Jul 2019 06:10:08 GMT  
		Size: 2.8 KB (2773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43398aec06c52a5a5c85df8d087b4547980e8fadc32a1ecacafbbe0bac598c31`  
		Last Modified: Wed, 10 Jul 2019 06:10:51 GMT  
		Size: 25.3 MB (25309278 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67e2ce1fc1e42985372f863b9495c456d44ba9ec84dc5db6cec994fe976f488b`  
		Last Modified: Wed, 10 Jul 2019 06:10:43 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb1bb1a9220df22b726f1e500572fa280053ad13cf0f685831cb8c8771d4c1e2`  
		Last Modified: Wed, 10 Jul 2019 06:10:43 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a786b243fa8b1aec600fb88f091286986bf77c9cbdcefbbdb7ab4ea13b6017fc`  
		Last Modified: Wed, 10 Jul 2019 06:10:43 GMT  
		Size: 1.2 KB (1165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `influxdb:1.6` - linux; arm variant v7

```console
$ docker pull influxdb@sha256:f4d6eafe708f2fb1f36c20719152cda0bcb84b69342848bbd463d1395118f4a7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **79.8 MB (79842003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3e63b90d5ccc6fa4031348ab9085b46d82d39a5584754030c9f31728862606b0`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:03 GMT
ADD file:3db44b151cbde9df965afdae57262daa20fbdde74d80e65b10942ee7755fc910 in / 
# Wed, 14 Aug 2019 01:05:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:19:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:19:19 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 21:08:05 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 14 Aug 2019 21:08:18 GMT
ENV INFLUXDB_VERSION=1.6.6
# Wed, 14 Aug 2019 21:08:23 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Wed, 14 Aug 2019 21:08:24 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Wed, 14 Aug 2019 21:08:24 GMT
EXPOSE 8086
# Wed, 14 Aug 2019 21:08:25 GMT
VOLUME [/var/lib/influxdb]
# Wed, 14 Aug 2019 21:08:25 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Wed, 14 Aug 2019 21:08:26 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Wed, 14 Aug 2019 21:08:26 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 21:08:26 GMT
CMD ["influxd"]
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
	-	`sha256:2f9ce6a97fe8c9017b9891ef6f4e88b3c556161228f88d228eabaaccbe2e9a21`  
		Last Modified: Wed, 14 Aug 2019 21:08:53 GMT  
		Size: 2.8 KB (2802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e27c4bd0b9494a7d479503bd240338c9e55348f97130edf7af52c21cb866f8f8`  
		Last Modified: Wed, 14 Aug 2019 21:09:14 GMT  
		Size: 24.3 MB (24347625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c28097ca2705c4e4f30f68286ec2a56eacaa35111042faab1f3a7b6e947b4a05`  
		Last Modified: Wed, 14 Aug 2019 21:09:06 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55f3c9613bc79a521caf2a899ef9f26daeea3331645b500a35824e0bbf4ae4f1`  
		Last Modified: Wed, 14 Aug 2019 21:09:06 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5adf8e81816a3b1ecda186ec3be62aad3b2ae761f49484ee31cd5097257bd928`  
		Last Modified: Wed, 14 Aug 2019 21:09:06 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `influxdb:1.6` - linux; arm64 variant v8

```console
$ docker pull influxdb@sha256:02afc662f98d5e5440ff33f036020045894818e55e14120dfa75345c98921449
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **80.6 MB (80640968 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f966c0771edb285bf66545eacd05188940a5cc97832711c50f02267fdc345ef`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:54 GMT
ADD file:705744f1d46153f7b1e4e803e92a622e76091e0c7812e893ccadf4c3fa3f7582 in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:36:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:36:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 18:37:17 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 14 Aug 2019 18:37:30 GMT
ENV INFLUXDB_VERSION=1.6.6
# Wed, 14 Aug 2019 18:37:35 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Wed, 14 Aug 2019 18:37:36 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Wed, 14 Aug 2019 18:37:36 GMT
EXPOSE 8086
# Wed, 14 Aug 2019 18:37:37 GMT
VOLUME [/var/lib/influxdb]
# Wed, 14 Aug 2019 18:37:37 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Wed, 14 Aug 2019 18:37:38 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Wed, 14 Aug 2019 18:37:38 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 18:37:38 GMT
CMD ["influxd"]
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
	-	`sha256:52fcbd050e855114c21fa9b87dbd55994b39d2d7b89077fa0d81becdb5f22a50`  
		Last Modified: Wed, 14 Aug 2019 18:38:06 GMT  
		Size: 2.8 KB (2803 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:043e6fe19f1e1fb209b284c5a6dd90ccb0d7eeba3bede922db6e4b6d5590ef5e`  
		Last Modified: Wed, 14 Aug 2019 18:38:28 GMT  
		Size: 23.7 MB (23664981 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6deed2f2056d29096c92eaf70e714840b94a4af4ae27b609354823fb33d6da8f`  
		Last Modified: Wed, 14 Aug 2019 18:38:19 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0d077c31f7dbfbc842885b73a7e702518745be309369f598e7e440956436a56`  
		Last Modified: Wed, 14 Aug 2019 18:38:18 GMT  
		Size: 208.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a35edc41f50897b186615c15ed56494bfaaba8c647a5d8de1de906859ddd5ed`  
		Last Modified: Wed, 14 Aug 2019 18:38:19 GMT  
		Size: 1.2 KB (1166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.6.6`

```console
$ docker pull influxdb@sha256:8fef348a317a1a8ed25bc5e1e18df231db01eccb1845e5b2b2d6e1f08fcec1bb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `influxdb:1.6.6` - linux; amd64

```console
$ docker pull influxdb@sha256:1ae72108691789a87c660057a6566729066869ae0e2dc88664aa7facc77b68c7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **85.8 MB (85782465 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4104305eac6f7cbead5b13df5b0c862635faa52b7ceb0ee28e83f828de739b52`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 06:07:01 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 06:07:49 GMT
ENV INFLUXDB_VERSION=1.6.6
# Wed, 10 Jul 2019 06:07:57 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Wed, 10 Jul 2019 06:07:58 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Wed, 10 Jul 2019 06:07:58 GMT
EXPOSE 8086
# Wed, 10 Jul 2019 06:07:58 GMT
VOLUME [/var/lib/influxdb]
# Wed, 10 Jul 2019 06:07:59 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Wed, 10 Jul 2019 06:07:59 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Wed, 10 Jul 2019 06:08:00 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 06:08:00 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:581a8bc18685772c5b79e4250ee33506bdfed3356dda2de9a84510aef2cc43f0`  
		Last Modified: Wed, 10 Jul 2019 06:10:08 GMT  
		Size: 2.8 KB (2773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43398aec06c52a5a5c85df8d087b4547980e8fadc32a1ecacafbbe0bac598c31`  
		Last Modified: Wed, 10 Jul 2019 06:10:51 GMT  
		Size: 25.3 MB (25309278 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67e2ce1fc1e42985372f863b9495c456d44ba9ec84dc5db6cec994fe976f488b`  
		Last Modified: Wed, 10 Jul 2019 06:10:43 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb1bb1a9220df22b726f1e500572fa280053ad13cf0f685831cb8c8771d4c1e2`  
		Last Modified: Wed, 10 Jul 2019 06:10:43 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a786b243fa8b1aec600fb88f091286986bf77c9cbdcefbbdb7ab4ea13b6017fc`  
		Last Modified: Wed, 10 Jul 2019 06:10:43 GMT  
		Size: 1.2 KB (1165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `influxdb:1.6.6` - linux; arm variant v7

```console
$ docker pull influxdb@sha256:f4d6eafe708f2fb1f36c20719152cda0bcb84b69342848bbd463d1395118f4a7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **79.8 MB (79842003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3e63b90d5ccc6fa4031348ab9085b46d82d39a5584754030c9f31728862606b0`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:03 GMT
ADD file:3db44b151cbde9df965afdae57262daa20fbdde74d80e65b10942ee7755fc910 in / 
# Wed, 14 Aug 2019 01:05:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:19:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:19:19 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 21:08:05 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 14 Aug 2019 21:08:18 GMT
ENV INFLUXDB_VERSION=1.6.6
# Wed, 14 Aug 2019 21:08:23 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Wed, 14 Aug 2019 21:08:24 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Wed, 14 Aug 2019 21:08:24 GMT
EXPOSE 8086
# Wed, 14 Aug 2019 21:08:25 GMT
VOLUME [/var/lib/influxdb]
# Wed, 14 Aug 2019 21:08:25 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Wed, 14 Aug 2019 21:08:26 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Wed, 14 Aug 2019 21:08:26 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 21:08:26 GMT
CMD ["influxd"]
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
	-	`sha256:2f9ce6a97fe8c9017b9891ef6f4e88b3c556161228f88d228eabaaccbe2e9a21`  
		Last Modified: Wed, 14 Aug 2019 21:08:53 GMT  
		Size: 2.8 KB (2802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e27c4bd0b9494a7d479503bd240338c9e55348f97130edf7af52c21cb866f8f8`  
		Last Modified: Wed, 14 Aug 2019 21:09:14 GMT  
		Size: 24.3 MB (24347625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c28097ca2705c4e4f30f68286ec2a56eacaa35111042faab1f3a7b6e947b4a05`  
		Last Modified: Wed, 14 Aug 2019 21:09:06 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55f3c9613bc79a521caf2a899ef9f26daeea3331645b500a35824e0bbf4ae4f1`  
		Last Modified: Wed, 14 Aug 2019 21:09:06 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5adf8e81816a3b1ecda186ec3be62aad3b2ae761f49484ee31cd5097257bd928`  
		Last Modified: Wed, 14 Aug 2019 21:09:06 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `influxdb:1.6.6` - linux; arm64 variant v8

```console
$ docker pull influxdb@sha256:02afc662f98d5e5440ff33f036020045894818e55e14120dfa75345c98921449
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **80.6 MB (80640968 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f966c0771edb285bf66545eacd05188940a5cc97832711c50f02267fdc345ef`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:54 GMT
ADD file:705744f1d46153f7b1e4e803e92a622e76091e0c7812e893ccadf4c3fa3f7582 in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:36:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:36:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 18:37:17 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 14 Aug 2019 18:37:30 GMT
ENV INFLUXDB_VERSION=1.6.6
# Wed, 14 Aug 2019 18:37:35 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Wed, 14 Aug 2019 18:37:36 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Wed, 14 Aug 2019 18:37:36 GMT
EXPOSE 8086
# Wed, 14 Aug 2019 18:37:37 GMT
VOLUME [/var/lib/influxdb]
# Wed, 14 Aug 2019 18:37:37 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Wed, 14 Aug 2019 18:37:38 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Wed, 14 Aug 2019 18:37:38 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 18:37:38 GMT
CMD ["influxd"]
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
	-	`sha256:52fcbd050e855114c21fa9b87dbd55994b39d2d7b89077fa0d81becdb5f22a50`  
		Last Modified: Wed, 14 Aug 2019 18:38:06 GMT  
		Size: 2.8 KB (2803 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:043e6fe19f1e1fb209b284c5a6dd90ccb0d7eeba3bede922db6e4b6d5590ef5e`  
		Last Modified: Wed, 14 Aug 2019 18:38:28 GMT  
		Size: 23.7 MB (23664981 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6deed2f2056d29096c92eaf70e714840b94a4af4ae27b609354823fb33d6da8f`  
		Last Modified: Wed, 14 Aug 2019 18:38:19 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0d077c31f7dbfbc842885b73a7e702518745be309369f598e7e440956436a56`  
		Last Modified: Wed, 14 Aug 2019 18:38:18 GMT  
		Size: 208.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a35edc41f50897b186615c15ed56494bfaaba8c647a5d8de1de906859ddd5ed`  
		Last Modified: Wed, 14 Aug 2019 18:38:19 GMT  
		Size: 1.2 KB (1166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.6.6-alpine`

```console
$ docker pull influxdb@sha256:2c1dac24bcae3885c612eb9ef4efa10e3eb0f1d79874719cf04a2c4f7f7c5808
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.6.6-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:4e4a23191f1a35d2b4151b4076989f49438a5048a94fd7d5c2dd22dd0094e5a1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.8 MB (29813935 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:37b635fe8f2f5759aac163db69771d0f9e31195723704c39d38eb7972baef75d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:29:38 GMT
RUN apk add --no-cache tzdata bash ca-certificates &&     update-ca-certificates
# Fri, 24 May 2019 22:30:18 GMT
ENV INFLUXDB_VERSION=1.6.6
# Fri, 24 May 2019 22:30:22 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 24 May 2019 22:30:23 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Fri, 24 May 2019 22:30:23 GMT
EXPOSE 8086
# Fri, 24 May 2019 22:30:23 GMT
VOLUME [/var/lib/influxdb]
# Fri, 24 May 2019 22:30:23 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Fri, 24 May 2019 22:30:23 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Fri, 24 May 2019 22:30:23 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 24 May 2019 22:30:24 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f159e68d94418a67508380d165c862e99b062f7e750d89b6878e7cfa18e8b8`  
		Last Modified: Fri, 24 May 2019 22:20:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40cfc7884ad1bf576dca4da9bf3383a0be217f65a1137addd216380e376c41e7`  
		Last Modified: Fri, 24 May 2019 22:31:41 GMT  
		Size: 1.9 MB (1865186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45e297070a5c282f69a5892c0cc1abb89860d325b8cdb28fb1ca0468841c55d`  
		Last Modified: Fri, 24 May 2019 22:32:14 GMT  
		Size: 25.2 MB (25189965 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0d70329e911d254ba9b0c81a007cb15657d9f818103a3a386a2056035d5f2e3`  
		Last Modified: Fri, 24 May 2019 22:32:08 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58f24aff696cc44f2b4e46d9f894b390a7282d35656334aef6e2b7151fe6635a`  
		Last Modified: Fri, 24 May 2019 22:32:09 GMT  
		Size: 209.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d50ccfe95e1610997fde41c6307aa3419860ffdf989e2ce2c83be586caff75f8`  
		Last Modified: Fri, 24 May 2019 22:32:09 GMT  
		Size: 1.2 KB (1165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.6.6-data`

```console
$ docker pull influxdb@sha256:15c4e600f4b99969c970edfb59fff692145ab3b8f138fc26808bdcd9b5f7bf24
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.6.6-data` - linux; amd64

```console
$ docker pull influxdb@sha256:e823f07a53aab89e1963a0adbbd7c0bf28161a7efc7d522a58e869e2bd00b000
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **87.0 MB (87045323 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:86aae78a1079fd10919bded0f6ee7422aceb96f73bf8e3b814308b9e05f9bb92`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 06:07:01 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 06:08:07 GMT
ENV INFLUXDB_VERSION=1.6.6-c1.6.6
# Wed, 10 Jul 2019 06:08:14 GMT
RUN wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb-data_${INFLUXDB_VERSION}_amd64.deb.asc influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb-data_${INFLUXDB_VERSION}_amd64.deb*
# Wed, 10 Jul 2019 06:08:14 GMT
COPY file:bf2f42b62a32a7ee3ab93d9a5e451b7d59af1a97e40dc4a76b8aaf2f64383d7a in /etc/influxdb/influxdb.conf 
# Wed, 10 Jul 2019 06:08:14 GMT
EXPOSE 8086
# Wed, 10 Jul 2019 06:08:14 GMT
VOLUME [/var/lib/influxdb]
# Wed, 10 Jul 2019 06:08:15 GMT
COPY file:182a0176834db40043100d082d05e5aded9887c94b02416f6e3154c827c07360 in /entrypoint.sh 
# Wed, 10 Jul 2019 06:08:15 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Wed, 10 Jul 2019 06:08:15 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 06:08:15 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:581a8bc18685772c5b79e4250ee33506bdfed3356dda2de9a84510aef2cc43f0`  
		Last Modified: Wed, 10 Jul 2019 06:10:08 GMT  
		Size: 2.8 KB (2773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b5d9dcca4ed5d6a77fe689983e9abd51b239efa01a22d285d856fd17243ace9`  
		Last Modified: Wed, 10 Jul 2019 06:11:05 GMT  
		Size: 26.6 MB (26572079 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:718d5eabbf7f18ddcadb265f0e0b74512ad63f46fed8b5a49d58f9859f9b38fe`  
		Last Modified: Wed, 10 Jul 2019 06:10:56 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b820fb3412d3c2902a80678b39f955295fc9f1a6bf80c16315d3dd434dd2bc25`  
		Last Modified: Wed, 10 Jul 2019 06:10:56 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cb9fce0d6ee08e0b3281c60ef030ec5756351bdc483e79f039f0226cc0fadb3`  
		Last Modified: Wed, 10 Jul 2019 06:10:56 GMT  
		Size: 1.2 KB (1165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.6.6-data-alpine`

```console
$ docker pull influxdb@sha256:caafd4c167447de56761188957d1767e8f231ba8ddcea6c1e0d89af5ac685bd7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.6.6-data-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:409de75dfcfec83aa9278e6dda117cf97fa3cfe939d469a07593cd9d8fab09a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.1 MB (31076414 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ece03e9815afe692ed899b315bd6f6a820e0d00776c2cecba88fc4fe55c3adcd`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:29:38 GMT
RUN apk add --no-cache tzdata bash ca-certificates &&     update-ca-certificates
# Fri, 24 May 2019 22:30:29 GMT
ENV INFLUXDB_VERSION=1.6.6-c1.6.6
# Fri, 24 May 2019 22:30:33 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 24 May 2019 22:30:34 GMT
COPY file:bf2f42b62a32a7ee3ab93d9a5e451b7d59af1a97e40dc4a76b8aaf2f64383d7a in /etc/influxdb/influxdb.conf 
# Fri, 24 May 2019 22:30:34 GMT
EXPOSE 8086
# Fri, 24 May 2019 22:30:34 GMT
VOLUME [/var/lib/influxdb]
# Fri, 24 May 2019 22:30:34 GMT
COPY file:182a0176834db40043100d082d05e5aded9887c94b02416f6e3154c827c07360 in /entrypoint.sh 
# Fri, 24 May 2019 22:30:34 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Fri, 24 May 2019 22:30:34 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 24 May 2019 22:30:35 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f159e68d94418a67508380d165c862e99b062f7e750d89b6878e7cfa18e8b8`  
		Last Modified: Fri, 24 May 2019 22:20:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40cfc7884ad1bf576dca4da9bf3383a0be217f65a1137addd216380e376c41e7`  
		Last Modified: Fri, 24 May 2019 22:31:41 GMT  
		Size: 1.9 MB (1865186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c9acda041ca3c299774eb3b34f024ec7282671621063395cfa163d32bf38016`  
		Last Modified: Fri, 24 May 2019 22:32:26 GMT  
		Size: 26.5 MB (26452384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d401bad40446cbe44fe5f4f553a375182644a3a862e3e6c588db3f26e2ba0033`  
		Last Modified: Fri, 24 May 2019 22:32:20 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fda69e547bd19a3739370f2e9f6387093692e051a3c776215d51768d2164f663`  
		Last Modified: Fri, 24 May 2019 22:32:20 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5df36aa459852922b18ebdb74fe8bf90bece2b8d62e5cce890b4ec26e702a7f2`  
		Last Modified: Fri, 24 May 2019 22:32:20 GMT  
		Size: 1.2 KB (1165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.6.6-meta`

```console
$ docker pull influxdb@sha256:e4deb4bebbfd9b724a8a4862f36511be3a248c97fa27d89c2a38ad79be25a938
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.6.6-meta` - linux; amd64

```console
$ docker pull influxdb@sha256:d6787164e258182a599d8d6f9cc257a719e83e477523a75fb78d2d0c2d14e793
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **73.0 MB (73021242 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6bb37632bebf0c3ac30bf5f84c0ea24de64bc9d42bbb3fbb2c7d71ee5bcf05f9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd-meta"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 06:07:01 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 06:08:07 GMT
ENV INFLUXDB_VERSION=1.6.6-c1.6.6
# Wed, 10 Jul 2019 06:08:27 GMT
RUN wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb-meta_${INFLUXDB_VERSION}_amd64.deb.asc influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb-meta_${INFLUXDB_VERSION}_amd64.deb*
# Wed, 10 Jul 2019 06:08:27 GMT
COPY file:5d8d1b0acfd7ca05cf6698246b28d240206fa448f4aa5ac839c9ad323adbeac2 in /etc/influxdb/influxdb-meta.conf 
# Wed, 10 Jul 2019 06:08:27 GMT
EXPOSE 8091
# Wed, 10 Jul 2019 06:08:27 GMT
VOLUME [/var/lib/influxdb]
# Wed, 10 Jul 2019 06:08:28 GMT
COPY file:126b1f7e41b4975cf2ce23037cf6a46253fb817023062317380c48ff5df47228 in /entrypoint.sh 
# Wed, 10 Jul 2019 06:08:28 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 06:08:28 GMT
CMD ["influxd-meta"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:581a8bc18685772c5b79e4250ee33506bdfed3356dda2de9a84510aef2cc43f0`  
		Last Modified: Wed, 10 Jul 2019 06:10:08 GMT  
		Size: 2.8 KB (2773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd0cfa24e909c2f4a12b367046633342703b84c505e56cea759acd70f95da04c`  
		Last Modified: Wed, 10 Jul 2019 06:11:15 GMT  
		Size: 12.5 MB (12549086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae2772e0bff0da762549ba07c4e89637bd07d450e2a345db8c442c18362680a4`  
		Last Modified: Wed, 10 Jul 2019 06:11:11 GMT  
		Size: 196.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a52d6eae683939a9e99b34613a76b42dd1884f71500fce47d33a102600774be`  
		Last Modified: Wed, 10 Jul 2019 06:11:11 GMT  
		Size: 373.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.6.6-meta-alpine`

```console
$ docker pull influxdb@sha256:f94a3279748fe6864e69d3f9b57e575d913c46408504bac6f0b9227f700202a4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.6.6-meta-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:884108c0ebee3a3ee8c618a30442b624013917819b446d6e2c544cba3ecbc37a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.1 MB (17127556 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea9788fb726dae359501a83f69b20ca605b12a1a4fa5d4e4f255bd3b5363a59b`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd-meta"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:29:38 GMT
RUN apk add --no-cache tzdata bash ca-certificates &&     update-ca-certificates
# Fri, 24 May 2019 22:30:29 GMT
ENV INFLUXDB_VERSION=1.6.6-c1.6.6
# Fri, 24 May 2019 22:30:43 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb-meta.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 24 May 2019 22:30:43 GMT
COPY file:5d8d1b0acfd7ca05cf6698246b28d240206fa448f4aa5ac839c9ad323adbeac2 in /etc/influxdb/influxdb-meta.conf 
# Fri, 24 May 2019 22:30:43 GMT
EXPOSE 8091
# Fri, 24 May 2019 22:30:44 GMT
VOLUME [/var/lib/influxdb]
# Fri, 24 May 2019 22:30:44 GMT
COPY file:126b1f7e41b4975cf2ce23037cf6a46253fb817023062317380c48ff5df47228 in /entrypoint.sh 
# Fri, 24 May 2019 22:30:44 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 24 May 2019 22:30:44 GMT
CMD ["influxd-meta"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f159e68d94418a67508380d165c862e99b062f7e750d89b6878e7cfa18e8b8`  
		Last Modified: Fri, 24 May 2019 22:20:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40cfc7884ad1bf576dca4da9bf3383a0be217f65a1137addd216380e376c41e7`  
		Last Modified: Fri, 24 May 2019 22:31:41 GMT  
		Size: 1.9 MB (1865186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1fff813b39a82014ea8a9e28e680b659d4c97d0cda0e3dcd138d24b6d807bfa`  
		Last Modified: Fri, 24 May 2019 22:32:33 GMT  
		Size: 12.5 MB (12504615 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f84543ec0b96e44cb272ec543b9c87e67779a381178a0cb006286595d856847c`  
		Last Modified: Fri, 24 May 2019 22:32:30 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60dd198cc238043a08d58b46f7d8433a46e2d24ef1a9915bfcdbdb83d8aa019f`  
		Last Modified: Fri, 24 May 2019 22:32:31 GMT  
		Size: 374.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.6-alpine`

```console
$ docker pull influxdb@sha256:2c1dac24bcae3885c612eb9ef4efa10e3eb0f1d79874719cf04a2c4f7f7c5808
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.6-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:4e4a23191f1a35d2b4151b4076989f49438a5048a94fd7d5c2dd22dd0094e5a1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.8 MB (29813935 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:37b635fe8f2f5759aac163db69771d0f9e31195723704c39d38eb7972baef75d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:29:38 GMT
RUN apk add --no-cache tzdata bash ca-certificates &&     update-ca-certificates
# Fri, 24 May 2019 22:30:18 GMT
ENV INFLUXDB_VERSION=1.6.6
# Fri, 24 May 2019 22:30:22 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 24 May 2019 22:30:23 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Fri, 24 May 2019 22:30:23 GMT
EXPOSE 8086
# Fri, 24 May 2019 22:30:23 GMT
VOLUME [/var/lib/influxdb]
# Fri, 24 May 2019 22:30:23 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Fri, 24 May 2019 22:30:23 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Fri, 24 May 2019 22:30:23 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 24 May 2019 22:30:24 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f159e68d94418a67508380d165c862e99b062f7e750d89b6878e7cfa18e8b8`  
		Last Modified: Fri, 24 May 2019 22:20:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40cfc7884ad1bf576dca4da9bf3383a0be217f65a1137addd216380e376c41e7`  
		Last Modified: Fri, 24 May 2019 22:31:41 GMT  
		Size: 1.9 MB (1865186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45e297070a5c282f69a5892c0cc1abb89860d325b8cdb28fb1ca0468841c55d`  
		Last Modified: Fri, 24 May 2019 22:32:14 GMT  
		Size: 25.2 MB (25189965 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0d70329e911d254ba9b0c81a007cb15657d9f818103a3a386a2056035d5f2e3`  
		Last Modified: Fri, 24 May 2019 22:32:08 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58f24aff696cc44f2b4e46d9f894b390a7282d35656334aef6e2b7151fe6635a`  
		Last Modified: Fri, 24 May 2019 22:32:09 GMT  
		Size: 209.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d50ccfe95e1610997fde41c6307aa3419860ffdf989e2ce2c83be586caff75f8`  
		Last Modified: Fri, 24 May 2019 22:32:09 GMT  
		Size: 1.2 KB (1165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.6-data`

```console
$ docker pull influxdb@sha256:15c4e600f4b99969c970edfb59fff692145ab3b8f138fc26808bdcd9b5f7bf24
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.6-data` - linux; amd64

```console
$ docker pull influxdb@sha256:e823f07a53aab89e1963a0adbbd7c0bf28161a7efc7d522a58e869e2bd00b000
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **87.0 MB (87045323 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:86aae78a1079fd10919bded0f6ee7422aceb96f73bf8e3b814308b9e05f9bb92`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 06:07:01 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 06:08:07 GMT
ENV INFLUXDB_VERSION=1.6.6-c1.6.6
# Wed, 10 Jul 2019 06:08:14 GMT
RUN wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb-data_${INFLUXDB_VERSION}_amd64.deb.asc influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb-data_${INFLUXDB_VERSION}_amd64.deb*
# Wed, 10 Jul 2019 06:08:14 GMT
COPY file:bf2f42b62a32a7ee3ab93d9a5e451b7d59af1a97e40dc4a76b8aaf2f64383d7a in /etc/influxdb/influxdb.conf 
# Wed, 10 Jul 2019 06:08:14 GMT
EXPOSE 8086
# Wed, 10 Jul 2019 06:08:14 GMT
VOLUME [/var/lib/influxdb]
# Wed, 10 Jul 2019 06:08:15 GMT
COPY file:182a0176834db40043100d082d05e5aded9887c94b02416f6e3154c827c07360 in /entrypoint.sh 
# Wed, 10 Jul 2019 06:08:15 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Wed, 10 Jul 2019 06:08:15 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 06:08:15 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:581a8bc18685772c5b79e4250ee33506bdfed3356dda2de9a84510aef2cc43f0`  
		Last Modified: Wed, 10 Jul 2019 06:10:08 GMT  
		Size: 2.8 KB (2773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b5d9dcca4ed5d6a77fe689983e9abd51b239efa01a22d285d856fd17243ace9`  
		Last Modified: Wed, 10 Jul 2019 06:11:05 GMT  
		Size: 26.6 MB (26572079 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:718d5eabbf7f18ddcadb265f0e0b74512ad63f46fed8b5a49d58f9859f9b38fe`  
		Last Modified: Wed, 10 Jul 2019 06:10:56 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b820fb3412d3c2902a80678b39f955295fc9f1a6bf80c16315d3dd434dd2bc25`  
		Last Modified: Wed, 10 Jul 2019 06:10:56 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cb9fce0d6ee08e0b3281c60ef030ec5756351bdc483e79f039f0226cc0fadb3`  
		Last Modified: Wed, 10 Jul 2019 06:10:56 GMT  
		Size: 1.2 KB (1165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.6-data-alpine`

```console
$ docker pull influxdb@sha256:caafd4c167447de56761188957d1767e8f231ba8ddcea6c1e0d89af5ac685bd7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.6-data-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:409de75dfcfec83aa9278e6dda117cf97fa3cfe939d469a07593cd9d8fab09a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.1 MB (31076414 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ece03e9815afe692ed899b315bd6f6a820e0d00776c2cecba88fc4fe55c3adcd`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:29:38 GMT
RUN apk add --no-cache tzdata bash ca-certificates &&     update-ca-certificates
# Fri, 24 May 2019 22:30:29 GMT
ENV INFLUXDB_VERSION=1.6.6-c1.6.6
# Fri, 24 May 2019 22:30:33 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 24 May 2019 22:30:34 GMT
COPY file:bf2f42b62a32a7ee3ab93d9a5e451b7d59af1a97e40dc4a76b8aaf2f64383d7a in /etc/influxdb/influxdb.conf 
# Fri, 24 May 2019 22:30:34 GMT
EXPOSE 8086
# Fri, 24 May 2019 22:30:34 GMT
VOLUME [/var/lib/influxdb]
# Fri, 24 May 2019 22:30:34 GMT
COPY file:182a0176834db40043100d082d05e5aded9887c94b02416f6e3154c827c07360 in /entrypoint.sh 
# Fri, 24 May 2019 22:30:34 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Fri, 24 May 2019 22:30:34 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 24 May 2019 22:30:35 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f159e68d94418a67508380d165c862e99b062f7e750d89b6878e7cfa18e8b8`  
		Last Modified: Fri, 24 May 2019 22:20:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40cfc7884ad1bf576dca4da9bf3383a0be217f65a1137addd216380e376c41e7`  
		Last Modified: Fri, 24 May 2019 22:31:41 GMT  
		Size: 1.9 MB (1865186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c9acda041ca3c299774eb3b34f024ec7282671621063395cfa163d32bf38016`  
		Last Modified: Fri, 24 May 2019 22:32:26 GMT  
		Size: 26.5 MB (26452384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d401bad40446cbe44fe5f4f553a375182644a3a862e3e6c588db3f26e2ba0033`  
		Last Modified: Fri, 24 May 2019 22:32:20 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fda69e547bd19a3739370f2e9f6387093692e051a3c776215d51768d2164f663`  
		Last Modified: Fri, 24 May 2019 22:32:20 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5df36aa459852922b18ebdb74fe8bf90bece2b8d62e5cce890b4ec26e702a7f2`  
		Last Modified: Fri, 24 May 2019 22:32:20 GMT  
		Size: 1.2 KB (1165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.6-meta`

```console
$ docker pull influxdb@sha256:e4deb4bebbfd9b724a8a4862f36511be3a248c97fa27d89c2a38ad79be25a938
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.6-meta` - linux; amd64

```console
$ docker pull influxdb@sha256:d6787164e258182a599d8d6f9cc257a719e83e477523a75fb78d2d0c2d14e793
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **73.0 MB (73021242 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6bb37632bebf0c3ac30bf5f84c0ea24de64bc9d42bbb3fbb2c7d71ee5bcf05f9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd-meta"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 06:07:01 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 06:08:07 GMT
ENV INFLUXDB_VERSION=1.6.6-c1.6.6
# Wed, 10 Jul 2019 06:08:27 GMT
RUN wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb-meta_${INFLUXDB_VERSION}_amd64.deb.asc influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb-meta_${INFLUXDB_VERSION}_amd64.deb*
# Wed, 10 Jul 2019 06:08:27 GMT
COPY file:5d8d1b0acfd7ca05cf6698246b28d240206fa448f4aa5ac839c9ad323adbeac2 in /etc/influxdb/influxdb-meta.conf 
# Wed, 10 Jul 2019 06:08:27 GMT
EXPOSE 8091
# Wed, 10 Jul 2019 06:08:27 GMT
VOLUME [/var/lib/influxdb]
# Wed, 10 Jul 2019 06:08:28 GMT
COPY file:126b1f7e41b4975cf2ce23037cf6a46253fb817023062317380c48ff5df47228 in /entrypoint.sh 
# Wed, 10 Jul 2019 06:08:28 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 06:08:28 GMT
CMD ["influxd-meta"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:581a8bc18685772c5b79e4250ee33506bdfed3356dda2de9a84510aef2cc43f0`  
		Last Modified: Wed, 10 Jul 2019 06:10:08 GMT  
		Size: 2.8 KB (2773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd0cfa24e909c2f4a12b367046633342703b84c505e56cea759acd70f95da04c`  
		Last Modified: Wed, 10 Jul 2019 06:11:15 GMT  
		Size: 12.5 MB (12549086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae2772e0bff0da762549ba07c4e89637bd07d450e2a345db8c442c18362680a4`  
		Last Modified: Wed, 10 Jul 2019 06:11:11 GMT  
		Size: 196.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a52d6eae683939a9e99b34613a76b42dd1884f71500fce47d33a102600774be`  
		Last Modified: Wed, 10 Jul 2019 06:11:11 GMT  
		Size: 373.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.6-meta-alpine`

```console
$ docker pull influxdb@sha256:f94a3279748fe6864e69d3f9b57e575d913c46408504bac6f0b9227f700202a4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.6-meta-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:884108c0ebee3a3ee8c618a30442b624013917819b446d6e2c544cba3ecbc37a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.1 MB (17127556 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea9788fb726dae359501a83f69b20ca605b12a1a4fa5d4e4f255bd3b5363a59b`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd-meta"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:29:38 GMT
RUN apk add --no-cache tzdata bash ca-certificates &&     update-ca-certificates
# Fri, 24 May 2019 22:30:29 GMT
ENV INFLUXDB_VERSION=1.6.6-c1.6.6
# Fri, 24 May 2019 22:30:43 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb-meta.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 24 May 2019 22:30:43 GMT
COPY file:5d8d1b0acfd7ca05cf6698246b28d240206fa448f4aa5ac839c9ad323adbeac2 in /etc/influxdb/influxdb-meta.conf 
# Fri, 24 May 2019 22:30:43 GMT
EXPOSE 8091
# Fri, 24 May 2019 22:30:44 GMT
VOLUME [/var/lib/influxdb]
# Fri, 24 May 2019 22:30:44 GMT
COPY file:126b1f7e41b4975cf2ce23037cf6a46253fb817023062317380c48ff5df47228 in /entrypoint.sh 
# Fri, 24 May 2019 22:30:44 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 24 May 2019 22:30:44 GMT
CMD ["influxd-meta"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f159e68d94418a67508380d165c862e99b062f7e750d89b6878e7cfa18e8b8`  
		Last Modified: Fri, 24 May 2019 22:20:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40cfc7884ad1bf576dca4da9bf3383a0be217f65a1137addd216380e376c41e7`  
		Last Modified: Fri, 24 May 2019 22:31:41 GMT  
		Size: 1.9 MB (1865186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1fff813b39a82014ea8a9e28e680b659d4c97d0cda0e3dcd138d24b6d807bfa`  
		Last Modified: Fri, 24 May 2019 22:32:33 GMT  
		Size: 12.5 MB (12504615 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f84543ec0b96e44cb272ec543b9c87e67779a381178a0cb006286595d856847c`  
		Last Modified: Fri, 24 May 2019 22:32:30 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60dd198cc238043a08d58b46f7d8433a46e2d24ef1a9915bfcdbdb83d8aa019f`  
		Last Modified: Fri, 24 May 2019 22:32:31 GMT  
		Size: 374.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.7`

```console
$ docker pull influxdb@sha256:62292ccdb9cfafe1af4d195f98b4887d16c04f6c509b4c3093d76b084d867450
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `influxdb:1.7` - linux; amd64

```console
$ docker pull influxdb@sha256:cb779231e17876e0b9538c862d38ffff793a5e5eb92a6c2e7dfd4bb507cf3f22
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **111.1 MB (111137974 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d1e103e42e176840a5c1dc0b24a4f6a058f63f7c88ed90d3a1f55a2459a0bef5`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 06:07:01 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 06:08:36 GMT
ENV INFLUXDB_VERSION=1.7.7
# Wed, 10 Jul 2019 06:08:45 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Wed, 10 Jul 2019 06:08:45 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Wed, 10 Jul 2019 06:08:45 GMT
EXPOSE 8086
# Wed, 10 Jul 2019 06:08:45 GMT
VOLUME [/var/lib/influxdb]
# Wed, 10 Jul 2019 06:08:46 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Wed, 10 Jul 2019 06:08:46 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Wed, 10 Jul 2019 06:08:46 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 06:08:46 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:581a8bc18685772c5b79e4250ee33506bdfed3356dda2de9a84510aef2cc43f0`  
		Last Modified: Wed, 10 Jul 2019 06:10:08 GMT  
		Size: 2.8 KB (2773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cfcb592d11f630e421bf587b5494fa7440b02b55721bb9740fb5ce68bd6c6b6`  
		Last Modified: Wed, 10 Jul 2019 06:11:35 GMT  
		Size: 50.7 MB (50664787 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11ebf637f6256b34b3d56ecd536e61cd0963afbbbd816686f6ed58c44c4cd5e3`  
		Last Modified: Wed, 10 Jul 2019 06:11:20 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d821a8301875149a37695af9f9a7a25f86e74343251be8c565ea6424947d0260`  
		Last Modified: Wed, 10 Jul 2019 06:11:20 GMT  
		Size: 209.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89a24f5a36baf0870ab0d9df05b74d7904db7d8baaea90e7c167ee246b8e5956`  
		Last Modified: Wed, 10 Jul 2019 06:11:20 GMT  
		Size: 1.2 KB (1166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `influxdb:1.7` - linux; arm variant v7

```console
$ docker pull influxdb@sha256:28f905735aa8f9404f738e5b7fbcf0dd6b6adcb3d6d4189d412013157c9bafd5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **103.2 MB (103193179 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0a51a08f8e67f688677dc4a4065dbd47b304efe5f1442e4ab99ef181d62605e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:03 GMT
ADD file:3db44b151cbde9df965afdae57262daa20fbdde74d80e65b10942ee7755fc910 in / 
# Wed, 14 Aug 2019 01:05:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:19:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:19:19 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 21:08:05 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 14 Aug 2019 21:08:31 GMT
ENV INFLUXDB_VERSION=1.7.7
# Wed, 14 Aug 2019 21:08:38 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Wed, 14 Aug 2019 21:08:40 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Wed, 14 Aug 2019 21:08:40 GMT
EXPOSE 8086
# Wed, 14 Aug 2019 21:08:40 GMT
VOLUME [/var/lib/influxdb]
# Wed, 14 Aug 2019 21:08:41 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Wed, 14 Aug 2019 21:08:41 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Wed, 14 Aug 2019 21:08:42 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 21:08:42 GMT
CMD ["influxd"]
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
	-	`sha256:2f9ce6a97fe8c9017b9891ef6f4e88b3c556161228f88d228eabaaccbe2e9a21`  
		Last Modified: Wed, 14 Aug 2019 21:08:53 GMT  
		Size: 2.8 KB (2802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0729dc6645cfa5b8ab0f5a913422c6aae4e0fee97887167b131c2c42bb53ea3f`  
		Last Modified: Wed, 14 Aug 2019 21:09:31 GMT  
		Size: 47.7 MB (47698804 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbeac3c06a6f39028e055fefc4424e0b6c050be88cc394e9d7578d1d04ddc587`  
		Last Modified: Wed, 14 Aug 2019 21:09:20 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54c7b0e84abafc83eea8056192e91d0743d3b4c301976d34e618951be14d775b`  
		Last Modified: Wed, 14 Aug 2019 21:09:20 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65ae075f671b38b6b50b03ecb8d47156b1334c4ff1a76b4aa50819d594a417bb`  
		Last Modified: Wed, 14 Aug 2019 21:09:20 GMT  
		Size: 1.2 KB (1163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `influxdb:1.7` - linux; arm64 variant v8

```console
$ docker pull influxdb@sha256:fa6368915231f23733f91b763e82e054b1ef63cd1ff4e6adf478d23610feee5d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.0 MB (103958269 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c98c1e7e52429332855e94358e50e65149b7b597b02e3ff5b63e730fef195fc0`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:54 GMT
ADD file:705744f1d46153f7b1e4e803e92a622e76091e0c7812e893ccadf4c3fa3f7582 in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:36:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:36:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 18:37:17 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 14 Aug 2019 18:37:44 GMT
ENV INFLUXDB_VERSION=1.7.7
# Wed, 14 Aug 2019 18:37:51 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Wed, 14 Aug 2019 18:37:52 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Wed, 14 Aug 2019 18:37:52 GMT
EXPOSE 8086
# Wed, 14 Aug 2019 18:37:53 GMT
VOLUME [/var/lib/influxdb]
# Wed, 14 Aug 2019 18:37:53 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Wed, 14 Aug 2019 18:37:54 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Wed, 14 Aug 2019 18:37:54 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 18:37:54 GMT
CMD ["influxd"]
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
	-	`sha256:52fcbd050e855114c21fa9b87dbd55994b39d2d7b89077fa0d81becdb5f22a50`  
		Last Modified: Wed, 14 Aug 2019 18:38:06 GMT  
		Size: 2.8 KB (2803 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:602f10c22baaafbf3f835c4573b248de7bdc3ddddb2032f6bfb4df361655ea0f`  
		Last Modified: Wed, 14 Aug 2019 18:38:47 GMT  
		Size: 47.0 MB (46982283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc1dc22894fdbece40df6f88e90a0be38c10f542ef2c23b2ab60cc408dadc169`  
		Last Modified: Wed, 14 Aug 2019 18:38:34 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d33fb2db5430c92ca9a1d0ae8a9453a31547fc65b55db6e9dfcb4c48f2230ea2`  
		Last Modified: Wed, 14 Aug 2019 18:38:34 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fcfe4e3f516b6a8edbd9cb21b060d4d69125921a95dc23277b466933e521945`  
		Last Modified: Wed, 14 Aug 2019 18:38:34 GMT  
		Size: 1.2 KB (1166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.7.7`

```console
$ docker pull influxdb@sha256:62292ccdb9cfafe1af4d195f98b4887d16c04f6c509b4c3093d76b084d867450
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `influxdb:1.7.7` - linux; amd64

```console
$ docker pull influxdb@sha256:cb779231e17876e0b9538c862d38ffff793a5e5eb92a6c2e7dfd4bb507cf3f22
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **111.1 MB (111137974 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d1e103e42e176840a5c1dc0b24a4f6a058f63f7c88ed90d3a1f55a2459a0bef5`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 06:07:01 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 06:08:36 GMT
ENV INFLUXDB_VERSION=1.7.7
# Wed, 10 Jul 2019 06:08:45 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Wed, 10 Jul 2019 06:08:45 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Wed, 10 Jul 2019 06:08:45 GMT
EXPOSE 8086
# Wed, 10 Jul 2019 06:08:45 GMT
VOLUME [/var/lib/influxdb]
# Wed, 10 Jul 2019 06:08:46 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Wed, 10 Jul 2019 06:08:46 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Wed, 10 Jul 2019 06:08:46 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 06:08:46 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:581a8bc18685772c5b79e4250ee33506bdfed3356dda2de9a84510aef2cc43f0`  
		Last Modified: Wed, 10 Jul 2019 06:10:08 GMT  
		Size: 2.8 KB (2773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cfcb592d11f630e421bf587b5494fa7440b02b55721bb9740fb5ce68bd6c6b6`  
		Last Modified: Wed, 10 Jul 2019 06:11:35 GMT  
		Size: 50.7 MB (50664787 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11ebf637f6256b34b3d56ecd536e61cd0963afbbbd816686f6ed58c44c4cd5e3`  
		Last Modified: Wed, 10 Jul 2019 06:11:20 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d821a8301875149a37695af9f9a7a25f86e74343251be8c565ea6424947d0260`  
		Last Modified: Wed, 10 Jul 2019 06:11:20 GMT  
		Size: 209.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89a24f5a36baf0870ab0d9df05b74d7904db7d8baaea90e7c167ee246b8e5956`  
		Last Modified: Wed, 10 Jul 2019 06:11:20 GMT  
		Size: 1.2 KB (1166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `influxdb:1.7.7` - linux; arm variant v7

```console
$ docker pull influxdb@sha256:28f905735aa8f9404f738e5b7fbcf0dd6b6adcb3d6d4189d412013157c9bafd5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **103.2 MB (103193179 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0a51a08f8e67f688677dc4a4065dbd47b304efe5f1442e4ab99ef181d62605e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:03 GMT
ADD file:3db44b151cbde9df965afdae57262daa20fbdde74d80e65b10942ee7755fc910 in / 
# Wed, 14 Aug 2019 01:05:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:19:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:19:19 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 21:08:05 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 14 Aug 2019 21:08:31 GMT
ENV INFLUXDB_VERSION=1.7.7
# Wed, 14 Aug 2019 21:08:38 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Wed, 14 Aug 2019 21:08:40 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Wed, 14 Aug 2019 21:08:40 GMT
EXPOSE 8086
# Wed, 14 Aug 2019 21:08:40 GMT
VOLUME [/var/lib/influxdb]
# Wed, 14 Aug 2019 21:08:41 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Wed, 14 Aug 2019 21:08:41 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Wed, 14 Aug 2019 21:08:42 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 21:08:42 GMT
CMD ["influxd"]
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
	-	`sha256:2f9ce6a97fe8c9017b9891ef6f4e88b3c556161228f88d228eabaaccbe2e9a21`  
		Last Modified: Wed, 14 Aug 2019 21:08:53 GMT  
		Size: 2.8 KB (2802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0729dc6645cfa5b8ab0f5a913422c6aae4e0fee97887167b131c2c42bb53ea3f`  
		Last Modified: Wed, 14 Aug 2019 21:09:31 GMT  
		Size: 47.7 MB (47698804 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbeac3c06a6f39028e055fefc4424e0b6c050be88cc394e9d7578d1d04ddc587`  
		Last Modified: Wed, 14 Aug 2019 21:09:20 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54c7b0e84abafc83eea8056192e91d0743d3b4c301976d34e618951be14d775b`  
		Last Modified: Wed, 14 Aug 2019 21:09:20 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65ae075f671b38b6b50b03ecb8d47156b1334c4ff1a76b4aa50819d594a417bb`  
		Last Modified: Wed, 14 Aug 2019 21:09:20 GMT  
		Size: 1.2 KB (1163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `influxdb:1.7.7` - linux; arm64 variant v8

```console
$ docker pull influxdb@sha256:fa6368915231f23733f91b763e82e054b1ef63cd1ff4e6adf478d23610feee5d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.0 MB (103958269 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c98c1e7e52429332855e94358e50e65149b7b597b02e3ff5b63e730fef195fc0`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:54 GMT
ADD file:705744f1d46153f7b1e4e803e92a622e76091e0c7812e893ccadf4c3fa3f7582 in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:36:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:36:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 18:37:17 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 14 Aug 2019 18:37:44 GMT
ENV INFLUXDB_VERSION=1.7.7
# Wed, 14 Aug 2019 18:37:51 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Wed, 14 Aug 2019 18:37:52 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Wed, 14 Aug 2019 18:37:52 GMT
EXPOSE 8086
# Wed, 14 Aug 2019 18:37:53 GMT
VOLUME [/var/lib/influxdb]
# Wed, 14 Aug 2019 18:37:53 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Wed, 14 Aug 2019 18:37:54 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Wed, 14 Aug 2019 18:37:54 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 18:37:54 GMT
CMD ["influxd"]
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
	-	`sha256:52fcbd050e855114c21fa9b87dbd55994b39d2d7b89077fa0d81becdb5f22a50`  
		Last Modified: Wed, 14 Aug 2019 18:38:06 GMT  
		Size: 2.8 KB (2803 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:602f10c22baaafbf3f835c4573b248de7bdc3ddddb2032f6bfb4df361655ea0f`  
		Last Modified: Wed, 14 Aug 2019 18:38:47 GMT  
		Size: 47.0 MB (46982283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc1dc22894fdbece40df6f88e90a0be38c10f542ef2c23b2ab60cc408dadc169`  
		Last Modified: Wed, 14 Aug 2019 18:38:34 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d33fb2db5430c92ca9a1d0ae8a9453a31547fc65b55db6e9dfcb4c48f2230ea2`  
		Last Modified: Wed, 14 Aug 2019 18:38:34 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fcfe4e3f516b6a8edbd9cb21b060d4d69125921a95dc23277b466933e521945`  
		Last Modified: Wed, 14 Aug 2019 18:38:34 GMT  
		Size: 1.2 KB (1166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.7.7-alpine`

```console
$ docker pull influxdb@sha256:2847716e3b3175d0e0c4af9e6c48599654b9f4fa37961b6b22dc1524d57e4f2b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.7.7-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:cb3846601314a6bcc57d46126de9f6a7723baaeab43e85c35fb5a83b6c072a58
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.1 MB (55076108 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e79de126d4e99cdb32a30f6cb039d4ee34346482fae28a965a06a453e3c7fbb4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:29:38 GMT
RUN apk add --no-cache tzdata bash ca-certificates &&     update-ca-certificates
# Fri, 28 Jun 2019 00:54:11 GMT
ENV INFLUXDB_VERSION=1.7.7
# Fri, 28 Jun 2019 00:54:21 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 28 Jun 2019 00:54:22 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Fri, 28 Jun 2019 00:54:22 GMT
EXPOSE 8086
# Fri, 28 Jun 2019 00:54:22 GMT
VOLUME [/var/lib/influxdb]
# Fri, 28 Jun 2019 00:54:23 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Fri, 28 Jun 2019 00:54:23 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Fri, 28 Jun 2019 00:54:24 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 28 Jun 2019 00:54:24 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f159e68d94418a67508380d165c862e99b062f7e750d89b6878e7cfa18e8b8`  
		Last Modified: Fri, 24 May 2019 22:20:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40cfc7884ad1bf576dca4da9bf3383a0be217f65a1137addd216380e376c41e7`  
		Last Modified: Fri, 24 May 2019 22:31:41 GMT  
		Size: 1.9 MB (1865186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c62d8227b7baed69b4ed9a98191df4ca2cf0d160cb8fe20d57e727c35da55a4f`  
		Last Modified: Fri, 28 Jun 2019 00:56:55 GMT  
		Size: 50.5 MB (50452136 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7116f67f22171b6bbbf8502538df2bdd41c2e187f394789b7fda896ffb1c76b0`  
		Last Modified: Fri, 28 Jun 2019 00:56:42 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:becb2c76d8ead6663cc217fae4ee599ad64ffccbf240b4e333b95d6b5e9eae22`  
		Last Modified: Fri, 28 Jun 2019 00:56:42 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cf0754907323f95c3cdebf845ac72040c1eb743c20ec013644dcfa22ec6834d`  
		Last Modified: Fri, 28 Jun 2019 00:56:42 GMT  
		Size: 1.2 KB (1166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.7.7-data`

```console
$ docker pull influxdb@sha256:cea7779aa5b0a860318dcd810bbd82e6f4a8bd963c739782ffbf013f94d2ef7d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.7.7-data` - linux; amd64

```console
$ docker pull influxdb@sha256:6d5d849e922dc38b678ea0ed75d35d9af2a13c9177685252e3e1c88e9ebf99e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.7 MB (110657266 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ab782b54ac2e11557e165a3696d4d036136801eae79104d295fef903f8b9649a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 06:07:01 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 06:08:55 GMT
ENV INFLUXDB_VERSION=1.7.7-c1.7.7
# Wed, 10 Jul 2019 06:09:06 GMT
RUN wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb-data_${INFLUXDB_VERSION}_amd64.deb.asc influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb-data_${INFLUXDB_VERSION}_amd64.deb*
# Wed, 10 Jul 2019 06:09:07 GMT
COPY file:bf2f42b62a32a7ee3ab93d9a5e451b7d59af1a97e40dc4a76b8aaf2f64383d7a in /etc/influxdb/influxdb.conf 
# Wed, 10 Jul 2019 06:09:07 GMT
EXPOSE 8086
# Wed, 10 Jul 2019 06:09:07 GMT
VOLUME [/var/lib/influxdb]
# Wed, 10 Jul 2019 06:09:08 GMT
COPY file:182a0176834db40043100d082d05e5aded9887c94b02416f6e3154c827c07360 in /entrypoint.sh 
# Wed, 10 Jul 2019 06:09:08 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Wed, 10 Jul 2019 06:09:08 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 06:09:08 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:581a8bc18685772c5b79e4250ee33506bdfed3356dda2de9a84510aef2cc43f0`  
		Last Modified: Wed, 10 Jul 2019 06:10:08 GMT  
		Size: 2.8 KB (2773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5906966aafcd9ae0dda33d899d29bd75de95fbf0132e0119a2f15848386f7c06`  
		Last Modified: Wed, 10 Jul 2019 06:12:00 GMT  
		Size: 50.2 MB (50184019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26466e85571b7984adf4db818ce41ffc844a7b9e462c220d35b9ccfd667ec993`  
		Last Modified: Wed, 10 Jul 2019 06:11:42 GMT  
		Size: 244.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d35e867eac5512aef3abd4a77ea6edb23f7aa7161d10ab0b4cf8d54d0a466de0`  
		Last Modified: Wed, 10 Jul 2019 06:11:42 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc25b01d4782e8b9db0970ba0c2cfe90046acd2974d90309ff0a5651457b67e2`  
		Last Modified: Wed, 10 Jul 2019 06:11:42 GMT  
		Size: 1.2 KB (1165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.7.7-data-alpine`

```console
$ docker pull influxdb@sha256:e2ebaf47e0856e367f2ca90390f5b3e7c7c0e46cb836635c3a125353305cb743
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.7.7-data-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:2d0c7722b19844ad4c900ffa8235099ac9f0f8a0ef70758bef846b0fb4cc2f23
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.6 MB (54617925 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bed68f66e55e7d734ff05b2b429d57904a91b278d3b4a0dcc33e01279e43ba0d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:29:38 GMT
RUN apk add --no-cache tzdata bash ca-certificates &&     update-ca-certificates
# Fri, 28 Jun 2019 00:54:52 GMT
ENV INFLUXDB_VERSION=1.7.7-c1.7.7
# Fri, 28 Jun 2019 00:55:05 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 28 Jun 2019 00:55:06 GMT
COPY file:bf2f42b62a32a7ee3ab93d9a5e451b7d59af1a97e40dc4a76b8aaf2f64383d7a in /etc/influxdb/influxdb.conf 
# Fri, 28 Jun 2019 00:55:06 GMT
EXPOSE 8086
# Fri, 28 Jun 2019 00:55:07 GMT
VOLUME [/var/lib/influxdb]
# Fri, 28 Jun 2019 00:55:07 GMT
COPY file:182a0176834db40043100d082d05e5aded9887c94b02416f6e3154c827c07360 in /entrypoint.sh 
# Fri, 28 Jun 2019 00:55:07 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Fri, 28 Jun 2019 00:55:08 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 28 Jun 2019 00:55:08 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f159e68d94418a67508380d165c862e99b062f7e750d89b6878e7cfa18e8b8`  
		Last Modified: Fri, 24 May 2019 22:20:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40cfc7884ad1bf576dca4da9bf3383a0be217f65a1137addd216380e376c41e7`  
		Last Modified: Fri, 24 May 2019 22:31:41 GMT  
		Size: 1.9 MB (1865186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ef19754afa7136efb4c2090d2a48e5b6e16979a4ec7dc894e1561e798ae6037`  
		Last Modified: Fri, 28 Jun 2019 00:57:41 GMT  
		Size: 50.0 MB (49993892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c1ee7d428d7a35d2bc4ded6f80a433e93fd22f2b622002a6954e6d868ecac48`  
		Last Modified: Fri, 28 Jun 2019 00:57:23 GMT  
		Size: 243.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad5b1d162a84230e3e647e823f72d612acddb55129d3b2cf85fd00def3cf73cb`  
		Last Modified: Fri, 28 Jun 2019 00:57:23 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17334339a7648bd427d143958af09ca7e774762956e73002b69b3be393b5be3c`  
		Last Modified: Fri, 28 Jun 2019 00:57:23 GMT  
		Size: 1.2 KB (1165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.7.7-meta`

```console
$ docker pull influxdb@sha256:6e179ea862bcbdd96bc324c1e3003cdbeafae5507b0b837fb0162b01a220dd8c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.7.7-meta` - linux; amd64

```console
$ docker pull influxdb@sha256:3bceb29d9f345c9308251f6fb0d8596c9a03c375610b071814927d4e1653bd8d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.4 MB (75405056 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9d5d74daa82b70b69304975854a29bbb84dc8a4549439da594eb0ca3904c2cf5`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd-meta"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 06:07:01 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 06:08:55 GMT
ENV INFLUXDB_VERSION=1.7.7-c1.7.7
# Wed, 10 Jul 2019 06:09:20 GMT
RUN wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb-meta_${INFLUXDB_VERSION}_amd64.deb.asc influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb-meta_${INFLUXDB_VERSION}_amd64.deb*
# Wed, 10 Jul 2019 06:09:20 GMT
COPY file:5d8d1b0acfd7ca05cf6698246b28d240206fa448f4aa5ac839c9ad323adbeac2 in /etc/influxdb/influxdb-meta.conf 
# Wed, 10 Jul 2019 06:09:21 GMT
EXPOSE 8091
# Wed, 10 Jul 2019 06:09:21 GMT
VOLUME [/var/lib/influxdb]
# Wed, 10 Jul 2019 06:09:21 GMT
COPY file:126b1f7e41b4975cf2ce23037cf6a46253fb817023062317380c48ff5df47228 in /entrypoint.sh 
# Wed, 10 Jul 2019 06:09:21 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 06:09:22 GMT
CMD ["influxd-meta"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:581a8bc18685772c5b79e4250ee33506bdfed3356dda2de9a84510aef2cc43f0`  
		Last Modified: Wed, 10 Jul 2019 06:10:08 GMT  
		Size: 2.8 KB (2773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78a046971ae1850f2b6a623261048dafdd19d0c9ed3f0d6f7a414c7348a66884`  
		Last Modified: Wed, 10 Jul 2019 06:12:13 GMT  
		Size: 14.9 MB (14932900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97eb94341333b8e3d0316068b45675f4e021018571faf96024fd316bc07dd189`  
		Last Modified: Wed, 10 Jul 2019 06:12:08 GMT  
		Size: 196.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:501bee593dff313bed5807c9576a0ef0b553e146ad299cabe4e453d83c6cd793`  
		Last Modified: Wed, 10 Jul 2019 06:12:08 GMT  
		Size: 373.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.7.7-meta-alpine`

```console
$ docker pull influxdb@sha256:957cceb4468831e291c97ebcd6b215bbfbd99baea80834807302f7310eef5ec1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.7.7-meta-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:c9de82fb35ff11ce2cd4140fdb19f03de332c08196b861caf5eeaa5a26b849a3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.5 MB (19505916 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af50c0a7b21d1353d3cbafce0e5d4b05b8fd13964952fca01518e0d45c4fcb21`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd-meta"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:29:38 GMT
RUN apk add --no-cache tzdata bash ca-certificates &&     update-ca-certificates
# Fri, 28 Jun 2019 00:54:52 GMT
ENV INFLUXDB_VERSION=1.7.7-c1.7.7
# Fri, 28 Jun 2019 00:55:31 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb-meta.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 28 Jun 2019 00:55:31 GMT
COPY file:5d8d1b0acfd7ca05cf6698246b28d240206fa448f4aa5ac839c9ad323adbeac2 in /etc/influxdb/influxdb-meta.conf 
# Fri, 28 Jun 2019 00:55:32 GMT
EXPOSE 8091
# Fri, 28 Jun 2019 00:55:32 GMT
VOLUME [/var/lib/influxdb]
# Fri, 28 Jun 2019 00:55:33 GMT
COPY file:126b1f7e41b4975cf2ce23037cf6a46253fb817023062317380c48ff5df47228 in /entrypoint.sh 
# Fri, 28 Jun 2019 00:55:33 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 28 Jun 2019 00:55:33 GMT
CMD ["influxd-meta"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f159e68d94418a67508380d165c862e99b062f7e750d89b6878e7cfa18e8b8`  
		Last Modified: Fri, 24 May 2019 22:20:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40cfc7884ad1bf576dca4da9bf3383a0be217f65a1137addd216380e376c41e7`  
		Last Modified: Fri, 24 May 2019 22:31:41 GMT  
		Size: 1.9 MB (1865186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7af52c65566e521676a97ff6ce30dc905b62b5570e426e3f10fac50f208604a`  
		Last Modified: Fri, 28 Jun 2019 00:58:06 GMT  
		Size: 14.9 MB (14882978 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19760be52ac409ca0f5cdf4b943b576f0937755d6f96622ca6d23dc44ad8ec54`  
		Last Modified: Fri, 28 Jun 2019 00:57:58 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:902b07e9bce682ce672cbc79dc0b4f3a561fba0b7e0e45d272755cca488bbb10`  
		Last Modified: Fri, 28 Jun 2019 00:57:57 GMT  
		Size: 371.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.7-alpine`

```console
$ docker pull influxdb@sha256:2847716e3b3175d0e0c4af9e6c48599654b9f4fa37961b6b22dc1524d57e4f2b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.7-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:cb3846601314a6bcc57d46126de9f6a7723baaeab43e85c35fb5a83b6c072a58
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.1 MB (55076108 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e79de126d4e99cdb32a30f6cb039d4ee34346482fae28a965a06a453e3c7fbb4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:29:38 GMT
RUN apk add --no-cache tzdata bash ca-certificates &&     update-ca-certificates
# Fri, 28 Jun 2019 00:54:11 GMT
ENV INFLUXDB_VERSION=1.7.7
# Fri, 28 Jun 2019 00:54:21 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 28 Jun 2019 00:54:22 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Fri, 28 Jun 2019 00:54:22 GMT
EXPOSE 8086
# Fri, 28 Jun 2019 00:54:22 GMT
VOLUME [/var/lib/influxdb]
# Fri, 28 Jun 2019 00:54:23 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Fri, 28 Jun 2019 00:54:23 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Fri, 28 Jun 2019 00:54:24 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 28 Jun 2019 00:54:24 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f159e68d94418a67508380d165c862e99b062f7e750d89b6878e7cfa18e8b8`  
		Last Modified: Fri, 24 May 2019 22:20:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40cfc7884ad1bf576dca4da9bf3383a0be217f65a1137addd216380e376c41e7`  
		Last Modified: Fri, 24 May 2019 22:31:41 GMT  
		Size: 1.9 MB (1865186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c62d8227b7baed69b4ed9a98191df4ca2cf0d160cb8fe20d57e727c35da55a4f`  
		Last Modified: Fri, 28 Jun 2019 00:56:55 GMT  
		Size: 50.5 MB (50452136 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7116f67f22171b6bbbf8502538df2bdd41c2e187f394789b7fda896ffb1c76b0`  
		Last Modified: Fri, 28 Jun 2019 00:56:42 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:becb2c76d8ead6663cc217fae4ee599ad64ffccbf240b4e333b95d6b5e9eae22`  
		Last Modified: Fri, 28 Jun 2019 00:56:42 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cf0754907323f95c3cdebf845ac72040c1eb743c20ec013644dcfa22ec6834d`  
		Last Modified: Fri, 28 Jun 2019 00:56:42 GMT  
		Size: 1.2 KB (1166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.7-data`

```console
$ docker pull influxdb@sha256:cea7779aa5b0a860318dcd810bbd82e6f4a8bd963c739782ffbf013f94d2ef7d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.7-data` - linux; amd64

```console
$ docker pull influxdb@sha256:6d5d849e922dc38b678ea0ed75d35d9af2a13c9177685252e3e1c88e9ebf99e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.7 MB (110657266 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ab782b54ac2e11557e165a3696d4d036136801eae79104d295fef903f8b9649a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 06:07:01 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 06:08:55 GMT
ENV INFLUXDB_VERSION=1.7.7-c1.7.7
# Wed, 10 Jul 2019 06:09:06 GMT
RUN wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb-data_${INFLUXDB_VERSION}_amd64.deb.asc influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb-data_${INFLUXDB_VERSION}_amd64.deb*
# Wed, 10 Jul 2019 06:09:07 GMT
COPY file:bf2f42b62a32a7ee3ab93d9a5e451b7d59af1a97e40dc4a76b8aaf2f64383d7a in /etc/influxdb/influxdb.conf 
# Wed, 10 Jul 2019 06:09:07 GMT
EXPOSE 8086
# Wed, 10 Jul 2019 06:09:07 GMT
VOLUME [/var/lib/influxdb]
# Wed, 10 Jul 2019 06:09:08 GMT
COPY file:182a0176834db40043100d082d05e5aded9887c94b02416f6e3154c827c07360 in /entrypoint.sh 
# Wed, 10 Jul 2019 06:09:08 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Wed, 10 Jul 2019 06:09:08 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 06:09:08 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:581a8bc18685772c5b79e4250ee33506bdfed3356dda2de9a84510aef2cc43f0`  
		Last Modified: Wed, 10 Jul 2019 06:10:08 GMT  
		Size: 2.8 KB (2773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5906966aafcd9ae0dda33d899d29bd75de95fbf0132e0119a2f15848386f7c06`  
		Last Modified: Wed, 10 Jul 2019 06:12:00 GMT  
		Size: 50.2 MB (50184019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26466e85571b7984adf4db818ce41ffc844a7b9e462c220d35b9ccfd667ec993`  
		Last Modified: Wed, 10 Jul 2019 06:11:42 GMT  
		Size: 244.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d35e867eac5512aef3abd4a77ea6edb23f7aa7161d10ab0b4cf8d54d0a466de0`  
		Last Modified: Wed, 10 Jul 2019 06:11:42 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc25b01d4782e8b9db0970ba0c2cfe90046acd2974d90309ff0a5651457b67e2`  
		Last Modified: Wed, 10 Jul 2019 06:11:42 GMT  
		Size: 1.2 KB (1165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.7-data-alpine`

```console
$ docker pull influxdb@sha256:e2ebaf47e0856e367f2ca90390f5b3e7c7c0e46cb836635c3a125353305cb743
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.7-data-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:2d0c7722b19844ad4c900ffa8235099ac9f0f8a0ef70758bef846b0fb4cc2f23
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.6 MB (54617925 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bed68f66e55e7d734ff05b2b429d57904a91b278d3b4a0dcc33e01279e43ba0d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:29:38 GMT
RUN apk add --no-cache tzdata bash ca-certificates &&     update-ca-certificates
# Fri, 28 Jun 2019 00:54:52 GMT
ENV INFLUXDB_VERSION=1.7.7-c1.7.7
# Fri, 28 Jun 2019 00:55:05 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 28 Jun 2019 00:55:06 GMT
COPY file:bf2f42b62a32a7ee3ab93d9a5e451b7d59af1a97e40dc4a76b8aaf2f64383d7a in /etc/influxdb/influxdb.conf 
# Fri, 28 Jun 2019 00:55:06 GMT
EXPOSE 8086
# Fri, 28 Jun 2019 00:55:07 GMT
VOLUME [/var/lib/influxdb]
# Fri, 28 Jun 2019 00:55:07 GMT
COPY file:182a0176834db40043100d082d05e5aded9887c94b02416f6e3154c827c07360 in /entrypoint.sh 
# Fri, 28 Jun 2019 00:55:07 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Fri, 28 Jun 2019 00:55:08 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 28 Jun 2019 00:55:08 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f159e68d94418a67508380d165c862e99b062f7e750d89b6878e7cfa18e8b8`  
		Last Modified: Fri, 24 May 2019 22:20:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40cfc7884ad1bf576dca4da9bf3383a0be217f65a1137addd216380e376c41e7`  
		Last Modified: Fri, 24 May 2019 22:31:41 GMT  
		Size: 1.9 MB (1865186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ef19754afa7136efb4c2090d2a48e5b6e16979a4ec7dc894e1561e798ae6037`  
		Last Modified: Fri, 28 Jun 2019 00:57:41 GMT  
		Size: 50.0 MB (49993892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c1ee7d428d7a35d2bc4ded6f80a433e93fd22f2b622002a6954e6d868ecac48`  
		Last Modified: Fri, 28 Jun 2019 00:57:23 GMT  
		Size: 243.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad5b1d162a84230e3e647e823f72d612acddb55129d3b2cf85fd00def3cf73cb`  
		Last Modified: Fri, 28 Jun 2019 00:57:23 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17334339a7648bd427d143958af09ca7e774762956e73002b69b3be393b5be3c`  
		Last Modified: Fri, 28 Jun 2019 00:57:23 GMT  
		Size: 1.2 KB (1165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.7-meta`

```console
$ docker pull influxdb@sha256:6e179ea862bcbdd96bc324c1e3003cdbeafae5507b0b837fb0162b01a220dd8c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.7-meta` - linux; amd64

```console
$ docker pull influxdb@sha256:3bceb29d9f345c9308251f6fb0d8596c9a03c375610b071814927d4e1653bd8d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.4 MB (75405056 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9d5d74daa82b70b69304975854a29bbb84dc8a4549439da594eb0ca3904c2cf5`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd-meta"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 06:07:01 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 06:08:55 GMT
ENV INFLUXDB_VERSION=1.7.7-c1.7.7
# Wed, 10 Jul 2019 06:09:20 GMT
RUN wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb-meta_${INFLUXDB_VERSION}_amd64.deb.asc influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb-meta_${INFLUXDB_VERSION}_amd64.deb*
# Wed, 10 Jul 2019 06:09:20 GMT
COPY file:5d8d1b0acfd7ca05cf6698246b28d240206fa448f4aa5ac839c9ad323adbeac2 in /etc/influxdb/influxdb-meta.conf 
# Wed, 10 Jul 2019 06:09:21 GMT
EXPOSE 8091
# Wed, 10 Jul 2019 06:09:21 GMT
VOLUME [/var/lib/influxdb]
# Wed, 10 Jul 2019 06:09:21 GMT
COPY file:126b1f7e41b4975cf2ce23037cf6a46253fb817023062317380c48ff5df47228 in /entrypoint.sh 
# Wed, 10 Jul 2019 06:09:21 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 06:09:22 GMT
CMD ["influxd-meta"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:581a8bc18685772c5b79e4250ee33506bdfed3356dda2de9a84510aef2cc43f0`  
		Last Modified: Wed, 10 Jul 2019 06:10:08 GMT  
		Size: 2.8 KB (2773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78a046971ae1850f2b6a623261048dafdd19d0c9ed3f0d6f7a414c7348a66884`  
		Last Modified: Wed, 10 Jul 2019 06:12:13 GMT  
		Size: 14.9 MB (14932900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97eb94341333b8e3d0316068b45675f4e021018571faf96024fd316bc07dd189`  
		Last Modified: Wed, 10 Jul 2019 06:12:08 GMT  
		Size: 196.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:501bee593dff313bed5807c9576a0ef0b553e146ad299cabe4e453d83c6cd793`  
		Last Modified: Wed, 10 Jul 2019 06:12:08 GMT  
		Size: 373.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.7-meta-alpine`

```console
$ docker pull influxdb@sha256:957cceb4468831e291c97ebcd6b215bbfbd99baea80834807302f7310eef5ec1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.7-meta-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:c9de82fb35ff11ce2cd4140fdb19f03de332c08196b861caf5eeaa5a26b849a3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.5 MB (19505916 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af50c0a7b21d1353d3cbafce0e5d4b05b8fd13964952fca01518e0d45c4fcb21`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd-meta"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:29:38 GMT
RUN apk add --no-cache tzdata bash ca-certificates &&     update-ca-certificates
# Fri, 28 Jun 2019 00:54:52 GMT
ENV INFLUXDB_VERSION=1.7.7-c1.7.7
# Fri, 28 Jun 2019 00:55:31 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb-meta.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 28 Jun 2019 00:55:31 GMT
COPY file:5d8d1b0acfd7ca05cf6698246b28d240206fa448f4aa5ac839c9ad323adbeac2 in /etc/influxdb/influxdb-meta.conf 
# Fri, 28 Jun 2019 00:55:32 GMT
EXPOSE 8091
# Fri, 28 Jun 2019 00:55:32 GMT
VOLUME [/var/lib/influxdb]
# Fri, 28 Jun 2019 00:55:33 GMT
COPY file:126b1f7e41b4975cf2ce23037cf6a46253fb817023062317380c48ff5df47228 in /entrypoint.sh 
# Fri, 28 Jun 2019 00:55:33 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 28 Jun 2019 00:55:33 GMT
CMD ["influxd-meta"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f159e68d94418a67508380d165c862e99b062f7e750d89b6878e7cfa18e8b8`  
		Last Modified: Fri, 24 May 2019 22:20:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40cfc7884ad1bf576dca4da9bf3383a0be217f65a1137addd216380e376c41e7`  
		Last Modified: Fri, 24 May 2019 22:31:41 GMT  
		Size: 1.9 MB (1865186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7af52c65566e521676a97ff6ce30dc905b62b5570e426e3f10fac50f208604a`  
		Last Modified: Fri, 28 Jun 2019 00:58:06 GMT  
		Size: 14.9 MB (14882978 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19760be52ac409ca0f5cdf4b943b576f0937755d6f96622ca6d23dc44ad8ec54`  
		Last Modified: Fri, 28 Jun 2019 00:57:58 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:902b07e9bce682ce672cbc79dc0b4f3a561fba0b7e0e45d272755cca488bbb10`  
		Last Modified: Fri, 28 Jun 2019 00:57:57 GMT  
		Size: 371.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:alpine`

```console
$ docker pull influxdb@sha256:2847716e3b3175d0e0c4af9e6c48599654b9f4fa37961b6b22dc1524d57e4f2b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:cb3846601314a6bcc57d46126de9f6a7723baaeab43e85c35fb5a83b6c072a58
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.1 MB (55076108 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e79de126d4e99cdb32a30f6cb039d4ee34346482fae28a965a06a453e3c7fbb4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:29:38 GMT
RUN apk add --no-cache tzdata bash ca-certificates &&     update-ca-certificates
# Fri, 28 Jun 2019 00:54:11 GMT
ENV INFLUXDB_VERSION=1.7.7
# Fri, 28 Jun 2019 00:54:21 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 28 Jun 2019 00:54:22 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Fri, 28 Jun 2019 00:54:22 GMT
EXPOSE 8086
# Fri, 28 Jun 2019 00:54:22 GMT
VOLUME [/var/lib/influxdb]
# Fri, 28 Jun 2019 00:54:23 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Fri, 28 Jun 2019 00:54:23 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Fri, 28 Jun 2019 00:54:24 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 28 Jun 2019 00:54:24 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f159e68d94418a67508380d165c862e99b062f7e750d89b6878e7cfa18e8b8`  
		Last Modified: Fri, 24 May 2019 22:20:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40cfc7884ad1bf576dca4da9bf3383a0be217f65a1137addd216380e376c41e7`  
		Last Modified: Fri, 24 May 2019 22:31:41 GMT  
		Size: 1.9 MB (1865186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c62d8227b7baed69b4ed9a98191df4ca2cf0d160cb8fe20d57e727c35da55a4f`  
		Last Modified: Fri, 28 Jun 2019 00:56:55 GMT  
		Size: 50.5 MB (50452136 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7116f67f22171b6bbbf8502538df2bdd41c2e187f394789b7fda896ffb1c76b0`  
		Last Modified: Fri, 28 Jun 2019 00:56:42 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:becb2c76d8ead6663cc217fae4ee599ad64ffccbf240b4e333b95d6b5e9eae22`  
		Last Modified: Fri, 28 Jun 2019 00:56:42 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cf0754907323f95c3cdebf845ac72040c1eb743c20ec013644dcfa22ec6834d`  
		Last Modified: Fri, 28 Jun 2019 00:56:42 GMT  
		Size: 1.2 KB (1166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:data`

```console
$ docker pull influxdb@sha256:cea7779aa5b0a860318dcd810bbd82e6f4a8bd963c739782ffbf013f94d2ef7d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:data` - linux; amd64

```console
$ docker pull influxdb@sha256:6d5d849e922dc38b678ea0ed75d35d9af2a13c9177685252e3e1c88e9ebf99e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.7 MB (110657266 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ab782b54ac2e11557e165a3696d4d036136801eae79104d295fef903f8b9649a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 06:07:01 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 06:08:55 GMT
ENV INFLUXDB_VERSION=1.7.7-c1.7.7
# Wed, 10 Jul 2019 06:09:06 GMT
RUN wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb-data_${INFLUXDB_VERSION}_amd64.deb.asc influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb-data_${INFLUXDB_VERSION}_amd64.deb*
# Wed, 10 Jul 2019 06:09:07 GMT
COPY file:bf2f42b62a32a7ee3ab93d9a5e451b7d59af1a97e40dc4a76b8aaf2f64383d7a in /etc/influxdb/influxdb.conf 
# Wed, 10 Jul 2019 06:09:07 GMT
EXPOSE 8086
# Wed, 10 Jul 2019 06:09:07 GMT
VOLUME [/var/lib/influxdb]
# Wed, 10 Jul 2019 06:09:08 GMT
COPY file:182a0176834db40043100d082d05e5aded9887c94b02416f6e3154c827c07360 in /entrypoint.sh 
# Wed, 10 Jul 2019 06:09:08 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Wed, 10 Jul 2019 06:09:08 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 06:09:08 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:581a8bc18685772c5b79e4250ee33506bdfed3356dda2de9a84510aef2cc43f0`  
		Last Modified: Wed, 10 Jul 2019 06:10:08 GMT  
		Size: 2.8 KB (2773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5906966aafcd9ae0dda33d899d29bd75de95fbf0132e0119a2f15848386f7c06`  
		Last Modified: Wed, 10 Jul 2019 06:12:00 GMT  
		Size: 50.2 MB (50184019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26466e85571b7984adf4db818ce41ffc844a7b9e462c220d35b9ccfd667ec993`  
		Last Modified: Wed, 10 Jul 2019 06:11:42 GMT  
		Size: 244.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d35e867eac5512aef3abd4a77ea6edb23f7aa7161d10ab0b4cf8d54d0a466de0`  
		Last Modified: Wed, 10 Jul 2019 06:11:42 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc25b01d4782e8b9db0970ba0c2cfe90046acd2974d90309ff0a5651457b67e2`  
		Last Modified: Wed, 10 Jul 2019 06:11:42 GMT  
		Size: 1.2 KB (1165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:data-alpine`

```console
$ docker pull influxdb@sha256:e2ebaf47e0856e367f2ca90390f5b3e7c7c0e46cb836635c3a125353305cb743
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:data-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:2d0c7722b19844ad4c900ffa8235099ac9f0f8a0ef70758bef846b0fb4cc2f23
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.6 MB (54617925 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bed68f66e55e7d734ff05b2b429d57904a91b278d3b4a0dcc33e01279e43ba0d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:29:38 GMT
RUN apk add --no-cache tzdata bash ca-certificates &&     update-ca-certificates
# Fri, 28 Jun 2019 00:54:52 GMT
ENV INFLUXDB_VERSION=1.7.7-c1.7.7
# Fri, 28 Jun 2019 00:55:05 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 28 Jun 2019 00:55:06 GMT
COPY file:bf2f42b62a32a7ee3ab93d9a5e451b7d59af1a97e40dc4a76b8aaf2f64383d7a in /etc/influxdb/influxdb.conf 
# Fri, 28 Jun 2019 00:55:06 GMT
EXPOSE 8086
# Fri, 28 Jun 2019 00:55:07 GMT
VOLUME [/var/lib/influxdb]
# Fri, 28 Jun 2019 00:55:07 GMT
COPY file:182a0176834db40043100d082d05e5aded9887c94b02416f6e3154c827c07360 in /entrypoint.sh 
# Fri, 28 Jun 2019 00:55:07 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Fri, 28 Jun 2019 00:55:08 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 28 Jun 2019 00:55:08 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f159e68d94418a67508380d165c862e99b062f7e750d89b6878e7cfa18e8b8`  
		Last Modified: Fri, 24 May 2019 22:20:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40cfc7884ad1bf576dca4da9bf3383a0be217f65a1137addd216380e376c41e7`  
		Last Modified: Fri, 24 May 2019 22:31:41 GMT  
		Size: 1.9 MB (1865186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ef19754afa7136efb4c2090d2a48e5b6e16979a4ec7dc894e1561e798ae6037`  
		Last Modified: Fri, 28 Jun 2019 00:57:41 GMT  
		Size: 50.0 MB (49993892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c1ee7d428d7a35d2bc4ded6f80a433e93fd22f2b622002a6954e6d868ecac48`  
		Last Modified: Fri, 28 Jun 2019 00:57:23 GMT  
		Size: 243.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad5b1d162a84230e3e647e823f72d612acddb55129d3b2cf85fd00def3cf73cb`  
		Last Modified: Fri, 28 Jun 2019 00:57:23 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17334339a7648bd427d143958af09ca7e774762956e73002b69b3be393b5be3c`  
		Last Modified: Fri, 28 Jun 2019 00:57:23 GMT  
		Size: 1.2 KB (1165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:latest`

```console
$ docker pull influxdb@sha256:62292ccdb9cfafe1af4d195f98b4887d16c04f6c509b4c3093d76b084d867450
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `influxdb:latest` - linux; amd64

```console
$ docker pull influxdb@sha256:cb779231e17876e0b9538c862d38ffff793a5e5eb92a6c2e7dfd4bb507cf3f22
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **111.1 MB (111137974 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d1e103e42e176840a5c1dc0b24a4f6a058f63f7c88ed90d3a1f55a2459a0bef5`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 06:07:01 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 06:08:36 GMT
ENV INFLUXDB_VERSION=1.7.7
# Wed, 10 Jul 2019 06:08:45 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Wed, 10 Jul 2019 06:08:45 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Wed, 10 Jul 2019 06:08:45 GMT
EXPOSE 8086
# Wed, 10 Jul 2019 06:08:45 GMT
VOLUME [/var/lib/influxdb]
# Wed, 10 Jul 2019 06:08:46 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Wed, 10 Jul 2019 06:08:46 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Wed, 10 Jul 2019 06:08:46 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 06:08:46 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:581a8bc18685772c5b79e4250ee33506bdfed3356dda2de9a84510aef2cc43f0`  
		Last Modified: Wed, 10 Jul 2019 06:10:08 GMT  
		Size: 2.8 KB (2773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cfcb592d11f630e421bf587b5494fa7440b02b55721bb9740fb5ce68bd6c6b6`  
		Last Modified: Wed, 10 Jul 2019 06:11:35 GMT  
		Size: 50.7 MB (50664787 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11ebf637f6256b34b3d56ecd536e61cd0963afbbbd816686f6ed58c44c4cd5e3`  
		Last Modified: Wed, 10 Jul 2019 06:11:20 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d821a8301875149a37695af9f9a7a25f86e74343251be8c565ea6424947d0260`  
		Last Modified: Wed, 10 Jul 2019 06:11:20 GMT  
		Size: 209.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89a24f5a36baf0870ab0d9df05b74d7904db7d8baaea90e7c167ee246b8e5956`  
		Last Modified: Wed, 10 Jul 2019 06:11:20 GMT  
		Size: 1.2 KB (1166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `influxdb:latest` - linux; arm variant v7

```console
$ docker pull influxdb@sha256:28f905735aa8f9404f738e5b7fbcf0dd6b6adcb3d6d4189d412013157c9bafd5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **103.2 MB (103193179 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0a51a08f8e67f688677dc4a4065dbd47b304efe5f1442e4ab99ef181d62605e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:03 GMT
ADD file:3db44b151cbde9df965afdae57262daa20fbdde74d80e65b10942ee7755fc910 in / 
# Wed, 14 Aug 2019 01:05:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:19:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:19:19 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 21:08:05 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 14 Aug 2019 21:08:31 GMT
ENV INFLUXDB_VERSION=1.7.7
# Wed, 14 Aug 2019 21:08:38 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Wed, 14 Aug 2019 21:08:40 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Wed, 14 Aug 2019 21:08:40 GMT
EXPOSE 8086
# Wed, 14 Aug 2019 21:08:40 GMT
VOLUME [/var/lib/influxdb]
# Wed, 14 Aug 2019 21:08:41 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Wed, 14 Aug 2019 21:08:41 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Wed, 14 Aug 2019 21:08:42 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 21:08:42 GMT
CMD ["influxd"]
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
	-	`sha256:2f9ce6a97fe8c9017b9891ef6f4e88b3c556161228f88d228eabaaccbe2e9a21`  
		Last Modified: Wed, 14 Aug 2019 21:08:53 GMT  
		Size: 2.8 KB (2802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0729dc6645cfa5b8ab0f5a913422c6aae4e0fee97887167b131c2c42bb53ea3f`  
		Last Modified: Wed, 14 Aug 2019 21:09:31 GMT  
		Size: 47.7 MB (47698804 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbeac3c06a6f39028e055fefc4424e0b6c050be88cc394e9d7578d1d04ddc587`  
		Last Modified: Wed, 14 Aug 2019 21:09:20 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54c7b0e84abafc83eea8056192e91d0743d3b4c301976d34e618951be14d775b`  
		Last Modified: Wed, 14 Aug 2019 21:09:20 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65ae075f671b38b6b50b03ecb8d47156b1334c4ff1a76b4aa50819d594a417bb`  
		Last Modified: Wed, 14 Aug 2019 21:09:20 GMT  
		Size: 1.2 KB (1163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `influxdb:latest` - linux; arm64 variant v8

```console
$ docker pull influxdb@sha256:fa6368915231f23733f91b763e82e054b1ef63cd1ff4e6adf478d23610feee5d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.0 MB (103958269 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c98c1e7e52429332855e94358e50e65149b7b597b02e3ff5b63e730fef195fc0`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:54 GMT
ADD file:705744f1d46153f7b1e4e803e92a622e76091e0c7812e893ccadf4c3fa3f7582 in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:36:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:36:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 18:37:17 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 14 Aug 2019 18:37:44 GMT
ENV INFLUXDB_VERSION=1.7.7
# Wed, 14 Aug 2019 18:37:51 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Wed, 14 Aug 2019 18:37:52 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Wed, 14 Aug 2019 18:37:52 GMT
EXPOSE 8086
# Wed, 14 Aug 2019 18:37:53 GMT
VOLUME [/var/lib/influxdb]
# Wed, 14 Aug 2019 18:37:53 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Wed, 14 Aug 2019 18:37:54 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Wed, 14 Aug 2019 18:37:54 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 18:37:54 GMT
CMD ["influxd"]
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
	-	`sha256:52fcbd050e855114c21fa9b87dbd55994b39d2d7b89077fa0d81becdb5f22a50`  
		Last Modified: Wed, 14 Aug 2019 18:38:06 GMT  
		Size: 2.8 KB (2803 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:602f10c22baaafbf3f835c4573b248de7bdc3ddddb2032f6bfb4df361655ea0f`  
		Last Modified: Wed, 14 Aug 2019 18:38:47 GMT  
		Size: 47.0 MB (46982283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc1dc22894fdbece40df6f88e90a0be38c10f542ef2c23b2ab60cc408dadc169`  
		Last Modified: Wed, 14 Aug 2019 18:38:34 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d33fb2db5430c92ca9a1d0ae8a9453a31547fc65b55db6e9dfcb4c48f2230ea2`  
		Last Modified: Wed, 14 Aug 2019 18:38:34 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fcfe4e3f516b6a8edbd9cb21b060d4d69125921a95dc23277b466933e521945`  
		Last Modified: Wed, 14 Aug 2019 18:38:34 GMT  
		Size: 1.2 KB (1166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:meta`

```console
$ docker pull influxdb@sha256:6e179ea862bcbdd96bc324c1e3003cdbeafae5507b0b837fb0162b01a220dd8c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:meta` - linux; amd64

```console
$ docker pull influxdb@sha256:3bceb29d9f345c9308251f6fb0d8596c9a03c375610b071814927d4e1653bd8d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.4 MB (75405056 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9d5d74daa82b70b69304975854a29bbb84dc8a4549439da594eb0ca3904c2cf5`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd-meta"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 06:07:01 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 06:08:55 GMT
ENV INFLUXDB_VERSION=1.7.7-c1.7.7
# Wed, 10 Jul 2019 06:09:20 GMT
RUN wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb-meta_${INFLUXDB_VERSION}_amd64.deb.asc influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb-meta_${INFLUXDB_VERSION}_amd64.deb*
# Wed, 10 Jul 2019 06:09:20 GMT
COPY file:5d8d1b0acfd7ca05cf6698246b28d240206fa448f4aa5ac839c9ad323adbeac2 in /etc/influxdb/influxdb-meta.conf 
# Wed, 10 Jul 2019 06:09:21 GMT
EXPOSE 8091
# Wed, 10 Jul 2019 06:09:21 GMT
VOLUME [/var/lib/influxdb]
# Wed, 10 Jul 2019 06:09:21 GMT
COPY file:126b1f7e41b4975cf2ce23037cf6a46253fb817023062317380c48ff5df47228 in /entrypoint.sh 
# Wed, 10 Jul 2019 06:09:21 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 06:09:22 GMT
CMD ["influxd-meta"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:581a8bc18685772c5b79e4250ee33506bdfed3356dda2de9a84510aef2cc43f0`  
		Last Modified: Wed, 10 Jul 2019 06:10:08 GMT  
		Size: 2.8 KB (2773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78a046971ae1850f2b6a623261048dafdd19d0c9ed3f0d6f7a414c7348a66884`  
		Last Modified: Wed, 10 Jul 2019 06:12:13 GMT  
		Size: 14.9 MB (14932900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97eb94341333b8e3d0316068b45675f4e021018571faf96024fd316bc07dd189`  
		Last Modified: Wed, 10 Jul 2019 06:12:08 GMT  
		Size: 196.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:501bee593dff313bed5807c9576a0ef0b553e146ad299cabe4e453d83c6cd793`  
		Last Modified: Wed, 10 Jul 2019 06:12:08 GMT  
		Size: 373.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:meta-alpine`

```console
$ docker pull influxdb@sha256:957cceb4468831e291c97ebcd6b215bbfbd99baea80834807302f7310eef5ec1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:meta-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:c9de82fb35ff11ce2cd4140fdb19f03de332c08196b861caf5eeaa5a26b849a3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.5 MB (19505916 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af50c0a7b21d1353d3cbafce0e5d4b05b8fd13964952fca01518e0d45c4fcb21`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd-meta"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:29:38 GMT
RUN apk add --no-cache tzdata bash ca-certificates &&     update-ca-certificates
# Fri, 28 Jun 2019 00:54:52 GMT
ENV INFLUXDB_VERSION=1.7.7-c1.7.7
# Fri, 28 Jun 2019 00:55:31 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb-meta.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 28 Jun 2019 00:55:31 GMT
COPY file:5d8d1b0acfd7ca05cf6698246b28d240206fa448f4aa5ac839c9ad323adbeac2 in /etc/influxdb/influxdb-meta.conf 
# Fri, 28 Jun 2019 00:55:32 GMT
EXPOSE 8091
# Fri, 28 Jun 2019 00:55:32 GMT
VOLUME [/var/lib/influxdb]
# Fri, 28 Jun 2019 00:55:33 GMT
COPY file:126b1f7e41b4975cf2ce23037cf6a46253fb817023062317380c48ff5df47228 in /entrypoint.sh 
# Fri, 28 Jun 2019 00:55:33 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 28 Jun 2019 00:55:33 GMT
CMD ["influxd-meta"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f159e68d94418a67508380d165c862e99b062f7e750d89b6878e7cfa18e8b8`  
		Last Modified: Fri, 24 May 2019 22:20:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40cfc7884ad1bf576dca4da9bf3383a0be217f65a1137addd216380e376c41e7`  
		Last Modified: Fri, 24 May 2019 22:31:41 GMT  
		Size: 1.9 MB (1865186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7af52c65566e521676a97ff6ce30dc905b62b5570e426e3f10fac50f208604a`  
		Last Modified: Fri, 28 Jun 2019 00:58:06 GMT  
		Size: 14.9 MB (14882978 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19760be52ac409ca0f5cdf4b943b576f0937755d6f96622ca6d23dc44ad8ec54`  
		Last Modified: Fri, 28 Jun 2019 00:57:58 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:902b07e9bce682ce672cbc79dc0b4f3a561fba0b7e0e45d272755cca488bbb10`  
		Last Modified: Fri, 28 Jun 2019 00:57:57 GMT  
		Size: 371.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
