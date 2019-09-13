<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `rakudo-star`

-	[`rakudo-star:2019.03`](#rakudo-star201903)
-	[`rakudo-star:latest`](#rakudo-starlatest)

## `rakudo-star:2019.03`

```console
$ docker pull rakudo-star@sha256:2eba6fc31a3bb42d15f9fc04effc7fc064d42dd38a4b3a0b987cd1e70bf49403
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `rakudo-star:2019.03` - linux; amd64

```console
$ docker pull rakudo-star@sha256:392c0dd472d5d176c357d1ff429b5fc992695adb99a977b016e9138b2291a501
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.2 MB (138185715 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5076d36ebccf5bb1e86982f4b67ae9cf6fc3fe07ab14546a3919375ae4e5209c`
-	Default Command: `["perl6"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:26 GMT
ADD file:9788b61de35351489958c8abe175960865790312ced56458caa94ccb0b9bb757 in / 
# Wed, 11 Sep 2019 23:27:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:34:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:34:56 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:35:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 01:32:55 GMT
MAINTAINER Rob Hoelz
# Fri, 13 Sep 2019 01:32:56 GMT
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
# Fri, 13 Sep 2019 01:32:56 GMT
ARG rakudo_version=2019.03
# Fri, 13 Sep 2019 01:32:57 GMT
ENV rakudo_version=2019.03
# Fri, 13 Sep 2019 01:48:22 GMT
RUN buildDeps='         gcc         libc6-dev         libencode-perl         make     '         url="https://rakudostar.com/files/star/rakudo-star-${rakudo_version}.tar.gz"     keyserver='ha.pool.sks-keyservers.net'     keyfp='ECF8B611205B447E091246AF959E3D6197190DD5 7A6C9EB8809CFEAF0ED4E09F18C438E6FF24326D'     tmpdir="$(mktemp -d)"     && set -x     && export GNUPGHOME="$tmpdir"     && apt-get update     && apt-get --yes install --no-install-recommends $buildDeps     && rm -rf /var/lib/apt/lists/*     && mkdir ${tmpdir}/rakudo         && curl -fsSL ${url}.asc -o ${tmpdir}/rakudo.tar.gz.asc     && curl -fsSL $url -o ${tmpdir}/rakudo.tar.gz     && gpg --batch --keyserver $keyserver --recv-keys $keyfp     && gpg --batch --verify ${tmpdir}/rakudo.tar.gz.asc ${tmpdir}/rakudo.tar.gz         && tar xzf ${tmpdir}/rakudo.tar.gz --strip-components=1 -C ${tmpdir}/rakudo     && (         cd ${tmpdir}/rakudo         && perl Configure.pl --prefix=/usr --gen-moar         && make install     )     && rm -rf $tmpdir     && apt-get purge -y --auto-remove $buildDeps
# Fri, 13 Sep 2019 01:48:22 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
# Fri, 13 Sep 2019 01:48:23 GMT
CMD ["perl6"]
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
	-	`sha256:d34d61487075d127bf6dd2906ea3abc50e0a3cd9aa2f230fc41b253b153a17ee`  
		Last Modified: Thu, 12 Sep 2019 00:43:38 GMT  
		Size: 50.1 MB (50065044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0799b99d6fde37bbc03059eddb4a9cf7ff14ad5defd93254590019d0ee3edfe6`  
		Last Modified: Fri, 13 Sep 2019 01:48:37 GMT  
		Size: 1.8 KB (1764 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3263f3523d5c82caed1196a416f806afe2826255b9590feda8f7c19769ad77b0`  
		Last Modified: Fri, 13 Sep 2019 01:48:44 GMT  
		Size: 27.6 MB (27611797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rakudo-star:2019.03` - linux; arm64 variant v8

```console
$ docker pull rakudo-star@sha256:e1e9a98059050b6bd35b803bca94bbd51de0fa8c6626e25d7dcc244cbd26eb17
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.3 MB (132314268 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43f0b5e919433353721977668db5775a984a41bf696f28dd75774a710bc6572c`
-	Default Command: `["perl6"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:01 GMT
ADD file:caf4d612b52451d22260b0d5cffb0fbb4b73aa3841a8a622c9a87923dee2f910 in / 
# Wed, 11 Sep 2019 22:43:03 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:46:51 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:47:02 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:47:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 19:08:34 GMT
MAINTAINER Rob Hoelz
# Thu, 12 Sep 2019 19:08:36 GMT
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
# Thu, 12 Sep 2019 19:08:37 GMT
ARG rakudo_version=2019.03
# Thu, 12 Sep 2019 19:08:38 GMT
ENV rakudo_version=2019.03
# Thu, 12 Sep 2019 19:43:32 GMT
RUN buildDeps='         gcc         libc6-dev         libencode-perl         make     '         url="https://rakudostar.com/files/star/rakudo-star-${rakudo_version}.tar.gz"     keyserver='ha.pool.sks-keyservers.net'     keyfp='ECF8B611205B447E091246AF959E3D6197190DD5 7A6C9EB8809CFEAF0ED4E09F18C438E6FF24326D'     tmpdir="$(mktemp -d)"     && set -x     && export GNUPGHOME="$tmpdir"     && apt-get update     && apt-get --yes install --no-install-recommends $buildDeps     && rm -rf /var/lib/apt/lists/*     && mkdir ${tmpdir}/rakudo         && curl -fsSL ${url}.asc -o ${tmpdir}/rakudo.tar.gz.asc     && curl -fsSL $url -o ${tmpdir}/rakudo.tar.gz     && gpg --batch --keyserver $keyserver --recv-keys $keyfp     && gpg --batch --verify ${tmpdir}/rakudo.tar.gz.asc ${tmpdir}/rakudo.tar.gz         && tar xzf ${tmpdir}/rakudo.tar.gz --strip-components=1 -C ${tmpdir}/rakudo     && (         cd ${tmpdir}/rakudo         && perl Configure.pl --prefix=/usr --gen-moar         && make install     )     && rm -rf $tmpdir     && apt-get purge -y --auto-remove $buildDeps
# Thu, 12 Sep 2019 19:43:34 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
# Thu, 12 Sep 2019 19:43:35 GMT
CMD ["perl6"]
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
	-	`sha256:2f32707d637509a6dfb7642e2cc074962286caa42ae19d4aa8d4dcf194d0bad7`  
		Last Modified: Thu, 12 Sep 2019 00:56:37 GMT  
		Size: 48.0 MB (48015283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeb741e5bc301cddf5d6f91790f3177b956678f59a5ea4bd5bbd6f70f701d51b`  
		Last Modified: Thu, 12 Sep 2019 19:43:50 GMT  
		Size: 1.8 KB (1774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8da9dc03df1d2df0c30d789f690e881da45d42c19046d7148f0a23b4d6da6d3e`  
		Last Modified: Thu, 12 Sep 2019 19:44:01 GMT  
		Size: 27.3 MB (27320166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rakudo-star:latest`

```console
$ docker pull rakudo-star@sha256:2eba6fc31a3bb42d15f9fc04effc7fc064d42dd38a4b3a0b987cd1e70bf49403
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `rakudo-star:latest` - linux; amd64

```console
$ docker pull rakudo-star@sha256:392c0dd472d5d176c357d1ff429b5fc992695adb99a977b016e9138b2291a501
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.2 MB (138185715 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5076d36ebccf5bb1e86982f4b67ae9cf6fc3fe07ab14546a3919375ae4e5209c`
-	Default Command: `["perl6"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:26 GMT
ADD file:9788b61de35351489958c8abe175960865790312ced56458caa94ccb0b9bb757 in / 
# Wed, 11 Sep 2019 23:27:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:34:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:34:56 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:35:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 01:32:55 GMT
MAINTAINER Rob Hoelz
# Fri, 13 Sep 2019 01:32:56 GMT
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
# Fri, 13 Sep 2019 01:32:56 GMT
ARG rakudo_version=2019.03
# Fri, 13 Sep 2019 01:32:57 GMT
ENV rakudo_version=2019.03
# Fri, 13 Sep 2019 01:48:22 GMT
RUN buildDeps='         gcc         libc6-dev         libencode-perl         make     '         url="https://rakudostar.com/files/star/rakudo-star-${rakudo_version}.tar.gz"     keyserver='ha.pool.sks-keyservers.net'     keyfp='ECF8B611205B447E091246AF959E3D6197190DD5 7A6C9EB8809CFEAF0ED4E09F18C438E6FF24326D'     tmpdir="$(mktemp -d)"     && set -x     && export GNUPGHOME="$tmpdir"     && apt-get update     && apt-get --yes install --no-install-recommends $buildDeps     && rm -rf /var/lib/apt/lists/*     && mkdir ${tmpdir}/rakudo         && curl -fsSL ${url}.asc -o ${tmpdir}/rakudo.tar.gz.asc     && curl -fsSL $url -o ${tmpdir}/rakudo.tar.gz     && gpg --batch --keyserver $keyserver --recv-keys $keyfp     && gpg --batch --verify ${tmpdir}/rakudo.tar.gz.asc ${tmpdir}/rakudo.tar.gz         && tar xzf ${tmpdir}/rakudo.tar.gz --strip-components=1 -C ${tmpdir}/rakudo     && (         cd ${tmpdir}/rakudo         && perl Configure.pl --prefix=/usr --gen-moar         && make install     )     && rm -rf $tmpdir     && apt-get purge -y --auto-remove $buildDeps
# Fri, 13 Sep 2019 01:48:22 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
# Fri, 13 Sep 2019 01:48:23 GMT
CMD ["perl6"]
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
	-	`sha256:d34d61487075d127bf6dd2906ea3abc50e0a3cd9aa2f230fc41b253b153a17ee`  
		Last Modified: Thu, 12 Sep 2019 00:43:38 GMT  
		Size: 50.1 MB (50065044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0799b99d6fde37bbc03059eddb4a9cf7ff14ad5defd93254590019d0ee3edfe6`  
		Last Modified: Fri, 13 Sep 2019 01:48:37 GMT  
		Size: 1.8 KB (1764 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3263f3523d5c82caed1196a416f806afe2826255b9590feda8f7c19769ad77b0`  
		Last Modified: Fri, 13 Sep 2019 01:48:44 GMT  
		Size: 27.6 MB (27611797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rakudo-star:latest` - linux; arm64 variant v8

```console
$ docker pull rakudo-star@sha256:e1e9a98059050b6bd35b803bca94bbd51de0fa8c6626e25d7dcc244cbd26eb17
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.3 MB (132314268 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43f0b5e919433353721977668db5775a984a41bf696f28dd75774a710bc6572c`
-	Default Command: `["perl6"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:01 GMT
ADD file:caf4d612b52451d22260b0d5cffb0fbb4b73aa3841a8a622c9a87923dee2f910 in / 
# Wed, 11 Sep 2019 22:43:03 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:46:51 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:47:02 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:47:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 19:08:34 GMT
MAINTAINER Rob Hoelz
# Thu, 12 Sep 2019 19:08:36 GMT
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
# Thu, 12 Sep 2019 19:08:37 GMT
ARG rakudo_version=2019.03
# Thu, 12 Sep 2019 19:08:38 GMT
ENV rakudo_version=2019.03
# Thu, 12 Sep 2019 19:43:32 GMT
RUN buildDeps='         gcc         libc6-dev         libencode-perl         make     '         url="https://rakudostar.com/files/star/rakudo-star-${rakudo_version}.tar.gz"     keyserver='ha.pool.sks-keyservers.net'     keyfp='ECF8B611205B447E091246AF959E3D6197190DD5 7A6C9EB8809CFEAF0ED4E09F18C438E6FF24326D'     tmpdir="$(mktemp -d)"     && set -x     && export GNUPGHOME="$tmpdir"     && apt-get update     && apt-get --yes install --no-install-recommends $buildDeps     && rm -rf /var/lib/apt/lists/*     && mkdir ${tmpdir}/rakudo         && curl -fsSL ${url}.asc -o ${tmpdir}/rakudo.tar.gz.asc     && curl -fsSL $url -o ${tmpdir}/rakudo.tar.gz     && gpg --batch --keyserver $keyserver --recv-keys $keyfp     && gpg --batch --verify ${tmpdir}/rakudo.tar.gz.asc ${tmpdir}/rakudo.tar.gz         && tar xzf ${tmpdir}/rakudo.tar.gz --strip-components=1 -C ${tmpdir}/rakudo     && (         cd ${tmpdir}/rakudo         && perl Configure.pl --prefix=/usr --gen-moar         && make install     )     && rm -rf $tmpdir     && apt-get purge -y --auto-remove $buildDeps
# Thu, 12 Sep 2019 19:43:34 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
# Thu, 12 Sep 2019 19:43:35 GMT
CMD ["perl6"]
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
	-	`sha256:2f32707d637509a6dfb7642e2cc074962286caa42ae19d4aa8d4dcf194d0bad7`  
		Last Modified: Thu, 12 Sep 2019 00:56:37 GMT  
		Size: 48.0 MB (48015283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeb741e5bc301cddf5d6f91790f3177b956678f59a5ea4bd5bbd6f70f701d51b`  
		Last Modified: Thu, 12 Sep 2019 19:43:50 GMT  
		Size: 1.8 KB (1774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8da9dc03df1d2df0c30d789f690e881da45d42c19046d7148f0a23b4d6da6d3e`  
		Last Modified: Thu, 12 Sep 2019 19:44:01 GMT  
		Size: 27.3 MB (27320166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
