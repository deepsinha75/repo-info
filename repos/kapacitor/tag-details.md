<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `kapacitor`

-	[`kapacitor:1.4`](#kapacitor14)
-	[`kapacitor:1.4.1`](#kapacitor141)
-	[`kapacitor:1.4.1-alpine`](#kapacitor141-alpine)
-	[`kapacitor:1.4-alpine`](#kapacitor14-alpine)
-	[`kapacitor:1.5`](#kapacitor15)
-	[`kapacitor:1.5.3`](#kapacitor153)
-	[`kapacitor:1.5.3-alpine`](#kapacitor153-alpine)
-	[`kapacitor:1.5-alpine`](#kapacitor15-alpine)
-	[`kapacitor:alpine`](#kapacitoralpine)
-	[`kapacitor:latest`](#kapacitorlatest)

## `kapacitor:1.4`

```console
$ docker pull kapacitor@sha256:900084e1a12ee218ca25fa651314358dc48f7844d6e3cfe842dedd8816244eb6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `kapacitor:1.4` - linux; amd64

```console
$ docker pull kapacitor@sha256:9f0feb85ba0b5180c29313a5e7138a67c85cde74a547520259893c4a7c0fac82
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **96.2 MB (96223816 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ddc2cc6e700cc7755b68e472125a5651186aa1474676153505d38dbc8f89ea6`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 06:41:25 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Wed, 10 Jul 2019 06:41:28 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 06:41:28 GMT
ENV KAPACITOR_VERSION=1.4.1
# Wed, 10 Jul 2019 06:41:33 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Wed, 10 Jul 2019 06:41:34 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Wed, 10 Jul 2019 06:41:34 GMT
EXPOSE 9092
# Wed, 10 Jul 2019 06:41:34 GMT
VOLUME [/var/lib/kapacitor]
# Wed, 10 Jul 2019 06:41:34 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Wed, 10 Jul 2019 06:41:35 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 06:41:35 GMT
CMD ["kapacitord"]
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
	-	`sha256:0587d259a00d7d5854e5fd46f6478b8301198cb5ee479a7c68ebbfb33d3ddf8a`  
		Last Modified: Wed, 10 Jul 2019 06:42:23 GMT  
		Size: 13.1 MB (13057593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d1523675ece552c633629e95d23291e056830bd539b0d7413da41fa1b839aa6`  
		Last Modified: Wed, 10 Jul 2019 06:42:18 GMT  
		Size: 2.8 KB (2772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24c932940dc9bb719fd71fe1ca4a05890286b327fa1666441c0ab245f6821939`  
		Last Modified: Wed, 10 Jul 2019 06:42:29 GMT  
		Size: 22.7 MB (22694182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f39fe189f88fc9bf96c610ec29c9a3062417f7d62b7cc2985bf561536d26a81`  
		Last Modified: Wed, 10 Jul 2019 06:42:18 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec87e62ba2a9b200dfeaec161eb4f7ebf2acaf46aa99d2067e9ea0eb1865575f`  
		Last Modified: Wed, 10 Jul 2019 06:42:18 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kapacitor:1.4` - linux; arm variant v7

```console
$ docker pull kapacitor@sha256:6383097b69ae51aa977b3c5b7b41f3a8e722f9c373ed4800c95f32180a7c917b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **90.0 MB (90042318 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:618f392cdbd17facf483f41b4be5ff50a35edcb4556c9a91e223b187f61e36e8`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Tue, 09 Jul 2019 21:12:58 GMT
ADD file:00322e24567c3cea35b2051e88033c77243c4fdc311040b784d7551188ae0d62 in / 
# Tue, 09 Jul 2019 21:12:59 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:45:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:45:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 00:54:33 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Wed, 10 Jul 2019 00:54:43 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 00:54:44 GMT
ENV KAPACITOR_VERSION=1.4.1
# Wed, 10 Jul 2019 00:54:52 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Wed, 10 Jul 2019 00:54:53 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Wed, 10 Jul 2019 00:54:53 GMT
EXPOSE 9092
# Wed, 10 Jul 2019 00:54:54 GMT
VOLUME [/var/lib/kapacitor]
# Wed, 10 Jul 2019 00:54:55 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Wed, 10 Jul 2019 00:54:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 00:54:56 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:dcb61f1d45657be196f648f75a07805b856fb8f4aebb61138c03c12e2919ee9e`  
		Last Modified: Tue, 09 Jul 2019 21:21:09 GMT  
		Size: 42.1 MB (42083055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41835060b113803e2ca628a32805c2e1178fe441b81d3e77427749fec4de06e9`  
		Last Modified: Tue, 09 Jul 2019 22:53:28 GMT  
		Size: 9.5 MB (9490816 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:582caf5d2e7bf5e75a96afc2254a97f6e86ad72c8815429ada61280467cc6d6f`  
		Last Modified: Tue, 09 Jul 2019 22:53:27 GMT  
		Size: 3.9 MB (3918602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59ed30635176caa714a85723055ee0a4de6cacdfd1c4c70d871f6d80df20afd0`  
		Last Modified: Wed, 10 Jul 2019 00:55:35 GMT  
		Size: 13.2 MB (13238625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75ca7f0d06efa0f6dc6a658b4a944da9a6167d7422c722a34253cb5f7936db1c`  
		Last Modified: Wed, 10 Jul 2019 00:55:31 GMT  
		Size: 2.8 KB (2805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5602a35f74da04c94c21a4fccd0bd59ee37319c4f917ec74c8f3ac6b2c73ef79`  
		Last Modified: Wed, 10 Jul 2019 00:55:39 GMT  
		Size: 21.3 MB (21307958 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6e421373a45582f0f58fd6010993d2a967b4c6be4d9f65143f547e941719c2d`  
		Last Modified: Wed, 10 Jul 2019 00:55:31 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03ff2008e08142c563d358a1852a5a52adf19dc00ab58c5aed00f0a8a7f6758e`  
		Last Modified: Wed, 10 Jul 2019 00:55:31 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kapacitor:1.4` - linux; arm64 variant v8

```console
$ docker pull kapacitor@sha256:9a88e3bdc3b4506c19cd3cfbbcc2aaa7f6c888aacb8a4fd3c87077ee2b0b6585
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **91.0 MB (91049289 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c32a45802a898670826af1757499ae2b9c9f5550f8db3680b1b8f47bdfbfdbba`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:11 GMT
ADD file:4ad0e90fb81389a733d6948b0f068616b600a1be277ed228ace6196f667b0ead in / 
# Tue, 09 Jul 2019 21:46:12 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:36:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:37:03 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 05:24:48 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Wed, 10 Jul 2019 05:24:52 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 05:24:53 GMT
ENV KAPACITOR_VERSION=1.4.1
# Wed, 10 Jul 2019 05:24:58 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Wed, 10 Jul 2019 05:24:59 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Wed, 10 Jul 2019 05:24:59 GMT
EXPOSE 9092
# Wed, 10 Jul 2019 05:25:00 GMT
VOLUME [/var/lib/kapacitor]
# Wed, 10 Jul 2019 05:25:01 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Wed, 10 Jul 2019 05:25:01 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 05:25:01 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:8518ba3cff7c9ea93a23c2c2d853bec62efe57d658c99413492fe93d56637297`  
		Last Modified: Tue, 09 Jul 2019 21:52:15 GMT  
		Size: 43.1 MB (43142770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:457256b895a8a9338a3cc73f7711af983f35b66b3f6df14bfeba5a7263fbe1e0`  
		Last Modified: Tue, 09 Jul 2019 22:43:47 GMT  
		Size: 9.7 MB (9737235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da853daaff69acbafe85d56c95c0e30d5b43cdf2cd12a7bc7683e227670f556d`  
		Last Modified: Tue, 09 Jul 2019 22:43:46 GMT  
		Size: 4.1 MB (4094312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d01de5a644eef18b4508295261ec10a871d4065e4e74738a0c570a22e405e75b`  
		Last Modified: Wed, 10 Jul 2019 05:25:29 GMT  
		Size: 12.8 MB (12763976 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dc7ec0168baea24da3425ca867c3f0fc62a3f2e1ca5e9e8385b87b52a069565`  
		Last Modified: Wed, 10 Jul 2019 05:25:27 GMT  
		Size: 2.8 KB (2801 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b6968724b87e10c1e8db370c010754fec5f3a84c60c895a0bcae459ca66ea05`  
		Last Modified: Wed, 10 Jul 2019 05:25:34 GMT  
		Size: 21.3 MB (21307740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f225fae2203fceea0301741d68a0c3ffa6d6c22a3375cfcc106b977ba333d7ee`  
		Last Modified: Wed, 10 Jul 2019 05:25:27 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5722997db35f50b8f44a9530fd1197b89dc29211f0746b91c04b7662d7b9c471`  
		Last Modified: Wed, 10 Jul 2019 05:25:27 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kapacitor:1.4.1`

```console
$ docker pull kapacitor@sha256:900084e1a12ee218ca25fa651314358dc48f7844d6e3cfe842dedd8816244eb6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `kapacitor:1.4.1` - linux; amd64

```console
$ docker pull kapacitor@sha256:9f0feb85ba0b5180c29313a5e7138a67c85cde74a547520259893c4a7c0fac82
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **96.2 MB (96223816 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ddc2cc6e700cc7755b68e472125a5651186aa1474676153505d38dbc8f89ea6`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 06:41:25 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Wed, 10 Jul 2019 06:41:28 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 06:41:28 GMT
ENV KAPACITOR_VERSION=1.4.1
# Wed, 10 Jul 2019 06:41:33 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Wed, 10 Jul 2019 06:41:34 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Wed, 10 Jul 2019 06:41:34 GMT
EXPOSE 9092
# Wed, 10 Jul 2019 06:41:34 GMT
VOLUME [/var/lib/kapacitor]
# Wed, 10 Jul 2019 06:41:34 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Wed, 10 Jul 2019 06:41:35 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 06:41:35 GMT
CMD ["kapacitord"]
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
	-	`sha256:0587d259a00d7d5854e5fd46f6478b8301198cb5ee479a7c68ebbfb33d3ddf8a`  
		Last Modified: Wed, 10 Jul 2019 06:42:23 GMT  
		Size: 13.1 MB (13057593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d1523675ece552c633629e95d23291e056830bd539b0d7413da41fa1b839aa6`  
		Last Modified: Wed, 10 Jul 2019 06:42:18 GMT  
		Size: 2.8 KB (2772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24c932940dc9bb719fd71fe1ca4a05890286b327fa1666441c0ab245f6821939`  
		Last Modified: Wed, 10 Jul 2019 06:42:29 GMT  
		Size: 22.7 MB (22694182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f39fe189f88fc9bf96c610ec29c9a3062417f7d62b7cc2985bf561536d26a81`  
		Last Modified: Wed, 10 Jul 2019 06:42:18 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec87e62ba2a9b200dfeaec161eb4f7ebf2acaf46aa99d2067e9ea0eb1865575f`  
		Last Modified: Wed, 10 Jul 2019 06:42:18 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kapacitor:1.4.1` - linux; arm variant v7

```console
$ docker pull kapacitor@sha256:6383097b69ae51aa977b3c5b7b41f3a8e722f9c373ed4800c95f32180a7c917b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **90.0 MB (90042318 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:618f392cdbd17facf483f41b4be5ff50a35edcb4556c9a91e223b187f61e36e8`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Tue, 09 Jul 2019 21:12:58 GMT
ADD file:00322e24567c3cea35b2051e88033c77243c4fdc311040b784d7551188ae0d62 in / 
# Tue, 09 Jul 2019 21:12:59 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:45:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:45:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 00:54:33 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Wed, 10 Jul 2019 00:54:43 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 00:54:44 GMT
ENV KAPACITOR_VERSION=1.4.1
# Wed, 10 Jul 2019 00:54:52 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Wed, 10 Jul 2019 00:54:53 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Wed, 10 Jul 2019 00:54:53 GMT
EXPOSE 9092
# Wed, 10 Jul 2019 00:54:54 GMT
VOLUME [/var/lib/kapacitor]
# Wed, 10 Jul 2019 00:54:55 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Wed, 10 Jul 2019 00:54:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 00:54:56 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:dcb61f1d45657be196f648f75a07805b856fb8f4aebb61138c03c12e2919ee9e`  
		Last Modified: Tue, 09 Jul 2019 21:21:09 GMT  
		Size: 42.1 MB (42083055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41835060b113803e2ca628a32805c2e1178fe441b81d3e77427749fec4de06e9`  
		Last Modified: Tue, 09 Jul 2019 22:53:28 GMT  
		Size: 9.5 MB (9490816 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:582caf5d2e7bf5e75a96afc2254a97f6e86ad72c8815429ada61280467cc6d6f`  
		Last Modified: Tue, 09 Jul 2019 22:53:27 GMT  
		Size: 3.9 MB (3918602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59ed30635176caa714a85723055ee0a4de6cacdfd1c4c70d871f6d80df20afd0`  
		Last Modified: Wed, 10 Jul 2019 00:55:35 GMT  
		Size: 13.2 MB (13238625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75ca7f0d06efa0f6dc6a658b4a944da9a6167d7422c722a34253cb5f7936db1c`  
		Last Modified: Wed, 10 Jul 2019 00:55:31 GMT  
		Size: 2.8 KB (2805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5602a35f74da04c94c21a4fccd0bd59ee37319c4f917ec74c8f3ac6b2c73ef79`  
		Last Modified: Wed, 10 Jul 2019 00:55:39 GMT  
		Size: 21.3 MB (21307958 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6e421373a45582f0f58fd6010993d2a967b4c6be4d9f65143f547e941719c2d`  
		Last Modified: Wed, 10 Jul 2019 00:55:31 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03ff2008e08142c563d358a1852a5a52adf19dc00ab58c5aed00f0a8a7f6758e`  
		Last Modified: Wed, 10 Jul 2019 00:55:31 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kapacitor:1.4.1` - linux; arm64 variant v8

```console
$ docker pull kapacitor@sha256:9a88e3bdc3b4506c19cd3cfbbcc2aaa7f6c888aacb8a4fd3c87077ee2b0b6585
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **91.0 MB (91049289 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c32a45802a898670826af1757499ae2b9c9f5550f8db3680b1b8f47bdfbfdbba`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:11 GMT
ADD file:4ad0e90fb81389a733d6948b0f068616b600a1be277ed228ace6196f667b0ead in / 
# Tue, 09 Jul 2019 21:46:12 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:36:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:37:03 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 05:24:48 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Wed, 10 Jul 2019 05:24:52 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 05:24:53 GMT
ENV KAPACITOR_VERSION=1.4.1
# Wed, 10 Jul 2019 05:24:58 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Wed, 10 Jul 2019 05:24:59 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Wed, 10 Jul 2019 05:24:59 GMT
EXPOSE 9092
# Wed, 10 Jul 2019 05:25:00 GMT
VOLUME [/var/lib/kapacitor]
# Wed, 10 Jul 2019 05:25:01 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Wed, 10 Jul 2019 05:25:01 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 05:25:01 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:8518ba3cff7c9ea93a23c2c2d853bec62efe57d658c99413492fe93d56637297`  
		Last Modified: Tue, 09 Jul 2019 21:52:15 GMT  
		Size: 43.1 MB (43142770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:457256b895a8a9338a3cc73f7711af983f35b66b3f6df14bfeba5a7263fbe1e0`  
		Last Modified: Tue, 09 Jul 2019 22:43:47 GMT  
		Size: 9.7 MB (9737235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da853daaff69acbafe85d56c95c0e30d5b43cdf2cd12a7bc7683e227670f556d`  
		Last Modified: Tue, 09 Jul 2019 22:43:46 GMT  
		Size: 4.1 MB (4094312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d01de5a644eef18b4508295261ec10a871d4065e4e74738a0c570a22e405e75b`  
		Last Modified: Wed, 10 Jul 2019 05:25:29 GMT  
		Size: 12.8 MB (12763976 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dc7ec0168baea24da3425ca867c3f0fc62a3f2e1ca5e9e8385b87b52a069565`  
		Last Modified: Wed, 10 Jul 2019 05:25:27 GMT  
		Size: 2.8 KB (2801 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b6968724b87e10c1e8db370c010754fec5f3a84c60c895a0bcae459ca66ea05`  
		Last Modified: Wed, 10 Jul 2019 05:25:34 GMT  
		Size: 21.3 MB (21307740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f225fae2203fceea0301741d68a0c3ffa6d6c22a3375cfcc106b977ba333d7ee`  
		Last Modified: Wed, 10 Jul 2019 05:25:27 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5722997db35f50b8f44a9530fd1197b89dc29211f0746b91c04b7662d7b9c471`  
		Last Modified: Wed, 10 Jul 2019 05:25:27 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kapacitor:1.4.1-alpine`

```console
$ docker pull kapacitor@sha256:5b377752983e68e39b3bf0b7b54f6e939f3e4cd74a186cdd3ce3fc43a14e14a9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kapacitor:1.4.1-alpine` - linux; amd64

```console
$ docker pull kapacitor@sha256:00fea9e913dd24612011fa7235fa2ed89ac3a2640280d586566ce45b96f83c1a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.7 MB (19658150 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f5e9610a4453bfe2c025a2edc904a0c7a28fc0bf61239877b85fccc20f91db70`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:19:30 GMT
RUN apk add --no-cache ca-certificates &&     update-ca-certificates
# Fri, 24 May 2019 22:31:48 GMT
ENV KAPACITOR_VERSION=1.4.1
# Fri, 24 May 2019 22:31:53 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/kapacitor-*/kapacitor.conf &&     chmod +x /usr/src/kapacitor-*/* &&     cp -a /usr/src/kapacitor-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 24 May 2019 22:31:53 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Fri, 24 May 2019 22:31:53 GMT
EXPOSE 9092
# Fri, 24 May 2019 22:31:53 GMT
VOLUME [/var/lib/kapacitor]
# Fri, 24 May 2019 22:31:53 GMT
COPY file:a64543022a380a96e18ddc4e841e034238df340064743d570fa109d5086b123a in /entrypoint.sh 
# Fri, 24 May 2019 22:31:54 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 24 May 2019 22:31:54 GMT
CMD ["kapacitord"]
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
	-	`sha256:bbbb049fef605a954d4e94d7b181b78533f2ab3971cbcdab85b1f9da9edc148d`  
		Last Modified: Fri, 24 May 2019 22:20:07 GMT  
		Size: 301.9 KB (301889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdc8c21d0e2f471ffd4f03adcab0b7428a7101e63ad00d0d6242a66c12bdda17`  
		Last Modified: Fri, 24 May 2019 22:32:17 GMT  
		Size: 16.6 MB (16598620 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8c4bf982dd65a145748a2311ef3a869b8536146b2b9ef4b74a3639b5c02643c`  
		Last Modified: Fri, 24 May 2019 22:32:14 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24814fe3b7f13d09e864942f67d73cad3074768c1d05e2db02101712dd85cc01`  
		Last Modified: Fri, 24 May 2019 22:32:13 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kapacitor:1.4-alpine`

```console
$ docker pull kapacitor@sha256:5b377752983e68e39b3bf0b7b54f6e939f3e4cd74a186cdd3ce3fc43a14e14a9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kapacitor:1.4-alpine` - linux; amd64

```console
$ docker pull kapacitor@sha256:00fea9e913dd24612011fa7235fa2ed89ac3a2640280d586566ce45b96f83c1a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.7 MB (19658150 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f5e9610a4453bfe2c025a2edc904a0c7a28fc0bf61239877b85fccc20f91db70`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:19:30 GMT
RUN apk add --no-cache ca-certificates &&     update-ca-certificates
# Fri, 24 May 2019 22:31:48 GMT
ENV KAPACITOR_VERSION=1.4.1
# Fri, 24 May 2019 22:31:53 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/kapacitor-*/kapacitor.conf &&     chmod +x /usr/src/kapacitor-*/* &&     cp -a /usr/src/kapacitor-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 24 May 2019 22:31:53 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Fri, 24 May 2019 22:31:53 GMT
EXPOSE 9092
# Fri, 24 May 2019 22:31:53 GMT
VOLUME [/var/lib/kapacitor]
# Fri, 24 May 2019 22:31:53 GMT
COPY file:a64543022a380a96e18ddc4e841e034238df340064743d570fa109d5086b123a in /entrypoint.sh 
# Fri, 24 May 2019 22:31:54 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 24 May 2019 22:31:54 GMT
CMD ["kapacitord"]
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
	-	`sha256:bbbb049fef605a954d4e94d7b181b78533f2ab3971cbcdab85b1f9da9edc148d`  
		Last Modified: Fri, 24 May 2019 22:20:07 GMT  
		Size: 301.9 KB (301889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdc8c21d0e2f471ffd4f03adcab0b7428a7101e63ad00d0d6242a66c12bdda17`  
		Last Modified: Fri, 24 May 2019 22:32:17 GMT  
		Size: 16.6 MB (16598620 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8c4bf982dd65a145748a2311ef3a869b8536146b2b9ef4b74a3639b5c02643c`  
		Last Modified: Fri, 24 May 2019 22:32:14 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24814fe3b7f13d09e864942f67d73cad3074768c1d05e2db02101712dd85cc01`  
		Last Modified: Fri, 24 May 2019 22:32:13 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kapacitor:1.5`

```console
$ docker pull kapacitor@sha256:68af9f5119e3978b2df0543c04801800a6b0d740eaafc0d6ff0b1925213dfc5a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `kapacitor:1.5` - linux; amd64

```console
$ docker pull kapacitor@sha256:c1a8886592ac3dac792f14bd55929b7bbda08b87664d707e67efa786121af7b5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **106.5 MB (106461233 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1cdee5d125c3ecbbe4a5726bc91acd384977aab845df922d28b1b620d627b756`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 06:41:25 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Wed, 10 Jul 2019 06:41:28 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 06:41:45 GMT
ENV KAPACITOR_VERSION=1.5.3
# Wed, 10 Jul 2019 06:41:55 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Wed, 10 Jul 2019 06:41:56 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Wed, 10 Jul 2019 06:41:56 GMT
EXPOSE 9092
# Wed, 10 Jul 2019 06:41:56 GMT
VOLUME [/var/lib/kapacitor]
# Wed, 10 Jul 2019 06:41:57 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Wed, 10 Jul 2019 06:41:57 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 06:41:57 GMT
CMD ["kapacitord"]
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
	-	`sha256:0587d259a00d7d5854e5fd46f6478b8301198cb5ee479a7c68ebbfb33d3ddf8a`  
		Last Modified: Wed, 10 Jul 2019 06:42:23 GMT  
		Size: 13.1 MB (13057593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d1523675ece552c633629e95d23291e056830bd539b0d7413da41fa1b839aa6`  
		Last Modified: Wed, 10 Jul 2019 06:42:18 GMT  
		Size: 2.8 KB (2772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d150ddc64cc5a73ab7435559237054589d99c34653761b0c5194be8aeaec436`  
		Last Modified: Wed, 10 Jul 2019 06:42:45 GMT  
		Size: 32.9 MB (32931599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ace8d51d5fb9cec03936e131690f9607aebf969121b40675a4d8e8c003e4670`  
		Last Modified: Wed, 10 Jul 2019 06:42:35 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1c0ef8f227c2a9e1b1d4086dd9548840b9e593f12d6d66f45bcbab8b7fcc6d1`  
		Last Modified: Wed, 10 Jul 2019 06:42:35 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kapacitor:1.5` - linux; arm variant v7

```console
$ docker pull kapacitor@sha256:b6e1f1c4f2482d1834cc9a65f32eac42713fe6c6cfa10a527eeb90a7ba183bc8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **99.6 MB (99640250 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae61cf25069709710829622f69e162c22e2453a1532fcbe9ef9108eddb999b77`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Tue, 09 Jul 2019 21:12:58 GMT
ADD file:00322e24567c3cea35b2051e88033c77243c4fdc311040b784d7551188ae0d62 in / 
# Tue, 09 Jul 2019 21:12:59 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:45:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:45:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 00:54:33 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Wed, 10 Jul 2019 00:54:43 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 00:55:06 GMT
ENV KAPACITOR_VERSION=1.5.3
# Wed, 10 Jul 2019 00:55:14 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Wed, 10 Jul 2019 00:55:15 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Wed, 10 Jul 2019 00:55:15 GMT
EXPOSE 9092
# Wed, 10 Jul 2019 00:55:16 GMT
VOLUME [/var/lib/kapacitor]
# Wed, 10 Jul 2019 00:55:17 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Wed, 10 Jul 2019 00:55:18 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 00:55:18 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:dcb61f1d45657be196f648f75a07805b856fb8f4aebb61138c03c12e2919ee9e`  
		Last Modified: Tue, 09 Jul 2019 21:21:09 GMT  
		Size: 42.1 MB (42083055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41835060b113803e2ca628a32805c2e1178fe441b81d3e77427749fec4de06e9`  
		Last Modified: Tue, 09 Jul 2019 22:53:28 GMT  
		Size: 9.5 MB (9490816 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:582caf5d2e7bf5e75a96afc2254a97f6e86ad72c8815429ada61280467cc6d6f`  
		Last Modified: Tue, 09 Jul 2019 22:53:27 GMT  
		Size: 3.9 MB (3918602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59ed30635176caa714a85723055ee0a4de6cacdfd1c4c70d871f6d80df20afd0`  
		Last Modified: Wed, 10 Jul 2019 00:55:35 GMT  
		Size: 13.2 MB (13238625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75ca7f0d06efa0f6dc6a658b4a944da9a6167d7422c722a34253cb5f7936db1c`  
		Last Modified: Wed, 10 Jul 2019 00:55:31 GMT  
		Size: 2.8 KB (2805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45a0373a142c534c6be32b2e78a406d0f7961a6a1a67a824150e0bc0817a88e7`  
		Last Modified: Wed, 10 Jul 2019 00:55:56 GMT  
		Size: 30.9 MB (30905891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2037f6d6c28af684206362684eb03b9aed15e7f9d559293f3a509b1697d8ccf`  
		Last Modified: Wed, 10 Jul 2019 00:55:47 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:221b0363e15cc00cd33be7410cd9d7da700a076bfdbce499d1abaaba58a0cde1`  
		Last Modified: Wed, 10 Jul 2019 00:55:47 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kapacitor:1.5` - linux; arm64 variant v8

```console
$ docker pull kapacitor@sha256:e80b3f76cab557f7fdb03c3be2a1adc7d58304d5d69e403da059e296638ec8ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **100.6 MB (100647279 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:51566d26160b903f8335a7bcffca0a8b1ce7b3da3a8b7a1a9366516650543049`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:11 GMT
ADD file:4ad0e90fb81389a733d6948b0f068616b600a1be277ed228ace6196f667b0ead in / 
# Tue, 09 Jul 2019 21:46:12 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:36:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:37:03 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 05:24:48 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Wed, 10 Jul 2019 05:24:52 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 05:25:09 GMT
ENV KAPACITOR_VERSION=1.5.3
# Wed, 10 Jul 2019 05:25:14 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Wed, 10 Jul 2019 05:25:15 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Wed, 10 Jul 2019 05:25:15 GMT
EXPOSE 9092
# Wed, 10 Jul 2019 05:25:16 GMT
VOLUME [/var/lib/kapacitor]
# Wed, 10 Jul 2019 05:25:16 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Wed, 10 Jul 2019 05:25:17 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 05:25:17 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:8518ba3cff7c9ea93a23c2c2d853bec62efe57d658c99413492fe93d56637297`  
		Last Modified: Tue, 09 Jul 2019 21:52:15 GMT  
		Size: 43.1 MB (43142770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:457256b895a8a9338a3cc73f7711af983f35b66b3f6df14bfeba5a7263fbe1e0`  
		Last Modified: Tue, 09 Jul 2019 22:43:47 GMT  
		Size: 9.7 MB (9737235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da853daaff69acbafe85d56c95c0e30d5b43cdf2cd12a7bc7683e227670f556d`  
		Last Modified: Tue, 09 Jul 2019 22:43:46 GMT  
		Size: 4.1 MB (4094312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d01de5a644eef18b4508295261ec10a871d4065e4e74738a0c570a22e405e75b`  
		Last Modified: Wed, 10 Jul 2019 05:25:29 GMT  
		Size: 12.8 MB (12763976 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dc7ec0168baea24da3425ca867c3f0fc62a3f2e1ca5e9e8385b87b52a069565`  
		Last Modified: Wed, 10 Jul 2019 05:25:27 GMT  
		Size: 2.8 KB (2801 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecce3c3a135c529d4096430b5ce9fbdb1da20e5ae2ac1845b1b8fa6cfa01bdf0`  
		Last Modified: Wed, 10 Jul 2019 05:25:48 GMT  
		Size: 30.9 MB (30905729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0729e1cc1eb8806392e5376db6890273e0cafb6e3aea003e98b2a9a9b9fdbedf`  
		Last Modified: Wed, 10 Jul 2019 05:25:41 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1316f60d87ce4fd801d2125467e0c3cdc7deaeeb31450ddb08e43e4c0c9faf37`  
		Last Modified: Wed, 10 Jul 2019 05:25:40 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kapacitor:1.5.3`

```console
$ docker pull kapacitor@sha256:68af9f5119e3978b2df0543c04801800a6b0d740eaafc0d6ff0b1925213dfc5a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `kapacitor:1.5.3` - linux; amd64

```console
$ docker pull kapacitor@sha256:c1a8886592ac3dac792f14bd55929b7bbda08b87664d707e67efa786121af7b5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **106.5 MB (106461233 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1cdee5d125c3ecbbe4a5726bc91acd384977aab845df922d28b1b620d627b756`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 06:41:25 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Wed, 10 Jul 2019 06:41:28 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 06:41:45 GMT
ENV KAPACITOR_VERSION=1.5.3
# Wed, 10 Jul 2019 06:41:55 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Wed, 10 Jul 2019 06:41:56 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Wed, 10 Jul 2019 06:41:56 GMT
EXPOSE 9092
# Wed, 10 Jul 2019 06:41:56 GMT
VOLUME [/var/lib/kapacitor]
# Wed, 10 Jul 2019 06:41:57 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Wed, 10 Jul 2019 06:41:57 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 06:41:57 GMT
CMD ["kapacitord"]
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
	-	`sha256:0587d259a00d7d5854e5fd46f6478b8301198cb5ee479a7c68ebbfb33d3ddf8a`  
		Last Modified: Wed, 10 Jul 2019 06:42:23 GMT  
		Size: 13.1 MB (13057593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d1523675ece552c633629e95d23291e056830bd539b0d7413da41fa1b839aa6`  
		Last Modified: Wed, 10 Jul 2019 06:42:18 GMT  
		Size: 2.8 KB (2772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d150ddc64cc5a73ab7435559237054589d99c34653761b0c5194be8aeaec436`  
		Last Modified: Wed, 10 Jul 2019 06:42:45 GMT  
		Size: 32.9 MB (32931599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ace8d51d5fb9cec03936e131690f9607aebf969121b40675a4d8e8c003e4670`  
		Last Modified: Wed, 10 Jul 2019 06:42:35 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1c0ef8f227c2a9e1b1d4086dd9548840b9e593f12d6d66f45bcbab8b7fcc6d1`  
		Last Modified: Wed, 10 Jul 2019 06:42:35 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kapacitor:1.5.3` - linux; arm variant v7

```console
$ docker pull kapacitor@sha256:b6e1f1c4f2482d1834cc9a65f32eac42713fe6c6cfa10a527eeb90a7ba183bc8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **99.6 MB (99640250 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae61cf25069709710829622f69e162c22e2453a1532fcbe9ef9108eddb999b77`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Tue, 09 Jul 2019 21:12:58 GMT
ADD file:00322e24567c3cea35b2051e88033c77243c4fdc311040b784d7551188ae0d62 in / 
# Tue, 09 Jul 2019 21:12:59 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:45:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:45:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 00:54:33 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Wed, 10 Jul 2019 00:54:43 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 00:55:06 GMT
ENV KAPACITOR_VERSION=1.5.3
# Wed, 10 Jul 2019 00:55:14 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Wed, 10 Jul 2019 00:55:15 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Wed, 10 Jul 2019 00:55:15 GMT
EXPOSE 9092
# Wed, 10 Jul 2019 00:55:16 GMT
VOLUME [/var/lib/kapacitor]
# Wed, 10 Jul 2019 00:55:17 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Wed, 10 Jul 2019 00:55:18 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 00:55:18 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:dcb61f1d45657be196f648f75a07805b856fb8f4aebb61138c03c12e2919ee9e`  
		Last Modified: Tue, 09 Jul 2019 21:21:09 GMT  
		Size: 42.1 MB (42083055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41835060b113803e2ca628a32805c2e1178fe441b81d3e77427749fec4de06e9`  
		Last Modified: Tue, 09 Jul 2019 22:53:28 GMT  
		Size: 9.5 MB (9490816 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:582caf5d2e7bf5e75a96afc2254a97f6e86ad72c8815429ada61280467cc6d6f`  
		Last Modified: Tue, 09 Jul 2019 22:53:27 GMT  
		Size: 3.9 MB (3918602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59ed30635176caa714a85723055ee0a4de6cacdfd1c4c70d871f6d80df20afd0`  
		Last Modified: Wed, 10 Jul 2019 00:55:35 GMT  
		Size: 13.2 MB (13238625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75ca7f0d06efa0f6dc6a658b4a944da9a6167d7422c722a34253cb5f7936db1c`  
		Last Modified: Wed, 10 Jul 2019 00:55:31 GMT  
		Size: 2.8 KB (2805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45a0373a142c534c6be32b2e78a406d0f7961a6a1a67a824150e0bc0817a88e7`  
		Last Modified: Wed, 10 Jul 2019 00:55:56 GMT  
		Size: 30.9 MB (30905891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2037f6d6c28af684206362684eb03b9aed15e7f9d559293f3a509b1697d8ccf`  
		Last Modified: Wed, 10 Jul 2019 00:55:47 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:221b0363e15cc00cd33be7410cd9d7da700a076bfdbce499d1abaaba58a0cde1`  
		Last Modified: Wed, 10 Jul 2019 00:55:47 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kapacitor:1.5.3` - linux; arm64 variant v8

```console
$ docker pull kapacitor@sha256:e80b3f76cab557f7fdb03c3be2a1adc7d58304d5d69e403da059e296638ec8ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **100.6 MB (100647279 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:51566d26160b903f8335a7bcffca0a8b1ce7b3da3a8b7a1a9366516650543049`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:11 GMT
ADD file:4ad0e90fb81389a733d6948b0f068616b600a1be277ed228ace6196f667b0ead in / 
# Tue, 09 Jul 2019 21:46:12 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:36:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:37:03 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 05:24:48 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Wed, 10 Jul 2019 05:24:52 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 05:25:09 GMT
ENV KAPACITOR_VERSION=1.5.3
# Wed, 10 Jul 2019 05:25:14 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Wed, 10 Jul 2019 05:25:15 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Wed, 10 Jul 2019 05:25:15 GMT
EXPOSE 9092
# Wed, 10 Jul 2019 05:25:16 GMT
VOLUME [/var/lib/kapacitor]
# Wed, 10 Jul 2019 05:25:16 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Wed, 10 Jul 2019 05:25:17 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 05:25:17 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:8518ba3cff7c9ea93a23c2c2d853bec62efe57d658c99413492fe93d56637297`  
		Last Modified: Tue, 09 Jul 2019 21:52:15 GMT  
		Size: 43.1 MB (43142770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:457256b895a8a9338a3cc73f7711af983f35b66b3f6df14bfeba5a7263fbe1e0`  
		Last Modified: Tue, 09 Jul 2019 22:43:47 GMT  
		Size: 9.7 MB (9737235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da853daaff69acbafe85d56c95c0e30d5b43cdf2cd12a7bc7683e227670f556d`  
		Last Modified: Tue, 09 Jul 2019 22:43:46 GMT  
		Size: 4.1 MB (4094312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d01de5a644eef18b4508295261ec10a871d4065e4e74738a0c570a22e405e75b`  
		Last Modified: Wed, 10 Jul 2019 05:25:29 GMT  
		Size: 12.8 MB (12763976 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dc7ec0168baea24da3425ca867c3f0fc62a3f2e1ca5e9e8385b87b52a069565`  
		Last Modified: Wed, 10 Jul 2019 05:25:27 GMT  
		Size: 2.8 KB (2801 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecce3c3a135c529d4096430b5ce9fbdb1da20e5ae2ac1845b1b8fa6cfa01bdf0`  
		Last Modified: Wed, 10 Jul 2019 05:25:48 GMT  
		Size: 30.9 MB (30905729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0729e1cc1eb8806392e5376db6890273e0cafb6e3aea003e98b2a9a9b9fdbedf`  
		Last Modified: Wed, 10 Jul 2019 05:25:41 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1316f60d87ce4fd801d2125467e0c3cdc7deaeeb31450ddb08e43e4c0c9faf37`  
		Last Modified: Wed, 10 Jul 2019 05:25:40 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kapacitor:1.5.3-alpine`

```console
$ docker pull kapacitor@sha256:0fb078ebac1cd437f7b711ed0de482d13d383dcf993e70cb4d95111f2cc596c8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kapacitor:1.5.3-alpine` - linux; amd64

```console
$ docker pull kapacitor@sha256:c2d93b8b669734d7832c8c8b1fbf1c54545426a9c77dac3ac6878f3ba7a23a8d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.5 MB (22501057 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a63b9d348dff833ae83cb6e3b2aa1a5e66ce80da45964331b190a8734efbfc0`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:19:30 GMT
RUN apk add --no-cache ca-certificates &&     update-ca-certificates
# Wed, 19 Jun 2019 20:23:25 GMT
ENV KAPACITOR_VERSION=1.5.3
# Wed, 19 Jun 2019 20:23:30 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/kapacitor-*/kapacitor.conf &&     chmod +x /usr/src/kapacitor-*/* &&     cp -a /usr/src/kapacitor-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Wed, 19 Jun 2019 20:23:30 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Wed, 19 Jun 2019 20:23:30 GMT
EXPOSE 9092
# Wed, 19 Jun 2019 20:23:31 GMT
VOLUME [/var/lib/kapacitor]
# Wed, 19 Jun 2019 20:23:31 GMT
COPY file:a64543022a380a96e18ddc4e841e034238df340064743d570fa109d5086b123a in /entrypoint.sh 
# Wed, 19 Jun 2019 20:23:31 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 19 Jun 2019 20:23:31 GMT
CMD ["kapacitord"]
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
	-	`sha256:bbbb049fef605a954d4e94d7b181b78533f2ab3971cbcdab85b1f9da9edc148d`  
		Last Modified: Fri, 24 May 2019 22:20:07 GMT  
		Size: 301.9 KB (301889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a94d867901a706fecc32a09a04d6f70584e689518f9c2577ef2a6d9de8c9a11`  
		Last Modified: Wed, 19 Jun 2019 20:23:59 GMT  
		Size: 19.4 MB (19441528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ce706f5a4090e7a87c84b8abed8e83eab5cd4611c209897ef58a7d4c20780f1`  
		Last Modified: Wed, 19 Jun 2019 20:23:54 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:304ae320287f2a2ca011b36d8320e54927e91713da9e183f9f276888bbe70562`  
		Last Modified: Wed, 19 Jun 2019 20:23:54 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kapacitor:1.5-alpine`

```console
$ docker pull kapacitor@sha256:0fb078ebac1cd437f7b711ed0de482d13d383dcf993e70cb4d95111f2cc596c8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kapacitor:1.5-alpine` - linux; amd64

```console
$ docker pull kapacitor@sha256:c2d93b8b669734d7832c8c8b1fbf1c54545426a9c77dac3ac6878f3ba7a23a8d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.5 MB (22501057 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a63b9d348dff833ae83cb6e3b2aa1a5e66ce80da45964331b190a8734efbfc0`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:19:30 GMT
RUN apk add --no-cache ca-certificates &&     update-ca-certificates
# Wed, 19 Jun 2019 20:23:25 GMT
ENV KAPACITOR_VERSION=1.5.3
# Wed, 19 Jun 2019 20:23:30 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/kapacitor-*/kapacitor.conf &&     chmod +x /usr/src/kapacitor-*/* &&     cp -a /usr/src/kapacitor-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Wed, 19 Jun 2019 20:23:30 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Wed, 19 Jun 2019 20:23:30 GMT
EXPOSE 9092
# Wed, 19 Jun 2019 20:23:31 GMT
VOLUME [/var/lib/kapacitor]
# Wed, 19 Jun 2019 20:23:31 GMT
COPY file:a64543022a380a96e18ddc4e841e034238df340064743d570fa109d5086b123a in /entrypoint.sh 
# Wed, 19 Jun 2019 20:23:31 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 19 Jun 2019 20:23:31 GMT
CMD ["kapacitord"]
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
	-	`sha256:bbbb049fef605a954d4e94d7b181b78533f2ab3971cbcdab85b1f9da9edc148d`  
		Last Modified: Fri, 24 May 2019 22:20:07 GMT  
		Size: 301.9 KB (301889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a94d867901a706fecc32a09a04d6f70584e689518f9c2577ef2a6d9de8c9a11`  
		Last Modified: Wed, 19 Jun 2019 20:23:59 GMT  
		Size: 19.4 MB (19441528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ce706f5a4090e7a87c84b8abed8e83eab5cd4611c209897ef58a7d4c20780f1`  
		Last Modified: Wed, 19 Jun 2019 20:23:54 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:304ae320287f2a2ca011b36d8320e54927e91713da9e183f9f276888bbe70562`  
		Last Modified: Wed, 19 Jun 2019 20:23:54 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kapacitor:alpine`

```console
$ docker pull kapacitor@sha256:0fb078ebac1cd437f7b711ed0de482d13d383dcf993e70cb4d95111f2cc596c8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kapacitor:alpine` - linux; amd64

```console
$ docker pull kapacitor@sha256:c2d93b8b669734d7832c8c8b1fbf1c54545426a9c77dac3ac6878f3ba7a23a8d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.5 MB (22501057 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a63b9d348dff833ae83cb6e3b2aa1a5e66ce80da45964331b190a8734efbfc0`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:19:30 GMT
RUN apk add --no-cache ca-certificates &&     update-ca-certificates
# Wed, 19 Jun 2019 20:23:25 GMT
ENV KAPACITOR_VERSION=1.5.3
# Wed, 19 Jun 2019 20:23:30 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/kapacitor-*/kapacitor.conf &&     chmod +x /usr/src/kapacitor-*/* &&     cp -a /usr/src/kapacitor-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Wed, 19 Jun 2019 20:23:30 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Wed, 19 Jun 2019 20:23:30 GMT
EXPOSE 9092
# Wed, 19 Jun 2019 20:23:31 GMT
VOLUME [/var/lib/kapacitor]
# Wed, 19 Jun 2019 20:23:31 GMT
COPY file:a64543022a380a96e18ddc4e841e034238df340064743d570fa109d5086b123a in /entrypoint.sh 
# Wed, 19 Jun 2019 20:23:31 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 19 Jun 2019 20:23:31 GMT
CMD ["kapacitord"]
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
	-	`sha256:bbbb049fef605a954d4e94d7b181b78533f2ab3971cbcdab85b1f9da9edc148d`  
		Last Modified: Fri, 24 May 2019 22:20:07 GMT  
		Size: 301.9 KB (301889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a94d867901a706fecc32a09a04d6f70584e689518f9c2577ef2a6d9de8c9a11`  
		Last Modified: Wed, 19 Jun 2019 20:23:59 GMT  
		Size: 19.4 MB (19441528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ce706f5a4090e7a87c84b8abed8e83eab5cd4611c209897ef58a7d4c20780f1`  
		Last Modified: Wed, 19 Jun 2019 20:23:54 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:304ae320287f2a2ca011b36d8320e54927e91713da9e183f9f276888bbe70562`  
		Last Modified: Wed, 19 Jun 2019 20:23:54 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kapacitor:latest`

```console
$ docker pull kapacitor@sha256:68af9f5119e3978b2df0543c04801800a6b0d740eaafc0d6ff0b1925213dfc5a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `kapacitor:latest` - linux; amd64

```console
$ docker pull kapacitor@sha256:c1a8886592ac3dac792f14bd55929b7bbda08b87664d707e67efa786121af7b5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **106.5 MB (106461233 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1cdee5d125c3ecbbe4a5726bc91acd384977aab845df922d28b1b620d627b756`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 06:41:25 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Wed, 10 Jul 2019 06:41:28 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 06:41:45 GMT
ENV KAPACITOR_VERSION=1.5.3
# Wed, 10 Jul 2019 06:41:55 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Wed, 10 Jul 2019 06:41:56 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Wed, 10 Jul 2019 06:41:56 GMT
EXPOSE 9092
# Wed, 10 Jul 2019 06:41:56 GMT
VOLUME [/var/lib/kapacitor]
# Wed, 10 Jul 2019 06:41:57 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Wed, 10 Jul 2019 06:41:57 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 06:41:57 GMT
CMD ["kapacitord"]
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
	-	`sha256:0587d259a00d7d5854e5fd46f6478b8301198cb5ee479a7c68ebbfb33d3ddf8a`  
		Last Modified: Wed, 10 Jul 2019 06:42:23 GMT  
		Size: 13.1 MB (13057593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d1523675ece552c633629e95d23291e056830bd539b0d7413da41fa1b839aa6`  
		Last Modified: Wed, 10 Jul 2019 06:42:18 GMT  
		Size: 2.8 KB (2772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d150ddc64cc5a73ab7435559237054589d99c34653761b0c5194be8aeaec436`  
		Last Modified: Wed, 10 Jul 2019 06:42:45 GMT  
		Size: 32.9 MB (32931599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ace8d51d5fb9cec03936e131690f9607aebf969121b40675a4d8e8c003e4670`  
		Last Modified: Wed, 10 Jul 2019 06:42:35 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1c0ef8f227c2a9e1b1d4086dd9548840b9e593f12d6d66f45bcbab8b7fcc6d1`  
		Last Modified: Wed, 10 Jul 2019 06:42:35 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kapacitor:latest` - linux; arm variant v7

```console
$ docker pull kapacitor@sha256:b6e1f1c4f2482d1834cc9a65f32eac42713fe6c6cfa10a527eeb90a7ba183bc8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **99.6 MB (99640250 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae61cf25069709710829622f69e162c22e2453a1532fcbe9ef9108eddb999b77`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Tue, 09 Jul 2019 21:12:58 GMT
ADD file:00322e24567c3cea35b2051e88033c77243c4fdc311040b784d7551188ae0d62 in / 
# Tue, 09 Jul 2019 21:12:59 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:45:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:45:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 00:54:33 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Wed, 10 Jul 2019 00:54:43 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 00:55:06 GMT
ENV KAPACITOR_VERSION=1.5.3
# Wed, 10 Jul 2019 00:55:14 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Wed, 10 Jul 2019 00:55:15 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Wed, 10 Jul 2019 00:55:15 GMT
EXPOSE 9092
# Wed, 10 Jul 2019 00:55:16 GMT
VOLUME [/var/lib/kapacitor]
# Wed, 10 Jul 2019 00:55:17 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Wed, 10 Jul 2019 00:55:18 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 00:55:18 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:dcb61f1d45657be196f648f75a07805b856fb8f4aebb61138c03c12e2919ee9e`  
		Last Modified: Tue, 09 Jul 2019 21:21:09 GMT  
		Size: 42.1 MB (42083055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41835060b113803e2ca628a32805c2e1178fe441b81d3e77427749fec4de06e9`  
		Last Modified: Tue, 09 Jul 2019 22:53:28 GMT  
		Size: 9.5 MB (9490816 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:582caf5d2e7bf5e75a96afc2254a97f6e86ad72c8815429ada61280467cc6d6f`  
		Last Modified: Tue, 09 Jul 2019 22:53:27 GMT  
		Size: 3.9 MB (3918602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59ed30635176caa714a85723055ee0a4de6cacdfd1c4c70d871f6d80df20afd0`  
		Last Modified: Wed, 10 Jul 2019 00:55:35 GMT  
		Size: 13.2 MB (13238625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75ca7f0d06efa0f6dc6a658b4a944da9a6167d7422c722a34253cb5f7936db1c`  
		Last Modified: Wed, 10 Jul 2019 00:55:31 GMT  
		Size: 2.8 KB (2805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45a0373a142c534c6be32b2e78a406d0f7961a6a1a67a824150e0bc0817a88e7`  
		Last Modified: Wed, 10 Jul 2019 00:55:56 GMT  
		Size: 30.9 MB (30905891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2037f6d6c28af684206362684eb03b9aed15e7f9d559293f3a509b1697d8ccf`  
		Last Modified: Wed, 10 Jul 2019 00:55:47 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:221b0363e15cc00cd33be7410cd9d7da700a076bfdbce499d1abaaba58a0cde1`  
		Last Modified: Wed, 10 Jul 2019 00:55:47 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kapacitor:latest` - linux; arm64 variant v8

```console
$ docker pull kapacitor@sha256:e80b3f76cab557f7fdb03c3be2a1adc7d58304d5d69e403da059e296638ec8ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **100.6 MB (100647279 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:51566d26160b903f8335a7bcffca0a8b1ce7b3da3a8b7a1a9366516650543049`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:11 GMT
ADD file:4ad0e90fb81389a733d6948b0f068616b600a1be277ed228ace6196f667b0ead in / 
# Tue, 09 Jul 2019 21:46:12 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:36:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:37:03 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 05:24:48 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Wed, 10 Jul 2019 05:24:52 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 10 Jul 2019 05:25:09 GMT
ENV KAPACITOR_VERSION=1.5.3
# Wed, 10 Jul 2019 05:25:14 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Wed, 10 Jul 2019 05:25:15 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Wed, 10 Jul 2019 05:25:15 GMT
EXPOSE 9092
# Wed, 10 Jul 2019 05:25:16 GMT
VOLUME [/var/lib/kapacitor]
# Wed, 10 Jul 2019 05:25:16 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Wed, 10 Jul 2019 05:25:17 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 05:25:17 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:8518ba3cff7c9ea93a23c2c2d853bec62efe57d658c99413492fe93d56637297`  
		Last Modified: Tue, 09 Jul 2019 21:52:15 GMT  
		Size: 43.1 MB (43142770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:457256b895a8a9338a3cc73f7711af983f35b66b3f6df14bfeba5a7263fbe1e0`  
		Last Modified: Tue, 09 Jul 2019 22:43:47 GMT  
		Size: 9.7 MB (9737235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da853daaff69acbafe85d56c95c0e30d5b43cdf2cd12a7bc7683e227670f556d`  
		Last Modified: Tue, 09 Jul 2019 22:43:46 GMT  
		Size: 4.1 MB (4094312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d01de5a644eef18b4508295261ec10a871d4065e4e74738a0c570a22e405e75b`  
		Last Modified: Wed, 10 Jul 2019 05:25:29 GMT  
		Size: 12.8 MB (12763976 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dc7ec0168baea24da3425ca867c3f0fc62a3f2e1ca5e9e8385b87b52a069565`  
		Last Modified: Wed, 10 Jul 2019 05:25:27 GMT  
		Size: 2.8 KB (2801 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecce3c3a135c529d4096430b5ce9fbdb1da20e5ae2ac1845b1b8fa6cfa01bdf0`  
		Last Modified: Wed, 10 Jul 2019 05:25:48 GMT  
		Size: 30.9 MB (30905729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0729e1cc1eb8806392e5376db6890273e0cafb6e3aea003e98b2a9a9b9fdbedf`  
		Last Modified: Wed, 10 Jul 2019 05:25:41 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1316f60d87ce4fd801d2125467e0c3cdc7deaeeb31450ddb08e43e4c0c9faf37`  
		Last Modified: Wed, 10 Jul 2019 05:25:40 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
