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
$ docker pull mysql@sha256:44b33224e3c406bf50b5a2ee4286ed0d7f2c5aec1f7fdb70291f7f7c570284dd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:5` - linux; amd64

```console
$ docker pull mysql@sha256:ba2eda1bf1249bd7e7160fa6c446d03b3261f75d3de91bc2125967d39db1525c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **150.5 MB (150504949 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cd3ed0dfff7e89f4330db6eaca2a127423df03be229d04a7e9f614fb0849121f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:47:37 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 17 Oct 2019 04:47:46 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:47:46 GMT
ENV GOSU_VERSION=1.7
# Thu, 17 Oct 2019 04:48:00 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 17 Oct 2019 04:48:01 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 17 Oct 2019 04:48:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:48:14 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Thu, 17 Oct 2019 04:48:51 GMT
ENV MYSQL_MAJOR=5.7
# Thu, 17 Oct 2019 04:48:51 GMT
ENV MYSQL_VERSION=5.7.28-1debian9
# Thu, 17 Oct 2019 04:48:53 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Thu, 17 Oct 2019 04:49:25 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld 	&& find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/' 	&& echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 17 Oct 2019 04:49:25 GMT
VOLUME [/var/lib/mysql]
# Thu, 17 Oct 2019 04:49:25 GMT
COPY file:b3081195cff78c4726a17cfcbc840d37d0c488bb7d020b6e52445d328ce4024a in /usr/local/bin/ 
# Thu, 17 Oct 2019 04:49:26 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 17 Oct 2019 04:49:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 04:49:27 GMT
EXPOSE 3306 33060
# Thu, 17 Oct 2019 04:49:27 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8f52315cb10c2017f80d4e9bfe62d59a770fb4bdf77a0170ea0acbb2a0e4683`  
		Last Modified: Thu, 17 Oct 2019 04:50:44 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf2189b391fceb598eaa188daf2e204b063f7fcceb45dc4ff882574d87c89011`  
		Last Modified: Thu, 17 Oct 2019 04:50:45 GMT  
		Size: 4.5 MB (4501276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc98f645c68263f1f7067ebaa36eb81d67d13692baddec9da05edf9839abed4e`  
		Last Modified: Thu, 17 Oct 2019 04:50:43 GMT  
		Size: 1.3 MB (1270399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27a27ac83f745b34745a1e0c6d8518c675004ec63ac8dd72ace0a2be583f33bb`  
		Last Modified: Thu, 17 Oct 2019 04:50:43 GMT  
		Size: 113.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa1f0445341468a2f641718ac89cb6c3679e95f9c7a91de276118c09876f9d2b`  
		Last Modified: Thu, 17 Oct 2019 04:50:46 GMT  
		Size: 12.1 MB (12106663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45bf7d22d33f26692d3ffa38032a6d9f3c3289c327a2f384960723d8ee25dfa`  
		Last Modified: Thu, 17 Oct 2019 04:50:42 GMT  
		Size: 27.8 KB (27792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7d49ffebc562a3ecaa7e9ab13e0f6b282b0b694961e0a7ce93375ca8f554169`  
		Last Modified: Thu, 17 Oct 2019 04:51:08 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:511a8052b2043e9baf4bd7352ca520da1ef4527d183da240e0febebb5d6b33df`  
		Last Modified: Thu, 17 Oct 2019 04:51:27 GMT  
		Size: 110.1 MB (110066957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d5df4c12444acf3c206151e1366dba8f42fcc0a1feab6af4ff953e9ed4cfde0`  
		Last Modified: Thu, 17 Oct 2019 04:51:09 GMT  
		Size: 5.0 KB (5027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d482603a29229d143fcaebebc55c78b4ca6795e3f2567a11bde8c317b0eb1aba`  
		Last Modified: Thu, 17 Oct 2019 04:51:08 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:5.6`

```console
$ docker pull mysql@sha256:411cb46904b646d1260e075505ee75d7457511412011eb03928e956eac1c0bf9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:5.6` - linux; amd64

```console
$ docker pull mysql@sha256:6c761cdf21524223001c1ffa24f9189564aa9a1586ec75a31be85a837e0239c3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **102.7 MB (102683269 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b3983abaa3feff23bf58b849c7c2c0f84862e3a749a3181a0bdd6fcfa023f318`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:47:37 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 17 Oct 2019 04:47:46 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:47:46 GMT
ENV GOSU_VERSION=1.7
# Thu, 17 Oct 2019 04:48:00 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 17 Oct 2019 04:48:01 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 17 Oct 2019 04:49:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		perl 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:49:50 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Thu, 17 Oct 2019 04:49:50 GMT
ENV MYSQL_MAJOR=5.6
# Thu, 17 Oct 2019 04:49:51 GMT
ENV MYSQL_VERSION=5.6.46-1debian9
# Thu, 17 Oct 2019 04:49:52 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Thu, 17 Oct 2019 04:50:17 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld 	&& find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/' 	&& echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 17 Oct 2019 04:50:17 GMT
VOLUME [/var/lib/mysql]
# Thu, 17 Oct 2019 04:50:17 GMT
COPY file:b3081195cff78c4726a17cfcbc840d37d0c488bb7d020b6e52445d328ce4024a in /usr/local/bin/ 
# Thu, 17 Oct 2019 04:50:18 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 17 Oct 2019 04:50:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 04:50:19 GMT
EXPOSE 3306
# Thu, 17 Oct 2019 04:50:19 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8f52315cb10c2017f80d4e9bfe62d59a770fb4bdf77a0170ea0acbb2a0e4683`  
		Last Modified: Thu, 17 Oct 2019 04:50:44 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf2189b391fceb598eaa188daf2e204b063f7fcceb45dc4ff882574d87c89011`  
		Last Modified: Thu, 17 Oct 2019 04:50:45 GMT  
		Size: 4.5 MB (4501276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc98f645c68263f1f7067ebaa36eb81d67d13692baddec9da05edf9839abed4e`  
		Last Modified: Thu, 17 Oct 2019 04:50:43 GMT  
		Size: 1.3 MB (1270399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27a27ac83f745b34745a1e0c6d8518c675004ec63ac8dd72ace0a2be583f33bb`  
		Last Modified: Thu, 17 Oct 2019 04:50:43 GMT  
		Size: 113.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3f8d5bb94985192c6c7e7b30eae1c57c6cbabe0a78cd87e51f54f4b668a2551`  
		Last Modified: Thu, 17 Oct 2019 04:51:38 GMT  
		Size: 10.2 MB (10168828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbfacbe5a18545cf50516c40d29c0b3fc4392d5ee205931f4c87cf61cfac03b9`  
		Last Modified: Thu, 17 Oct 2019 04:51:32 GMT  
		Size: 27.8 KB (27795 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9db7adff1e157c02a1709594de5060c908f19a91ed6479b04c2d57d7f11d8c13`  
		Last Modified: Thu, 17 Oct 2019 04:51:32 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8402500c236310b6711e83cfb53c2e6f649d1e23a719087103bef4c924d5a0a`  
		Last Modified: Thu, 17 Oct 2019 04:51:45 GMT  
		Size: 64.2 MB (64183105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0319efc9cd84f554684444c18fc5ab726ea4980492e460b612291fe0c47fcf8`  
		Last Modified: Thu, 17 Oct 2019 04:51:32 GMT  
		Size: 5.0 KB (5033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d19ab308a6351e1ad2617466ece953e6dbf0de8e166ef098d9deaf9007fca258`  
		Last Modified: Thu, 17 Oct 2019 04:51:32 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:5.6.46`

```console
$ docker pull mysql@sha256:411cb46904b646d1260e075505ee75d7457511412011eb03928e956eac1c0bf9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:5.6.46` - linux; amd64

```console
$ docker pull mysql@sha256:6c761cdf21524223001c1ffa24f9189564aa9a1586ec75a31be85a837e0239c3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **102.7 MB (102683269 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b3983abaa3feff23bf58b849c7c2c0f84862e3a749a3181a0bdd6fcfa023f318`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:47:37 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 17 Oct 2019 04:47:46 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:47:46 GMT
ENV GOSU_VERSION=1.7
# Thu, 17 Oct 2019 04:48:00 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 17 Oct 2019 04:48:01 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 17 Oct 2019 04:49:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		perl 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:49:50 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Thu, 17 Oct 2019 04:49:50 GMT
ENV MYSQL_MAJOR=5.6
# Thu, 17 Oct 2019 04:49:51 GMT
ENV MYSQL_VERSION=5.6.46-1debian9
# Thu, 17 Oct 2019 04:49:52 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Thu, 17 Oct 2019 04:50:17 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld 	&& find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/' 	&& echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 17 Oct 2019 04:50:17 GMT
VOLUME [/var/lib/mysql]
# Thu, 17 Oct 2019 04:50:17 GMT
COPY file:b3081195cff78c4726a17cfcbc840d37d0c488bb7d020b6e52445d328ce4024a in /usr/local/bin/ 
# Thu, 17 Oct 2019 04:50:18 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 17 Oct 2019 04:50:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 04:50:19 GMT
EXPOSE 3306
# Thu, 17 Oct 2019 04:50:19 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8f52315cb10c2017f80d4e9bfe62d59a770fb4bdf77a0170ea0acbb2a0e4683`  
		Last Modified: Thu, 17 Oct 2019 04:50:44 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf2189b391fceb598eaa188daf2e204b063f7fcceb45dc4ff882574d87c89011`  
		Last Modified: Thu, 17 Oct 2019 04:50:45 GMT  
		Size: 4.5 MB (4501276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc98f645c68263f1f7067ebaa36eb81d67d13692baddec9da05edf9839abed4e`  
		Last Modified: Thu, 17 Oct 2019 04:50:43 GMT  
		Size: 1.3 MB (1270399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27a27ac83f745b34745a1e0c6d8518c675004ec63ac8dd72ace0a2be583f33bb`  
		Last Modified: Thu, 17 Oct 2019 04:50:43 GMT  
		Size: 113.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3f8d5bb94985192c6c7e7b30eae1c57c6cbabe0a78cd87e51f54f4b668a2551`  
		Last Modified: Thu, 17 Oct 2019 04:51:38 GMT  
		Size: 10.2 MB (10168828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbfacbe5a18545cf50516c40d29c0b3fc4392d5ee205931f4c87cf61cfac03b9`  
		Last Modified: Thu, 17 Oct 2019 04:51:32 GMT  
		Size: 27.8 KB (27795 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9db7adff1e157c02a1709594de5060c908f19a91ed6479b04c2d57d7f11d8c13`  
		Last Modified: Thu, 17 Oct 2019 04:51:32 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8402500c236310b6711e83cfb53c2e6f649d1e23a719087103bef4c924d5a0a`  
		Last Modified: Thu, 17 Oct 2019 04:51:45 GMT  
		Size: 64.2 MB (64183105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0319efc9cd84f554684444c18fc5ab726ea4980492e460b612291fe0c47fcf8`  
		Last Modified: Thu, 17 Oct 2019 04:51:32 GMT  
		Size: 5.0 KB (5033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d19ab308a6351e1ad2617466ece953e6dbf0de8e166ef098d9deaf9007fca258`  
		Last Modified: Thu, 17 Oct 2019 04:51:32 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:5.7`

```console
$ docker pull mysql@sha256:44b33224e3c406bf50b5a2ee4286ed0d7f2c5aec1f7fdb70291f7f7c570284dd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:5.7` - linux; amd64

```console
$ docker pull mysql@sha256:ba2eda1bf1249bd7e7160fa6c446d03b3261f75d3de91bc2125967d39db1525c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **150.5 MB (150504949 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cd3ed0dfff7e89f4330db6eaca2a127423df03be229d04a7e9f614fb0849121f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:47:37 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 17 Oct 2019 04:47:46 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:47:46 GMT
ENV GOSU_VERSION=1.7
# Thu, 17 Oct 2019 04:48:00 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 17 Oct 2019 04:48:01 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 17 Oct 2019 04:48:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:48:14 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Thu, 17 Oct 2019 04:48:51 GMT
ENV MYSQL_MAJOR=5.7
# Thu, 17 Oct 2019 04:48:51 GMT
ENV MYSQL_VERSION=5.7.28-1debian9
# Thu, 17 Oct 2019 04:48:53 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Thu, 17 Oct 2019 04:49:25 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld 	&& find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/' 	&& echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 17 Oct 2019 04:49:25 GMT
VOLUME [/var/lib/mysql]
# Thu, 17 Oct 2019 04:49:25 GMT
COPY file:b3081195cff78c4726a17cfcbc840d37d0c488bb7d020b6e52445d328ce4024a in /usr/local/bin/ 
# Thu, 17 Oct 2019 04:49:26 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 17 Oct 2019 04:49:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 04:49:27 GMT
EXPOSE 3306 33060
# Thu, 17 Oct 2019 04:49:27 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8f52315cb10c2017f80d4e9bfe62d59a770fb4bdf77a0170ea0acbb2a0e4683`  
		Last Modified: Thu, 17 Oct 2019 04:50:44 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf2189b391fceb598eaa188daf2e204b063f7fcceb45dc4ff882574d87c89011`  
		Last Modified: Thu, 17 Oct 2019 04:50:45 GMT  
		Size: 4.5 MB (4501276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc98f645c68263f1f7067ebaa36eb81d67d13692baddec9da05edf9839abed4e`  
		Last Modified: Thu, 17 Oct 2019 04:50:43 GMT  
		Size: 1.3 MB (1270399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27a27ac83f745b34745a1e0c6d8518c675004ec63ac8dd72ace0a2be583f33bb`  
		Last Modified: Thu, 17 Oct 2019 04:50:43 GMT  
		Size: 113.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa1f0445341468a2f641718ac89cb6c3679e95f9c7a91de276118c09876f9d2b`  
		Last Modified: Thu, 17 Oct 2019 04:50:46 GMT  
		Size: 12.1 MB (12106663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45bf7d22d33f26692d3ffa38032a6d9f3c3289c327a2f384960723d8ee25dfa`  
		Last Modified: Thu, 17 Oct 2019 04:50:42 GMT  
		Size: 27.8 KB (27792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7d49ffebc562a3ecaa7e9ab13e0f6b282b0b694961e0a7ce93375ca8f554169`  
		Last Modified: Thu, 17 Oct 2019 04:51:08 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:511a8052b2043e9baf4bd7352ca520da1ef4527d183da240e0febebb5d6b33df`  
		Last Modified: Thu, 17 Oct 2019 04:51:27 GMT  
		Size: 110.1 MB (110066957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d5df4c12444acf3c206151e1366dba8f42fcc0a1feab6af4ff953e9ed4cfde0`  
		Last Modified: Thu, 17 Oct 2019 04:51:09 GMT  
		Size: 5.0 KB (5027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d482603a29229d143fcaebebc55c78b4ca6795e3f2567a11bde8c317b0eb1aba`  
		Last Modified: Thu, 17 Oct 2019 04:51:08 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:5.7.28`

```console
$ docker pull mysql@sha256:44b33224e3c406bf50b5a2ee4286ed0d7f2c5aec1f7fdb70291f7f7c570284dd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:5.7.28` - linux; amd64

```console
$ docker pull mysql@sha256:ba2eda1bf1249bd7e7160fa6c446d03b3261f75d3de91bc2125967d39db1525c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **150.5 MB (150504949 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cd3ed0dfff7e89f4330db6eaca2a127423df03be229d04a7e9f614fb0849121f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:47:37 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 17 Oct 2019 04:47:46 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:47:46 GMT
ENV GOSU_VERSION=1.7
# Thu, 17 Oct 2019 04:48:00 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 17 Oct 2019 04:48:01 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 17 Oct 2019 04:48:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:48:14 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Thu, 17 Oct 2019 04:48:51 GMT
ENV MYSQL_MAJOR=5.7
# Thu, 17 Oct 2019 04:48:51 GMT
ENV MYSQL_VERSION=5.7.28-1debian9
# Thu, 17 Oct 2019 04:48:53 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Thu, 17 Oct 2019 04:49:25 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld 	&& find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/' 	&& echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 17 Oct 2019 04:49:25 GMT
VOLUME [/var/lib/mysql]
# Thu, 17 Oct 2019 04:49:25 GMT
COPY file:b3081195cff78c4726a17cfcbc840d37d0c488bb7d020b6e52445d328ce4024a in /usr/local/bin/ 
# Thu, 17 Oct 2019 04:49:26 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 17 Oct 2019 04:49:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 04:49:27 GMT
EXPOSE 3306 33060
# Thu, 17 Oct 2019 04:49:27 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8f52315cb10c2017f80d4e9bfe62d59a770fb4bdf77a0170ea0acbb2a0e4683`  
		Last Modified: Thu, 17 Oct 2019 04:50:44 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf2189b391fceb598eaa188daf2e204b063f7fcceb45dc4ff882574d87c89011`  
		Last Modified: Thu, 17 Oct 2019 04:50:45 GMT  
		Size: 4.5 MB (4501276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc98f645c68263f1f7067ebaa36eb81d67d13692baddec9da05edf9839abed4e`  
		Last Modified: Thu, 17 Oct 2019 04:50:43 GMT  
		Size: 1.3 MB (1270399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27a27ac83f745b34745a1e0c6d8518c675004ec63ac8dd72ace0a2be583f33bb`  
		Last Modified: Thu, 17 Oct 2019 04:50:43 GMT  
		Size: 113.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa1f0445341468a2f641718ac89cb6c3679e95f9c7a91de276118c09876f9d2b`  
		Last Modified: Thu, 17 Oct 2019 04:50:46 GMT  
		Size: 12.1 MB (12106663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45bf7d22d33f26692d3ffa38032a6d9f3c3289c327a2f384960723d8ee25dfa`  
		Last Modified: Thu, 17 Oct 2019 04:50:42 GMT  
		Size: 27.8 KB (27792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7d49ffebc562a3ecaa7e9ab13e0f6b282b0b694961e0a7ce93375ca8f554169`  
		Last Modified: Thu, 17 Oct 2019 04:51:08 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:511a8052b2043e9baf4bd7352ca520da1ef4527d183da240e0febebb5d6b33df`  
		Last Modified: Thu, 17 Oct 2019 04:51:27 GMT  
		Size: 110.1 MB (110066957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d5df4c12444acf3c206151e1366dba8f42fcc0a1feab6af4ff953e9ed4cfde0`  
		Last Modified: Thu, 17 Oct 2019 04:51:09 GMT  
		Size: 5.0 KB (5027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d482603a29229d143fcaebebc55c78b4ca6795e3f2567a11bde8c317b0eb1aba`  
		Last Modified: Thu, 17 Oct 2019 04:51:08 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:8`

```console
$ docker pull mysql@sha256:7345ce4ce6f0c1771d01fa333b8edb2c606ca59d385f69575f8e3e2ec6695eee
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:8` - linux; amd64

```console
$ docker pull mysql@sha256:0491ecfc011cdebbd6c9bc2f5cd8fd0bd43f6e9b96caae96fb404eb00381068d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.0 MB (134025963 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8ee894bd2bd30f1c5758baf1c4cf2bd49ff7161b29ae404a8562b523fc3f642`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:47:37 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 17 Oct 2019 04:47:46 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:47:46 GMT
ENV GOSU_VERSION=1.7
# Thu, 17 Oct 2019 04:48:00 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 17 Oct 2019 04:48:01 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 17 Oct 2019 04:48:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:48:14 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Thu, 17 Oct 2019 04:48:14 GMT
ENV MYSQL_MAJOR=8.0
# Thu, 17 Oct 2019 04:48:14 GMT
ENV MYSQL_VERSION=8.0.18-1debian9
# Thu, 17 Oct 2019 04:48:15 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Thu, 17 Oct 2019 04:48:38 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-community-client="${MYSQL_VERSION}" mysql-community-server-core="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Thu, 17 Oct 2019 04:48:39 GMT
VOLUME [/var/lib/mysql]
# Thu, 17 Oct 2019 04:48:39 GMT
COPY dir:478f098f3681084f7493af1f04cbcd3eeda6f10e0dd2f5c740acd25328a73455 in /etc/mysql/ 
# Thu, 17 Oct 2019 04:48:39 GMT
COPY file:b3081195cff78c4726a17cfcbc840d37d0c488bb7d020b6e52445d328ce4024a in /usr/local/bin/ 
# Thu, 17 Oct 2019 04:48:40 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 17 Oct 2019 04:48:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 04:48:41 GMT
EXPOSE 3306 33060
# Thu, 17 Oct 2019 04:48:41 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8f52315cb10c2017f80d4e9bfe62d59a770fb4bdf77a0170ea0acbb2a0e4683`  
		Last Modified: Thu, 17 Oct 2019 04:50:44 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf2189b391fceb598eaa188daf2e204b063f7fcceb45dc4ff882574d87c89011`  
		Last Modified: Thu, 17 Oct 2019 04:50:45 GMT  
		Size: 4.5 MB (4501276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc98f645c68263f1f7067ebaa36eb81d67d13692baddec9da05edf9839abed4e`  
		Last Modified: Thu, 17 Oct 2019 04:50:43 GMT  
		Size: 1.3 MB (1270399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27a27ac83f745b34745a1e0c6d8518c675004ec63ac8dd72ace0a2be583f33bb`  
		Last Modified: Thu, 17 Oct 2019 04:50:43 GMT  
		Size: 113.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa1f0445341468a2f641718ac89cb6c3679e95f9c7a91de276118c09876f9d2b`  
		Last Modified: Thu, 17 Oct 2019 04:50:46 GMT  
		Size: 12.1 MB (12106663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45bf7d22d33f26692d3ffa38032a6d9f3c3289c327a2f384960723d8ee25dfa`  
		Last Modified: Thu, 17 Oct 2019 04:50:42 GMT  
		Size: 27.8 KB (27792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dbac26e409ce9e53c3adfc3078fee28f5d7094fe770222ecd8eeefab48a993a`  
		Last Modified: Thu, 17 Oct 2019 04:50:41 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9017140fb8c19c2b4569021ac1fc42f257605f388982e7cb357bc79c58dca9a4`  
		Last Modified: Thu, 17 Oct 2019 04:51:02 GMT  
		Size: 93.6 MB (93587077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b76dda2673aed0689e2629155a061d6f2776dc8d328f4a0b5bc727bd8e2f4570`  
		Last Modified: Thu, 17 Oct 2019 04:50:41 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bea9eb46d12a28194bc03c172a29cb93336d396343c0afaea54a49937a25b907`  
		Last Modified: Thu, 17 Oct 2019 04:50:41 GMT  
		Size: 5.0 KB (5024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1f050a38d0fef933988cb9aff2352262a316d1e0fe25df1019f7fc4149d8472`  
		Last Modified: Thu, 17 Oct 2019 04:50:41 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:8.0`

```console
$ docker pull mysql@sha256:7345ce4ce6f0c1771d01fa333b8edb2c606ca59d385f69575f8e3e2ec6695eee
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:8.0` - linux; amd64

```console
$ docker pull mysql@sha256:0491ecfc011cdebbd6c9bc2f5cd8fd0bd43f6e9b96caae96fb404eb00381068d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.0 MB (134025963 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8ee894bd2bd30f1c5758baf1c4cf2bd49ff7161b29ae404a8562b523fc3f642`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:47:37 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 17 Oct 2019 04:47:46 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:47:46 GMT
ENV GOSU_VERSION=1.7
# Thu, 17 Oct 2019 04:48:00 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 17 Oct 2019 04:48:01 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 17 Oct 2019 04:48:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:48:14 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Thu, 17 Oct 2019 04:48:14 GMT
ENV MYSQL_MAJOR=8.0
# Thu, 17 Oct 2019 04:48:14 GMT
ENV MYSQL_VERSION=8.0.18-1debian9
# Thu, 17 Oct 2019 04:48:15 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Thu, 17 Oct 2019 04:48:38 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-community-client="${MYSQL_VERSION}" mysql-community-server-core="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Thu, 17 Oct 2019 04:48:39 GMT
VOLUME [/var/lib/mysql]
# Thu, 17 Oct 2019 04:48:39 GMT
COPY dir:478f098f3681084f7493af1f04cbcd3eeda6f10e0dd2f5c740acd25328a73455 in /etc/mysql/ 
# Thu, 17 Oct 2019 04:48:39 GMT
COPY file:b3081195cff78c4726a17cfcbc840d37d0c488bb7d020b6e52445d328ce4024a in /usr/local/bin/ 
# Thu, 17 Oct 2019 04:48:40 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 17 Oct 2019 04:48:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 04:48:41 GMT
EXPOSE 3306 33060
# Thu, 17 Oct 2019 04:48:41 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8f52315cb10c2017f80d4e9bfe62d59a770fb4bdf77a0170ea0acbb2a0e4683`  
		Last Modified: Thu, 17 Oct 2019 04:50:44 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf2189b391fceb598eaa188daf2e204b063f7fcceb45dc4ff882574d87c89011`  
		Last Modified: Thu, 17 Oct 2019 04:50:45 GMT  
		Size: 4.5 MB (4501276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc98f645c68263f1f7067ebaa36eb81d67d13692baddec9da05edf9839abed4e`  
		Last Modified: Thu, 17 Oct 2019 04:50:43 GMT  
		Size: 1.3 MB (1270399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27a27ac83f745b34745a1e0c6d8518c675004ec63ac8dd72ace0a2be583f33bb`  
		Last Modified: Thu, 17 Oct 2019 04:50:43 GMT  
		Size: 113.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa1f0445341468a2f641718ac89cb6c3679e95f9c7a91de276118c09876f9d2b`  
		Last Modified: Thu, 17 Oct 2019 04:50:46 GMT  
		Size: 12.1 MB (12106663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45bf7d22d33f26692d3ffa38032a6d9f3c3289c327a2f384960723d8ee25dfa`  
		Last Modified: Thu, 17 Oct 2019 04:50:42 GMT  
		Size: 27.8 KB (27792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dbac26e409ce9e53c3adfc3078fee28f5d7094fe770222ecd8eeefab48a993a`  
		Last Modified: Thu, 17 Oct 2019 04:50:41 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9017140fb8c19c2b4569021ac1fc42f257605f388982e7cb357bc79c58dca9a4`  
		Last Modified: Thu, 17 Oct 2019 04:51:02 GMT  
		Size: 93.6 MB (93587077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b76dda2673aed0689e2629155a061d6f2776dc8d328f4a0b5bc727bd8e2f4570`  
		Last Modified: Thu, 17 Oct 2019 04:50:41 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bea9eb46d12a28194bc03c172a29cb93336d396343c0afaea54a49937a25b907`  
		Last Modified: Thu, 17 Oct 2019 04:50:41 GMT  
		Size: 5.0 KB (5024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1f050a38d0fef933988cb9aff2352262a316d1e0fe25df1019f7fc4149d8472`  
		Last Modified: Thu, 17 Oct 2019 04:50:41 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:8.0.18`

```console
$ docker pull mysql@sha256:7345ce4ce6f0c1771d01fa333b8edb2c606ca59d385f69575f8e3e2ec6695eee
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:8.0.18` - linux; amd64

```console
$ docker pull mysql@sha256:0491ecfc011cdebbd6c9bc2f5cd8fd0bd43f6e9b96caae96fb404eb00381068d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.0 MB (134025963 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8ee894bd2bd30f1c5758baf1c4cf2bd49ff7161b29ae404a8562b523fc3f642`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:47:37 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 17 Oct 2019 04:47:46 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:47:46 GMT
ENV GOSU_VERSION=1.7
# Thu, 17 Oct 2019 04:48:00 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 17 Oct 2019 04:48:01 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 17 Oct 2019 04:48:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:48:14 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Thu, 17 Oct 2019 04:48:14 GMT
ENV MYSQL_MAJOR=8.0
# Thu, 17 Oct 2019 04:48:14 GMT
ENV MYSQL_VERSION=8.0.18-1debian9
# Thu, 17 Oct 2019 04:48:15 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Thu, 17 Oct 2019 04:48:38 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-community-client="${MYSQL_VERSION}" mysql-community-server-core="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Thu, 17 Oct 2019 04:48:39 GMT
VOLUME [/var/lib/mysql]
# Thu, 17 Oct 2019 04:48:39 GMT
COPY dir:478f098f3681084f7493af1f04cbcd3eeda6f10e0dd2f5c740acd25328a73455 in /etc/mysql/ 
# Thu, 17 Oct 2019 04:48:39 GMT
COPY file:b3081195cff78c4726a17cfcbc840d37d0c488bb7d020b6e52445d328ce4024a in /usr/local/bin/ 
# Thu, 17 Oct 2019 04:48:40 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 17 Oct 2019 04:48:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 04:48:41 GMT
EXPOSE 3306 33060
# Thu, 17 Oct 2019 04:48:41 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8f52315cb10c2017f80d4e9bfe62d59a770fb4bdf77a0170ea0acbb2a0e4683`  
		Last Modified: Thu, 17 Oct 2019 04:50:44 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf2189b391fceb598eaa188daf2e204b063f7fcceb45dc4ff882574d87c89011`  
		Last Modified: Thu, 17 Oct 2019 04:50:45 GMT  
		Size: 4.5 MB (4501276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc98f645c68263f1f7067ebaa36eb81d67d13692baddec9da05edf9839abed4e`  
		Last Modified: Thu, 17 Oct 2019 04:50:43 GMT  
		Size: 1.3 MB (1270399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27a27ac83f745b34745a1e0c6d8518c675004ec63ac8dd72ace0a2be583f33bb`  
		Last Modified: Thu, 17 Oct 2019 04:50:43 GMT  
		Size: 113.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa1f0445341468a2f641718ac89cb6c3679e95f9c7a91de276118c09876f9d2b`  
		Last Modified: Thu, 17 Oct 2019 04:50:46 GMT  
		Size: 12.1 MB (12106663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45bf7d22d33f26692d3ffa38032a6d9f3c3289c327a2f384960723d8ee25dfa`  
		Last Modified: Thu, 17 Oct 2019 04:50:42 GMT  
		Size: 27.8 KB (27792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dbac26e409ce9e53c3adfc3078fee28f5d7094fe770222ecd8eeefab48a993a`  
		Last Modified: Thu, 17 Oct 2019 04:50:41 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9017140fb8c19c2b4569021ac1fc42f257605f388982e7cb357bc79c58dca9a4`  
		Last Modified: Thu, 17 Oct 2019 04:51:02 GMT  
		Size: 93.6 MB (93587077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b76dda2673aed0689e2629155a061d6f2776dc8d328f4a0b5bc727bd8e2f4570`  
		Last Modified: Thu, 17 Oct 2019 04:50:41 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bea9eb46d12a28194bc03c172a29cb93336d396343c0afaea54a49937a25b907`  
		Last Modified: Thu, 17 Oct 2019 04:50:41 GMT  
		Size: 5.0 KB (5024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1f050a38d0fef933988cb9aff2352262a316d1e0fe25df1019f7fc4149d8472`  
		Last Modified: Thu, 17 Oct 2019 04:50:41 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mysql:latest`

```console
$ docker pull mysql@sha256:7345ce4ce6f0c1771d01fa333b8edb2c606ca59d385f69575f8e3e2ec6695eee
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mysql:latest` - linux; amd64

```console
$ docker pull mysql@sha256:0491ecfc011cdebbd6c9bc2f5cd8fd0bd43f6e9b96caae96fb404eb00381068d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.0 MB (134025963 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8ee894bd2bd30f1c5758baf1c4cf2bd49ff7161b29ae404a8562b523fc3f642`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:47:37 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 17 Oct 2019 04:47:46 GMT
RUN apt-get update && apt-get install -y --no-install-recommends gnupg dirmngr && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:47:46 GMT
ENV GOSU_VERSION=1.7
# Thu, 17 Oct 2019 04:48:00 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 17 Oct 2019 04:48:01 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 17 Oct 2019 04:48:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		pwgen 		openssl 		perl 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:48:14 GMT
RUN set -ex; 	key='A4A9406876FCBD3C456770C88C718D3B5072E1F5'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/mysql.gpg; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	apt-key list > /dev/null
# Thu, 17 Oct 2019 04:48:14 GMT
ENV MYSQL_MAJOR=8.0
# Thu, 17 Oct 2019 04:48:14 GMT
ENV MYSQL_VERSION=8.0.18-1debian9
# Thu, 17 Oct 2019 04:48:15 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ stretch mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Thu, 17 Oct 2019 04:48:38 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-community-client="${MYSQL_VERSION}" mysql-community-server-core="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Thu, 17 Oct 2019 04:48:39 GMT
VOLUME [/var/lib/mysql]
# Thu, 17 Oct 2019 04:48:39 GMT
COPY dir:478f098f3681084f7493af1f04cbcd3eeda6f10e0dd2f5c740acd25328a73455 in /etc/mysql/ 
# Thu, 17 Oct 2019 04:48:39 GMT
COPY file:b3081195cff78c4726a17cfcbc840d37d0c488bb7d020b6e52445d328ce4024a in /usr/local/bin/ 
# Thu, 17 Oct 2019 04:48:40 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 17 Oct 2019 04:48:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 04:48:41 GMT
EXPOSE 3306 33060
# Thu, 17 Oct 2019 04:48:41 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8f52315cb10c2017f80d4e9bfe62d59a770fb4bdf77a0170ea0acbb2a0e4683`  
		Last Modified: Thu, 17 Oct 2019 04:50:44 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf2189b391fceb598eaa188daf2e204b063f7fcceb45dc4ff882574d87c89011`  
		Last Modified: Thu, 17 Oct 2019 04:50:45 GMT  
		Size: 4.5 MB (4501276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc98f645c68263f1f7067ebaa36eb81d67d13692baddec9da05edf9839abed4e`  
		Last Modified: Thu, 17 Oct 2019 04:50:43 GMT  
		Size: 1.3 MB (1270399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27a27ac83f745b34745a1e0c6d8518c675004ec63ac8dd72ace0a2be583f33bb`  
		Last Modified: Thu, 17 Oct 2019 04:50:43 GMT  
		Size: 113.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa1f0445341468a2f641718ac89cb6c3679e95f9c7a91de276118c09876f9d2b`  
		Last Modified: Thu, 17 Oct 2019 04:50:46 GMT  
		Size: 12.1 MB (12106663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45bf7d22d33f26692d3ffa38032a6d9f3c3289c327a2f384960723d8ee25dfa`  
		Last Modified: Thu, 17 Oct 2019 04:50:42 GMT  
		Size: 27.8 KB (27792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dbac26e409ce9e53c3adfc3078fee28f5d7094fe770222ecd8eeefab48a993a`  
		Last Modified: Thu, 17 Oct 2019 04:50:41 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9017140fb8c19c2b4569021ac1fc42f257605f388982e7cb357bc79c58dca9a4`  
		Last Modified: Thu, 17 Oct 2019 04:51:02 GMT  
		Size: 93.6 MB (93587077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b76dda2673aed0689e2629155a061d6f2776dc8d328f4a0b5bc727bd8e2f4570`  
		Last Modified: Thu, 17 Oct 2019 04:50:41 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bea9eb46d12a28194bc03c172a29cb93336d396343c0afaea54a49937a25b907`  
		Last Modified: Thu, 17 Oct 2019 04:50:41 GMT  
		Size: 5.0 KB (5024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1f050a38d0fef933988cb9aff2352262a316d1e0fe25df1019f7fc4149d8472`  
		Last Modified: Thu, 17 Oct 2019 04:50:41 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
