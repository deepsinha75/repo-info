## `redis:buster`

```console
$ docker pull redis@sha256:0e3d2d3cefbcef73fd10d0a6ccf5aea320b2037dd7b995830fd73888fa33ae58
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:buster` - linux; amd64

```console
$ docker pull redis@sha256:e73ef998c22f9a98793d9951bb2915cd945d8fa6f9ec1b324e85d19617efc2fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35796713 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dcf9ec9265e0d943152be903f573d9bea66d648f9cc65f6e6f26eb978d16e6c4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:09 GMT
ADD file:bc8179c87c8dbb3d962bed1801f99e7c860ff03797cde6ad19b107d43b973ada in / 
# Fri, 22 Nov 2019 14:55:10 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 07:53:06 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Sat, 23 Nov 2019 07:53:06 GMT
ENV GOSU_VERSION=1.11
# Sat, 23 Nov 2019 07:53:24 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Sat, 23 Nov 2019 07:53:25 GMT
ENV REDIS_VERSION=5.0.7
# Sat, 23 Nov 2019 07:53:25 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Sat, 23 Nov 2019 07:53:25 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Sat, 23 Nov 2019 07:54:32 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Sat, 23 Nov 2019 07:54:33 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 23 Nov 2019 07:54:33 GMT
VOLUME [/data]
# Sat, 23 Nov 2019 07:54:33 GMT
WORKDIR /data
# Sat, 23 Nov 2019 07:54:33 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 23 Nov 2019 07:54:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 07:54:34 GMT
EXPOSE 6379
# Sat, 23 Nov 2019 07:54:34 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:000eee12ec04cc914bf96e8f5dee7767510c2aca3816af6078bd9fbe3150920c`  
		Last Modified: Fri, 22 Nov 2019 15:02:49 GMT  
		Size: 27.1 MB (27092654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5cc53381c1953dc81111d443ae997f9cb546d8fcd6aa60f3fab856886f763180`  
		Last Modified: Sat, 23 Nov 2019 08:00:01 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48bb7bcb5fbfae89c842f664312edcd3065a7afa1c39cdcd8612d2a09d7201a3`  
		Last Modified: Sat, 23 Nov 2019 08:00:07 GMT  
		Size: 1.4 MB (1357612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef8a890bb1c288ff23cbd2444ded54e95c39f808231202a7c68ed041e7f90f30`  
		Last Modified: Sat, 23 Nov 2019 08:00:04 GMT  
		Size: 7.3 MB (7344202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32ada9c6fb0d3d8da87a7dc74dd7378c8bd6ab39cab994d85a91040238640423`  
		Last Modified: Sat, 23 Nov 2019 08:00:03 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76e034b0f2963cfed01634045474fd4ab2bcaf1d3f8f1e0dc7e1dc550987ad0c`  
		Last Modified: Sat, 23 Nov 2019 08:00:03 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:buster` - linux; arm variant v7

```console
$ docker pull redis@sha256:8a2a921ed9e706aa58dfdea2c9507d50581211b4b5e46ba48e19ddf010e73e56
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31028870 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e464672be223648710d10a476891f60ae96abbc74a5f24703b5f4423e1997ed`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 13:22:45 GMT
ADD file:85cf6081b7d1948b250d1b3749a65e2561cddafb7cd748db6b7b7420a376a48f in / 
# Fri, 22 Nov 2019 13:22:46 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 20:38:20 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 22 Nov 2019 20:38:20 GMT
ENV GOSU_VERSION=1.11
# Fri, 22 Nov 2019 20:38:50 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 22 Nov 2019 20:38:51 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 20:38:52 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 20:38:52 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 20:39:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 20:39:57 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 20:39:57 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 20:39:58 GMT
WORKDIR /data
# Fri, 22 Nov 2019 20:39:59 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 20:39:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 20:40:00 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 20:40:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3cf3d03fb414460b7542c20e72fe29a83f08d22fd2c7a8cab1834eec2976e4b2`  
		Last Modified: Fri, 22 Nov 2019 13:33:25 GMT  
		Size: 22.7 MB (22699053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dca6487dfee8a10c6be48f1734ec7b7ef305b13d9e5cbd0aad3b04cb00f38e1f`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 1.7 KB (1727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:198767706eb1999a9376ac73c78d3a26aa3bde53f6b13b715745f93e34c1f0cf`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 1.3 MB (1307630 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0739ee5541f6f614eeafbc612ca421392eb78bee8f3c2d384865fcd3e9a9a00d`  
		Last Modified: Fri, 22 Nov 2019 20:41:39 GMT  
		Size: 7.0 MB (7019917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f5c6eeaa096952fd14906e7af3ab48190903e753cd18f3b9a0372803444222c`  
		Last Modified: Fri, 22 Nov 2019 20:41:37 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f67848b7d9bfe8539eb55f5b61a85b6c9ec6f19c008b96f752981f33147df68`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:buster` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:7652b6f3c515fea9fee0893434327ae7496f2238f4827db23d71e3f755dc22bb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.5 MB (34466372 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:86b80c6653742c16af1adb7fd92e756815101ea2b7582e258fedbbfdd9b05426`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 13:41:59 GMT
ADD file:69e0891ef62c74ec5e9bae38f8d2770ab2f0d7ea0d3cf1dc85875763be0b10b7 in / 
# Fri, 22 Nov 2019 13:42:02 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 07:29:47 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Sat, 23 Nov 2019 07:29:56 GMT
ENV GOSU_VERSION=1.11
# Sat, 23 Nov 2019 07:36:13 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Sat, 23 Nov 2019 07:36:25 GMT
ENV REDIS_VERSION=5.0.7
# Sat, 23 Nov 2019 07:36:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Sat, 23 Nov 2019 07:36:56 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Sat, 23 Nov 2019 07:43:50 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Sat, 23 Nov 2019 07:44:25 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 23 Nov 2019 07:44:37 GMT
VOLUME [/data]
# Sat, 23 Nov 2019 07:44:50 GMT
WORKDIR /data
# Sat, 23 Nov 2019 07:44:53 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 23 Nov 2019 07:45:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 07:45:16 GMT
EXPOSE 6379
# Sat, 23 Nov 2019 07:45:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:a4f3dd4087f9309af4187e5dda90741441f057da59c2270598e16aa8019b0ca2`  
		Last Modified: Fri, 22 Nov 2019 13:49:50 GMT  
		Size: 25.9 MB (25850802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4732d44fe3ac12dea357b1dfce3bbfbda60f56f7228e8ca4765c665242213fe`  
		Last Modified: Sat, 23 Nov 2019 07:50:34 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31356b9173df473ba091a84390b7b7b9fc27f2e22cb136309748c690756ed748`  
		Last Modified: Sat, 23 Nov 2019 07:50:35 GMT  
		Size: 1.3 MB (1291113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d7b209a7506051132ae32ffe5b005caed2c30365cef50080ed1ecb8c1d69b7a`  
		Last Modified: Sat, 23 Nov 2019 07:50:37 GMT  
		Size: 7.3 MB (7322177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e4b3a6b2cf6822d3f2447f251d9ff37baa313ed7c9a364a21e5bb5f912fe71b`  
		Last Modified: Sat, 23 Nov 2019 07:50:34 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cce4db8cec511fe9a079851ddfa3c56be05da5d6fe682c4433a29ebdad3a0e69`  
		Last Modified: Sat, 23 Nov 2019 07:50:34 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:buster` - linux; 386

```console
$ docker pull redis@sha256:6114358b7e4dee9fc322e812489d112122635e8c7729b0a6b773310bf0a6533e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36078382 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:411d84e7bc753bbcc2714d523a075d9befeb63ed5b4e10abc67734ee16bc4a3a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 16:50:19 GMT
ADD file:68f0911eb53ffc655e6a641b4acfb0670c2fd84c7dc34b0128735f0478532a6b in / 
# Fri, 22 Nov 2019 16:50:19 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 07:22:27 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Sat, 23 Nov 2019 07:22:27 GMT
ENV GOSU_VERSION=1.11
# Sat, 23 Nov 2019 07:22:41 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Sat, 23 Nov 2019 07:22:41 GMT
ENV REDIS_VERSION=5.0.7
# Sat, 23 Nov 2019 07:22:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Sat, 23 Nov 2019 07:22:41 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Sat, 23 Nov 2019 07:24:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Sat, 23 Nov 2019 07:24:14 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 23 Nov 2019 07:24:14 GMT
VOLUME [/data]
# Sat, 23 Nov 2019 07:24:14 GMT
WORKDIR /data
# Sat, 23 Nov 2019 07:24:14 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 23 Nov 2019 07:24:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 07:24:15 GMT
EXPOSE 6379
# Sat, 23 Nov 2019 07:24:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ce9b44038a207698571bb0cc0b950ee2a3608cb09b2b20712b353a54ae619111`  
		Last Modified: Fri, 22 Nov 2019 16:58:27 GMT  
		Size: 27.7 MB (27746760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be08f467c89575caae8aeebb37f4516373751448d558c5912d7776c63ededdf4`  
		Last Modified: Sat, 23 Nov 2019 07:25:55 GMT  
		Size: 1.7 KB (1726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7162bc71efe869ee1de4ef9a0ef5c41b717c87721a61e72558d382cfecdca03f`  
		Last Modified: Sat, 23 Nov 2019 07:25:55 GMT  
		Size: 1.3 MB (1323329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cac05f8c6b3cf37b5efe48d7d38ad225fd906e7bab01a70e83cef43dde16e5df`  
		Last Modified: Sat, 23 Nov 2019 07:25:57 GMT  
		Size: 7.0 MB (7006058 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a52173d7fa1c86ae404adedc03d136854d02bfa1efdc567cf1c7c8ff8719586`  
		Last Modified: Sat, 23 Nov 2019 07:25:55 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaf28c2d8ba1e207d58f06bbb39549bcc0ef18f40b25297f0916cb5f60bc99dd`  
		Last Modified: Sat, 23 Nov 2019 07:25:55 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:buster` - linux; ppc64le

```console
$ docker pull redis@sha256:be2a8a817f21daafa872f623055312c32dff4261e2bee22ebdcffaa4f0656249
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39632544 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f5a601fdb5e5d5b9b729017b9c7a00dbd8d0ed2b0ea7b0d6f9778055f0da203e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:33 GMT
ADD file:56ee7f5cc8715d22f4efb9ec5b1c24fac7fdf8f6dc9c07c45625c4f89bdccac3 in / 
# Fri, 22 Nov 2019 14:55:37 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 06:50:24 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Sat, 23 Nov 2019 06:50:27 GMT
ENV GOSU_VERSION=1.11
# Sat, 23 Nov 2019 06:52:10 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Sat, 23 Nov 2019 06:52:13 GMT
ENV REDIS_VERSION=5.0.7
# Sat, 23 Nov 2019 06:52:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Sat, 23 Nov 2019 06:52:16 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Sat, 23 Nov 2019 06:53:48 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Sat, 23 Nov 2019 06:53:54 GMT
RUN mkdir /data && chown redis:redis /data
# Sat, 23 Nov 2019 06:53:56 GMT
VOLUME [/data]
# Sat, 23 Nov 2019 06:54:00 GMT
WORKDIR /data
# Sat, 23 Nov 2019 06:54:01 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Sat, 23 Nov 2019 06:54:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 06:54:07 GMT
EXPOSE 6379
# Sat, 23 Nov 2019 06:54:10 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e190211f5678d77388755410611e5e6a755e195e7a1096473c675edc074a2389`  
		Last Modified: Fri, 22 Nov 2019 15:04:10 GMT  
		Size: 30.5 MB (30517327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:174d849d37d9197b6b6c9c5811b383312ad6647ad4a2b14b2e3a52390a936d22`  
		Last Modified: Sat, 23 Nov 2019 06:56:54 GMT  
		Size: 1.7 KB (1740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c16c21ca78e4438b4628be484b77c7167ec5804f29dc5d7380e83b66ced5f780`  
		Last Modified: Sat, 23 Nov 2019 06:56:55 GMT  
		Size: 1.3 MB (1279146 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f250faf1ceb87be35b19c561de6778310e71f86f6ca5e013746a97a0b2c8a352`  
		Last Modified: Sat, 23 Nov 2019 06:56:57 GMT  
		Size: 7.8 MB (7833790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c5a29dd474e99c9966eda27ca0eb16e693a228d49e0845e56170751aa7f065d`  
		Last Modified: Sat, 23 Nov 2019 06:56:54 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13c9b1d7f3e2adc6c9da09c0c7f2a17d86aa1986be3afe5936e24dc09df49469`  
		Last Modified: Sat, 23 Nov 2019 06:56:55 GMT  
		Size: 407.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:buster` - linux; s390x

```console
$ docker pull redis@sha256:adf6ef36079c02117b27c32a485efceb7d8ab4126a223f7e1a5e033b3ff7a5cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.6 MB (34642515 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:65c99dc0ef009d4312e5cdc7d05f42013e9920256d251d4ddc736c81d0583fe7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 10:40:33 GMT
ADD file:92d7fb80869eafe72ec0a814553e85cc6f6ace54374e03063dbcff07a4415447 in / 
# Fri, 22 Nov 2019 10:40:33 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:16:59 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 22 Nov 2019 15:16:59 GMT
ENV GOSU_VERSION=1.11
# Fri, 22 Nov 2019 15:17:16 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 22 Nov 2019 15:17:16 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 15:17:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 15:17:16 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 15:17:48 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 15:17:49 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 15:17:49 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 15:17:49 GMT
WORKDIR /data
# Fri, 22 Nov 2019 15:17:49 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:17:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 15:17:50 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 15:17:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:2434d96be4ae20e5e4e1b50d6b3ff644c541815000df6f7c12efa5b652d79000`  
		Last Modified: Fri, 22 Nov 2019 10:44:48 GMT  
		Size: 25.7 MB (25705174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9414c6664402637002f324acf8e547dca0322c971b21fb9029ca2223b7279328`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd1e5fb74dc12c136cce5d3c9fcb5ebeebf173724d31a133710abe377df264f9`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 1.3 MB (1345754 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:504a3a3ea3ddeadb08c0917e0e61b980700985973307bf30effdde936385579f`  
		Last Modified: Fri, 22 Nov 2019 15:18:54 GMT  
		Size: 7.6 MB (7589341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:798ed37023009c3ad28432b773c5c10d36ed972cfb59b44fbaeb4731eb8af0b9`  
		Last Modified: Fri, 22 Nov 2019 15:18:52 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95ed65d4e3a7985908d30cecd2ad17c933932c02a733a85ac58efa7f5ed4c9cc`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
