## `redis:4-32bit-buster`

```console
$ docker pull redis@sha256:30048b635434623b4c12b3ce327ebbda6437f3ed614fb5586f79f2d01def7a17
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4-32bit-buster` - linux; amd64

```console
$ docker pull redis@sha256:c66bf3a4610e0e5d5d44c6dfd9c934c8574ed4d06b892711bb57c23321a749bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.6 MB (38606844 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c200d6961733b6fa2622bc3880d5bc6c3651a2e0623e7e8702fce99e7c4f3334`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:21:34 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 03:21:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 03:21:55 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 03:25:07 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 03:25:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 03:25:08 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 03:26:44 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:28:00 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 03:28:01 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 03:28:01 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 03:28:02 GMT
WORKDIR /data
# Thu, 17 Oct 2019 03:28:02 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:28:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:28:02 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 03:28:03 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ccd02d171909eb6af8a067366f98a538516a3938713b018f10e1ad76dfa6edb`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719eb1815f21bef6b15054f5784362205dfab1264955c505bba08cb6170c3b1`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 1.4 MB (1357566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7f8371d3907e3f9f92101a24a8c7c2b7665a8b662cf415622186d4b616c1955`  
		Last Modified: Thu, 17 Oct 2019 03:29:26 GMT  
		Size: 5.3 MB (5295566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a45063754c64348c38c3a3e6f9bbe047117f622d265e1f87c79bce223f5b6f`  
		Last Modified: Thu, 17 Oct 2019 03:29:27 GMT  
		Size: 4.8 MB (4844020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3588c688d125d3f22f51baeb6f795e77bbefbea8d2056d433d26fbd9fae71b38`  
		Last Modified: Thu, 17 Oct 2019 03:29:26 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a795dc8f9119992c381aee2b134bd850ea8a766121cfdd8f964968d7ad09a69`  
		Last Modified: Thu, 17 Oct 2019 03:29:26 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
