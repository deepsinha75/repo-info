<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `rakudo-star`

-	[`rakudo-star:2019.03`](#rakudo-star201903)
-	[`rakudo-star:latest`](#rakudo-starlatest)

## `rakudo-star:2019.03`

```console
$ docker pull rakudo-star@sha256:60cca9c5a4c7211292edbe1f6ecdecef7df97b4f95652b62ccbb974921450587
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `rakudo-star:2019.03` - linux; amd64

```console
$ docker pull rakudo-star@sha256:61d2396095b0197cf6bc7d21172f7a70a110596d7256886ab54fa655cc5c968d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.2 MB (138187590 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:91fe3ad6db91b374ef1b43d4b93086815c75c7f27e3d6b1ed2f06fb4b23850ee`
-	Default Command: `["perl6"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:45 GMT
ADD file:b9b24bd862a79bf6c6e79daf6babca27245063eb52a2f72ffc4fc3494ddd3d48 in / 
# Wed, 14 Aug 2019 00:24:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:23:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:24:07 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 06:24:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:42:34 GMT
MAINTAINER Rob Hoelz
# Thu, 15 Aug 2019 03:42:35 GMT
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
# Thu, 15 Aug 2019 03:42:35 GMT
ARG rakudo_version=2019.03
# Thu, 15 Aug 2019 03:42:35 GMT
ENV rakudo_version=2019.03
# Thu, 15 Aug 2019 03:58:13 GMT
RUN buildDeps='         gcc         libc6-dev         libencode-perl         make     '         url="https://rakudostar.com/files/star/rakudo-star-${rakudo_version}.tar.gz"     keyserver='ha.pool.sks-keyservers.net'     keyfp='ECF8B611205B447E091246AF959E3D6197190DD5 7A6C9EB8809CFEAF0ED4E09F18C438E6FF24326D'     tmpdir="$(mktemp -d)"     && set -x     && export GNUPGHOME="$tmpdir"     && apt-get update     && apt-get --yes install --no-install-recommends $buildDeps     && rm -rf /var/lib/apt/lists/*     && mkdir ${tmpdir}/rakudo         && curl -fsSL ${url}.asc -o ${tmpdir}/rakudo.tar.gz.asc     && curl -fsSL $url -o ${tmpdir}/rakudo.tar.gz     && gpg --batch --keyserver $keyserver --recv-keys $keyfp     && gpg --batch --verify ${tmpdir}/rakudo.tar.gz.asc ${tmpdir}/rakudo.tar.gz         && tar xzf ${tmpdir}/rakudo.tar.gz --strip-components=1 -C ${tmpdir}/rakudo     && (         cd ${tmpdir}/rakudo         && perl Configure.pl --prefix=/usr --gen-moar         && make install     )     && rm -rf $tmpdir     && apt-get purge -y --auto-remove $buildDeps
# Thu, 15 Aug 2019 03:58:13 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
# Thu, 15 Aug 2019 03:58:13 GMT
CMD ["perl6"]
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
	-	`sha256:42cfa3699b05a0a1bfd9c65dd6463333a18ea3df26dae7612abee367fdba5bde`  
		Last Modified: Wed, 14 Aug 2019 06:29:55 GMT  
		Size: 50.1 MB (50065780 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b8df9eb3f1ed5cfb43a2a6c9f0685189ccecbdfaf8b3cccce6cbb1b10269581`  
		Last Modified: Thu, 15 Aug 2019 03:58:32 GMT  
		Size: 1.8 KB (1760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ba20ff7f5240b9cb3f787c42ea340476bcb75ba95711d3f9d9bd1c73b793943`  
		Last Modified: Thu, 15 Aug 2019 03:58:38 GMT  
		Size: 27.6 MB (27616746 bytes)  
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
$ docker pull rakudo-star@sha256:60cca9c5a4c7211292edbe1f6ecdecef7df97b4f95652b62ccbb974921450587
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `rakudo-star:latest` - linux; amd64

```console
$ docker pull rakudo-star@sha256:61d2396095b0197cf6bc7d21172f7a70a110596d7256886ab54fa655cc5c968d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.2 MB (138187590 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:91fe3ad6db91b374ef1b43d4b93086815c75c7f27e3d6b1ed2f06fb4b23850ee`
-	Default Command: `["perl6"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:45 GMT
ADD file:b9b24bd862a79bf6c6e79daf6babca27245063eb52a2f72ffc4fc3494ddd3d48 in / 
# Wed, 14 Aug 2019 00:24:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:23:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:24:07 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 06:24:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:42:34 GMT
MAINTAINER Rob Hoelz
# Thu, 15 Aug 2019 03:42:35 GMT
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
# Thu, 15 Aug 2019 03:42:35 GMT
ARG rakudo_version=2019.03
# Thu, 15 Aug 2019 03:42:35 GMT
ENV rakudo_version=2019.03
# Thu, 15 Aug 2019 03:58:13 GMT
RUN buildDeps='         gcc         libc6-dev         libencode-perl         make     '         url="https://rakudostar.com/files/star/rakudo-star-${rakudo_version}.tar.gz"     keyserver='ha.pool.sks-keyservers.net'     keyfp='ECF8B611205B447E091246AF959E3D6197190DD5 7A6C9EB8809CFEAF0ED4E09F18C438E6FF24326D'     tmpdir="$(mktemp -d)"     && set -x     && export GNUPGHOME="$tmpdir"     && apt-get update     && apt-get --yes install --no-install-recommends $buildDeps     && rm -rf /var/lib/apt/lists/*     && mkdir ${tmpdir}/rakudo         && curl -fsSL ${url}.asc -o ${tmpdir}/rakudo.tar.gz.asc     && curl -fsSL $url -o ${tmpdir}/rakudo.tar.gz     && gpg --batch --keyserver $keyserver --recv-keys $keyfp     && gpg --batch --verify ${tmpdir}/rakudo.tar.gz.asc ${tmpdir}/rakudo.tar.gz         && tar xzf ${tmpdir}/rakudo.tar.gz --strip-components=1 -C ${tmpdir}/rakudo     && (         cd ${tmpdir}/rakudo         && perl Configure.pl --prefix=/usr --gen-moar         && make install     )     && rm -rf $tmpdir     && apt-get purge -y --auto-remove $buildDeps
# Thu, 15 Aug 2019 03:58:13 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
# Thu, 15 Aug 2019 03:58:13 GMT
CMD ["perl6"]
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
	-	`sha256:42cfa3699b05a0a1bfd9c65dd6463333a18ea3df26dae7612abee367fdba5bde`  
		Last Modified: Wed, 14 Aug 2019 06:29:55 GMT  
		Size: 50.1 MB (50065780 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b8df9eb3f1ed5cfb43a2a6c9f0685189ccecbdfaf8b3cccce6cbb1b10269581`  
		Last Modified: Thu, 15 Aug 2019 03:58:32 GMT  
		Size: 1.8 KB (1760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ba20ff7f5240b9cb3f787c42ea340476bcb75ba95711d3f9d9bd1c73b793943`  
		Last Modified: Thu, 15 Aug 2019 03:58:38 GMT  
		Size: 27.6 MB (27616746 bytes)  
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
