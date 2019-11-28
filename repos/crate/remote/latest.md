## `crate:latest`

```console
$ docker pull crate@sha256:a702d54b49d6b8350a9d70c13a1513d1fd4f37917b305f10d458a31d642886ba
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `crate:latest` - linux; amd64

```console
$ docker pull crate@sha256:bf1d0fffcc5686ab73119698dc7e0b26f04d020b69807717246fc414a8d52fac
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **352.0 MB (351987896 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae587d1068ef3305ab5ca8cc89d0818a22a765a91ce7c27aef0b875baea4742b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["crate"]`

```dockerfile
# Tue, 12 Nov 2019 00:20:33 GMT
ADD file:45a381049c52b5664e5e911dead277b25fadbae689c0bb35be3c42dff0f2dffe in / 
# Tue, 12 Nov 2019 00:20:33 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20191001
# Tue, 12 Nov 2019 00:20:33 GMT
CMD ["/bin/bash"]
# Tue, 12 Nov 2019 02:25:33 GMT
RUN groupadd crate && useradd -u 1000 -g crate -d /crate crate
# Tue, 12 Nov 2019 02:26:04 GMT
RUN curl --retry 8 -o /openjdk.tar.gz https://download.java.net/java/GA/jdk12.0.1/69cfe15208a647278a19ef0990eea691/12/GPL/openjdk-12.0.1_linux-x64_bin.tar.gz     && echo "151eb4ec00f82e5e951126f572dc9116104c884d97f91be14ec11e85fc2dd626 */openjdk.tar.gz" | sha256sum -c -     && tar -C /opt -zxf /openjdk.tar.gz     && rm /openjdk.tar.gz
# Tue, 12 Nov 2019 02:26:05 GMT
ENV JAVA_HOME=/opt/jdk-12.0.1
# Tue, 12 Nov 2019 02:26:05 GMT
RUN ln -sf /etc/pki/ca-trust/extracted/java/cacerts /opt/jdk-12.0.1/lib/security/cacerts
# Thu, 28 Nov 2019 17:20:38 GMT
RUN yum install -y yum-utils https://centos7.iuscommunity.org/ius-release.rpm     && yum makecache     && yum install -y python36u openssl     && yum clean all     && rm -rf /var/cache/yum     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-4.0.9.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-4.0.9.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-4.0.9.tar.gz.asc crate-4.0.9.tar.gz     && rm -rf "$GNUPGHOME" crate-4.0.9.tar.gz.asc     && tar -xf crate-4.0.9.tar.gz -C /crate --strip-components=1     && rm crate-4.0.9.tar.gz     && ln -sf /usr/bin/python3.6 /usr/bin/python3     && ln -sf /usr/bin/python3.6 /usr/bin/python
# Thu, 28 Nov 2019 17:20:38 GMT
COPY --chown=1000:0file:bff8d2f33b7a44d36fcd66fc7e7d92b0ee463d0eb0df2a56e42511d4f1b3e9b2 in /crate/config/crate.yml 
# Thu, 28 Nov 2019 17:20:39 GMT
COPY --chown=1000:0file:5f0d1b776d3a6517508a00a88f8053bd0933a642599374c9dff00dc3b632fd09 in /crate/config/log4j2.properties 
# Thu, 28 Nov 2019 17:20:40 GMT
RUN curl -fSL -O https://cdn.crate.io/downloads/releases/crash_standalone_0.24.2     && curl -fSL -O https://cdn.crate.io/downloads/releases/crash_standalone_0.24.2.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crash_standalone_0.24.2.asc crash_standalone_0.24.2     && rm -rf "$GNUPGHOME" crash_standalone_0.24.2.asc     && mv crash_standalone_0.24.2 /usr/local/bin/crash     && chmod +x /usr/local/bin/crash
# Thu, 28 Nov 2019 17:20:40 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 28 Nov 2019 17:20:40 GMT
ENV CRATE_HEAP_SIZE=512M
# Thu, 28 Nov 2019 17:20:41 GMT
RUN mkdir -p /data/data /data/log
# Thu, 28 Nov 2019 17:20:41 GMT
VOLUME [/data]
# Thu, 28 Nov 2019 17:20:42 GMT
WORKDIR /data
# Thu, 28 Nov 2019 17:20:42 GMT
EXPOSE 4200 4300 5432
# Thu, 28 Nov 2019 17:20:42 GMT
COPY --chown=1000:0file:bff8d2f33b7a44d36fcd66fc7e7d92b0ee463d0eb0df2a56e42511d4f1b3e9b2 in /crate/config/crate.yml 
# Thu, 28 Nov 2019 17:20:42 GMT
COPY --chown=1000:0file:5f0d1b776d3a6517508a00a88f8053bd0933a642599374c9dff00dc3b632fd09 in /crate/config/log4j2.properties 
# Thu, 28 Nov 2019 17:20:42 GMT
LABEL maintainer=Crate.io <office@crate.io> org.label-schema.schema-version=1.0 org.label-schema.build-date=2019-11-25T16:34:26.710137 org.label-schema.name=crate org.label-schema.description=CrateDB is a distributed SQL database handles massive amounts of machine data in real-time. org.label-schema.url=https://crate.io/products/cratedb/ org.label-schema.vcs-url=https://github.com/crate/docker-crate org.label-schema.vendor=Crate.io org.label-schema.version=4.0.9
# Thu, 28 Nov 2019 17:20:42 GMT
COPY file:9830363b41b8063591887d9dc9ce2767bf0e91dc4cb05efcb6ea622a60ec15e3 in / 
# Thu, 28 Nov 2019 17:20:43 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 28 Nov 2019 17:20:43 GMT
CMD ["crate"]
```

-	Layers:
	-	`sha256:ab5ef0e5819490abe86106fd9f4381123e37a03e80e650be39f7938d30ecb530`  
		Last Modified: Tue, 12 Nov 2019 00:23:38 GMT  
		Size: 75.8 MB (75780712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b82aa4130eb2a175e62f98b2ce60e9b2e0d68d8ae342810b26c821bedc428983`  
		Last Modified: Tue, 12 Nov 2019 02:30:36 GMT  
		Size: 2.2 KB (2224 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:794e274fac32ce9a1fa51077c71a5a03077860c10720987adf900dd957270484`  
		Last Modified: Tue, 12 Nov 2019 02:30:56 GMT  
		Size: 198.1 MB (198127895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26a44dfe8d003796a7049dcb6923f2e20d1b4bb030cdf23106d22efff36b353a`  
		Last Modified: Tue, 12 Nov 2019 02:30:35 GMT  
		Size: 216.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e66677241aaa13ee5c43238720d9cade554ca6f2b374cc216d0226c2eda5447`  
		Last Modified: Thu, 28 Nov 2019 17:21:28 GMT  
		Size: 76.8 MB (76779715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ecb6dbe448bfa4ebc7ad12f47ee564e51d5daecd129e651583e9c1ab7997bb3`  
		Last Modified: Thu, 28 Nov 2019 17:21:20 GMT  
		Size: 264.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55f4a641630b007b32160818e6f91acf4723ccc8e121b2eaee3023ab065c8c45`  
		Last Modified: Thu, 28 Nov 2019 17:21:19 GMT  
		Size: 955.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:903241d657c46aeef8cbeec5b1dbea558034293d55d995cbdd2c0d14a4a59e28`  
		Last Modified: Thu, 28 Nov 2019 17:21:19 GMT  
		Size: 1.3 MB (1294046 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b76ba680112f219f312495f897d91cada5846598f7113f31205a22aa2dff1462`  
		Last Modified: Thu, 28 Nov 2019 17:21:19 GMT  
		Size: 123.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:486ed2040ab27bbd553039ba6d0a1d2e12f08014853cdcbba5f373fc2f35a8ec`  
		Last Modified: Thu, 28 Nov 2019 17:21:19 GMT  
		Size: 264.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:639434ad5cf8929f3605d71f843dae20fbbafe3ed4cd7b792ea06c47c98344ff`  
		Last Modified: Thu, 28 Nov 2019 17:21:18 GMT  
		Size: 956.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ca8490b305a9db7424e5cded6751cda8ab25fb5aa943b31e35582d31a3ac856`  
		Last Modified: Thu, 28 Nov 2019 17:21:19 GMT  
		Size: 526.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `crate:latest` - linux; arm64 variant v8

```console
$ docker pull crate@sha256:db0c912f2ffb291abdf1b8ac7032599f0a3d98e1f05af9834b8395666dd5a9b3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.6 MB (128570784 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f194b7a8010074bbd1dea99993ec8e283b3283be7a20122711e3152938467d0`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["crate"]`

```dockerfile
# Fri, 21 Dec 2018 09:43:06 GMT
ADD file:79419748674899ac7d5d699fe62f837c69d04af3ceaabbb7951c35c2f0ff46fa in / 
# Fri, 21 Dec 2018 09:43:07 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:43:07 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 13:40:52 GMT
RUN addgroup -g 1000 -S crate     && adduser -u 1000 -G crate -h /crate -S crate
# Fri, 25 Jan 2019 09:53:30 GMT
RUN apk add --no-cache --virtual .crate-rundeps         openjdk8-jre-base         python3         openssl         curl         coreutils     && apk add --no-cache --virtual .build-deps         gnupg         tar     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-3.1.5.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-3.1.5.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-3.1.5.tar.gz.asc crate-3.1.5.tar.gz     && rm -rf "$GNUPGHOME" crate-3.1.5.tar.gz.asc     && tar -xf crate-3.1.5.tar.gz -C /crate --strip-components=1     && rm crate-3.1.5.tar.gz     && ln -sf /usr/bin/python3 /usr/bin/python     && apk del .build-deps
# Fri, 25 Jan 2019 09:53:43 GMT
RUN apk add --no-cache --virtual .build-deps         gnupg     && curl -fSL -O https://cdn.crate.io/downloads/releases/crash_standalone_0.24.2    && curl -fSL -O https://cdn.crate.io/downloads/releases/crash_standalone_0.24.2.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crash_standalone_0.24.2.asc crash_standalone_0.24.2     && rm -rf "$GNUPGHOME" crash_standalone_0.24.2.asc     && mv crash_standalone_0.24.2 /usr/local/bin/crash     && chmod +x /usr/local/bin/crash     && apk del .build-deps
# Fri, 25 Jan 2019 09:53:45 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 25 Jan 2019 09:53:47 GMT
ENV CRATE_HEAP_SIZE=512M
# Fri, 25 Jan 2019 09:53:50 GMT
HEALTHCHECK &{["CMD-SHELL" "curl --max-time 25 $(hostname):4200 || exit 1"] "30s" "30s" "0s" '\x00'}
# Fri, 25 Jan 2019 09:53:57 GMT
RUN mkdir -p /data/data /data/log
# Fri, 25 Jan 2019 09:53:58 GMT
VOLUME [/data]
# Fri, 25 Jan 2019 09:54:01 GMT
WORKDIR /data
# Fri, 25 Jan 2019 09:54:03 GMT
EXPOSE 4200 4300 5432
# Fri, 25 Jan 2019 09:54:05 GMT
LABEL maintainer=Crate.io <office@crate.io> org.label-schema.schema-version=1.0 org.label-schema.build-date=2019-01-22T17:02:01.628483081+00:00 org.label-schema.name=crate org.label-schema.description=CrateDB is a distributed SQL database handles massive amounts of machine data in real-time. org.label-schema.url=https://crate.io/products/cratedb/ org.label-schema.vcs-url=https://github.com/crate/docker-crate org.label-schema.vendor=Crate.io org.label-schema.version=3.1.5
# Fri, 25 Jan 2019 09:54:06 GMT
COPY --chown=1000:0file:bff8d2f33b7a44d36fcd66fc7e7d92b0ee463d0eb0df2a56e42511d4f1b3e9b2 in /crate/config/crate.yml 
# Fri, 25 Jan 2019 09:54:08 GMT
COPY --chown=1000:0file:0d0763ba6bbc9b78b4a05b228e1f3ca6b2b3b56aefaf888ab848f021062291d1 in /crate/config/log4j2.properties 
# Fri, 25 Jan 2019 09:54:08 GMT
COPY file:45928eb9f61bad7db8a236ab07cde77661e3e034d86ecfba093f320e019b3ce0 in /docker-entrypoint.sh 
# Fri, 25 Jan 2019 09:54:10 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 25 Jan 2019 09:54:13 GMT
CMD ["crate"]
```

-	Layers:
	-	`sha256:e3c488b39803d9194cf010f6127b1121d5387b90a1562d44b50b749d0e7a69bf`  
		Last Modified: Fri, 21 Dec 2018 09:43:51 GMT  
		Size: 2.1 MB (2099839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05a63128803b1ea223f87244cb8d3faa97817f6cf3ca8249e485430218758510`  
		Last Modified: Fri, 21 Dec 2018 09:43:50 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cf6e4828a3e9f80bfa761b39062e4481c11b4a610152a814acd32573231fa99`  
		Last Modified: Fri, 21 Dec 2018 13:42:11 GMT  
		Size: 1.2 KB (1230 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c0e67bbf3f48cc5272f52f25ca390d32d7129326881f72227fa77c036063c0d`  
		Last Modified: Fri, 25 Jan 2019 09:55:07 GMT  
		Size: 125.0 MB (125011209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b7f21460e9575c38dc2e949517a38a8879a2cd80160ec7ab0c0bd58aed14fc0`  
		Last Modified: Fri, 25 Jan 2019 09:54:36 GMT  
		Size: 1.5 MB (1456441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da11ea425af1731ea21a870fa115175477cae145c8ade3c1daaf9e87bf216f13`  
		Last Modified: Fri, 25 Jan 2019 09:54:36 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e901e4006cebfb1689df93628a914d428008bc5a4998a3794fcb564853083d3`  
		Last Modified: Fri, 25 Jan 2019 09:54:36 GMT  
		Size: 267.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6aff0b367ba9ee7651f99121048f8d6d970a02d5634af435b7e1cd68f238c6c6`  
		Last Modified: Fri, 25 Jan 2019 09:54:36 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a0c2d26d4648beea5d96e217db832b78f33579544be71ffe03f3dfbe30f6fe4`  
		Last Modified: Fri, 25 Jan 2019 09:54:36 GMT  
		Size: 548.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
