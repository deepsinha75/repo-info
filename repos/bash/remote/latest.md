## `bash:latest`

```console
$ docker pull bash@sha256:293ac2e5c5be7722d6f4aa620c6451aea359eec1f2f6d5c0faef948b86e449cd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `bash:latest` - linux; amd64

```console
$ docker pull bash@sha256:d6696f7ac04ec9753f56c6bb2ab69b4f03a39a14a3dd72341bb41b9f6855def9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.0 MB (5962155 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:723771701d55b8f8c612114fe9f2a99349fb0a67fa82544592c022679d062974`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 17:44:54 GMT
ENV _BASH_GPG_KEY=7C0135FB088AAF6C66C650B9BB5869F064EA74AB
# Mon, 21 Oct 2019 17:44:55 GMT
ENV _BASH_VERSION=5.0
# Mon, 21 Oct 2019 17:44:55 GMT
ENV _BASH_PATCH_LEVEL=0
# Mon, 21 Oct 2019 17:44:55 GMT
ENV _BASH_LATEST_PATCH=11
# Mon, 21 Oct 2019 17:45:52 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		gcc 		gnupg 		libc-dev 		make 		ncurses-dev 		patch 		tar 	; 		version="$_BASH_VERSION"; 	if [ "$_BASH_PATCH_LEVEL" -gt 0 ]; then 		version="$version.$_BASH_PATCH_LEVEL"; 	fi; 	wget -O bash.tar.gz "https://ftp.gnu.org/gnu/bash/bash-$version.tar.gz"; 	wget -O bash.tar.gz.sig "https://ftp.gnu.org/gnu/bash/bash-$version.tar.gz.sig"; 		if [ "$_BASH_LATEST_PATCH" -gt "$_BASH_PATCH_LEVEL" ]; then 		mkdir -p bash-patches; 		first="$(printf '%03d' "$(( _BASH_PATCH_LEVEL + 1 ))")"; 		last="$(printf '%03d' "$_BASH_LATEST_PATCH")"; 		for patch in $(seq -w "$first" "$last"); do 			url="https://ftp.gnu.org/gnu/bash/bash-$_BASH_VERSION-patches/bash${_BASH_VERSION//./}-$patch"; 			wget -O "bash-patches/$patch" "$url"; 			wget -O "bash-patches/$patch.sig" "$url.sig"; 		done; 	fi; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$_BASH_GPG_KEY"; 	gpg --batch --verify bash.tar.gz.sig bash.tar.gz; 	gpgconf --kill all; 	rm bash.tar.gz.sig; 	if [ -d bash-patches ]; then 		for sig in bash-patches/*.sig; do 			p="${sig%.sig}"; 			gpg --batch --verify "$sig" "$p"; 			rm "$sig"; 		done; 	fi; 	rm -rf "$GNUPGHOME"; 		mkdir -p /usr/src/bash; 	tar 		--extract 		--file=bash.tar.gz 		--strip-components=1 		--directory=/usr/src/bash 	; 	rm bash.tar.gz; 		if [ -d bash-patches ]; then 		for p in bash-patches/*; do 			patch 				--directory=/usr/src/bash 				--input="$(readlink -f "$p")" 				--strip=0 			; 			rm "$p"; 		done; 		rmdir bash-patches; 	fi; 		cd /usr/src/bash; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--enable-readline 		--with-curses 		--without-bash-malloc 	|| { 		cat >&2 config.log; 		false; 	}; 	make -j "$(nproc)"; 	make install; 	cd /; 	rm -r /usr/src/bash; 		rm -r 		/usr/local/share/doc/bash/*.html 		/usr/local/share/info 		/usr/local/share/locale 		/usr/local/share/man 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache --virtual .bash-rundeps $runDeps; 	apk del .build-deps; 		[ "$(which bash)" = '/usr/local/bin/bash' ]; 	bash --version; 	[ "$(bash -c 'echo "${BASH_VERSION%%[^0-9.]*}"')" = "${_BASH_VERSION%%-*}.$_BASH_LATEST_PATCH" ];
# Mon, 21 Oct 2019 17:45:53 GMT
COPY file:651b3bebeba8be9162c56b3eb561199905235f3e1c7811232b6c9f48ac333651 in /usr/local/bin/ 
# Mon, 21 Oct 2019 17:45:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 17:45:53 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1cd014c0f09d58f39d66263cf6cf55e9c21cf371caad68b960be92d740131a7f`  
		Last Modified: Mon, 21 Oct 2019 17:59:13 GMT  
		Size: 3.2 MB (3174681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fed6066549551dc4b67c2f3ab65bff7c0f6a1bf5deb2e03c302120583400a6d5`  
		Last Modified: Mon, 21 Oct 2019 17:59:11 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bash:latest` - linux; arm variant v6

```console
$ docker pull bash@sha256:7734a577aec973f64ee74ce005e28758b05537ac359497c48e44fac4df3d3cce
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.6 MB (5627297 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:331e958aaae2377ba51dd139ff2884c4babe43e78e70acea2e340d2d8b07f322`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 17:37:42 GMT
ENV _BASH_GPG_KEY=7C0135FB088AAF6C66C650B9BB5869F064EA74AB
# Mon, 21 Oct 2019 17:37:45 GMT
ENV _BASH_VERSION=5.0
# Mon, 21 Oct 2019 17:37:52 GMT
ENV _BASH_PATCH_LEVEL=0
# Mon, 21 Oct 2019 17:37:56 GMT
ENV _BASH_LATEST_PATCH=11
# Mon, 21 Oct 2019 17:40:06 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		gcc 		gnupg 		libc-dev 		make 		ncurses-dev 		patch 		tar 	; 		version="$_BASH_VERSION"; 	if [ "$_BASH_PATCH_LEVEL" -gt 0 ]; then 		version="$version.$_BASH_PATCH_LEVEL"; 	fi; 	wget -O bash.tar.gz "https://ftp.gnu.org/gnu/bash/bash-$version.tar.gz"; 	wget -O bash.tar.gz.sig "https://ftp.gnu.org/gnu/bash/bash-$version.tar.gz.sig"; 		if [ "$_BASH_LATEST_PATCH" -gt "$_BASH_PATCH_LEVEL" ]; then 		mkdir -p bash-patches; 		first="$(printf '%03d' "$(( _BASH_PATCH_LEVEL + 1 ))")"; 		last="$(printf '%03d' "$_BASH_LATEST_PATCH")"; 		for patch in $(seq -w "$first" "$last"); do 			url="https://ftp.gnu.org/gnu/bash/bash-$_BASH_VERSION-patches/bash${_BASH_VERSION//./}-$patch"; 			wget -O "bash-patches/$patch" "$url"; 			wget -O "bash-patches/$patch.sig" "$url.sig"; 		done; 	fi; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$_BASH_GPG_KEY"; 	gpg --batch --verify bash.tar.gz.sig bash.tar.gz; 	gpgconf --kill all; 	rm bash.tar.gz.sig; 	if [ -d bash-patches ]; then 		for sig in bash-patches/*.sig; do 			p="${sig%.sig}"; 			gpg --batch --verify "$sig" "$p"; 			rm "$sig"; 		done; 	fi; 	rm -rf "$GNUPGHOME"; 		mkdir -p /usr/src/bash; 	tar 		--extract 		--file=bash.tar.gz 		--strip-components=1 		--directory=/usr/src/bash 	; 	rm bash.tar.gz; 		if [ -d bash-patches ]; then 		for p in bash-patches/*; do 			patch 				--directory=/usr/src/bash 				--input="$(readlink -f "$p")" 				--strip=0 			; 			rm "$p"; 		done; 		rmdir bash-patches; 	fi; 		cd /usr/src/bash; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--enable-readline 		--with-curses 		--without-bash-malloc 	|| { 		cat >&2 config.log; 		false; 	}; 	make -j "$(nproc)"; 	make install; 	cd /; 	rm -r /usr/src/bash; 		rm -r 		/usr/local/share/doc/bash/*.html 		/usr/local/share/info 		/usr/local/share/locale 		/usr/local/share/man 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache --virtual .bash-rundeps $runDeps; 	apk del .build-deps; 		[ "$(which bash)" = '/usr/local/bin/bash' ]; 	bash --version; 	[ "$(bash -c 'echo "${BASH_VERSION%%[^0-9.]*}"')" = "${_BASH_VERSION%%-*}.$_BASH_LATEST_PATCH" ];
# Mon, 21 Oct 2019 17:40:10 GMT
COPY file:651b3bebeba8be9162c56b3eb561199905235f3e1c7811232b6c9f48ac333651 in /usr/local/bin/ 
# Mon, 21 Oct 2019 17:40:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 17:40:15 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8b44317d9a4b19264b20f0fc84fe7834d908bd497d28fe1b69c44c7b5df992b`  
		Last Modified: Mon, 21 Oct 2019 18:07:12 GMT  
		Size: 3.1 MB (3055652 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19675ef15848cdc4071da1938f5a32dda033cf3c65ea8fa0112cd3891ad90643`  
		Last Modified: Mon, 21 Oct 2019 18:07:12 GMT  
		Size: 336.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bash:latest` - linux; arm variant v7

```console
$ docker pull bash@sha256:ab540c34cef49bc0330295719d737c796d53cb835b89a03b6afc282af0fce3b0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.4 MB (5382307 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cd0eb56de12394d6b163268ead6e1dcc06cdb656cbc3d439badda5b60ee52292`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:02:59 GMT
ENV _BASH_GPG_KEY=7C0135FB088AAF6C66C650B9BB5869F064EA74AB
# Mon, 21 Oct 2019 19:03:00 GMT
ENV _BASH_VERSION=5.0
# Mon, 21 Oct 2019 19:03:01 GMT
ENV _BASH_PATCH_LEVEL=0
# Mon, 21 Oct 2019 19:03:02 GMT
ENV _BASH_LATEST_PATCH=11
# Mon, 21 Oct 2019 19:04:00 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		gcc 		gnupg 		libc-dev 		make 		ncurses-dev 		patch 		tar 	; 		version="$_BASH_VERSION"; 	if [ "$_BASH_PATCH_LEVEL" -gt 0 ]; then 		version="$version.$_BASH_PATCH_LEVEL"; 	fi; 	wget -O bash.tar.gz "https://ftp.gnu.org/gnu/bash/bash-$version.tar.gz"; 	wget -O bash.tar.gz.sig "https://ftp.gnu.org/gnu/bash/bash-$version.tar.gz.sig"; 		if [ "$_BASH_LATEST_PATCH" -gt "$_BASH_PATCH_LEVEL" ]; then 		mkdir -p bash-patches; 		first="$(printf '%03d' "$(( _BASH_PATCH_LEVEL + 1 ))")"; 		last="$(printf '%03d' "$_BASH_LATEST_PATCH")"; 		for patch in $(seq -w "$first" "$last"); do 			url="https://ftp.gnu.org/gnu/bash/bash-$_BASH_VERSION-patches/bash${_BASH_VERSION//./}-$patch"; 			wget -O "bash-patches/$patch" "$url"; 			wget -O "bash-patches/$patch.sig" "$url.sig"; 		done; 	fi; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$_BASH_GPG_KEY"; 	gpg --batch --verify bash.tar.gz.sig bash.tar.gz; 	gpgconf --kill all; 	rm bash.tar.gz.sig; 	if [ -d bash-patches ]; then 		for sig in bash-patches/*.sig; do 			p="${sig%.sig}"; 			gpg --batch --verify "$sig" "$p"; 			rm "$sig"; 		done; 	fi; 	rm -rf "$GNUPGHOME"; 		mkdir -p /usr/src/bash; 	tar 		--extract 		--file=bash.tar.gz 		--strip-components=1 		--directory=/usr/src/bash 	; 	rm bash.tar.gz; 		if [ -d bash-patches ]; then 		for p in bash-patches/*; do 			patch 				--directory=/usr/src/bash 				--input="$(readlink -f "$p")" 				--strip=0 			; 			rm "$p"; 		done; 		rmdir bash-patches; 	fi; 		cd /usr/src/bash; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--enable-readline 		--with-curses 		--without-bash-malloc 	|| { 		cat >&2 config.log; 		false; 	}; 	make -j "$(nproc)"; 	make install; 	cd /; 	rm -r /usr/src/bash; 		rm -r 		/usr/local/share/doc/bash/*.html 		/usr/local/share/info 		/usr/local/share/locale 		/usr/local/share/man 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache --virtual .bash-rundeps $runDeps; 	apk del .build-deps; 		[ "$(which bash)" = '/usr/local/bin/bash' ]; 	bash --version; 	[ "$(bash -c 'echo "${BASH_VERSION%%[^0-9.]*}"')" = "${_BASH_VERSION%%-*}.$_BASH_LATEST_PATCH" ];
# Mon, 21 Oct 2019 19:04:01 GMT
COPY file:651b3bebeba8be9162c56b3eb561199905235f3e1c7811232b6c9f48ac333651 in /usr/local/bin/ 
# Mon, 21 Oct 2019 19:04:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 19:04:02 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9b9c7c6cd2a7785c647de67058c4435d26d19ee3430857d06c0544cbc2d06fa`  
		Last Modified: Mon, 21 Oct 2019 19:18:40 GMT  
		Size: 3.0 MB (3003528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2693cbe6298d7fcb313626f9ee7bb45ad56fd9668073eac638ccaa4e8445a21c`  
		Last Modified: Mon, 21 Oct 2019 19:18:39 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bash:latest` - linux; arm64 variant v8

```console
$ docker pull bash@sha256:85ad8595f4fcc33806f67529d60ec0642809c5c64ba4df3a1af7c42d7aac77fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 MB (5898721 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0a02d59c05bd0cae6ffea91c6ebee09ca6935f5da9190e2f305682b34715a717`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:03:21 GMT
ENV _BASH_GPG_KEY=7C0135FB088AAF6C66C650B9BB5869F064EA74AB
# Mon, 21 Oct 2019 19:03:22 GMT
ENV _BASH_VERSION=5.0
# Mon, 21 Oct 2019 19:03:23 GMT
ENV _BASH_PATCH_LEVEL=0
# Mon, 21 Oct 2019 19:03:24 GMT
ENV _BASH_LATEST_PATCH=11
# Mon, 21 Oct 2019 19:04:23 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		gcc 		gnupg 		libc-dev 		make 		ncurses-dev 		patch 		tar 	; 		version="$_BASH_VERSION"; 	if [ "$_BASH_PATCH_LEVEL" -gt 0 ]; then 		version="$version.$_BASH_PATCH_LEVEL"; 	fi; 	wget -O bash.tar.gz "https://ftp.gnu.org/gnu/bash/bash-$version.tar.gz"; 	wget -O bash.tar.gz.sig "https://ftp.gnu.org/gnu/bash/bash-$version.tar.gz.sig"; 		if [ "$_BASH_LATEST_PATCH" -gt "$_BASH_PATCH_LEVEL" ]; then 		mkdir -p bash-patches; 		first="$(printf '%03d' "$(( _BASH_PATCH_LEVEL + 1 ))")"; 		last="$(printf '%03d' "$_BASH_LATEST_PATCH")"; 		for patch in $(seq -w "$first" "$last"); do 			url="https://ftp.gnu.org/gnu/bash/bash-$_BASH_VERSION-patches/bash${_BASH_VERSION//./}-$patch"; 			wget -O "bash-patches/$patch" "$url"; 			wget -O "bash-patches/$patch.sig" "$url.sig"; 		done; 	fi; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$_BASH_GPG_KEY"; 	gpg --batch --verify bash.tar.gz.sig bash.tar.gz; 	gpgconf --kill all; 	rm bash.tar.gz.sig; 	if [ -d bash-patches ]; then 		for sig in bash-patches/*.sig; do 			p="${sig%.sig}"; 			gpg --batch --verify "$sig" "$p"; 			rm "$sig"; 		done; 	fi; 	rm -rf "$GNUPGHOME"; 		mkdir -p /usr/src/bash; 	tar 		--extract 		--file=bash.tar.gz 		--strip-components=1 		--directory=/usr/src/bash 	; 	rm bash.tar.gz; 		if [ -d bash-patches ]; then 		for p in bash-patches/*; do 			patch 				--directory=/usr/src/bash 				--input="$(readlink -f "$p")" 				--strip=0 			; 			rm "$p"; 		done; 		rmdir bash-patches; 	fi; 		cd /usr/src/bash; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--enable-readline 		--with-curses 		--without-bash-malloc 	|| { 		cat >&2 config.log; 		false; 	}; 	make -j "$(nproc)"; 	make install; 	cd /; 	rm -r /usr/src/bash; 		rm -r 		/usr/local/share/doc/bash/*.html 		/usr/local/share/info 		/usr/local/share/locale 		/usr/local/share/man 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache --virtual .bash-rundeps $runDeps; 	apk del .build-deps; 		[ "$(which bash)" = '/usr/local/bin/bash' ]; 	bash --version; 	[ "$(bash -c 'echo "${BASH_VERSION%%[^0-9.]*}"')" = "${_BASH_VERSION%%-*}.$_BASH_LATEST_PATCH" ];
# Mon, 21 Oct 2019 19:04:25 GMT
COPY file:651b3bebeba8be9162c56b3eb561199905235f3e1c7811232b6c9f48ac333651 in /usr/local/bin/ 
# Mon, 21 Oct 2019 19:04:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 19:04:26 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25aad3544205700949865b71151f376863f527278bc71753addcd648cd99c0de`  
		Last Modified: Mon, 21 Oct 2019 19:18:19 GMT  
		Size: 3.2 MB (3180601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:803ef0519e2fc8d861d76ab563f74f06443211de1e1c18d7548dc301a0552d81`  
		Last Modified: Mon, 21 Oct 2019 19:18:18 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bash:latest` - linux; 386

```console
$ docker pull bash@sha256:b0e12a4bf87d57350ceb3793166ca9432f01083ec8cb99df696986ec31243226
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 MB (5896518 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70a4cdef3f62663437ca8f90a285f2554449c88b9c97606c280950b9d3951d8b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 17:03:46 GMT
ENV _BASH_GPG_KEY=7C0135FB088AAF6C66C650B9BB5869F064EA74AB
# Mon, 21 Oct 2019 17:03:47 GMT
ENV _BASH_VERSION=5.0
# Mon, 21 Oct 2019 17:03:48 GMT
ENV _BASH_PATCH_LEVEL=0
# Mon, 21 Oct 2019 17:03:48 GMT
ENV _BASH_LATEST_PATCH=11
# Mon, 21 Oct 2019 17:04:49 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		gcc 		gnupg 		libc-dev 		make 		ncurses-dev 		patch 		tar 	; 		version="$_BASH_VERSION"; 	if [ "$_BASH_PATCH_LEVEL" -gt 0 ]; then 		version="$version.$_BASH_PATCH_LEVEL"; 	fi; 	wget -O bash.tar.gz "https://ftp.gnu.org/gnu/bash/bash-$version.tar.gz"; 	wget -O bash.tar.gz.sig "https://ftp.gnu.org/gnu/bash/bash-$version.tar.gz.sig"; 		if [ "$_BASH_LATEST_PATCH" -gt "$_BASH_PATCH_LEVEL" ]; then 		mkdir -p bash-patches; 		first="$(printf '%03d' "$(( _BASH_PATCH_LEVEL + 1 ))")"; 		last="$(printf '%03d' "$_BASH_LATEST_PATCH")"; 		for patch in $(seq -w "$first" "$last"); do 			url="https://ftp.gnu.org/gnu/bash/bash-$_BASH_VERSION-patches/bash${_BASH_VERSION//./}-$patch"; 			wget -O "bash-patches/$patch" "$url"; 			wget -O "bash-patches/$patch.sig" "$url.sig"; 		done; 	fi; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$_BASH_GPG_KEY"; 	gpg --batch --verify bash.tar.gz.sig bash.tar.gz; 	gpgconf --kill all; 	rm bash.tar.gz.sig; 	if [ -d bash-patches ]; then 		for sig in bash-patches/*.sig; do 			p="${sig%.sig}"; 			gpg --batch --verify "$sig" "$p"; 			rm "$sig"; 		done; 	fi; 	rm -rf "$GNUPGHOME"; 		mkdir -p /usr/src/bash; 	tar 		--extract 		--file=bash.tar.gz 		--strip-components=1 		--directory=/usr/src/bash 	; 	rm bash.tar.gz; 		if [ -d bash-patches ]; then 		for p in bash-patches/*; do 			patch 				--directory=/usr/src/bash 				--input="$(readlink -f "$p")" 				--strip=0 			; 			rm "$p"; 		done; 		rmdir bash-patches; 	fi; 		cd /usr/src/bash; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--enable-readline 		--with-curses 		--without-bash-malloc 	|| { 		cat >&2 config.log; 		false; 	}; 	make -j "$(nproc)"; 	make install; 	cd /; 	rm -r /usr/src/bash; 		rm -r 		/usr/local/share/doc/bash/*.html 		/usr/local/share/info 		/usr/local/share/locale 		/usr/local/share/man 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache --virtual .bash-rundeps $runDeps; 	apk del .build-deps; 		[ "$(which bash)" = '/usr/local/bin/bash' ]; 	bash --version; 	[ "$(bash -c 'echo "${BASH_VERSION%%[^0-9.]*}"')" = "${_BASH_VERSION%%-*}.$_BASH_LATEST_PATCH" ];
# Mon, 21 Oct 2019 17:04:50 GMT
COPY file:651b3bebeba8be9162c56b3eb561199905235f3e1c7811232b6c9f48ac333651 in /usr/local/bin/ 
# Mon, 21 Oct 2019 17:04:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 17:04:52 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc607379b69e2af64adf07124a75b88d1e713a7b3a1a293c82d07803b6db52ca`  
		Last Modified: Mon, 21 Oct 2019 17:17:10 GMT  
		Size: 3.1 MB (3110235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:456b2f628116c34950ebeb040bc724d92b24ba23d385855b1dc265968b2507a6`  
		Last Modified: Mon, 21 Oct 2019 17:17:08 GMT  
		Size: 344.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bash:latest` - linux; ppc64le

```console
$ docker pull bash@sha256:2efd65b3eed164c304a83787d69000428474003a404608c1457fb385bb658290
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.2 MB (6217590 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:447c7b3864f99dc652abf877c13ea84767245b53be961ee76a41cbd012171b92`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:12:56 GMT
ENV _BASH_GPG_KEY=7C0135FB088AAF6C66C650B9BB5869F064EA74AB
# Mon, 21 Oct 2019 18:13:01 GMT
ENV _BASH_VERSION=5.0
# Mon, 21 Oct 2019 18:13:08 GMT
ENV _BASH_PATCH_LEVEL=0
# Mon, 21 Oct 2019 18:13:11 GMT
ENV _BASH_LATEST_PATCH=11
# Mon, 21 Oct 2019 18:14:13 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		gcc 		gnupg 		libc-dev 		make 		ncurses-dev 		patch 		tar 	; 		version="$_BASH_VERSION"; 	if [ "$_BASH_PATCH_LEVEL" -gt 0 ]; then 		version="$version.$_BASH_PATCH_LEVEL"; 	fi; 	wget -O bash.tar.gz "https://ftp.gnu.org/gnu/bash/bash-$version.tar.gz"; 	wget -O bash.tar.gz.sig "https://ftp.gnu.org/gnu/bash/bash-$version.tar.gz.sig"; 		if [ "$_BASH_LATEST_PATCH" -gt "$_BASH_PATCH_LEVEL" ]; then 		mkdir -p bash-patches; 		first="$(printf '%03d' "$(( _BASH_PATCH_LEVEL + 1 ))")"; 		last="$(printf '%03d' "$_BASH_LATEST_PATCH")"; 		for patch in $(seq -w "$first" "$last"); do 			url="https://ftp.gnu.org/gnu/bash/bash-$_BASH_VERSION-patches/bash${_BASH_VERSION//./}-$patch"; 			wget -O "bash-patches/$patch" "$url"; 			wget -O "bash-patches/$patch.sig" "$url.sig"; 		done; 	fi; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$_BASH_GPG_KEY"; 	gpg --batch --verify bash.tar.gz.sig bash.tar.gz; 	gpgconf --kill all; 	rm bash.tar.gz.sig; 	if [ -d bash-patches ]; then 		for sig in bash-patches/*.sig; do 			p="${sig%.sig}"; 			gpg --batch --verify "$sig" "$p"; 			rm "$sig"; 		done; 	fi; 	rm -rf "$GNUPGHOME"; 		mkdir -p /usr/src/bash; 	tar 		--extract 		--file=bash.tar.gz 		--strip-components=1 		--directory=/usr/src/bash 	; 	rm bash.tar.gz; 		if [ -d bash-patches ]; then 		for p in bash-patches/*; do 			patch 				--directory=/usr/src/bash 				--input="$(readlink -f "$p")" 				--strip=0 			; 			rm "$p"; 		done; 		rmdir bash-patches; 	fi; 		cd /usr/src/bash; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--enable-readline 		--with-curses 		--without-bash-malloc 	|| { 		cat >&2 config.log; 		false; 	}; 	make -j "$(nproc)"; 	make install; 	cd /; 	rm -r /usr/src/bash; 		rm -r 		/usr/local/share/doc/bash/*.html 		/usr/local/share/info 		/usr/local/share/locale 		/usr/local/share/man 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache --virtual .bash-rundeps $runDeps; 	apk del .build-deps; 		[ "$(which bash)" = '/usr/local/bin/bash' ]; 	bash --version; 	[ "$(bash -c 'echo "${BASH_VERSION%%[^0-9.]*}"')" = "${_BASH_VERSION%%-*}.$_BASH_LATEST_PATCH" ];
# Mon, 21 Oct 2019 18:14:15 GMT
COPY file:651b3bebeba8be9162c56b3eb561199905235f3e1c7811232b6c9f48ac333651 in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:14:17 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:14:20 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1db43fa2519ff71b46954d232e8e5254f61d061ecd9cb515dfcccfb327c845ae`  
		Last Modified: Mon, 21 Oct 2019 18:32:39 GMT  
		Size: 3.4 MB (3408745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82316907ad5b005beaca3ca34c180900c6893fcce803de5823312ec046e44b53`  
		Last Modified: Mon, 21 Oct 2019 18:32:37 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bash:latest` - linux; s390x

```console
$ docker pull bash@sha256:7a7af2056ffe70d25dee5a45481ef434500a64d34903aab8bb2db7a667d55eeb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 MB (5747840 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e2e47ac4beb589414e8241e74c33cf2f9a1bd81bb5a5e313bfb0946f90b796f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 21 Oct 2019 16:47:28 GMT
ADD file:49020543846e4f93b34d71c0e4234ade7bd6dde3f45cb73784aa73ce0522c8bc in / 
# Mon, 21 Oct 2019 16:47:29 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 17:06:30 GMT
ENV _BASH_GPG_KEY=7C0135FB088AAF6C66C650B9BB5869F064EA74AB
# Mon, 21 Oct 2019 17:06:30 GMT
ENV _BASH_VERSION=5.0
# Mon, 21 Oct 2019 17:06:31 GMT
ENV _BASH_PATCH_LEVEL=0
# Mon, 21 Oct 2019 17:06:31 GMT
ENV _BASH_LATEST_PATCH=11
# Mon, 21 Oct 2019 17:07:40 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		gcc 		gnupg 		libc-dev 		make 		ncurses-dev 		patch 		tar 	; 		version="$_BASH_VERSION"; 	if [ "$_BASH_PATCH_LEVEL" -gt 0 ]; then 		version="$version.$_BASH_PATCH_LEVEL"; 	fi; 	wget -O bash.tar.gz "https://ftp.gnu.org/gnu/bash/bash-$version.tar.gz"; 	wget -O bash.tar.gz.sig "https://ftp.gnu.org/gnu/bash/bash-$version.tar.gz.sig"; 		if [ "$_BASH_LATEST_PATCH" -gt "$_BASH_PATCH_LEVEL" ]; then 		mkdir -p bash-patches; 		first="$(printf '%03d' "$(( _BASH_PATCH_LEVEL + 1 ))")"; 		last="$(printf '%03d' "$_BASH_LATEST_PATCH")"; 		for patch in $(seq -w "$first" "$last"); do 			url="https://ftp.gnu.org/gnu/bash/bash-$_BASH_VERSION-patches/bash${_BASH_VERSION//./}-$patch"; 			wget -O "bash-patches/$patch" "$url"; 			wget -O "bash-patches/$patch.sig" "$url.sig"; 		done; 	fi; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$_BASH_GPG_KEY"; 	gpg --batch --verify bash.tar.gz.sig bash.tar.gz; 	gpgconf --kill all; 	rm bash.tar.gz.sig; 	if [ -d bash-patches ]; then 		for sig in bash-patches/*.sig; do 			p="${sig%.sig}"; 			gpg --batch --verify "$sig" "$p"; 			rm "$sig"; 		done; 	fi; 	rm -rf "$GNUPGHOME"; 		mkdir -p /usr/src/bash; 	tar 		--extract 		--file=bash.tar.gz 		--strip-components=1 		--directory=/usr/src/bash 	; 	rm bash.tar.gz; 		if [ -d bash-patches ]; then 		for p in bash-patches/*; do 			patch 				--directory=/usr/src/bash 				--input="$(readlink -f "$p")" 				--strip=0 			; 			rm "$p"; 		done; 		rmdir bash-patches; 	fi; 		cd /usr/src/bash; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--enable-readline 		--with-curses 		--without-bash-malloc 	|| { 		cat >&2 config.log; 		false; 	}; 	make -j "$(nproc)"; 	make install; 	cd /; 	rm -r /usr/src/bash; 		rm -r 		/usr/local/share/doc/bash/*.html 		/usr/local/share/info 		/usr/local/share/locale 		/usr/local/share/man 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache --virtual .bash-rundeps $runDeps; 	apk del .build-deps; 		[ "$(which bash)" = '/usr/local/bin/bash' ]; 	bash --version; 	[ "$(bash -c 'echo "${BASH_VERSION%%[^0-9.]*}"')" = "${_BASH_VERSION%%-*}.$_BASH_LATEST_PATCH" ];
# Mon, 21 Oct 2019 17:07:41 GMT
COPY file:651b3bebeba8be9162c56b3eb561199905235f3e1c7811232b6c9f48ac333651 in /usr/local/bin/ 
# Mon, 21 Oct 2019 17:07:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 17:07:41 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:fb7172052a60e640810f01efff381654bf9ed44082461455cfcc6306d192d541`  
		Last Modified: Mon, 21 Oct 2019 16:48:40 GMT  
		Size: 2.6 MB (2573587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ca9e1768e29fb89fd447f9175163cb8fc29264f047262eb810c5215833bedc8`  
		Last Modified: Mon, 21 Oct 2019 17:20:22 GMT  
		Size: 3.2 MB (3173913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a45bf08a57772ad981a293d6cba603ad2cbfc7e4122f645bc1f171c2f723ee2`  
		Last Modified: Mon, 21 Oct 2019 17:20:22 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
