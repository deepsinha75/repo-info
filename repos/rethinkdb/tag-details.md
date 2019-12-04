<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `rethinkdb`

-	[`rethinkdb:2`](#rethinkdb2)
-	[`rethinkdb:2.3`](#rethinkdb23)
-	[`rethinkdb:2.3.7`](#rethinkdb237)
-	[`rethinkdb:latest`](#rethinkdblatest)

## `rethinkdb:2`

```console
$ docker pull rethinkdb@sha256:7af2b5a808176e9a83c6aae97f5c6e3437cef0d359e62693edda1cff5d364af4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `rethinkdb:2` - linux; amd64

```console
$ docker pull rethinkdb@sha256:6b37dbe38f5bbf6e7ac024766c08c610456c002eef8d0e378d40a5d48c0f7900
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.0 MB (77988417 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8636baa6e8e63d4d8cc92c244d5e7a4035bdb3be3629a102ab42210ab9bd36a`
-	Default Command: `["rethinkdb","--bind","all"]`

```dockerfile
# Tue, 09 Jul 2019 21:23:11 GMT
ADD file:a52f3eda09520fde44c53600780c334b6fdf236ba4e1dceda6e071ee071b51ae in / 
# Tue, 09 Jul 2019 21:23:12 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:10:13 GMT
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
# Wed, 10 Jul 2019 02:10:52 GMT
RUN apt-key adv --keyserver keys.gnupg.net --recv-keys 3B87619DF812A63A8C1005C30742918E5C8DA04A
# Wed, 10 Jul 2019 02:10:53 GMT
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
# Wed, 10 Jul 2019 02:10:54 GMT
ENV RETHINKDB_PACKAGE_VERSION=2.3.6~0jessie
# Wed, 10 Jul 2019 02:13:33 GMT
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:13:33 GMT
VOLUME [/data]
# Wed, 10 Jul 2019 02:13:34 GMT
WORKDIR /data
# Wed, 10 Jul 2019 02:13:34 GMT
CMD ["rethinkdb" "--bind" "all"]
# Wed, 10 Jul 2019 02:13:34 GMT
EXPOSE 28015 29015 8080
```

-	Layers:
	-	`sha256:e7a7e6031030b465d2943d42d4a924c4ba3e3ef12c82a7991371604b656cbea8`  
		Last Modified: Tue, 09 Jul 2019 21:38:51 GMT  
		Size: 54.4 MB (54385832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ca7c739ad6e83116876d0c702bb40068b212da62c065d505c201696b51eed60`  
		Last Modified: Wed, 10 Jul 2019 02:13:49 GMT  
		Size: 4.1 KB (4109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3237801dc54c6a18eb5c58fd1e33876794eb476160b4c66284f1f6ebbc093b9`  
		Last Modified: Wed, 10 Jul 2019 02:13:49 GMT  
		Size: 217.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d6127e7f6f624a153bace7eff5bdf0c7049fd6d520aad312fc43c3711a315dd`  
		Last Modified: Wed, 10 Jul 2019 02:13:55 GMT  
		Size: 23.6 MB (23598166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68af5fd8cef9721859e31684ce7ebd2969151a9798f9d47f4a7b4f1abba930cb`  
		Last Modified: Wed, 10 Jul 2019 02:13:49 GMT  
		Size: 93.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rethinkdb:2.3`

```console
$ docker pull rethinkdb@sha256:7af2b5a808176e9a83c6aae97f5c6e3437cef0d359e62693edda1cff5d364af4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `rethinkdb:2.3` - linux; amd64

```console
$ docker pull rethinkdb@sha256:6b37dbe38f5bbf6e7ac024766c08c610456c002eef8d0e378d40a5d48c0f7900
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.0 MB (77988417 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8636baa6e8e63d4d8cc92c244d5e7a4035bdb3be3629a102ab42210ab9bd36a`
-	Default Command: `["rethinkdb","--bind","all"]`

```dockerfile
# Tue, 09 Jul 2019 21:23:11 GMT
ADD file:a52f3eda09520fde44c53600780c334b6fdf236ba4e1dceda6e071ee071b51ae in / 
# Tue, 09 Jul 2019 21:23:12 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:10:13 GMT
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
# Wed, 10 Jul 2019 02:10:52 GMT
RUN apt-key adv --keyserver keys.gnupg.net --recv-keys 3B87619DF812A63A8C1005C30742918E5C8DA04A
# Wed, 10 Jul 2019 02:10:53 GMT
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
# Wed, 10 Jul 2019 02:10:54 GMT
ENV RETHINKDB_PACKAGE_VERSION=2.3.6~0jessie
# Wed, 10 Jul 2019 02:13:33 GMT
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:13:33 GMT
VOLUME [/data]
# Wed, 10 Jul 2019 02:13:34 GMT
WORKDIR /data
# Wed, 10 Jul 2019 02:13:34 GMT
CMD ["rethinkdb" "--bind" "all"]
# Wed, 10 Jul 2019 02:13:34 GMT
EXPOSE 28015 29015 8080
```

-	Layers:
	-	`sha256:e7a7e6031030b465d2943d42d4a924c4ba3e3ef12c82a7991371604b656cbea8`  
		Last Modified: Tue, 09 Jul 2019 21:38:51 GMT  
		Size: 54.4 MB (54385832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ca7c739ad6e83116876d0c702bb40068b212da62c065d505c201696b51eed60`  
		Last Modified: Wed, 10 Jul 2019 02:13:49 GMT  
		Size: 4.1 KB (4109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3237801dc54c6a18eb5c58fd1e33876794eb476160b4c66284f1f6ebbc093b9`  
		Last Modified: Wed, 10 Jul 2019 02:13:49 GMT  
		Size: 217.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d6127e7f6f624a153bace7eff5bdf0c7049fd6d520aad312fc43c3711a315dd`  
		Last Modified: Wed, 10 Jul 2019 02:13:55 GMT  
		Size: 23.6 MB (23598166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68af5fd8cef9721859e31684ce7ebd2969151a9798f9d47f4a7b4f1abba930cb`  
		Last Modified: Wed, 10 Jul 2019 02:13:49 GMT  
		Size: 93.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rethinkdb:2.3.7`

**does not exist** (yet?)

## `rethinkdb:latest`

```console
$ docker pull rethinkdb@sha256:7af2b5a808176e9a83c6aae97f5c6e3437cef0d359e62693edda1cff5d364af4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `rethinkdb:latest` - linux; amd64

```console
$ docker pull rethinkdb@sha256:6b37dbe38f5bbf6e7ac024766c08c610456c002eef8d0e378d40a5d48c0f7900
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.0 MB (77988417 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8636baa6e8e63d4d8cc92c244d5e7a4035bdb3be3629a102ab42210ab9bd36a`
-	Default Command: `["rethinkdb","--bind","all"]`

```dockerfile
# Tue, 09 Jul 2019 21:23:11 GMT
ADD file:a52f3eda09520fde44c53600780c334b6fdf236ba4e1dceda6e071ee071b51ae in / 
# Tue, 09 Jul 2019 21:23:12 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:10:13 GMT
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
# Wed, 10 Jul 2019 02:10:52 GMT
RUN apt-key adv --keyserver keys.gnupg.net --recv-keys 3B87619DF812A63A8C1005C30742918E5C8DA04A
# Wed, 10 Jul 2019 02:10:53 GMT
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
# Wed, 10 Jul 2019 02:10:54 GMT
ENV RETHINKDB_PACKAGE_VERSION=2.3.6~0jessie
# Wed, 10 Jul 2019 02:13:33 GMT
RUN apt-get update 	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:13:33 GMT
VOLUME [/data]
# Wed, 10 Jul 2019 02:13:34 GMT
WORKDIR /data
# Wed, 10 Jul 2019 02:13:34 GMT
CMD ["rethinkdb" "--bind" "all"]
# Wed, 10 Jul 2019 02:13:34 GMT
EXPOSE 28015 29015 8080
```

-	Layers:
	-	`sha256:e7a7e6031030b465d2943d42d4a924c4ba3e3ef12c82a7991371604b656cbea8`  
		Last Modified: Tue, 09 Jul 2019 21:38:51 GMT  
		Size: 54.4 MB (54385832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ca7c739ad6e83116876d0c702bb40068b212da62c065d505c201696b51eed60`  
		Last Modified: Wed, 10 Jul 2019 02:13:49 GMT  
		Size: 4.1 KB (4109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3237801dc54c6a18eb5c58fd1e33876794eb476160b4c66284f1f6ebbc093b9`  
		Last Modified: Wed, 10 Jul 2019 02:13:49 GMT  
		Size: 217.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d6127e7f6f624a153bace7eff5bdf0c7049fd6d520aad312fc43c3711a315dd`  
		Last Modified: Wed, 10 Jul 2019 02:13:55 GMT  
		Size: 23.6 MB (23598166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68af5fd8cef9721859e31684ce7ebd2969151a9798f9d47f4a7b4f1abba930cb`  
		Last Modified: Wed, 10 Jul 2019 02:13:49 GMT  
		Size: 93.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
