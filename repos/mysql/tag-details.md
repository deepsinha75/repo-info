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
$ docker pull mysql@sha256:1a121f2e7590f949b9ede7809395f209dd9910e331e8372e6682ba4bebcc020b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:5` - linux; amd64

```console
$ docker pull mysql@sha256:2bd4665d9c5ecad61f7ceff82f82e6470c4686b9ec0fd986b84012861506c722
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.1 MB (124137409 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e1e1680ac726cf9d328fb567e4107031feadcb3904d9206ad2a258f9e472ea10`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:08:19 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Wed, 14 Aug 2019 06:08:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:08:26 GMT
ENV GOSU_VERSION=1.7
# Wed, 14 Aug 2019 06:08:38 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Wed, 14 Aug 2019 06:08:39 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 14 Aug 2019 06:08:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:08:48 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Wed, 14 Aug 2019 06:09:12 GMT
ENV MYSQL_MAJOR=5.7
# Wed, 14 Aug 2019 06:09:12 GMT
ENV MYSQL_VERSION=5.7.27-1debian9
# Wed, 14 Aug 2019 06:09:13 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Wed, 14 Aug 2019 06:09:31 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld 	&& find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/' 	&& echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Wed, 14 Aug 2019 06:09:31 GMT
VOLUME [/var/lib/mysql]
# Wed, 14 Aug 2019 06:09:31 GMT
COPY file:aa86b132b6a63ce8f2df8c8d76b662672060962e3252d6c86dcec28ce598e256 in /usr/local/bin/ 
# Wed, 14 Aug 2019 06:09:32 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 14 Aug 2019 06:09:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 06:09:32 GMT
EXPOSE 3306 33060
# Wed, 14 Aug 2019 06:09:33 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:291e388076f062ede6540b62e3f1124b5c5df35b1af32a56048c3490962ea95c`  
		Last Modified: Wed, 14 Aug 2019 06:10:23 GMT  
		Size: 1.7 KB (1748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6634415290b24a772f74eaf38744ff281bdadf103efbd84bcbc0c9af16f86c7`  
		Last Modified: Wed, 14 Aug 2019 06:10:24 GMT  
		Size: 4.5 MB (4501246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f1e7d852ad48b1b13efb83ce246c02e029034803235fffc628b9ce57daf38a3`  
		Last Modified: Wed, 14 Aug 2019 06:10:22 GMT  
		Size: 1.3 MB (1270376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:125fc05f36e0b059e515411394206e6ac178b038407aed25d413bd19da3a9596`  
		Last Modified: Wed, 14 Aug 2019 06:10:22 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2aed16e5b02f108423fb01094e95c1de30edba73c01bac00e045203478988cf0`  
		Last Modified: Wed, 14 Aug 2019 06:10:25 GMT  
		Size: 12.1 MB (12105586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fa9342b72355f6984c1caacac91d4db47a9875471321796eb13877ee2b104a0`  
		Last Modified: Wed, 14 Aug 2019 06:10:21 GMT  
		Size: 27.2 KB (27234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e72cc32505197b952c69f7c252f2636c6227dbed05d2900a6f44c68f1367dc`  
		Last Modified: Wed, 14 Aug 2019 06:10:46 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81225f74ecbeeafcbeff651e0a092e2dc6e9b1da20dc48884be1f8a5e55ffc7d`  
		Last Modified: Wed, 14 Aug 2019 06:11:01 GMT  
		Size: 83.7 MB (83710456 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9a45d06552012300a38a64c445f3fe573a81e64669e435328d15a0b150a76d0`  
		Last Modified: Wed, 14 Aug 2019 06:10:47 GMT  
		Size: 2.9 KB (2875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3e7b2fe99501b7ada9d3b24d119155b7642397eeea8559133edfc803c3f03f7`  
		Last Modified: Wed, 14 Aug 2019 06:10:46 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:5.6`

```console
$ docker pull mysql@sha256:e2388e706b4e90b2f558126f98eda5b38fc36c9d220468a10535778e28707e2f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:5.6` - linux; amd64

```console
$ docker pull mysql@sha256:3b00a364fb74246ca119d16111eb62f7302b2ff66d51e373c2bb209f8a1f3b9e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **82.8 MB (82848250 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:732765f8c7d21d1a7ba832e444df1116959b3ba6d134abe20cda5b5e0013e5b9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:08:19 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Wed, 14 Aug 2019 06:08:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:08:26 GMT
ENV GOSU_VERSION=1.7
# Wed, 14 Aug 2019 06:08:38 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Wed, 14 Aug 2019 06:08:39 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 14 Aug 2019 06:09:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		perl 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:09:47 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Wed, 14 Aug 2019 06:09:47 GMT
ENV MYSQL_MAJOR=5.6
# Wed, 14 Aug 2019 06:09:47 GMT
ENV MYSQL_VERSION=5.6.45-1debian9
# Wed, 14 Aug 2019 06:09:48 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Wed, 14 Aug 2019 06:10:05 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld 	&& find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/' 	&& echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Wed, 14 Aug 2019 06:10:06 GMT
VOLUME [/var/lib/mysql]
# Wed, 14 Aug 2019 06:10:06 GMT
COPY file:9db0d75a8e0e8b283795127306781433510d4b8cc1490431021784417fba8d1d in /usr/local/bin/ 
# Wed, 14 Aug 2019 06:10:07 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 14 Aug 2019 06:10:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 06:10:07 GMT
EXPOSE 3306
# Wed, 14 Aug 2019 06:10:07 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:291e388076f062ede6540b62e3f1124b5c5df35b1af32a56048c3490962ea95c`  
		Last Modified: Wed, 14 Aug 2019 06:10:23 GMT  
		Size: 1.7 KB (1748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6634415290b24a772f74eaf38744ff281bdadf103efbd84bcbc0c9af16f86c7`  
		Last Modified: Wed, 14 Aug 2019 06:10:24 GMT  
		Size: 4.5 MB (4501246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f1e7d852ad48b1b13efb83ce246c02e029034803235fffc628b9ce57daf38a3`  
		Last Modified: Wed, 14 Aug 2019 06:10:22 GMT  
		Size: 1.3 MB (1270376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:125fc05f36e0b059e515411394206e6ac178b038407aed25d413bd19da3a9596`  
		Last Modified: Wed, 14 Aug 2019 06:10:22 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02b27e2441e9480c51f4904d0b233cdca80d507302dbeff61af574ea888e593b`  
		Last Modified: Wed, 14 Aug 2019 06:11:17 GMT  
		Size: 10.2 MB (10168842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a35058f56a003d7223e9ead3842fc41323b6179279b7880f32a68a5d4c018174`  
		Last Modified: Wed, 14 Aug 2019 06:11:10 GMT  
		Size: 27.2 KB (27237 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b43480ce332fbcd4a3818a682ceb008b83992da4363115debcb9733fe81f954a`  
		Last Modified: Wed, 14 Aug 2019 06:11:11 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d14b8fc327c1cd5f7ca4c07b936eac6cdde0a665f5959d4311e9a8faf49fdab`  
		Last Modified: Wed, 14 Aug 2019 06:11:19 GMT  
		Size: 44.4 MB (44358061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:423bd0b47bd78b17e0e558159734a729c143650278819bbcafbda56f59b7f723`  
		Last Modified: Wed, 14 Aug 2019 06:11:12 GMT  
		Size: 2.9 KB (2851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:189667c449a5f3c127a5f3b40aa72a3aef7dae32b20a10686ff98b223e83f236`  
		Last Modified: Wed, 14 Aug 2019 06:11:11 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:5.6.45`

```console
$ docker pull mysql@sha256:e2388e706b4e90b2f558126f98eda5b38fc36c9d220468a10535778e28707e2f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:5.6.45` - linux; amd64

```console
$ docker pull mysql@sha256:3b00a364fb74246ca119d16111eb62f7302b2ff66d51e373c2bb209f8a1f3b9e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **82.8 MB (82848250 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:732765f8c7d21d1a7ba832e444df1116959b3ba6d134abe20cda5b5e0013e5b9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:08:19 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Wed, 14 Aug 2019 06:08:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:08:26 GMT
ENV GOSU_VERSION=1.7
# Wed, 14 Aug 2019 06:08:38 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Wed, 14 Aug 2019 06:08:39 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 14 Aug 2019 06:09:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		perl 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:09:47 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Wed, 14 Aug 2019 06:09:47 GMT
ENV MYSQL_MAJOR=5.6
# Wed, 14 Aug 2019 06:09:47 GMT
ENV MYSQL_VERSION=5.6.45-1debian9
# Wed, 14 Aug 2019 06:09:48 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Wed, 14 Aug 2019 06:10:05 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld 	&& find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/' 	&& echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Wed, 14 Aug 2019 06:10:06 GMT
VOLUME [/var/lib/mysql]
# Wed, 14 Aug 2019 06:10:06 GMT
COPY file:9db0d75a8e0e8b283795127306781433510d4b8cc1490431021784417fba8d1d in /usr/local/bin/ 
# Wed, 14 Aug 2019 06:10:07 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 14 Aug 2019 06:10:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 06:10:07 GMT
EXPOSE 3306
# Wed, 14 Aug 2019 06:10:07 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:291e388076f062ede6540b62e3f1124b5c5df35b1af32a56048c3490962ea95c`  
		Last Modified: Wed, 14 Aug 2019 06:10:23 GMT  
		Size: 1.7 KB (1748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6634415290b24a772f74eaf38744ff281bdadf103efbd84bcbc0c9af16f86c7`  
		Last Modified: Wed, 14 Aug 2019 06:10:24 GMT  
		Size: 4.5 MB (4501246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f1e7d852ad48b1b13efb83ce246c02e029034803235fffc628b9ce57daf38a3`  
		Last Modified: Wed, 14 Aug 2019 06:10:22 GMT  
		Size: 1.3 MB (1270376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:125fc05f36e0b059e515411394206e6ac178b038407aed25d413bd19da3a9596`  
		Last Modified: Wed, 14 Aug 2019 06:10:22 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02b27e2441e9480c51f4904d0b233cdca80d507302dbeff61af574ea888e593b`  
		Last Modified: Wed, 14 Aug 2019 06:11:17 GMT  
		Size: 10.2 MB (10168842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a35058f56a003d7223e9ead3842fc41323b6179279b7880f32a68a5d4c018174`  
		Last Modified: Wed, 14 Aug 2019 06:11:10 GMT  
		Size: 27.2 KB (27237 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b43480ce332fbcd4a3818a682ceb008b83992da4363115debcb9733fe81f954a`  
		Last Modified: Wed, 14 Aug 2019 06:11:11 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d14b8fc327c1cd5f7ca4c07b936eac6cdde0a665f5959d4311e9a8faf49fdab`  
		Last Modified: Wed, 14 Aug 2019 06:11:19 GMT  
		Size: 44.4 MB (44358061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:423bd0b47bd78b17e0e558159734a729c143650278819bbcafbda56f59b7f723`  
		Last Modified: Wed, 14 Aug 2019 06:11:12 GMT  
		Size: 2.9 KB (2851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:189667c449a5f3c127a5f3b40aa72a3aef7dae32b20a10686ff98b223e83f236`  
		Last Modified: Wed, 14 Aug 2019 06:11:11 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:5.7`

```console
$ docker pull mysql@sha256:1a121f2e7590f949b9ede7809395f209dd9910e331e8372e6682ba4bebcc020b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:5.7` - linux; amd64

```console
$ docker pull mysql@sha256:2bd4665d9c5ecad61f7ceff82f82e6470c4686b9ec0fd986b84012861506c722
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.1 MB (124137409 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e1e1680ac726cf9d328fb567e4107031feadcb3904d9206ad2a258f9e472ea10`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:08:19 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Wed, 14 Aug 2019 06:08:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:08:26 GMT
ENV GOSU_VERSION=1.7
# Wed, 14 Aug 2019 06:08:38 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Wed, 14 Aug 2019 06:08:39 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 14 Aug 2019 06:08:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:08:48 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Wed, 14 Aug 2019 06:09:12 GMT
ENV MYSQL_MAJOR=5.7
# Wed, 14 Aug 2019 06:09:12 GMT
ENV MYSQL_VERSION=5.7.27-1debian9
# Wed, 14 Aug 2019 06:09:13 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Wed, 14 Aug 2019 06:09:31 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld 	&& find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/' 	&& echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Wed, 14 Aug 2019 06:09:31 GMT
VOLUME [/var/lib/mysql]
# Wed, 14 Aug 2019 06:09:31 GMT
COPY file:aa86b132b6a63ce8f2df8c8d76b662672060962e3252d6c86dcec28ce598e256 in /usr/local/bin/ 
# Wed, 14 Aug 2019 06:09:32 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 14 Aug 2019 06:09:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 06:09:32 GMT
EXPOSE 3306 33060
# Wed, 14 Aug 2019 06:09:33 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:291e388076f062ede6540b62e3f1124b5c5df35b1af32a56048c3490962ea95c`  
		Last Modified: Wed, 14 Aug 2019 06:10:23 GMT  
		Size: 1.7 KB (1748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6634415290b24a772f74eaf38744ff281bdadf103efbd84bcbc0c9af16f86c7`  
		Last Modified: Wed, 14 Aug 2019 06:10:24 GMT  
		Size: 4.5 MB (4501246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f1e7d852ad48b1b13efb83ce246c02e029034803235fffc628b9ce57daf38a3`  
		Last Modified: Wed, 14 Aug 2019 06:10:22 GMT  
		Size: 1.3 MB (1270376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:125fc05f36e0b059e515411394206e6ac178b038407aed25d413bd19da3a9596`  
		Last Modified: Wed, 14 Aug 2019 06:10:22 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2aed16e5b02f108423fb01094e95c1de30edba73c01bac00e045203478988cf0`  
		Last Modified: Wed, 14 Aug 2019 06:10:25 GMT  
		Size: 12.1 MB (12105586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fa9342b72355f6984c1caacac91d4db47a9875471321796eb13877ee2b104a0`  
		Last Modified: Wed, 14 Aug 2019 06:10:21 GMT  
		Size: 27.2 KB (27234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e72cc32505197b952c69f7c252f2636c6227dbed05d2900a6f44c68f1367dc`  
		Last Modified: Wed, 14 Aug 2019 06:10:46 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81225f74ecbeeafcbeff651e0a092e2dc6e9b1da20dc48884be1f8a5e55ffc7d`  
		Last Modified: Wed, 14 Aug 2019 06:11:01 GMT  
		Size: 83.7 MB (83710456 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9a45d06552012300a38a64c445f3fe573a81e64669e435328d15a0b150a76d0`  
		Last Modified: Wed, 14 Aug 2019 06:10:47 GMT  
		Size: 2.9 KB (2875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3e7b2fe99501b7ada9d3b24d119155b7642397eeea8559133edfc803c3f03f7`  
		Last Modified: Wed, 14 Aug 2019 06:10:46 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:5.7.27`

```console
$ docker pull mysql@sha256:1a121f2e7590f949b9ede7809395f209dd9910e331e8372e6682ba4bebcc020b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:5.7.27` - linux; amd64

```console
$ docker pull mysql@sha256:2bd4665d9c5ecad61f7ceff82f82e6470c4686b9ec0fd986b84012861506c722
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.1 MB (124137409 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e1e1680ac726cf9d328fb567e4107031feadcb3904d9206ad2a258f9e472ea10`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:08:19 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Wed, 14 Aug 2019 06:08:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:08:26 GMT
ENV GOSU_VERSION=1.7
# Wed, 14 Aug 2019 06:08:38 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Wed, 14 Aug 2019 06:08:39 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 14 Aug 2019 06:08:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:08:48 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Wed, 14 Aug 2019 06:09:12 GMT
ENV MYSQL_MAJOR=5.7
# Wed, 14 Aug 2019 06:09:12 GMT
ENV MYSQL_VERSION=5.7.27-1debian9
# Wed, 14 Aug 2019 06:09:13 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Wed, 14 Aug 2019 06:09:31 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld 	&& find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/' 	&& echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Wed, 14 Aug 2019 06:09:31 GMT
VOLUME [/var/lib/mysql]
# Wed, 14 Aug 2019 06:09:31 GMT
COPY file:aa86b132b6a63ce8f2df8c8d76b662672060962e3252d6c86dcec28ce598e256 in /usr/local/bin/ 
# Wed, 14 Aug 2019 06:09:32 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 14 Aug 2019 06:09:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 06:09:32 GMT
EXPOSE 3306 33060
# Wed, 14 Aug 2019 06:09:33 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:291e388076f062ede6540b62e3f1124b5c5df35b1af32a56048c3490962ea95c`  
		Last Modified: Wed, 14 Aug 2019 06:10:23 GMT  
		Size: 1.7 KB (1748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6634415290b24a772f74eaf38744ff281bdadf103efbd84bcbc0c9af16f86c7`  
		Last Modified: Wed, 14 Aug 2019 06:10:24 GMT  
		Size: 4.5 MB (4501246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f1e7d852ad48b1b13efb83ce246c02e029034803235fffc628b9ce57daf38a3`  
		Last Modified: Wed, 14 Aug 2019 06:10:22 GMT  
		Size: 1.3 MB (1270376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:125fc05f36e0b059e515411394206e6ac178b038407aed25d413bd19da3a9596`  
		Last Modified: Wed, 14 Aug 2019 06:10:22 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2aed16e5b02f108423fb01094e95c1de30edba73c01bac00e045203478988cf0`  
		Last Modified: Wed, 14 Aug 2019 06:10:25 GMT  
		Size: 12.1 MB (12105586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fa9342b72355f6984c1caacac91d4db47a9875471321796eb13877ee2b104a0`  
		Last Modified: Wed, 14 Aug 2019 06:10:21 GMT  
		Size: 27.2 KB (27234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e72cc32505197b952c69f7c252f2636c6227dbed05d2900a6f44c68f1367dc`  
		Last Modified: Wed, 14 Aug 2019 06:10:46 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81225f74ecbeeafcbeff651e0a092e2dc6e9b1da20dc48884be1f8a5e55ffc7d`  
		Last Modified: Wed, 14 Aug 2019 06:11:01 GMT  
		Size: 83.7 MB (83710456 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9a45d06552012300a38a64c445f3fe573a81e64669e435328d15a0b150a76d0`  
		Last Modified: Wed, 14 Aug 2019 06:10:47 GMT  
		Size: 2.9 KB (2875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3e7b2fe99501b7ada9d3b24d119155b7642397eeea8559133edfc803c3f03f7`  
		Last Modified: Wed, 14 Aug 2019 06:10:46 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:8`

```console
$ docker pull mysql@sha256:01cf53f2538aa805bda591d83f107c394adca8d31f98eacd3654e282dada3193
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:8` - linux; amd64

```console
$ docker pull mysql@sha256:f0392b61ae096aef93b25f4b88206d774d2de1a7e43a7780a59a0c319c540b79
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.0 MB (129977432 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62a9f311b99c24c0fde0a772abc6030bc48e5acc7d7416b8eeb72d3da1b4eb6c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:08:19 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Wed, 14 Aug 2019 06:08:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:08:26 GMT
ENV GOSU_VERSION=1.7
# Wed, 14 Aug 2019 06:08:38 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Wed, 14 Aug 2019 06:08:39 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 14 Aug 2019 06:08:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:08:48 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Wed, 14 Aug 2019 06:08:48 GMT
ENV MYSQL_MAJOR=8.0
# Wed, 14 Aug 2019 06:08:49 GMT
ENV MYSQL_VERSION=8.0.17-1debian9
# Wed, 14 Aug 2019 06:08:49 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Wed, 14 Aug 2019 06:09:05 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-community-client="${MYSQL_VERSION}" mysql-community-server-core="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Wed, 14 Aug 2019 06:09:05 GMT
VOLUME [/var/lib/mysql]
# Wed, 14 Aug 2019 06:09:06 GMT
COPY dir:478f098f3681084f7493af1f04cbcd3eeda6f10e0dd2f5c740acd25328a73455 in /etc/mysql/ 
# Wed, 14 Aug 2019 06:09:06 GMT
COPY file:1667e4be6bef3129c148d76d3dfaa3b69709812c59f32fc0181850a2e204f1bb in /usr/local/bin/ 
# Wed, 14 Aug 2019 06:09:07 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 14 Aug 2019 06:09:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 06:09:07 GMT
EXPOSE 3306 33060
# Wed, 14 Aug 2019 06:09:07 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:291e388076f062ede6540b62e3f1124b5c5df35b1af32a56048c3490962ea95c`  
		Last Modified: Wed, 14 Aug 2019 06:10:23 GMT  
		Size: 1.7 KB (1748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6634415290b24a772f74eaf38744ff281bdadf103efbd84bcbc0c9af16f86c7`  
		Last Modified: Wed, 14 Aug 2019 06:10:24 GMT  
		Size: 4.5 MB (4501246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f1e7d852ad48b1b13efb83ce246c02e029034803235fffc628b9ce57daf38a3`  
		Last Modified: Wed, 14 Aug 2019 06:10:22 GMT  
		Size: 1.3 MB (1270376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:125fc05f36e0b059e515411394206e6ac178b038407aed25d413bd19da3a9596`  
		Last Modified: Wed, 14 Aug 2019 06:10:22 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2aed16e5b02f108423fb01094e95c1de30edba73c01bac00e045203478988cf0`  
		Last Modified: Wed, 14 Aug 2019 06:10:25 GMT  
		Size: 12.1 MB (12105586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fa9342b72355f6984c1caacac91d4db47a9875471321796eb13877ee2b104a0`  
		Last Modified: Wed, 14 Aug 2019 06:10:21 GMT  
		Size: 27.2 KB (27234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ce062d9949dbb30731aed9c2a81e4614fcfd53a9f8492cb6e2fc905704702f5`  
		Last Modified: Wed, 14 Aug 2019 06:10:20 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5a4e96aaa5013ccdb347a10b79934589f69116ac6cd96b861481429a28c4f50`  
		Last Modified: Wed, 14 Aug 2019 06:10:40 GMT  
		Size: 89.5 MB (89549511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60ca60d284579d95975a12ac2d8b78dc37dbf7f23e41f4723e6f7b77c60ef57b`  
		Last Modified: Wed, 14 Aug 2019 06:10:20 GMT  
		Size: 897.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e93ef9cc9bb019035c16e4629912b3b226db47437b9be8a74ba739a3aa450b80`  
		Last Modified: Wed, 14 Aug 2019 06:10:20 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bc6d9fa3f72bc0c7f052c0414df7e2095417386bdbaf6c18e85ff37195f505c`  
		Last Modified: Wed, 14 Aug 2019 06:10:20 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:8.0`

```console
$ docker pull mysql@sha256:01cf53f2538aa805bda591d83f107c394adca8d31f98eacd3654e282dada3193
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:8.0` - linux; amd64

```console
$ docker pull mysql@sha256:f0392b61ae096aef93b25f4b88206d774d2de1a7e43a7780a59a0c319c540b79
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.0 MB (129977432 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62a9f311b99c24c0fde0a772abc6030bc48e5acc7d7416b8eeb72d3da1b4eb6c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:08:19 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Wed, 14 Aug 2019 06:08:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:08:26 GMT
ENV GOSU_VERSION=1.7
# Wed, 14 Aug 2019 06:08:38 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Wed, 14 Aug 2019 06:08:39 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 14 Aug 2019 06:08:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:08:48 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Wed, 14 Aug 2019 06:08:48 GMT
ENV MYSQL_MAJOR=8.0
# Wed, 14 Aug 2019 06:08:49 GMT
ENV MYSQL_VERSION=8.0.17-1debian9
# Wed, 14 Aug 2019 06:08:49 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Wed, 14 Aug 2019 06:09:05 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-community-client="${MYSQL_VERSION}" mysql-community-server-core="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Wed, 14 Aug 2019 06:09:05 GMT
VOLUME [/var/lib/mysql]
# Wed, 14 Aug 2019 06:09:06 GMT
COPY dir:478f098f3681084f7493af1f04cbcd3eeda6f10e0dd2f5c740acd25328a73455 in /etc/mysql/ 
# Wed, 14 Aug 2019 06:09:06 GMT
COPY file:1667e4be6bef3129c148d76d3dfaa3b69709812c59f32fc0181850a2e204f1bb in /usr/local/bin/ 
# Wed, 14 Aug 2019 06:09:07 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 14 Aug 2019 06:09:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 06:09:07 GMT
EXPOSE 3306 33060
# Wed, 14 Aug 2019 06:09:07 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:291e388076f062ede6540b62e3f1124b5c5df35b1af32a56048c3490962ea95c`  
		Last Modified: Wed, 14 Aug 2019 06:10:23 GMT  
		Size: 1.7 KB (1748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6634415290b24a772f74eaf38744ff281bdadf103efbd84bcbc0c9af16f86c7`  
		Last Modified: Wed, 14 Aug 2019 06:10:24 GMT  
		Size: 4.5 MB (4501246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f1e7d852ad48b1b13efb83ce246c02e029034803235fffc628b9ce57daf38a3`  
		Last Modified: Wed, 14 Aug 2019 06:10:22 GMT  
		Size: 1.3 MB (1270376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:125fc05f36e0b059e515411394206e6ac178b038407aed25d413bd19da3a9596`  
		Last Modified: Wed, 14 Aug 2019 06:10:22 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2aed16e5b02f108423fb01094e95c1de30edba73c01bac00e045203478988cf0`  
		Last Modified: Wed, 14 Aug 2019 06:10:25 GMT  
		Size: 12.1 MB (12105586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fa9342b72355f6984c1caacac91d4db47a9875471321796eb13877ee2b104a0`  
		Last Modified: Wed, 14 Aug 2019 06:10:21 GMT  
		Size: 27.2 KB (27234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ce062d9949dbb30731aed9c2a81e4614fcfd53a9f8492cb6e2fc905704702f5`  
		Last Modified: Wed, 14 Aug 2019 06:10:20 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5a4e96aaa5013ccdb347a10b79934589f69116ac6cd96b861481429a28c4f50`  
		Last Modified: Wed, 14 Aug 2019 06:10:40 GMT  
		Size: 89.5 MB (89549511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60ca60d284579d95975a12ac2d8b78dc37dbf7f23e41f4723e6f7b77c60ef57b`  
		Last Modified: Wed, 14 Aug 2019 06:10:20 GMT  
		Size: 897.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e93ef9cc9bb019035c16e4629912b3b226db47437b9be8a74ba739a3aa450b80`  
		Last Modified: Wed, 14 Aug 2019 06:10:20 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bc6d9fa3f72bc0c7f052c0414df7e2095417386bdbaf6c18e85ff37195f505c`  
		Last Modified: Wed, 14 Aug 2019 06:10:20 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:8.0.17`

```console
$ docker pull mysql@sha256:01cf53f2538aa805bda591d83f107c394adca8d31f98eacd3654e282dada3193
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:8.0.17` - linux; amd64

```console
$ docker pull mysql@sha256:f0392b61ae096aef93b25f4b88206d774d2de1a7e43a7780a59a0c319c540b79
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.0 MB (129977432 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62a9f311b99c24c0fde0a772abc6030bc48e5acc7d7416b8eeb72d3da1b4eb6c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:08:19 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Wed, 14 Aug 2019 06:08:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:08:26 GMT
ENV GOSU_VERSION=1.7
# Wed, 14 Aug 2019 06:08:38 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Wed, 14 Aug 2019 06:08:39 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 14 Aug 2019 06:08:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:08:48 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Wed, 14 Aug 2019 06:08:48 GMT
ENV MYSQL_MAJOR=8.0
# Wed, 14 Aug 2019 06:08:49 GMT
ENV MYSQL_VERSION=8.0.17-1debian9
# Wed, 14 Aug 2019 06:08:49 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Wed, 14 Aug 2019 06:09:05 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-community-client="${MYSQL_VERSION}" mysql-community-server-core="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Wed, 14 Aug 2019 06:09:05 GMT
VOLUME [/var/lib/mysql]
# Wed, 14 Aug 2019 06:09:06 GMT
COPY dir:478f098f3681084f7493af1f04cbcd3eeda6f10e0dd2f5c740acd25328a73455 in /etc/mysql/ 
# Wed, 14 Aug 2019 06:09:06 GMT
COPY file:1667e4be6bef3129c148d76d3dfaa3b69709812c59f32fc0181850a2e204f1bb in /usr/local/bin/ 
# Wed, 14 Aug 2019 06:09:07 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 14 Aug 2019 06:09:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 06:09:07 GMT
EXPOSE 3306 33060
# Wed, 14 Aug 2019 06:09:07 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:291e388076f062ede6540b62e3f1124b5c5df35b1af32a56048c3490962ea95c`  
		Last Modified: Wed, 14 Aug 2019 06:10:23 GMT  
		Size: 1.7 KB (1748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6634415290b24a772f74eaf38744ff281bdadf103efbd84bcbc0c9af16f86c7`  
		Last Modified: Wed, 14 Aug 2019 06:10:24 GMT  
		Size: 4.5 MB (4501246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f1e7d852ad48b1b13efb83ce246c02e029034803235fffc628b9ce57daf38a3`  
		Last Modified: Wed, 14 Aug 2019 06:10:22 GMT  
		Size: 1.3 MB (1270376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:125fc05f36e0b059e515411394206e6ac178b038407aed25d413bd19da3a9596`  
		Last Modified: Wed, 14 Aug 2019 06:10:22 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2aed16e5b02f108423fb01094e95c1de30edba73c01bac00e045203478988cf0`  
		Last Modified: Wed, 14 Aug 2019 06:10:25 GMT  
		Size: 12.1 MB (12105586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fa9342b72355f6984c1caacac91d4db47a9875471321796eb13877ee2b104a0`  
		Last Modified: Wed, 14 Aug 2019 06:10:21 GMT  
		Size: 27.2 KB (27234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ce062d9949dbb30731aed9c2a81e4614fcfd53a9f8492cb6e2fc905704702f5`  
		Last Modified: Wed, 14 Aug 2019 06:10:20 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5a4e96aaa5013ccdb347a10b79934589f69116ac6cd96b861481429a28c4f50`  
		Last Modified: Wed, 14 Aug 2019 06:10:40 GMT  
		Size: 89.5 MB (89549511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60ca60d284579d95975a12ac2d8b78dc37dbf7f23e41f4723e6f7b77c60ef57b`  
		Last Modified: Wed, 14 Aug 2019 06:10:20 GMT  
		Size: 897.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e93ef9cc9bb019035c16e4629912b3b226db47437b9be8a74ba739a3aa450b80`  
		Last Modified: Wed, 14 Aug 2019 06:10:20 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bc6d9fa3f72bc0c7f052c0414df7e2095417386bdbaf6c18e85ff37195f505c`  
		Last Modified: Wed, 14 Aug 2019 06:10:20 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:latest`

```console
$ docker pull mysql@sha256:01cf53f2538aa805bda591d83f107c394adca8d31f98eacd3654e282dada3193
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:latest` - linux; amd64

```console
$ docker pull mysql@sha256:f0392b61ae096aef93b25f4b88206d774d2de1a7e43a7780a59a0c319c540b79
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.0 MB (129977432 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62a9f311b99c24c0fde0a772abc6030bc48e5acc7d7416b8eeb72d3da1b4eb6c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:08:19 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Wed, 14 Aug 2019 06:08:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:08:26 GMT
ENV GOSU_VERSION=1.7
# Wed, 14 Aug 2019 06:08:38 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Wed, 14 Aug 2019 06:08:39 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 14 Aug 2019 06:08:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:08:48 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Wed, 14 Aug 2019 06:08:48 GMT
ENV MYSQL_MAJOR=8.0
# Wed, 14 Aug 2019 06:08:49 GMT
ENV MYSQL_VERSION=8.0.17-1debian9
# Wed, 14 Aug 2019 06:08:49 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Wed, 14 Aug 2019 06:09:05 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-community-client="${MYSQL_VERSION}" mysql-community-server-core="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Wed, 14 Aug 2019 06:09:05 GMT
VOLUME [/var/lib/mysql]
# Wed, 14 Aug 2019 06:09:06 GMT
COPY dir:478f098f3681084f7493af1f04cbcd3eeda6f10e0dd2f5c740acd25328a73455 in /etc/mysql/ 
# Wed, 14 Aug 2019 06:09:06 GMT
COPY file:1667e4be6bef3129c148d76d3dfaa3b69709812c59f32fc0181850a2e204f1bb in /usr/local/bin/ 
# Wed, 14 Aug 2019 06:09:07 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 14 Aug 2019 06:09:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 06:09:07 GMT
EXPOSE 3306 33060
# Wed, 14 Aug 2019 06:09:07 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:291e388076f062ede6540b62e3f1124b5c5df35b1af32a56048c3490962ea95c`  
		Last Modified: Wed, 14 Aug 2019 06:10:23 GMT  
		Size: 1.7 KB (1748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6634415290b24a772f74eaf38744ff281bdadf103efbd84bcbc0c9af16f86c7`  
		Last Modified: Wed, 14 Aug 2019 06:10:24 GMT  
		Size: 4.5 MB (4501246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f1e7d852ad48b1b13efb83ce246c02e029034803235fffc628b9ce57daf38a3`  
		Last Modified: Wed, 14 Aug 2019 06:10:22 GMT  
		Size: 1.3 MB (1270376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:125fc05f36e0b059e515411394206e6ac178b038407aed25d413bd19da3a9596`  
		Last Modified: Wed, 14 Aug 2019 06:10:22 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2aed16e5b02f108423fb01094e95c1de30edba73c01bac00e045203478988cf0`  
		Last Modified: Wed, 14 Aug 2019 06:10:25 GMT  
		Size: 12.1 MB (12105586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fa9342b72355f6984c1caacac91d4db47a9875471321796eb13877ee2b104a0`  
		Last Modified: Wed, 14 Aug 2019 06:10:21 GMT  
		Size: 27.2 KB (27234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ce062d9949dbb30731aed9c2a81e4614fcfd53a9f8492cb6e2fc905704702f5`  
		Last Modified: Wed, 14 Aug 2019 06:10:20 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5a4e96aaa5013ccdb347a10b79934589f69116ac6cd96b861481429a28c4f50`  
		Last Modified: Wed, 14 Aug 2019 06:10:40 GMT  
		Size: 89.5 MB (89549511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60ca60d284579d95975a12ac2d8b78dc37dbf7f23e41f4723e6f7b77c60ef57b`  
		Last Modified: Wed, 14 Aug 2019 06:10:20 GMT  
		Size: 897.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e93ef9cc9bb019035c16e4629912b3b226db47437b9be8a74ba739a3aa450b80`  
		Last Modified: Wed, 14 Aug 2019 06:10:20 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bc6d9fa3f72bc0c7f052c0414df7e2095417386bdbaf6c18e85ff37195f505c`  
		Last Modified: Wed, 14 Aug 2019 06:10:20 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
