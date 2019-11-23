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
