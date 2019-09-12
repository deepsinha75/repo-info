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
$ docker pull kapacitor@sha256:15c9e74d5e92b1cd45ee4e6bdbcc59dbf67c1d1e8f26f86cdce243aa20bf701b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `kapacitor:1.4` - linux; amd64

```console
$ docker pull kapacitor@sha256:3d84de6726224a9f7c7417f73396bdf571de608d70a21fc150463e177e0283bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **96.3 MB (96263427 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7d0b1c750190fc1b00bbb4f7e43173636615d5cb9113433598bb21c043b27ded`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:45 GMT
ADD file:b9b24bd862a79bf6c6e79daf6babca27245063eb52a2f72ffc4fc3494ddd3d48 in / 
# Wed, 14 Aug 2019 00:24:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:23:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:24:07 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 15 Aug 2019 01:54:31 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Thu, 15 Aug 2019 01:54:34 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 15 Aug 2019 01:54:34 GMT
ENV KAPACITOR_VERSION=1.4.1
# Thu, 15 Aug 2019 01:54:40 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Thu, 15 Aug 2019 01:54:40 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Thu, 15 Aug 2019 01:54:40 GMT
EXPOSE 9092
# Thu, 15 Aug 2019 01:54:40 GMT
VOLUME [/var/lib/kapacitor]
# Thu, 15 Aug 2019 01:54:41 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Thu, 15 Aug 2019 01:54:41 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 15 Aug 2019 01:54:41 GMT
CMD ["kapacitord"]
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
	-	`sha256:4d19375c66527b0de9f2181439c638a9e37b90779fac968b5444b6579d642a48`  
		Last Modified: Thu, 15 Aug 2019 01:55:08 GMT  
		Size: 13.1 MB (13062658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f6c2b76a5a7190e88010f79a7cf7a46972091c47c3ff443cc238d508a0dd837`  
		Last Modified: Thu, 15 Aug 2019 01:55:07 GMT  
		Size: 2.8 KB (2773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:474429829fdf728e6ff46e954008672877455ac2d7edd2e5b30924ba7d4ffa63`  
		Last Modified: Thu, 15 Aug 2019 01:55:12 GMT  
		Size: 22.7 MB (22694237 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c71c4eb91d7f0b304c7bef42e73a93de51cc2903f3001fba6c688b7a6e24e67b`  
		Last Modified: Thu, 15 Aug 2019 01:55:07 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96d0b36001037dd6f12bd4ec815dad49b7e44b804f0e18f3459f3b9c07c3e4e6`  
		Last Modified: Thu, 15 Aug 2019 01:55:07 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kapacitor:1.4` - linux; arm variant v7

```console
$ docker pull kapacitor@sha256:9418ed7bda5f8a5ed69cb74439fef57ddf3592993b22e54ce8cdaaf83b0f2829
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **90.1 MB (90057858 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6bfcab8862ad15335ed5e24e0d021ebbef3068fb3adcf7b71a8796dc548562f4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:14 GMT
ADD file:91eff5584a7f103d6443e8fbd0b2a5c82942c7334e241590bb4ad2fde4d77ee9 in / 
# Wed, 11 Sep 2019 23:03:16 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:53:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:53:48 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 15:40:31 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Thu, 12 Sep 2019 15:40:35 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 12 Sep 2019 15:40:36 GMT
ENV KAPACITOR_VERSION=1.4.1
# Thu, 12 Sep 2019 15:40:42 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Thu, 12 Sep 2019 15:40:43 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Thu, 12 Sep 2019 15:40:44 GMT
EXPOSE 9092
# Thu, 12 Sep 2019 15:40:44 GMT
VOLUME [/var/lib/kapacitor]
# Thu, 12 Sep 2019 15:40:45 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Thu, 12 Sep 2019 15:40:45 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 12 Sep 2019 15:40:46 GMT
CMD ["kapacitord"]
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
	-	`sha256:83b319e755730c22f618d473c3defca0176cdb48a9d8c4b9e97599788ad4cdfd`  
		Last Modified: Thu, 12 Sep 2019 15:41:18 GMT  
		Size: 13.2 MB (13249462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dd05a3e349687f80d5c18529b8509f325c4ff6b0483ebf66fdcf332c73400df`  
		Last Modified: Thu, 12 Sep 2019 15:41:14 GMT  
		Size: 2.8 KB (2806 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69059620963d7d42ed56185876a715046fa281bed9ca3a8fa75685735dc7a802`  
		Last Modified: Thu, 12 Sep 2019 15:41:23 GMT  
		Size: 21.3 MB (21308052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50ec3d65eb33fefe4f23d6dca1a414927728a5fb3a9705430c67bc86c482351e`  
		Last Modified: Thu, 12 Sep 2019 15:41:15 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a505cbac663eb5cf1705458d180c76d49dc117d4000ee5f534f51d2234ede6f`  
		Last Modified: Thu, 12 Sep 2019 15:41:15 GMT  
		Size: 232.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kapacitor:1.4` - linux; arm64 variant v8

```console
$ docker pull kapacitor@sha256:816e913e103ae22c3d293a03545766039c1da1c8eb48998d545f373d47c5b3d1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **91.1 MB (91051301 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:73004ff101a6ad0409b1c82c94332066289b1cccac12250aeec36dece33cf782`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:54 GMT
ADD file:705744f1d46153f7b1e4e803e92a622e76091e0c7812e893ccadf4c3fa3f7582 in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:36:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:36:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 21:13:39 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Wed, 14 Aug 2019 21:13:43 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 14 Aug 2019 21:13:43 GMT
ENV KAPACITOR_VERSION=1.4.1
# Wed, 14 Aug 2019 21:13:47 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Wed, 14 Aug 2019 21:13:47 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Wed, 14 Aug 2019 21:13:48 GMT
EXPOSE 9092
# Wed, 14 Aug 2019 21:13:48 GMT
VOLUME [/var/lib/kapacitor]
# Wed, 14 Aug 2019 21:13:49 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Wed, 14 Aug 2019 21:13:49 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 21:13:49 GMT
CMD ["kapacitord"]
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
	-	`sha256:4dd02aea919051c99f61c6418ca36a8eb65c0f28799cc719c401134362f30776`  
		Last Modified: Wed, 14 Aug 2019 21:14:14 GMT  
		Size: 12.8 MB (12768667 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fcedda38fc43f261352718d3e31c1eb9916ef8573f9d3582497a8f20b4c0acf`  
		Last Modified: Wed, 14 Aug 2019 21:14:11 GMT  
		Size: 2.8 KB (2801 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:222d2d0bb8c9c0d1a5b56a8a2fd1210b425e3bface0ea3c4f7fd9c3613786cf9`  
		Last Modified: Wed, 14 Aug 2019 21:14:20 GMT  
		Size: 21.3 MB (21307794 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd05989816cee9d99f86346e1e40e19c4ec3e5cde58b80360a475eb8579c310d`  
		Last Modified: Wed, 14 Aug 2019 21:14:12 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e43854895248ff7e48ade26b198af3bb40eadf22e18c13df0956a9403b6807d`  
		Last Modified: Wed, 14 Aug 2019 21:14:11 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kapacitor:1.4.1`

```console
$ docker pull kapacitor@sha256:15c9e74d5e92b1cd45ee4e6bdbcc59dbf67c1d1e8f26f86cdce243aa20bf701b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `kapacitor:1.4.1` - linux; amd64

```console
$ docker pull kapacitor@sha256:3d84de6726224a9f7c7417f73396bdf571de608d70a21fc150463e177e0283bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **96.3 MB (96263427 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7d0b1c750190fc1b00bbb4f7e43173636615d5cb9113433598bb21c043b27ded`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:45 GMT
ADD file:b9b24bd862a79bf6c6e79daf6babca27245063eb52a2f72ffc4fc3494ddd3d48 in / 
# Wed, 14 Aug 2019 00:24:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:23:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:24:07 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 15 Aug 2019 01:54:31 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Thu, 15 Aug 2019 01:54:34 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 15 Aug 2019 01:54:34 GMT
ENV KAPACITOR_VERSION=1.4.1
# Thu, 15 Aug 2019 01:54:40 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Thu, 15 Aug 2019 01:54:40 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Thu, 15 Aug 2019 01:54:40 GMT
EXPOSE 9092
# Thu, 15 Aug 2019 01:54:40 GMT
VOLUME [/var/lib/kapacitor]
# Thu, 15 Aug 2019 01:54:41 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Thu, 15 Aug 2019 01:54:41 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 15 Aug 2019 01:54:41 GMT
CMD ["kapacitord"]
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
	-	`sha256:4d19375c66527b0de9f2181439c638a9e37b90779fac968b5444b6579d642a48`  
		Last Modified: Thu, 15 Aug 2019 01:55:08 GMT  
		Size: 13.1 MB (13062658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f6c2b76a5a7190e88010f79a7cf7a46972091c47c3ff443cc238d508a0dd837`  
		Last Modified: Thu, 15 Aug 2019 01:55:07 GMT  
		Size: 2.8 KB (2773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:474429829fdf728e6ff46e954008672877455ac2d7edd2e5b30924ba7d4ffa63`  
		Last Modified: Thu, 15 Aug 2019 01:55:12 GMT  
		Size: 22.7 MB (22694237 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c71c4eb91d7f0b304c7bef42e73a93de51cc2903f3001fba6c688b7a6e24e67b`  
		Last Modified: Thu, 15 Aug 2019 01:55:07 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96d0b36001037dd6f12bd4ec815dad49b7e44b804f0e18f3459f3b9c07c3e4e6`  
		Last Modified: Thu, 15 Aug 2019 01:55:07 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kapacitor:1.4.1` - linux; arm variant v7

```console
$ docker pull kapacitor@sha256:9418ed7bda5f8a5ed69cb74439fef57ddf3592993b22e54ce8cdaaf83b0f2829
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **90.1 MB (90057858 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6bfcab8862ad15335ed5e24e0d021ebbef3068fb3adcf7b71a8796dc548562f4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:14 GMT
ADD file:91eff5584a7f103d6443e8fbd0b2a5c82942c7334e241590bb4ad2fde4d77ee9 in / 
# Wed, 11 Sep 2019 23:03:16 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:53:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:53:48 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 15:40:31 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Thu, 12 Sep 2019 15:40:35 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 12 Sep 2019 15:40:36 GMT
ENV KAPACITOR_VERSION=1.4.1
# Thu, 12 Sep 2019 15:40:42 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Thu, 12 Sep 2019 15:40:43 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Thu, 12 Sep 2019 15:40:44 GMT
EXPOSE 9092
# Thu, 12 Sep 2019 15:40:44 GMT
VOLUME [/var/lib/kapacitor]
# Thu, 12 Sep 2019 15:40:45 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Thu, 12 Sep 2019 15:40:45 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 12 Sep 2019 15:40:46 GMT
CMD ["kapacitord"]
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
	-	`sha256:83b319e755730c22f618d473c3defca0176cdb48a9d8c4b9e97599788ad4cdfd`  
		Last Modified: Thu, 12 Sep 2019 15:41:18 GMT  
		Size: 13.2 MB (13249462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dd05a3e349687f80d5c18529b8509f325c4ff6b0483ebf66fdcf332c73400df`  
		Last Modified: Thu, 12 Sep 2019 15:41:14 GMT  
		Size: 2.8 KB (2806 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69059620963d7d42ed56185876a715046fa281bed9ca3a8fa75685735dc7a802`  
		Last Modified: Thu, 12 Sep 2019 15:41:23 GMT  
		Size: 21.3 MB (21308052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50ec3d65eb33fefe4f23d6dca1a414927728a5fb3a9705430c67bc86c482351e`  
		Last Modified: Thu, 12 Sep 2019 15:41:15 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a505cbac663eb5cf1705458d180c76d49dc117d4000ee5f534f51d2234ede6f`  
		Last Modified: Thu, 12 Sep 2019 15:41:15 GMT  
		Size: 232.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kapacitor:1.4.1` - linux; arm64 variant v8

```console
$ docker pull kapacitor@sha256:816e913e103ae22c3d293a03545766039c1da1c8eb48998d545f373d47c5b3d1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **91.1 MB (91051301 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:73004ff101a6ad0409b1c82c94332066289b1cccac12250aeec36dece33cf782`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:54 GMT
ADD file:705744f1d46153f7b1e4e803e92a622e76091e0c7812e893ccadf4c3fa3f7582 in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:36:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:36:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 21:13:39 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Wed, 14 Aug 2019 21:13:43 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 14 Aug 2019 21:13:43 GMT
ENV KAPACITOR_VERSION=1.4.1
# Wed, 14 Aug 2019 21:13:47 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Wed, 14 Aug 2019 21:13:47 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Wed, 14 Aug 2019 21:13:48 GMT
EXPOSE 9092
# Wed, 14 Aug 2019 21:13:48 GMT
VOLUME [/var/lib/kapacitor]
# Wed, 14 Aug 2019 21:13:49 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Wed, 14 Aug 2019 21:13:49 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 21:13:49 GMT
CMD ["kapacitord"]
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
	-	`sha256:4dd02aea919051c99f61c6418ca36a8eb65c0f28799cc719c401134362f30776`  
		Last Modified: Wed, 14 Aug 2019 21:14:14 GMT  
		Size: 12.8 MB (12768667 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fcedda38fc43f261352718d3e31c1eb9916ef8573f9d3582497a8f20b4c0acf`  
		Last Modified: Wed, 14 Aug 2019 21:14:11 GMT  
		Size: 2.8 KB (2801 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:222d2d0bb8c9c0d1a5b56a8a2fd1210b425e3bface0ea3c4f7fd9c3613786cf9`  
		Last Modified: Wed, 14 Aug 2019 21:14:20 GMT  
		Size: 21.3 MB (21307794 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd05989816cee9d99f86346e1e40e19c4ec3e5cde58b80360a475eb8579c310d`  
		Last Modified: Wed, 14 Aug 2019 21:14:12 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e43854895248ff7e48ade26b198af3bb40eadf22e18c13df0956a9403b6807d`  
		Last Modified: Wed, 14 Aug 2019 21:14:11 GMT  
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
$ docker pull kapacitor@sha256:4077b13c45f8bf0d653fe472f432701172a98d93b4125df43d88fa2b34368f3b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `kapacitor:1.5` - linux; amd64

```console
$ docker pull kapacitor@sha256:6d18800a434261a36d3be45faf9f81140948d8dae7699be9747dac209ef60436
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **106.5 MB (106500844 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:20436cc916c41c0fe9a02833a885d73df70c300bd82da9019b8004387e07d1e3`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:45 GMT
ADD file:b9b24bd862a79bf6c6e79daf6babca27245063eb52a2f72ffc4fc3494ddd3d48 in / 
# Wed, 14 Aug 2019 00:24:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:23:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:24:07 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 15 Aug 2019 01:54:31 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Thu, 15 Aug 2019 01:54:34 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 15 Aug 2019 01:54:49 GMT
ENV KAPACITOR_VERSION=1.5.3
# Thu, 15 Aug 2019 01:54:55 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Thu, 15 Aug 2019 01:54:55 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Thu, 15 Aug 2019 01:54:55 GMT
EXPOSE 9092
# Thu, 15 Aug 2019 01:54:55 GMT
VOLUME [/var/lib/kapacitor]
# Thu, 15 Aug 2019 01:54:55 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Thu, 15 Aug 2019 01:54:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 15 Aug 2019 01:54:56 GMT
CMD ["kapacitord"]
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
	-	`sha256:4d19375c66527b0de9f2181439c638a9e37b90779fac968b5444b6579d642a48`  
		Last Modified: Thu, 15 Aug 2019 01:55:08 GMT  
		Size: 13.1 MB (13062658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f6c2b76a5a7190e88010f79a7cf7a46972091c47c3ff443cc238d508a0dd837`  
		Last Modified: Thu, 15 Aug 2019 01:55:07 GMT  
		Size: 2.8 KB (2773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:791f783008aa339d9919ab85a5ce7dc3768a02676de286ab895e8142e4909c5e`  
		Last Modified: Thu, 15 Aug 2019 01:55:30 GMT  
		Size: 32.9 MB (32931654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de428f00172ebf6c1df794bd96b2a40889b0b3ae16f3441672c47d0713d81ec9`  
		Last Modified: Thu, 15 Aug 2019 01:55:25 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:401ca7a440fe9b5d731c1061114f0aee36c92bcde047487d828f839888c028ea`  
		Last Modified: Thu, 15 Aug 2019 01:55:25 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kapacitor:1.5` - linux; arm variant v7

```console
$ docker pull kapacitor@sha256:22ac8adbe99524bba756e8e3ffc8b976304d15b942e14281b5468eaa8cb873bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **99.7 MB (99655776 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b9df6f64c90d70cd2ae046d09de00250077060b6c31dd6f3372018eef63430a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:14 GMT
ADD file:91eff5584a7f103d6443e8fbd0b2a5c82942c7334e241590bb4ad2fde4d77ee9 in / 
# Wed, 11 Sep 2019 23:03:16 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:53:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:53:48 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 15:40:31 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Thu, 12 Sep 2019 15:40:35 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 12 Sep 2019 15:40:54 GMT
ENV KAPACITOR_VERSION=1.5.3
# Thu, 12 Sep 2019 15:41:00 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Thu, 12 Sep 2019 15:41:01 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Thu, 12 Sep 2019 15:41:02 GMT
EXPOSE 9092
# Thu, 12 Sep 2019 15:41:02 GMT
VOLUME [/var/lib/kapacitor]
# Thu, 12 Sep 2019 15:41:03 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Thu, 12 Sep 2019 15:41:03 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 12 Sep 2019 15:41:04 GMT
CMD ["kapacitord"]
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
	-	`sha256:83b319e755730c22f618d473c3defca0176cdb48a9d8c4b9e97599788ad4cdfd`  
		Last Modified: Thu, 12 Sep 2019 15:41:18 GMT  
		Size: 13.2 MB (13249462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dd05a3e349687f80d5c18529b8509f325c4ff6b0483ebf66fdcf332c73400df`  
		Last Modified: Thu, 12 Sep 2019 15:41:14 GMT  
		Size: 2.8 KB (2806 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4b148f7b7d0388857e1d17decfbd12eef2c8008bbba088b358d2926c0d20c89`  
		Last Modified: Thu, 12 Sep 2019 15:41:40 GMT  
		Size: 30.9 MB (30905970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d55cf62bb221b02e1fcec6dfee6451ac5dff3f9fa5244bfbd7d89e7163dbb74`  
		Last Modified: Thu, 12 Sep 2019 15:41:30 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15bd8685a76bdc4723f6009c929ef3905e6f610f55bba0f358c8e79132411d5c`  
		Last Modified: Thu, 12 Sep 2019 15:41:30 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kapacitor:1.5` - linux; arm64 variant v8

```console
$ docker pull kapacitor@sha256:e71caf5fe1b08f89a860fbc4a541dfa6b11f03eed8da30dc5a58ce6afe15f7ca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **100.6 MB (100649234 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3be3cb65aba7cccb3e1da8a76d3b590acd75af910c7e2e04a2937acf8779d1f2`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:54 GMT
ADD file:705744f1d46153f7b1e4e803e92a622e76091e0c7812e893ccadf4c3fa3f7582 in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:36:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:36:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 21:13:39 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Wed, 14 Aug 2019 21:13:43 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 14 Aug 2019 21:13:56 GMT
ENV KAPACITOR_VERSION=1.5.3
# Wed, 14 Aug 2019 21:14:00 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Wed, 14 Aug 2019 21:14:01 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Wed, 14 Aug 2019 21:14:01 GMT
EXPOSE 9092
# Wed, 14 Aug 2019 21:14:01 GMT
VOLUME [/var/lib/kapacitor]
# Wed, 14 Aug 2019 21:14:02 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Wed, 14 Aug 2019 21:14:02 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 21:14:02 GMT
CMD ["kapacitord"]
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
	-	`sha256:4dd02aea919051c99f61c6418ca36a8eb65c0f28799cc719c401134362f30776`  
		Last Modified: Wed, 14 Aug 2019 21:14:14 GMT  
		Size: 12.8 MB (12768667 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fcedda38fc43f261352718d3e31c1eb9916ef8573f9d3582497a8f20b4c0acf`  
		Last Modified: Wed, 14 Aug 2019 21:14:11 GMT  
		Size: 2.8 KB (2801 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8e151cc62bd6e7dc4572f5f0fe72b51246b1297461514fd764407670c4fc977`  
		Last Modified: Wed, 14 Aug 2019 21:14:35 GMT  
		Size: 30.9 MB (30905725 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb2d4b2617d2151dfab534ef587810e8988bb6520c3737f2c1401ceff94435cf`  
		Last Modified: Wed, 14 Aug 2019 21:14:26 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30382c0babe75375857339e4d434ef8fee69c27394cc35a8ca5727d2b0b31905`  
		Last Modified: Wed, 14 Aug 2019 21:14:26 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kapacitor:1.5.3`

```console
$ docker pull kapacitor@sha256:4077b13c45f8bf0d653fe472f432701172a98d93b4125df43d88fa2b34368f3b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `kapacitor:1.5.3` - linux; amd64

```console
$ docker pull kapacitor@sha256:6d18800a434261a36d3be45faf9f81140948d8dae7699be9747dac209ef60436
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **106.5 MB (106500844 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:20436cc916c41c0fe9a02833a885d73df70c300bd82da9019b8004387e07d1e3`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:45 GMT
ADD file:b9b24bd862a79bf6c6e79daf6babca27245063eb52a2f72ffc4fc3494ddd3d48 in / 
# Wed, 14 Aug 2019 00:24:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:23:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:24:07 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 15 Aug 2019 01:54:31 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Thu, 15 Aug 2019 01:54:34 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 15 Aug 2019 01:54:49 GMT
ENV KAPACITOR_VERSION=1.5.3
# Thu, 15 Aug 2019 01:54:55 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Thu, 15 Aug 2019 01:54:55 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Thu, 15 Aug 2019 01:54:55 GMT
EXPOSE 9092
# Thu, 15 Aug 2019 01:54:55 GMT
VOLUME [/var/lib/kapacitor]
# Thu, 15 Aug 2019 01:54:55 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Thu, 15 Aug 2019 01:54:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 15 Aug 2019 01:54:56 GMT
CMD ["kapacitord"]
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
	-	`sha256:4d19375c66527b0de9f2181439c638a9e37b90779fac968b5444b6579d642a48`  
		Last Modified: Thu, 15 Aug 2019 01:55:08 GMT  
		Size: 13.1 MB (13062658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f6c2b76a5a7190e88010f79a7cf7a46972091c47c3ff443cc238d508a0dd837`  
		Last Modified: Thu, 15 Aug 2019 01:55:07 GMT  
		Size: 2.8 KB (2773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:791f783008aa339d9919ab85a5ce7dc3768a02676de286ab895e8142e4909c5e`  
		Last Modified: Thu, 15 Aug 2019 01:55:30 GMT  
		Size: 32.9 MB (32931654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de428f00172ebf6c1df794bd96b2a40889b0b3ae16f3441672c47d0713d81ec9`  
		Last Modified: Thu, 15 Aug 2019 01:55:25 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:401ca7a440fe9b5d731c1061114f0aee36c92bcde047487d828f839888c028ea`  
		Last Modified: Thu, 15 Aug 2019 01:55:25 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kapacitor:1.5.3` - linux; arm variant v7

```console
$ docker pull kapacitor@sha256:22ac8adbe99524bba756e8e3ffc8b976304d15b942e14281b5468eaa8cb873bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **99.7 MB (99655776 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b9df6f64c90d70cd2ae046d09de00250077060b6c31dd6f3372018eef63430a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:14 GMT
ADD file:91eff5584a7f103d6443e8fbd0b2a5c82942c7334e241590bb4ad2fde4d77ee9 in / 
# Wed, 11 Sep 2019 23:03:16 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:53:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:53:48 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 15:40:31 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Thu, 12 Sep 2019 15:40:35 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 12 Sep 2019 15:40:54 GMT
ENV KAPACITOR_VERSION=1.5.3
# Thu, 12 Sep 2019 15:41:00 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Thu, 12 Sep 2019 15:41:01 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Thu, 12 Sep 2019 15:41:02 GMT
EXPOSE 9092
# Thu, 12 Sep 2019 15:41:02 GMT
VOLUME [/var/lib/kapacitor]
# Thu, 12 Sep 2019 15:41:03 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Thu, 12 Sep 2019 15:41:03 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 12 Sep 2019 15:41:04 GMT
CMD ["kapacitord"]
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
	-	`sha256:83b319e755730c22f618d473c3defca0176cdb48a9d8c4b9e97599788ad4cdfd`  
		Last Modified: Thu, 12 Sep 2019 15:41:18 GMT  
		Size: 13.2 MB (13249462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dd05a3e349687f80d5c18529b8509f325c4ff6b0483ebf66fdcf332c73400df`  
		Last Modified: Thu, 12 Sep 2019 15:41:14 GMT  
		Size: 2.8 KB (2806 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4b148f7b7d0388857e1d17decfbd12eef2c8008bbba088b358d2926c0d20c89`  
		Last Modified: Thu, 12 Sep 2019 15:41:40 GMT  
		Size: 30.9 MB (30905970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d55cf62bb221b02e1fcec6dfee6451ac5dff3f9fa5244bfbd7d89e7163dbb74`  
		Last Modified: Thu, 12 Sep 2019 15:41:30 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15bd8685a76bdc4723f6009c929ef3905e6f610f55bba0f358c8e79132411d5c`  
		Last Modified: Thu, 12 Sep 2019 15:41:30 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kapacitor:1.5.3` - linux; arm64 variant v8

```console
$ docker pull kapacitor@sha256:e71caf5fe1b08f89a860fbc4a541dfa6b11f03eed8da30dc5a58ce6afe15f7ca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **100.6 MB (100649234 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3be3cb65aba7cccb3e1da8a76d3b590acd75af910c7e2e04a2937acf8779d1f2`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:54 GMT
ADD file:705744f1d46153f7b1e4e803e92a622e76091e0c7812e893ccadf4c3fa3f7582 in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:36:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:36:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 21:13:39 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Wed, 14 Aug 2019 21:13:43 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 14 Aug 2019 21:13:56 GMT
ENV KAPACITOR_VERSION=1.5.3
# Wed, 14 Aug 2019 21:14:00 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Wed, 14 Aug 2019 21:14:01 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Wed, 14 Aug 2019 21:14:01 GMT
EXPOSE 9092
# Wed, 14 Aug 2019 21:14:01 GMT
VOLUME [/var/lib/kapacitor]
# Wed, 14 Aug 2019 21:14:02 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Wed, 14 Aug 2019 21:14:02 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 21:14:02 GMT
CMD ["kapacitord"]
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
	-	`sha256:4dd02aea919051c99f61c6418ca36a8eb65c0f28799cc719c401134362f30776`  
		Last Modified: Wed, 14 Aug 2019 21:14:14 GMT  
		Size: 12.8 MB (12768667 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fcedda38fc43f261352718d3e31c1eb9916ef8573f9d3582497a8f20b4c0acf`  
		Last Modified: Wed, 14 Aug 2019 21:14:11 GMT  
		Size: 2.8 KB (2801 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8e151cc62bd6e7dc4572f5f0fe72b51246b1297461514fd764407670c4fc977`  
		Last Modified: Wed, 14 Aug 2019 21:14:35 GMT  
		Size: 30.9 MB (30905725 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb2d4b2617d2151dfab534ef587810e8988bb6520c3737f2c1401ceff94435cf`  
		Last Modified: Wed, 14 Aug 2019 21:14:26 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30382c0babe75375857339e4d434ef8fee69c27394cc35a8ca5727d2b0b31905`  
		Last Modified: Wed, 14 Aug 2019 21:14:26 GMT  
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
$ docker pull kapacitor@sha256:4077b13c45f8bf0d653fe472f432701172a98d93b4125df43d88fa2b34368f3b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `kapacitor:latest` - linux; amd64

```console
$ docker pull kapacitor@sha256:6d18800a434261a36d3be45faf9f81140948d8dae7699be9747dac209ef60436
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **106.5 MB (106500844 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:20436cc916c41c0fe9a02833a885d73df70c300bd82da9019b8004387e07d1e3`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:45 GMT
ADD file:b9b24bd862a79bf6c6e79daf6babca27245063eb52a2f72ffc4fc3494ddd3d48 in / 
# Wed, 14 Aug 2019 00:24:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:23:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:24:07 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 15 Aug 2019 01:54:31 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Thu, 15 Aug 2019 01:54:34 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 15 Aug 2019 01:54:49 GMT
ENV KAPACITOR_VERSION=1.5.3
# Thu, 15 Aug 2019 01:54:55 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Thu, 15 Aug 2019 01:54:55 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Thu, 15 Aug 2019 01:54:55 GMT
EXPOSE 9092
# Thu, 15 Aug 2019 01:54:55 GMT
VOLUME [/var/lib/kapacitor]
# Thu, 15 Aug 2019 01:54:55 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Thu, 15 Aug 2019 01:54:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 15 Aug 2019 01:54:56 GMT
CMD ["kapacitord"]
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
	-	`sha256:4d19375c66527b0de9f2181439c638a9e37b90779fac968b5444b6579d642a48`  
		Last Modified: Thu, 15 Aug 2019 01:55:08 GMT  
		Size: 13.1 MB (13062658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f6c2b76a5a7190e88010f79a7cf7a46972091c47c3ff443cc238d508a0dd837`  
		Last Modified: Thu, 15 Aug 2019 01:55:07 GMT  
		Size: 2.8 KB (2773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:791f783008aa339d9919ab85a5ce7dc3768a02676de286ab895e8142e4909c5e`  
		Last Modified: Thu, 15 Aug 2019 01:55:30 GMT  
		Size: 32.9 MB (32931654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de428f00172ebf6c1df794bd96b2a40889b0b3ae16f3441672c47d0713d81ec9`  
		Last Modified: Thu, 15 Aug 2019 01:55:25 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:401ca7a440fe9b5d731c1061114f0aee36c92bcde047487d828f839888c028ea`  
		Last Modified: Thu, 15 Aug 2019 01:55:25 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kapacitor:latest` - linux; arm variant v7

```console
$ docker pull kapacitor@sha256:22ac8adbe99524bba756e8e3ffc8b976304d15b942e14281b5468eaa8cb873bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **99.7 MB (99655776 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b9df6f64c90d70cd2ae046d09de00250077060b6c31dd6f3372018eef63430a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:14 GMT
ADD file:91eff5584a7f103d6443e8fbd0b2a5c82942c7334e241590bb4ad2fde4d77ee9 in / 
# Wed, 11 Sep 2019 23:03:16 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:53:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:53:48 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 15:40:31 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Thu, 12 Sep 2019 15:40:35 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 12 Sep 2019 15:40:54 GMT
ENV KAPACITOR_VERSION=1.5.3
# Thu, 12 Sep 2019 15:41:00 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Thu, 12 Sep 2019 15:41:01 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Thu, 12 Sep 2019 15:41:02 GMT
EXPOSE 9092
# Thu, 12 Sep 2019 15:41:02 GMT
VOLUME [/var/lib/kapacitor]
# Thu, 12 Sep 2019 15:41:03 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Thu, 12 Sep 2019 15:41:03 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 12 Sep 2019 15:41:04 GMT
CMD ["kapacitord"]
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
	-	`sha256:83b319e755730c22f618d473c3defca0176cdb48a9d8c4b9e97599788ad4cdfd`  
		Last Modified: Thu, 12 Sep 2019 15:41:18 GMT  
		Size: 13.2 MB (13249462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dd05a3e349687f80d5c18529b8509f325c4ff6b0483ebf66fdcf332c73400df`  
		Last Modified: Thu, 12 Sep 2019 15:41:14 GMT  
		Size: 2.8 KB (2806 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4b148f7b7d0388857e1d17decfbd12eef2c8008bbba088b358d2926c0d20c89`  
		Last Modified: Thu, 12 Sep 2019 15:41:40 GMT  
		Size: 30.9 MB (30905970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d55cf62bb221b02e1fcec6dfee6451ac5dff3f9fa5244bfbd7d89e7163dbb74`  
		Last Modified: Thu, 12 Sep 2019 15:41:30 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15bd8685a76bdc4723f6009c929ef3905e6f610f55bba0f358c8e79132411d5c`  
		Last Modified: Thu, 12 Sep 2019 15:41:30 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kapacitor:latest` - linux; arm64 variant v8

```console
$ docker pull kapacitor@sha256:e71caf5fe1b08f89a860fbc4a541dfa6b11f03eed8da30dc5a58ce6afe15f7ca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **100.6 MB (100649234 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3be3cb65aba7cccb3e1da8a76d3b590acd75af910c7e2e04a2937acf8779d1f2`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:54 GMT
ADD file:705744f1d46153f7b1e4e803e92a622e76091e0c7812e893ccadf4c3fa3f7582 in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:36:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:36:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 21:13:39 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Wed, 14 Aug 2019 21:13:43 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 14 Aug 2019 21:13:56 GMT
ENV KAPACITOR_VERSION=1.5.3
# Wed, 14 Aug 2019 21:14:00 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Wed, 14 Aug 2019 21:14:01 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Wed, 14 Aug 2019 21:14:01 GMT
EXPOSE 9092
# Wed, 14 Aug 2019 21:14:01 GMT
VOLUME [/var/lib/kapacitor]
# Wed, 14 Aug 2019 21:14:02 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Wed, 14 Aug 2019 21:14:02 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 21:14:02 GMT
CMD ["kapacitord"]
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
	-	`sha256:4dd02aea919051c99f61c6418ca36a8eb65c0f28799cc719c401134362f30776`  
		Last Modified: Wed, 14 Aug 2019 21:14:14 GMT  
		Size: 12.8 MB (12768667 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fcedda38fc43f261352718d3e31c1eb9916ef8573f9d3582497a8f20b4c0acf`  
		Last Modified: Wed, 14 Aug 2019 21:14:11 GMT  
		Size: 2.8 KB (2801 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8e151cc62bd6e7dc4572f5f0fe72b51246b1297461514fd764407670c4fc977`  
		Last Modified: Wed, 14 Aug 2019 21:14:35 GMT  
		Size: 30.9 MB (30905725 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb2d4b2617d2151dfab534ef587810e8988bb6520c3737f2c1401ceff94435cf`  
		Last Modified: Wed, 14 Aug 2019 21:14:26 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30382c0babe75375857339e4d434ef8fee69c27394cc35a8ca5727d2b0b31905`  
		Last Modified: Wed, 14 Aug 2019 21:14:26 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
