<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `rakudo-star`

-	[`rakudo-star:2019.03`](#rakudo-star201903)
-	[`rakudo-star:2019.03-alpine`](#rakudo-star201903-alpine)
-	[`rakudo-star:alpine`](#rakudo-staralpine)
-	[`rakudo-star:latest`](#rakudo-starlatest)

## `rakudo-star:2019.03`

```console
$ docker pull rakudo-star@sha256:3f436f3773ff8e31138f52756b0de4f8fdd778754eda97ca3f3376e896f1bc9f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `rakudo-star:2019.03` - linux; amd64

```console
$ docker pull rakudo-star@sha256:7e6150d9bd6652bcaa4d821ad0735d931532122c3ab28eb05866f143e3867786
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.2 MB (138205773 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6b50755cfd37367bd861aa1a98a46281e35d15d2260164a450050320bebdbcdf`
-	Default Command: `["perl6"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 04:12:17 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 01:54:10 GMT
MAINTAINER Rob Hoelz
# Fri, 18 Oct 2019 01:54:11 GMT
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
# Fri, 18 Oct 2019 01:54:11 GMT
ARG rakudo_version=2019.03
# Fri, 18 Oct 2019 01:54:11 GMT
ENV rakudo_version=2019.03
# Fri, 18 Oct 2019 02:10:17 GMT
RUN buildDeps='         gcc         libc6-dev         libencode-perl         make     '         url="https://rakudostar.com/files/star/rakudo-star-${rakudo_version}.tar.gz"     keyserver='ha.pool.sks-keyservers.net'     keyfp='ECF8B611205B447E091246AF959E3D6197190DD5 7A6C9EB8809CFEAF0ED4E09F18C438E6FF24326D'     tmpdir="$(mktemp -d)"     && set -x     && export GNUPGHOME="$tmpdir"     && apt-get update     && apt-get --yes install --no-install-recommends $buildDeps     && rm -rf /var/lib/apt/lists/*     && mkdir ${tmpdir}/rakudo         && curl -fsSL ${url}.asc -o ${tmpdir}/rakudo.tar.gz.asc     && curl -fsSL $url -o ${tmpdir}/rakudo.tar.gz     && gpg --batch --keyserver $keyserver --recv-keys $keyfp     && gpg --batch --verify ${tmpdir}/rakudo.tar.gz.asc ${tmpdir}/rakudo.tar.gz         && tar xzf ${tmpdir}/rakudo.tar.gz --strip-components=1 -C ${tmpdir}/rakudo     && (         cd ${tmpdir}/rakudo         && perl Configure.pl --prefix=/usr --gen-moar         && make install     )     && rm -rf $tmpdir     && apt-get purge -y --auto-remove $buildDeps
# Fri, 18 Oct 2019 02:10:17 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
# Fri, 18 Oct 2019 02:10:17 GMT
CMD ["perl6"]
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
	-	`sha256:6ef14aff1139e1065ec0928ae1c07f2cff8c2b35e760f4b463df5c64e6ea1101`  
		Last Modified: Thu, 17 Oct 2019 04:20:56 GMT  
		Size: 50.1 MB (50065461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7bab1fa77b0e8230ac965190d13fc90cf86672d6e08742357b8903d49a987a3`  
		Last Modified: Fri, 18 Oct 2019 02:10:38 GMT  
		Size: 1.8 KB (1765 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70903de220bf31aa7f5f3f435255620e0164303ded7350774cc657041fe551c5`  
		Last Modified: Fri, 18 Oct 2019 02:10:44 GMT  
		Size: 27.6 MB (27620614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rakudo-star:2019.03` - linux; arm64 variant v8

```console
$ docker pull rakudo-star@sha256:31a9bb7e732376e330ed88ca125a47e3b8b8fbc8a4641fe42ae4842c1a066f5d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.3 MB (132346655 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3d141aeadae079f95e1740bf68aa26503d306383119e0397c4ac3b3d8fc722e`
-	Default Command: `["perl6"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:24 GMT
ADD file:c175e46d21fbcd99f833d917807088ceab257f27c16ec31b329be191e90626e0 in / 
# Wed, 16 Oct 2019 23:43:26 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:19:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:19:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:19:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 21:31:33 GMT
MAINTAINER Rob Hoelz
# Thu, 17 Oct 2019 21:31:35 GMT
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
# Thu, 17 Oct 2019 21:31:36 GMT
ARG rakudo_version=2019.03
# Thu, 17 Oct 2019 21:31:37 GMT
ENV rakudo_version=2019.03
# Thu, 17 Oct 2019 22:09:45 GMT
RUN buildDeps='         gcc         libc6-dev         libencode-perl         make     '         url="https://rakudostar.com/files/star/rakudo-star-${rakudo_version}.tar.gz"     keyserver='ha.pool.sks-keyservers.net'     keyfp='ECF8B611205B447E091246AF959E3D6197190DD5 7A6C9EB8809CFEAF0ED4E09F18C438E6FF24326D'     tmpdir="$(mktemp -d)"     && set -x     && export GNUPGHOME="$tmpdir"     && apt-get update     && apt-get --yes install --no-install-recommends $buildDeps     && rm -rf /var/lib/apt/lists/*     && mkdir ${tmpdir}/rakudo         && curl -fsSL ${url}.asc -o ${tmpdir}/rakudo.tar.gz.asc     && curl -fsSL $url -o ${tmpdir}/rakudo.tar.gz     && gpg --batch --keyserver $keyserver --recv-keys $keyfp     && gpg --batch --verify ${tmpdir}/rakudo.tar.gz.asc ${tmpdir}/rakudo.tar.gz         && tar xzf ${tmpdir}/rakudo.tar.gz --strip-components=1 -C ${tmpdir}/rakudo     && (         cd ${tmpdir}/rakudo         && perl Configure.pl --prefix=/usr --gen-moar         && make install     )     && rm -rf $tmpdir     && apt-get purge -y --auto-remove $buildDeps
# Thu, 17 Oct 2019 22:09:47 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
# Thu, 17 Oct 2019 22:09:48 GMT
CMD ["perl6"]
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
	-	`sha256:2cf998343cce503ce0417a9c1cab815ba914309cf5a67bc345894516b05b3ac8`  
		Last Modified: Thu, 17 Oct 2019 02:28:47 GMT  
		Size: 48.0 MB (48017403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c246354ff8a264fc438a30c70bd5076ff9b55984b4a1e7be59a365ee471963d`  
		Last Modified: Thu, 17 Oct 2019 22:10:05 GMT  
		Size: 1.8 KB (1767 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:570abd62512c8828e5c87592e1e1e44734ecca3ca202bdc239857c04d7c36472`  
		Last Modified: Thu, 17 Oct 2019 22:10:16 GMT  
		Size: 27.3 MB (27318875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rakudo-star:2019.03-alpine`

```console
$ docker pull rakudo-star@sha256:db57fdb37256e782dc141b83f7938e6f6dffd96fe4514971913530c0ea322ea1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `rakudo-star:2019.03-alpine` - linux; amd64

```console
$ docker pull rakudo-star@sha256:62af48eefbbc4bcb45cf33de3ba278be850d02387b1e21be50ccfa6097f927e4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.1 MB (30063164 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1508e425e0835f20aa90a675cc07ccd9bb90ac6f24ab068a9fe3fb159c5a6ffb`
-	Default Command: `["perl6"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 28 Oct 2019 20:58:23 GMT
RUN addgroup -S perl6 && adduser -S perl6 -G perl6
# Mon, 28 Oct 2019 20:58:23 GMT
ARG rakudo_version=2019.03
# Mon, 28 Oct 2019 20:58:23 GMT
ENV rakudo_version=2019.03
# Mon, 28 Oct 2019 21:24:51 GMT
RUN buildDeps='         gnupg         perl         perl-encode         gcc         libc-dev         make     '         url="https://rakudostar.com/files/star/rakudo-star-${rakudo_version}.tar.gz"     keyserver='ha.pool.sks-keyservers.net'     keyfp='ECF8B611205B447E091246AF959E3D6197190DD5 7A6C9EB8809CFEAF0ED4E09F18C438E6FF24326D'     tmpdir="$(mktemp -d)"     && set -x     && export GNUPGHOME="$tmpdir"     && apk add --no-cache --virtual .build-deps $buildDeps     && mkdir ${tmpdir}/rakudo         && wget ${url}.asc -O ${tmpdir}/rakudo.tar.gz.asc     && wget $url -O ${tmpdir}/rakudo.tar.gz     && gpg --batch --keyserver $keyserver --recv-keys $keyfp     && gpg --batch --verify ${tmpdir}/rakudo.tar.gz.asc ${tmpdir}/rakudo.tar.gz         && tar xzf ${tmpdir}/rakudo.tar.gz --strip-components=1 -C ${tmpdir}/rakudo     && (         cd ${tmpdir}/rakudo         && perl Configure.pl --prefix=/usr --gen-moar         && make install     )     && rm -rf $tmpdir     && apk del .build-deps
# Mon, 28 Oct 2019 21:24:51 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
# Mon, 28 Oct 2019 21:24:51 GMT
CMD ["perl6"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79f1af4b02d5e5cc7d4dedd6a8b54818f397bd51c7add80d0559f26126021bbf`  
		Last Modified: Mon, 28 Oct 2019 21:24:58 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c9be5a90b57e16f9b7cce78d3448f0de40ddfac46c988b132000baef1ade672`  
		Last Modified: Mon, 28 Oct 2019 21:25:05 GMT  
		Size: 27.3 MB (27274775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rakudo-star:2019.03-alpine` - linux; arm64 variant v8

```console
$ docker pull rakudo-star@sha256:4c6859d8fc376ce39f3ab647feb20e6018c09f0d9f8b889a181bd40d8c184d39
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.6 MB (29610755 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f937cfb8d2c0688cb8e97fae1fd86b5a52a0b76d3f70fbba0d3c9f18fefd5e3`
-	Default Command: `["perl6"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 28 Oct 2019 20:49:58 GMT
RUN addgroup -S perl6 && adduser -S perl6 -G perl6
# Mon, 28 Oct 2019 20:49:59 GMT
ARG rakudo_version=2019.03
# Mon, 28 Oct 2019 20:50:00 GMT
ENV rakudo_version=2019.03
# Mon, 28 Oct 2019 21:29:04 GMT
RUN buildDeps='         gnupg         perl         perl-encode         gcc         libc-dev         make     '         url="https://rakudostar.com/files/star/rakudo-star-${rakudo_version}.tar.gz"     keyserver='ha.pool.sks-keyservers.net'     keyfp='ECF8B611205B447E091246AF959E3D6197190DD5 7A6C9EB8809CFEAF0ED4E09F18C438E6FF24326D'     tmpdir="$(mktemp -d)"     && set -x     && export GNUPGHOME="$tmpdir"     && apk add --no-cache --virtual .build-deps $buildDeps     && mkdir ${tmpdir}/rakudo         && wget ${url}.asc -O ${tmpdir}/rakudo.tar.gz.asc     && wget $url -O ${tmpdir}/rakudo.tar.gz     && gpg --batch --keyserver $keyserver --recv-keys $keyfp     && gpg --batch --verify ${tmpdir}/rakudo.tar.gz.asc ${tmpdir}/rakudo.tar.gz         && tar xzf ${tmpdir}/rakudo.tar.gz --strip-components=1 -C ${tmpdir}/rakudo     && (         cd ${tmpdir}/rakudo         && perl Configure.pl --prefix=/usr --gen-moar         && make install     )     && rm -rf $tmpdir     && apk del .build-deps
# Mon, 28 Oct 2019 21:29:07 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
# Mon, 28 Oct 2019 21:29:08 GMT
CMD ["perl6"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ee20e1da5cb9cedbc7a87f2316d7461e3420d0c1f30b0993a2e4f5ad9a76789`  
		Last Modified: Mon, 28 Oct 2019 21:29:27 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab7abf1b3138e4943f4dfec89ba6e08358df30a3d42442270134688314516e61`  
		Last Modified: Mon, 28 Oct 2019 21:29:39 GMT  
		Size: 26.9 MB (26891694 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rakudo-star:alpine`

```console
$ docker pull rakudo-star@sha256:db57fdb37256e782dc141b83f7938e6f6dffd96fe4514971913530c0ea322ea1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `rakudo-star:alpine` - linux; amd64

```console
$ docker pull rakudo-star@sha256:62af48eefbbc4bcb45cf33de3ba278be850d02387b1e21be50ccfa6097f927e4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.1 MB (30063164 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1508e425e0835f20aa90a675cc07ccd9bb90ac6f24ab068a9fe3fb159c5a6ffb`
-	Default Command: `["perl6"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 28 Oct 2019 20:58:23 GMT
RUN addgroup -S perl6 && adduser -S perl6 -G perl6
# Mon, 28 Oct 2019 20:58:23 GMT
ARG rakudo_version=2019.03
# Mon, 28 Oct 2019 20:58:23 GMT
ENV rakudo_version=2019.03
# Mon, 28 Oct 2019 21:24:51 GMT
RUN buildDeps='         gnupg         perl         perl-encode         gcc         libc-dev         make     '         url="https://rakudostar.com/files/star/rakudo-star-${rakudo_version}.tar.gz"     keyserver='ha.pool.sks-keyservers.net'     keyfp='ECF8B611205B447E091246AF959E3D6197190DD5 7A6C9EB8809CFEAF0ED4E09F18C438E6FF24326D'     tmpdir="$(mktemp -d)"     && set -x     && export GNUPGHOME="$tmpdir"     && apk add --no-cache --virtual .build-deps $buildDeps     && mkdir ${tmpdir}/rakudo         && wget ${url}.asc -O ${tmpdir}/rakudo.tar.gz.asc     && wget $url -O ${tmpdir}/rakudo.tar.gz     && gpg --batch --keyserver $keyserver --recv-keys $keyfp     && gpg --batch --verify ${tmpdir}/rakudo.tar.gz.asc ${tmpdir}/rakudo.tar.gz         && tar xzf ${tmpdir}/rakudo.tar.gz --strip-components=1 -C ${tmpdir}/rakudo     && (         cd ${tmpdir}/rakudo         && perl Configure.pl --prefix=/usr --gen-moar         && make install     )     && rm -rf $tmpdir     && apk del .build-deps
# Mon, 28 Oct 2019 21:24:51 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
# Mon, 28 Oct 2019 21:24:51 GMT
CMD ["perl6"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79f1af4b02d5e5cc7d4dedd6a8b54818f397bd51c7add80d0559f26126021bbf`  
		Last Modified: Mon, 28 Oct 2019 21:24:58 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c9be5a90b57e16f9b7cce78d3448f0de40ddfac46c988b132000baef1ade672`  
		Last Modified: Mon, 28 Oct 2019 21:25:05 GMT  
		Size: 27.3 MB (27274775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rakudo-star:alpine` - linux; arm64 variant v8

```console
$ docker pull rakudo-star@sha256:4c6859d8fc376ce39f3ab647feb20e6018c09f0d9f8b889a181bd40d8c184d39
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.6 MB (29610755 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f937cfb8d2c0688cb8e97fae1fd86b5a52a0b76d3f70fbba0d3c9f18fefd5e3`
-	Default Command: `["perl6"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 28 Oct 2019 20:49:58 GMT
RUN addgroup -S perl6 && adduser -S perl6 -G perl6
# Mon, 28 Oct 2019 20:49:59 GMT
ARG rakudo_version=2019.03
# Mon, 28 Oct 2019 20:50:00 GMT
ENV rakudo_version=2019.03
# Mon, 28 Oct 2019 21:29:04 GMT
RUN buildDeps='         gnupg         perl         perl-encode         gcc         libc-dev         make     '         url="https://rakudostar.com/files/star/rakudo-star-${rakudo_version}.tar.gz"     keyserver='ha.pool.sks-keyservers.net'     keyfp='ECF8B611205B447E091246AF959E3D6197190DD5 7A6C9EB8809CFEAF0ED4E09F18C438E6FF24326D'     tmpdir="$(mktemp -d)"     && set -x     && export GNUPGHOME="$tmpdir"     && apk add --no-cache --virtual .build-deps $buildDeps     && mkdir ${tmpdir}/rakudo         && wget ${url}.asc -O ${tmpdir}/rakudo.tar.gz.asc     && wget $url -O ${tmpdir}/rakudo.tar.gz     && gpg --batch --keyserver $keyserver --recv-keys $keyfp     && gpg --batch --verify ${tmpdir}/rakudo.tar.gz.asc ${tmpdir}/rakudo.tar.gz         && tar xzf ${tmpdir}/rakudo.tar.gz --strip-components=1 -C ${tmpdir}/rakudo     && (         cd ${tmpdir}/rakudo         && perl Configure.pl --prefix=/usr --gen-moar         && make install     )     && rm -rf $tmpdir     && apk del .build-deps
# Mon, 28 Oct 2019 21:29:07 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
# Mon, 28 Oct 2019 21:29:08 GMT
CMD ["perl6"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ee20e1da5cb9cedbc7a87f2316d7461e3420d0c1f30b0993a2e4f5ad9a76789`  
		Last Modified: Mon, 28 Oct 2019 21:29:27 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab7abf1b3138e4943f4dfec89ba6e08358df30a3d42442270134688314516e61`  
		Last Modified: Mon, 28 Oct 2019 21:29:39 GMT  
		Size: 26.9 MB (26891694 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rakudo-star:latest`

```console
$ docker pull rakudo-star@sha256:3f436f3773ff8e31138f52756b0de4f8fdd778754eda97ca3f3376e896f1bc9f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `rakudo-star:latest` - linux; amd64

```console
$ docker pull rakudo-star@sha256:7e6150d9bd6652bcaa4d821ad0735d931532122c3ab28eb05866f143e3867786
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.2 MB (138205773 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6b50755cfd37367bd861aa1a98a46281e35d15d2260164a450050320bebdbcdf`
-	Default Command: `["perl6"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 04:12:17 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 01:54:10 GMT
MAINTAINER Rob Hoelz
# Fri, 18 Oct 2019 01:54:11 GMT
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
# Fri, 18 Oct 2019 01:54:11 GMT
ARG rakudo_version=2019.03
# Fri, 18 Oct 2019 01:54:11 GMT
ENV rakudo_version=2019.03
# Fri, 18 Oct 2019 02:10:17 GMT
RUN buildDeps='         gcc         libc6-dev         libencode-perl         make     '         url="https://rakudostar.com/files/star/rakudo-star-${rakudo_version}.tar.gz"     keyserver='ha.pool.sks-keyservers.net'     keyfp='ECF8B611205B447E091246AF959E3D6197190DD5 7A6C9EB8809CFEAF0ED4E09F18C438E6FF24326D'     tmpdir="$(mktemp -d)"     && set -x     && export GNUPGHOME="$tmpdir"     && apt-get update     && apt-get --yes install --no-install-recommends $buildDeps     && rm -rf /var/lib/apt/lists/*     && mkdir ${tmpdir}/rakudo         && curl -fsSL ${url}.asc -o ${tmpdir}/rakudo.tar.gz.asc     && curl -fsSL $url -o ${tmpdir}/rakudo.tar.gz     && gpg --batch --keyserver $keyserver --recv-keys $keyfp     && gpg --batch --verify ${tmpdir}/rakudo.tar.gz.asc ${tmpdir}/rakudo.tar.gz         && tar xzf ${tmpdir}/rakudo.tar.gz --strip-components=1 -C ${tmpdir}/rakudo     && (         cd ${tmpdir}/rakudo         && perl Configure.pl --prefix=/usr --gen-moar         && make install     )     && rm -rf $tmpdir     && apt-get purge -y --auto-remove $buildDeps
# Fri, 18 Oct 2019 02:10:17 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
# Fri, 18 Oct 2019 02:10:17 GMT
CMD ["perl6"]
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
	-	`sha256:6ef14aff1139e1065ec0928ae1c07f2cff8c2b35e760f4b463df5c64e6ea1101`  
		Last Modified: Thu, 17 Oct 2019 04:20:56 GMT  
		Size: 50.1 MB (50065461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7bab1fa77b0e8230ac965190d13fc90cf86672d6e08742357b8903d49a987a3`  
		Last Modified: Fri, 18 Oct 2019 02:10:38 GMT  
		Size: 1.8 KB (1765 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70903de220bf31aa7f5f3f435255620e0164303ded7350774cc657041fe551c5`  
		Last Modified: Fri, 18 Oct 2019 02:10:44 GMT  
		Size: 27.6 MB (27620614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rakudo-star:latest` - linux; arm64 variant v8

```console
$ docker pull rakudo-star@sha256:31a9bb7e732376e330ed88ca125a47e3b8b8fbc8a4641fe42ae4842c1a066f5d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.3 MB (132346655 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3d141aeadae079f95e1740bf68aa26503d306383119e0397c4ac3b3d8fc722e`
-	Default Command: `["perl6"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:24 GMT
ADD file:c175e46d21fbcd99f833d917807088ceab257f27c16ec31b329be191e90626e0 in / 
# Wed, 16 Oct 2019 23:43:26 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:19:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:19:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:19:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 21:31:33 GMT
MAINTAINER Rob Hoelz
# Thu, 17 Oct 2019 21:31:35 GMT
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
# Thu, 17 Oct 2019 21:31:36 GMT
ARG rakudo_version=2019.03
# Thu, 17 Oct 2019 21:31:37 GMT
ENV rakudo_version=2019.03
# Thu, 17 Oct 2019 22:09:45 GMT
RUN buildDeps='         gcc         libc6-dev         libencode-perl         make     '         url="https://rakudostar.com/files/star/rakudo-star-${rakudo_version}.tar.gz"     keyserver='ha.pool.sks-keyservers.net'     keyfp='ECF8B611205B447E091246AF959E3D6197190DD5 7A6C9EB8809CFEAF0ED4E09F18C438E6FF24326D'     tmpdir="$(mktemp -d)"     && set -x     && export GNUPGHOME="$tmpdir"     && apt-get update     && apt-get --yes install --no-install-recommends $buildDeps     && rm -rf /var/lib/apt/lists/*     && mkdir ${tmpdir}/rakudo         && curl -fsSL ${url}.asc -o ${tmpdir}/rakudo.tar.gz.asc     && curl -fsSL $url -o ${tmpdir}/rakudo.tar.gz     && gpg --batch --keyserver $keyserver --recv-keys $keyfp     && gpg --batch --verify ${tmpdir}/rakudo.tar.gz.asc ${tmpdir}/rakudo.tar.gz         && tar xzf ${tmpdir}/rakudo.tar.gz --strip-components=1 -C ${tmpdir}/rakudo     && (         cd ${tmpdir}/rakudo         && perl Configure.pl --prefix=/usr --gen-moar         && make install     )     && rm -rf $tmpdir     && apt-get purge -y --auto-remove $buildDeps
# Thu, 17 Oct 2019 22:09:47 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
# Thu, 17 Oct 2019 22:09:48 GMT
CMD ["perl6"]
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
	-	`sha256:2cf998343cce503ce0417a9c1cab815ba914309cf5a67bc345894516b05b3ac8`  
		Last Modified: Thu, 17 Oct 2019 02:28:47 GMT  
		Size: 48.0 MB (48017403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c246354ff8a264fc438a30c70bd5076ff9b55984b4a1e7be59a365ee471963d`  
		Last Modified: Thu, 17 Oct 2019 22:10:05 GMT  
		Size: 1.8 KB (1767 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:570abd62512c8828e5c87592e1e1e44734ecca3ca202bdc239857c04d7c36472`  
		Last Modified: Thu, 17 Oct 2019 22:10:16 GMT  
		Size: 27.3 MB (27318875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
