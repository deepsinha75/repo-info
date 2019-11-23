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
$ docker pull mysql@sha256:5779c71a4730da36f013a23a437b5831198e68e634575f487d37a0639470e3a8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:5` - linux; amd64

```console
$ docker pull mysql@sha256:9e02c7c9a87d363588e85c87b8c6f637254c5c67b915b1666482f54121bb0926
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **150.5 MB (150505133 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1e4405fe1ea9e45247b512b578d5563e70fef24889ca6fa01336b4c05ddf2dc3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:48:29 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Sat, 23 Nov 2019 01:48:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:48:36 GMT
ENV GOSU_VERSION=1.7
# Sat, 23 Nov 2019 01:48:49 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Sat, 23 Nov 2019 01:48:50 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Sat, 23 Nov 2019 01:49:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:49:05 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Sat, 23 Nov 2019 01:49:43 GMT
ENV MYSQL_MAJOR=5.7
# Sat, 23 Nov 2019 01:49:43 GMT
ENV MYSQL_VERSION=5.7.28-1debian9
# Sat, 23 Nov 2019 01:49:44 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Sat, 23 Nov 2019 01:50:13 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld 	&& find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/' 	&& echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Sat, 23 Nov 2019 01:50:13 GMT
VOLUME [/var/lib/mysql]
# Sat, 23 Nov 2019 01:50:14 GMT
COPY file:b3081195cff78c4726a17cfcbc840d37d0c488bb7d020b6e52445d328ce4024a in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:50:14 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Sat, 23 Nov 2019 01:50:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 01:50:15 GMT
EXPOSE 3306 33060
# Sat, 23 Nov 2019 01:50:15 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f287049d3170abbb0548a48c82d5ca4bc3f85b0c1f06646d2c921864a659f4fe`  
		Last Modified: Sat, 23 Nov 2019 01:51:26 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08947732a1b078084f59f813723a608a3e5e2f21c33c95baad4d89d48f60cfe0`  
		Last Modified: Sat, 23 Nov 2019 01:51:27 GMT  
		Size: 4.5 MB (4501252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96f3056887f2add7ee97c7eed7caf59f7e2281fe467db02646fca20d602c64a8`  
		Last Modified: Sat, 23 Nov 2019 01:51:25 GMT  
		Size: 1.3 MB (1270391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:871f7f65f017e1084bbf47f1263535ced822ffa6bedf79d1f77c3286184b382f`  
		Last Modified: Sat, 23 Nov 2019 01:51:25 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dd50c4b99cb95d328466470d22c8d58c639fecdccb00b267f6a6e4f185adc15`  
		Last Modified: Sat, 23 Nov 2019 01:51:31 GMT  
		Size: 12.1 MB (12106499 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bcbdf50844845c4a9669077112108d8be8b4cbf61d6dd705bbfda5a12cdfc98`  
		Last Modified: Sat, 23 Nov 2019 01:51:23 GMT  
		Size: 28.3 KB (28325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02a97db830bdeb725728da7d357b342c3162cc6db58dc12049c0c86fa7b17967`  
		Last Modified: Sat, 23 Nov 2019 01:52:02 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c09912a99bceff3269fe59ece15f794e6b2edcf367ac50372dc0cd1251bf17f9`  
		Last Modified: Sat, 23 Nov 2019 01:52:47 GMT  
		Size: 110.1 MB (110066867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08a981fc6a898b34a7bacd9b36090b8d15c9b5788b806ffc4ea62f472586161e`  
		Last Modified: Sat, 23 Nov 2019 01:52:03 GMT  
		Size: 5.0 KB (5025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:818a8423915263bcead1e8f134af0735f0643a8a2c72202a19d7c281dcf8aa53`  
		Last Modified: Sat, 23 Nov 2019 01:52:02 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:5.6`

```console
$ docker pull mysql@sha256:5345afaaf1712e60bbc4d9ef32cc62acf41e4160584142f8d73115f16ad94af4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:5.6` - linux; amd64

```console
$ docker pull mysql@sha256:dc630da44904008c6da9ef9ec4987b377473d67f61455356207917ad54d0d8a3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **102.7 MB (102683711 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e143ed325782400813587554c5c43863484d20830c208f6be46b530fb9c1206e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:48:29 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Sat, 23 Nov 2019 01:48:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:48:36 GMT
ENV GOSU_VERSION=1.7
# Sat, 23 Nov 2019 01:48:49 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Sat, 23 Nov 2019 01:48:50 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Sat, 23 Nov 2019 01:50:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		perl 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:50:34 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Sat, 23 Nov 2019 01:50:34 GMT
ENV MYSQL_MAJOR=5.6
# Sat, 23 Nov 2019 01:50:34 GMT
ENV MYSQL_VERSION=5.6.46-1debian9
# Sat, 23 Nov 2019 01:50:35 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Sat, 23 Nov 2019 01:51:01 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld 	&& find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/' 	&& echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Sat, 23 Nov 2019 01:51:01 GMT
VOLUME [/var/lib/mysql]
# Sat, 23 Nov 2019 01:51:02 GMT
COPY file:b3081195cff78c4726a17cfcbc840d37d0c488bb7d020b6e52445d328ce4024a in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:51:03 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Sat, 23 Nov 2019 01:51:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 01:51:03 GMT
EXPOSE 3306
# Sat, 23 Nov 2019 01:51:04 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f287049d3170abbb0548a48c82d5ca4bc3f85b0c1f06646d2c921864a659f4fe`  
		Last Modified: Sat, 23 Nov 2019 01:51:26 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08947732a1b078084f59f813723a608a3e5e2f21c33c95baad4d89d48f60cfe0`  
		Last Modified: Sat, 23 Nov 2019 01:51:27 GMT  
		Size: 4.5 MB (4501252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96f3056887f2add7ee97c7eed7caf59f7e2281fe467db02646fca20d602c64a8`  
		Last Modified: Sat, 23 Nov 2019 01:51:25 GMT  
		Size: 1.3 MB (1270391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:871f7f65f017e1084bbf47f1263535ced822ffa6bedf79d1f77c3286184b382f`  
		Last Modified: Sat, 23 Nov 2019 01:51:25 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:111ea1dd4e2330b8319098ff306c5a98671b3e636d7da6e650ab517d54015934`  
		Last Modified: Sat, 23 Nov 2019 01:53:01 GMT  
		Size: 10.2 MB (10168860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2dcf2d87da459d87056abd8b90597a9a0c42b21a9660d0cd8dace40f04e8288c`  
		Last Modified: Sat, 23 Nov 2019 01:52:54 GMT  
		Size: 28.3 KB (28325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648aa2667757ab2f0e4f9308c165ea35aa0c3a754034af2c9ed845a3257fe126`  
		Last Modified: Sat, 23 Nov 2019 01:52:54 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:418a18378dc0dd5146ada1045c7237e93fc71ac46b0a6a75d0f528ff68497f73`  
		Last Modified: Sat, 23 Nov 2019 01:53:12 GMT  
		Size: 64.2 MB (64183074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02a64522fded0c0aade7aabf4d511f1aea3ad4a64a3bc7d513b704454e7b5a5b`  
		Last Modified: Sat, 23 Nov 2019 01:52:54 GMT  
		Size: 5.0 KB (5034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:577b15a8d700708481196a3dffe36cc4ee427b5bfd73b73593f573cab95a1f42`  
		Last Modified: Sat, 23 Nov 2019 01:52:55 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:5.6.46`

```console
$ docker pull mysql@sha256:5345afaaf1712e60bbc4d9ef32cc62acf41e4160584142f8d73115f16ad94af4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:5.6.46` - linux; amd64

```console
$ docker pull mysql@sha256:dc630da44904008c6da9ef9ec4987b377473d67f61455356207917ad54d0d8a3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **102.7 MB (102683711 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e143ed325782400813587554c5c43863484d20830c208f6be46b530fb9c1206e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:48:29 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Sat, 23 Nov 2019 01:48:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:48:36 GMT
ENV GOSU_VERSION=1.7
# Sat, 23 Nov 2019 01:48:49 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Sat, 23 Nov 2019 01:48:50 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Sat, 23 Nov 2019 01:50:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		perl 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:50:34 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Sat, 23 Nov 2019 01:50:34 GMT
ENV MYSQL_MAJOR=5.6
# Sat, 23 Nov 2019 01:50:34 GMT
ENV MYSQL_VERSION=5.6.46-1debian9
# Sat, 23 Nov 2019 01:50:35 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Sat, 23 Nov 2019 01:51:01 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld 	&& find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/' 	&& echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Sat, 23 Nov 2019 01:51:01 GMT
VOLUME [/var/lib/mysql]
# Sat, 23 Nov 2019 01:51:02 GMT
COPY file:b3081195cff78c4726a17cfcbc840d37d0c488bb7d020b6e52445d328ce4024a in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:51:03 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Sat, 23 Nov 2019 01:51:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 01:51:03 GMT
EXPOSE 3306
# Sat, 23 Nov 2019 01:51:04 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f287049d3170abbb0548a48c82d5ca4bc3f85b0c1f06646d2c921864a659f4fe`  
		Last Modified: Sat, 23 Nov 2019 01:51:26 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08947732a1b078084f59f813723a608a3e5e2f21c33c95baad4d89d48f60cfe0`  
		Last Modified: Sat, 23 Nov 2019 01:51:27 GMT  
		Size: 4.5 MB (4501252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96f3056887f2add7ee97c7eed7caf59f7e2281fe467db02646fca20d602c64a8`  
		Last Modified: Sat, 23 Nov 2019 01:51:25 GMT  
		Size: 1.3 MB (1270391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:871f7f65f017e1084bbf47f1263535ced822ffa6bedf79d1f77c3286184b382f`  
		Last Modified: Sat, 23 Nov 2019 01:51:25 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:111ea1dd4e2330b8319098ff306c5a98671b3e636d7da6e650ab517d54015934`  
		Last Modified: Sat, 23 Nov 2019 01:53:01 GMT  
		Size: 10.2 MB (10168860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2dcf2d87da459d87056abd8b90597a9a0c42b21a9660d0cd8dace40f04e8288c`  
		Last Modified: Sat, 23 Nov 2019 01:52:54 GMT  
		Size: 28.3 KB (28325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648aa2667757ab2f0e4f9308c165ea35aa0c3a754034af2c9ed845a3257fe126`  
		Last Modified: Sat, 23 Nov 2019 01:52:54 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:418a18378dc0dd5146ada1045c7237e93fc71ac46b0a6a75d0f528ff68497f73`  
		Last Modified: Sat, 23 Nov 2019 01:53:12 GMT  
		Size: 64.2 MB (64183074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02a64522fded0c0aade7aabf4d511f1aea3ad4a64a3bc7d513b704454e7b5a5b`  
		Last Modified: Sat, 23 Nov 2019 01:52:54 GMT  
		Size: 5.0 KB (5034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:577b15a8d700708481196a3dffe36cc4ee427b5bfd73b73593f573cab95a1f42`  
		Last Modified: Sat, 23 Nov 2019 01:52:55 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:5.7`

```console
$ docker pull mysql@sha256:5779c71a4730da36f013a23a437b5831198e68e634575f487d37a0639470e3a8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:5.7` - linux; amd64

```console
$ docker pull mysql@sha256:9e02c7c9a87d363588e85c87b8c6f637254c5c67b915b1666482f54121bb0926
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **150.5 MB (150505133 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1e4405fe1ea9e45247b512b578d5563e70fef24889ca6fa01336b4c05ddf2dc3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:48:29 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Sat, 23 Nov 2019 01:48:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:48:36 GMT
ENV GOSU_VERSION=1.7
# Sat, 23 Nov 2019 01:48:49 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Sat, 23 Nov 2019 01:48:50 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Sat, 23 Nov 2019 01:49:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:49:05 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Sat, 23 Nov 2019 01:49:43 GMT
ENV MYSQL_MAJOR=5.7
# Sat, 23 Nov 2019 01:49:43 GMT
ENV MYSQL_VERSION=5.7.28-1debian9
# Sat, 23 Nov 2019 01:49:44 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Sat, 23 Nov 2019 01:50:13 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld 	&& find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/' 	&& echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Sat, 23 Nov 2019 01:50:13 GMT
VOLUME [/var/lib/mysql]
# Sat, 23 Nov 2019 01:50:14 GMT
COPY file:b3081195cff78c4726a17cfcbc840d37d0c488bb7d020b6e52445d328ce4024a in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:50:14 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Sat, 23 Nov 2019 01:50:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 01:50:15 GMT
EXPOSE 3306 33060
# Sat, 23 Nov 2019 01:50:15 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f287049d3170abbb0548a48c82d5ca4bc3f85b0c1f06646d2c921864a659f4fe`  
		Last Modified: Sat, 23 Nov 2019 01:51:26 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08947732a1b078084f59f813723a608a3e5e2f21c33c95baad4d89d48f60cfe0`  
		Last Modified: Sat, 23 Nov 2019 01:51:27 GMT  
		Size: 4.5 MB (4501252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96f3056887f2add7ee97c7eed7caf59f7e2281fe467db02646fca20d602c64a8`  
		Last Modified: Sat, 23 Nov 2019 01:51:25 GMT  
		Size: 1.3 MB (1270391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:871f7f65f017e1084bbf47f1263535ced822ffa6bedf79d1f77c3286184b382f`  
		Last Modified: Sat, 23 Nov 2019 01:51:25 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dd50c4b99cb95d328466470d22c8d58c639fecdccb00b267f6a6e4f185adc15`  
		Last Modified: Sat, 23 Nov 2019 01:51:31 GMT  
		Size: 12.1 MB (12106499 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bcbdf50844845c4a9669077112108d8be8b4cbf61d6dd705bbfda5a12cdfc98`  
		Last Modified: Sat, 23 Nov 2019 01:51:23 GMT  
		Size: 28.3 KB (28325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02a97db830bdeb725728da7d357b342c3162cc6db58dc12049c0c86fa7b17967`  
		Last Modified: Sat, 23 Nov 2019 01:52:02 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c09912a99bceff3269fe59ece15f794e6b2edcf367ac50372dc0cd1251bf17f9`  
		Last Modified: Sat, 23 Nov 2019 01:52:47 GMT  
		Size: 110.1 MB (110066867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08a981fc6a898b34a7bacd9b36090b8d15c9b5788b806ffc4ea62f472586161e`  
		Last Modified: Sat, 23 Nov 2019 01:52:03 GMT  
		Size: 5.0 KB (5025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:818a8423915263bcead1e8f134af0735f0643a8a2c72202a19d7c281dcf8aa53`  
		Last Modified: Sat, 23 Nov 2019 01:52:02 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:5.7.28`

```console
$ docker pull mysql@sha256:5779c71a4730da36f013a23a437b5831198e68e634575f487d37a0639470e3a8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:5.7.28` - linux; amd64

```console
$ docker pull mysql@sha256:9e02c7c9a87d363588e85c87b8c6f637254c5c67b915b1666482f54121bb0926
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **150.5 MB (150505133 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1e4405fe1ea9e45247b512b578d5563e70fef24889ca6fa01336b4c05ddf2dc3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:48:29 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Sat, 23 Nov 2019 01:48:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:48:36 GMT
ENV GOSU_VERSION=1.7
# Sat, 23 Nov 2019 01:48:49 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Sat, 23 Nov 2019 01:48:50 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Sat, 23 Nov 2019 01:49:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:49:05 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Sat, 23 Nov 2019 01:49:43 GMT
ENV MYSQL_MAJOR=5.7
# Sat, 23 Nov 2019 01:49:43 GMT
ENV MYSQL_VERSION=5.7.28-1debian9
# Sat, 23 Nov 2019 01:49:44 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Sat, 23 Nov 2019 01:50:13 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld 	&& find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/' 	&& echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Sat, 23 Nov 2019 01:50:13 GMT
VOLUME [/var/lib/mysql]
# Sat, 23 Nov 2019 01:50:14 GMT
COPY file:b3081195cff78c4726a17cfcbc840d37d0c488bb7d020b6e52445d328ce4024a in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:50:14 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Sat, 23 Nov 2019 01:50:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 01:50:15 GMT
EXPOSE 3306 33060
# Sat, 23 Nov 2019 01:50:15 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f287049d3170abbb0548a48c82d5ca4bc3f85b0c1f06646d2c921864a659f4fe`  
		Last Modified: Sat, 23 Nov 2019 01:51:26 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08947732a1b078084f59f813723a608a3e5e2f21c33c95baad4d89d48f60cfe0`  
		Last Modified: Sat, 23 Nov 2019 01:51:27 GMT  
		Size: 4.5 MB (4501252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96f3056887f2add7ee97c7eed7caf59f7e2281fe467db02646fca20d602c64a8`  
		Last Modified: Sat, 23 Nov 2019 01:51:25 GMT  
		Size: 1.3 MB (1270391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:871f7f65f017e1084bbf47f1263535ced822ffa6bedf79d1f77c3286184b382f`  
		Last Modified: Sat, 23 Nov 2019 01:51:25 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dd50c4b99cb95d328466470d22c8d58c639fecdccb00b267f6a6e4f185adc15`  
		Last Modified: Sat, 23 Nov 2019 01:51:31 GMT  
		Size: 12.1 MB (12106499 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bcbdf50844845c4a9669077112108d8be8b4cbf61d6dd705bbfda5a12cdfc98`  
		Last Modified: Sat, 23 Nov 2019 01:51:23 GMT  
		Size: 28.3 KB (28325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02a97db830bdeb725728da7d357b342c3162cc6db58dc12049c0c86fa7b17967`  
		Last Modified: Sat, 23 Nov 2019 01:52:02 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c09912a99bceff3269fe59ece15f794e6b2edcf367ac50372dc0cd1251bf17f9`  
		Last Modified: Sat, 23 Nov 2019 01:52:47 GMT  
		Size: 110.1 MB (110066867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08a981fc6a898b34a7bacd9b36090b8d15c9b5788b806ffc4ea62f472586161e`  
		Last Modified: Sat, 23 Nov 2019 01:52:03 GMT  
		Size: 5.0 KB (5025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:818a8423915263bcead1e8f134af0735f0643a8a2c72202a19d7c281dcf8aa53`  
		Last Modified: Sat, 23 Nov 2019 01:52:02 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:8`

```console
$ docker pull mysql@sha256:c93ba1bafd65888947f5cd8bd45deb7b996885ec2a16c574c530c389335e9169
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:8` - linux; amd64

```console
$ docker pull mysql@sha256:a65e1689b806ccb757887565a3c1d8e7467f14621012d472076cad4117eb06f3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.0 MB (134026269 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d435eee2caa52800a0b534b130fd8f8a94f772f9ed08d0da1053fa3a1b7daad2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:48:29 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Sat, 23 Nov 2019 01:48:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:48:36 GMT
ENV GOSU_VERSION=1.7
# Sat, 23 Nov 2019 01:48:49 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Sat, 23 Nov 2019 01:48:50 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Sat, 23 Nov 2019 01:49:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:49:05 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Sat, 23 Nov 2019 01:49:05 GMT
ENV MYSQL_MAJOR=8.0
# Sat, 23 Nov 2019 01:49:05 GMT
ENV MYSQL_VERSION=8.0.18-1debian9
# Sat, 23 Nov 2019 01:49:06 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Sat, 23 Nov 2019 01:49:29 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-community-client="${MYSQL_VERSION}" mysql-community-server-core="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Sat, 23 Nov 2019 01:49:29 GMT
VOLUME [/var/lib/mysql]
# Sat, 23 Nov 2019 01:49:29 GMT
COPY dir:478f098f3681084f7493af1f04cbcd3eeda6f10e0dd2f5c740acd25328a73455 in /etc/mysql/ 
# Sat, 23 Nov 2019 01:49:29 GMT
COPY file:b3081195cff78c4726a17cfcbc840d37d0c488bb7d020b6e52445d328ce4024a in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:49:30 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Sat, 23 Nov 2019 01:49:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 01:49:30 GMT
EXPOSE 3306 33060
# Sat, 23 Nov 2019 01:49:31 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f287049d3170abbb0548a48c82d5ca4bc3f85b0c1f06646d2c921864a659f4fe`  
		Last Modified: Sat, 23 Nov 2019 01:51:26 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08947732a1b078084f59f813723a608a3e5e2f21c33c95baad4d89d48f60cfe0`  
		Last Modified: Sat, 23 Nov 2019 01:51:27 GMT  
		Size: 4.5 MB (4501252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96f3056887f2add7ee97c7eed7caf59f7e2281fe467db02646fca20d602c64a8`  
		Last Modified: Sat, 23 Nov 2019 01:51:25 GMT  
		Size: 1.3 MB (1270391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:871f7f65f017e1084bbf47f1263535ced822ffa6bedf79d1f77c3286184b382f`  
		Last Modified: Sat, 23 Nov 2019 01:51:25 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dd50c4b99cb95d328466470d22c8d58c639fecdccb00b267f6a6e4f185adc15`  
		Last Modified: Sat, 23 Nov 2019 01:51:31 GMT  
		Size: 12.1 MB (12106499 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bcbdf50844845c4a9669077112108d8be8b4cbf61d6dd705bbfda5a12cdfc98`  
		Last Modified: Sat, 23 Nov 2019 01:51:23 GMT  
		Size: 28.3 KB (28325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a59dcbc3daa2a3eb06b9c48e2b3b1b039bc62729a304404b8e5d20325df7f90b`  
		Last Modified: Sat, 23 Nov 2019 01:51:22 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13e6809ab808d8ee884bbfdf5d791c9f961eb6a901e6df4e9162d07addae8bbc`  
		Last Modified: Sat, 23 Nov 2019 01:51:54 GMT  
		Size: 93.6 MB (93587102 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2148d51b084d0d2d89d766b020d3e711ccbed8599b7c58faec861adffe2e1b30`  
		Last Modified: Sat, 23 Nov 2019 01:51:22 GMT  
		Size: 899.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93982f7293d740d2c38e6db01fc4a8bd050439d42c6d0845a12b5f85424fc013`  
		Last Modified: Sat, 23 Nov 2019 01:51:22 GMT  
		Size: 5.0 KB (5027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e736330a6d9c150307cccbf39920741c77bea2a7fa745603d5d61414329715c0`  
		Last Modified: Sat, 23 Nov 2019 01:51:23 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:8.0`

```console
$ docker pull mysql@sha256:c93ba1bafd65888947f5cd8bd45deb7b996885ec2a16c574c530c389335e9169
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:8.0` - linux; amd64

```console
$ docker pull mysql@sha256:a65e1689b806ccb757887565a3c1d8e7467f14621012d472076cad4117eb06f3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.0 MB (134026269 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d435eee2caa52800a0b534b130fd8f8a94f772f9ed08d0da1053fa3a1b7daad2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:48:29 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Sat, 23 Nov 2019 01:48:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:48:36 GMT
ENV GOSU_VERSION=1.7
# Sat, 23 Nov 2019 01:48:49 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Sat, 23 Nov 2019 01:48:50 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Sat, 23 Nov 2019 01:49:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:49:05 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Sat, 23 Nov 2019 01:49:05 GMT
ENV MYSQL_MAJOR=8.0
# Sat, 23 Nov 2019 01:49:05 GMT
ENV MYSQL_VERSION=8.0.18-1debian9
# Sat, 23 Nov 2019 01:49:06 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Sat, 23 Nov 2019 01:49:29 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-community-client="${MYSQL_VERSION}" mysql-community-server-core="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Sat, 23 Nov 2019 01:49:29 GMT
VOLUME [/var/lib/mysql]
# Sat, 23 Nov 2019 01:49:29 GMT
COPY dir:478f098f3681084f7493af1f04cbcd3eeda6f10e0dd2f5c740acd25328a73455 in /etc/mysql/ 
# Sat, 23 Nov 2019 01:49:29 GMT
COPY file:b3081195cff78c4726a17cfcbc840d37d0c488bb7d020b6e52445d328ce4024a in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:49:30 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Sat, 23 Nov 2019 01:49:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 01:49:30 GMT
EXPOSE 3306 33060
# Sat, 23 Nov 2019 01:49:31 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f287049d3170abbb0548a48c82d5ca4bc3f85b0c1f06646d2c921864a659f4fe`  
		Last Modified: Sat, 23 Nov 2019 01:51:26 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08947732a1b078084f59f813723a608a3e5e2f21c33c95baad4d89d48f60cfe0`  
		Last Modified: Sat, 23 Nov 2019 01:51:27 GMT  
		Size: 4.5 MB (4501252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96f3056887f2add7ee97c7eed7caf59f7e2281fe467db02646fca20d602c64a8`  
		Last Modified: Sat, 23 Nov 2019 01:51:25 GMT  
		Size: 1.3 MB (1270391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:871f7f65f017e1084bbf47f1263535ced822ffa6bedf79d1f77c3286184b382f`  
		Last Modified: Sat, 23 Nov 2019 01:51:25 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dd50c4b99cb95d328466470d22c8d58c639fecdccb00b267f6a6e4f185adc15`  
		Last Modified: Sat, 23 Nov 2019 01:51:31 GMT  
		Size: 12.1 MB (12106499 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bcbdf50844845c4a9669077112108d8be8b4cbf61d6dd705bbfda5a12cdfc98`  
		Last Modified: Sat, 23 Nov 2019 01:51:23 GMT  
		Size: 28.3 KB (28325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a59dcbc3daa2a3eb06b9c48e2b3b1b039bc62729a304404b8e5d20325df7f90b`  
		Last Modified: Sat, 23 Nov 2019 01:51:22 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13e6809ab808d8ee884bbfdf5d791c9f961eb6a901e6df4e9162d07addae8bbc`  
		Last Modified: Sat, 23 Nov 2019 01:51:54 GMT  
		Size: 93.6 MB (93587102 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2148d51b084d0d2d89d766b020d3e711ccbed8599b7c58faec861adffe2e1b30`  
		Last Modified: Sat, 23 Nov 2019 01:51:22 GMT  
		Size: 899.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93982f7293d740d2c38e6db01fc4a8bd050439d42c6d0845a12b5f85424fc013`  
		Last Modified: Sat, 23 Nov 2019 01:51:22 GMT  
		Size: 5.0 KB (5027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e736330a6d9c150307cccbf39920741c77bea2a7fa745603d5d61414329715c0`  
		Last Modified: Sat, 23 Nov 2019 01:51:23 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:8.0.18`

```console
$ docker pull mysql@sha256:c93ba1bafd65888947f5cd8bd45deb7b996885ec2a16c574c530c389335e9169
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:8.0.18` - linux; amd64

```console
$ docker pull mysql@sha256:a65e1689b806ccb757887565a3c1d8e7467f14621012d472076cad4117eb06f3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.0 MB (134026269 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d435eee2caa52800a0b534b130fd8f8a94f772f9ed08d0da1053fa3a1b7daad2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:48:29 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Sat, 23 Nov 2019 01:48:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:48:36 GMT
ENV GOSU_VERSION=1.7
# Sat, 23 Nov 2019 01:48:49 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Sat, 23 Nov 2019 01:48:50 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Sat, 23 Nov 2019 01:49:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:49:05 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Sat, 23 Nov 2019 01:49:05 GMT
ENV MYSQL_MAJOR=8.0
# Sat, 23 Nov 2019 01:49:05 GMT
ENV MYSQL_VERSION=8.0.18-1debian9
# Sat, 23 Nov 2019 01:49:06 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Sat, 23 Nov 2019 01:49:29 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-community-client="${MYSQL_VERSION}" mysql-community-server-core="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Sat, 23 Nov 2019 01:49:29 GMT
VOLUME [/var/lib/mysql]
# Sat, 23 Nov 2019 01:49:29 GMT
COPY dir:478f098f3681084f7493af1f04cbcd3eeda6f10e0dd2f5c740acd25328a73455 in /etc/mysql/ 
# Sat, 23 Nov 2019 01:49:29 GMT
COPY file:b3081195cff78c4726a17cfcbc840d37d0c488bb7d020b6e52445d328ce4024a in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:49:30 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Sat, 23 Nov 2019 01:49:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 01:49:30 GMT
EXPOSE 3306 33060
# Sat, 23 Nov 2019 01:49:31 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f287049d3170abbb0548a48c82d5ca4bc3f85b0c1f06646d2c921864a659f4fe`  
		Last Modified: Sat, 23 Nov 2019 01:51:26 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08947732a1b078084f59f813723a608a3e5e2f21c33c95baad4d89d48f60cfe0`  
		Last Modified: Sat, 23 Nov 2019 01:51:27 GMT  
		Size: 4.5 MB (4501252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96f3056887f2add7ee97c7eed7caf59f7e2281fe467db02646fca20d602c64a8`  
		Last Modified: Sat, 23 Nov 2019 01:51:25 GMT  
		Size: 1.3 MB (1270391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:871f7f65f017e1084bbf47f1263535ced822ffa6bedf79d1f77c3286184b382f`  
		Last Modified: Sat, 23 Nov 2019 01:51:25 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dd50c4b99cb95d328466470d22c8d58c639fecdccb00b267f6a6e4f185adc15`  
		Last Modified: Sat, 23 Nov 2019 01:51:31 GMT  
		Size: 12.1 MB (12106499 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bcbdf50844845c4a9669077112108d8be8b4cbf61d6dd705bbfda5a12cdfc98`  
		Last Modified: Sat, 23 Nov 2019 01:51:23 GMT  
		Size: 28.3 KB (28325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a59dcbc3daa2a3eb06b9c48e2b3b1b039bc62729a304404b8e5d20325df7f90b`  
		Last Modified: Sat, 23 Nov 2019 01:51:22 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13e6809ab808d8ee884bbfdf5d791c9f961eb6a901e6df4e9162d07addae8bbc`  
		Last Modified: Sat, 23 Nov 2019 01:51:54 GMT  
		Size: 93.6 MB (93587102 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2148d51b084d0d2d89d766b020d3e711ccbed8599b7c58faec861adffe2e1b30`  
		Last Modified: Sat, 23 Nov 2019 01:51:22 GMT  
		Size: 899.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93982f7293d740d2c38e6db01fc4a8bd050439d42c6d0845a12b5f85424fc013`  
		Last Modified: Sat, 23 Nov 2019 01:51:22 GMT  
		Size: 5.0 KB (5027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e736330a6d9c150307cccbf39920741c77bea2a7fa745603d5d61414329715c0`  
		Last Modified: Sat, 23 Nov 2019 01:51:23 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:latest`

```console
$ docker pull mysql@sha256:c93ba1bafd65888947f5cd8bd45deb7b996885ec2a16c574c530c389335e9169
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:latest` - linux; amd64

```console
$ docker pull mysql@sha256:a65e1689b806ccb757887565a3c1d8e7467f14621012d472076cad4117eb06f3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.0 MB (134026269 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d435eee2caa52800a0b534b130fd8f8a94f772f9ed08d0da1053fa3a1b7daad2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:48:29 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Sat, 23 Nov 2019 01:48:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:48:36 GMT
ENV GOSU_VERSION=1.7
# Sat, 23 Nov 2019 01:48:49 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Sat, 23 Nov 2019 01:48:50 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Sat, 23 Nov 2019 01:49:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:49:05 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Sat, 23 Nov 2019 01:49:05 GMT
ENV MYSQL_MAJOR=8.0
# Sat, 23 Nov 2019 01:49:05 GMT
ENV MYSQL_VERSION=8.0.18-1debian9
# Sat, 23 Nov 2019 01:49:06 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Sat, 23 Nov 2019 01:49:29 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-community-client="${MYSQL_VERSION}" mysql-community-server-core="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Sat, 23 Nov 2019 01:49:29 GMT
VOLUME [/var/lib/mysql]
# Sat, 23 Nov 2019 01:49:29 GMT
COPY dir:478f098f3681084f7493af1f04cbcd3eeda6f10e0dd2f5c740acd25328a73455 in /etc/mysql/ 
# Sat, 23 Nov 2019 01:49:29 GMT
COPY file:b3081195cff78c4726a17cfcbc840d37d0c488bb7d020b6e52445d328ce4024a in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:49:30 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Sat, 23 Nov 2019 01:49:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 01:49:30 GMT
EXPOSE 3306 33060
# Sat, 23 Nov 2019 01:49:31 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f287049d3170abbb0548a48c82d5ca4bc3f85b0c1f06646d2c921864a659f4fe`  
		Last Modified: Sat, 23 Nov 2019 01:51:26 GMT  
		Size: 1.7 KB (1744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08947732a1b078084f59f813723a608a3e5e2f21c33c95baad4d89d48f60cfe0`  
		Last Modified: Sat, 23 Nov 2019 01:51:27 GMT  
		Size: 4.5 MB (4501252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96f3056887f2add7ee97c7eed7caf59f7e2281fe467db02646fca20d602c64a8`  
		Last Modified: Sat, 23 Nov 2019 01:51:25 GMT  
		Size: 1.3 MB (1270391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:871f7f65f017e1084bbf47f1263535ced822ffa6bedf79d1f77c3286184b382f`  
		Last Modified: Sat, 23 Nov 2019 01:51:25 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dd50c4b99cb95d328466470d22c8d58c639fecdccb00b267f6a6e4f185adc15`  
		Last Modified: Sat, 23 Nov 2019 01:51:31 GMT  
		Size: 12.1 MB (12106499 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bcbdf50844845c4a9669077112108d8be8b4cbf61d6dd705bbfda5a12cdfc98`  
		Last Modified: Sat, 23 Nov 2019 01:51:23 GMT  
		Size: 28.3 KB (28325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a59dcbc3daa2a3eb06b9c48e2b3b1b039bc62729a304404b8e5d20325df7f90b`  
		Last Modified: Sat, 23 Nov 2019 01:51:22 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13e6809ab808d8ee884bbfdf5d791c9f961eb6a901e6df4e9162d07addae8bbc`  
		Last Modified: Sat, 23 Nov 2019 01:51:54 GMT  
		Size: 93.6 MB (93587102 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2148d51b084d0d2d89d766b020d3e711ccbed8599b7c58faec861adffe2e1b30`  
		Last Modified: Sat, 23 Nov 2019 01:51:22 GMT  
		Size: 899.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93982f7293d740d2c38e6db01fc4a8bd050439d42c6d0845a12b5f85424fc013`  
		Last Modified: Sat, 23 Nov 2019 01:51:22 GMT  
		Size: 5.0 KB (5027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e736330a6d9c150307cccbf39920741c77bea2a7fa745603d5d61414329715c0`  
		Last Modified: Sat, 23 Nov 2019 01:51:23 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
