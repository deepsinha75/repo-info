<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `mysql`

-	[`mysql:5`](#mysql5)
-	[`mysql:5.6`](#mysql56)
-	[`mysql:5.6.46`](#mysql5646)
-	[`mysql:5.7`](#mysql57)
-	[`mysql:5.7.28`](#mysql5728)
-	[`mysql:8`](#mysql8)
-	[`mysql:8.0`](#mysql80)
-	[`mysql:8.0.18`](#mysql8018)
-	[`mysql:latest`](#mysqllatest)

## `mysql:5`

```console
$ docker pull mysql@sha256:84e9114d9511d380c255fbaec68ede96921c48108d6560edafa302c0e394c47f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:5` - linux; amd64

```console
$ docker pull mysql@sha256:cfdd62c8ce660e1811695b05cc8ab4a435188731eacaa2a8da81fef20ea6999d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **150.5 MB (150489179 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f6a0f3bb27222de5f995a7079600c78a2b4285d7dfe48ac16f7172a1305c2a30`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:23:59 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 12 Sep 2019 04:24:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:24:05 GMT
ENV GOSU_VERSION=1.7
# Thu, 12 Sep 2019 04:24:16 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 12 Sep 2019 04:24:17 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 12 Sep 2019 04:24:23 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:24:26 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Thu, 12 Sep 2019 04:24:52 GMT
ENV MYSQL_MAJOR=5.7
# Tue, 15 Oct 2019 21:20:52 GMT
ENV MYSQL_VERSION=5.7.28-1debian9
# Tue, 15 Oct 2019 21:20:53 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Tue, 15 Oct 2019 21:21:14 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld 	&& find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/' 	&& echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Tue, 15 Oct 2019 21:21:14 GMT
VOLUME [/var/lib/mysql]
# Tue, 15 Oct 2019 21:21:14 GMT
COPY file:c34bd9e113a7a40d5854916fd6cfb513f97c64a9bba54f2998aa074a7e34dd50 in /usr/local/bin/ 
# Tue, 15 Oct 2019 21:21:15 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 15 Oct 2019 21:21:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 15 Oct 2019 21:21:15 GMT
EXPOSE 3306 33060
# Tue, 15 Oct 2019 21:21:15 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bbb1c853362d65bdcb723f3a2fb8e9fb538d03e79dc93fdeb1ebec12e631590`  
		Last Modified: Thu, 12 Sep 2019 04:26:01 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6e554c0af6fbe639e85531e90ab893e221666cb8c9c87e5e260a3cebadfc4da`  
		Last Modified: Thu, 12 Sep 2019 04:26:03 GMT  
		Size: 4.5 MB (4501229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f391c1a77330b34fecea2f8b5f088aa0904d8ac457ea3ecc006a6375d27c9af9`  
		Last Modified: Thu, 12 Sep 2019 04:26:01 GMT  
		Size: 1.3 MB (1270403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:414a8a88eabc8303d0b594e0b8bd12af7dcb3ada6089ab0b52e22e44da4d323b`  
		Last Modified: Thu, 12 Sep 2019 04:26:00 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fee78658f4ddb88c53dcbb10ee82e5e71f50bd5ff1b89300ebabf1bf2ff479ef`  
		Last Modified: Thu, 12 Sep 2019 04:26:03 GMT  
		Size: 12.1 MB (12105518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9568f6bff01be8c981f34d4ad54f88760a543eac319217ed3017616ed78211a5`  
		Last Modified: Thu, 12 Sep 2019 04:26:00 GMT  
		Size: 27.2 KB (27238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b348bc63b89ddbcb430ebf1732d8754058342b38795a720109644bd483c3b38c`  
		Last Modified: Tue, 15 Oct 2019 21:22:19 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:864b3bbd092918f3dafa5013b5bf143be17de873b4af0ff9d773ff4c8d1905d3`  
		Last Modified: Tue, 15 Oct 2019 21:22:38 GMT  
		Size: 110.1 MB (110066914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87e4f2d3caf8c10016741c6bc7864d9f4d861b4b39e817fa9c7e931e3c4bc23d`  
		Last Modified: Tue, 15 Oct 2019 21:22:19 GMT  
		Size: 5.0 KB (5021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e1a04c1cc146bdf9f96a8fbc5e99ff3017f291ac3d15e5c141e638b431c1f48`  
		Last Modified: Tue, 15 Oct 2019 21:22:19 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:5.6`

```console
$ docker pull mysql@sha256:47d5c59e6256b724e7a2f00856599e2dc071309793f90215e1da57b06c34890c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:5.6` - linux; amd64

```console
$ docker pull mysql@sha256:600035bd3f57d273640c77a483424d382f767f55c4c0303e5eb4a8e216289415
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **102.7 MB (102668654 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b384e15689b812b42c82288474d7abf189a16c8d7914225ed3ae71bca9974b0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:23:59 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 12 Sep 2019 04:24:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:24:05 GMT
ENV GOSU_VERSION=1.7
# Thu, 12 Sep 2019 04:24:16 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 12 Sep 2019 04:24:17 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 12 Sep 2019 04:25:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		perl 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:25:25 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Thu, 12 Sep 2019 04:25:25 GMT
ENV MYSQL_MAJOR=5.6
# Tue, 15 Oct 2019 21:21:20 GMT
ENV MYSQL_VERSION=5.6.46-1debian9
# Tue, 15 Oct 2019 21:21:21 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Tue, 15 Oct 2019 21:21:40 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld 	&& find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/' 	&& echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Tue, 15 Oct 2019 21:21:40 GMT
VOLUME [/var/lib/mysql]
# Tue, 15 Oct 2019 21:21:40 GMT
COPY file:c34bd9e113a7a40d5854916fd6cfb513f97c64a9bba54f2998aa074a7e34dd50 in /usr/local/bin/ 
# Tue, 15 Oct 2019 21:21:41 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 15 Oct 2019 21:21:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 15 Oct 2019 21:21:41 GMT
EXPOSE 3306
# Tue, 15 Oct 2019 21:21:41 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bbb1c853362d65bdcb723f3a2fb8e9fb538d03e79dc93fdeb1ebec12e631590`  
		Last Modified: Thu, 12 Sep 2019 04:26:01 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6e554c0af6fbe639e85531e90ab893e221666cb8c9c87e5e260a3cebadfc4da`  
		Last Modified: Thu, 12 Sep 2019 04:26:03 GMT  
		Size: 4.5 MB (4501229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f391c1a77330b34fecea2f8b5f088aa0904d8ac457ea3ecc006a6375d27c9af9`  
		Last Modified: Thu, 12 Sep 2019 04:26:01 GMT  
		Size: 1.3 MB (1270403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:414a8a88eabc8303d0b594e0b8bd12af7dcb3ada6089ab0b52e22e44da4d323b`  
		Last Modified: Thu, 12 Sep 2019 04:26:00 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ced966b42b0e5eb29bedf789c59da9117d7d8dadadd61c3e66f216a908db5704`  
		Last Modified: Thu, 12 Sep 2019 04:26:49 GMT  
		Size: 10.2 MB (10168828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:509b7d623b065fdcfb772c59c61a2d541f72664106ede56dcd79396f80fe5049`  
		Last Modified: Thu, 12 Sep 2019 04:26:45 GMT  
		Size: 27.2 KB (27238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00dea1105a3774d0d9738526d10e3991656a44b537a8ce6b1909f9788b08452b`  
		Last Modified: Tue, 15 Oct 2019 21:22:43 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b6248d9a2c6fac2748d73fa2e3a0607b49c8d21d531a721d520a46ad329fea4`  
		Last Modified: Tue, 15 Oct 2019 21:22:54 GMT  
		Size: 64.2 MB (64183075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee1c22f036d164c5ea902a07f7b29e5c13485b4d57ddecbc70a80fcd86a30b4e`  
		Last Modified: Tue, 15 Oct 2019 21:22:42 GMT  
		Size: 5.0 KB (5024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63f699b861c285700c34f73805c1afc45a4ae54d490d537b3ca7909197c45a80`  
		Last Modified: Tue, 15 Oct 2019 21:22:42 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:5.6.46`

```console
$ docker pull mysql@sha256:47d5c59e6256b724e7a2f00856599e2dc071309793f90215e1da57b06c34890c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:5.6.46` - linux; amd64

```console
$ docker pull mysql@sha256:600035bd3f57d273640c77a483424d382f767f55c4c0303e5eb4a8e216289415
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **102.7 MB (102668654 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b384e15689b812b42c82288474d7abf189a16c8d7914225ed3ae71bca9974b0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:23:59 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 12 Sep 2019 04:24:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:24:05 GMT
ENV GOSU_VERSION=1.7
# Thu, 12 Sep 2019 04:24:16 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 12 Sep 2019 04:24:17 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 12 Sep 2019 04:25:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		perl 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:25:25 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Thu, 12 Sep 2019 04:25:25 GMT
ENV MYSQL_MAJOR=5.6
# Tue, 15 Oct 2019 21:21:20 GMT
ENV MYSQL_VERSION=5.6.46-1debian9
# Tue, 15 Oct 2019 21:21:21 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Tue, 15 Oct 2019 21:21:40 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld 	&& find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/' 	&& echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Tue, 15 Oct 2019 21:21:40 GMT
VOLUME [/var/lib/mysql]
# Tue, 15 Oct 2019 21:21:40 GMT
COPY file:c34bd9e113a7a40d5854916fd6cfb513f97c64a9bba54f2998aa074a7e34dd50 in /usr/local/bin/ 
# Tue, 15 Oct 2019 21:21:41 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 15 Oct 2019 21:21:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 15 Oct 2019 21:21:41 GMT
EXPOSE 3306
# Tue, 15 Oct 2019 21:21:41 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bbb1c853362d65bdcb723f3a2fb8e9fb538d03e79dc93fdeb1ebec12e631590`  
		Last Modified: Thu, 12 Sep 2019 04:26:01 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6e554c0af6fbe639e85531e90ab893e221666cb8c9c87e5e260a3cebadfc4da`  
		Last Modified: Thu, 12 Sep 2019 04:26:03 GMT  
		Size: 4.5 MB (4501229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f391c1a77330b34fecea2f8b5f088aa0904d8ac457ea3ecc006a6375d27c9af9`  
		Last Modified: Thu, 12 Sep 2019 04:26:01 GMT  
		Size: 1.3 MB (1270403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:414a8a88eabc8303d0b594e0b8bd12af7dcb3ada6089ab0b52e22e44da4d323b`  
		Last Modified: Thu, 12 Sep 2019 04:26:00 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ced966b42b0e5eb29bedf789c59da9117d7d8dadadd61c3e66f216a908db5704`  
		Last Modified: Thu, 12 Sep 2019 04:26:49 GMT  
		Size: 10.2 MB (10168828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:509b7d623b065fdcfb772c59c61a2d541f72664106ede56dcd79396f80fe5049`  
		Last Modified: Thu, 12 Sep 2019 04:26:45 GMT  
		Size: 27.2 KB (27238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00dea1105a3774d0d9738526d10e3991656a44b537a8ce6b1909f9788b08452b`  
		Last Modified: Tue, 15 Oct 2019 21:22:43 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b6248d9a2c6fac2748d73fa2e3a0607b49c8d21d531a721d520a46ad329fea4`  
		Last Modified: Tue, 15 Oct 2019 21:22:54 GMT  
		Size: 64.2 MB (64183075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee1c22f036d164c5ea902a07f7b29e5c13485b4d57ddecbc70a80fcd86a30b4e`  
		Last Modified: Tue, 15 Oct 2019 21:22:42 GMT  
		Size: 5.0 KB (5024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63f699b861c285700c34f73805c1afc45a4ae54d490d537b3ca7909197c45a80`  
		Last Modified: Tue, 15 Oct 2019 21:22:42 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:5.7`

```console
$ docker pull mysql@sha256:84e9114d9511d380c255fbaec68ede96921c48108d6560edafa302c0e394c47f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:5.7` - linux; amd64

```console
$ docker pull mysql@sha256:cfdd62c8ce660e1811695b05cc8ab4a435188731eacaa2a8da81fef20ea6999d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **150.5 MB (150489179 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f6a0f3bb27222de5f995a7079600c78a2b4285d7dfe48ac16f7172a1305c2a30`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:23:59 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 12 Sep 2019 04:24:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:24:05 GMT
ENV GOSU_VERSION=1.7
# Thu, 12 Sep 2019 04:24:16 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 12 Sep 2019 04:24:17 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 12 Sep 2019 04:24:23 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:24:26 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Thu, 12 Sep 2019 04:24:52 GMT
ENV MYSQL_MAJOR=5.7
# Tue, 15 Oct 2019 21:20:52 GMT
ENV MYSQL_VERSION=5.7.28-1debian9
# Tue, 15 Oct 2019 21:20:53 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Tue, 15 Oct 2019 21:21:14 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld 	&& find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/' 	&& echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Tue, 15 Oct 2019 21:21:14 GMT
VOLUME [/var/lib/mysql]
# Tue, 15 Oct 2019 21:21:14 GMT
COPY file:c34bd9e113a7a40d5854916fd6cfb513f97c64a9bba54f2998aa074a7e34dd50 in /usr/local/bin/ 
# Tue, 15 Oct 2019 21:21:15 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 15 Oct 2019 21:21:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 15 Oct 2019 21:21:15 GMT
EXPOSE 3306 33060
# Tue, 15 Oct 2019 21:21:15 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bbb1c853362d65bdcb723f3a2fb8e9fb538d03e79dc93fdeb1ebec12e631590`  
		Last Modified: Thu, 12 Sep 2019 04:26:01 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6e554c0af6fbe639e85531e90ab893e221666cb8c9c87e5e260a3cebadfc4da`  
		Last Modified: Thu, 12 Sep 2019 04:26:03 GMT  
		Size: 4.5 MB (4501229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f391c1a77330b34fecea2f8b5f088aa0904d8ac457ea3ecc006a6375d27c9af9`  
		Last Modified: Thu, 12 Sep 2019 04:26:01 GMT  
		Size: 1.3 MB (1270403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:414a8a88eabc8303d0b594e0b8bd12af7dcb3ada6089ab0b52e22e44da4d323b`  
		Last Modified: Thu, 12 Sep 2019 04:26:00 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fee78658f4ddb88c53dcbb10ee82e5e71f50bd5ff1b89300ebabf1bf2ff479ef`  
		Last Modified: Thu, 12 Sep 2019 04:26:03 GMT  
		Size: 12.1 MB (12105518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9568f6bff01be8c981f34d4ad54f88760a543eac319217ed3017616ed78211a5`  
		Last Modified: Thu, 12 Sep 2019 04:26:00 GMT  
		Size: 27.2 KB (27238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b348bc63b89ddbcb430ebf1732d8754058342b38795a720109644bd483c3b38c`  
		Last Modified: Tue, 15 Oct 2019 21:22:19 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:864b3bbd092918f3dafa5013b5bf143be17de873b4af0ff9d773ff4c8d1905d3`  
		Last Modified: Tue, 15 Oct 2019 21:22:38 GMT  
		Size: 110.1 MB (110066914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87e4f2d3caf8c10016741c6bc7864d9f4d861b4b39e817fa9c7e931e3c4bc23d`  
		Last Modified: Tue, 15 Oct 2019 21:22:19 GMT  
		Size: 5.0 KB (5021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e1a04c1cc146bdf9f96a8fbc5e99ff3017f291ac3d15e5c141e638b431c1f48`  
		Last Modified: Tue, 15 Oct 2019 21:22:19 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:5.7.28`

```console
$ docker pull mysql@sha256:84e9114d9511d380c255fbaec68ede96921c48108d6560edafa302c0e394c47f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:5.7.28` - linux; amd64

```console
$ docker pull mysql@sha256:cfdd62c8ce660e1811695b05cc8ab4a435188731eacaa2a8da81fef20ea6999d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **150.5 MB (150489179 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f6a0f3bb27222de5f995a7079600c78a2b4285d7dfe48ac16f7172a1305c2a30`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:23:59 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 12 Sep 2019 04:24:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:24:05 GMT
ENV GOSU_VERSION=1.7
# Thu, 12 Sep 2019 04:24:16 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 12 Sep 2019 04:24:17 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 12 Sep 2019 04:24:23 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:24:26 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Thu, 12 Sep 2019 04:24:52 GMT
ENV MYSQL_MAJOR=5.7
# Tue, 15 Oct 2019 21:20:52 GMT
ENV MYSQL_VERSION=5.7.28-1debian9
# Tue, 15 Oct 2019 21:20:53 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Tue, 15 Oct 2019 21:21:14 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld 	&& find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/' 	&& echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Tue, 15 Oct 2019 21:21:14 GMT
VOLUME [/var/lib/mysql]
# Tue, 15 Oct 2019 21:21:14 GMT
COPY file:c34bd9e113a7a40d5854916fd6cfb513f97c64a9bba54f2998aa074a7e34dd50 in /usr/local/bin/ 
# Tue, 15 Oct 2019 21:21:15 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 15 Oct 2019 21:21:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 15 Oct 2019 21:21:15 GMT
EXPOSE 3306 33060
# Tue, 15 Oct 2019 21:21:15 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bbb1c853362d65bdcb723f3a2fb8e9fb538d03e79dc93fdeb1ebec12e631590`  
		Last Modified: Thu, 12 Sep 2019 04:26:01 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6e554c0af6fbe639e85531e90ab893e221666cb8c9c87e5e260a3cebadfc4da`  
		Last Modified: Thu, 12 Sep 2019 04:26:03 GMT  
		Size: 4.5 MB (4501229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f391c1a77330b34fecea2f8b5f088aa0904d8ac457ea3ecc006a6375d27c9af9`  
		Last Modified: Thu, 12 Sep 2019 04:26:01 GMT  
		Size: 1.3 MB (1270403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:414a8a88eabc8303d0b594e0b8bd12af7dcb3ada6089ab0b52e22e44da4d323b`  
		Last Modified: Thu, 12 Sep 2019 04:26:00 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fee78658f4ddb88c53dcbb10ee82e5e71f50bd5ff1b89300ebabf1bf2ff479ef`  
		Last Modified: Thu, 12 Sep 2019 04:26:03 GMT  
		Size: 12.1 MB (12105518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9568f6bff01be8c981f34d4ad54f88760a543eac319217ed3017616ed78211a5`  
		Last Modified: Thu, 12 Sep 2019 04:26:00 GMT  
		Size: 27.2 KB (27238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b348bc63b89ddbcb430ebf1732d8754058342b38795a720109644bd483c3b38c`  
		Last Modified: Tue, 15 Oct 2019 21:22:19 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:864b3bbd092918f3dafa5013b5bf143be17de873b4af0ff9d773ff4c8d1905d3`  
		Last Modified: Tue, 15 Oct 2019 21:22:38 GMT  
		Size: 110.1 MB (110066914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87e4f2d3caf8c10016741c6bc7864d9f4d861b4b39e817fa9c7e931e3c4bc23d`  
		Last Modified: Tue, 15 Oct 2019 21:22:19 GMT  
		Size: 5.0 KB (5021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e1a04c1cc146bdf9f96a8fbc5e99ff3017f291ac3d15e5c141e638b431c1f48`  
		Last Modified: Tue, 15 Oct 2019 21:22:19 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:8`

```console
$ docker pull mysql@sha256:1b4e5c748acb5785733c2dfac600e1f624a619a663f6f58e0b58dabdd3d287f4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:8` - linux; amd64

```console
$ docker pull mysql@sha256:edb7aa7c7f96a8f7185e11d00a11c73ecb628d74bf0d56d531dc3546530c049a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.0 MB (134010336 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b6487d0ec59e70db8483c0f15dbba1f2454ecab5be075553430c2d81ebe21eb5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:23:59 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 12 Sep 2019 04:24:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:24:05 GMT
ENV GOSU_VERSION=1.7
# Thu, 12 Sep 2019 04:24:16 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 12 Sep 2019 04:24:17 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 12 Sep 2019 04:24:23 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:24:26 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Thu, 12 Sep 2019 04:24:26 GMT
ENV MYSQL_MAJOR=8.0
# Tue, 15 Oct 2019 21:20:29 GMT
ENV MYSQL_VERSION=8.0.18-1debian9
# Tue, 15 Oct 2019 21:20:29 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Tue, 15 Oct 2019 21:20:44 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-community-client="${MYSQL_VERSION}" mysql-community-server-core="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Tue, 15 Oct 2019 21:20:45 GMT
VOLUME [/var/lib/mysql]
# Tue, 15 Oct 2019 21:20:45 GMT
COPY dir:478f098f3681084f7493af1f04cbcd3eeda6f10e0dd2f5c740acd25328a73455 in /etc/mysql/ 
# Tue, 15 Oct 2019 21:20:45 GMT
COPY file:c34bd9e113a7a40d5854916fd6cfb513f97c64a9bba54f2998aa074a7e34dd50 in /usr/local/bin/ 
# Tue, 15 Oct 2019 21:20:46 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 15 Oct 2019 21:20:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 15 Oct 2019 21:20:46 GMT
EXPOSE 3306 33060
# Tue, 15 Oct 2019 21:20:46 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bbb1c853362d65bdcb723f3a2fb8e9fb538d03e79dc93fdeb1ebec12e631590`  
		Last Modified: Thu, 12 Sep 2019 04:26:01 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6e554c0af6fbe639e85531e90ab893e221666cb8c9c87e5e260a3cebadfc4da`  
		Last Modified: Thu, 12 Sep 2019 04:26:03 GMT  
		Size: 4.5 MB (4501229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f391c1a77330b34fecea2f8b5f088aa0904d8ac457ea3ecc006a6375d27c9af9`  
		Last Modified: Thu, 12 Sep 2019 04:26:01 GMT  
		Size: 1.3 MB (1270403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:414a8a88eabc8303d0b594e0b8bd12af7dcb3ada6089ab0b52e22e44da4d323b`  
		Last Modified: Thu, 12 Sep 2019 04:26:00 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fee78658f4ddb88c53dcbb10ee82e5e71f50bd5ff1b89300ebabf1bf2ff479ef`  
		Last Modified: Thu, 12 Sep 2019 04:26:03 GMT  
		Size: 12.1 MB (12105518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9568f6bff01be8c981f34d4ad54f88760a543eac319217ed3017616ed78211a5`  
		Last Modified: Thu, 12 Sep 2019 04:26:00 GMT  
		Size: 27.2 KB (27238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d48e0658f9ca93da89f9f3047dd6522312bfaa18f219a30779ec37e9b48febf`  
		Last Modified: Tue, 15 Oct 2019 21:21:55 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3440c75472d28d29760c55d3fb4f22171e6e3b604089acc96e42fab640f1e08e`  
		Last Modified: Tue, 15 Oct 2019 21:22:12 GMT  
		Size: 93.6 MB (93587176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cd489434b752676631745c1a2d4ac9f1938354dd142712205cd0f9a6ed44c4f`  
		Last Modified: Tue, 15 Oct 2019 21:21:55 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2cde485b749bc8cf492a3c00f517f769bbfa23bc6402f20e83aa413398027aa`  
		Last Modified: Tue, 15 Oct 2019 21:21:55 GMT  
		Size: 5.0 KB (5021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a2f14d3e89df2362392140e066b8d0b63421937cd7e9ae27369533c08dcac7b`  
		Last Modified: Tue, 15 Oct 2019 21:21:55 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:8.0`

```console
$ docker pull mysql@sha256:1b4e5c748acb5785733c2dfac600e1f624a619a663f6f58e0b58dabdd3d287f4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:8.0` - linux; amd64

```console
$ docker pull mysql@sha256:edb7aa7c7f96a8f7185e11d00a11c73ecb628d74bf0d56d531dc3546530c049a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.0 MB (134010336 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b6487d0ec59e70db8483c0f15dbba1f2454ecab5be075553430c2d81ebe21eb5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:23:59 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 12 Sep 2019 04:24:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:24:05 GMT
ENV GOSU_VERSION=1.7
# Thu, 12 Sep 2019 04:24:16 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 12 Sep 2019 04:24:17 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 12 Sep 2019 04:24:23 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:24:26 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Thu, 12 Sep 2019 04:24:26 GMT
ENV MYSQL_MAJOR=8.0
# Tue, 15 Oct 2019 21:20:29 GMT
ENV MYSQL_VERSION=8.0.18-1debian9
# Tue, 15 Oct 2019 21:20:29 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Tue, 15 Oct 2019 21:20:44 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-community-client="${MYSQL_VERSION}" mysql-community-server-core="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Tue, 15 Oct 2019 21:20:45 GMT
VOLUME [/var/lib/mysql]
# Tue, 15 Oct 2019 21:20:45 GMT
COPY dir:478f098f3681084f7493af1f04cbcd3eeda6f10e0dd2f5c740acd25328a73455 in /etc/mysql/ 
# Tue, 15 Oct 2019 21:20:45 GMT
COPY file:c34bd9e113a7a40d5854916fd6cfb513f97c64a9bba54f2998aa074a7e34dd50 in /usr/local/bin/ 
# Tue, 15 Oct 2019 21:20:46 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 15 Oct 2019 21:20:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 15 Oct 2019 21:20:46 GMT
EXPOSE 3306 33060
# Tue, 15 Oct 2019 21:20:46 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bbb1c853362d65bdcb723f3a2fb8e9fb538d03e79dc93fdeb1ebec12e631590`  
		Last Modified: Thu, 12 Sep 2019 04:26:01 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6e554c0af6fbe639e85531e90ab893e221666cb8c9c87e5e260a3cebadfc4da`  
		Last Modified: Thu, 12 Sep 2019 04:26:03 GMT  
		Size: 4.5 MB (4501229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f391c1a77330b34fecea2f8b5f088aa0904d8ac457ea3ecc006a6375d27c9af9`  
		Last Modified: Thu, 12 Sep 2019 04:26:01 GMT  
		Size: 1.3 MB (1270403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:414a8a88eabc8303d0b594e0b8bd12af7dcb3ada6089ab0b52e22e44da4d323b`  
		Last Modified: Thu, 12 Sep 2019 04:26:00 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fee78658f4ddb88c53dcbb10ee82e5e71f50bd5ff1b89300ebabf1bf2ff479ef`  
		Last Modified: Thu, 12 Sep 2019 04:26:03 GMT  
		Size: 12.1 MB (12105518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9568f6bff01be8c981f34d4ad54f88760a543eac319217ed3017616ed78211a5`  
		Last Modified: Thu, 12 Sep 2019 04:26:00 GMT  
		Size: 27.2 KB (27238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d48e0658f9ca93da89f9f3047dd6522312bfaa18f219a30779ec37e9b48febf`  
		Last Modified: Tue, 15 Oct 2019 21:21:55 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3440c75472d28d29760c55d3fb4f22171e6e3b604089acc96e42fab640f1e08e`  
		Last Modified: Tue, 15 Oct 2019 21:22:12 GMT  
		Size: 93.6 MB (93587176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cd489434b752676631745c1a2d4ac9f1938354dd142712205cd0f9a6ed44c4f`  
		Last Modified: Tue, 15 Oct 2019 21:21:55 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2cde485b749bc8cf492a3c00f517f769bbfa23bc6402f20e83aa413398027aa`  
		Last Modified: Tue, 15 Oct 2019 21:21:55 GMT  
		Size: 5.0 KB (5021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a2f14d3e89df2362392140e066b8d0b63421937cd7e9ae27369533c08dcac7b`  
		Last Modified: Tue, 15 Oct 2019 21:21:55 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:8.0.18`

```console
$ docker pull mysql@sha256:1b4e5c748acb5785733c2dfac600e1f624a619a663f6f58e0b58dabdd3d287f4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:8.0.18` - linux; amd64

```console
$ docker pull mysql@sha256:edb7aa7c7f96a8f7185e11d00a11c73ecb628d74bf0d56d531dc3546530c049a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.0 MB (134010336 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b6487d0ec59e70db8483c0f15dbba1f2454ecab5be075553430c2d81ebe21eb5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:23:59 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 12 Sep 2019 04:24:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:24:05 GMT
ENV GOSU_VERSION=1.7
# Thu, 12 Sep 2019 04:24:16 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 12 Sep 2019 04:24:17 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 12 Sep 2019 04:24:23 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:24:26 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Thu, 12 Sep 2019 04:24:26 GMT
ENV MYSQL_MAJOR=8.0
# Tue, 15 Oct 2019 21:20:29 GMT
ENV MYSQL_VERSION=8.0.18-1debian9
# Tue, 15 Oct 2019 21:20:29 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Tue, 15 Oct 2019 21:20:44 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-community-client="${MYSQL_VERSION}" mysql-community-server-core="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Tue, 15 Oct 2019 21:20:45 GMT
VOLUME [/var/lib/mysql]
# Tue, 15 Oct 2019 21:20:45 GMT
COPY dir:478f098f3681084f7493af1f04cbcd3eeda6f10e0dd2f5c740acd25328a73455 in /etc/mysql/ 
# Tue, 15 Oct 2019 21:20:45 GMT
COPY file:c34bd9e113a7a40d5854916fd6cfb513f97c64a9bba54f2998aa074a7e34dd50 in /usr/local/bin/ 
# Tue, 15 Oct 2019 21:20:46 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 15 Oct 2019 21:20:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 15 Oct 2019 21:20:46 GMT
EXPOSE 3306 33060
# Tue, 15 Oct 2019 21:20:46 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bbb1c853362d65bdcb723f3a2fb8e9fb538d03e79dc93fdeb1ebec12e631590`  
		Last Modified: Thu, 12 Sep 2019 04:26:01 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6e554c0af6fbe639e85531e90ab893e221666cb8c9c87e5e260a3cebadfc4da`  
		Last Modified: Thu, 12 Sep 2019 04:26:03 GMT  
		Size: 4.5 MB (4501229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f391c1a77330b34fecea2f8b5f088aa0904d8ac457ea3ecc006a6375d27c9af9`  
		Last Modified: Thu, 12 Sep 2019 04:26:01 GMT  
		Size: 1.3 MB (1270403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:414a8a88eabc8303d0b594e0b8bd12af7dcb3ada6089ab0b52e22e44da4d323b`  
		Last Modified: Thu, 12 Sep 2019 04:26:00 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fee78658f4ddb88c53dcbb10ee82e5e71f50bd5ff1b89300ebabf1bf2ff479ef`  
		Last Modified: Thu, 12 Sep 2019 04:26:03 GMT  
		Size: 12.1 MB (12105518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9568f6bff01be8c981f34d4ad54f88760a543eac319217ed3017616ed78211a5`  
		Last Modified: Thu, 12 Sep 2019 04:26:00 GMT  
		Size: 27.2 KB (27238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d48e0658f9ca93da89f9f3047dd6522312bfaa18f219a30779ec37e9b48febf`  
		Last Modified: Tue, 15 Oct 2019 21:21:55 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3440c75472d28d29760c55d3fb4f22171e6e3b604089acc96e42fab640f1e08e`  
		Last Modified: Tue, 15 Oct 2019 21:22:12 GMT  
		Size: 93.6 MB (93587176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cd489434b752676631745c1a2d4ac9f1938354dd142712205cd0f9a6ed44c4f`  
		Last Modified: Tue, 15 Oct 2019 21:21:55 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2cde485b749bc8cf492a3c00f517f769bbfa23bc6402f20e83aa413398027aa`  
		Last Modified: Tue, 15 Oct 2019 21:21:55 GMT  
		Size: 5.0 KB (5021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a2f14d3e89df2362392140e066b8d0b63421937cd7e9ae27369533c08dcac7b`  
		Last Modified: Tue, 15 Oct 2019 21:21:55 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:latest`

```console
$ docker pull mysql@sha256:1b4e5c748acb5785733c2dfac600e1f624a619a663f6f58e0b58dabdd3d287f4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:latest` - linux; amd64

```console
$ docker pull mysql@sha256:edb7aa7c7f96a8f7185e11d00a11c73ecb628d74bf0d56d531dc3546530c049a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.0 MB (134010336 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b6487d0ec59e70db8483c0f15dbba1f2454ecab5be075553430c2d81ebe21eb5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:23:59 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 12 Sep 2019 04:24:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:24:05 GMT
ENV GOSU_VERSION=1.7
# Thu, 12 Sep 2019 04:24:16 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 12 Sep 2019 04:24:17 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 12 Sep 2019 04:24:23 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:24:26 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Thu, 12 Sep 2019 04:24:26 GMT
ENV MYSQL_MAJOR=8.0
# Tue, 15 Oct 2019 21:20:29 GMT
ENV MYSQL_VERSION=8.0.18-1debian9
# Tue, 15 Oct 2019 21:20:29 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Tue, 15 Oct 2019 21:20:44 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-community-client="${MYSQL_VERSION}" mysql-community-server-core="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Tue, 15 Oct 2019 21:20:45 GMT
VOLUME [/var/lib/mysql]
# Tue, 15 Oct 2019 21:20:45 GMT
COPY dir:478f098f3681084f7493af1f04cbcd3eeda6f10e0dd2f5c740acd25328a73455 in /etc/mysql/ 
# Tue, 15 Oct 2019 21:20:45 GMT
COPY file:c34bd9e113a7a40d5854916fd6cfb513f97c64a9bba54f2998aa074a7e34dd50 in /usr/local/bin/ 
# Tue, 15 Oct 2019 21:20:46 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 15 Oct 2019 21:20:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 15 Oct 2019 21:20:46 GMT
EXPOSE 3306 33060
# Tue, 15 Oct 2019 21:20:46 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bbb1c853362d65bdcb723f3a2fb8e9fb538d03e79dc93fdeb1ebec12e631590`  
		Last Modified: Thu, 12 Sep 2019 04:26:01 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6e554c0af6fbe639e85531e90ab893e221666cb8c9c87e5e260a3cebadfc4da`  
		Last Modified: Thu, 12 Sep 2019 04:26:03 GMT  
		Size: 4.5 MB (4501229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f391c1a77330b34fecea2f8b5f088aa0904d8ac457ea3ecc006a6375d27c9af9`  
		Last Modified: Thu, 12 Sep 2019 04:26:01 GMT  
		Size: 1.3 MB (1270403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:414a8a88eabc8303d0b594e0b8bd12af7dcb3ada6089ab0b52e22e44da4d323b`  
		Last Modified: Thu, 12 Sep 2019 04:26:00 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fee78658f4ddb88c53dcbb10ee82e5e71f50bd5ff1b89300ebabf1bf2ff479ef`  
		Last Modified: Thu, 12 Sep 2019 04:26:03 GMT  
		Size: 12.1 MB (12105518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9568f6bff01be8c981f34d4ad54f88760a543eac319217ed3017616ed78211a5`  
		Last Modified: Thu, 12 Sep 2019 04:26:00 GMT  
		Size: 27.2 KB (27238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d48e0658f9ca93da89f9f3047dd6522312bfaa18f219a30779ec37e9b48febf`  
		Last Modified: Tue, 15 Oct 2019 21:21:55 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3440c75472d28d29760c55d3fb4f22171e6e3b604089acc96e42fab640f1e08e`  
		Last Modified: Tue, 15 Oct 2019 21:22:12 GMT  
		Size: 93.6 MB (93587176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cd489434b752676631745c1a2d4ac9f1938354dd142712205cd0f9a6ed44c4f`  
		Last Modified: Tue, 15 Oct 2019 21:21:55 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2cde485b749bc8cf492a3c00f517f769bbfa23bc6402f20e83aa413398027aa`  
		Last Modified: Tue, 15 Oct 2019 21:21:55 GMT  
		Size: 5.0 KB (5021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a2f14d3e89df2362392140e066b8d0b63421937cd7e9ae27369533c08dcac7b`  
		Last Modified: Tue, 15 Oct 2019 21:21:55 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
