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
$ docker pull mysql@sha256:f7985e36c668bb862a0e506f4ef9acdd1254cdf690469816f99633898895f7fa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:5` - linux; amd64

```console
$ docker pull mysql@sha256:5c508e03f7f1987a393816a9ce2358f4abbdd36629972ba870af8f4cfcd031c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.1 MB (124130524 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:383867b75fd22e6c8ca3ef2a1042339ec2d5b655365107547eac94e918309b91`
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
# Thu, 12 Sep 2019 04:24:52 GMT
ENV MYSQL_VERSION=5.7.27-1debian9
# Thu, 12 Sep 2019 04:24:53 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Thu, 12 Sep 2019 04:25:10 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld 	&& find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/' 	&& echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 12 Sep 2019 04:25:10 GMT
VOLUME [/var/lib/mysql]
# Thu, 12 Sep 2019 04:25:10 GMT
COPY file:aa86b132b6a63ce8f2df8c8d76b662672060962e3252d6c86dcec28ce598e256 in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:25:11 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 12 Sep 2019 04:25:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:25:11 GMT
EXPOSE 3306 33060
# Thu, 12 Sep 2019 04:25:11 GMT
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
	-	`sha256:76041efb6f8388d29cdc5e2022fa60df06728463adf7c3886c6bd07f45d6981a`  
		Last Modified: Thu, 12 Sep 2019 04:26:24 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea54dbd831832f73c901dc683547957de127822aed19adeffc485c939e0d0808`  
		Last Modified: Thu, 12 Sep 2019 04:26:39 GMT  
		Size: 83.7 MB (83710401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:566857d8f0226b0d8c1600f92e8d8f7aa590ddbf4d57ff0e5c37a48ad763c4e8`  
		Last Modified: Thu, 12 Sep 2019 04:26:23 GMT  
		Size: 2.9 KB (2879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c09495c6e754039c985602ec7f8b92a46a8422acdb3a84336aaac9f167744f`  
		Last Modified: Thu, 12 Sep 2019 04:26:23 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:5.6`

```console
$ docker pull mysql@sha256:07ebe49dc810444e172c2b5a72ae1a23ad9f4942bfe70a7f0a578590da610579
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:5.6` - linux; amd64

```console
$ docker pull mysql@sha256:b8076d31e751c12b1f379dcb38c31d2a532769364200f00b3173e5615632a011
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **82.8 MB (82841471 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:95e0fc47b09658c5422de3933c79152e8f8e76a8b0842531f3c2313cc7fc513d`
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
# Thu, 12 Sep 2019 04:25:25 GMT
ENV MYSQL_VERSION=5.6.45-1debian9
# Thu, 12 Sep 2019 04:25:26 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Thu, 12 Sep 2019 04:25:41 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld 	&& find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/' 	&& echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 12 Sep 2019 04:25:41 GMT
VOLUME [/var/lib/mysql]
# Thu, 12 Sep 2019 04:25:41 GMT
COPY file:9db0d75a8e0e8b283795127306781433510d4b8cc1490431021784417fba8d1d in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:25:42 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 12 Sep 2019 04:25:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:25:42 GMT
EXPOSE 3306
# Thu, 12 Sep 2019 04:25:43 GMT
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
	-	`sha256:94a03dec9143c030bbd1f76a7ac22a6b3eb3600cc6ec2c67613848c7482840d7`  
		Last Modified: Thu, 12 Sep 2019 04:26:45 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d40a4af51b78815c0990844a15cccbfda9fcdea88fd60c3a14d0d41f9a6b6a0d`  
		Last Modified: Thu, 12 Sep 2019 04:26:54 GMT  
		Size: 44.4 MB (44358061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e01756c8536ed21b08909401fd2fbd0cd0e2b452bf1f137183c0dbf879963855`  
		Last Modified: Thu, 12 Sep 2019 04:26:45 GMT  
		Size: 2.9 KB (2857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:327b60c1a0e5848b733f40bdc8dabe684ab8c9a5d75ae94241337f4fbbc2aa36`  
		Last Modified: Thu, 12 Sep 2019 04:26:45 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:5.6.45`

```console
$ docker pull mysql@sha256:07ebe49dc810444e172c2b5a72ae1a23ad9f4942bfe70a7f0a578590da610579
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:5.6.45` - linux; amd64

```console
$ docker pull mysql@sha256:b8076d31e751c12b1f379dcb38c31d2a532769364200f00b3173e5615632a011
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **82.8 MB (82841471 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:95e0fc47b09658c5422de3933c79152e8f8e76a8b0842531f3c2313cc7fc513d`
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
# Thu, 12 Sep 2019 04:25:25 GMT
ENV MYSQL_VERSION=5.6.45-1debian9
# Thu, 12 Sep 2019 04:25:26 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Thu, 12 Sep 2019 04:25:41 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld 	&& find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/' 	&& echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 12 Sep 2019 04:25:41 GMT
VOLUME [/var/lib/mysql]
# Thu, 12 Sep 2019 04:25:41 GMT
COPY file:9db0d75a8e0e8b283795127306781433510d4b8cc1490431021784417fba8d1d in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:25:42 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 12 Sep 2019 04:25:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:25:42 GMT
EXPOSE 3306
# Thu, 12 Sep 2019 04:25:43 GMT
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
	-	`sha256:94a03dec9143c030bbd1f76a7ac22a6b3eb3600cc6ec2c67613848c7482840d7`  
		Last Modified: Thu, 12 Sep 2019 04:26:45 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d40a4af51b78815c0990844a15cccbfda9fcdea88fd60c3a14d0d41f9a6b6a0d`  
		Last Modified: Thu, 12 Sep 2019 04:26:54 GMT  
		Size: 44.4 MB (44358061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e01756c8536ed21b08909401fd2fbd0cd0e2b452bf1f137183c0dbf879963855`  
		Last Modified: Thu, 12 Sep 2019 04:26:45 GMT  
		Size: 2.9 KB (2857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:327b60c1a0e5848b733f40bdc8dabe684ab8c9a5d75ae94241337f4fbbc2aa36`  
		Last Modified: Thu, 12 Sep 2019 04:26:45 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:5.7`

```console
$ docker pull mysql@sha256:f7985e36c668bb862a0e506f4ef9acdd1254cdf690469816f99633898895f7fa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:5.7` - linux; amd64

```console
$ docker pull mysql@sha256:5c508e03f7f1987a393816a9ce2358f4abbdd36629972ba870af8f4cfcd031c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.1 MB (124130524 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:383867b75fd22e6c8ca3ef2a1042339ec2d5b655365107547eac94e918309b91`
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
# Thu, 12 Sep 2019 04:24:52 GMT
ENV MYSQL_VERSION=5.7.27-1debian9
# Thu, 12 Sep 2019 04:24:53 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Thu, 12 Sep 2019 04:25:10 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld 	&& find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/' 	&& echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 12 Sep 2019 04:25:10 GMT
VOLUME [/var/lib/mysql]
# Thu, 12 Sep 2019 04:25:10 GMT
COPY file:aa86b132b6a63ce8f2df8c8d76b662672060962e3252d6c86dcec28ce598e256 in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:25:11 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 12 Sep 2019 04:25:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:25:11 GMT
EXPOSE 3306 33060
# Thu, 12 Sep 2019 04:25:11 GMT
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
	-	`sha256:76041efb6f8388d29cdc5e2022fa60df06728463adf7c3886c6bd07f45d6981a`  
		Last Modified: Thu, 12 Sep 2019 04:26:24 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea54dbd831832f73c901dc683547957de127822aed19adeffc485c939e0d0808`  
		Last Modified: Thu, 12 Sep 2019 04:26:39 GMT  
		Size: 83.7 MB (83710401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:566857d8f0226b0d8c1600f92e8d8f7aa590ddbf4d57ff0e5c37a48ad763c4e8`  
		Last Modified: Thu, 12 Sep 2019 04:26:23 GMT  
		Size: 2.9 KB (2879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c09495c6e754039c985602ec7f8b92a46a8422acdb3a84336aaac9f167744f`  
		Last Modified: Thu, 12 Sep 2019 04:26:23 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:5.7.27`

```console
$ docker pull mysql@sha256:f7985e36c668bb862a0e506f4ef9acdd1254cdf690469816f99633898895f7fa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:5.7.27` - linux; amd64

```console
$ docker pull mysql@sha256:5c508e03f7f1987a393816a9ce2358f4abbdd36629972ba870af8f4cfcd031c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.1 MB (124130524 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:383867b75fd22e6c8ca3ef2a1042339ec2d5b655365107547eac94e918309b91`
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
# Thu, 12 Sep 2019 04:24:52 GMT
ENV MYSQL_VERSION=5.7.27-1debian9
# Thu, 12 Sep 2019 04:24:53 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Thu, 12 Sep 2019 04:25:10 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld 	&& find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/' 	&& echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 12 Sep 2019 04:25:10 GMT
VOLUME [/var/lib/mysql]
# Thu, 12 Sep 2019 04:25:10 GMT
COPY file:aa86b132b6a63ce8f2df8c8d76b662672060962e3252d6c86dcec28ce598e256 in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:25:11 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 12 Sep 2019 04:25:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:25:11 GMT
EXPOSE 3306 33060
# Thu, 12 Sep 2019 04:25:11 GMT
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
	-	`sha256:76041efb6f8388d29cdc5e2022fa60df06728463adf7c3886c6bd07f45d6981a`  
		Last Modified: Thu, 12 Sep 2019 04:26:24 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea54dbd831832f73c901dc683547957de127822aed19adeffc485c939e0d0808`  
		Last Modified: Thu, 12 Sep 2019 04:26:39 GMT  
		Size: 83.7 MB (83710401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:566857d8f0226b0d8c1600f92e8d8f7aa590ddbf4d57ff0e5c37a48ad763c4e8`  
		Last Modified: Thu, 12 Sep 2019 04:26:23 GMT  
		Size: 2.9 KB (2879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c09495c6e754039c985602ec7f8b92a46a8422acdb3a84336aaac9f167744f`  
		Last Modified: Thu, 12 Sep 2019 04:26:23 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:8`

```console
$ docker pull mysql@sha256:6d95fa56e008425121e24d2c01b76ebbf51ca1df0bafb1edbe1a46937f4a149d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:8` - linux; amd64

```console
$ docker pull mysql@sha256:2e4114bdc9dd797549f6df0cffb5f6cb6354bef9d96223a5935b6b17aea03840
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.0 MB (129970553 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8fd9553f1f06e56173db706cf47dfc64ae3a7aeb213cc0e4fc476983b62bf16`
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
# Thu, 12 Sep 2019 04:24:27 GMT
ENV MYSQL_VERSION=8.0.17-1debian9
# Thu, 12 Sep 2019 04:24:27 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Thu, 12 Sep 2019 04:24:41 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-community-client="${MYSQL_VERSION}" mysql-community-server-core="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Thu, 12 Sep 2019 04:24:42 GMT
VOLUME [/var/lib/mysql]
# Thu, 12 Sep 2019 04:24:42 GMT
COPY dir:478f098f3681084f7493af1f04cbcd3eeda6f10e0dd2f5c740acd25328a73455 in /etc/mysql/ 
# Thu, 12 Sep 2019 04:24:42 GMT
COPY file:1667e4be6bef3129c148d76d3dfaa3b69709812c59f32fc0181850a2e204f1bb in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:24:43 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 12 Sep 2019 04:24:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:24:43 GMT
EXPOSE 3306 33060
# Thu, 12 Sep 2019 04:24:43 GMT
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
	-	`sha256:5a026d8bbe503eb357ed9dceea88dbd2889d8e177caaa93dda343efc90827507`  
		Last Modified: Thu, 12 Sep 2019 04:25:59 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07f193b54ae1a412a1e073f3b1f046b380509aac8bd952936543b2a2cbe4b87b`  
		Last Modified: Thu, 12 Sep 2019 04:26:17 GMT  
		Size: 89.5 MB (89549458 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e404375a275d83312874a944ba2cf3d1938322ff286b88382f0838c02b4461e`  
		Last Modified: Thu, 12 Sep 2019 04:25:59 GMT  
		Size: 900.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b81b2ef0e4309f78a9fb3878850e3d131ca290ffe8f6de254180c13c95bfc6a5`  
		Last Modified: Thu, 12 Sep 2019 04:25:59 GMT  
		Size: 3.0 KB (2952 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f499f36bd40e477c702118f25c5931867eeeb4b2aac6ce84a02a15af31f383d`  
		Last Modified: Thu, 12 Sep 2019 04:25:59 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:8.0`

```console
$ docker pull mysql@sha256:6d95fa56e008425121e24d2c01b76ebbf51ca1df0bafb1edbe1a46937f4a149d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:8.0` - linux; amd64

```console
$ docker pull mysql@sha256:2e4114bdc9dd797549f6df0cffb5f6cb6354bef9d96223a5935b6b17aea03840
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.0 MB (129970553 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8fd9553f1f06e56173db706cf47dfc64ae3a7aeb213cc0e4fc476983b62bf16`
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
# Thu, 12 Sep 2019 04:24:27 GMT
ENV MYSQL_VERSION=8.0.17-1debian9
# Thu, 12 Sep 2019 04:24:27 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Thu, 12 Sep 2019 04:24:41 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-community-client="${MYSQL_VERSION}" mysql-community-server-core="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Thu, 12 Sep 2019 04:24:42 GMT
VOLUME [/var/lib/mysql]
# Thu, 12 Sep 2019 04:24:42 GMT
COPY dir:478f098f3681084f7493af1f04cbcd3eeda6f10e0dd2f5c740acd25328a73455 in /etc/mysql/ 
# Thu, 12 Sep 2019 04:24:42 GMT
COPY file:1667e4be6bef3129c148d76d3dfaa3b69709812c59f32fc0181850a2e204f1bb in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:24:43 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 12 Sep 2019 04:24:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:24:43 GMT
EXPOSE 3306 33060
# Thu, 12 Sep 2019 04:24:43 GMT
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
	-	`sha256:5a026d8bbe503eb357ed9dceea88dbd2889d8e177caaa93dda343efc90827507`  
		Last Modified: Thu, 12 Sep 2019 04:25:59 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07f193b54ae1a412a1e073f3b1f046b380509aac8bd952936543b2a2cbe4b87b`  
		Last Modified: Thu, 12 Sep 2019 04:26:17 GMT  
		Size: 89.5 MB (89549458 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e404375a275d83312874a944ba2cf3d1938322ff286b88382f0838c02b4461e`  
		Last Modified: Thu, 12 Sep 2019 04:25:59 GMT  
		Size: 900.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b81b2ef0e4309f78a9fb3878850e3d131ca290ffe8f6de254180c13c95bfc6a5`  
		Last Modified: Thu, 12 Sep 2019 04:25:59 GMT  
		Size: 3.0 KB (2952 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f499f36bd40e477c702118f25c5931867eeeb4b2aac6ce84a02a15af31f383d`  
		Last Modified: Thu, 12 Sep 2019 04:25:59 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:8.0.17`

```console
$ docker pull mysql@sha256:6d95fa56e008425121e24d2c01b76ebbf51ca1df0bafb1edbe1a46937f4a149d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:8.0.17` - linux; amd64

```console
$ docker pull mysql@sha256:2e4114bdc9dd797549f6df0cffb5f6cb6354bef9d96223a5935b6b17aea03840
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.0 MB (129970553 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8fd9553f1f06e56173db706cf47dfc64ae3a7aeb213cc0e4fc476983b62bf16`
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
# Thu, 12 Sep 2019 04:24:27 GMT
ENV MYSQL_VERSION=8.0.17-1debian9
# Thu, 12 Sep 2019 04:24:27 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Thu, 12 Sep 2019 04:24:41 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-community-client="${MYSQL_VERSION}" mysql-community-server-core="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Thu, 12 Sep 2019 04:24:42 GMT
VOLUME [/var/lib/mysql]
# Thu, 12 Sep 2019 04:24:42 GMT
COPY dir:478f098f3681084f7493af1f04cbcd3eeda6f10e0dd2f5c740acd25328a73455 in /etc/mysql/ 
# Thu, 12 Sep 2019 04:24:42 GMT
COPY file:1667e4be6bef3129c148d76d3dfaa3b69709812c59f32fc0181850a2e204f1bb in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:24:43 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 12 Sep 2019 04:24:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:24:43 GMT
EXPOSE 3306 33060
# Thu, 12 Sep 2019 04:24:43 GMT
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
	-	`sha256:5a026d8bbe503eb357ed9dceea88dbd2889d8e177caaa93dda343efc90827507`  
		Last Modified: Thu, 12 Sep 2019 04:25:59 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07f193b54ae1a412a1e073f3b1f046b380509aac8bd952936543b2a2cbe4b87b`  
		Last Modified: Thu, 12 Sep 2019 04:26:17 GMT  
		Size: 89.5 MB (89549458 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e404375a275d83312874a944ba2cf3d1938322ff286b88382f0838c02b4461e`  
		Last Modified: Thu, 12 Sep 2019 04:25:59 GMT  
		Size: 900.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b81b2ef0e4309f78a9fb3878850e3d131ca290ffe8f6de254180c13c95bfc6a5`  
		Last Modified: Thu, 12 Sep 2019 04:25:59 GMT  
		Size: 3.0 KB (2952 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f499f36bd40e477c702118f25c5931867eeeb4b2aac6ce84a02a15af31f383d`  
		Last Modified: Thu, 12 Sep 2019 04:25:59 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:latest`

```console
$ docker pull mysql@sha256:6d95fa56e008425121e24d2c01b76ebbf51ca1df0bafb1edbe1a46937f4a149d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:latest` - linux; amd64

```console
$ docker pull mysql@sha256:2e4114bdc9dd797549f6df0cffb5f6cb6354bef9d96223a5935b6b17aea03840
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.0 MB (129970553 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8fd9553f1f06e56173db706cf47dfc64ae3a7aeb213cc0e4fc476983b62bf16`
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
# Thu, 12 Sep 2019 04:24:27 GMT
ENV MYSQL_VERSION=8.0.17-1debian9
# Thu, 12 Sep 2019 04:24:27 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Thu, 12 Sep 2019 04:24:41 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-community-client="${MYSQL_VERSION}" mysql-community-server-core="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Thu, 12 Sep 2019 04:24:42 GMT
VOLUME [/var/lib/mysql]
# Thu, 12 Sep 2019 04:24:42 GMT
COPY dir:478f098f3681084f7493af1f04cbcd3eeda6f10e0dd2f5c740acd25328a73455 in /etc/mysql/ 
# Thu, 12 Sep 2019 04:24:42 GMT
COPY file:1667e4be6bef3129c148d76d3dfaa3b69709812c59f32fc0181850a2e204f1bb in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:24:43 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 12 Sep 2019 04:24:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:24:43 GMT
EXPOSE 3306 33060
# Thu, 12 Sep 2019 04:24:43 GMT
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
	-	`sha256:5a026d8bbe503eb357ed9dceea88dbd2889d8e177caaa93dda343efc90827507`  
		Last Modified: Thu, 12 Sep 2019 04:25:59 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07f193b54ae1a412a1e073f3b1f046b380509aac8bd952936543b2a2cbe4b87b`  
		Last Modified: Thu, 12 Sep 2019 04:26:17 GMT  
		Size: 89.5 MB (89549458 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e404375a275d83312874a944ba2cf3d1938322ff286b88382f0838c02b4461e`  
		Last Modified: Thu, 12 Sep 2019 04:25:59 GMT  
		Size: 900.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b81b2ef0e4309f78a9fb3878850e3d131ca290ffe8f6de254180c13c95bfc6a5`  
		Last Modified: Thu, 12 Sep 2019 04:25:59 GMT  
		Size: 3.0 KB (2952 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f499f36bd40e477c702118f25c5931867eeeb4b2aac6ce84a02a15af31f383d`  
		Last Modified: Thu, 12 Sep 2019 04:25:59 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
