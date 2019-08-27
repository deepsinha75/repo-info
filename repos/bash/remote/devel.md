## `bash:devel`

```console
$ docker pull bash@sha256:f20507de0eaac5478f552fad3934f4df3a7e2399eb7efab70f474d6365bd00b8
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

### `bash:devel` - linux; amd64

```console
$ docker pull bash@sha256:dbf8ce4e761fe58ba02e370b3b12aea1c9c8344510f38278ff640ae2ec0577a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.0 MB (6042514 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e0a54363438387aed87898a232c7397f15458f5f871bf4f4e5a0e8f0be8679d9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:19:50 GMT
ENV _BASH_COMMIT=2dc823ee9663f2a011677aa95bfb5d183360d81f
# Mon, 26 Aug 2019 23:19:50 GMT
ENV _BASH_COMMIT_DESC=commit bash-20190823 snapshot
# Mon, 26 Aug 2019 23:20:34 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		gcc 		libc-dev 		make 		ncurses-dev 		tar 	; 		wget -O bash.tar.gz "https://git.savannah.gnu.org/cgit/bash.git/snapshot/bash-$_BASH_COMMIT.tar.gz"; 		mkdir -p /usr/src/bash; 	tar 		--extract 		--file=bash.tar.gz 		--strip-components=1 		--directory=/usr/src/bash 	; 	rm bash.tar.gz; 		if [ -d bash-patches ]; then 		for p in bash-patches/*; do 			patch 				--directory=/usr/src/bash 				--input="$(readlink -f "$p")" 				--strip=0 			; 			rm "$p"; 		done; 		rmdir bash-patches; 	fi; 		cd /usr/src/bash; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--enable-readline 		--with-curses 		--without-bash-malloc 	|| { 		cat >&2 config.log; 		false; 	}; 	make -j "$(nproc)"; 	make install; 	cd /; 	rm -r /usr/src/bash; 		rm -r 		/usr/local/share/doc/bash/*.html 		/usr/local/share/info 		/usr/local/share/man 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache --virtual .bash-rundeps $runDeps; 	apk del .build-deps; 		[ "$(which bash)" = '/usr/local/bin/bash' ]; 	bash --version
# Mon, 26 Aug 2019 23:20:34 GMT
COPY file:651b3bebeba8be9162c56b3eb561199905235f3e1c7811232b6c9f48ac333651 in /usr/local/bin/ 
# Mon, 26 Aug 2019 23:20:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 26 Aug 2019 23:20:35 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffb4665b8755ded51038a2cbcb92239d1dca828f39077246704f87ddbde01fbf`  
		Last Modified: Mon, 26 Aug 2019 23:21:23 GMT  
		Size: 3.3 MB (3252505 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf36a5677cda2d4c29d30bed5f97ddb6321c2d8e3298ed01fff227acee2bcdeb`  
		Last Modified: Mon, 26 Aug 2019 23:21:22 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bash:devel` - linux; arm variant v6

```console
$ docker pull bash@sha256:91d3774316c3334b2be95198c1f07fa80f0beaadb75c68df152d4995a46d8733
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 MB (5692596 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:112afb659fa77451e6b574cd9048afc6de2e6300d1bbf3def70581721b8a0a67`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:49:54 GMT
ENV _BASH_COMMIT=2dc823ee9663f2a011677aa95bfb5d183360d81f
# Mon, 26 Aug 2019 23:49:54 GMT
ENV _BASH_COMMIT_DESC=commit bash-20190823 snapshot
# Mon, 26 Aug 2019 23:50:58 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		gcc 		libc-dev 		make 		ncurses-dev 		tar 	; 		wget -O bash.tar.gz "https://git.savannah.gnu.org/cgit/bash.git/snapshot/bash-$_BASH_COMMIT.tar.gz"; 		mkdir -p /usr/src/bash; 	tar 		--extract 		--file=bash.tar.gz 		--strip-components=1 		--directory=/usr/src/bash 	; 	rm bash.tar.gz; 		if [ -d bash-patches ]; then 		for p in bash-patches/*; do 			patch 				--directory=/usr/src/bash 				--input="$(readlink -f "$p")" 				--strip=0 			; 			rm "$p"; 		done; 		rmdir bash-patches; 	fi; 		cd /usr/src/bash; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--enable-readline 		--with-curses 		--without-bash-malloc 	|| { 		cat >&2 config.log; 		false; 	}; 	make -j "$(nproc)"; 	make install; 	cd /; 	rm -r /usr/src/bash; 		rm -r 		/usr/local/share/doc/bash/*.html 		/usr/local/share/info 		/usr/local/share/man 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache --virtual .bash-rundeps $runDeps; 	apk del .build-deps; 		[ "$(which bash)" = '/usr/local/bin/bash' ]; 	bash --version
# Mon, 26 Aug 2019 23:50:58 GMT
COPY file:651b3bebeba8be9162c56b3eb561199905235f3e1c7811232b6c9f48ac333651 in /usr/local/bin/ 
# Mon, 26 Aug 2019 23:50:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 26 Aug 2019 23:50:59 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c0523243659f73f3de31a80bd7d9d8252921c4fe68bdee7a638a2b1bf880fc0`  
		Last Modified: Mon, 26 Aug 2019 23:52:03 GMT  
		Size: 3.1 MB (3123814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ca20da1a51804b5599b8db7780835b499990a53543b5089d6035a264a5da4d7`  
		Last Modified: Mon, 26 Aug 2019 23:52:02 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bash:devel` - linux; arm variant v7

```console
$ docker pull bash@sha256:2f7d52f050a69b41daef0945eec2f46e44ae7e26a4dd9e1212531eacf1b108ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.5 MB (5450780 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fb7ed2c70cfa7bcc8b1c3b1c879917d42d943d178e2e107e3416a4555eb90191`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 22:58:02 GMT
ENV _BASH_COMMIT=2dc823ee9663f2a011677aa95bfb5d183360d81f
# Mon, 26 Aug 2019 22:58:02 GMT
ENV _BASH_COMMIT_DESC=commit bash-20190823 snapshot
# Mon, 26 Aug 2019 22:59:00 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		gcc 		libc-dev 		make 		ncurses-dev 		tar 	; 		wget -O bash.tar.gz "https://git.savannah.gnu.org/cgit/bash.git/snapshot/bash-$_BASH_COMMIT.tar.gz"; 		mkdir -p /usr/src/bash; 	tar 		--extract 		--file=bash.tar.gz 		--strip-components=1 		--directory=/usr/src/bash 	; 	rm bash.tar.gz; 		if [ -d bash-patches ]; then 		for p in bash-patches/*; do 			patch 				--directory=/usr/src/bash 				--input="$(readlink -f "$p")" 				--strip=0 			; 			rm "$p"; 		done; 		rmdir bash-patches; 	fi; 		cd /usr/src/bash; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--enable-readline 		--with-curses 		--without-bash-malloc 	|| { 		cat >&2 config.log; 		false; 	}; 	make -j "$(nproc)"; 	make install; 	cd /; 	rm -r /usr/src/bash; 		rm -r 		/usr/local/share/doc/bash/*.html 		/usr/local/share/info 		/usr/local/share/man 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache --virtual .bash-rundeps $runDeps; 	apk del .build-deps; 		[ "$(which bash)" = '/usr/local/bin/bash' ]; 	bash --version
# Mon, 26 Aug 2019 22:59:01 GMT
COPY file:651b3bebeba8be9162c56b3eb561199905235f3e1c7811232b6c9f48ac333651 in /usr/local/bin/ 
# Mon, 26 Aug 2019 22:59:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 26 Aug 2019 22:59:01 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:deb9684f12e1635cb0d504b48a8540f9aaa98e16ca10e2425f5e3c859fefb802`  
		Last Modified: Mon, 26 Aug 2019 23:00:03 GMT  
		Size: 3.1 MB (3074959 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a78f934e2600999df841336de218a9e061585e08eaf69bc0b97cf6514d8f75c`  
		Last Modified: Mon, 26 Aug 2019 23:00:01 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bash:devel` - linux; arm64 variant v8

```console
$ docker pull bash@sha256:36e537e2854958799e2c84860662e29ea0a314d70b7757aced329db01f2f8d98
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.0 MB (5970573 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3a94c48770f07f98d36080dec16b3692cd79e8a36095a556db9b6784ced60c2c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:05:43 GMT
ENV _BASH_COMMIT=2dc823ee9663f2a011677aa95bfb5d183360d81f
# Tue, 27 Aug 2019 00:05:43 GMT
ENV _BASH_COMMIT_DESC=commit bash-20190823 snapshot
# Tue, 27 Aug 2019 00:06:56 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		gcc 		libc-dev 		make 		ncurses-dev 		tar 	; 		wget -O bash.tar.gz "https://git.savannah.gnu.org/cgit/bash.git/snapshot/bash-$_BASH_COMMIT.tar.gz"; 		mkdir -p /usr/src/bash; 	tar 		--extract 		--file=bash.tar.gz 		--strip-components=1 		--directory=/usr/src/bash 	; 	rm bash.tar.gz; 		if [ -d bash-patches ]; then 		for p in bash-patches/*; do 			patch 				--directory=/usr/src/bash 				--input="$(readlink -f "$p")" 				--strip=0 			; 			rm "$p"; 		done; 		rmdir bash-patches; 	fi; 		cd /usr/src/bash; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--enable-readline 		--with-curses 		--without-bash-malloc 	|| { 		cat >&2 config.log; 		false; 	}; 	make -j "$(nproc)"; 	make install; 	cd /; 	rm -r /usr/src/bash; 		rm -r 		/usr/local/share/doc/bash/*.html 		/usr/local/share/info 		/usr/local/share/man 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache --virtual .bash-rundeps $runDeps; 	apk del .build-deps; 		[ "$(which bash)" = '/usr/local/bin/bash' ]; 	bash --version
# Tue, 27 Aug 2019 00:06:57 GMT
COPY file:651b3bebeba8be9162c56b3eb561199905235f3e1c7811232b6c9f48ac333651 in /usr/local/bin/ 
# Tue, 27 Aug 2019 00:06:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 27 Aug 2019 00:06:58 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1862739ab6fec94d4164e01921e00841a870972bbc37e205225ca98751cd43a`  
		Last Modified: Tue, 27 Aug 2019 00:08:18 GMT  
		Size: 3.3 MB (3255601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b39a1da525b3c70bde4c1a358081b80c48e9db86615e2e26a7cc2d6f32b1735d`  
		Last Modified: Tue, 27 Aug 2019 00:08:17 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bash:devel` - linux; 386

```console
$ docker pull bash@sha256:42950bd715d34417fe9dbad88efb171419099f71c7b2ed8ff7cc383a987f6277
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.0 MB (5955991 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2ddbdc7816640602e772c1ed933d655a740506e94a30235641857612fb447ab`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:38:47 GMT
ENV _BASH_COMMIT=2dc823ee9663f2a011677aa95bfb5d183360d81f
# Mon, 26 Aug 2019 23:38:47 GMT
ENV _BASH_COMMIT_DESC=commit bash-20190823 snapshot
# Mon, 26 Aug 2019 23:39:46 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		gcc 		libc-dev 		make 		ncurses-dev 		tar 	; 		wget -O bash.tar.gz "https://git.savannah.gnu.org/cgit/bash.git/snapshot/bash-$_BASH_COMMIT.tar.gz"; 		mkdir -p /usr/src/bash; 	tar 		--extract 		--file=bash.tar.gz 		--strip-components=1 		--directory=/usr/src/bash 	; 	rm bash.tar.gz; 		if [ -d bash-patches ]; then 		for p in bash-patches/*; do 			patch 				--directory=/usr/src/bash 				--input="$(readlink -f "$p")" 				--strip=0 			; 			rm "$p"; 		done; 		rmdir bash-patches; 	fi; 		cd /usr/src/bash; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--enable-readline 		--with-curses 		--without-bash-malloc 	|| { 		cat >&2 config.log; 		false; 	}; 	make -j "$(nproc)"; 	make install; 	cd /; 	rm -r /usr/src/bash; 		rm -r 		/usr/local/share/doc/bash/*.html 		/usr/local/share/info 		/usr/local/share/man 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache --virtual .bash-rundeps $runDeps; 	apk del .build-deps; 		[ "$(which bash)" = '/usr/local/bin/bash' ]; 	bash --version
# Mon, 26 Aug 2019 23:39:46 GMT
COPY file:651b3bebeba8be9162c56b3eb561199905235f3e1c7811232b6c9f48ac333651 in /usr/local/bin/ 
# Mon, 26 Aug 2019 23:39:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 26 Aug 2019 23:39:47 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da415bd201951691addcc94226dc501454d302c4d44237522b444c2624876bf0`  
		Last Modified: Mon, 26 Aug 2019 23:40:31 GMT  
		Size: 3.2 MB (3178252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bca8f285a29b66be07a20343cc02e20295e7afaf480008453583416b279b851`  
		Last Modified: Mon, 26 Aug 2019 23:40:30 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bash:devel` - linux; ppc64le

```console
$ docker pull bash@sha256:6d2857ee1f04c0e6f30223bda7c1337d69c907a5e6c1e7c53ed8bad73db68e0b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.3 MB (6299279 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4c1816247d9aa155b10507c66127511db7d3140f55cef9bdf6c4566b8d1949db`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:16:42 GMT
ENV _BASH_COMMIT=2dc823ee9663f2a011677aa95bfb5d183360d81f
# Mon, 26 Aug 2019 23:16:43 GMT
ENV _BASH_COMMIT_DESC=commit bash-20190823 snapshot
# Mon, 26 Aug 2019 23:17:36 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		gcc 		libc-dev 		make 		ncurses-dev 		tar 	; 		wget -O bash.tar.gz "https://git.savannah.gnu.org/cgit/bash.git/snapshot/bash-$_BASH_COMMIT.tar.gz"; 		mkdir -p /usr/src/bash; 	tar 		--extract 		--file=bash.tar.gz 		--strip-components=1 		--directory=/usr/src/bash 	; 	rm bash.tar.gz; 		if [ -d bash-patches ]; then 		for p in bash-patches/*; do 			patch 				--directory=/usr/src/bash 				--input="$(readlink -f "$p")" 				--strip=0 			; 			rm "$p"; 		done; 		rmdir bash-patches; 	fi; 		cd /usr/src/bash; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--enable-readline 		--with-curses 		--without-bash-malloc 	|| { 		cat >&2 config.log; 		false; 	}; 	make -j "$(nproc)"; 	make install; 	cd /; 	rm -r /usr/src/bash; 		rm -r 		/usr/local/share/doc/bash/*.html 		/usr/local/share/info 		/usr/local/share/man 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache --virtual .bash-rundeps $runDeps; 	apk del .build-deps; 		[ "$(which bash)" = '/usr/local/bin/bash' ]; 	bash --version
# Mon, 26 Aug 2019 23:17:38 GMT
COPY file:651b3bebeba8be9162c56b3eb561199905235f3e1c7811232b6c9f48ac333651 in /usr/local/bin/ 
# Mon, 26 Aug 2019 23:17:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 26 Aug 2019 23:17:41 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64f9efc005e2976cbe842f74285478db0470e1b15853fd2ab7b538c849076cf7`  
		Last Modified: Mon, 26 Aug 2019 23:18:37 GMT  
		Size: 3.5 MB (3492684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d96fc0da611b11eedf572af20d364f8be3fc4e2770ad224b2f0aa37863374b7`  
		Last Modified: Mon, 26 Aug 2019 23:18:35 GMT  
		Size: 344.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bash:devel` - linux; s390x

```console
$ docker pull bash@sha256:624129d10d12ae7237a9ca6020b0e13d8af4b19b5961d34b09d5299e8fc3837a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 MB (5813612 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b9e1873a84047679f94d691b95de035814a73d2cf30d2c84b915f91e080326eb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:00:04 GMT
ENV _BASH_COMMIT=2dc823ee9663f2a011677aa95bfb5d183360d81f
# Mon, 26 Aug 2019 23:00:04 GMT
ENV _BASH_COMMIT_DESC=commit bash-20190823 snapshot
# Mon, 26 Aug 2019 23:00:40 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		gcc 		libc-dev 		make 		ncurses-dev 		tar 	; 		wget -O bash.tar.gz "https://git.savannah.gnu.org/cgit/bash.git/snapshot/bash-$_BASH_COMMIT.tar.gz"; 		mkdir -p /usr/src/bash; 	tar 		--extract 		--file=bash.tar.gz 		--strip-components=1 		--directory=/usr/src/bash 	; 	rm bash.tar.gz; 		if [ -d bash-patches ]; then 		for p in bash-patches/*; do 			patch 				--directory=/usr/src/bash 				--input="$(readlink -f "$p")" 				--strip=0 			; 			rm "$p"; 		done; 		rmdir bash-patches; 	fi; 		cd /usr/src/bash; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--enable-readline 		--with-curses 		--without-bash-malloc 	|| { 		cat >&2 config.log; 		false; 	}; 	make -j "$(nproc)"; 	make install; 	cd /; 	rm -r /usr/src/bash; 		rm -r 		/usr/local/share/doc/bash/*.html 		/usr/local/share/info 		/usr/local/share/man 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache --virtual .bash-rundeps $runDeps; 	apk del .build-deps; 		[ "$(which bash)" = '/usr/local/bin/bash' ]; 	bash --version
# Mon, 26 Aug 2019 23:00:40 GMT
COPY file:651b3bebeba8be9162c56b3eb561199905235f3e1c7811232b6c9f48ac333651 in /usr/local/bin/ 
# Mon, 26 Aug 2019 23:00:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 26 Aug 2019 23:00:41 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74d63ac2e1bce1faecc4bd4c28c8cb5fececa5fe2d01acd64f7321687eb0b872`  
		Last Modified: Mon, 26 Aug 2019 23:01:45 GMT  
		Size: 3.2 MB (3242768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:842eeeead1d8a299f9e736cb5b90ebff192e551bba9f91212bbbd96bc0318111`  
		Last Modified: Mon, 26 Aug 2019 23:01:44 GMT  
		Size: 344.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
