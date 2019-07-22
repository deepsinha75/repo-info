<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `mysql`

-	[`mysql:5`](#mysql5)
-	[`mysql:5.6`](#mysql56)
-	[`mysql:5.6.45`](#mysql5645)
-	[`mysql:5.7`](#mysql57)
-	[`mysql:5.7.27`](#mysql5727)
-	[`mysql:8`](#mysql8)
-	[`mysql:8.0`](#mysql80)
-	[`mysql:8.0.17`](#mysql8017)
-	[`mysql:latest`](#mysqllatest)

## `mysql:5`

```console
$ docker pull mysql@sha256:bdee7a98276ccf377d2c00b8ceaa9f65455a9376481467bbcc3d1e6b662dac5d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:5` - linux; amd64

```console
$ docker pull mysql@sha256:4dca5d54af3e6a333ba01eafc406720af78734be5f660f38588474ed9eef7b97
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.1 MB (124147701 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9c354083de75cbcde66071c228fca267d0e946fb41a5399f58265e5a858fcb4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 22:07:47 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Wed, 17 Jul 2019 22:07:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 22:07:53 GMT
ENV GOSU_VERSION=1.7
# Wed, 17 Jul 2019 22:08:04 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Wed, 17 Jul 2019 22:08:05 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 17 Jul 2019 22:08:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 22:08:14 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Wed, 17 Jul 2019 22:08:39 GMT
ENV MYSQL_MAJOR=5.7
# Wed, 17 Jul 2019 22:08:39 GMT
ENV MYSQL_VERSION=5.7.26-1debian9
# Wed, 17 Jul 2019 22:08:39 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Wed, 17 Jul 2019 22:08:56 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld 	&& find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/' 	&& echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Wed, 17 Jul 2019 22:08:57 GMT
VOLUME [/var/lib/mysql]
# Wed, 17 Jul 2019 22:08:57 GMT
COPY file:aa86b132b6a63ce8f2df8c8d76b662672060962e3252d6c86dcec28ce598e256 in /usr/local/bin/ 
# Wed, 17 Jul 2019 22:08:57 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 17 Jul 2019 22:08:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 17 Jul 2019 22:08:58 GMT
EXPOSE 3306 33060
# Wed, 17 Jul 2019 22:08:58 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98aa2fc6cbebccfacb58760fbb91c528114848559a6ca019c1b50ee62573861f`  
		Last Modified: Wed, 17 Jul 2019 22:09:41 GMT  
		Size: 1.8 KB (1753 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0777e6eb0e6ff56bf816af668828e63a39ba945a5ea512bc1cf2d160e47810e2`  
		Last Modified: Wed, 17 Jul 2019 22:09:42 GMT  
		Size: 4.5 MB (4501184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2464189c041cb5cf939f0167de273268261d33c40a834ad2984dda198f554152`  
		Last Modified: Wed, 17 Jul 2019 22:09:41 GMT  
		Size: 1.3 MB (1270379 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b45df9dc827de6b2c632dedc9358c1e136b82ea23cf74ffee0b9a6a12d5d9429`  
		Last Modified: Wed, 17 Jul 2019 22:09:40 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b42b000861608f85dfe0a0d46a080f39cb4b5ec1927e7dbb396800cfb545f91e`  
		Last Modified: Wed, 17 Jul 2019 22:09:47 GMT  
		Size: 12.1 MB (12105549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb93567627c7fbbaf25357611207a87ea703a0078c75c7c52a3bf34b00f752d8`  
		Last Modified: Wed, 17 Jul 2019 22:09:40 GMT  
		Size: 26.1 KB (26081 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48acc32b48635a59c72e63f8802625767c10600b8b5430662c5618ae16359aea`  
		Last Modified: Wed, 17 Jul 2019 22:10:02 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6257d2da481519f2a50ca920a303a63663bef5eed37a529d26559909aed62c82`  
		Last Modified: Wed, 17 Jul 2019 22:10:18 GMT  
		Size: 83.7 MB (83749945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1cd5ed3b2653b8e69b2d5244a06ab459aa35b9da1b11248a4d699c44112a8415`  
		Last Modified: Wed, 17 Jul 2019 22:10:02 GMT  
		Size: 2.9 KB (2881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4ba7ff24ae9ea8fbd34190d7f109cfac5fa78c9e30880721b107b568360a58c`  
		Last Modified: Wed, 17 Jul 2019 22:10:02 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:5.6`

```console
$ docker pull mysql@sha256:02b3ddb41d6e5d48d24aa8e59e1cd5870ddaca8ba7cdedf6602f7e6266240d64
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:5.6` - linux; amd64

```console
$ docker pull mysql@sha256:1d5e42dc6d698b2eface7b0cfe0bd6bdcf78d0e05664eaf40cdba42d255bc96b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **82.8 MB (82831221 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c30095c5282746b3a43abb69af3c6b57e62297b67fb5f8e669aa6bd9dc30e537`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 22:07:47 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Wed, 17 Jul 2019 22:07:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 22:07:53 GMT
ENV GOSU_VERSION=1.7
# Wed, 17 Jul 2019 22:08:04 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Wed, 17 Jul 2019 22:08:05 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 17 Jul 2019 22:09:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		perl 	&& rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 22:09:10 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Wed, 17 Jul 2019 22:09:10 GMT
ENV MYSQL_MAJOR=5.6
# Wed, 17 Jul 2019 22:09:10 GMT
ENV MYSQL_VERSION=5.6.44-1debian9
# Wed, 17 Jul 2019 22:09:11 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Wed, 17 Jul 2019 22:09:26 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld 	&& find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/' 	&& echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Wed, 17 Jul 2019 22:09:27 GMT
VOLUME [/var/lib/mysql]
# Wed, 17 Jul 2019 22:09:27 GMT
COPY file:9db0d75a8e0e8b283795127306781433510d4b8cc1490431021784417fba8d1d in /usr/local/bin/ 
# Wed, 17 Jul 2019 22:09:27 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 17 Jul 2019 22:09:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 17 Jul 2019 22:09:28 GMT
EXPOSE 3306
# Wed, 17 Jul 2019 22:09:28 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98aa2fc6cbebccfacb58760fbb91c528114848559a6ca019c1b50ee62573861f`  
		Last Modified: Wed, 17 Jul 2019 22:09:41 GMT  
		Size: 1.8 KB (1753 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0777e6eb0e6ff56bf816af668828e63a39ba945a5ea512bc1cf2d160e47810e2`  
		Last Modified: Wed, 17 Jul 2019 22:09:42 GMT  
		Size: 4.5 MB (4501184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2464189c041cb5cf939f0167de273268261d33c40a834ad2984dda198f554152`  
		Last Modified: Wed, 17 Jul 2019 22:09:41 GMT  
		Size: 1.3 MB (1270379 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b45df9dc827de6b2c632dedc9358c1e136b82ea23cf74ffee0b9a6a12d5d9429`  
		Last Modified: Wed, 17 Jul 2019 22:09:40 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f57052b58bf4b8fdc739cd92b6f1ea385099364d251fa1e7b5c4e2e5ae1a611`  
		Last Modified: Wed, 17 Jul 2019 22:10:28 GMT  
		Size: 10.2 MB (10168838 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee774b34419eefa1be79703e603b4628a05b0269efc7d0559524915f55b7617e`  
		Last Modified: Wed, 17 Jul 2019 22:10:23 GMT  
		Size: 26.1 KB (26081 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcb6c29a9771287081e4a162af136880d94a12b2966f01230327d6e9181b8960`  
		Last Modified: Wed, 17 Jul 2019 22:10:23 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5eace967cb6f88646e49ce546a5ea6af1aa9f026548452142b9ef104335bbc3`  
		Last Modified: Wed, 17 Jul 2019 22:10:31 GMT  
		Size: 44.4 MB (44370199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe457a2a894d4693f50b8f55cfe810e6c945051dadd9c41b0050780bc887a939`  
		Last Modified: Wed, 17 Jul 2019 22:10:23 GMT  
		Size: 2.9 KB (2856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3266082cf3b39b1e43855cfd57991238fdd03678eaad0c5a90c319fac452a7c`  
		Last Modified: Wed, 17 Jul 2019 22:10:23 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:5.6.45`

```console
$ docker pull mysql@sha256:a8409dff6597f2ef5f7ecd3c672671bb2af9a390073efd74f95c54aa41cba22a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:

## `mysql:5.7`

```console
$ docker pull mysql@sha256:bdee7a98276ccf377d2c00b8ceaa9f65455a9376481467bbcc3d1e6b662dac5d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:5.7` - linux; amd64

```console
$ docker pull mysql@sha256:4dca5d54af3e6a333ba01eafc406720af78734be5f660f38588474ed9eef7b97
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.1 MB (124147701 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9c354083de75cbcde66071c228fca267d0e946fb41a5399f58265e5a858fcb4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 22:07:47 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Wed, 17 Jul 2019 22:07:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 22:07:53 GMT
ENV GOSU_VERSION=1.7
# Wed, 17 Jul 2019 22:08:04 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Wed, 17 Jul 2019 22:08:05 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 17 Jul 2019 22:08:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 22:08:14 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Wed, 17 Jul 2019 22:08:39 GMT
ENV MYSQL_MAJOR=5.7
# Wed, 17 Jul 2019 22:08:39 GMT
ENV MYSQL_VERSION=5.7.26-1debian9
# Wed, 17 Jul 2019 22:08:39 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Wed, 17 Jul 2019 22:08:56 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld 	&& find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/' 	&& echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Wed, 17 Jul 2019 22:08:57 GMT
VOLUME [/var/lib/mysql]
# Wed, 17 Jul 2019 22:08:57 GMT
COPY file:aa86b132b6a63ce8f2df8c8d76b662672060962e3252d6c86dcec28ce598e256 in /usr/local/bin/ 
# Wed, 17 Jul 2019 22:08:57 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 17 Jul 2019 22:08:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 17 Jul 2019 22:08:58 GMT
EXPOSE 3306 33060
# Wed, 17 Jul 2019 22:08:58 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98aa2fc6cbebccfacb58760fbb91c528114848559a6ca019c1b50ee62573861f`  
		Last Modified: Wed, 17 Jul 2019 22:09:41 GMT  
		Size: 1.8 KB (1753 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0777e6eb0e6ff56bf816af668828e63a39ba945a5ea512bc1cf2d160e47810e2`  
		Last Modified: Wed, 17 Jul 2019 22:09:42 GMT  
		Size: 4.5 MB (4501184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2464189c041cb5cf939f0167de273268261d33c40a834ad2984dda198f554152`  
		Last Modified: Wed, 17 Jul 2019 22:09:41 GMT  
		Size: 1.3 MB (1270379 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b45df9dc827de6b2c632dedc9358c1e136b82ea23cf74ffee0b9a6a12d5d9429`  
		Last Modified: Wed, 17 Jul 2019 22:09:40 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b42b000861608f85dfe0a0d46a080f39cb4b5ec1927e7dbb396800cfb545f91e`  
		Last Modified: Wed, 17 Jul 2019 22:09:47 GMT  
		Size: 12.1 MB (12105549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb93567627c7fbbaf25357611207a87ea703a0078c75c7c52a3bf34b00f752d8`  
		Last Modified: Wed, 17 Jul 2019 22:09:40 GMT  
		Size: 26.1 KB (26081 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48acc32b48635a59c72e63f8802625767c10600b8b5430662c5618ae16359aea`  
		Last Modified: Wed, 17 Jul 2019 22:10:02 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6257d2da481519f2a50ca920a303a63663bef5eed37a529d26559909aed62c82`  
		Last Modified: Wed, 17 Jul 2019 22:10:18 GMT  
		Size: 83.7 MB (83749945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1cd5ed3b2653b8e69b2d5244a06ab459aa35b9da1b11248a4d699c44112a8415`  
		Last Modified: Wed, 17 Jul 2019 22:10:02 GMT  
		Size: 2.9 KB (2881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4ba7ff24ae9ea8fbd34190d7f109cfac5fa78c9e30880721b107b568360a58c`  
		Last Modified: Wed, 17 Jul 2019 22:10:02 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:5.7.27`

```console
$ docker pull mysql@sha256:a8409dff6597f2ef5f7ecd3c672671bb2af9a390073efd74f95c54aa41cba22a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:

## `mysql:8`

```console
$ docker pull mysql@sha256:5d11283aee9b73509b737785e0ad79a2d9abf51f4abf3f221702a8add0e36bf2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:8` - linux; amd64

```console
$ docker pull mysql@sha256:036b8908469edac85afba3b672eb7cbc58d6d6b90c70df0bb3fe2ab4fd939b22
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.4 MB (129388433 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de764ad211dec1f4c67e0af71706cbab413dfbe0e3e86dd1972589f3815d2abb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 22:07:47 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Wed, 17 Jul 2019 22:07:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 22:07:53 GMT
ENV GOSU_VERSION=1.7
# Wed, 17 Jul 2019 22:08:04 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Wed, 17 Jul 2019 22:08:05 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 17 Jul 2019 22:08:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 22:08:14 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Wed, 17 Jul 2019 22:08:14 GMT
ENV MYSQL_MAJOR=8.0
# Wed, 17 Jul 2019 22:08:15 GMT
ENV MYSQL_VERSION=8.0.16-2debian9
# Wed, 17 Jul 2019 22:08:15 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Wed, 17 Jul 2019 22:08:30 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-community-client="${MYSQL_VERSION}" mysql-community-server-core="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Wed, 17 Jul 2019 22:08:30 GMT
VOLUME [/var/lib/mysql]
# Wed, 17 Jul 2019 22:08:31 GMT
COPY dir:478f098f3681084f7493af1f04cbcd3eeda6f10e0dd2f5c740acd25328a73455 in /etc/mysql/ 
# Wed, 17 Jul 2019 22:08:31 GMT
COPY file:1667e4be6bef3129c148d76d3dfaa3b69709812c59f32fc0181850a2e204f1bb in /usr/local/bin/ 
# Wed, 17 Jul 2019 22:08:31 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 17 Jul 2019 22:08:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 17 Jul 2019 22:08:32 GMT
EXPOSE 3306 33060
# Wed, 17 Jul 2019 22:08:32 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98aa2fc6cbebccfacb58760fbb91c528114848559a6ca019c1b50ee62573861f`  
		Last Modified: Wed, 17 Jul 2019 22:09:41 GMT  
		Size: 1.8 KB (1753 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0777e6eb0e6ff56bf816af668828e63a39ba945a5ea512bc1cf2d160e47810e2`  
		Last Modified: Wed, 17 Jul 2019 22:09:42 GMT  
		Size: 4.5 MB (4501184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2464189c041cb5cf939f0167de273268261d33c40a834ad2984dda198f554152`  
		Last Modified: Wed, 17 Jul 2019 22:09:41 GMT  
		Size: 1.3 MB (1270379 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b45df9dc827de6b2c632dedc9358c1e136b82ea23cf74ffee0b9a6a12d5d9429`  
		Last Modified: Wed, 17 Jul 2019 22:09:40 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b42b000861608f85dfe0a0d46a080f39cb4b5ec1927e7dbb396800cfb545f91e`  
		Last Modified: Wed, 17 Jul 2019 22:09:47 GMT  
		Size: 12.1 MB (12105549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb93567627c7fbbaf25357611207a87ea703a0078c75c7c52a3bf34b00f752d8`  
		Last Modified: Wed, 17 Jul 2019 22:09:40 GMT  
		Size: 26.1 KB (26081 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9125bcebe66bcb42f7fd8bda3ad3e4c79d0bfc84ca87e76a5e59d6645d679ce`  
		Last Modified: Wed, 17 Jul 2019 22:09:39 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d263609b23c724b5f42526b39cfdb6df393709df301f7c49f0beb85ed742da56`  
		Last Modified: Wed, 17 Jul 2019 22:09:56 GMT  
		Size: 89.0 MB (88989710 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9adffb2afb9de1713f48741ca099145581841542479e04b31aae50c64de807a`  
		Last Modified: Wed, 17 Jul 2019 22:09:39 GMT  
		Size: 897.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a555d31b3e6ca23133ae5aca7cb74175b772188d8cab63e88573d7ef8c2d2ac7`  
		Last Modified: Wed, 17 Jul 2019 22:09:39 GMT  
		Size: 3.0 KB (2952 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9524d219b6dbe32f9149e9c0be4e2fdaa091975d28801824966dbd6d92f78800`  
		Last Modified: Wed, 17 Jul 2019 22:09:39 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:8.0`

```console
$ docker pull mysql@sha256:5d11283aee9b73509b737785e0ad79a2d9abf51f4abf3f221702a8add0e36bf2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:8.0` - linux; amd64

```console
$ docker pull mysql@sha256:036b8908469edac85afba3b672eb7cbc58d6d6b90c70df0bb3fe2ab4fd939b22
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.4 MB (129388433 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de764ad211dec1f4c67e0af71706cbab413dfbe0e3e86dd1972589f3815d2abb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 22:07:47 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Wed, 17 Jul 2019 22:07:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 22:07:53 GMT
ENV GOSU_VERSION=1.7
# Wed, 17 Jul 2019 22:08:04 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Wed, 17 Jul 2019 22:08:05 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 17 Jul 2019 22:08:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 22:08:14 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Wed, 17 Jul 2019 22:08:14 GMT
ENV MYSQL_MAJOR=8.0
# Wed, 17 Jul 2019 22:08:15 GMT
ENV MYSQL_VERSION=8.0.16-2debian9
# Wed, 17 Jul 2019 22:08:15 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Wed, 17 Jul 2019 22:08:30 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-community-client="${MYSQL_VERSION}" mysql-community-server-core="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Wed, 17 Jul 2019 22:08:30 GMT
VOLUME [/var/lib/mysql]
# Wed, 17 Jul 2019 22:08:31 GMT
COPY dir:478f098f3681084f7493af1f04cbcd3eeda6f10e0dd2f5c740acd25328a73455 in /etc/mysql/ 
# Wed, 17 Jul 2019 22:08:31 GMT
COPY file:1667e4be6bef3129c148d76d3dfaa3b69709812c59f32fc0181850a2e204f1bb in /usr/local/bin/ 
# Wed, 17 Jul 2019 22:08:31 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 17 Jul 2019 22:08:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 17 Jul 2019 22:08:32 GMT
EXPOSE 3306 33060
# Wed, 17 Jul 2019 22:08:32 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98aa2fc6cbebccfacb58760fbb91c528114848559a6ca019c1b50ee62573861f`  
		Last Modified: Wed, 17 Jul 2019 22:09:41 GMT  
		Size: 1.8 KB (1753 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0777e6eb0e6ff56bf816af668828e63a39ba945a5ea512bc1cf2d160e47810e2`  
		Last Modified: Wed, 17 Jul 2019 22:09:42 GMT  
		Size: 4.5 MB (4501184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2464189c041cb5cf939f0167de273268261d33c40a834ad2984dda198f554152`  
		Last Modified: Wed, 17 Jul 2019 22:09:41 GMT  
		Size: 1.3 MB (1270379 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b45df9dc827de6b2c632dedc9358c1e136b82ea23cf74ffee0b9a6a12d5d9429`  
		Last Modified: Wed, 17 Jul 2019 22:09:40 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b42b000861608f85dfe0a0d46a080f39cb4b5ec1927e7dbb396800cfb545f91e`  
		Last Modified: Wed, 17 Jul 2019 22:09:47 GMT  
		Size: 12.1 MB (12105549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb93567627c7fbbaf25357611207a87ea703a0078c75c7c52a3bf34b00f752d8`  
		Last Modified: Wed, 17 Jul 2019 22:09:40 GMT  
		Size: 26.1 KB (26081 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9125bcebe66bcb42f7fd8bda3ad3e4c79d0bfc84ca87e76a5e59d6645d679ce`  
		Last Modified: Wed, 17 Jul 2019 22:09:39 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d263609b23c724b5f42526b39cfdb6df393709df301f7c49f0beb85ed742da56`  
		Last Modified: Wed, 17 Jul 2019 22:09:56 GMT  
		Size: 89.0 MB (88989710 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9adffb2afb9de1713f48741ca099145581841542479e04b31aae50c64de807a`  
		Last Modified: Wed, 17 Jul 2019 22:09:39 GMT  
		Size: 897.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a555d31b3e6ca23133ae5aca7cb74175b772188d8cab63e88573d7ef8c2d2ac7`  
		Last Modified: Wed, 17 Jul 2019 22:09:39 GMT  
		Size: 3.0 KB (2952 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9524d219b6dbe32f9149e9c0be4e2fdaa091975d28801824966dbd6d92f78800`  
		Last Modified: Wed, 17 Jul 2019 22:09:39 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:8.0.17`

```console
$ docker pull mysql@sha256:a8409dff6597f2ef5f7ecd3c672671bb2af9a390073efd74f95c54aa41cba22a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:

## `mysql:latest`

```console
$ docker pull mysql@sha256:5d11283aee9b73509b737785e0ad79a2d9abf51f4abf3f221702a8add0e36bf2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:latest` - linux; amd64

```console
$ docker pull mysql@sha256:036b8908469edac85afba3b672eb7cbc58d6d6b90c70df0bb3fe2ab4fd939b22
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.4 MB (129388433 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de764ad211dec1f4c67e0af71706cbab413dfbe0e3e86dd1972589f3815d2abb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 22:07:47 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Wed, 17 Jul 2019 22:07:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 22:07:53 GMT
ENV GOSU_VERSION=1.7
# Wed, 17 Jul 2019 22:08:04 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Wed, 17 Jul 2019 22:08:05 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 17 Jul 2019 22:08:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 22:08:14 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Wed, 17 Jul 2019 22:08:14 GMT
ENV MYSQL_MAJOR=8.0
# Wed, 17 Jul 2019 22:08:15 GMT
ENV MYSQL_VERSION=8.0.16-2debian9
# Wed, 17 Jul 2019 22:08:15 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Wed, 17 Jul 2019 22:08:30 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-community-client="${MYSQL_VERSION}" mysql-community-server-core="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Wed, 17 Jul 2019 22:08:30 GMT
VOLUME [/var/lib/mysql]
# Wed, 17 Jul 2019 22:08:31 GMT
COPY dir:478f098f3681084f7493af1f04cbcd3eeda6f10e0dd2f5c740acd25328a73455 in /etc/mysql/ 
# Wed, 17 Jul 2019 22:08:31 GMT
COPY file:1667e4be6bef3129c148d76d3dfaa3b69709812c59f32fc0181850a2e204f1bb in /usr/local/bin/ 
# Wed, 17 Jul 2019 22:08:31 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 17 Jul 2019 22:08:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 17 Jul 2019 22:08:32 GMT
EXPOSE 3306 33060
# Wed, 17 Jul 2019 22:08:32 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98aa2fc6cbebccfacb58760fbb91c528114848559a6ca019c1b50ee62573861f`  
		Last Modified: Wed, 17 Jul 2019 22:09:41 GMT  
		Size: 1.8 KB (1753 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0777e6eb0e6ff56bf816af668828e63a39ba945a5ea512bc1cf2d160e47810e2`  
		Last Modified: Wed, 17 Jul 2019 22:09:42 GMT  
		Size: 4.5 MB (4501184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2464189c041cb5cf939f0167de273268261d33c40a834ad2984dda198f554152`  
		Last Modified: Wed, 17 Jul 2019 22:09:41 GMT  
		Size: 1.3 MB (1270379 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b45df9dc827de6b2c632dedc9358c1e136b82ea23cf74ffee0b9a6a12d5d9429`  
		Last Modified: Wed, 17 Jul 2019 22:09:40 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b42b000861608f85dfe0a0d46a080f39cb4b5ec1927e7dbb396800cfb545f91e`  
		Last Modified: Wed, 17 Jul 2019 22:09:47 GMT  
		Size: 12.1 MB (12105549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb93567627c7fbbaf25357611207a87ea703a0078c75c7c52a3bf34b00f752d8`  
		Last Modified: Wed, 17 Jul 2019 22:09:40 GMT  
		Size: 26.1 KB (26081 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9125bcebe66bcb42f7fd8bda3ad3e4c79d0bfc84ca87e76a5e59d6645d679ce`  
		Last Modified: Wed, 17 Jul 2019 22:09:39 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d263609b23c724b5f42526b39cfdb6df393709df301f7c49f0beb85ed742da56`  
		Last Modified: Wed, 17 Jul 2019 22:09:56 GMT  
		Size: 89.0 MB (88989710 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9adffb2afb9de1713f48741ca099145581841542479e04b31aae50c64de807a`  
		Last Modified: Wed, 17 Jul 2019 22:09:39 GMT  
		Size: 897.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a555d31b3e6ca23133ae5aca7cb74175b772188d8cab63e88573d7ef8c2d2ac7`  
		Last Modified: Wed, 17 Jul 2019 22:09:39 GMT  
		Size: 3.0 KB (2952 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9524d219b6dbe32f9149e9c0be4e2fdaa091975d28801824966dbd6d92f78800`  
		Last Modified: Wed, 17 Jul 2019 22:09:39 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
