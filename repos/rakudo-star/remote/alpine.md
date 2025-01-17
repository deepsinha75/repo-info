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
