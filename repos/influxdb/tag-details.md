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
-	[`influxdb:1.7.9`](#influxdb179)
-	[`influxdb:1.7.9-alpine`](#influxdb179-alpine)
-	[`influxdb:1.7.9-data`](#influxdb179-data)
-	[`influxdb:1.7.9-data-alpine`](#influxdb179-data-alpine)
-	[`influxdb:1.7.9-meta`](#influxdb179-meta)
-	[`influxdb:1.7.9-meta-alpine`](#influxdb179-meta-alpine)
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
$ docker pull influxdb@sha256:f894c56e5e156e63127631ac08eddb780e5de54055a5e8e5cd03668d51448e1d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `influxdb:1.5` - linux; amd64

```console
$ docker pull influxdb@sha256:081f8977122737a4f43df070b244d88d06cd6a65988245b618d41755e761a4fb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **83.6 MB (83551456 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14565ac538ebd3c52ab35a87d95ed76e57dafc70699ae79204db15205beaf41d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 18 Oct 2019 01:50:35 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Fri, 18 Oct 2019 01:50:35 GMT
ENV INFLUXDB_VERSION=1.5.4
# Fri, 18 Oct 2019 01:50:39 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Fri, 18 Oct 2019 01:50:39 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Fri, 18 Oct 2019 01:50:39 GMT
EXPOSE 8086
# Fri, 18 Oct 2019 01:50:39 GMT
VOLUME [/var/lib/influxdb]
# Fri, 18 Oct 2019 01:50:39 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Sat, 16 Nov 2019 00:24:45 GMT
COPY file:9d63e46d6e9bed7502af5cddf053b5ea832d65716b7e457a74a61af74587483a in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:24:45 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:24:46 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5c4c216e17e211fe465bc780a8d08437168607470296a6679d2e2c199714088`  
		Last Modified: Fri, 18 Oct 2019 01:52:32 GMT  
		Size: 2.8 KB (2775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c40c71b34bbfa9cc9400264fd38f0188b1c4d9d8c0aa66d06f174848cdad8f73`  
		Last Modified: Fri, 18 Oct 2019 01:52:37 GMT  
		Size: 23.0 MB (23029032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9db4c6b66ca843ced2760be6bc158df8aa890963118a727aeccd945d2c7fc98`  
		Last Modified: Fri, 18 Oct 2019 01:52:32 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a280a935ac0a650d39c989ab68670b593f073b11365ce5108a14d00e5ce8653c`  
		Last Modified: Fri, 18 Oct 2019 01:52:32 GMT  
		Size: 209.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f95ed3794c8687e0c76e44ae8c3d338dec338366f1fccac75531d9609eff1833`  
		Last Modified: Sat, 16 Nov 2019 00:26:24 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `influxdb:1.5` - linux; arm variant v7

```console
$ docker pull influxdb@sha256:5ba4c22480208b3efbda8abaf711bb8bc97ea38484da53a34eb3177bd61a21ff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **77.2 MB (77188100 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ca90105bc33223c9e2ac99e381b80e8aaa5acd7dbf7e2c1ab3d4d106b2e2a5a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Thu, 17 Oct 2019 00:10:47 GMT
ADD file:3283babf00aa2ace3b06f2d143b912daeedd504791cdf83548bbe49f1f670f4d in / 
# Thu, 17 Oct 2019 00:10:49 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:23:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:23:33 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 17:25:25 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 17 Oct 2019 17:25:25 GMT
ENV INFLUXDB_VERSION=1.5.4
# Thu, 17 Oct 2019 17:25:30 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Thu, 17 Oct 2019 17:25:31 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Thu, 17 Oct 2019 17:25:32 GMT
EXPOSE 8086
# Thu, 17 Oct 2019 17:25:32 GMT
VOLUME [/var/lib/influxdb]
# Thu, 17 Oct 2019 17:25:33 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Fri, 15 Nov 2019 23:59:17 GMT
COPY file:9d63e46d6e9bed7502af5cddf053b5ea832d65716b7e457a74a61af74587483a in /init-influxdb.sh 
# Fri, 15 Nov 2019 23:59:17 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 15 Nov 2019 23:59:18 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e9b52de4918cdbc0754871cf4e5aa73ab93ac6740b952e2623016af227869026`  
		Last Modified: Thu, 17 Oct 2019 00:18:09 GMT  
		Size: 42.1 MB (42108151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e7a04af8dc0536b7189a33fa5ff487b98ea1924d64220af5f8c153a4bc31f2c`  
		Last Modified: Thu, 17 Oct 2019 02:33:33 GMT  
		Size: 9.5 MB (9497746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbdb61d33b325a0cb354232f8189afe2d211757a5cb14d3ee0e8b7a23c05343c`  
		Last Modified: Thu, 17 Oct 2019 02:33:32 GMT  
		Size: 3.9 MB (3918776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:241fef36a6133a153be3b5428e7b1b2072149e1cbbd33afcee598a6758e998a9`  
		Last Modified: Thu, 17 Oct 2019 17:26:18 GMT  
		Size: 2.8 KB (2802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3a0e698c9651c66f740631ca47d85ef08ea1a7e4854d211af7f2289f331782c`  
		Last Modified: Thu, 17 Oct 2019 17:26:26 GMT  
		Size: 21.7 MB (21658910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9953589145df761ab76237bc59a5a67a561c182e33fa04b4609a0571c3c53d2`  
		Last Modified: Thu, 17 Oct 2019 17:26:18 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6980fa4b3772e9d013c26bbf36565e4a97e2461250d33847ee8663624679bc15`  
		Last Modified: Thu, 17 Oct 2019 17:26:18 GMT  
		Size: 209.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcc3c287bf00803dd831df022b2e3f601098deb347d5294cd84c7d4055aeeae9`  
		Last Modified: Fri, 15 Nov 2019 23:59:40 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `influxdb:1.5` - linux; arm64 variant v8

```console
$ docker pull influxdb@sha256:25b5388f191e99b1b5c64708618f911441a22ec3526d0abce42de2d5bf011cc2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.0 MB (78023601 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:06736541c988c10468af82258e5ed8dbdb18be6e4674850c1c5c476256abfb3a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:24 GMT
ADD file:c175e46d21fbcd99f833d917807088ceab257f27c16ec31b329be191e90626e0 in / 
# Wed, 16 Oct 2019 23:43:26 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:19:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:19:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 18:36:27 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 17 Oct 2019 18:36:28 GMT
ENV INFLUXDB_VERSION=1.5.4
# Thu, 17 Oct 2019 18:36:32 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Thu, 17 Oct 2019 18:36:33 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Thu, 17 Oct 2019 18:36:33 GMT
EXPOSE 8086
# Thu, 17 Oct 2019 18:36:34 GMT
VOLUME [/var/lib/influxdb]
# Thu, 17 Oct 2019 18:36:34 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Sat, 16 Nov 2019 00:46:21 GMT
COPY file:9d63e46d6e9bed7502af5cddf053b5ea832d65716b7e457a74a61af74587483a in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:46:22 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:46:23 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:1ed27930b96e2175d71ddcca5deb645284e033026b012db87b4e63287f26e744`  
		Last Modified: Wed, 16 Oct 2019 23:49:50 GMT  
		Size: 43.2 MB (43166447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc3f19cb3e6a27b29e50792a97e187c8133ffd26bf4e9eda01c38df7bda5dcc7`  
		Last Modified: Thu, 17 Oct 2019 02:28:25 GMT  
		Size: 9.7 MB (9747759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41a323c975601416292ee6ed5dcd13a38a114a637f8fd363fb669e9e3fa1c885`  
		Last Modified: Thu, 17 Oct 2019 02:28:24 GMT  
		Size: 4.1 MB (4094404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f16f32f697fd9af1f7107296a6543babd2515981f7f229cdee5f10e60188143b`  
		Last Modified: Thu, 17 Oct 2019 18:37:19 GMT  
		Size: 2.8 KB (2804 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9c0eb1f0064de3b477f694c262a5cc2b3d26f0603485127e1c0def0ed2e6daf`  
		Last Modified: Thu, 17 Oct 2019 18:37:27 GMT  
		Size: 21.0 MB (21010470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca0098c50564c1777f35e57d79c6da5a9d673f8ccffd95d471271210c20a9611`  
		Last Modified: Thu, 17 Oct 2019 18:37:19 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f49d41822da0927aef5469efbcc7f72866070df5e43f1f1ee3ff5f7a01efdc`  
		Last Modified: Thu, 17 Oct 2019 18:37:19 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33d9fd5b8b8986cf5e08faf96d8a74ad7dd6720ba6cee9012e8391876bbcc9c6`  
		Last Modified: Sat, 16 Nov 2019 00:46:47 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.5.4`

```console
$ docker pull influxdb@sha256:f894c56e5e156e63127631ac08eddb780e5de54055a5e8e5cd03668d51448e1d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `influxdb:1.5.4` - linux; amd64

```console
$ docker pull influxdb@sha256:081f8977122737a4f43df070b244d88d06cd6a65988245b618d41755e761a4fb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **83.6 MB (83551456 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14565ac538ebd3c52ab35a87d95ed76e57dafc70699ae79204db15205beaf41d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 18 Oct 2019 01:50:35 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Fri, 18 Oct 2019 01:50:35 GMT
ENV INFLUXDB_VERSION=1.5.4
# Fri, 18 Oct 2019 01:50:39 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Fri, 18 Oct 2019 01:50:39 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Fri, 18 Oct 2019 01:50:39 GMT
EXPOSE 8086
# Fri, 18 Oct 2019 01:50:39 GMT
VOLUME [/var/lib/influxdb]
# Fri, 18 Oct 2019 01:50:39 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Sat, 16 Nov 2019 00:24:45 GMT
COPY file:9d63e46d6e9bed7502af5cddf053b5ea832d65716b7e457a74a61af74587483a in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:24:45 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:24:46 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5c4c216e17e211fe465bc780a8d08437168607470296a6679d2e2c199714088`  
		Last Modified: Fri, 18 Oct 2019 01:52:32 GMT  
		Size: 2.8 KB (2775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c40c71b34bbfa9cc9400264fd38f0188b1c4d9d8c0aa66d06f174848cdad8f73`  
		Last Modified: Fri, 18 Oct 2019 01:52:37 GMT  
		Size: 23.0 MB (23029032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9db4c6b66ca843ced2760be6bc158df8aa890963118a727aeccd945d2c7fc98`  
		Last Modified: Fri, 18 Oct 2019 01:52:32 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a280a935ac0a650d39c989ab68670b593f073b11365ce5108a14d00e5ce8653c`  
		Last Modified: Fri, 18 Oct 2019 01:52:32 GMT  
		Size: 209.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f95ed3794c8687e0c76e44ae8c3d338dec338366f1fccac75531d9609eff1833`  
		Last Modified: Sat, 16 Nov 2019 00:26:24 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `influxdb:1.5.4` - linux; arm variant v7

```console
$ docker pull influxdb@sha256:5ba4c22480208b3efbda8abaf711bb8bc97ea38484da53a34eb3177bd61a21ff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **77.2 MB (77188100 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ca90105bc33223c9e2ac99e381b80e8aaa5acd7dbf7e2c1ab3d4d106b2e2a5a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Thu, 17 Oct 2019 00:10:47 GMT
ADD file:3283babf00aa2ace3b06f2d143b912daeedd504791cdf83548bbe49f1f670f4d in / 
# Thu, 17 Oct 2019 00:10:49 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:23:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:23:33 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 17:25:25 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 17 Oct 2019 17:25:25 GMT
ENV INFLUXDB_VERSION=1.5.4
# Thu, 17 Oct 2019 17:25:30 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Thu, 17 Oct 2019 17:25:31 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Thu, 17 Oct 2019 17:25:32 GMT
EXPOSE 8086
# Thu, 17 Oct 2019 17:25:32 GMT
VOLUME [/var/lib/influxdb]
# Thu, 17 Oct 2019 17:25:33 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Fri, 15 Nov 2019 23:59:17 GMT
COPY file:9d63e46d6e9bed7502af5cddf053b5ea832d65716b7e457a74a61af74587483a in /init-influxdb.sh 
# Fri, 15 Nov 2019 23:59:17 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 15 Nov 2019 23:59:18 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e9b52de4918cdbc0754871cf4e5aa73ab93ac6740b952e2623016af227869026`  
		Last Modified: Thu, 17 Oct 2019 00:18:09 GMT  
		Size: 42.1 MB (42108151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e7a04af8dc0536b7189a33fa5ff487b98ea1924d64220af5f8c153a4bc31f2c`  
		Last Modified: Thu, 17 Oct 2019 02:33:33 GMT  
		Size: 9.5 MB (9497746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbdb61d33b325a0cb354232f8189afe2d211757a5cb14d3ee0e8b7a23c05343c`  
		Last Modified: Thu, 17 Oct 2019 02:33:32 GMT  
		Size: 3.9 MB (3918776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:241fef36a6133a153be3b5428e7b1b2072149e1cbbd33afcee598a6758e998a9`  
		Last Modified: Thu, 17 Oct 2019 17:26:18 GMT  
		Size: 2.8 KB (2802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3a0e698c9651c66f740631ca47d85ef08ea1a7e4854d211af7f2289f331782c`  
		Last Modified: Thu, 17 Oct 2019 17:26:26 GMT  
		Size: 21.7 MB (21658910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9953589145df761ab76237bc59a5a67a561c182e33fa04b4609a0571c3c53d2`  
		Last Modified: Thu, 17 Oct 2019 17:26:18 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6980fa4b3772e9d013c26bbf36565e4a97e2461250d33847ee8663624679bc15`  
		Last Modified: Thu, 17 Oct 2019 17:26:18 GMT  
		Size: 209.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcc3c287bf00803dd831df022b2e3f601098deb347d5294cd84c7d4055aeeae9`  
		Last Modified: Fri, 15 Nov 2019 23:59:40 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `influxdb:1.5.4` - linux; arm64 variant v8

```console
$ docker pull influxdb@sha256:25b5388f191e99b1b5c64708618f911441a22ec3526d0abce42de2d5bf011cc2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.0 MB (78023601 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:06736541c988c10468af82258e5ed8dbdb18be6e4674850c1c5c476256abfb3a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:24 GMT
ADD file:c175e46d21fbcd99f833d917807088ceab257f27c16ec31b329be191e90626e0 in / 
# Wed, 16 Oct 2019 23:43:26 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:19:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:19:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 18:36:27 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 17 Oct 2019 18:36:28 GMT
ENV INFLUXDB_VERSION=1.5.4
# Thu, 17 Oct 2019 18:36:32 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Thu, 17 Oct 2019 18:36:33 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Thu, 17 Oct 2019 18:36:33 GMT
EXPOSE 8086
# Thu, 17 Oct 2019 18:36:34 GMT
VOLUME [/var/lib/influxdb]
# Thu, 17 Oct 2019 18:36:34 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Sat, 16 Nov 2019 00:46:21 GMT
COPY file:9d63e46d6e9bed7502af5cddf053b5ea832d65716b7e457a74a61af74587483a in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:46:22 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:46:23 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:1ed27930b96e2175d71ddcca5deb645284e033026b012db87b4e63287f26e744`  
		Last Modified: Wed, 16 Oct 2019 23:49:50 GMT  
		Size: 43.2 MB (43166447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc3f19cb3e6a27b29e50792a97e187c8133ffd26bf4e9eda01c38df7bda5dcc7`  
		Last Modified: Thu, 17 Oct 2019 02:28:25 GMT  
		Size: 9.7 MB (9747759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41a323c975601416292ee6ed5dcd13a38a114a637f8fd363fb669e9e3fa1c885`  
		Last Modified: Thu, 17 Oct 2019 02:28:24 GMT  
		Size: 4.1 MB (4094404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f16f32f697fd9af1f7107296a6543babd2515981f7f229cdee5f10e60188143b`  
		Last Modified: Thu, 17 Oct 2019 18:37:19 GMT  
		Size: 2.8 KB (2804 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9c0eb1f0064de3b477f694c262a5cc2b3d26f0603485127e1c0def0ed2e6daf`  
		Last Modified: Thu, 17 Oct 2019 18:37:27 GMT  
		Size: 21.0 MB (21010470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca0098c50564c1777f35e57d79c6da5a9d673f8ccffd95d471271210c20a9611`  
		Last Modified: Thu, 17 Oct 2019 18:37:19 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f49d41822da0927aef5469efbcc7f72866070df5e43f1f1ee3ff5f7a01efdc`  
		Last Modified: Thu, 17 Oct 2019 18:37:19 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33d9fd5b8b8986cf5e08faf96d8a74ad7dd6720ba6cee9012e8391876bbcc9c6`  
		Last Modified: Sat, 16 Nov 2019 00:46:47 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.5.4-alpine`

```console
$ docker pull influxdb@sha256:ba7029d33efb30d80daba55ea571e6b863199edfb8cd80d75fb75cae5f062e7f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.5.4-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:f5de4ee0a7115291d08bad8e51aabace0f50dfe6bff19d5ffc5ebabf47f7eb3a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.5 MB (27540994 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2bbfb96f3e58d196196865f31fca4d7c01e2765eff54f854617bd0de734d4dcd`
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
# Sat, 16 Nov 2019 00:24:51 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:24:51 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:24:51 GMT
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
	-	`sha256:1a440311be874496996b4e9db02b4b595dd3846a61b40b2c841b36ebc2c9c2d7`  
		Last Modified: Sat, 16 Nov 2019 00:26:28 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.5.4-data`

```console
$ docker pull influxdb@sha256:abb3126f0e87df51fead76025a17a2b07229f53d60ebee5450149d949f85cd27
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.5.4-data` - linux; amd64

```console
$ docker pull influxdb@sha256:568ef1c49063d70ca80a043626a910f253f6e64cb7116220ad046ee52def419f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.3 MB (84305211 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:231b146177501f4e6ffa7a8f92c246d32f094001ee43d1e54918546ac89280c4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 18 Oct 2019 01:50:35 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Fri, 18 Oct 2019 01:50:46 GMT
ENV INFLUXDB_VERSION=1.5.4-c1.5.4
# Fri, 18 Oct 2019 01:50:50 GMT
RUN wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb-data_${INFLUXDB_VERSION}_amd64.deb.asc influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb-data_${INFLUXDB_VERSION}_amd64.deb*
# Fri, 18 Oct 2019 01:50:50 GMT
COPY file:bf2f42b62a32a7ee3ab93d9a5e451b7d59af1a97e40dc4a76b8aaf2f64383d7a in /etc/influxdb/influxdb.conf 
# Fri, 18 Oct 2019 01:50:50 GMT
EXPOSE 8086
# Fri, 18 Oct 2019 01:50:50 GMT
VOLUME [/var/lib/influxdb]
# Fri, 18 Oct 2019 01:50:50 GMT
COPY file:182a0176834db40043100d082d05e5aded9887c94b02416f6e3154c827c07360 in /entrypoint.sh 
# Sat, 16 Nov 2019 00:24:56 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:24:56 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:24:56 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5c4c216e17e211fe465bc780a8d08437168607470296a6679d2e2c199714088`  
		Last Modified: Fri, 18 Oct 2019 01:52:32 GMT  
		Size: 2.8 KB (2775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9318bb1c695b444cedcf11807edd5cc44d81d5d2aa6b2912c1fd1a809a23c218`  
		Last Modified: Fri, 18 Oct 2019 01:52:46 GMT  
		Size: 23.8 MB (23782728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:235f6db2360f7b3083956453caec4aba67b006b512d63bb20e101c2edab9540d`  
		Last Modified: Fri, 18 Oct 2019 01:52:42 GMT  
		Size: 243.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:652dfba7df548b3b3a879724bfe9f0c762290d67f8d657f499e3483f5d5cea0c`  
		Last Modified: Fri, 18 Oct 2019 01:52:42 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e6b059692f0a734007c0aa18440d08c503ca30cb17d615fea9bc5f268a3cd4`  
		Last Modified: Sat, 16 Nov 2019 00:26:32 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.5.4-data-alpine`

```console
$ docker pull influxdb@sha256:2f5333fbf3e4bb2681a0cdbe28e21544478344f46859523fd94b361ecebd4a88
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.5.4-data-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:4710b2c19037ecbbe8af88925185e176ef1514d244cc1121443a2deb6fbd27c5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.3 MB (28294224 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:16589852e2ab984e905f7ae9d79a7ce29c0b6602ec469d1f7217b3fb928fe5de`
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
# Sat, 16 Nov 2019 00:25:00 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:25:00 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:25:01 GMT
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
	-	`sha256:05dd1bc22c64dcfa7e8a7051382597c2ff8b30fc52b8887f8a05ed419959351f`  
		Last Modified: Sat, 16 Nov 2019 00:26:35 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.5.4-meta`

```console
$ docker pull influxdb@sha256:616a04922a7e84421b6974e3233a293d3fc0d87744927a714869d3adf5d779ea
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.5.4-meta` - linux; amd64

```console
$ docker pull influxdb@sha256:e8d5d78f80747a9917013436bb69645cc265906e8b96e7af7f2a21168b5cfa40
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.7 MB (71715385 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b280390e77bbb8d39ebc41221ca42f229513b033c1c38df73641df528cbd06e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd-meta"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 18 Oct 2019 01:50:35 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Fri, 18 Oct 2019 01:50:46 GMT
ENV INFLUXDB_VERSION=1.5.4-c1.5.4
# Fri, 18 Oct 2019 01:50:59 GMT
RUN wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb-meta_${INFLUXDB_VERSION}_amd64.deb.asc influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb-meta_${INFLUXDB_VERSION}_amd64.deb*
# Fri, 18 Oct 2019 01:50:59 GMT
COPY file:5d8d1b0acfd7ca05cf6698246b28d240206fa448f4aa5ac839c9ad323adbeac2 in /etc/influxdb/influxdb-meta.conf 
# Fri, 18 Oct 2019 01:51:00 GMT
EXPOSE 8091
# Fri, 18 Oct 2019 01:51:00 GMT
VOLUME [/var/lib/influxdb]
# Fri, 18 Oct 2019 01:51:00 GMT
COPY file:126b1f7e41b4975cf2ce23037cf6a46253fb817023062317380c48ff5df47228 in /entrypoint.sh 
# Fri, 18 Oct 2019 01:51:00 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 18 Oct 2019 01:51:00 GMT
CMD ["influxd-meta"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5c4c216e17e211fe465bc780a8d08437168607470296a6679d2e2c199714088`  
		Last Modified: Fri, 18 Oct 2019 01:52:32 GMT  
		Size: 2.8 KB (2775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8973fd8337fac42a82df31b5075134e291f86f5317dadcffc13b32017dd384d1`  
		Last Modified: Fri, 18 Oct 2019 01:52:53 GMT  
		Size: 11.2 MB (11194110 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8a95051001275b99b3b7c072929105026c0547de7d283b474090c7dcc0d3d29`  
		Last Modified: Fri, 18 Oct 2019 01:52:51 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:637080c421d0148621118278956ceb70b69bee625c7c45367af36e5f470eda59`  
		Last Modified: Fri, 18 Oct 2019 01:52:51 GMT  
		Size: 373.0 B  
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
$ docker pull influxdb@sha256:ba7029d33efb30d80daba55ea571e6b863199edfb8cd80d75fb75cae5f062e7f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.5-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:f5de4ee0a7115291d08bad8e51aabace0f50dfe6bff19d5ffc5ebabf47f7eb3a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.5 MB (27540994 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2bbfb96f3e58d196196865f31fca4d7c01e2765eff54f854617bd0de734d4dcd`
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
# Sat, 16 Nov 2019 00:24:51 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:24:51 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:24:51 GMT
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
	-	`sha256:1a440311be874496996b4e9db02b4b595dd3846a61b40b2c841b36ebc2c9c2d7`  
		Last Modified: Sat, 16 Nov 2019 00:26:28 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.5-data`

```console
$ docker pull influxdb@sha256:abb3126f0e87df51fead76025a17a2b07229f53d60ebee5450149d949f85cd27
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.5-data` - linux; amd64

```console
$ docker pull influxdb@sha256:568ef1c49063d70ca80a043626a910f253f6e64cb7116220ad046ee52def419f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.3 MB (84305211 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:231b146177501f4e6ffa7a8f92c246d32f094001ee43d1e54918546ac89280c4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 18 Oct 2019 01:50:35 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Fri, 18 Oct 2019 01:50:46 GMT
ENV INFLUXDB_VERSION=1.5.4-c1.5.4
# Fri, 18 Oct 2019 01:50:50 GMT
RUN wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb-data_${INFLUXDB_VERSION}_amd64.deb.asc influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb-data_${INFLUXDB_VERSION}_amd64.deb*
# Fri, 18 Oct 2019 01:50:50 GMT
COPY file:bf2f42b62a32a7ee3ab93d9a5e451b7d59af1a97e40dc4a76b8aaf2f64383d7a in /etc/influxdb/influxdb.conf 
# Fri, 18 Oct 2019 01:50:50 GMT
EXPOSE 8086
# Fri, 18 Oct 2019 01:50:50 GMT
VOLUME [/var/lib/influxdb]
# Fri, 18 Oct 2019 01:50:50 GMT
COPY file:182a0176834db40043100d082d05e5aded9887c94b02416f6e3154c827c07360 in /entrypoint.sh 
# Sat, 16 Nov 2019 00:24:56 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:24:56 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:24:56 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5c4c216e17e211fe465bc780a8d08437168607470296a6679d2e2c199714088`  
		Last Modified: Fri, 18 Oct 2019 01:52:32 GMT  
		Size: 2.8 KB (2775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9318bb1c695b444cedcf11807edd5cc44d81d5d2aa6b2912c1fd1a809a23c218`  
		Last Modified: Fri, 18 Oct 2019 01:52:46 GMT  
		Size: 23.8 MB (23782728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:235f6db2360f7b3083956453caec4aba67b006b512d63bb20e101c2edab9540d`  
		Last Modified: Fri, 18 Oct 2019 01:52:42 GMT  
		Size: 243.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:652dfba7df548b3b3a879724bfe9f0c762290d67f8d657f499e3483f5d5cea0c`  
		Last Modified: Fri, 18 Oct 2019 01:52:42 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e6b059692f0a734007c0aa18440d08c503ca30cb17d615fea9bc5f268a3cd4`  
		Last Modified: Sat, 16 Nov 2019 00:26:32 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.5-data-alpine`

```console
$ docker pull influxdb@sha256:2f5333fbf3e4bb2681a0cdbe28e21544478344f46859523fd94b361ecebd4a88
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.5-data-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:4710b2c19037ecbbe8af88925185e176ef1514d244cc1121443a2deb6fbd27c5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.3 MB (28294224 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:16589852e2ab984e905f7ae9d79a7ce29c0b6602ec469d1f7217b3fb928fe5de`
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
# Sat, 16 Nov 2019 00:25:00 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:25:00 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:25:01 GMT
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
	-	`sha256:05dd1bc22c64dcfa7e8a7051382597c2ff8b30fc52b8887f8a05ed419959351f`  
		Last Modified: Sat, 16 Nov 2019 00:26:35 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.5-meta`

```console
$ docker pull influxdb@sha256:616a04922a7e84421b6974e3233a293d3fc0d87744927a714869d3adf5d779ea
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.5-meta` - linux; amd64

```console
$ docker pull influxdb@sha256:e8d5d78f80747a9917013436bb69645cc265906e8b96e7af7f2a21168b5cfa40
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.7 MB (71715385 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b280390e77bbb8d39ebc41221ca42f229513b033c1c38df73641df528cbd06e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd-meta"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 18 Oct 2019 01:50:35 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Fri, 18 Oct 2019 01:50:46 GMT
ENV INFLUXDB_VERSION=1.5.4-c1.5.4
# Fri, 18 Oct 2019 01:50:59 GMT
RUN wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb-meta_${INFLUXDB_VERSION}_amd64.deb.asc influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb-meta_${INFLUXDB_VERSION}_amd64.deb*
# Fri, 18 Oct 2019 01:50:59 GMT
COPY file:5d8d1b0acfd7ca05cf6698246b28d240206fa448f4aa5ac839c9ad323adbeac2 in /etc/influxdb/influxdb-meta.conf 
# Fri, 18 Oct 2019 01:51:00 GMT
EXPOSE 8091
# Fri, 18 Oct 2019 01:51:00 GMT
VOLUME [/var/lib/influxdb]
# Fri, 18 Oct 2019 01:51:00 GMT
COPY file:126b1f7e41b4975cf2ce23037cf6a46253fb817023062317380c48ff5df47228 in /entrypoint.sh 
# Fri, 18 Oct 2019 01:51:00 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 18 Oct 2019 01:51:00 GMT
CMD ["influxd-meta"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5c4c216e17e211fe465bc780a8d08437168607470296a6679d2e2c199714088`  
		Last Modified: Fri, 18 Oct 2019 01:52:32 GMT  
		Size: 2.8 KB (2775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8973fd8337fac42a82df31b5075134e291f86f5317dadcffc13b32017dd384d1`  
		Last Modified: Fri, 18 Oct 2019 01:52:53 GMT  
		Size: 11.2 MB (11194110 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8a95051001275b99b3b7c072929105026c0547de7d283b474090c7dcc0d3d29`  
		Last Modified: Fri, 18 Oct 2019 01:52:51 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:637080c421d0148621118278956ceb70b69bee625c7c45367af36e5f470eda59`  
		Last Modified: Fri, 18 Oct 2019 01:52:51 GMT  
		Size: 373.0 B  
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
$ docker pull influxdb@sha256:db1808e42d8a23fcc5d9ff1f2395a0496fc3faab4817ca110ff9a9470134ed63
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `influxdb:1.6` - linux; amd64

```console
$ docker pull influxdb@sha256:ea6177dadb3d2b89f329e16cd8ac2031357b3d38f3eb57b7667df7a8846c1c2a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **85.8 MB (85831765 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b91a901d07f8946d9db14a6a1c4937a066fa75d25a2254a6bd36b8805fd62cd1`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 18 Oct 2019 01:50:35 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Fri, 18 Oct 2019 01:51:07 GMT
ENV INFLUXDB_VERSION=1.6.6
# Fri, 18 Oct 2019 01:51:11 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Fri, 18 Oct 2019 01:51:11 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Fri, 18 Oct 2019 01:51:11 GMT
EXPOSE 8086
# Fri, 18 Oct 2019 01:51:11 GMT
VOLUME [/var/lib/influxdb]
# Fri, 18 Oct 2019 01:51:11 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Sat, 16 Nov 2019 00:25:13 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:25:14 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:25:14 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5c4c216e17e211fe465bc780a8d08437168607470296a6679d2e2c199714088`  
		Last Modified: Fri, 18 Oct 2019 01:52:32 GMT  
		Size: 2.8 KB (2775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63513a3050cf635c67db61fddc58dd6a8559390e38bb0924b4327b14c08bf252`  
		Last Modified: Fri, 18 Oct 2019 01:53:03 GMT  
		Size: 25.3 MB (25309340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12f7db59ea894f668d08681cf48ee7a7abc732b15450c040ee1e579cae4902c0`  
		Last Modified: Fri, 18 Oct 2019 01:52:58 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3db6294a5b8891a5c14233d1767f58aaedcb7c230ad793b04a86008b259b8d40`  
		Last Modified: Fri, 18 Oct 2019 01:52:58 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae9af32ce92005d6d9334095d683856fd02ac6b7840ad43f12038a823ddbe363`  
		Last Modified: Sat, 16 Nov 2019 00:26:39 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `influxdb:1.6` - linux; arm variant v7

```console
$ docker pull influxdb@sha256:859aba174f736fdecbf1bf3aba9a4818d4f7cca4970968b1fd5633d4eb5cd1ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **79.9 MB (79876841 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:09f86be9635ba56feb298706acec63dc82d39241501945ae1410babde70bc20d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Thu, 17 Oct 2019 00:10:47 GMT
ADD file:3283babf00aa2ace3b06f2d143b912daeedd504791cdf83548bbe49f1f670f4d in / 
# Thu, 17 Oct 2019 00:10:49 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:23:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:23:33 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 17:25:25 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 17 Oct 2019 17:25:40 GMT
ENV INFLUXDB_VERSION=1.6.6
# Thu, 17 Oct 2019 17:25:45 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Thu, 17 Oct 2019 17:25:46 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Thu, 17 Oct 2019 17:25:47 GMT
EXPOSE 8086
# Thu, 17 Oct 2019 17:25:47 GMT
VOLUME [/var/lib/influxdb]
# Thu, 17 Oct 2019 17:25:48 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Fri, 15 Nov 2019 23:59:23 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Fri, 15 Nov 2019 23:59:24 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 15 Nov 2019 23:59:24 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e9b52de4918cdbc0754871cf4e5aa73ab93ac6740b952e2623016af227869026`  
		Last Modified: Thu, 17 Oct 2019 00:18:09 GMT  
		Size: 42.1 MB (42108151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e7a04af8dc0536b7189a33fa5ff487b98ea1924d64220af5f8c153a4bc31f2c`  
		Last Modified: Thu, 17 Oct 2019 02:33:33 GMT  
		Size: 9.5 MB (9497746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbdb61d33b325a0cb354232f8189afe2d211757a5cb14d3ee0e8b7a23c05343c`  
		Last Modified: Thu, 17 Oct 2019 02:33:32 GMT  
		Size: 3.9 MB (3918776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:241fef36a6133a153be3b5428e7b1b2072149e1cbbd33afcee598a6758e998a9`  
		Last Modified: Thu, 17 Oct 2019 17:26:18 GMT  
		Size: 2.8 KB (2802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bd909ddbba0d9f1ec0d1223534aeaaf6342a906a70d7b1c1e60fdb6dc2bd066`  
		Last Modified: Thu, 17 Oct 2019 17:26:41 GMT  
		Size: 24.3 MB (24347649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e5eb72e9f7aa434d04a0fb3546cb7d9fa4cbfcc8251801e194e57ea505967cd`  
		Last Modified: Thu, 17 Oct 2019 17:26:32 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96f34d53ee63e8c44a2329ddfeb03353db98752cc4876dd00706832036d45400`  
		Last Modified: Thu, 17 Oct 2019 17:26:32 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92b4606d9651f09e8781a0838fd35cde75a6dc2ed022eb8bfa54e40634f08435`  
		Last Modified: Fri, 15 Nov 2019 23:59:48 GMT  
		Size: 1.3 KB (1280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `influxdb:1.6` - linux; arm64 variant v8

```console
$ docker pull influxdb@sha256:344a6fc3d4eb37a357d5482db7e954b6dd8d45f9fd181d713e223dbd3cababbc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **80.7 MB (80678131 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1aed721c52d1f0cfedc4740f72b4399b47efd75fc20eef611a4534d2b7c926ea`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:24 GMT
ADD file:c175e46d21fbcd99f833d917807088ceab257f27c16ec31b329be191e90626e0 in / 
# Wed, 16 Oct 2019 23:43:26 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:19:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:19:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 18:36:27 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 17 Oct 2019 18:36:43 GMT
ENV INFLUXDB_VERSION=1.6.6
# Thu, 17 Oct 2019 18:36:48 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Thu, 17 Oct 2019 18:36:48 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Thu, 17 Oct 2019 18:36:49 GMT
EXPOSE 8086
# Thu, 17 Oct 2019 18:36:50 GMT
VOLUME [/var/lib/influxdb]
# Thu, 17 Oct 2019 18:36:50 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Sat, 16 Nov 2019 00:46:28 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:46:29 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:46:29 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:1ed27930b96e2175d71ddcca5deb645284e033026b012db87b4e63287f26e744`  
		Last Modified: Wed, 16 Oct 2019 23:49:50 GMT  
		Size: 43.2 MB (43166447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc3f19cb3e6a27b29e50792a97e187c8133ffd26bf4e9eda01c38df7bda5dcc7`  
		Last Modified: Thu, 17 Oct 2019 02:28:25 GMT  
		Size: 9.7 MB (9747759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41a323c975601416292ee6ed5dcd13a38a114a637f8fd363fb669e9e3fa1c885`  
		Last Modified: Thu, 17 Oct 2019 02:28:24 GMT  
		Size: 4.1 MB (4094404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f16f32f697fd9af1f7107296a6543babd2515981f7f229cdee5f10e60188143b`  
		Last Modified: Thu, 17 Oct 2019 18:37:19 GMT  
		Size: 2.8 KB (2804 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8834925d47a83a11835e5e4e8b57cdc31397ea93bdf14099875c84b5a5b20770`  
		Last Modified: Thu, 17 Oct 2019 18:37:40 GMT  
		Size: 23.7 MB (23664999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:310c96735824e4b349b8f9a5c73bd39b23a29482692847fb5d6455207bc9daf3`  
		Last Modified: Thu, 17 Oct 2019 18:37:32 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e51b152af83778125c136a79de485669e6b4105fb7a4d57d65c51a4c25b3f213`  
		Last Modified: Thu, 17 Oct 2019 18:37:32 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:456b5e589d037981d3ba37c8b966febd1c4cf63e1cfeb9815896ca243ccbf787`  
		Last Modified: Sat, 16 Nov 2019 00:46:54 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.6.6`

```console
$ docker pull influxdb@sha256:db1808e42d8a23fcc5d9ff1f2395a0496fc3faab4817ca110ff9a9470134ed63
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `influxdb:1.6.6` - linux; amd64

```console
$ docker pull influxdb@sha256:ea6177dadb3d2b89f329e16cd8ac2031357b3d38f3eb57b7667df7a8846c1c2a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **85.8 MB (85831765 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b91a901d07f8946d9db14a6a1c4937a066fa75d25a2254a6bd36b8805fd62cd1`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 18 Oct 2019 01:50:35 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Fri, 18 Oct 2019 01:51:07 GMT
ENV INFLUXDB_VERSION=1.6.6
# Fri, 18 Oct 2019 01:51:11 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Fri, 18 Oct 2019 01:51:11 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Fri, 18 Oct 2019 01:51:11 GMT
EXPOSE 8086
# Fri, 18 Oct 2019 01:51:11 GMT
VOLUME [/var/lib/influxdb]
# Fri, 18 Oct 2019 01:51:11 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Sat, 16 Nov 2019 00:25:13 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:25:14 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:25:14 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5c4c216e17e211fe465bc780a8d08437168607470296a6679d2e2c199714088`  
		Last Modified: Fri, 18 Oct 2019 01:52:32 GMT  
		Size: 2.8 KB (2775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63513a3050cf635c67db61fddc58dd6a8559390e38bb0924b4327b14c08bf252`  
		Last Modified: Fri, 18 Oct 2019 01:53:03 GMT  
		Size: 25.3 MB (25309340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12f7db59ea894f668d08681cf48ee7a7abc732b15450c040ee1e579cae4902c0`  
		Last Modified: Fri, 18 Oct 2019 01:52:58 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3db6294a5b8891a5c14233d1767f58aaedcb7c230ad793b04a86008b259b8d40`  
		Last Modified: Fri, 18 Oct 2019 01:52:58 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae9af32ce92005d6d9334095d683856fd02ac6b7840ad43f12038a823ddbe363`  
		Last Modified: Sat, 16 Nov 2019 00:26:39 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `influxdb:1.6.6` - linux; arm variant v7

```console
$ docker pull influxdb@sha256:859aba174f736fdecbf1bf3aba9a4818d4f7cca4970968b1fd5633d4eb5cd1ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **79.9 MB (79876841 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:09f86be9635ba56feb298706acec63dc82d39241501945ae1410babde70bc20d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Thu, 17 Oct 2019 00:10:47 GMT
ADD file:3283babf00aa2ace3b06f2d143b912daeedd504791cdf83548bbe49f1f670f4d in / 
# Thu, 17 Oct 2019 00:10:49 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:23:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:23:33 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 17:25:25 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 17 Oct 2019 17:25:40 GMT
ENV INFLUXDB_VERSION=1.6.6
# Thu, 17 Oct 2019 17:25:45 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Thu, 17 Oct 2019 17:25:46 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Thu, 17 Oct 2019 17:25:47 GMT
EXPOSE 8086
# Thu, 17 Oct 2019 17:25:47 GMT
VOLUME [/var/lib/influxdb]
# Thu, 17 Oct 2019 17:25:48 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Fri, 15 Nov 2019 23:59:23 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Fri, 15 Nov 2019 23:59:24 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 15 Nov 2019 23:59:24 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e9b52de4918cdbc0754871cf4e5aa73ab93ac6740b952e2623016af227869026`  
		Last Modified: Thu, 17 Oct 2019 00:18:09 GMT  
		Size: 42.1 MB (42108151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e7a04af8dc0536b7189a33fa5ff487b98ea1924d64220af5f8c153a4bc31f2c`  
		Last Modified: Thu, 17 Oct 2019 02:33:33 GMT  
		Size: 9.5 MB (9497746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbdb61d33b325a0cb354232f8189afe2d211757a5cb14d3ee0e8b7a23c05343c`  
		Last Modified: Thu, 17 Oct 2019 02:33:32 GMT  
		Size: 3.9 MB (3918776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:241fef36a6133a153be3b5428e7b1b2072149e1cbbd33afcee598a6758e998a9`  
		Last Modified: Thu, 17 Oct 2019 17:26:18 GMT  
		Size: 2.8 KB (2802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bd909ddbba0d9f1ec0d1223534aeaaf6342a906a70d7b1c1e60fdb6dc2bd066`  
		Last Modified: Thu, 17 Oct 2019 17:26:41 GMT  
		Size: 24.3 MB (24347649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e5eb72e9f7aa434d04a0fb3546cb7d9fa4cbfcc8251801e194e57ea505967cd`  
		Last Modified: Thu, 17 Oct 2019 17:26:32 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96f34d53ee63e8c44a2329ddfeb03353db98752cc4876dd00706832036d45400`  
		Last Modified: Thu, 17 Oct 2019 17:26:32 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92b4606d9651f09e8781a0838fd35cde75a6dc2ed022eb8bfa54e40634f08435`  
		Last Modified: Fri, 15 Nov 2019 23:59:48 GMT  
		Size: 1.3 KB (1280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `influxdb:1.6.6` - linux; arm64 variant v8

```console
$ docker pull influxdb@sha256:344a6fc3d4eb37a357d5482db7e954b6dd8d45f9fd181d713e223dbd3cababbc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **80.7 MB (80678131 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1aed721c52d1f0cfedc4740f72b4399b47efd75fc20eef611a4534d2b7c926ea`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:24 GMT
ADD file:c175e46d21fbcd99f833d917807088ceab257f27c16ec31b329be191e90626e0 in / 
# Wed, 16 Oct 2019 23:43:26 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:19:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:19:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 18:36:27 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 17 Oct 2019 18:36:43 GMT
ENV INFLUXDB_VERSION=1.6.6
# Thu, 17 Oct 2019 18:36:48 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Thu, 17 Oct 2019 18:36:48 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Thu, 17 Oct 2019 18:36:49 GMT
EXPOSE 8086
# Thu, 17 Oct 2019 18:36:50 GMT
VOLUME [/var/lib/influxdb]
# Thu, 17 Oct 2019 18:36:50 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Sat, 16 Nov 2019 00:46:28 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:46:29 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:46:29 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:1ed27930b96e2175d71ddcca5deb645284e033026b012db87b4e63287f26e744`  
		Last Modified: Wed, 16 Oct 2019 23:49:50 GMT  
		Size: 43.2 MB (43166447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc3f19cb3e6a27b29e50792a97e187c8133ffd26bf4e9eda01c38df7bda5dcc7`  
		Last Modified: Thu, 17 Oct 2019 02:28:25 GMT  
		Size: 9.7 MB (9747759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41a323c975601416292ee6ed5dcd13a38a114a637f8fd363fb669e9e3fa1c885`  
		Last Modified: Thu, 17 Oct 2019 02:28:24 GMT  
		Size: 4.1 MB (4094404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f16f32f697fd9af1f7107296a6543babd2515981f7f229cdee5f10e60188143b`  
		Last Modified: Thu, 17 Oct 2019 18:37:19 GMT  
		Size: 2.8 KB (2804 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8834925d47a83a11835e5e4e8b57cdc31397ea93bdf14099875c84b5a5b20770`  
		Last Modified: Thu, 17 Oct 2019 18:37:40 GMT  
		Size: 23.7 MB (23664999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:310c96735824e4b349b8f9a5c73bd39b23a29482692847fb5d6455207bc9daf3`  
		Last Modified: Thu, 17 Oct 2019 18:37:32 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e51b152af83778125c136a79de485669e6b4105fb7a4d57d65c51a4c25b3f213`  
		Last Modified: Thu, 17 Oct 2019 18:37:32 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:456b5e589d037981d3ba37c8b966febd1c4cf63e1cfeb9815896ca243ccbf787`  
		Last Modified: Sat, 16 Nov 2019 00:46:54 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.6.6-alpine`

```console
$ docker pull influxdb@sha256:645ec77ee0ef8118215ce45dcd8b9c825daaf0957a6ab69131b3310c87295608
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.6.6-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:237e915dd48a27eb51fcc89362e23e1d626073ca1452374925c6fd5cffffdf65
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.8 MB (29814051 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e45d8637b91bff1a2535a174d7394f2137a1e3693b212d3e87cf023540fb8bd2`
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
# Sat, 16 Nov 2019 00:25:18 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:25:18 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:25:19 GMT
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
	-	`sha256:cbd26222324a131b0ff409267f21d5efe4638fdaab6186a4b13acf93549307d3`  
		Last Modified: Sat, 16 Nov 2019 00:26:43 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.6.6-data`

```console
$ docker pull influxdb@sha256:aadc838f42d107e9ba6eaf86e0e2a7b3c8ee421229b4f4f09a466697ddd2648c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.6.6-data` - linux; amd64

```console
$ docker pull influxdb@sha256:7776cefc822fdd3f867b328b7d2ade113ac9f94d532021a0fb9c81fc3caf7b21
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **87.1 MB (87094601 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f449d82cf84b344491aadf517f327d761f7a5a0584962e235b763ebf1a45b956`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 18 Oct 2019 01:50:35 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Fri, 18 Oct 2019 01:51:19 GMT
ENV INFLUXDB_VERSION=1.6.6-c1.6.6
# Fri, 18 Oct 2019 01:51:22 GMT
RUN wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb-data_${INFLUXDB_VERSION}_amd64.deb.asc influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb-data_${INFLUXDB_VERSION}_amd64.deb*
# Fri, 18 Oct 2019 01:51:22 GMT
COPY file:bf2f42b62a32a7ee3ab93d9a5e451b7d59af1a97e40dc4a76b8aaf2f64383d7a in /etc/influxdb/influxdb.conf 
# Fri, 18 Oct 2019 01:51:23 GMT
EXPOSE 8086
# Fri, 18 Oct 2019 01:51:23 GMT
VOLUME [/var/lib/influxdb]
# Fri, 18 Oct 2019 01:51:23 GMT
COPY file:182a0176834db40043100d082d05e5aded9887c94b02416f6e3154c827c07360 in /entrypoint.sh 
# Sat, 16 Nov 2019 00:25:23 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:25:23 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:25:23 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5c4c216e17e211fe465bc780a8d08437168607470296a6679d2e2c199714088`  
		Last Modified: Fri, 18 Oct 2019 01:52:32 GMT  
		Size: 2.8 KB (2775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8386295b3df028f1a4caee8a5d19ec0bf9456a42638d1779c8a4551fd8c2494`  
		Last Modified: Fri, 18 Oct 2019 01:53:12 GMT  
		Size: 26.6 MB (26572119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a4a47d7d116997fc103b1c2d576b245a099fec894c50d9ecdbe74fd9889959d`  
		Last Modified: Fri, 18 Oct 2019 01:53:07 GMT  
		Size: 243.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4754af9d1a2970196f1e4e72acadccc2cda34f1f8fa0948c10f96492673af25f`  
		Last Modified: Fri, 18 Oct 2019 01:53:07 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7232e9853a5d9bf5e95c4e16de608d090f8c46e1b09d61eb83165cb0b46da0e5`  
		Last Modified: Sat, 16 Nov 2019 00:26:47 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.6.6-data-alpine`

```console
$ docker pull influxdb@sha256:c032831fba113a8f030199291608e46698df84005ccb27fc626a7da613497958
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.6.6-data-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:c7894f4e18ec6db11e217a7498d2af7bd87cc2b6fd2439c6ff832689135f1fe2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.1 MB (31076530 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3286ed62dfe3d39fd597ded54a8c8b8b97e8f615e23b2f7c52165d124a553097`
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
# Sat, 16 Nov 2019 00:25:28 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:25:28 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:25:28 GMT
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
	-	`sha256:5cf0edafd5db72b0766a7943e5163441a46155b9b8c358b1ae1b1eeb6a1fd24b`  
		Last Modified: Sat, 16 Nov 2019 00:26:51 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.6.6-meta`

```console
$ docker pull influxdb@sha256:a5b38642ae546bc3aeeb1f024e5bb8e6133f6ea2c8eb8acba6cf7e5fbb743baf
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.6.6-meta` - linux; amd64

```console
$ docker pull influxdb@sha256:1d389d4a195f9a448664a107a257b83811f95a8aa70bf095804480e8fa64d86d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **73.1 MB (73070379 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:423b9127236c5c5c53e2ac5360e532493ab576b95501926d6730df6e0125dbff`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd-meta"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 18 Oct 2019 01:50:35 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Fri, 18 Oct 2019 01:51:19 GMT
ENV INFLUXDB_VERSION=1.6.6-c1.6.6
# Fri, 18 Oct 2019 01:51:33 GMT
RUN wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb-meta_${INFLUXDB_VERSION}_amd64.deb.asc influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb-meta_${INFLUXDB_VERSION}_amd64.deb*
# Fri, 18 Oct 2019 01:51:33 GMT
COPY file:5d8d1b0acfd7ca05cf6698246b28d240206fa448f4aa5ac839c9ad323adbeac2 in /etc/influxdb/influxdb-meta.conf 
# Fri, 18 Oct 2019 01:51:33 GMT
EXPOSE 8091
# Fri, 18 Oct 2019 01:51:33 GMT
VOLUME [/var/lib/influxdb]
# Fri, 18 Oct 2019 01:51:33 GMT
COPY file:126b1f7e41b4975cf2ce23037cf6a46253fb817023062317380c48ff5df47228 in /entrypoint.sh 
# Fri, 18 Oct 2019 01:51:33 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 18 Oct 2019 01:51:34 GMT
CMD ["influxd-meta"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5c4c216e17e211fe465bc780a8d08437168607470296a6679d2e2c199714088`  
		Last Modified: Fri, 18 Oct 2019 01:52:32 GMT  
		Size: 2.8 KB (2775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c65de866013585a444994ae029ba71d89f1133c74098a5078e22a64ec544220`  
		Last Modified: Fri, 18 Oct 2019 01:53:19 GMT  
		Size: 12.5 MB (12549102 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80a68bac3cc4865d9987db3e736fa717690153bec48ed0681704648672a51d39`  
		Last Modified: Fri, 18 Oct 2019 01:53:17 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb20513dd0f312dad8c6401d708ceb432bb031bd030ec317b7a8b1b323b865ac`  
		Last Modified: Fri, 18 Oct 2019 01:53:16 GMT  
		Size: 374.0 B  
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
$ docker pull influxdb@sha256:645ec77ee0ef8118215ce45dcd8b9c825daaf0957a6ab69131b3310c87295608
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.6-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:237e915dd48a27eb51fcc89362e23e1d626073ca1452374925c6fd5cffffdf65
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.8 MB (29814051 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e45d8637b91bff1a2535a174d7394f2137a1e3693b212d3e87cf023540fb8bd2`
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
# Sat, 16 Nov 2019 00:25:18 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:25:18 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:25:19 GMT
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
	-	`sha256:cbd26222324a131b0ff409267f21d5efe4638fdaab6186a4b13acf93549307d3`  
		Last Modified: Sat, 16 Nov 2019 00:26:43 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.6-data`

```console
$ docker pull influxdb@sha256:aadc838f42d107e9ba6eaf86e0e2a7b3c8ee421229b4f4f09a466697ddd2648c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.6-data` - linux; amd64

```console
$ docker pull influxdb@sha256:7776cefc822fdd3f867b328b7d2ade113ac9f94d532021a0fb9c81fc3caf7b21
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **87.1 MB (87094601 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f449d82cf84b344491aadf517f327d761f7a5a0584962e235b763ebf1a45b956`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 18 Oct 2019 01:50:35 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Fri, 18 Oct 2019 01:51:19 GMT
ENV INFLUXDB_VERSION=1.6.6-c1.6.6
# Fri, 18 Oct 2019 01:51:22 GMT
RUN wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb-data_${INFLUXDB_VERSION}_amd64.deb.asc influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb-data_${INFLUXDB_VERSION}_amd64.deb*
# Fri, 18 Oct 2019 01:51:22 GMT
COPY file:bf2f42b62a32a7ee3ab93d9a5e451b7d59af1a97e40dc4a76b8aaf2f64383d7a in /etc/influxdb/influxdb.conf 
# Fri, 18 Oct 2019 01:51:23 GMT
EXPOSE 8086
# Fri, 18 Oct 2019 01:51:23 GMT
VOLUME [/var/lib/influxdb]
# Fri, 18 Oct 2019 01:51:23 GMT
COPY file:182a0176834db40043100d082d05e5aded9887c94b02416f6e3154c827c07360 in /entrypoint.sh 
# Sat, 16 Nov 2019 00:25:23 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:25:23 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:25:23 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5c4c216e17e211fe465bc780a8d08437168607470296a6679d2e2c199714088`  
		Last Modified: Fri, 18 Oct 2019 01:52:32 GMT  
		Size: 2.8 KB (2775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8386295b3df028f1a4caee8a5d19ec0bf9456a42638d1779c8a4551fd8c2494`  
		Last Modified: Fri, 18 Oct 2019 01:53:12 GMT  
		Size: 26.6 MB (26572119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a4a47d7d116997fc103b1c2d576b245a099fec894c50d9ecdbe74fd9889959d`  
		Last Modified: Fri, 18 Oct 2019 01:53:07 GMT  
		Size: 243.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4754af9d1a2970196f1e4e72acadccc2cda34f1f8fa0948c10f96492673af25f`  
		Last Modified: Fri, 18 Oct 2019 01:53:07 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7232e9853a5d9bf5e95c4e16de608d090f8c46e1b09d61eb83165cb0b46da0e5`  
		Last Modified: Sat, 16 Nov 2019 00:26:47 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.6-data-alpine`

```console
$ docker pull influxdb@sha256:c032831fba113a8f030199291608e46698df84005ccb27fc626a7da613497958
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.6-data-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:c7894f4e18ec6db11e217a7498d2af7bd87cc2b6fd2439c6ff832689135f1fe2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.1 MB (31076530 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3286ed62dfe3d39fd597ded54a8c8b8b97e8f615e23b2f7c52165d124a553097`
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
# Sat, 16 Nov 2019 00:25:28 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:25:28 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:25:28 GMT
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
	-	`sha256:5cf0edafd5db72b0766a7943e5163441a46155b9b8c358b1ae1b1eeb6a1fd24b`  
		Last Modified: Sat, 16 Nov 2019 00:26:51 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.6-meta`

```console
$ docker pull influxdb@sha256:a5b38642ae546bc3aeeb1f024e5bb8e6133f6ea2c8eb8acba6cf7e5fbb743baf
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.6-meta` - linux; amd64

```console
$ docker pull influxdb@sha256:1d389d4a195f9a448664a107a257b83811f95a8aa70bf095804480e8fa64d86d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **73.1 MB (73070379 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:423b9127236c5c5c53e2ac5360e532493ab576b95501926d6730df6e0125dbff`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd-meta"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 18 Oct 2019 01:50:35 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Fri, 18 Oct 2019 01:51:19 GMT
ENV INFLUXDB_VERSION=1.6.6-c1.6.6
# Fri, 18 Oct 2019 01:51:33 GMT
RUN wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb-meta_${INFLUXDB_VERSION}_amd64.deb.asc influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb-meta_${INFLUXDB_VERSION}_amd64.deb*
# Fri, 18 Oct 2019 01:51:33 GMT
COPY file:5d8d1b0acfd7ca05cf6698246b28d240206fa448f4aa5ac839c9ad323adbeac2 in /etc/influxdb/influxdb-meta.conf 
# Fri, 18 Oct 2019 01:51:33 GMT
EXPOSE 8091
# Fri, 18 Oct 2019 01:51:33 GMT
VOLUME [/var/lib/influxdb]
# Fri, 18 Oct 2019 01:51:33 GMT
COPY file:126b1f7e41b4975cf2ce23037cf6a46253fb817023062317380c48ff5df47228 in /entrypoint.sh 
# Fri, 18 Oct 2019 01:51:33 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 18 Oct 2019 01:51:34 GMT
CMD ["influxd-meta"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5c4c216e17e211fe465bc780a8d08437168607470296a6679d2e2c199714088`  
		Last Modified: Fri, 18 Oct 2019 01:52:32 GMT  
		Size: 2.8 KB (2775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c65de866013585a444994ae029ba71d89f1133c74098a5078e22a64ec544220`  
		Last Modified: Fri, 18 Oct 2019 01:53:19 GMT  
		Size: 12.5 MB (12549102 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80a68bac3cc4865d9987db3e736fa717690153bec48ed0681704648672a51d39`  
		Last Modified: Fri, 18 Oct 2019 01:53:17 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb20513dd0f312dad8c6401d708ceb432bb031bd030ec317b7a8b1b323b865ac`  
		Last Modified: Fri, 18 Oct 2019 01:53:16 GMT  
		Size: 374.0 B  
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
$ docker pull influxdb@sha256:d610b4831f9c16aadc470047d47abd0002c884fe5f45a37ad6a2102bb72e01e0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `influxdb:1.7` - linux; amd64

```console
$ docker pull influxdb@sha256:2c2070a776ace5d9d48cc139969ed2cde9a6992b5ebd90863d18ba83e6492c02
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.6 MB (124601053 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:60ff7d4fdc44581e8f1c0ea2e04193a12a63e8c8e6174f98cbd10ef83e307989`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 18 Oct 2019 01:50:35 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Tue, 12 Nov 2019 21:34:16 GMT
ENV INFLUXDB_VERSION=1.7.9
# Tue, 12 Nov 2019 21:34:25 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Tue, 12 Nov 2019 21:34:25 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Tue, 12 Nov 2019 21:34:25 GMT
EXPOSE 8086
# Tue, 12 Nov 2019 21:34:25 GMT
VOLUME [/var/lib/influxdb]
# Tue, 12 Nov 2019 21:34:26 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Sat, 16 Nov 2019 00:25:42 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:25:42 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:25:42 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5c4c216e17e211fe465bc780a8d08437168607470296a6679d2e2c199714088`  
		Last Modified: Fri, 18 Oct 2019 01:52:32 GMT  
		Size: 2.8 KB (2775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cf5d46bff20f9bd00c2f6ca9a38735d0ee0261e520b1a9fcc2201a5f45ad59f`  
		Last Modified: Tue, 12 Nov 2019 21:35:52 GMT  
		Size: 64.1 MB (64078628 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ea450d7b37d89b0754889fdff41a4bd82503edac532ab275bf1aceb8171e023`  
		Last Modified: Tue, 12 Nov 2019 21:35:42 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32dfc1079ff4e6c2bdb059ee28f1c5dba0ddbcd9d33eae9572a1e74b160087ba`  
		Last Modified: Tue, 12 Nov 2019 21:35:42 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cca4151a7738702a0f3278a04bb1395994880275b6270e0a850b5a28eadd45f7`  
		Last Modified: Sat, 16 Nov 2019 00:26:55 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `influxdb:1.7` - linux; arm variant v7

```console
$ docker pull influxdb@sha256:89f2c5209e35dfb6ff82a4bf37bbd58ffa2545b5fb07db464bca358f3c3b45be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.2 MB (116152645 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33fc98cf2c357b6c91600a268dc10bb910a4944ba20da144857649a34e4b0be3`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Thu, 17 Oct 2019 00:10:47 GMT
ADD file:3283babf00aa2ace3b06f2d143b912daeedd504791cdf83548bbe49f1f670f4d in / 
# Thu, 17 Oct 2019 00:10:49 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:23:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:23:33 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 17:25:25 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 13 Nov 2019 23:22:47 GMT
ENV INFLUXDB_VERSION=1.7.9
# Wed, 13 Nov 2019 23:22:57 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Wed, 13 Nov 2019 23:22:58 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Wed, 13 Nov 2019 23:22:59 GMT
EXPOSE 8086
# Wed, 13 Nov 2019 23:22:59 GMT
VOLUME [/var/lib/influxdb]
# Wed, 13 Nov 2019 23:23:00 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Fri, 15 Nov 2019 23:59:29 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Fri, 15 Nov 2019 23:59:30 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 15 Nov 2019 23:59:30 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e9b52de4918cdbc0754871cf4e5aa73ab93ac6740b952e2623016af227869026`  
		Last Modified: Thu, 17 Oct 2019 00:18:09 GMT  
		Size: 42.1 MB (42108151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e7a04af8dc0536b7189a33fa5ff487b98ea1924d64220af5f8c153a4bc31f2c`  
		Last Modified: Thu, 17 Oct 2019 02:33:33 GMT  
		Size: 9.5 MB (9497746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbdb61d33b325a0cb354232f8189afe2d211757a5cb14d3ee0e8b7a23c05343c`  
		Last Modified: Thu, 17 Oct 2019 02:33:32 GMT  
		Size: 3.9 MB (3918776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:241fef36a6133a153be3b5428e7b1b2072149e1cbbd33afcee598a6758e998a9`  
		Last Modified: Thu, 17 Oct 2019 17:26:18 GMT  
		Size: 2.8 KB (2802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a2e0bf58591dc7a2a87fe8139bdd7e6b25d6db1810a2c9173cbc1ea3ab81b56`  
		Last Modified: Wed, 13 Nov 2019 23:23:32 GMT  
		Size: 60.6 MB (60623455 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae37f877a1176f6083a828434aee34f0f9f513eb8a121884f72f2db580eea0f2`  
		Last Modified: Wed, 13 Nov 2019 23:23:14 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0085f12251fe119b62b50599a07de14368cb97e41d7a2c93685c15644d869fbb`  
		Last Modified: Wed, 13 Nov 2019 23:23:14 GMT  
		Size: 208.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22fe9e4cf0b60e58932a7a041dc9627c1cf1a09e78e13f5d878fdf2e14ba3a7b`  
		Last Modified: Fri, 15 Nov 2019 23:59:56 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `influxdb:1.7` - linux; arm64 variant v8

```console
$ docker pull influxdb@sha256:6e5379b8eafd22adf3eaa148c1aaccad1a50d24613e2e2101f2e70979729d79b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **117.1 MB (117131750 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:713083984ec2a51f2b924ba1ccab34e5b536d85c4bcad3a80bbb38effa5a8b17`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:24 GMT
ADD file:c175e46d21fbcd99f833d917807088ceab257f27c16ec31b329be191e90626e0 in / 
# Wed, 16 Oct 2019 23:43:26 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:19:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:19:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 18:36:27 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 14 Nov 2019 00:29:14 GMT
ENV INFLUXDB_VERSION=1.7.9
# Thu, 14 Nov 2019 00:29:22 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Thu, 14 Nov 2019 00:29:23 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Thu, 14 Nov 2019 00:29:24 GMT
EXPOSE 8086
# Thu, 14 Nov 2019 00:29:25 GMT
VOLUME [/var/lib/influxdb]
# Thu, 14 Nov 2019 00:29:25 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Sat, 16 Nov 2019 00:46:34 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:46:35 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:46:36 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:1ed27930b96e2175d71ddcca5deb645284e033026b012db87b4e63287f26e744`  
		Last Modified: Wed, 16 Oct 2019 23:49:50 GMT  
		Size: 43.2 MB (43166447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc3f19cb3e6a27b29e50792a97e187c8133ffd26bf4e9eda01c38df7bda5dcc7`  
		Last Modified: Thu, 17 Oct 2019 02:28:25 GMT  
		Size: 9.7 MB (9747759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41a323c975601416292ee6ed5dcd13a38a114a637f8fd363fb669e9e3fa1c885`  
		Last Modified: Thu, 17 Oct 2019 02:28:24 GMT  
		Size: 4.1 MB (4094404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f16f32f697fd9af1f7107296a6543babd2515981f7f229cdee5f10e60188143b`  
		Last Modified: Thu, 17 Oct 2019 18:37:19 GMT  
		Size: 2.8 KB (2804 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:675fc9134d94dfb84f866c4b07b2c9e7a904bc2d2dd6fc478ce066cb62648876`  
		Last Modified: Thu, 14 Nov 2019 00:29:54 GMT  
		Size: 60.1 MB (60118619 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:798191dc3a14d378e39869d1e0cdc6c7fc34de78eb637ee02bb2e02a3b3cb0f9`  
		Last Modified: Thu, 14 Nov 2019 00:29:39 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32be66478660f50466c1c6431dc87bfcff9ac0f70f29aa1c8de024328bba6125`  
		Last Modified: Thu, 14 Nov 2019 00:29:39 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7da6939ebe01993df7f6e53293d231a3b700311af3dceeab6b8e5532d099dcb8`  
		Last Modified: Sat, 16 Nov 2019 00:47:01 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.7.9`

```console
$ docker pull influxdb@sha256:d610b4831f9c16aadc470047d47abd0002c884fe5f45a37ad6a2102bb72e01e0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `influxdb:1.7.9` - linux; amd64

```console
$ docker pull influxdb@sha256:2c2070a776ace5d9d48cc139969ed2cde9a6992b5ebd90863d18ba83e6492c02
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.6 MB (124601053 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:60ff7d4fdc44581e8f1c0ea2e04193a12a63e8c8e6174f98cbd10ef83e307989`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 18 Oct 2019 01:50:35 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Tue, 12 Nov 2019 21:34:16 GMT
ENV INFLUXDB_VERSION=1.7.9
# Tue, 12 Nov 2019 21:34:25 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Tue, 12 Nov 2019 21:34:25 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Tue, 12 Nov 2019 21:34:25 GMT
EXPOSE 8086
# Tue, 12 Nov 2019 21:34:25 GMT
VOLUME [/var/lib/influxdb]
# Tue, 12 Nov 2019 21:34:26 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Sat, 16 Nov 2019 00:25:42 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:25:42 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:25:42 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5c4c216e17e211fe465bc780a8d08437168607470296a6679d2e2c199714088`  
		Last Modified: Fri, 18 Oct 2019 01:52:32 GMT  
		Size: 2.8 KB (2775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cf5d46bff20f9bd00c2f6ca9a38735d0ee0261e520b1a9fcc2201a5f45ad59f`  
		Last Modified: Tue, 12 Nov 2019 21:35:52 GMT  
		Size: 64.1 MB (64078628 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ea450d7b37d89b0754889fdff41a4bd82503edac532ab275bf1aceb8171e023`  
		Last Modified: Tue, 12 Nov 2019 21:35:42 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32dfc1079ff4e6c2bdb059ee28f1c5dba0ddbcd9d33eae9572a1e74b160087ba`  
		Last Modified: Tue, 12 Nov 2019 21:35:42 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cca4151a7738702a0f3278a04bb1395994880275b6270e0a850b5a28eadd45f7`  
		Last Modified: Sat, 16 Nov 2019 00:26:55 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `influxdb:1.7.9` - linux; arm variant v7

```console
$ docker pull influxdb@sha256:89f2c5209e35dfb6ff82a4bf37bbd58ffa2545b5fb07db464bca358f3c3b45be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.2 MB (116152645 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33fc98cf2c357b6c91600a268dc10bb910a4944ba20da144857649a34e4b0be3`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Thu, 17 Oct 2019 00:10:47 GMT
ADD file:3283babf00aa2ace3b06f2d143b912daeedd504791cdf83548bbe49f1f670f4d in / 
# Thu, 17 Oct 2019 00:10:49 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:23:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:23:33 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 17:25:25 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 13 Nov 2019 23:22:47 GMT
ENV INFLUXDB_VERSION=1.7.9
# Wed, 13 Nov 2019 23:22:57 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Wed, 13 Nov 2019 23:22:58 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Wed, 13 Nov 2019 23:22:59 GMT
EXPOSE 8086
# Wed, 13 Nov 2019 23:22:59 GMT
VOLUME [/var/lib/influxdb]
# Wed, 13 Nov 2019 23:23:00 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Fri, 15 Nov 2019 23:59:29 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Fri, 15 Nov 2019 23:59:30 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 15 Nov 2019 23:59:30 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e9b52de4918cdbc0754871cf4e5aa73ab93ac6740b952e2623016af227869026`  
		Last Modified: Thu, 17 Oct 2019 00:18:09 GMT  
		Size: 42.1 MB (42108151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e7a04af8dc0536b7189a33fa5ff487b98ea1924d64220af5f8c153a4bc31f2c`  
		Last Modified: Thu, 17 Oct 2019 02:33:33 GMT  
		Size: 9.5 MB (9497746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbdb61d33b325a0cb354232f8189afe2d211757a5cb14d3ee0e8b7a23c05343c`  
		Last Modified: Thu, 17 Oct 2019 02:33:32 GMT  
		Size: 3.9 MB (3918776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:241fef36a6133a153be3b5428e7b1b2072149e1cbbd33afcee598a6758e998a9`  
		Last Modified: Thu, 17 Oct 2019 17:26:18 GMT  
		Size: 2.8 KB (2802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a2e0bf58591dc7a2a87fe8139bdd7e6b25d6db1810a2c9173cbc1ea3ab81b56`  
		Last Modified: Wed, 13 Nov 2019 23:23:32 GMT  
		Size: 60.6 MB (60623455 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae37f877a1176f6083a828434aee34f0f9f513eb8a121884f72f2db580eea0f2`  
		Last Modified: Wed, 13 Nov 2019 23:23:14 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0085f12251fe119b62b50599a07de14368cb97e41d7a2c93685c15644d869fbb`  
		Last Modified: Wed, 13 Nov 2019 23:23:14 GMT  
		Size: 208.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22fe9e4cf0b60e58932a7a041dc9627c1cf1a09e78e13f5d878fdf2e14ba3a7b`  
		Last Modified: Fri, 15 Nov 2019 23:59:56 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `influxdb:1.7.9` - linux; arm64 variant v8

```console
$ docker pull influxdb@sha256:6e5379b8eafd22adf3eaa148c1aaccad1a50d24613e2e2101f2e70979729d79b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **117.1 MB (117131750 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:713083984ec2a51f2b924ba1ccab34e5b536d85c4bcad3a80bbb38effa5a8b17`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:24 GMT
ADD file:c175e46d21fbcd99f833d917807088ceab257f27c16ec31b329be191e90626e0 in / 
# Wed, 16 Oct 2019 23:43:26 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:19:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:19:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 18:36:27 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 14 Nov 2019 00:29:14 GMT
ENV INFLUXDB_VERSION=1.7.9
# Thu, 14 Nov 2019 00:29:22 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Thu, 14 Nov 2019 00:29:23 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Thu, 14 Nov 2019 00:29:24 GMT
EXPOSE 8086
# Thu, 14 Nov 2019 00:29:25 GMT
VOLUME [/var/lib/influxdb]
# Thu, 14 Nov 2019 00:29:25 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Sat, 16 Nov 2019 00:46:34 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:46:35 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:46:36 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:1ed27930b96e2175d71ddcca5deb645284e033026b012db87b4e63287f26e744`  
		Last Modified: Wed, 16 Oct 2019 23:49:50 GMT  
		Size: 43.2 MB (43166447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc3f19cb3e6a27b29e50792a97e187c8133ffd26bf4e9eda01c38df7bda5dcc7`  
		Last Modified: Thu, 17 Oct 2019 02:28:25 GMT  
		Size: 9.7 MB (9747759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41a323c975601416292ee6ed5dcd13a38a114a637f8fd363fb669e9e3fa1c885`  
		Last Modified: Thu, 17 Oct 2019 02:28:24 GMT  
		Size: 4.1 MB (4094404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f16f32f697fd9af1f7107296a6543babd2515981f7f229cdee5f10e60188143b`  
		Last Modified: Thu, 17 Oct 2019 18:37:19 GMT  
		Size: 2.8 KB (2804 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:675fc9134d94dfb84f866c4b07b2c9e7a904bc2d2dd6fc478ce066cb62648876`  
		Last Modified: Thu, 14 Nov 2019 00:29:54 GMT  
		Size: 60.1 MB (60118619 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:798191dc3a14d378e39869d1e0cdc6c7fc34de78eb637ee02bb2e02a3b3cb0f9`  
		Last Modified: Thu, 14 Nov 2019 00:29:39 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32be66478660f50466c1c6431dc87bfcff9ac0f70f29aa1c8de024328bba6125`  
		Last Modified: Thu, 14 Nov 2019 00:29:39 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7da6939ebe01993df7f6e53293d231a3b700311af3dceeab6b8e5532d099dcb8`  
		Last Modified: Sat, 16 Nov 2019 00:47:01 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.7.9-alpine`

```console
$ docker pull influxdb@sha256:1971b2a84fae4040da62c684da559548a97620664bdb9457bcc444f4f8a25c12
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.7.9-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:d2e06d2bbb162bef098cee3d5d257521fc98febebe792e7dc73164985b15c48e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **68.5 MB (68509340 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5819404363fdb8f1a07c94f41b069299181c330e67d8a64f5c8490db2393425a`
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
# Tue, 12 Nov 2019 21:34:30 GMT
ENV INFLUXDB_VERSION=1.7.9
# Tue, 12 Nov 2019 21:34:38 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Tue, 12 Nov 2019 21:34:38 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Tue, 12 Nov 2019 21:34:38 GMT
EXPOSE 8086
# Tue, 12 Nov 2019 21:34:38 GMT
VOLUME [/var/lib/influxdb]
# Tue, 12 Nov 2019 21:34:39 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Sat, 16 Nov 2019 00:25:47 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:25:47 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:25:47 GMT
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
	-	`sha256:1ec6ffa39b31242a387a08c0bc74e28554da491a9e2523a03f9a08f50bc2ded8`  
		Last Modified: Tue, 12 Nov 2019 21:36:07 GMT  
		Size: 63.9 MB (63885251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b117b29e99d85118830e41c3e6b6b947a8a0d107972171c6ea03458fd1ce8fc`  
		Last Modified: Tue, 12 Nov 2019 21:35:57 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7e075d952d64b032bcb4271b0bfa6082e93d8161232d06b2fc012abf79c561e`  
		Last Modified: Tue, 12 Nov 2019 21:35:57 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6568280a4cf882386ca87eaa7ce8f99b08e4533f14cebf530753f1d4b269ddcc`  
		Last Modified: Sat, 16 Nov 2019 00:27:00 GMT  
		Size: 1.3 KB (1280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.7.9-data`

```console
$ docker pull influxdb@sha256:2e08c6cc488e9e9002bc736882282c03bf44debea7a7cb4979df84f4b42a10a0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.7.9-data` - linux; amd64

```console
$ docker pull influxdb@sha256:08944b5365a8e4364255d0c2fe80515759af049c5060f2bb4d01886c6f731b5b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **148.4 MB (148393075 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f1ecc44b6f80dc4d20b5378dd4482b00f58fc80bc0556d94a47562c6bc98d61`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 18 Oct 2019 01:50:35 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Tue, 12 Nov 2019 21:34:43 GMT
ENV INFLUXDB_VERSION=1.7.9-c1.7.9
# Tue, 12 Nov 2019 21:34:51 GMT
RUN wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb-data_${INFLUXDB_VERSION}_amd64.deb.asc influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb-data_${INFLUXDB_VERSION}_amd64.deb*
# Tue, 12 Nov 2019 21:34:51 GMT
COPY file:bf2f42b62a32a7ee3ab93d9a5e451b7d59af1a97e40dc4a76b8aaf2f64383d7a in /etc/influxdb/influxdb.conf 
# Tue, 12 Nov 2019 21:34:51 GMT
EXPOSE 8086
# Tue, 12 Nov 2019 21:34:51 GMT
VOLUME [/var/lib/influxdb]
# Tue, 12 Nov 2019 21:34:52 GMT
COPY file:182a0176834db40043100d082d05e5aded9887c94b02416f6e3154c827c07360 in /entrypoint.sh 
# Sat, 16 Nov 2019 00:25:52 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:25:52 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:25:52 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5c4c216e17e211fe465bc780a8d08437168607470296a6679d2e2c199714088`  
		Last Modified: Fri, 18 Oct 2019 01:52:32 GMT  
		Size: 2.8 KB (2775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10eae94bb3c452e55df2789fdf0df1c626519f0fd6a3c26b0bcfc512afac1707`  
		Last Modified: Tue, 12 Nov 2019 21:36:31 GMT  
		Size: 87.9 MB (87870593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b34aa8469b5de054a77b9890412eed77d6c2c3f021c43705c449001115905a00`  
		Last Modified: Tue, 12 Nov 2019 21:36:12 GMT  
		Size: 243.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41898cb12ef516886a507e17c279d55f3252d6d94848cec902eaff372f6bc958`  
		Last Modified: Tue, 12 Nov 2019 21:36:12 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:adcc83da93d87389a3cc50bbb7fbdda515c034e6c5fc56feb2da456e9345cc78`  
		Last Modified: Sat, 16 Nov 2019 00:27:04 GMT  
		Size: 1.3 KB (1280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.7.9-data-alpine`

```console
$ docker pull influxdb@sha256:5da3935230262560fc761858616b196f2a3cd0083750f39a2e34f1cc21ab8858
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.7.9-data-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:5c9774aa25eca0926c1cf41668938851df2ff95c44586442e18dd9b495719d6e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **92.2 MB (92247785 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:63b5b0cfe930cad5981ff31f92d99d669fec6c10587e674831744e80e6fb7ea6`
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
# Tue, 12 Nov 2019 21:34:56 GMT
ENV INFLUXDB_VERSION=1.7.9-c1.7.9
# Tue, 12 Nov 2019 21:35:06 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Tue, 12 Nov 2019 21:35:06 GMT
COPY file:bf2f42b62a32a7ee3ab93d9a5e451b7d59af1a97e40dc4a76b8aaf2f64383d7a in /etc/influxdb/influxdb.conf 
# Tue, 12 Nov 2019 21:35:06 GMT
EXPOSE 8086
# Tue, 12 Nov 2019 21:35:06 GMT
VOLUME [/var/lib/influxdb]
# Tue, 12 Nov 2019 21:35:07 GMT
COPY file:182a0176834db40043100d082d05e5aded9887c94b02416f6e3154c827c07360 in /entrypoint.sh 
# Sat, 16 Nov 2019 00:25:57 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:25:57 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:25:57 GMT
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
	-	`sha256:8b6e6cb2dcdf00520c04997a06be3f1bff6bc0f7ab9725d3e993f86cec8e1af6`  
		Last Modified: Tue, 12 Nov 2019 21:36:49 GMT  
		Size: 87.6 MB (87623641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de52ec9d5faff779e5c8d3b1a61be61361a5a16c5483b1d3a3573422864e7bf9`  
		Last Modified: Tue, 12 Nov 2019 21:36:36 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9ee0a88a0b1272aac0c31edf3c3c70883a440a85525a6552eaedce271c17f23`  
		Last Modified: Tue, 12 Nov 2019 21:36:36 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fe1dc320605edbeabbdf66065f34c61c5c830560b4c4d0cf6695b2ae7251615`  
		Last Modified: Sat, 16 Nov 2019 00:27:08 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.7.9-meta`

```console
$ docker pull influxdb@sha256:74f8243838f3bc564c9fa11e55eac823d68fe2914a006d8761353c7cfdd6e416
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.7.9-meta` - linux; amd64

```console
$ docker pull influxdb@sha256:a20c0b0037732052510c12623f399cc2653276d4cf6122c81e4db5b52892164e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **83.6 MB (83632593 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fb4bbdd1f755bfbf7e44476c6c7031bb2d07b067ef3f997b01c43832c0c1143c`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd-meta"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 18 Oct 2019 01:50:35 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Tue, 12 Nov 2019 21:34:43 GMT
ENV INFLUXDB_VERSION=1.7.9-c1.7.9
# Tue, 12 Nov 2019 21:35:14 GMT
RUN wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb-meta_${INFLUXDB_VERSION}_amd64.deb.asc influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb-meta_${INFLUXDB_VERSION}_amd64.deb*
# Tue, 12 Nov 2019 21:35:14 GMT
COPY file:5d8d1b0acfd7ca05cf6698246b28d240206fa448f4aa5ac839c9ad323adbeac2 in /etc/influxdb/influxdb-meta.conf 
# Tue, 12 Nov 2019 21:35:15 GMT
EXPOSE 8091
# Tue, 12 Nov 2019 21:35:15 GMT
VOLUME [/var/lib/influxdb]
# Tue, 12 Nov 2019 21:35:15 GMT
COPY file:126b1f7e41b4975cf2ce23037cf6a46253fb817023062317380c48ff5df47228 in /entrypoint.sh 
# Tue, 12 Nov 2019 21:35:15 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 12 Nov 2019 21:35:15 GMT
CMD ["influxd-meta"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5c4c216e17e211fe465bc780a8d08437168607470296a6679d2e2c199714088`  
		Last Modified: Fri, 18 Oct 2019 01:52:32 GMT  
		Size: 2.8 KB (2775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02b62f9ab2dfd649545362be56cf8cacbaf3a35e4daa9adf8351e0db0824af41`  
		Last Modified: Tue, 12 Nov 2019 21:37:02 GMT  
		Size: 23.1 MB (23111317 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0fe2f86e323a33c241768a616fe2f6b8cbae531a003d7f256edf6b30454d109`  
		Last Modified: Tue, 12 Nov 2019 21:36:54 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:334e076e494c009c2128578cd906791a052ddc9569d4774a56d91ae1f941e717`  
		Last Modified: Tue, 12 Nov 2019 21:36:54 GMT  
		Size: 375.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.7.9-meta-alpine`

```console
$ docker pull influxdb@sha256:8f9a1ef37bfb76631334007f3371f051350e011bdea6864ebc9dd64b6678747d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.7.9-meta-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:f099744d1c8fd6f0ec3863c8f56c5d09072672197654f8616b019f990bcf3e35
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.7 MB (27661938 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:895866012f5cbc2a622d4ac38b699de296d912def9837ee0f08f1574d873d2d2`
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
# Tue, 12 Nov 2019 21:34:56 GMT
ENV INFLUXDB_VERSION=1.7.9-c1.7.9
# Tue, 12 Nov 2019 21:35:23 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb-meta.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Tue, 12 Nov 2019 21:35:23 GMT
COPY file:5d8d1b0acfd7ca05cf6698246b28d240206fa448f4aa5ac839c9ad323adbeac2 in /etc/influxdb/influxdb-meta.conf 
# Tue, 12 Nov 2019 21:35:23 GMT
EXPOSE 8091
# Tue, 12 Nov 2019 21:35:23 GMT
VOLUME [/var/lib/influxdb]
# Tue, 12 Nov 2019 21:35:23 GMT
COPY file:126b1f7e41b4975cf2ce23037cf6a46253fb817023062317380c48ff5df47228 in /entrypoint.sh 
# Tue, 12 Nov 2019 21:35:24 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 12 Nov 2019 21:35:24 GMT
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
	-	`sha256:04667fac5f4b3b3a0dba01cd0cdc83dd26f993eb41125cfe7c9bfc037179248b`  
		Last Modified: Tue, 12 Nov 2019 21:37:11 GMT  
		Size: 23.0 MB (23038995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7562d053557244f64954fd9ee919b22edbcfaab8cbc2944fc5763835d13488e`  
		Last Modified: Tue, 12 Nov 2019 21:37:07 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7687365f19e8778ab7783cbcb9940dbc6f14ec5fdc23f2dc61a8a042994301ce`  
		Last Modified: Tue, 12 Nov 2019 21:37:07 GMT  
		Size: 375.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.7-alpine`

```console
$ docker pull influxdb@sha256:1971b2a84fae4040da62c684da559548a97620664bdb9457bcc444f4f8a25c12
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.7-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:d2e06d2bbb162bef098cee3d5d257521fc98febebe792e7dc73164985b15c48e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **68.5 MB (68509340 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5819404363fdb8f1a07c94f41b069299181c330e67d8a64f5c8490db2393425a`
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
# Tue, 12 Nov 2019 21:34:30 GMT
ENV INFLUXDB_VERSION=1.7.9
# Tue, 12 Nov 2019 21:34:38 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Tue, 12 Nov 2019 21:34:38 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Tue, 12 Nov 2019 21:34:38 GMT
EXPOSE 8086
# Tue, 12 Nov 2019 21:34:38 GMT
VOLUME [/var/lib/influxdb]
# Tue, 12 Nov 2019 21:34:39 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Sat, 16 Nov 2019 00:25:47 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:25:47 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:25:47 GMT
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
	-	`sha256:1ec6ffa39b31242a387a08c0bc74e28554da491a9e2523a03f9a08f50bc2ded8`  
		Last Modified: Tue, 12 Nov 2019 21:36:07 GMT  
		Size: 63.9 MB (63885251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b117b29e99d85118830e41c3e6b6b947a8a0d107972171c6ea03458fd1ce8fc`  
		Last Modified: Tue, 12 Nov 2019 21:35:57 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7e075d952d64b032bcb4271b0bfa6082e93d8161232d06b2fc012abf79c561e`  
		Last Modified: Tue, 12 Nov 2019 21:35:57 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6568280a4cf882386ca87eaa7ce8f99b08e4533f14cebf530753f1d4b269ddcc`  
		Last Modified: Sat, 16 Nov 2019 00:27:00 GMT  
		Size: 1.3 KB (1280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.7-data`

```console
$ docker pull influxdb@sha256:2e08c6cc488e9e9002bc736882282c03bf44debea7a7cb4979df84f4b42a10a0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.7-data` - linux; amd64

```console
$ docker pull influxdb@sha256:08944b5365a8e4364255d0c2fe80515759af049c5060f2bb4d01886c6f731b5b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **148.4 MB (148393075 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f1ecc44b6f80dc4d20b5378dd4482b00f58fc80bc0556d94a47562c6bc98d61`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 18 Oct 2019 01:50:35 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Tue, 12 Nov 2019 21:34:43 GMT
ENV INFLUXDB_VERSION=1.7.9-c1.7.9
# Tue, 12 Nov 2019 21:34:51 GMT
RUN wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb-data_${INFLUXDB_VERSION}_amd64.deb.asc influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb-data_${INFLUXDB_VERSION}_amd64.deb*
# Tue, 12 Nov 2019 21:34:51 GMT
COPY file:bf2f42b62a32a7ee3ab93d9a5e451b7d59af1a97e40dc4a76b8aaf2f64383d7a in /etc/influxdb/influxdb.conf 
# Tue, 12 Nov 2019 21:34:51 GMT
EXPOSE 8086
# Tue, 12 Nov 2019 21:34:51 GMT
VOLUME [/var/lib/influxdb]
# Tue, 12 Nov 2019 21:34:52 GMT
COPY file:182a0176834db40043100d082d05e5aded9887c94b02416f6e3154c827c07360 in /entrypoint.sh 
# Sat, 16 Nov 2019 00:25:52 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:25:52 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:25:52 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5c4c216e17e211fe465bc780a8d08437168607470296a6679d2e2c199714088`  
		Last Modified: Fri, 18 Oct 2019 01:52:32 GMT  
		Size: 2.8 KB (2775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10eae94bb3c452e55df2789fdf0df1c626519f0fd6a3c26b0bcfc512afac1707`  
		Last Modified: Tue, 12 Nov 2019 21:36:31 GMT  
		Size: 87.9 MB (87870593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b34aa8469b5de054a77b9890412eed77d6c2c3f021c43705c449001115905a00`  
		Last Modified: Tue, 12 Nov 2019 21:36:12 GMT  
		Size: 243.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41898cb12ef516886a507e17c279d55f3252d6d94848cec902eaff372f6bc958`  
		Last Modified: Tue, 12 Nov 2019 21:36:12 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:adcc83da93d87389a3cc50bbb7fbdda515c034e6c5fc56feb2da456e9345cc78`  
		Last Modified: Sat, 16 Nov 2019 00:27:04 GMT  
		Size: 1.3 KB (1280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.7-data-alpine`

```console
$ docker pull influxdb@sha256:5da3935230262560fc761858616b196f2a3cd0083750f39a2e34f1cc21ab8858
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.7-data-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:5c9774aa25eca0926c1cf41668938851df2ff95c44586442e18dd9b495719d6e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **92.2 MB (92247785 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:63b5b0cfe930cad5981ff31f92d99d669fec6c10587e674831744e80e6fb7ea6`
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
# Tue, 12 Nov 2019 21:34:56 GMT
ENV INFLUXDB_VERSION=1.7.9-c1.7.9
# Tue, 12 Nov 2019 21:35:06 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Tue, 12 Nov 2019 21:35:06 GMT
COPY file:bf2f42b62a32a7ee3ab93d9a5e451b7d59af1a97e40dc4a76b8aaf2f64383d7a in /etc/influxdb/influxdb.conf 
# Tue, 12 Nov 2019 21:35:06 GMT
EXPOSE 8086
# Tue, 12 Nov 2019 21:35:06 GMT
VOLUME [/var/lib/influxdb]
# Tue, 12 Nov 2019 21:35:07 GMT
COPY file:182a0176834db40043100d082d05e5aded9887c94b02416f6e3154c827c07360 in /entrypoint.sh 
# Sat, 16 Nov 2019 00:25:57 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:25:57 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:25:57 GMT
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
	-	`sha256:8b6e6cb2dcdf00520c04997a06be3f1bff6bc0f7ab9725d3e993f86cec8e1af6`  
		Last Modified: Tue, 12 Nov 2019 21:36:49 GMT  
		Size: 87.6 MB (87623641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de52ec9d5faff779e5c8d3b1a61be61361a5a16c5483b1d3a3573422864e7bf9`  
		Last Modified: Tue, 12 Nov 2019 21:36:36 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9ee0a88a0b1272aac0c31edf3c3c70883a440a85525a6552eaedce271c17f23`  
		Last Modified: Tue, 12 Nov 2019 21:36:36 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fe1dc320605edbeabbdf66065f34c61c5c830560b4c4d0cf6695b2ae7251615`  
		Last Modified: Sat, 16 Nov 2019 00:27:08 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.7-meta`

```console
$ docker pull influxdb@sha256:74f8243838f3bc564c9fa11e55eac823d68fe2914a006d8761353c7cfdd6e416
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.7-meta` - linux; amd64

```console
$ docker pull influxdb@sha256:a20c0b0037732052510c12623f399cc2653276d4cf6122c81e4db5b52892164e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **83.6 MB (83632593 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fb4bbdd1f755bfbf7e44476c6c7031bb2d07b067ef3f997b01c43832c0c1143c`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd-meta"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 18 Oct 2019 01:50:35 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Tue, 12 Nov 2019 21:34:43 GMT
ENV INFLUXDB_VERSION=1.7.9-c1.7.9
# Tue, 12 Nov 2019 21:35:14 GMT
RUN wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb-meta_${INFLUXDB_VERSION}_amd64.deb.asc influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb-meta_${INFLUXDB_VERSION}_amd64.deb*
# Tue, 12 Nov 2019 21:35:14 GMT
COPY file:5d8d1b0acfd7ca05cf6698246b28d240206fa448f4aa5ac839c9ad323adbeac2 in /etc/influxdb/influxdb-meta.conf 
# Tue, 12 Nov 2019 21:35:15 GMT
EXPOSE 8091
# Tue, 12 Nov 2019 21:35:15 GMT
VOLUME [/var/lib/influxdb]
# Tue, 12 Nov 2019 21:35:15 GMT
COPY file:126b1f7e41b4975cf2ce23037cf6a46253fb817023062317380c48ff5df47228 in /entrypoint.sh 
# Tue, 12 Nov 2019 21:35:15 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 12 Nov 2019 21:35:15 GMT
CMD ["influxd-meta"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5c4c216e17e211fe465bc780a8d08437168607470296a6679d2e2c199714088`  
		Last Modified: Fri, 18 Oct 2019 01:52:32 GMT  
		Size: 2.8 KB (2775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02b62f9ab2dfd649545362be56cf8cacbaf3a35e4daa9adf8351e0db0824af41`  
		Last Modified: Tue, 12 Nov 2019 21:37:02 GMT  
		Size: 23.1 MB (23111317 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0fe2f86e323a33c241768a616fe2f6b8cbae531a003d7f256edf6b30454d109`  
		Last Modified: Tue, 12 Nov 2019 21:36:54 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:334e076e494c009c2128578cd906791a052ddc9569d4774a56d91ae1f941e717`  
		Last Modified: Tue, 12 Nov 2019 21:36:54 GMT  
		Size: 375.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:1.7-meta-alpine`

```console
$ docker pull influxdb@sha256:8f9a1ef37bfb76631334007f3371f051350e011bdea6864ebc9dd64b6678747d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:1.7-meta-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:f099744d1c8fd6f0ec3863c8f56c5d09072672197654f8616b019f990bcf3e35
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.7 MB (27661938 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:895866012f5cbc2a622d4ac38b699de296d912def9837ee0f08f1574d873d2d2`
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
# Tue, 12 Nov 2019 21:34:56 GMT
ENV INFLUXDB_VERSION=1.7.9-c1.7.9
# Tue, 12 Nov 2019 21:35:23 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb-meta.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Tue, 12 Nov 2019 21:35:23 GMT
COPY file:5d8d1b0acfd7ca05cf6698246b28d240206fa448f4aa5ac839c9ad323adbeac2 in /etc/influxdb/influxdb-meta.conf 
# Tue, 12 Nov 2019 21:35:23 GMT
EXPOSE 8091
# Tue, 12 Nov 2019 21:35:23 GMT
VOLUME [/var/lib/influxdb]
# Tue, 12 Nov 2019 21:35:23 GMT
COPY file:126b1f7e41b4975cf2ce23037cf6a46253fb817023062317380c48ff5df47228 in /entrypoint.sh 
# Tue, 12 Nov 2019 21:35:24 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 12 Nov 2019 21:35:24 GMT
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
	-	`sha256:04667fac5f4b3b3a0dba01cd0cdc83dd26f993eb41125cfe7c9bfc037179248b`  
		Last Modified: Tue, 12 Nov 2019 21:37:11 GMT  
		Size: 23.0 MB (23038995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7562d053557244f64954fd9ee919b22edbcfaab8cbc2944fc5763835d13488e`  
		Last Modified: Tue, 12 Nov 2019 21:37:07 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7687365f19e8778ab7783cbcb9940dbc6f14ec5fdc23f2dc61a8a042994301ce`  
		Last Modified: Tue, 12 Nov 2019 21:37:07 GMT  
		Size: 375.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:alpine`

```console
$ docker pull influxdb@sha256:1971b2a84fae4040da62c684da559548a97620664bdb9457bcc444f4f8a25c12
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:d2e06d2bbb162bef098cee3d5d257521fc98febebe792e7dc73164985b15c48e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **68.5 MB (68509340 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5819404363fdb8f1a07c94f41b069299181c330e67d8a64f5c8490db2393425a`
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
# Tue, 12 Nov 2019 21:34:30 GMT
ENV INFLUXDB_VERSION=1.7.9
# Tue, 12 Nov 2019 21:34:38 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Tue, 12 Nov 2019 21:34:38 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Tue, 12 Nov 2019 21:34:38 GMT
EXPOSE 8086
# Tue, 12 Nov 2019 21:34:38 GMT
VOLUME [/var/lib/influxdb]
# Tue, 12 Nov 2019 21:34:39 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Sat, 16 Nov 2019 00:25:47 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:25:47 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:25:47 GMT
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
	-	`sha256:1ec6ffa39b31242a387a08c0bc74e28554da491a9e2523a03f9a08f50bc2ded8`  
		Last Modified: Tue, 12 Nov 2019 21:36:07 GMT  
		Size: 63.9 MB (63885251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b117b29e99d85118830e41c3e6b6b947a8a0d107972171c6ea03458fd1ce8fc`  
		Last Modified: Tue, 12 Nov 2019 21:35:57 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7e075d952d64b032bcb4271b0bfa6082e93d8161232d06b2fc012abf79c561e`  
		Last Modified: Tue, 12 Nov 2019 21:35:57 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6568280a4cf882386ca87eaa7ce8f99b08e4533f14cebf530753f1d4b269ddcc`  
		Last Modified: Sat, 16 Nov 2019 00:27:00 GMT  
		Size: 1.3 KB (1280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:data`

```console
$ docker pull influxdb@sha256:2e08c6cc488e9e9002bc736882282c03bf44debea7a7cb4979df84f4b42a10a0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:data` - linux; amd64

```console
$ docker pull influxdb@sha256:08944b5365a8e4364255d0c2fe80515759af049c5060f2bb4d01886c6f731b5b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **148.4 MB (148393075 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f1ecc44b6f80dc4d20b5378dd4482b00f58fc80bc0556d94a47562c6bc98d61`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 18 Oct 2019 01:50:35 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Tue, 12 Nov 2019 21:34:43 GMT
ENV INFLUXDB_VERSION=1.7.9-c1.7.9
# Tue, 12 Nov 2019 21:34:51 GMT
RUN wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb-data_${INFLUXDB_VERSION}_amd64.deb.asc influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb-data_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb-data_${INFLUXDB_VERSION}_amd64.deb*
# Tue, 12 Nov 2019 21:34:51 GMT
COPY file:bf2f42b62a32a7ee3ab93d9a5e451b7d59af1a97e40dc4a76b8aaf2f64383d7a in /etc/influxdb/influxdb.conf 
# Tue, 12 Nov 2019 21:34:51 GMT
EXPOSE 8086
# Tue, 12 Nov 2019 21:34:51 GMT
VOLUME [/var/lib/influxdb]
# Tue, 12 Nov 2019 21:34:52 GMT
COPY file:182a0176834db40043100d082d05e5aded9887c94b02416f6e3154c827c07360 in /entrypoint.sh 
# Sat, 16 Nov 2019 00:25:52 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:25:52 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:25:52 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5c4c216e17e211fe465bc780a8d08437168607470296a6679d2e2c199714088`  
		Last Modified: Fri, 18 Oct 2019 01:52:32 GMT  
		Size: 2.8 KB (2775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10eae94bb3c452e55df2789fdf0df1c626519f0fd6a3c26b0bcfc512afac1707`  
		Last Modified: Tue, 12 Nov 2019 21:36:31 GMT  
		Size: 87.9 MB (87870593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b34aa8469b5de054a77b9890412eed77d6c2c3f021c43705c449001115905a00`  
		Last Modified: Tue, 12 Nov 2019 21:36:12 GMT  
		Size: 243.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41898cb12ef516886a507e17c279d55f3252d6d94848cec902eaff372f6bc958`  
		Last Modified: Tue, 12 Nov 2019 21:36:12 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:adcc83da93d87389a3cc50bbb7fbdda515c034e6c5fc56feb2da456e9345cc78`  
		Last Modified: Sat, 16 Nov 2019 00:27:04 GMT  
		Size: 1.3 KB (1280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:data-alpine`

```console
$ docker pull influxdb@sha256:5da3935230262560fc761858616b196f2a3cd0083750f39a2e34f1cc21ab8858
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:data-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:5c9774aa25eca0926c1cf41668938851df2ff95c44586442e18dd9b495719d6e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **92.2 MB (92247785 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:63b5b0cfe930cad5981ff31f92d99d669fec6c10587e674831744e80e6fb7ea6`
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
# Tue, 12 Nov 2019 21:34:56 GMT
ENV INFLUXDB_VERSION=1.7.9-c1.7.9
# Tue, 12 Nov 2019 21:35:06 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Tue, 12 Nov 2019 21:35:06 GMT
COPY file:bf2f42b62a32a7ee3ab93d9a5e451b7d59af1a97e40dc4a76b8aaf2f64383d7a in /etc/influxdb/influxdb.conf 
# Tue, 12 Nov 2019 21:35:06 GMT
EXPOSE 8086
# Tue, 12 Nov 2019 21:35:06 GMT
VOLUME [/var/lib/influxdb]
# Tue, 12 Nov 2019 21:35:07 GMT
COPY file:182a0176834db40043100d082d05e5aded9887c94b02416f6e3154c827c07360 in /entrypoint.sh 
# Sat, 16 Nov 2019 00:25:57 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:25:57 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:25:57 GMT
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
	-	`sha256:8b6e6cb2dcdf00520c04997a06be3f1bff6bc0f7ab9725d3e993f86cec8e1af6`  
		Last Modified: Tue, 12 Nov 2019 21:36:49 GMT  
		Size: 87.6 MB (87623641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de52ec9d5faff779e5c8d3b1a61be61361a5a16c5483b1d3a3573422864e7bf9`  
		Last Modified: Tue, 12 Nov 2019 21:36:36 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9ee0a88a0b1272aac0c31edf3c3c70883a440a85525a6552eaedce271c17f23`  
		Last Modified: Tue, 12 Nov 2019 21:36:36 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fe1dc320605edbeabbdf66065f34c61c5c830560b4c4d0cf6695b2ae7251615`  
		Last Modified: Sat, 16 Nov 2019 00:27:08 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:latest`

```console
$ docker pull influxdb@sha256:d610b4831f9c16aadc470047d47abd0002c884fe5f45a37ad6a2102bb72e01e0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `influxdb:latest` - linux; amd64

```console
$ docker pull influxdb@sha256:2c2070a776ace5d9d48cc139969ed2cde9a6992b5ebd90863d18ba83e6492c02
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.6 MB (124601053 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:60ff7d4fdc44581e8f1c0ea2e04193a12a63e8c8e6174f98cbd10ef83e307989`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 18 Oct 2019 01:50:35 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Tue, 12 Nov 2019 21:34:16 GMT
ENV INFLUXDB_VERSION=1.7.9
# Tue, 12 Nov 2019 21:34:25 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Tue, 12 Nov 2019 21:34:25 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Tue, 12 Nov 2019 21:34:25 GMT
EXPOSE 8086
# Tue, 12 Nov 2019 21:34:25 GMT
VOLUME [/var/lib/influxdb]
# Tue, 12 Nov 2019 21:34:26 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Sat, 16 Nov 2019 00:25:42 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:25:42 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:25:42 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5c4c216e17e211fe465bc780a8d08437168607470296a6679d2e2c199714088`  
		Last Modified: Fri, 18 Oct 2019 01:52:32 GMT  
		Size: 2.8 KB (2775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cf5d46bff20f9bd00c2f6ca9a38735d0ee0261e520b1a9fcc2201a5f45ad59f`  
		Last Modified: Tue, 12 Nov 2019 21:35:52 GMT  
		Size: 64.1 MB (64078628 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ea450d7b37d89b0754889fdff41a4bd82503edac532ab275bf1aceb8171e023`  
		Last Modified: Tue, 12 Nov 2019 21:35:42 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32dfc1079ff4e6c2bdb059ee28f1c5dba0ddbcd9d33eae9572a1e74b160087ba`  
		Last Modified: Tue, 12 Nov 2019 21:35:42 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cca4151a7738702a0f3278a04bb1395994880275b6270e0a850b5a28eadd45f7`  
		Last Modified: Sat, 16 Nov 2019 00:26:55 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `influxdb:latest` - linux; arm variant v7

```console
$ docker pull influxdb@sha256:89f2c5209e35dfb6ff82a4bf37bbd58ffa2545b5fb07db464bca358f3c3b45be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.2 MB (116152645 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33fc98cf2c357b6c91600a268dc10bb910a4944ba20da144857649a34e4b0be3`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Thu, 17 Oct 2019 00:10:47 GMT
ADD file:3283babf00aa2ace3b06f2d143b912daeedd504791cdf83548bbe49f1f670f4d in / 
# Thu, 17 Oct 2019 00:10:49 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:23:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:23:33 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 17:25:25 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 13 Nov 2019 23:22:47 GMT
ENV INFLUXDB_VERSION=1.7.9
# Wed, 13 Nov 2019 23:22:57 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Wed, 13 Nov 2019 23:22:58 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Wed, 13 Nov 2019 23:22:59 GMT
EXPOSE 8086
# Wed, 13 Nov 2019 23:22:59 GMT
VOLUME [/var/lib/influxdb]
# Wed, 13 Nov 2019 23:23:00 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Fri, 15 Nov 2019 23:59:29 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Fri, 15 Nov 2019 23:59:30 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 15 Nov 2019 23:59:30 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e9b52de4918cdbc0754871cf4e5aa73ab93ac6740b952e2623016af227869026`  
		Last Modified: Thu, 17 Oct 2019 00:18:09 GMT  
		Size: 42.1 MB (42108151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e7a04af8dc0536b7189a33fa5ff487b98ea1924d64220af5f8c153a4bc31f2c`  
		Last Modified: Thu, 17 Oct 2019 02:33:33 GMT  
		Size: 9.5 MB (9497746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbdb61d33b325a0cb354232f8189afe2d211757a5cb14d3ee0e8b7a23c05343c`  
		Last Modified: Thu, 17 Oct 2019 02:33:32 GMT  
		Size: 3.9 MB (3918776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:241fef36a6133a153be3b5428e7b1b2072149e1cbbd33afcee598a6758e998a9`  
		Last Modified: Thu, 17 Oct 2019 17:26:18 GMT  
		Size: 2.8 KB (2802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a2e0bf58591dc7a2a87fe8139bdd7e6b25d6db1810a2c9173cbc1ea3ab81b56`  
		Last Modified: Wed, 13 Nov 2019 23:23:32 GMT  
		Size: 60.6 MB (60623455 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae37f877a1176f6083a828434aee34f0f9f513eb8a121884f72f2db580eea0f2`  
		Last Modified: Wed, 13 Nov 2019 23:23:14 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0085f12251fe119b62b50599a07de14368cb97e41d7a2c93685c15644d869fbb`  
		Last Modified: Wed, 13 Nov 2019 23:23:14 GMT  
		Size: 208.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22fe9e4cf0b60e58932a7a041dc9627c1cf1a09e78e13f5d878fdf2e14ba3a7b`  
		Last Modified: Fri, 15 Nov 2019 23:59:56 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `influxdb:latest` - linux; arm64 variant v8

```console
$ docker pull influxdb@sha256:6e5379b8eafd22adf3eaa148c1aaccad1a50d24613e2e2101f2e70979729d79b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **117.1 MB (117131750 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:713083984ec2a51f2b924ba1ccab34e5b536d85c4bcad3a80bbb38effa5a8b17`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:24 GMT
ADD file:c175e46d21fbcd99f833d917807088ceab257f27c16ec31b329be191e90626e0 in / 
# Wed, 16 Oct 2019 23:43:26 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:19:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:19:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 18:36:27 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 14 Nov 2019 00:29:14 GMT
ENV INFLUXDB_VERSION=1.7.9
# Thu, 14 Nov 2019 00:29:22 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_${ARCH}.deb.asc influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_${ARCH}.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_${ARCH}.deb*
# Thu, 14 Nov 2019 00:29:23 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Thu, 14 Nov 2019 00:29:24 GMT
EXPOSE 8086
# Thu, 14 Nov 2019 00:29:25 GMT
VOLUME [/var/lib/influxdb]
# Thu, 14 Nov 2019 00:29:25 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Sat, 16 Nov 2019 00:46:34 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:46:35 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:46:36 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:1ed27930b96e2175d71ddcca5deb645284e033026b012db87b4e63287f26e744`  
		Last Modified: Wed, 16 Oct 2019 23:49:50 GMT  
		Size: 43.2 MB (43166447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc3f19cb3e6a27b29e50792a97e187c8133ffd26bf4e9eda01c38df7bda5dcc7`  
		Last Modified: Thu, 17 Oct 2019 02:28:25 GMT  
		Size: 9.7 MB (9747759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41a323c975601416292ee6ed5dcd13a38a114a637f8fd363fb669e9e3fa1c885`  
		Last Modified: Thu, 17 Oct 2019 02:28:24 GMT  
		Size: 4.1 MB (4094404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f16f32f697fd9af1f7107296a6543babd2515981f7f229cdee5f10e60188143b`  
		Last Modified: Thu, 17 Oct 2019 18:37:19 GMT  
		Size: 2.8 KB (2804 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:675fc9134d94dfb84f866c4b07b2c9e7a904bc2d2dd6fc478ce066cb62648876`  
		Last Modified: Thu, 14 Nov 2019 00:29:54 GMT  
		Size: 60.1 MB (60118619 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:798191dc3a14d378e39869d1e0cdc6c7fc34de78eb637ee02bb2e02a3b3cb0f9`  
		Last Modified: Thu, 14 Nov 2019 00:29:39 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32be66478660f50466c1c6431dc87bfcff9ac0f70f29aa1c8de024328bba6125`  
		Last Modified: Thu, 14 Nov 2019 00:29:39 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7da6939ebe01993df7f6e53293d231a3b700311af3dceeab6b8e5532d099dcb8`  
		Last Modified: Sat, 16 Nov 2019 00:47:01 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:meta`

```console
$ docker pull influxdb@sha256:74f8243838f3bc564c9fa11e55eac823d68fe2914a006d8761353c7cfdd6e416
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:meta` - linux; amd64

```console
$ docker pull influxdb@sha256:a20c0b0037732052510c12623f399cc2653276d4cf6122c81e4db5b52892164e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **83.6 MB (83632593 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fb4bbdd1f755bfbf7e44476c6c7031bb2d07b067ef3f997b01c43832c0c1143c`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd-meta"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 18 Oct 2019 01:50:35 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Tue, 12 Nov 2019 21:34:43 GMT
ENV INFLUXDB_VERSION=1.7.9-c1.7.9
# Tue, 12 Nov 2019 21:35:14 GMT
RUN wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb-meta_${INFLUXDB_VERSION}_amd64.deb.asc influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb-meta_${INFLUXDB_VERSION}_amd64.deb*
# Tue, 12 Nov 2019 21:35:14 GMT
COPY file:5d8d1b0acfd7ca05cf6698246b28d240206fa448f4aa5ac839c9ad323adbeac2 in /etc/influxdb/influxdb-meta.conf 
# Tue, 12 Nov 2019 21:35:15 GMT
EXPOSE 8091
# Tue, 12 Nov 2019 21:35:15 GMT
VOLUME [/var/lib/influxdb]
# Tue, 12 Nov 2019 21:35:15 GMT
COPY file:126b1f7e41b4975cf2ce23037cf6a46253fb817023062317380c48ff5df47228 in /entrypoint.sh 
# Tue, 12 Nov 2019 21:35:15 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 12 Nov 2019 21:35:15 GMT
CMD ["influxd-meta"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5c4c216e17e211fe465bc780a8d08437168607470296a6679d2e2c199714088`  
		Last Modified: Fri, 18 Oct 2019 01:52:32 GMT  
		Size: 2.8 KB (2775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02b62f9ab2dfd649545362be56cf8cacbaf3a35e4daa9adf8351e0db0824af41`  
		Last Modified: Tue, 12 Nov 2019 21:37:02 GMT  
		Size: 23.1 MB (23111317 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0fe2f86e323a33c241768a616fe2f6b8cbae531a003d7f256edf6b30454d109`  
		Last Modified: Tue, 12 Nov 2019 21:36:54 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:334e076e494c009c2128578cd906791a052ddc9569d4774a56d91ae1f941e717`  
		Last Modified: Tue, 12 Nov 2019 21:36:54 GMT  
		Size: 375.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `influxdb:meta-alpine`

```console
$ docker pull influxdb@sha256:8f9a1ef37bfb76631334007f3371f051350e011bdea6864ebc9dd64b6678747d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:meta-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:f099744d1c8fd6f0ec3863c8f56c5d09072672197654f8616b019f990bcf3e35
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.7 MB (27661938 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:895866012f5cbc2a622d4ac38b699de296d912def9837ee0f08f1574d873d2d2`
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
# Tue, 12 Nov 2019 21:34:56 GMT
ENV INFLUXDB_VERSION=1.7.9-c1.7.9
# Tue, 12 Nov 2019 21:35:23 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-meta-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb-meta.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Tue, 12 Nov 2019 21:35:23 GMT
COPY file:5d8d1b0acfd7ca05cf6698246b28d240206fa448f4aa5ac839c9ad323adbeac2 in /etc/influxdb/influxdb-meta.conf 
# Tue, 12 Nov 2019 21:35:23 GMT
EXPOSE 8091
# Tue, 12 Nov 2019 21:35:23 GMT
VOLUME [/var/lib/influxdb]
# Tue, 12 Nov 2019 21:35:23 GMT
COPY file:126b1f7e41b4975cf2ce23037cf6a46253fb817023062317380c48ff5df47228 in /entrypoint.sh 
# Tue, 12 Nov 2019 21:35:24 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 12 Nov 2019 21:35:24 GMT
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
	-	`sha256:04667fac5f4b3b3a0dba01cd0cdc83dd26f993eb41125cfe7c9bfc037179248b`  
		Last Modified: Tue, 12 Nov 2019 21:37:11 GMT  
		Size: 23.0 MB (23038995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7562d053557244f64954fd9ee919b22edbcfaab8cbc2944fc5763835d13488e`  
		Last Modified: Tue, 12 Nov 2019 21:37:07 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7687365f19e8778ab7783cbcb9940dbc6f14ec5fdc23f2dc61a8a042994301ce`  
		Last Modified: Tue, 12 Nov 2019 21:37:07 GMT  
		Size: 375.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
