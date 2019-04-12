<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `elasticsearch`

-	[`elasticsearch:5`](#elasticsearch5)
-	[`elasticsearch:5.6`](#elasticsearch56)
-	[`elasticsearch:5.6.16`](#elasticsearch5616)
-	[`elasticsearch:5.6.16-alpine`](#elasticsearch5616-alpine)
-	[`elasticsearch:5.6-alpine`](#elasticsearch56-alpine)
-	[`elasticsearch:5-alpine`](#elasticsearch5-alpine)
-	[`elasticsearch:6.7.1`](#elasticsearch671)
-	[`elasticsearch:7.0.0`](#elasticsearch700)

## `elasticsearch:5`

```console
$ docker pull elasticsearch@sha256:d0e119779df7ddf9d476102691d9d0b8783c13434e00d77f01327019c1297839
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `elasticsearch:5` - linux; amd64

```console
$ docker pull elasticsearch@sha256:58356007bf564f080a9430f328ae98cc66cef63311c0a7b264f537d2dabf6afe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **219.1 MB (219145699 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:752be83a53965522fd6914fb518cff9fa3b08ced2bac6e9d89a4b9971bc80b62`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["elasticsearch"]`

```dockerfile
# Tue, 26 Mar 2019 22:41:12 GMT
ADD file:843b8a2a9df1a07305ff3d02484d4be7f769057c6d2e311d52d59e00deb917c6 in / 
# Tue, 26 Mar 2019 22:41:12 GMT
CMD ["bash"]
# Tue, 26 Mar 2019 23:26:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 26 Mar 2019 23:26:40 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 27 Mar 2019 00:46:46 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 00:48:57 GMT
ENV LANG=C.UTF-8
# Wed, 27 Mar 2019 00:48:57 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 27 Mar 2019 00:48:58 GMT
RUN ln -svT "/usr/lib/jvm/java-8-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 27 Mar 2019 00:48:58 GMT
ENV JAVA_HOME=/docker-java-home/jre
# Wed, 27 Mar 2019 23:27:26 GMT
ENV JAVA_VERSION=8u212
# Wed, 27 Mar 2019 23:27:27 GMT
ENV JAVA_DEBIAN_VERSION=8u212-b01-1~deb9u1
# Wed, 27 Mar 2019 23:28:10 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-8-jre="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Thu, 28 Mar 2019 00:11:09 GMT
ENV GOSU_VERSION=1.10
# Thu, 28 Mar 2019 00:11:12 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 28 Mar 2019 00:11:15 GMT
RUN set -ex; 	key='46095ACC8548582C1A2699A9D27D666CD88E42B4'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/elastic.gpg; 	rm -rf "$GNUPGHOME"; 	apt-key list
# Thu, 28 Mar 2019 00:11:20 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends apt-transport-https && rm -rf /var/lib/apt/lists/* 	&& echo 'deb https://artifacts.elastic.co/packages/5.x/apt stable main' > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 28 Mar 2019 00:11:20 GMT
ENV ELASTICSEARCH_VERSION=5.6.16
# Thu, 28 Mar 2019 00:11:20 GMT
ENV ELASTICSEARCH_DEB_VERSION=5.6.16
# Thu, 28 Mar 2019 00:11:28 GMT
RUN set -x 		&& dpkg-divert --rename /usr/lib/sysctl.d/elasticsearch.conf 		&& apt-get update 	&& apt-get install -y --no-install-recommends "elasticsearch=$ELASTICSEARCH_DEB_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Mar 2019 00:11:29 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 28 Mar 2019 00:11:29 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 28 Mar 2019 00:11:29 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 28 Mar 2019 00:11:30 GMT
COPY dir:3bffe8818d5cd3ce2107df97ed19ff2efc59dec260ec753e905c3d8f62c93058 in ./config 
# Thu, 28 Mar 2019 00:11:30 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 28 Mar 2019 00:11:30 GMT
COPY file:acae3bf917a764e3312083d845425a50f8d4c1da5ab785c9c0dbed20b45f8271 in / 
# Thu, 28 Mar 2019 00:11:30 GMT
EXPOSE 9200 9300
# Thu, 28 Mar 2019 00:11:30 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 28 Mar 2019 00:11:31 GMT
CMD ["elasticsearch"]
```

-	Layers:
	-	`sha256:e79bb959ec00faf01da52437df4fad4537ec669f60455a38ad583ec2b8f00498`  
		Last Modified: Tue, 26 Mar 2019 22:44:26 GMT  
		Size: 45.3 MB (45342599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4b7902036fe0cefdfe9ccf0404fe13322ecbd552f132be73d3e840f95538838`  
		Last Modified: Tue, 26 Mar 2019 23:32:09 GMT  
		Size: 10.8 MB (10781908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b2a72d4e03052566e99130108071fc4eca4942c62923e3e5cf19666a23088ef`  
		Last Modified: Tue, 26 Mar 2019 23:32:07 GMT  
		Size: 4.3 MB (4340149 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de423484a9466ec116a34ba24e068e72e45d6c875c82f7eb63375577b4b51236`  
		Last Modified: Wed, 27 Mar 2019 01:08:33 GMT  
		Size: 852.9 KB (852864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceaac3b844f7ebdc4f2bac1b66847dee29481bfe3f6b67683491b22383c1928d`  
		Last Modified: Wed, 27 Mar 2019 23:46:39 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88f01b722a52db8d5c67facd263893c5199b89fbf56505dd2051434721fbd302`  
		Last Modified: Wed, 27 Mar 2019 23:46:39 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c23be56a9ac10e0c4c248ce8cdf6ac08504088243c6a3878ac4681a7289c611e`  
		Last Modified: Wed, 27 Mar 2019 23:47:05 GMT  
		Size: 122.2 MB (122173052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cc2e2f32cf611f35bc469a5f102259c12f01d5693e8af86173d6077101fe98a`  
		Last Modified: Thu, 28 Mar 2019 00:11:54 GMT  
		Size: 500.9 KB (500914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d02da43626fe6f213d428305798b9e2bd26c1d909245ee64cba6a66bc07b4d4`  
		Last Modified: Thu, 28 Mar 2019 00:11:53 GMT  
		Size: 1.4 KB (1444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bffc5c69e80215073056385e29a7dcf9369a87a4f60d1c8c9c9af1ff1dac58eb`  
		Last Modified: Thu, 28 Mar 2019 00:11:53 GMT  
		Size: 920.8 KB (920798 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7497b149e653d44c9a557cc95138933edd395341fa97d8aa1c69574213e207c4`  
		Last Modified: Thu, 28 Mar 2019 00:11:55 GMT  
		Size: 34.2 MB (34230371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:971f2f777e755388ad8947f9d6729f5678d799b45a2615ee513eca54ebd51565`  
		Last Modified: Thu, 28 Mar 2019 00:11:53 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:240a8534ee141b07177db80e1854666cc26c6978d8f6c18c816a1f97564cc873`  
		Last Modified: Thu, 28 Mar 2019 00:11:53 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2907d377f29b7a3e2ec36d19c1ca60e892a4b7edf1b47c80c21df2cdf0b22ce`  
		Last Modified: Thu, 28 Mar 2019 00:11:52 GMT  
		Size: 505.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `elasticsearch:5.6`

```console
$ docker pull elasticsearch@sha256:d0e119779df7ddf9d476102691d9d0b8783c13434e00d77f01327019c1297839
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `elasticsearch:5.6` - linux; amd64

```console
$ docker pull elasticsearch@sha256:58356007bf564f080a9430f328ae98cc66cef63311c0a7b264f537d2dabf6afe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **219.1 MB (219145699 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:752be83a53965522fd6914fb518cff9fa3b08ced2bac6e9d89a4b9971bc80b62`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["elasticsearch"]`

```dockerfile
# Tue, 26 Mar 2019 22:41:12 GMT
ADD file:843b8a2a9df1a07305ff3d02484d4be7f769057c6d2e311d52d59e00deb917c6 in / 
# Tue, 26 Mar 2019 22:41:12 GMT
CMD ["bash"]
# Tue, 26 Mar 2019 23:26:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 26 Mar 2019 23:26:40 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 27 Mar 2019 00:46:46 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 00:48:57 GMT
ENV LANG=C.UTF-8
# Wed, 27 Mar 2019 00:48:57 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 27 Mar 2019 00:48:58 GMT
RUN ln -svT "/usr/lib/jvm/java-8-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 27 Mar 2019 00:48:58 GMT
ENV JAVA_HOME=/docker-java-home/jre
# Wed, 27 Mar 2019 23:27:26 GMT
ENV JAVA_VERSION=8u212
# Wed, 27 Mar 2019 23:27:27 GMT
ENV JAVA_DEBIAN_VERSION=8u212-b01-1~deb9u1
# Wed, 27 Mar 2019 23:28:10 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-8-jre="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Thu, 28 Mar 2019 00:11:09 GMT
ENV GOSU_VERSION=1.10
# Thu, 28 Mar 2019 00:11:12 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 28 Mar 2019 00:11:15 GMT
RUN set -ex; 	key='46095ACC8548582C1A2699A9D27D666CD88E42B4'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/elastic.gpg; 	rm -rf "$GNUPGHOME"; 	apt-key list
# Thu, 28 Mar 2019 00:11:20 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends apt-transport-https && rm -rf /var/lib/apt/lists/* 	&& echo 'deb https://artifacts.elastic.co/packages/5.x/apt stable main' > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 28 Mar 2019 00:11:20 GMT
ENV ELASTICSEARCH_VERSION=5.6.16
# Thu, 28 Mar 2019 00:11:20 GMT
ENV ELASTICSEARCH_DEB_VERSION=5.6.16
# Thu, 28 Mar 2019 00:11:28 GMT
RUN set -x 		&& dpkg-divert --rename /usr/lib/sysctl.d/elasticsearch.conf 		&& apt-get update 	&& apt-get install -y --no-install-recommends "elasticsearch=$ELASTICSEARCH_DEB_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Mar 2019 00:11:29 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 28 Mar 2019 00:11:29 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 28 Mar 2019 00:11:29 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 28 Mar 2019 00:11:30 GMT
COPY dir:3bffe8818d5cd3ce2107df97ed19ff2efc59dec260ec753e905c3d8f62c93058 in ./config 
# Thu, 28 Mar 2019 00:11:30 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 28 Mar 2019 00:11:30 GMT
COPY file:acae3bf917a764e3312083d845425a50f8d4c1da5ab785c9c0dbed20b45f8271 in / 
# Thu, 28 Mar 2019 00:11:30 GMT
EXPOSE 9200 9300
# Thu, 28 Mar 2019 00:11:30 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 28 Mar 2019 00:11:31 GMT
CMD ["elasticsearch"]
```

-	Layers:
	-	`sha256:e79bb959ec00faf01da52437df4fad4537ec669f60455a38ad583ec2b8f00498`  
		Last Modified: Tue, 26 Mar 2019 22:44:26 GMT  
		Size: 45.3 MB (45342599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4b7902036fe0cefdfe9ccf0404fe13322ecbd552f132be73d3e840f95538838`  
		Last Modified: Tue, 26 Mar 2019 23:32:09 GMT  
		Size: 10.8 MB (10781908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b2a72d4e03052566e99130108071fc4eca4942c62923e3e5cf19666a23088ef`  
		Last Modified: Tue, 26 Mar 2019 23:32:07 GMT  
		Size: 4.3 MB (4340149 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de423484a9466ec116a34ba24e068e72e45d6c875c82f7eb63375577b4b51236`  
		Last Modified: Wed, 27 Mar 2019 01:08:33 GMT  
		Size: 852.9 KB (852864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceaac3b844f7ebdc4f2bac1b66847dee29481bfe3f6b67683491b22383c1928d`  
		Last Modified: Wed, 27 Mar 2019 23:46:39 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88f01b722a52db8d5c67facd263893c5199b89fbf56505dd2051434721fbd302`  
		Last Modified: Wed, 27 Mar 2019 23:46:39 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c23be56a9ac10e0c4c248ce8cdf6ac08504088243c6a3878ac4681a7289c611e`  
		Last Modified: Wed, 27 Mar 2019 23:47:05 GMT  
		Size: 122.2 MB (122173052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cc2e2f32cf611f35bc469a5f102259c12f01d5693e8af86173d6077101fe98a`  
		Last Modified: Thu, 28 Mar 2019 00:11:54 GMT  
		Size: 500.9 KB (500914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d02da43626fe6f213d428305798b9e2bd26c1d909245ee64cba6a66bc07b4d4`  
		Last Modified: Thu, 28 Mar 2019 00:11:53 GMT  
		Size: 1.4 KB (1444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bffc5c69e80215073056385e29a7dcf9369a87a4f60d1c8c9c9af1ff1dac58eb`  
		Last Modified: Thu, 28 Mar 2019 00:11:53 GMT  
		Size: 920.8 KB (920798 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7497b149e653d44c9a557cc95138933edd395341fa97d8aa1c69574213e207c4`  
		Last Modified: Thu, 28 Mar 2019 00:11:55 GMT  
		Size: 34.2 MB (34230371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:971f2f777e755388ad8947f9d6729f5678d799b45a2615ee513eca54ebd51565`  
		Last Modified: Thu, 28 Mar 2019 00:11:53 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:240a8534ee141b07177db80e1854666cc26c6978d8f6c18c816a1f97564cc873`  
		Last Modified: Thu, 28 Mar 2019 00:11:53 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2907d377f29b7a3e2ec36d19c1ca60e892a4b7edf1b47c80c21df2cdf0b22ce`  
		Last Modified: Thu, 28 Mar 2019 00:11:52 GMT  
		Size: 505.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `elasticsearch:5.6.16`

```console
$ docker pull elasticsearch@sha256:d0e119779df7ddf9d476102691d9d0b8783c13434e00d77f01327019c1297839
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `elasticsearch:5.6.16` - linux; amd64

```console
$ docker pull elasticsearch@sha256:58356007bf564f080a9430f328ae98cc66cef63311c0a7b264f537d2dabf6afe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **219.1 MB (219145699 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:752be83a53965522fd6914fb518cff9fa3b08ced2bac6e9d89a4b9971bc80b62`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["elasticsearch"]`

```dockerfile
# Tue, 26 Mar 2019 22:41:12 GMT
ADD file:843b8a2a9df1a07305ff3d02484d4be7f769057c6d2e311d52d59e00deb917c6 in / 
# Tue, 26 Mar 2019 22:41:12 GMT
CMD ["bash"]
# Tue, 26 Mar 2019 23:26:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 26 Mar 2019 23:26:40 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 27 Mar 2019 00:46:46 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 00:48:57 GMT
ENV LANG=C.UTF-8
# Wed, 27 Mar 2019 00:48:57 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 27 Mar 2019 00:48:58 GMT
RUN ln -svT "/usr/lib/jvm/java-8-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 27 Mar 2019 00:48:58 GMT
ENV JAVA_HOME=/docker-java-home/jre
# Wed, 27 Mar 2019 23:27:26 GMT
ENV JAVA_VERSION=8u212
# Wed, 27 Mar 2019 23:27:27 GMT
ENV JAVA_DEBIAN_VERSION=8u212-b01-1~deb9u1
# Wed, 27 Mar 2019 23:28:10 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-8-jre="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Thu, 28 Mar 2019 00:11:09 GMT
ENV GOSU_VERSION=1.10
# Thu, 28 Mar 2019 00:11:12 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 28 Mar 2019 00:11:15 GMT
RUN set -ex; 	key='46095ACC8548582C1A2699A9D27D666CD88E42B4'; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	gpg --batch --export "$key" > /etc/apt/trusted.gpg.d/elastic.gpg; 	rm -rf "$GNUPGHOME"; 	apt-key list
# Thu, 28 Mar 2019 00:11:20 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends apt-transport-https && rm -rf /var/lib/apt/lists/* 	&& echo 'deb https://artifacts.elastic.co/packages/5.x/apt stable main' > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 28 Mar 2019 00:11:20 GMT
ENV ELASTICSEARCH_VERSION=5.6.16
# Thu, 28 Mar 2019 00:11:20 GMT
ENV ELASTICSEARCH_DEB_VERSION=5.6.16
# Thu, 28 Mar 2019 00:11:28 GMT
RUN set -x 		&& dpkg-divert --rename /usr/lib/sysctl.d/elasticsearch.conf 		&& apt-get update 	&& apt-get install -y --no-install-recommends "elasticsearch=$ELASTICSEARCH_DEB_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Mar 2019 00:11:29 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 28 Mar 2019 00:11:29 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 28 Mar 2019 00:11:29 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 28 Mar 2019 00:11:30 GMT
COPY dir:3bffe8818d5cd3ce2107df97ed19ff2efc59dec260ec753e905c3d8f62c93058 in ./config 
# Thu, 28 Mar 2019 00:11:30 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 28 Mar 2019 00:11:30 GMT
COPY file:acae3bf917a764e3312083d845425a50f8d4c1da5ab785c9c0dbed20b45f8271 in / 
# Thu, 28 Mar 2019 00:11:30 GMT
EXPOSE 9200 9300
# Thu, 28 Mar 2019 00:11:30 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 28 Mar 2019 00:11:31 GMT
CMD ["elasticsearch"]
```

-	Layers:
	-	`sha256:e79bb959ec00faf01da52437df4fad4537ec669f60455a38ad583ec2b8f00498`  
		Last Modified: Tue, 26 Mar 2019 22:44:26 GMT  
		Size: 45.3 MB (45342599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4b7902036fe0cefdfe9ccf0404fe13322ecbd552f132be73d3e840f95538838`  
		Last Modified: Tue, 26 Mar 2019 23:32:09 GMT  
		Size: 10.8 MB (10781908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b2a72d4e03052566e99130108071fc4eca4942c62923e3e5cf19666a23088ef`  
		Last Modified: Tue, 26 Mar 2019 23:32:07 GMT  
		Size: 4.3 MB (4340149 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de423484a9466ec116a34ba24e068e72e45d6c875c82f7eb63375577b4b51236`  
		Last Modified: Wed, 27 Mar 2019 01:08:33 GMT  
		Size: 852.9 KB (852864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceaac3b844f7ebdc4f2bac1b66847dee29481bfe3f6b67683491b22383c1928d`  
		Last Modified: Wed, 27 Mar 2019 23:46:39 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88f01b722a52db8d5c67facd263893c5199b89fbf56505dd2051434721fbd302`  
		Last Modified: Wed, 27 Mar 2019 23:46:39 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c23be56a9ac10e0c4c248ce8cdf6ac08504088243c6a3878ac4681a7289c611e`  
		Last Modified: Wed, 27 Mar 2019 23:47:05 GMT  
		Size: 122.2 MB (122173052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cc2e2f32cf611f35bc469a5f102259c12f01d5693e8af86173d6077101fe98a`  
		Last Modified: Thu, 28 Mar 2019 00:11:54 GMT  
		Size: 500.9 KB (500914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d02da43626fe6f213d428305798b9e2bd26c1d909245ee64cba6a66bc07b4d4`  
		Last Modified: Thu, 28 Mar 2019 00:11:53 GMT  
		Size: 1.4 KB (1444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bffc5c69e80215073056385e29a7dcf9369a87a4f60d1c8c9c9af1ff1dac58eb`  
		Last Modified: Thu, 28 Mar 2019 00:11:53 GMT  
		Size: 920.8 KB (920798 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7497b149e653d44c9a557cc95138933edd395341fa97d8aa1c69574213e207c4`  
		Last Modified: Thu, 28 Mar 2019 00:11:55 GMT  
		Size: 34.2 MB (34230371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:971f2f777e755388ad8947f9d6729f5678d799b45a2615ee513eca54ebd51565`  
		Last Modified: Thu, 28 Mar 2019 00:11:53 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:240a8534ee141b07177db80e1854666cc26c6978d8f6c18c816a1f97564cc873`  
		Last Modified: Thu, 28 Mar 2019 00:11:53 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2907d377f29b7a3e2ec36d19c1ca60e892a4b7edf1b47c80c21df2cdf0b22ce`  
		Last Modified: Thu, 28 Mar 2019 00:11:52 GMT  
		Size: 505.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `elasticsearch:5.6.16-alpine`

```console
$ docker pull elasticsearch@sha256:9a0b12e7371138c1787ecff96f7ff2a6db40812cd5806b2672ef0e9c20e4a1e8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `elasticsearch:5.6.16-alpine` - linux; amd64

```console
$ docker pull elasticsearch@sha256:94ecaedb01f2f7c79c70ad956e24c0bbc074684bb90462d6c2ce32f2f4769325
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **92.9 MB (92923198 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5e2dac90ba245b61ef764a44b811cb79f3acda1e8e8ee370a49c0cb5dd70f537`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["elasticsearch"]`

```dockerfile
# Tue, 09 Apr 2019 23:20:18 GMT
ADD file:2e3a37883f56a4a278bec2931fc9f91fb9ebdaa9047540fe8fde419b84a1701b in / 
# Tue, 09 Apr 2019 23:20:18 GMT
CMD ["/bin/sh"]
# Wed, 10 Apr 2019 01:52:32 GMT
ENV LANG=C.UTF-8
# Wed, 10 Apr 2019 01:52:33 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 10 Apr 2019 01:52:54 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Wed, 10 Apr 2019 01:52:54 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 10 Apr 2019 01:52:54 GMT
ENV JAVA_VERSION=8u201
# Wed, 10 Apr 2019 01:52:54 GMT
ENV JAVA_ALPINE_VERSION=8.201.08-r1
# Wed, 10 Apr 2019 01:52:59 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 10 Apr 2019 03:10:11 GMT
RUN addgroup -S elasticsearch && adduser -S -G elasticsearch elasticsearch
# Wed, 10 Apr 2019 03:10:12 GMT
RUN apk add --no-cache 'su-exec>=0.2' bash
# Wed, 10 Apr 2019 03:10:13 GMT
ENV GPG_KEY=46095ACC8548582C1A2699A9D27D666CD88E42B4
# Wed, 10 Apr 2019 03:10:13 GMT
WORKDIR /usr/share/elasticsearch
# Wed, 10 Apr 2019 03:10:13 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 10 Apr 2019 03:10:13 GMT
ENV ELASTICSEARCH_VERSION=5.6.16
# Wed, 10 Apr 2019 03:10:13 GMT
ENV ELASTICSEARCH_TARBALL=https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-5.6.16.tar.gz ELASTICSEARCH_TARBALL_ASC=https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-5.6.16.tar.gz.asc ELASTICSEARCH_TARBALL_SHA1=4ce4a1087e79d552b0d95566095827b18bcb6f67
# Wed, 10 Apr 2019 03:10:19 GMT
RUN set -ex; 		apk add --no-cache --virtual .fetch-deps 		ca-certificates 		gnupg 		openssl 		tar 	; 		wget -O elasticsearch.tar.gz "$ELASTICSEARCH_TARBALL"; 		if [ "$ELASTICSEARCH_TARBALL_SHA1" ]; then 		echo "$ELASTICSEARCH_TARBALL_SHA1 *elasticsearch.tar.gz" | sha1sum -c -; 	fi; 		if [ "$ELASTICSEARCH_TARBALL_ASC" ]; then 		wget -O elasticsearch.tar.gz.asc "$ELASTICSEARCH_TARBALL_ASC"; 		export GNUPGHOME="$(mktemp -d)"; 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY"; 		gpg --batch --verify elasticsearch.tar.gz.asc elasticsearch.tar.gz; 		rm -rf "$GNUPGHOME" elasticsearch.tar.gz.asc; 	fi; 		tar -xf elasticsearch.tar.gz --strip-components=1; 	rm elasticsearch.tar.gz; 		apk del .fetch-deps; 		mkdir -p ./plugins; 	for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done; 		export ES_JAVA_OPTS='-Xms32m -Xmx32m'; 	if [ "${ELASTICSEARCH_VERSION%%.*}" -gt 1 ]; then 		elasticsearch --version; 	else 		elasticsearch -v; 	fi
# Wed, 10 Apr 2019 03:10:20 GMT
COPY dir:3bffe8818d5cd3ce2107df97ed19ff2efc59dec260ec753e905c3d8f62c93058 in ./config 
# Wed, 10 Apr 2019 03:10:20 GMT
VOLUME [/usr/share/elasticsearch/data]
# Wed, 10 Apr 2019 03:10:20 GMT
COPY file:f5c8c9507bec9f28fc449c5a383b7cce7f393114dd7463ef6b8b0f971c406b5d in / 
# Wed, 10 Apr 2019 03:10:20 GMT
EXPOSE 9200 9300
# Wed, 10 Apr 2019 03:10:20 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 10 Apr 2019 03:10:21 GMT
CMD ["elasticsearch"]
```

-	Layers:
	-	`sha256:bdf0201b3a056acc4d6062cc88cd8a4ad5979983bfb640f15a145e09ed985f92`  
		Last Modified: Tue, 09 Apr 2019 10:24:14 GMT  
		Size: 2.8 MB (2757009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e12771959adeb3408e625492accf845401aa66bcca638859a6b34176d753d62`  
		Last Modified: Wed, 10 Apr 2019 01:57:16 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae272eb2814b212db0ef2f5b8db4be474597598efb779c8c1c4073d507939bc6`  
		Last Modified: Wed, 10 Apr 2019 01:57:42 GMT  
		Size: 54.9 MB (54918805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23e66147d45e09eee012f9b89dfba31285101c4f685cdb96ccc00e33cacff9f9`  
		Last Modified: Wed, 10 Apr 2019 03:10:31 GMT  
		Size: 1.3 KB (1264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:402726cdf4e30c634ad77152da0941d18e77abfd674562bb3475d6deeec2781c`  
		Last Modified: Wed, 10 Apr 2019 03:10:30 GMT  
		Size: 1.2 MB (1209089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5eb2892c61b5bc7ce748ac7dccd0312b55690529364ea68c02b0b06af34deb5e`  
		Last Modified: Wed, 10 Apr 2019 03:10:31 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0abce02482c02df52d15adc8d36feed118b9de35d2e4d8e1844ec6fec229b20c`  
		Last Modified: Wed, 10 Apr 2019 03:10:32 GMT  
		Size: 34.0 MB (34035651 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4691d420175472f0d156e650a96ed67c0dc88bd7da8a3aa9ca54f6097adfea0d`  
		Last Modified: Wed, 10 Apr 2019 03:10:30 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a22d0d0d771d8e97dbf1f38f0b710c906c405f606a0f23068b555de39ebb3044`  
		Last Modified: Wed, 10 Apr 2019 03:10:30 GMT  
		Size: 509.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `elasticsearch:5.6-alpine`

```console
$ docker pull elasticsearch@sha256:9a0b12e7371138c1787ecff96f7ff2a6db40812cd5806b2672ef0e9c20e4a1e8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `elasticsearch:5.6-alpine` - linux; amd64

```console
$ docker pull elasticsearch@sha256:94ecaedb01f2f7c79c70ad956e24c0bbc074684bb90462d6c2ce32f2f4769325
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **92.9 MB (92923198 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5e2dac90ba245b61ef764a44b811cb79f3acda1e8e8ee370a49c0cb5dd70f537`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["elasticsearch"]`

```dockerfile
# Tue, 09 Apr 2019 23:20:18 GMT
ADD file:2e3a37883f56a4a278bec2931fc9f91fb9ebdaa9047540fe8fde419b84a1701b in / 
# Tue, 09 Apr 2019 23:20:18 GMT
CMD ["/bin/sh"]
# Wed, 10 Apr 2019 01:52:32 GMT
ENV LANG=C.UTF-8
# Wed, 10 Apr 2019 01:52:33 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 10 Apr 2019 01:52:54 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Wed, 10 Apr 2019 01:52:54 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 10 Apr 2019 01:52:54 GMT
ENV JAVA_VERSION=8u201
# Wed, 10 Apr 2019 01:52:54 GMT
ENV JAVA_ALPINE_VERSION=8.201.08-r1
# Wed, 10 Apr 2019 01:52:59 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 10 Apr 2019 03:10:11 GMT
RUN addgroup -S elasticsearch && adduser -S -G elasticsearch elasticsearch
# Wed, 10 Apr 2019 03:10:12 GMT
RUN apk add --no-cache 'su-exec>=0.2' bash
# Wed, 10 Apr 2019 03:10:13 GMT
ENV GPG_KEY=46095ACC8548582C1A2699A9D27D666CD88E42B4
# Wed, 10 Apr 2019 03:10:13 GMT
WORKDIR /usr/share/elasticsearch
# Wed, 10 Apr 2019 03:10:13 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 10 Apr 2019 03:10:13 GMT
ENV ELASTICSEARCH_VERSION=5.6.16
# Wed, 10 Apr 2019 03:10:13 GMT
ENV ELASTICSEARCH_TARBALL=https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-5.6.16.tar.gz ELASTICSEARCH_TARBALL_ASC=https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-5.6.16.tar.gz.asc ELASTICSEARCH_TARBALL_SHA1=4ce4a1087e79d552b0d95566095827b18bcb6f67
# Wed, 10 Apr 2019 03:10:19 GMT
RUN set -ex; 		apk add --no-cache --virtual .fetch-deps 		ca-certificates 		gnupg 		openssl 		tar 	; 		wget -O elasticsearch.tar.gz "$ELASTICSEARCH_TARBALL"; 		if [ "$ELASTICSEARCH_TARBALL_SHA1" ]; then 		echo "$ELASTICSEARCH_TARBALL_SHA1 *elasticsearch.tar.gz" | sha1sum -c -; 	fi; 		if [ "$ELASTICSEARCH_TARBALL_ASC" ]; then 		wget -O elasticsearch.tar.gz.asc "$ELASTICSEARCH_TARBALL_ASC"; 		export GNUPGHOME="$(mktemp -d)"; 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY"; 		gpg --batch --verify elasticsearch.tar.gz.asc elasticsearch.tar.gz; 		rm -rf "$GNUPGHOME" elasticsearch.tar.gz.asc; 	fi; 		tar -xf elasticsearch.tar.gz --strip-components=1; 	rm elasticsearch.tar.gz; 		apk del .fetch-deps; 		mkdir -p ./plugins; 	for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done; 		export ES_JAVA_OPTS='-Xms32m -Xmx32m'; 	if [ "${ELASTICSEARCH_VERSION%%.*}" -gt 1 ]; then 		elasticsearch --version; 	else 		elasticsearch -v; 	fi
# Wed, 10 Apr 2019 03:10:20 GMT
COPY dir:3bffe8818d5cd3ce2107df97ed19ff2efc59dec260ec753e905c3d8f62c93058 in ./config 
# Wed, 10 Apr 2019 03:10:20 GMT
VOLUME [/usr/share/elasticsearch/data]
# Wed, 10 Apr 2019 03:10:20 GMT
COPY file:f5c8c9507bec9f28fc449c5a383b7cce7f393114dd7463ef6b8b0f971c406b5d in / 
# Wed, 10 Apr 2019 03:10:20 GMT
EXPOSE 9200 9300
# Wed, 10 Apr 2019 03:10:20 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 10 Apr 2019 03:10:21 GMT
CMD ["elasticsearch"]
```

-	Layers:
	-	`sha256:bdf0201b3a056acc4d6062cc88cd8a4ad5979983bfb640f15a145e09ed985f92`  
		Last Modified: Tue, 09 Apr 2019 10:24:14 GMT  
		Size: 2.8 MB (2757009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e12771959adeb3408e625492accf845401aa66bcca638859a6b34176d753d62`  
		Last Modified: Wed, 10 Apr 2019 01:57:16 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae272eb2814b212db0ef2f5b8db4be474597598efb779c8c1c4073d507939bc6`  
		Last Modified: Wed, 10 Apr 2019 01:57:42 GMT  
		Size: 54.9 MB (54918805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23e66147d45e09eee012f9b89dfba31285101c4f685cdb96ccc00e33cacff9f9`  
		Last Modified: Wed, 10 Apr 2019 03:10:31 GMT  
		Size: 1.3 KB (1264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:402726cdf4e30c634ad77152da0941d18e77abfd674562bb3475d6deeec2781c`  
		Last Modified: Wed, 10 Apr 2019 03:10:30 GMT  
		Size: 1.2 MB (1209089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5eb2892c61b5bc7ce748ac7dccd0312b55690529364ea68c02b0b06af34deb5e`  
		Last Modified: Wed, 10 Apr 2019 03:10:31 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0abce02482c02df52d15adc8d36feed118b9de35d2e4d8e1844ec6fec229b20c`  
		Last Modified: Wed, 10 Apr 2019 03:10:32 GMT  
		Size: 34.0 MB (34035651 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4691d420175472f0d156e650a96ed67c0dc88bd7da8a3aa9ca54f6097adfea0d`  
		Last Modified: Wed, 10 Apr 2019 03:10:30 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a22d0d0d771d8e97dbf1f38f0b710c906c405f606a0f23068b555de39ebb3044`  
		Last Modified: Wed, 10 Apr 2019 03:10:30 GMT  
		Size: 509.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `elasticsearch:5-alpine`

```console
$ docker pull elasticsearch@sha256:9a0b12e7371138c1787ecff96f7ff2a6db40812cd5806b2672ef0e9c20e4a1e8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `elasticsearch:5-alpine` - linux; amd64

```console
$ docker pull elasticsearch@sha256:94ecaedb01f2f7c79c70ad956e24c0bbc074684bb90462d6c2ce32f2f4769325
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **92.9 MB (92923198 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5e2dac90ba245b61ef764a44b811cb79f3acda1e8e8ee370a49c0cb5dd70f537`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["elasticsearch"]`

```dockerfile
# Tue, 09 Apr 2019 23:20:18 GMT
ADD file:2e3a37883f56a4a278bec2931fc9f91fb9ebdaa9047540fe8fde419b84a1701b in / 
# Tue, 09 Apr 2019 23:20:18 GMT
CMD ["/bin/sh"]
# Wed, 10 Apr 2019 01:52:32 GMT
ENV LANG=C.UTF-8
# Wed, 10 Apr 2019 01:52:33 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 10 Apr 2019 01:52:54 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Wed, 10 Apr 2019 01:52:54 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 10 Apr 2019 01:52:54 GMT
ENV JAVA_VERSION=8u201
# Wed, 10 Apr 2019 01:52:54 GMT
ENV JAVA_ALPINE_VERSION=8.201.08-r1
# Wed, 10 Apr 2019 01:52:59 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 10 Apr 2019 03:10:11 GMT
RUN addgroup -S elasticsearch && adduser -S -G elasticsearch elasticsearch
# Wed, 10 Apr 2019 03:10:12 GMT
RUN apk add --no-cache 'su-exec>=0.2' bash
# Wed, 10 Apr 2019 03:10:13 GMT
ENV GPG_KEY=46095ACC8548582C1A2699A9D27D666CD88E42B4
# Wed, 10 Apr 2019 03:10:13 GMT
WORKDIR /usr/share/elasticsearch
# Wed, 10 Apr 2019 03:10:13 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 10 Apr 2019 03:10:13 GMT
ENV ELASTICSEARCH_VERSION=5.6.16
# Wed, 10 Apr 2019 03:10:13 GMT
ENV ELASTICSEARCH_TARBALL=https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-5.6.16.tar.gz ELASTICSEARCH_TARBALL_ASC=https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-5.6.16.tar.gz.asc ELASTICSEARCH_TARBALL_SHA1=4ce4a1087e79d552b0d95566095827b18bcb6f67
# Wed, 10 Apr 2019 03:10:19 GMT
RUN set -ex; 		apk add --no-cache --virtual .fetch-deps 		ca-certificates 		gnupg 		openssl 		tar 	; 		wget -O elasticsearch.tar.gz "$ELASTICSEARCH_TARBALL"; 		if [ "$ELASTICSEARCH_TARBALL_SHA1" ]; then 		echo "$ELASTICSEARCH_TARBALL_SHA1 *elasticsearch.tar.gz" | sha1sum -c -; 	fi; 		if [ "$ELASTICSEARCH_TARBALL_ASC" ]; then 		wget -O elasticsearch.tar.gz.asc "$ELASTICSEARCH_TARBALL_ASC"; 		export GNUPGHOME="$(mktemp -d)"; 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY"; 		gpg --batch --verify elasticsearch.tar.gz.asc elasticsearch.tar.gz; 		rm -rf "$GNUPGHOME" elasticsearch.tar.gz.asc; 	fi; 		tar -xf elasticsearch.tar.gz --strip-components=1; 	rm elasticsearch.tar.gz; 		apk del .fetch-deps; 		mkdir -p ./plugins; 	for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done; 		export ES_JAVA_OPTS='-Xms32m -Xmx32m'; 	if [ "${ELASTICSEARCH_VERSION%%.*}" -gt 1 ]; then 		elasticsearch --version; 	else 		elasticsearch -v; 	fi
# Wed, 10 Apr 2019 03:10:20 GMT
COPY dir:3bffe8818d5cd3ce2107df97ed19ff2efc59dec260ec753e905c3d8f62c93058 in ./config 
# Wed, 10 Apr 2019 03:10:20 GMT
VOLUME [/usr/share/elasticsearch/data]
# Wed, 10 Apr 2019 03:10:20 GMT
COPY file:f5c8c9507bec9f28fc449c5a383b7cce7f393114dd7463ef6b8b0f971c406b5d in / 
# Wed, 10 Apr 2019 03:10:20 GMT
EXPOSE 9200 9300
# Wed, 10 Apr 2019 03:10:20 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 10 Apr 2019 03:10:21 GMT
CMD ["elasticsearch"]
```

-	Layers:
	-	`sha256:bdf0201b3a056acc4d6062cc88cd8a4ad5979983bfb640f15a145e09ed985f92`  
		Last Modified: Tue, 09 Apr 2019 10:24:14 GMT  
		Size: 2.8 MB (2757009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e12771959adeb3408e625492accf845401aa66bcca638859a6b34176d753d62`  
		Last Modified: Wed, 10 Apr 2019 01:57:16 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae272eb2814b212db0ef2f5b8db4be474597598efb779c8c1c4073d507939bc6`  
		Last Modified: Wed, 10 Apr 2019 01:57:42 GMT  
		Size: 54.9 MB (54918805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23e66147d45e09eee012f9b89dfba31285101c4f685cdb96ccc00e33cacff9f9`  
		Last Modified: Wed, 10 Apr 2019 03:10:31 GMT  
		Size: 1.3 KB (1264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:402726cdf4e30c634ad77152da0941d18e77abfd674562bb3475d6deeec2781c`  
		Last Modified: Wed, 10 Apr 2019 03:10:30 GMT  
		Size: 1.2 MB (1209089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5eb2892c61b5bc7ce748ac7dccd0312b55690529364ea68c02b0b06af34deb5e`  
		Last Modified: Wed, 10 Apr 2019 03:10:31 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0abce02482c02df52d15adc8d36feed118b9de35d2e4d8e1844ec6fec229b20c`  
		Last Modified: Wed, 10 Apr 2019 03:10:32 GMT  
		Size: 34.0 MB (34035651 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4691d420175472f0d156e650a96ed67c0dc88bd7da8a3aa9ca54f6097adfea0d`  
		Last Modified: Wed, 10 Apr 2019 03:10:30 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a22d0d0d771d8e97dbf1f38f0b710c906c405f606a0f23068b555de39ebb3044`  
		Last Modified: Wed, 10 Apr 2019 03:10:30 GMT  
		Size: 509.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `elasticsearch:6.7.1`

```console
$ docker pull elasticsearch@sha256:0cb25bc1598f10f5a3eb30e77c32c7d39c64c730ce6557803996588caa4704ae
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `elasticsearch:6.7.1` - linux; amd64

```console
$ docker pull elasticsearch@sha256:4b945a65ffef04f317bba80dadb6557c3aa3a124e5b6c1ec65b53dde77846527
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **435.5 MB (435516378 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2667f5db2899d035b34deffd39505d489aae89ba01a386eeea40cb2072a8a3a`
-	Entrypoint: `["\/usr\/local\/bin\/docker-entrypoint.sh"]`
-	Default Command: `["eswrapper"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Tue, 02 Apr 2019 16:03:19 GMT
ENV ELASTIC_CONTAINER=true
# Tue, 02 Apr 2019 16:03:20 GMT
ENV JAVA_HOME=/opt/jdk-12
# Tue, 02 Apr 2019 16:03:24 GMT
COPY dir:4c02cc3cdbd889af759fc45f6df4a89fb511e32ba4ee9dec9bcec03609007ae8 in /opt/jdk-12 
# Tue, 02 Apr 2019 16:03:36 GMT
RUN for iter in {1..10}; do yum update -y &&     yum install -y nc unzip wget which &&     yum clean all && exit_code=0 && break || exit_code=$? && echo "yum error: retry $iter in 10s" && sleep 10; done;     (exit $exit_code)
# Tue, 02 Apr 2019 16:03:36 GMT
RUN groupadd -g 1000 elasticsearch &&     adduser -u 1000 -g 1000 -G 0 -d /usr/share/elasticsearch elasticsearch &&     chmod 0775 /usr/share/elasticsearch &&     chgrp 0 /usr/share/elasticsearch
# Tue, 02 Apr 2019 16:03:37 GMT
WORKDIR /usr/share/elasticsearch
# Tue, 02 Apr 2019 16:03:40 GMT
COPY --chown=1000:0dir:7d9884d17045f1ab1f59ad6f588b51817a24824bd5660007cd9e1696a040fbb7 in /usr/share/elasticsearch 
# Tue, 02 Apr 2019 16:03:40 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Apr 2019 16:03:40 GMT
COPY --chown=1000:0file:08193f849fc25f29db1438eff6d5c9fe1d63237aeb07a3e0009e8ba554f97c31 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 02 Apr 2019 16:03:41 GMT
RUN chgrp 0 /usr/local/bin/docker-entrypoint.sh &&     chmod g=u /etc/passwd &&     chmod 0775 /usr/local/bin/docker-entrypoint.sh
# Tue, 02 Apr 2019 16:03:41 GMT
EXPOSE 9200 9300
# Tue, 02 Apr 2019 16:03:41 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.vendor=Elastic org.label-schema.name=elasticsearch org.label-schema.version=6.7.1 org.label-schema.url=https://www.elastic.co/products/elasticsearch org.label-schema.vcs-url=https://github.com/elastic/elasticsearch license=Elastic License
# Tue, 02 Apr 2019 16:03:41 GMT
ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
# Tue, 02 Apr 2019 16:03:41 GMT
CMD ["eswrapper"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b8fe8dcd9afe4a6a7f1a7586f33083ab2b07dd8c5bf8f35bb739a373b908f08`  
		Last Modified: Thu, 04 Apr 2019 15:21:29 GMT  
		Size: 198.1 MB (198054834 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc467264d0a008dfde1db35c62bd26df6a1bdaffd3a9255c2dea135d8eae402b`  
		Last Modified: Thu, 04 Apr 2019 15:21:11 GMT  
		Size: 12.1 MB (12123594 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b2ae38bbcb596257fc90336d840b2fd1cd687a3324033ae9bcd05774cf9ba9f`  
		Last Modified: Thu, 04 Apr 2019 15:21:09 GMT  
		Size: 2.1 KB (2063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9430360a4cab6f3c7e9a6083d08a8e5db32315e5e70675dc06cb11cded1eba75`  
		Last Modified: Thu, 04 Apr 2019 15:21:22 GMT  
		Size: 149.9 MB (149927597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f312dbf6683ba27ded2b4a0507cf27cb7eb1b3f151cf5bf43875ca8111f0cdc4`  
		Last Modified: Thu, 04 Apr 2019 15:21:09 GMT  
		Size: 2.1 KB (2061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a74389e5cf072fdef88c13e956d61ccf6a8067537e8535d786773de0d42c2ec9`  
		Last Modified: Thu, 04 Apr 2019 15:21:09 GMT  
		Size: 2.4 KB (2398 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `elasticsearch:7.0.0`

**does not exist** (yet?)
