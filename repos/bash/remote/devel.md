## `bash:devel`

```console
$ docker pull bash@sha256:f89ce281a460829d884849f958c2c366d32d7f82cffeb18cc56b43d55e4be50e
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
$ docker pull bash@sha256:8769682d8f4979ee0cd8ba2789cd0fede6069095d5cac4ea58cd47312ab389d6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.0 MB (6045548 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d42eb4d84b8290bfcd33b9cd256422de634834c227e5d1f42d84bec128a356c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Tue, 05 Nov 2019 01:21:15 GMT
ENV _BASH_COMMIT=f48a4895858ef09d35eb83143a35c4fb223592a2
# Tue, 05 Nov 2019 01:21:15 GMT
ENV _BASH_COMMIT_DESC=commit bash-20191011 snapshot
# Tue, 05 Nov 2019 01:22:02 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		gcc 		libc-dev 		make 		ncurses-dev 		tar 	; 		wget -O bash.tar.gz "https://git.savannah.gnu.org/cgit/bash.git/snapshot/bash-$_BASH_COMMIT.tar.gz"; 		mkdir -p /usr/src/bash; 	tar 		--extract 		--file=bash.tar.gz 		--strip-components=1 		--directory=/usr/src/bash 	; 	rm bash.tar.gz; 		if [ -d bash-patches ]; then 		for p in bash-patches/*; do 			patch 				--directory=/usr/src/bash 				--input="$(readlink -f "$p")" 				--strip=0 			; 			rm "$p"; 		done; 		rmdir bash-patches; 	fi; 		cd /usr/src/bash; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--enable-readline 		--with-curses 		--without-bash-malloc 	|| { 		cat >&2 config.log; 		false; 	}; 	make -j "$(nproc)"; 	make install; 	cd /; 	rm -r /usr/src/bash; 		rm -r 		/usr/local/share/doc/bash/*.html 		/usr/local/share/info 		/usr/local/share/man 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache --virtual .bash-rundeps $runDeps; 	apk del .build-deps; 		[ "$(which bash)" = '/usr/local/bin/bash' ]; 	bash --version
# Tue, 05 Nov 2019 01:22:03 GMT
COPY file:651b3bebeba8be9162c56b3eb561199905235f3e1c7811232b6c9f48ac333651 in /usr/local/bin/ 
# Tue, 05 Nov 2019 01:22:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 05 Nov 2019 01:22:03 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b882cea4e2f5e6894bded0460515b3ae081a1e713dadb8e22d824e867f03c9cc`  
		Last Modified: Tue, 05 Nov 2019 01:22:44 GMT  
		Size: 3.3 MB (3258073 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d7592945ad965c8466481c4ff52cb78c1283192ea423181b0aefa2e863b4f16`  
		Last Modified: Tue, 05 Nov 2019 01:22:44 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bash:devel` - linux; arm variant v6

```console
$ docker pull bash@sha256:e7a3ee20d9b9a280e2416978946030006e4ddf8267518943f040031e7773a5a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 MB (5701721 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:395e748e09190c9847035339bff84464cf6741eb3ba866fb0c9e7e19996001f6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Thu, 14 Nov 2019 00:49:44 GMT
ENV _BASH_COMMIT=5e061bb08bf2c3824c1a79f260adfc37b6bbff2b
# Thu, 14 Nov 2019 00:49:44 GMT
ENV _BASH_COMMIT_DESC=commit bash-20191108 snapshot
# Thu, 14 Nov 2019 00:50:46 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		gcc 		libc-dev 		make 		ncurses-dev 		tar 	; 		wget -O bash.tar.gz "https://git.savannah.gnu.org/cgit/bash.git/snapshot/bash-$_BASH_COMMIT.tar.gz"; 		mkdir -p /usr/src/bash; 	tar 		--extract 		--file=bash.tar.gz 		--strip-components=1 		--directory=/usr/src/bash 	; 	rm bash.tar.gz; 		if [ -d bash-patches ]; then 		for p in bash-patches/*; do 			patch 				--directory=/usr/src/bash 				--input="$(readlink -f "$p")" 				--strip=0 			; 			rm "$p"; 		done; 		rmdir bash-patches; 	fi; 		cd /usr/src/bash; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--enable-readline 		--with-curses 		--without-bash-malloc 	|| { 		cat >&2 config.log; 		false; 	}; 	make -j "$(nproc)"; 	make install; 	cd /; 	rm -r /usr/src/bash; 		rm -r 		/usr/local/share/doc/bash/*.html 		/usr/local/share/info 		/usr/local/share/man 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache --virtual .bash-rundeps $runDeps; 	apk del .build-deps; 		[ "$(which bash)" = '/usr/local/bin/bash' ]; 	bash --version
# Thu, 14 Nov 2019 00:50:47 GMT
COPY file:651b3bebeba8be9162c56b3eb561199905235f3e1c7811232b6c9f48ac333651 in /usr/local/bin/ 
# Thu, 14 Nov 2019 00:50:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 00:50:48 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c967b4b4260623fb1b3642314791f45634c72e109a1dd2e4a0b474bd0f52134`  
		Last Modified: Thu, 14 Nov 2019 00:52:00 GMT  
		Size: 3.1 MB (3130068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71fc685ef6bed24e46508935c584dd99f0b2188d7f10f5ef00027305aa726b78`  
		Last Modified: Thu, 14 Nov 2019 00:51:59 GMT  
		Size: 344.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bash:devel` - linux; arm variant v7

```console
$ docker pull bash@sha256:bac0481b77371616fffe5a006362cde84ccd393bc6807ed20ce08c450c8d874d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.5 MB (5454419 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6c09886aef9546144462479b58deca282a2ec1c58c392d9c9dbd9e55b5f946c3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Thu, 14 Nov 2019 00:57:45 GMT
ENV _BASH_COMMIT=5e061bb08bf2c3824c1a79f260adfc37b6bbff2b
# Thu, 14 Nov 2019 00:57:45 GMT
ENV _BASH_COMMIT_DESC=commit bash-20191108 snapshot
# Thu, 14 Nov 2019 00:58:44 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		gcc 		libc-dev 		make 		ncurses-dev 		tar 	; 		wget -O bash.tar.gz "https://git.savannah.gnu.org/cgit/bash.git/snapshot/bash-$_BASH_COMMIT.tar.gz"; 		mkdir -p /usr/src/bash; 	tar 		--extract 		--file=bash.tar.gz 		--strip-components=1 		--directory=/usr/src/bash 	; 	rm bash.tar.gz; 		if [ -d bash-patches ]; then 		for p in bash-patches/*; do 			patch 				--directory=/usr/src/bash 				--input="$(readlink -f "$p")" 				--strip=0 			; 			rm "$p"; 		done; 		rmdir bash-patches; 	fi; 		cd /usr/src/bash; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--enable-readline 		--with-curses 		--without-bash-malloc 	|| { 		cat >&2 config.log; 		false; 	}; 	make -j "$(nproc)"; 	make install; 	cd /; 	rm -r /usr/src/bash; 		rm -r 		/usr/local/share/doc/bash/*.html 		/usr/local/share/info 		/usr/local/share/man 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache --virtual .bash-rundeps $runDeps; 	apk del .build-deps; 		[ "$(which bash)" = '/usr/local/bin/bash' ]; 	bash --version
# Thu, 14 Nov 2019 00:58:45 GMT
COPY file:651b3bebeba8be9162c56b3eb561199905235f3e1c7811232b6c9f48ac333651 in /usr/local/bin/ 
# Thu, 14 Nov 2019 00:58:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 00:58:46 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31ece1d5ded0ab8877b096efa5c746686b25b4f9ba51f319c8f8114e777aad56`  
		Last Modified: Thu, 14 Nov 2019 00:59:52 GMT  
		Size: 3.1 MB (3075642 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffff76fd4958e4b8909154b4248655a2042616441a35f2c9e4941b4b4463b94a`  
		Last Modified: Thu, 14 Nov 2019 00:59:50 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bash:devel` - linux; arm64 variant v8

```console
$ docker pull bash@sha256:08dfaff376cac228291acbb9ce34f86efe76a7e86e73f7d9ead3c77f66ce32dd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.0 MB (5977156 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c69372b6a7fe927d3c4ac1caff7d8188d086d70adb146017222f17e482b419a4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Tue, 05 Nov 2019 01:43:24 GMT
ENV _BASH_COMMIT=f48a4895858ef09d35eb83143a35c4fb223592a2
# Tue, 05 Nov 2019 01:43:25 GMT
ENV _BASH_COMMIT_DESC=commit bash-20191011 snapshot
# Tue, 05 Nov 2019 01:44:24 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		gcc 		libc-dev 		make 		ncurses-dev 		tar 	; 		wget -O bash.tar.gz "https://git.savannah.gnu.org/cgit/bash.git/snapshot/bash-$_BASH_COMMIT.tar.gz"; 		mkdir -p /usr/src/bash; 	tar 		--extract 		--file=bash.tar.gz 		--strip-components=1 		--directory=/usr/src/bash 	; 	rm bash.tar.gz; 		if [ -d bash-patches ]; then 		for p in bash-patches/*; do 			patch 				--directory=/usr/src/bash 				--input="$(readlink -f "$p")" 				--strip=0 			; 			rm "$p"; 		done; 		rmdir bash-patches; 	fi; 		cd /usr/src/bash; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--enable-readline 		--with-curses 		--without-bash-malloc 	|| { 		cat >&2 config.log; 		false; 	}; 	make -j "$(nproc)"; 	make install; 	cd /; 	rm -r /usr/src/bash; 		rm -r 		/usr/local/share/doc/bash/*.html 		/usr/local/share/info 		/usr/local/share/man 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache --virtual .bash-rundeps $runDeps; 	apk del .build-deps; 		[ "$(which bash)" = '/usr/local/bin/bash' ]; 	bash --version
# Tue, 05 Nov 2019 01:44:25 GMT
COPY file:651b3bebeba8be9162c56b3eb561199905235f3e1c7811232b6c9f48ac333651 in /usr/local/bin/ 
# Tue, 05 Nov 2019 01:44:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 05 Nov 2019 01:44:26 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e16eacf44b77a87d814a4fb74026426e3358aba8e226a94434a22423b16f7335`  
		Last Modified: Tue, 05 Nov 2019 01:45:34 GMT  
		Size: 3.3 MB (3259035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9c43ca8c3867cfcced807f9b30fa9d80571d7eb7f83117dfd93c941fa14e985`  
		Last Modified: Tue, 05 Nov 2019 01:45:32 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bash:devel` - linux; 386

```console
$ docker pull bash@sha256:9c2e766f6d49dc44712b13424808e323a2203cc98d4e0349c89edcd496c2a757
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.0 MB (5972464 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d36483021ce428f70ac7dec57dabb2f2da385c74d9122dfeac3b14b80073d95`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Thu, 14 Nov 2019 00:38:34 GMT
ENV _BASH_COMMIT=5e061bb08bf2c3824c1a79f260adfc37b6bbff2b
# Thu, 14 Nov 2019 00:38:35 GMT
ENV _BASH_COMMIT_DESC=commit bash-20191108 snapshot
# Thu, 14 Nov 2019 00:39:28 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		gcc 		libc-dev 		make 		ncurses-dev 		tar 	; 		wget -O bash.tar.gz "https://git.savannah.gnu.org/cgit/bash.git/snapshot/bash-$_BASH_COMMIT.tar.gz"; 		mkdir -p /usr/src/bash; 	tar 		--extract 		--file=bash.tar.gz 		--strip-components=1 		--directory=/usr/src/bash 	; 	rm bash.tar.gz; 		if [ -d bash-patches ]; then 		for p in bash-patches/*; do 			patch 				--directory=/usr/src/bash 				--input="$(readlink -f "$p")" 				--strip=0 			; 			rm "$p"; 		done; 		rmdir bash-patches; 	fi; 		cd /usr/src/bash; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--enable-readline 		--with-curses 		--without-bash-malloc 	|| { 		cat >&2 config.log; 		false; 	}; 	make -j "$(nproc)"; 	make install; 	cd /; 	rm -r /usr/src/bash; 		rm -r 		/usr/local/share/doc/bash/*.html 		/usr/local/share/info 		/usr/local/share/man 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache --virtual .bash-rundeps $runDeps; 	apk del .build-deps; 		[ "$(which bash)" = '/usr/local/bin/bash' ]; 	bash --version
# Thu, 14 Nov 2019 00:39:28 GMT
COPY file:651b3bebeba8be9162c56b3eb561199905235f3e1c7811232b6c9f48ac333651 in /usr/local/bin/ 
# Thu, 14 Nov 2019 00:39:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 00:39:28 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eabdfeb1390ad9fc47bea9d5a7b607b7648f62a7f285d8e185c0253e8b5f1e07`  
		Last Modified: Thu, 14 Nov 2019 00:40:19 GMT  
		Size: 3.2 MB (3186181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17c1f073efe34fb969f37e1cc041c751015def9c1d31283630de8e384dd1fe39`  
		Last Modified: Thu, 14 Nov 2019 00:40:17 GMT  
		Size: 344.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bash:devel` - linux; ppc64le

```console
$ docker pull bash@sha256:4db7b998d5c5e1bca1f2a4750b09a3866ff2192bb168d81280ee0ad2c47d1f56
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.3 MB (6308793 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3afea945d3c401153496a56dd177aa6cfe3d79e93c72bc6a7e5678784b66b5d6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Tue, 05 Nov 2019 01:24:59 GMT
ENV _BASH_COMMIT=f48a4895858ef09d35eb83143a35c4fb223592a2
# Tue, 05 Nov 2019 01:25:03 GMT
ENV _BASH_COMMIT_DESC=commit bash-20191011 snapshot
# Tue, 05 Nov 2019 01:25:57 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		gcc 		libc-dev 		make 		ncurses-dev 		tar 	; 		wget -O bash.tar.gz "https://git.savannah.gnu.org/cgit/bash.git/snapshot/bash-$_BASH_COMMIT.tar.gz"; 		mkdir -p /usr/src/bash; 	tar 		--extract 		--file=bash.tar.gz 		--strip-components=1 		--directory=/usr/src/bash 	; 	rm bash.tar.gz; 		if [ -d bash-patches ]; then 		for p in bash-patches/*; do 			patch 				--directory=/usr/src/bash 				--input="$(readlink -f "$p")" 				--strip=0 			; 			rm "$p"; 		done; 		rmdir bash-patches; 	fi; 		cd /usr/src/bash; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--enable-readline 		--with-curses 		--without-bash-malloc 	|| { 		cat >&2 config.log; 		false; 	}; 	make -j "$(nproc)"; 	make install; 	cd /; 	rm -r /usr/src/bash; 		rm -r 		/usr/local/share/doc/bash/*.html 		/usr/local/share/info 		/usr/local/share/man 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache --virtual .bash-rundeps $runDeps; 	apk del .build-deps; 		[ "$(which bash)" = '/usr/local/bin/bash' ]; 	bash --version
# Tue, 05 Nov 2019 01:25:59 GMT
COPY file:651b3bebeba8be9162c56b3eb561199905235f3e1c7811232b6c9f48ac333651 in /usr/local/bin/ 
# Tue, 05 Nov 2019 01:26:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 05 Nov 2019 01:26:03 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9525bcdd0b1f51081ce7b34e7f52cdacd22dd567a830e2230ab0eed5976d700b`  
		Last Modified: Tue, 05 Nov 2019 01:27:02 GMT  
		Size: 3.5 MB (3499947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad9b786310355870664ec06ef9f511d8f62df4bbbcea0ee53de4f98102a53ccf`  
		Last Modified: Tue, 05 Nov 2019 01:26:59 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bash:devel` - linux; s390x

```console
$ docker pull bash@sha256:93a097bdcd39db3fe2ab3e6f95c2a775fce0ed7427dd37a2aca1fea26cd01a60
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 MB (5824210 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c16a2148278fdf79d32a1431e51b8ad35a42088cbec175efe812eb1c45126cf0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 21 Oct 2019 16:47:28 GMT
ADD file:49020543846e4f93b34d71c0e4234ade7bd6dde3f45cb73784aa73ce0522c8bc in / 
# Mon, 21 Oct 2019 16:47:29 GMT
CMD ["/bin/sh"]
# Thu, 14 Nov 2019 00:41:33 GMT
ENV _BASH_COMMIT=5e061bb08bf2c3824c1a79f260adfc37b6bbff2b
# Thu, 14 Nov 2019 00:41:33 GMT
ENV _BASH_COMMIT_DESC=commit bash-20191108 snapshot
# Thu, 14 Nov 2019 00:42:04 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		gcc 		libc-dev 		make 		ncurses-dev 		tar 	; 		wget -O bash.tar.gz "https://git.savannah.gnu.org/cgit/bash.git/snapshot/bash-$_BASH_COMMIT.tar.gz"; 		mkdir -p /usr/src/bash; 	tar 		--extract 		--file=bash.tar.gz 		--strip-components=1 		--directory=/usr/src/bash 	; 	rm bash.tar.gz; 		if [ -d bash-patches ]; then 		for p in bash-patches/*; do 			patch 				--directory=/usr/src/bash 				--input="$(readlink -f "$p")" 				--strip=0 			; 			rm "$p"; 		done; 		rmdir bash-patches; 	fi; 		cd /usr/src/bash; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--enable-readline 		--with-curses 		--without-bash-malloc 	|| { 		cat >&2 config.log; 		false; 	}; 	make -j "$(nproc)"; 	make install; 	cd /; 	rm -r /usr/src/bash; 		rm -r 		/usr/local/share/doc/bash/*.html 		/usr/local/share/info 		/usr/local/share/man 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache --virtual .bash-rundeps $runDeps; 	apk del .build-deps; 		[ "$(which bash)" = '/usr/local/bin/bash' ]; 	bash --version
# Thu, 14 Nov 2019 00:42:04 GMT
COPY file:651b3bebeba8be9162c56b3eb561199905235f3e1c7811232b6c9f48ac333651 in /usr/local/bin/ 
# Thu, 14 Nov 2019 00:42:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 00:42:05 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:fb7172052a60e640810f01efff381654bf9ed44082461455cfcc6306d192d541`  
		Last Modified: Mon, 21 Oct 2019 16:48:40 GMT  
		Size: 2.6 MB (2573587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2446948ff60e11bfb967d95c730deb3d50b315533d9c3e3ed63bdbed94d76c97`  
		Last Modified: Thu, 14 Nov 2019 00:43:03 GMT  
		Size: 3.3 MB (3250283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:851c11f4a4922513e5f4af25a92d23a53330ac66c676d1442c58635b39df9d11`  
		Last Modified: Thu, 14 Nov 2019 00:43:02 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
