<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `lightstreamer`

-	[`lightstreamer:6`](#lightstreamer6)
-	[`lightstreamer:6.0`](#lightstreamer60)
-	[`lightstreamer:6.0.3`](#lightstreamer603)
-	[`lightstreamer:6.1`](#lightstreamer61)
-	[`lightstreamer:6.1.0`](#lightstreamer610)
-	[`lightstreamer:7`](#lightstreamer7)
-	[`lightstreamer:7.0`](#lightstreamer70)
-	[`lightstreamer:7.0.3`](#lightstreamer703)
-	[`lightstreamer:7.0.3-alpine`](#lightstreamer703-alpine)
-	[`lightstreamer:7.0.3-jre11`](#lightstreamer703-jre11)
-	[`lightstreamer:7.0.3-jre8`](#lightstreamer703-jre8)
-	[`lightstreamer:7.0.3-jre8-alpine`](#lightstreamer703-jre8-alpine)
-	[`lightstreamer:7.0-alpine`](#lightstreamer70-alpine)
-	[`lightstreamer:7.0-jre11`](#lightstreamer70-jre11)
-	[`lightstreamer:7.0-jre8`](#lightstreamer70-jre8)
-	[`lightstreamer:7.0-jre8-alpine`](#lightstreamer70-jre8-alpine)
-	[`lightstreamer:7-alpine`](#lightstreamer7-alpine)
-	[`lightstreamer:7-jre11`](#lightstreamer7-jre11)
-	[`lightstreamer:7-jre8`](#lightstreamer7-jre8)
-	[`lightstreamer:7-jre8-alpine`](#lightstreamer7-jre8-alpine)
-	[`lightstreamer:latest`](#lightstreamerlatest)

## `lightstreamer:6`

```console
$ docker pull lightstreamer@sha256:1a14a1316807a55a7da4ad7e4455f63f5e331ca36b3e4075762e7ddfb1b76665
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `lightstreamer:6` - linux; amd64

```console
$ docker pull lightstreamer@sha256:b31894b255e1c92cf15d4961998e82c06cbde4bb270683faf2f954371ed75020
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **220.0 MB (220009537 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:671b49781ce66d4291370883125a4811e5dcb944f18be0f681013ab696658f1e`
-	Default Command: `[".\/LS.sh","run"]`

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
# Thu, 28 Mar 2019 00:39:42 GMT
MAINTAINER Lightstreamer Server Development Team <support@lightstreamer.com>
# Thu, 28 Mar 2019 00:39:45 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2
# Thu, 28 Mar 2019 00:39:45 GMT
ENV LIGHSTREAMER_EDITION=Allegro-Presto-Vivace
# Thu, 28 Mar 2019 00:40:02 GMT
ENV LIGHSTREAMER_VERSION=6_1_0_20170123
# Thu, 28 Mar 2019 00:40:02 GMT
ENV LIGHSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_Allegro-Presto-Vivace_6_1_0_20170123.tar.gz
# Thu, 28 Mar 2019 00:40:02 GMT
WORKDIR /lightstreamer
# Thu, 28 Mar 2019 00:40:15 GMT
RUN set -x         && curl -fSL -o Lightstreamer.tar.gz ${LIGHSTREAMER_URL_DOWNLOAD}         && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHSTREAMER_URL_DOWNLOAD}.asc         && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz         && tar -xvf Lightstreamer.tar.gz --strip-components=1         && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc         && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh         && sed -i -e '123,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                   -e '/<appender-ref ref="LSDailyRolling" \/>/ d' conf/lightstreamer_log_conf.xml
# Thu, 28 Mar 2019 00:40:15 GMT
EXPOSE 8080
# Thu, 28 Mar 2019 00:40:16 GMT
WORKDIR /lightstreamer/bin/unix-like
# Thu, 28 Mar 2019 00:40:16 GMT
CMD ["./LS.sh" "run"]
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
	-	`sha256:3202f0199bcefb2809303c478a59c6e34334dd94eee2c8b981dfa84156a5b1bd`  
		Last Modified: Thu, 28 Mar 2019 00:40:57 GMT  
		Size: 2.0 KB (2020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c420d0f6720c6c736bc8f1e77764501a19b0294c9566ee017b2f56a6574c8198`  
		Last Modified: Thu, 28 Mar 2019 00:41:07 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c160307971a7dd89ebb84ea3cf78af5c9da7672e25e7433f0c531deccc919a69`  
		Last Modified: Thu, 28 Mar 2019 00:41:12 GMT  
		Size: 36.5 MB (36516465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `lightstreamer:6` - linux; arm64 variant v8

```console
$ docker pull lightstreamer@sha256:23aeab8160959d2767268628caf8838ed6323539e630d7ed3b63ffa6965a43fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **207.4 MB (207389928 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33108ee8e7df7ec834f79b53c0e57c6b856e05f0cc8072042b5c14b26e498ba7`
-	Default Command: `[".\/LS.sh","run"]`

```dockerfile
# Wed, 27 Mar 2019 08:47:20 GMT
ADD file:8f991b13b28ce1de362b9f00e69aac8edc28124a08adeeb3b7fb02153e0b4e92 in / 
# Wed, 27 Mar 2019 08:47:21 GMT
CMD ["bash"]
# Wed, 27 Mar 2019 10:15:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 10:16:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 27 Mar 2019 19:27:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 19:36:54 GMT
ENV LANG=C.UTF-8
# Wed, 27 Mar 2019 19:36:57 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 27 Mar 2019 19:36:59 GMT
RUN ln -svT "/usr/lib/jvm/java-8-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 27 Mar 2019 19:37:00 GMT
ENV JAVA_HOME=/docker-java-home/jre
# Thu, 28 Mar 2019 04:01:01 GMT
ENV JAVA_VERSION=8u212
# Thu, 28 Mar 2019 04:01:05 GMT
ENV JAVA_DEBIAN_VERSION=8u212-b01-1~deb9u1
# Thu, 28 Mar 2019 04:06:36 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-8-jre="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Thu, 28 Mar 2019 04:39:42 GMT
MAINTAINER Lightstreamer Server Development Team <support@lightstreamer.com>
# Thu, 28 Mar 2019 04:39:46 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2
# Thu, 28 Mar 2019 04:39:47 GMT
ENV LIGHSTREAMER_EDITION=Allegro-Presto-Vivace
# Thu, 28 Mar 2019 04:40:11 GMT
ENV LIGHSTREAMER_VERSION=6_1_0_20170123
# Thu, 28 Mar 2019 04:40:12 GMT
ENV LIGHSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_Allegro-Presto-Vivace_6_1_0_20170123.tar.gz
# Thu, 28 Mar 2019 04:40:12 GMT
WORKDIR /lightstreamer
# Thu, 28 Mar 2019 04:40:22 GMT
RUN set -x         && curl -fSL -o Lightstreamer.tar.gz ${LIGHSTREAMER_URL_DOWNLOAD}         && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHSTREAMER_URL_DOWNLOAD}.asc         && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz         && tar -xvf Lightstreamer.tar.gz --strip-components=1         && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc         && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh         && sed -i -e '123,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                   -e '/<appender-ref ref="LSDailyRolling" \/>/ d' conf/lightstreamer_log_conf.xml
# Thu, 28 Mar 2019 04:40:23 GMT
EXPOSE 8080
# Thu, 28 Mar 2019 04:40:23 GMT
WORKDIR /lightstreamer/bin/unix-like
# Thu, 28 Mar 2019 04:40:24 GMT
CMD ["./LS.sh" "run"]
```

-	Layers:
	-	`sha256:5385e634d2a1a330aea59f510b0676b269167a579dddb586b27917d80d0dfd01`  
		Last Modified: Wed, 27 Mar 2019 08:52:30 GMT  
		Size: 43.1 MB (43132000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6696bae2f570e0c96dcb21308e525216796d3452d1a9b8dcaba168ba37f3f464`  
		Last Modified: Wed, 27 Mar 2019 10:36:08 GMT  
		Size: 9.7 MB (9730463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dca82770cb3702e9c92d2f155923c0fb55671c1c373b8b50640b7bf05ed8418`  
		Last Modified: Wed, 27 Mar 2019 10:36:05 GMT  
		Size: 4.1 MB (4094072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86f9a2434e166bc5bb8f8a3bf11f42053e0ab7483f5ba117a8d95cda3949a304`  
		Last Modified: Wed, 27 Mar 2019 19:43:23 GMT  
		Size: 839.2 KB (839168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35de3b06942b0872f8bddc0e61fbd0adcd351bda7995a3c1498e0bf28d39c9a8`  
		Last Modified: Thu, 28 Mar 2019 04:13:07 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b8d78217f184ff677815878b71fbb8c673f93b382d9d09c8cc34a671f085cc8`  
		Last Modified: Thu, 28 Mar 2019 04:13:06 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6d9e5d36c3694ad4709069f3b65061eb834f5f5a252b8db0bc73eea230e88f7`  
		Last Modified: Thu, 28 Mar 2019 04:13:43 GMT  
		Size: 113.1 MB (113075196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e5113dc2ff427a79b088d2334859008c9c7fa50aecce1c785f7fb55e9d00c56`  
		Last Modified: Thu, 28 Mar 2019 04:42:27 GMT  
		Size: 2.0 KB (2016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8192f1216df8d714866095e9f85d56c38e83a967b0b45d480b8ee6d4b1261db8`  
		Last Modified: Thu, 28 Mar 2019 04:43:11 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6b196591b61bedd7ed3f2ec2744cc9fa125c4d866ce2bcf20a0af77d6b68749`  
		Last Modified: Thu, 28 Mar 2019 04:43:33 GMT  
		Size: 36.5 MB (36516532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `lightstreamer:6.0`

```console
$ docker pull lightstreamer@sha256:a5d519f76849289dcab3486b06706367757bc0d4b6ee841ade7f6d7c3e14c83d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `lightstreamer:6.0` - linux; amd64

```console
$ docker pull lightstreamer@sha256:f98450946435d498f8330ec69a0ad7bfc4244a840f7f1ffe655196daf5014f87
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **221.3 MB (221288118 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d4496c5696e6f80629013ea89b3b5d2e78640ed76d485485a9aaaa85a5fbb7c6`
-	Default Command: `[".\/LS.sh","run"]`

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
# Thu, 28 Mar 2019 00:39:42 GMT
MAINTAINER Lightstreamer Server Development Team <support@lightstreamer.com>
# Thu, 28 Mar 2019 00:39:45 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2
# Thu, 28 Mar 2019 00:39:45 GMT
ENV LIGHSTREAMER_EDITION=Allegro-Presto-Vivace
# Thu, 28 Mar 2019 00:39:45 GMT
ENV LIGHSTREAMER_VERSION=6_0_3_20160905
# Thu, 28 Mar 2019 00:39:46 GMT
ENV LIGHSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_Allegro-Presto-Vivace_6_0_3_20160905.tar.gz
# Thu, 28 Mar 2019 00:39:46 GMT
WORKDIR /lightstreamer
# Thu, 28 Mar 2019 00:39:56 GMT
RUN set -x         && curl -fSL -o Lightstreamer.tar.gz ${LIGHSTREAMER_URL_DOWNLOAD}         && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHSTREAMER_URL_DOWNLOAD}.asc         && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz         && tar -xvf Lightstreamer.tar.gz --strip-components=1         && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc         && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh         && sed -i -e '123,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                   -e '/<appender-ref ref="LSDailyRolling" \/>/ d' conf/lightstreamer_log_conf.xml
# Thu, 28 Mar 2019 00:39:57 GMT
EXPOSE 8080
# Thu, 28 Mar 2019 00:39:57 GMT
WORKDIR /lightstreamer/bin/unix-like
# Thu, 28 Mar 2019 00:39:57 GMT
CMD ["./LS.sh" "run"]
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
	-	`sha256:3202f0199bcefb2809303c478a59c6e34334dd94eee2c8b981dfa84156a5b1bd`  
		Last Modified: Thu, 28 Mar 2019 00:40:57 GMT  
		Size: 2.0 KB (2020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40693bda017b7b75fd16c7e9f91f1a6c750f2df476979dcee3a76c0b5c80e95f`  
		Last Modified: Thu, 28 Mar 2019 00:40:57 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e92406f1d17f99779d078997077f9c867f4d3a2fc53dec1b622ad789852dfb5c`  
		Last Modified: Thu, 28 Mar 2019 00:41:02 GMT  
		Size: 37.8 MB (37795046 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `lightstreamer:6.0` - linux; arm64 variant v8

```console
$ docker pull lightstreamer@sha256:7a5b051a96e54e3e2cf44fca21e4010d1b4aef3195c24e26f280c72acf3f7b78
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.7 MB (208668453 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19cd4a615eec815ac6ef4c8f57333091c374fcb22d1c2ddb708633b4654585ee`
-	Default Command: `[".\/LS.sh","run"]`

```dockerfile
# Wed, 27 Mar 2019 08:47:20 GMT
ADD file:8f991b13b28ce1de362b9f00e69aac8edc28124a08adeeb3b7fb02153e0b4e92 in / 
# Wed, 27 Mar 2019 08:47:21 GMT
CMD ["bash"]
# Wed, 27 Mar 2019 10:15:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 10:16:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 27 Mar 2019 19:27:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 19:36:54 GMT
ENV LANG=C.UTF-8
# Wed, 27 Mar 2019 19:36:57 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 27 Mar 2019 19:36:59 GMT
RUN ln -svT "/usr/lib/jvm/java-8-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 27 Mar 2019 19:37:00 GMT
ENV JAVA_HOME=/docker-java-home/jre
# Thu, 28 Mar 2019 04:01:01 GMT
ENV JAVA_VERSION=8u212
# Thu, 28 Mar 2019 04:01:05 GMT
ENV JAVA_DEBIAN_VERSION=8u212-b01-1~deb9u1
# Thu, 28 Mar 2019 04:06:36 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-8-jre="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Thu, 28 Mar 2019 04:39:42 GMT
MAINTAINER Lightstreamer Server Development Team <support@lightstreamer.com>
# Thu, 28 Mar 2019 04:39:46 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2
# Thu, 28 Mar 2019 04:39:47 GMT
ENV LIGHSTREAMER_EDITION=Allegro-Presto-Vivace
# Thu, 28 Mar 2019 04:39:47 GMT
ENV LIGHSTREAMER_VERSION=6_0_3_20160905
# Thu, 28 Mar 2019 04:39:48 GMT
ENV LIGHSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_Allegro-Presto-Vivace_6_0_3_20160905.tar.gz
# Thu, 28 Mar 2019 04:39:49 GMT
WORKDIR /lightstreamer
# Thu, 28 Mar 2019 04:40:01 GMT
RUN set -x         && curl -fSL -o Lightstreamer.tar.gz ${LIGHSTREAMER_URL_DOWNLOAD}         && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHSTREAMER_URL_DOWNLOAD}.asc         && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz         && tar -xvf Lightstreamer.tar.gz --strip-components=1         && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc         && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh         && sed -i -e '123,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                   -e '/<appender-ref ref="LSDailyRolling" \/>/ d' conf/lightstreamer_log_conf.xml
# Thu, 28 Mar 2019 04:40:02 GMT
EXPOSE 8080
# Thu, 28 Mar 2019 04:40:03 GMT
WORKDIR /lightstreamer/bin/unix-like
# Thu, 28 Mar 2019 04:40:04 GMT
CMD ["./LS.sh" "run"]
```

-	Layers:
	-	`sha256:5385e634d2a1a330aea59f510b0676b269167a579dddb586b27917d80d0dfd01`  
		Last Modified: Wed, 27 Mar 2019 08:52:30 GMT  
		Size: 43.1 MB (43132000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6696bae2f570e0c96dcb21308e525216796d3452d1a9b8dcaba168ba37f3f464`  
		Last Modified: Wed, 27 Mar 2019 10:36:08 GMT  
		Size: 9.7 MB (9730463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dca82770cb3702e9c92d2f155923c0fb55671c1c373b8b50640b7bf05ed8418`  
		Last Modified: Wed, 27 Mar 2019 10:36:05 GMT  
		Size: 4.1 MB (4094072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86f9a2434e166bc5bb8f8a3bf11f42053e0ab7483f5ba117a8d95cda3949a304`  
		Last Modified: Wed, 27 Mar 2019 19:43:23 GMT  
		Size: 839.2 KB (839168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35de3b06942b0872f8bddc0e61fbd0adcd351bda7995a3c1498e0bf28d39c9a8`  
		Last Modified: Thu, 28 Mar 2019 04:13:07 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b8d78217f184ff677815878b71fbb8c673f93b382d9d09c8cc34a671f085cc8`  
		Last Modified: Thu, 28 Mar 2019 04:13:06 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6d9e5d36c3694ad4709069f3b65061eb834f5f5a252b8db0bc73eea230e88f7`  
		Last Modified: Thu, 28 Mar 2019 04:13:43 GMT  
		Size: 113.1 MB (113075196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e5113dc2ff427a79b088d2334859008c9c7fa50aecce1c785f7fb55e9d00c56`  
		Last Modified: Thu, 28 Mar 2019 04:42:27 GMT  
		Size: 2.0 KB (2016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4934d413522b6933c5a5e3a42c00c7901346fcce9216fd7696065a9602d68af`  
		Last Modified: Thu, 28 Mar 2019 04:42:28 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47811cd7a91139fa59b01b94495b79082c9a58a2fd7d540963d8e87e3a27ba6d`  
		Last Modified: Thu, 28 Mar 2019 04:43:03 GMT  
		Size: 37.8 MB (37795057 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `lightstreamer:6.0.3`

```console
$ docker pull lightstreamer@sha256:a5d519f76849289dcab3486b06706367757bc0d4b6ee841ade7f6d7c3e14c83d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `lightstreamer:6.0.3` - linux; amd64

```console
$ docker pull lightstreamer@sha256:f98450946435d498f8330ec69a0ad7bfc4244a840f7f1ffe655196daf5014f87
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **221.3 MB (221288118 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d4496c5696e6f80629013ea89b3b5d2e78640ed76d485485a9aaaa85a5fbb7c6`
-	Default Command: `[".\/LS.sh","run"]`

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
# Thu, 28 Mar 2019 00:39:42 GMT
MAINTAINER Lightstreamer Server Development Team <support@lightstreamer.com>
# Thu, 28 Mar 2019 00:39:45 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2
# Thu, 28 Mar 2019 00:39:45 GMT
ENV LIGHSTREAMER_EDITION=Allegro-Presto-Vivace
# Thu, 28 Mar 2019 00:39:45 GMT
ENV LIGHSTREAMER_VERSION=6_0_3_20160905
# Thu, 28 Mar 2019 00:39:46 GMT
ENV LIGHSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_Allegro-Presto-Vivace_6_0_3_20160905.tar.gz
# Thu, 28 Mar 2019 00:39:46 GMT
WORKDIR /lightstreamer
# Thu, 28 Mar 2019 00:39:56 GMT
RUN set -x         && curl -fSL -o Lightstreamer.tar.gz ${LIGHSTREAMER_URL_DOWNLOAD}         && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHSTREAMER_URL_DOWNLOAD}.asc         && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz         && tar -xvf Lightstreamer.tar.gz --strip-components=1         && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc         && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh         && sed -i -e '123,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                   -e '/<appender-ref ref="LSDailyRolling" \/>/ d' conf/lightstreamer_log_conf.xml
# Thu, 28 Mar 2019 00:39:57 GMT
EXPOSE 8080
# Thu, 28 Mar 2019 00:39:57 GMT
WORKDIR /lightstreamer/bin/unix-like
# Thu, 28 Mar 2019 00:39:57 GMT
CMD ["./LS.sh" "run"]
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
	-	`sha256:3202f0199bcefb2809303c478a59c6e34334dd94eee2c8b981dfa84156a5b1bd`  
		Last Modified: Thu, 28 Mar 2019 00:40:57 GMT  
		Size: 2.0 KB (2020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40693bda017b7b75fd16c7e9f91f1a6c750f2df476979dcee3a76c0b5c80e95f`  
		Last Modified: Thu, 28 Mar 2019 00:40:57 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e92406f1d17f99779d078997077f9c867f4d3a2fc53dec1b622ad789852dfb5c`  
		Last Modified: Thu, 28 Mar 2019 00:41:02 GMT  
		Size: 37.8 MB (37795046 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `lightstreamer:6.0.3` - linux; arm64 variant v8

```console
$ docker pull lightstreamer@sha256:7a5b051a96e54e3e2cf44fca21e4010d1b4aef3195c24e26f280c72acf3f7b78
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.7 MB (208668453 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19cd4a615eec815ac6ef4c8f57333091c374fcb22d1c2ddb708633b4654585ee`
-	Default Command: `[".\/LS.sh","run"]`

```dockerfile
# Wed, 27 Mar 2019 08:47:20 GMT
ADD file:8f991b13b28ce1de362b9f00e69aac8edc28124a08adeeb3b7fb02153e0b4e92 in / 
# Wed, 27 Mar 2019 08:47:21 GMT
CMD ["bash"]
# Wed, 27 Mar 2019 10:15:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 10:16:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 27 Mar 2019 19:27:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 19:36:54 GMT
ENV LANG=C.UTF-8
# Wed, 27 Mar 2019 19:36:57 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 27 Mar 2019 19:36:59 GMT
RUN ln -svT "/usr/lib/jvm/java-8-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 27 Mar 2019 19:37:00 GMT
ENV JAVA_HOME=/docker-java-home/jre
# Thu, 28 Mar 2019 04:01:01 GMT
ENV JAVA_VERSION=8u212
# Thu, 28 Mar 2019 04:01:05 GMT
ENV JAVA_DEBIAN_VERSION=8u212-b01-1~deb9u1
# Thu, 28 Mar 2019 04:06:36 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-8-jre="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Thu, 28 Mar 2019 04:39:42 GMT
MAINTAINER Lightstreamer Server Development Team <support@lightstreamer.com>
# Thu, 28 Mar 2019 04:39:46 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2
# Thu, 28 Mar 2019 04:39:47 GMT
ENV LIGHSTREAMER_EDITION=Allegro-Presto-Vivace
# Thu, 28 Mar 2019 04:39:47 GMT
ENV LIGHSTREAMER_VERSION=6_0_3_20160905
# Thu, 28 Mar 2019 04:39:48 GMT
ENV LIGHSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_Allegro-Presto-Vivace_6_0_3_20160905.tar.gz
# Thu, 28 Mar 2019 04:39:49 GMT
WORKDIR /lightstreamer
# Thu, 28 Mar 2019 04:40:01 GMT
RUN set -x         && curl -fSL -o Lightstreamer.tar.gz ${LIGHSTREAMER_URL_DOWNLOAD}         && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHSTREAMER_URL_DOWNLOAD}.asc         && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz         && tar -xvf Lightstreamer.tar.gz --strip-components=1         && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc         && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh         && sed -i -e '123,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                   -e '/<appender-ref ref="LSDailyRolling" \/>/ d' conf/lightstreamer_log_conf.xml
# Thu, 28 Mar 2019 04:40:02 GMT
EXPOSE 8080
# Thu, 28 Mar 2019 04:40:03 GMT
WORKDIR /lightstreamer/bin/unix-like
# Thu, 28 Mar 2019 04:40:04 GMT
CMD ["./LS.sh" "run"]
```

-	Layers:
	-	`sha256:5385e634d2a1a330aea59f510b0676b269167a579dddb586b27917d80d0dfd01`  
		Last Modified: Wed, 27 Mar 2019 08:52:30 GMT  
		Size: 43.1 MB (43132000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6696bae2f570e0c96dcb21308e525216796d3452d1a9b8dcaba168ba37f3f464`  
		Last Modified: Wed, 27 Mar 2019 10:36:08 GMT  
		Size: 9.7 MB (9730463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dca82770cb3702e9c92d2f155923c0fb55671c1c373b8b50640b7bf05ed8418`  
		Last Modified: Wed, 27 Mar 2019 10:36:05 GMT  
		Size: 4.1 MB (4094072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86f9a2434e166bc5bb8f8a3bf11f42053e0ab7483f5ba117a8d95cda3949a304`  
		Last Modified: Wed, 27 Mar 2019 19:43:23 GMT  
		Size: 839.2 KB (839168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35de3b06942b0872f8bddc0e61fbd0adcd351bda7995a3c1498e0bf28d39c9a8`  
		Last Modified: Thu, 28 Mar 2019 04:13:07 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b8d78217f184ff677815878b71fbb8c673f93b382d9d09c8cc34a671f085cc8`  
		Last Modified: Thu, 28 Mar 2019 04:13:06 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6d9e5d36c3694ad4709069f3b65061eb834f5f5a252b8db0bc73eea230e88f7`  
		Last Modified: Thu, 28 Mar 2019 04:13:43 GMT  
		Size: 113.1 MB (113075196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e5113dc2ff427a79b088d2334859008c9c7fa50aecce1c785f7fb55e9d00c56`  
		Last Modified: Thu, 28 Mar 2019 04:42:27 GMT  
		Size: 2.0 KB (2016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4934d413522b6933c5a5e3a42c00c7901346fcce9216fd7696065a9602d68af`  
		Last Modified: Thu, 28 Mar 2019 04:42:28 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47811cd7a91139fa59b01b94495b79082c9a58a2fd7d540963d8e87e3a27ba6d`  
		Last Modified: Thu, 28 Mar 2019 04:43:03 GMT  
		Size: 37.8 MB (37795057 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `lightstreamer:6.1`

```console
$ docker pull lightstreamer@sha256:1a14a1316807a55a7da4ad7e4455f63f5e331ca36b3e4075762e7ddfb1b76665
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `lightstreamer:6.1` - linux; amd64

```console
$ docker pull lightstreamer@sha256:b31894b255e1c92cf15d4961998e82c06cbde4bb270683faf2f954371ed75020
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **220.0 MB (220009537 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:671b49781ce66d4291370883125a4811e5dcb944f18be0f681013ab696658f1e`
-	Default Command: `[".\/LS.sh","run"]`

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
# Thu, 28 Mar 2019 00:39:42 GMT
MAINTAINER Lightstreamer Server Development Team <support@lightstreamer.com>
# Thu, 28 Mar 2019 00:39:45 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2
# Thu, 28 Mar 2019 00:39:45 GMT
ENV LIGHSTREAMER_EDITION=Allegro-Presto-Vivace
# Thu, 28 Mar 2019 00:40:02 GMT
ENV LIGHSTREAMER_VERSION=6_1_0_20170123
# Thu, 28 Mar 2019 00:40:02 GMT
ENV LIGHSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_Allegro-Presto-Vivace_6_1_0_20170123.tar.gz
# Thu, 28 Mar 2019 00:40:02 GMT
WORKDIR /lightstreamer
# Thu, 28 Mar 2019 00:40:15 GMT
RUN set -x         && curl -fSL -o Lightstreamer.tar.gz ${LIGHSTREAMER_URL_DOWNLOAD}         && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHSTREAMER_URL_DOWNLOAD}.asc         && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz         && tar -xvf Lightstreamer.tar.gz --strip-components=1         && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc         && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh         && sed -i -e '123,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                   -e '/<appender-ref ref="LSDailyRolling" \/>/ d' conf/lightstreamer_log_conf.xml
# Thu, 28 Mar 2019 00:40:15 GMT
EXPOSE 8080
# Thu, 28 Mar 2019 00:40:16 GMT
WORKDIR /lightstreamer/bin/unix-like
# Thu, 28 Mar 2019 00:40:16 GMT
CMD ["./LS.sh" "run"]
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
	-	`sha256:3202f0199bcefb2809303c478a59c6e34334dd94eee2c8b981dfa84156a5b1bd`  
		Last Modified: Thu, 28 Mar 2019 00:40:57 GMT  
		Size: 2.0 KB (2020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c420d0f6720c6c736bc8f1e77764501a19b0294c9566ee017b2f56a6574c8198`  
		Last Modified: Thu, 28 Mar 2019 00:41:07 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c160307971a7dd89ebb84ea3cf78af5c9da7672e25e7433f0c531deccc919a69`  
		Last Modified: Thu, 28 Mar 2019 00:41:12 GMT  
		Size: 36.5 MB (36516465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `lightstreamer:6.1` - linux; arm64 variant v8

```console
$ docker pull lightstreamer@sha256:23aeab8160959d2767268628caf8838ed6323539e630d7ed3b63ffa6965a43fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **207.4 MB (207389928 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33108ee8e7df7ec834f79b53c0e57c6b856e05f0cc8072042b5c14b26e498ba7`
-	Default Command: `[".\/LS.sh","run"]`

```dockerfile
# Wed, 27 Mar 2019 08:47:20 GMT
ADD file:8f991b13b28ce1de362b9f00e69aac8edc28124a08adeeb3b7fb02153e0b4e92 in / 
# Wed, 27 Mar 2019 08:47:21 GMT
CMD ["bash"]
# Wed, 27 Mar 2019 10:15:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 10:16:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 27 Mar 2019 19:27:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 19:36:54 GMT
ENV LANG=C.UTF-8
# Wed, 27 Mar 2019 19:36:57 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 27 Mar 2019 19:36:59 GMT
RUN ln -svT "/usr/lib/jvm/java-8-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 27 Mar 2019 19:37:00 GMT
ENV JAVA_HOME=/docker-java-home/jre
# Thu, 28 Mar 2019 04:01:01 GMT
ENV JAVA_VERSION=8u212
# Thu, 28 Mar 2019 04:01:05 GMT
ENV JAVA_DEBIAN_VERSION=8u212-b01-1~deb9u1
# Thu, 28 Mar 2019 04:06:36 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-8-jre="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Thu, 28 Mar 2019 04:39:42 GMT
MAINTAINER Lightstreamer Server Development Team <support@lightstreamer.com>
# Thu, 28 Mar 2019 04:39:46 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2
# Thu, 28 Mar 2019 04:39:47 GMT
ENV LIGHSTREAMER_EDITION=Allegro-Presto-Vivace
# Thu, 28 Mar 2019 04:40:11 GMT
ENV LIGHSTREAMER_VERSION=6_1_0_20170123
# Thu, 28 Mar 2019 04:40:12 GMT
ENV LIGHSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_Allegro-Presto-Vivace_6_1_0_20170123.tar.gz
# Thu, 28 Mar 2019 04:40:12 GMT
WORKDIR /lightstreamer
# Thu, 28 Mar 2019 04:40:22 GMT
RUN set -x         && curl -fSL -o Lightstreamer.tar.gz ${LIGHSTREAMER_URL_DOWNLOAD}         && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHSTREAMER_URL_DOWNLOAD}.asc         && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz         && tar -xvf Lightstreamer.tar.gz --strip-components=1         && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc         && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh         && sed -i -e '123,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                   -e '/<appender-ref ref="LSDailyRolling" \/>/ d' conf/lightstreamer_log_conf.xml
# Thu, 28 Mar 2019 04:40:23 GMT
EXPOSE 8080
# Thu, 28 Mar 2019 04:40:23 GMT
WORKDIR /lightstreamer/bin/unix-like
# Thu, 28 Mar 2019 04:40:24 GMT
CMD ["./LS.sh" "run"]
```

-	Layers:
	-	`sha256:5385e634d2a1a330aea59f510b0676b269167a579dddb586b27917d80d0dfd01`  
		Last Modified: Wed, 27 Mar 2019 08:52:30 GMT  
		Size: 43.1 MB (43132000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6696bae2f570e0c96dcb21308e525216796d3452d1a9b8dcaba168ba37f3f464`  
		Last Modified: Wed, 27 Mar 2019 10:36:08 GMT  
		Size: 9.7 MB (9730463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dca82770cb3702e9c92d2f155923c0fb55671c1c373b8b50640b7bf05ed8418`  
		Last Modified: Wed, 27 Mar 2019 10:36:05 GMT  
		Size: 4.1 MB (4094072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86f9a2434e166bc5bb8f8a3bf11f42053e0ab7483f5ba117a8d95cda3949a304`  
		Last Modified: Wed, 27 Mar 2019 19:43:23 GMT  
		Size: 839.2 KB (839168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35de3b06942b0872f8bddc0e61fbd0adcd351bda7995a3c1498e0bf28d39c9a8`  
		Last Modified: Thu, 28 Mar 2019 04:13:07 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b8d78217f184ff677815878b71fbb8c673f93b382d9d09c8cc34a671f085cc8`  
		Last Modified: Thu, 28 Mar 2019 04:13:06 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6d9e5d36c3694ad4709069f3b65061eb834f5f5a252b8db0bc73eea230e88f7`  
		Last Modified: Thu, 28 Mar 2019 04:13:43 GMT  
		Size: 113.1 MB (113075196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e5113dc2ff427a79b088d2334859008c9c7fa50aecce1c785f7fb55e9d00c56`  
		Last Modified: Thu, 28 Mar 2019 04:42:27 GMT  
		Size: 2.0 KB (2016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8192f1216df8d714866095e9f85d56c38e83a967b0b45d480b8ee6d4b1261db8`  
		Last Modified: Thu, 28 Mar 2019 04:43:11 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6b196591b61bedd7ed3f2ec2744cc9fa125c4d866ce2bcf20a0af77d6b68749`  
		Last Modified: Thu, 28 Mar 2019 04:43:33 GMT  
		Size: 36.5 MB (36516532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `lightstreamer:6.1.0`

```console
$ docker pull lightstreamer@sha256:1a14a1316807a55a7da4ad7e4455f63f5e331ca36b3e4075762e7ddfb1b76665
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `lightstreamer:6.1.0` - linux; amd64

```console
$ docker pull lightstreamer@sha256:b31894b255e1c92cf15d4961998e82c06cbde4bb270683faf2f954371ed75020
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **220.0 MB (220009537 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:671b49781ce66d4291370883125a4811e5dcb944f18be0f681013ab696658f1e`
-	Default Command: `[".\/LS.sh","run"]`

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
# Thu, 28 Mar 2019 00:39:42 GMT
MAINTAINER Lightstreamer Server Development Team <support@lightstreamer.com>
# Thu, 28 Mar 2019 00:39:45 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2
# Thu, 28 Mar 2019 00:39:45 GMT
ENV LIGHSTREAMER_EDITION=Allegro-Presto-Vivace
# Thu, 28 Mar 2019 00:40:02 GMT
ENV LIGHSTREAMER_VERSION=6_1_0_20170123
# Thu, 28 Mar 2019 00:40:02 GMT
ENV LIGHSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_Allegro-Presto-Vivace_6_1_0_20170123.tar.gz
# Thu, 28 Mar 2019 00:40:02 GMT
WORKDIR /lightstreamer
# Thu, 28 Mar 2019 00:40:15 GMT
RUN set -x         && curl -fSL -o Lightstreamer.tar.gz ${LIGHSTREAMER_URL_DOWNLOAD}         && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHSTREAMER_URL_DOWNLOAD}.asc         && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz         && tar -xvf Lightstreamer.tar.gz --strip-components=1         && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc         && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh         && sed -i -e '123,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                   -e '/<appender-ref ref="LSDailyRolling" \/>/ d' conf/lightstreamer_log_conf.xml
# Thu, 28 Mar 2019 00:40:15 GMT
EXPOSE 8080
# Thu, 28 Mar 2019 00:40:16 GMT
WORKDIR /lightstreamer/bin/unix-like
# Thu, 28 Mar 2019 00:40:16 GMT
CMD ["./LS.sh" "run"]
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
	-	`sha256:3202f0199bcefb2809303c478a59c6e34334dd94eee2c8b981dfa84156a5b1bd`  
		Last Modified: Thu, 28 Mar 2019 00:40:57 GMT  
		Size: 2.0 KB (2020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c420d0f6720c6c736bc8f1e77764501a19b0294c9566ee017b2f56a6574c8198`  
		Last Modified: Thu, 28 Mar 2019 00:41:07 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c160307971a7dd89ebb84ea3cf78af5c9da7672e25e7433f0c531deccc919a69`  
		Last Modified: Thu, 28 Mar 2019 00:41:12 GMT  
		Size: 36.5 MB (36516465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `lightstreamer:6.1.0` - linux; arm64 variant v8

```console
$ docker pull lightstreamer@sha256:23aeab8160959d2767268628caf8838ed6323539e630d7ed3b63ffa6965a43fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **207.4 MB (207389928 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33108ee8e7df7ec834f79b53c0e57c6b856e05f0cc8072042b5c14b26e498ba7`
-	Default Command: `[".\/LS.sh","run"]`

```dockerfile
# Wed, 27 Mar 2019 08:47:20 GMT
ADD file:8f991b13b28ce1de362b9f00e69aac8edc28124a08adeeb3b7fb02153e0b4e92 in / 
# Wed, 27 Mar 2019 08:47:21 GMT
CMD ["bash"]
# Wed, 27 Mar 2019 10:15:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 10:16:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 27 Mar 2019 19:27:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 19:36:54 GMT
ENV LANG=C.UTF-8
# Wed, 27 Mar 2019 19:36:57 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 27 Mar 2019 19:36:59 GMT
RUN ln -svT "/usr/lib/jvm/java-8-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 27 Mar 2019 19:37:00 GMT
ENV JAVA_HOME=/docker-java-home/jre
# Thu, 28 Mar 2019 04:01:01 GMT
ENV JAVA_VERSION=8u212
# Thu, 28 Mar 2019 04:01:05 GMT
ENV JAVA_DEBIAN_VERSION=8u212-b01-1~deb9u1
# Thu, 28 Mar 2019 04:06:36 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-8-jre="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Thu, 28 Mar 2019 04:39:42 GMT
MAINTAINER Lightstreamer Server Development Team <support@lightstreamer.com>
# Thu, 28 Mar 2019 04:39:46 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2
# Thu, 28 Mar 2019 04:39:47 GMT
ENV LIGHSTREAMER_EDITION=Allegro-Presto-Vivace
# Thu, 28 Mar 2019 04:40:11 GMT
ENV LIGHSTREAMER_VERSION=6_1_0_20170123
# Thu, 28 Mar 2019 04:40:12 GMT
ENV LIGHSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_Allegro-Presto-Vivace_6_1_0_20170123.tar.gz
# Thu, 28 Mar 2019 04:40:12 GMT
WORKDIR /lightstreamer
# Thu, 28 Mar 2019 04:40:22 GMT
RUN set -x         && curl -fSL -o Lightstreamer.tar.gz ${LIGHSTREAMER_URL_DOWNLOAD}         && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHSTREAMER_URL_DOWNLOAD}.asc         && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz         && tar -xvf Lightstreamer.tar.gz --strip-components=1         && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc         && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh         && sed -i -e '123,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                   -e '/<appender-ref ref="LSDailyRolling" \/>/ d' conf/lightstreamer_log_conf.xml
# Thu, 28 Mar 2019 04:40:23 GMT
EXPOSE 8080
# Thu, 28 Mar 2019 04:40:23 GMT
WORKDIR /lightstreamer/bin/unix-like
# Thu, 28 Mar 2019 04:40:24 GMT
CMD ["./LS.sh" "run"]
```

-	Layers:
	-	`sha256:5385e634d2a1a330aea59f510b0676b269167a579dddb586b27917d80d0dfd01`  
		Last Modified: Wed, 27 Mar 2019 08:52:30 GMT  
		Size: 43.1 MB (43132000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6696bae2f570e0c96dcb21308e525216796d3452d1a9b8dcaba168ba37f3f464`  
		Last Modified: Wed, 27 Mar 2019 10:36:08 GMT  
		Size: 9.7 MB (9730463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dca82770cb3702e9c92d2f155923c0fb55671c1c373b8b50640b7bf05ed8418`  
		Last Modified: Wed, 27 Mar 2019 10:36:05 GMT  
		Size: 4.1 MB (4094072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86f9a2434e166bc5bb8f8a3bf11f42053e0ab7483f5ba117a8d95cda3949a304`  
		Last Modified: Wed, 27 Mar 2019 19:43:23 GMT  
		Size: 839.2 KB (839168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35de3b06942b0872f8bddc0e61fbd0adcd351bda7995a3c1498e0bf28d39c9a8`  
		Last Modified: Thu, 28 Mar 2019 04:13:07 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b8d78217f184ff677815878b71fbb8c673f93b382d9d09c8cc34a671f085cc8`  
		Last Modified: Thu, 28 Mar 2019 04:13:06 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6d9e5d36c3694ad4709069f3b65061eb834f5f5a252b8db0bc73eea230e88f7`  
		Last Modified: Thu, 28 Mar 2019 04:13:43 GMT  
		Size: 113.1 MB (113075196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e5113dc2ff427a79b088d2334859008c9c7fa50aecce1c785f7fb55e9d00c56`  
		Last Modified: Thu, 28 Mar 2019 04:42:27 GMT  
		Size: 2.0 KB (2016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8192f1216df8d714866095e9f85d56c38e83a967b0b45d480b8ee6d4b1261db8`  
		Last Modified: Thu, 28 Mar 2019 04:43:11 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6b196591b61bedd7ed3f2ec2744cc9fa125c4d866ce2bcf20a0af77d6b68749`  
		Last Modified: Thu, 28 Mar 2019 04:43:33 GMT  
		Size: 36.5 MB (36516532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `lightstreamer:7`

```console
$ docker pull lightstreamer@sha256:dea98a20fc62e150b7138da7fc1293889beb74e24c586c3b717d098a2ca8cb59
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `lightstreamer:7` - linux; amd64

```console
$ docker pull lightstreamer@sha256:078d0e44b0df97fa71e69413755086b493ec9b8c6b0cf010245f2686a453e9b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **232.5 MB (232530131 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f82d7c40e423087da39e59a19296b945ea8b9b637b09c882da4eda6b6aa0ff31`
-	Default Command: `[".\/LS.sh","run"]`

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
# Wed, 27 Mar 2019 00:46:47 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/stretch-backports.list
# Wed, 27 Mar 2019 00:46:47 GMT
ENV LANG=C.UTF-8
# Wed, 27 Mar 2019 00:46:48 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 27 Mar 2019 00:46:49 GMT
RUN ln -svT "/usr/lib/jvm/java-11-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 27 Mar 2019 00:46:49 GMT
ENV JAVA_HOME=/docker-java-home
# Thu, 04 Apr 2019 22:32:25 GMT
ENV JAVA_VERSION=11.0.3
# Thu, 04 Apr 2019 22:32:25 GMT
ENV JAVA_DEBIAN_VERSION=11.0.3+1-1~bpo9+1
# Thu, 04 Apr 2019 22:33:03 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		ln -svT /docker-java-home/bin/java /usr/local/bin/java; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-11-jre="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		rm -v /usr/local/bin/java; 		keytool -importkeystore -srckeystore /etc/ssl/certs/java/cacerts -destkeystore /etc/ssl/certs/java/cacerts.jks -deststoretype JKS -srcstorepass changeit -deststorepass changeit -noprompt; 	mv /etc/ssl/certs/java/cacerts.jks /etc/ssl/certs/java/cacerts; 	/var/lib/dpkg/info/ca-certificates-java.postinst configure; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Thu, 04 Apr 2019 23:01:05 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Thu, 04 Apr 2019 23:01:08 GMT
RUN gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2
# Thu, 04 Apr 2019 23:01:08 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Thu, 04 Apr 2019 23:01:08 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Thu, 04 Apr 2019 23:01:08 GMT
WORKDIR /lightstreamer
# Thu, 04 Apr 2019 23:01:20 GMT
RUN set -ex;         curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}         && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc         && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz         && tar -xvf Lightstreamer.tar.gz --strip-components=1         && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh         && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                   -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                   -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml         && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Thu, 04 Apr 2019 23:01:20 GMT
EXPOSE 8080
# Thu, 04 Apr 2019 23:01:20 GMT
WORKDIR /lightstreamer/bin/unix-like
# Thu, 04 Apr 2019 23:01:21 GMT
CMD ["./LS.sh" "run"]
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
	-	`sha256:9ce08128c662b0d9d0f3d9f86364c56f7b387111dd0602f2116e7fefb7bf3322`  
		Last Modified: Wed, 27 Mar 2019 01:08:34 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53b0cf80b370dc3011ff521f948fb212324f4b709f978ce5108193882a1a5a2f`  
		Last Modified: Wed, 27 Mar 2019 01:08:33 GMT  
		Size: 246.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52bd533f444d12d7c517d33e97d3ac0d27d31b2fbf6582dba416e47fcde1efc6`  
		Last Modified: Wed, 27 Mar 2019 01:08:33 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f39d9fa4825b3e38ef3d8955df3f71e2f5f591c7e57d82e8a09dbc48dfc890d7`  
		Last Modified: Thu, 04 Apr 2019 22:37:15 GMT  
		Size: 131.3 MB (131330150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c122b31853dd04842866c43c1dca4f050db609e16716451bb74c91aa1211bb1c`  
		Last Modified: Thu, 04 Apr 2019 23:01:36 GMT  
		Size: 2.0 KB (2011 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ae4029313ebc8c92c5e8f6f1fe23568f4a804b5d2d46bfed4cc360e3ea71520`  
		Last Modified: Thu, 04 Apr 2019 23:01:36 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c80a2bc4d13b82bb92d7b2f62347930a1031d802335aea44900a9a879e0e7e4`  
		Last Modified: Thu, 04 Apr 2019 23:01:40 GMT  
		Size: 39.9 MB (39879745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `lightstreamer:7` - linux; arm64 variant v8

```console
$ docker pull lightstreamer@sha256:c9953543d183db5d4365d847180ad3b807f074f3f0d10a07e65f421406a0bd62
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **219.6 MB (219581932 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:493b47a1f24dff4d368e5941fe22ae1453631e0b7cdf867ca4990c21e28e85ec`
-	Default Command: `[".\/LS.sh","run"]`

```dockerfile
# Wed, 27 Mar 2019 08:47:20 GMT
ADD file:8f991b13b28ce1de362b9f00e69aac8edc28124a08adeeb3b7fb02153e0b4e92 in / 
# Wed, 27 Mar 2019 08:47:21 GMT
CMD ["bash"]
# Wed, 27 Mar 2019 10:15:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 10:16:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 27 Mar 2019 19:27:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 19:27:55 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/stretch-backports.list
# Wed, 27 Mar 2019 19:27:56 GMT
ENV LANG=C.UTF-8
# Wed, 27 Mar 2019 19:27:58 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 27 Mar 2019 19:28:01 GMT
RUN ln -svT "/usr/lib/jvm/java-11-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 27 Mar 2019 19:28:02 GMT
ENV JAVA_HOME=/docker-java-home
# Fri, 05 Apr 2019 09:10:51 GMT
ENV JAVA_VERSION=11.0.3
# Fri, 05 Apr 2019 09:10:52 GMT
ENV JAVA_DEBIAN_VERSION=11.0.3+1-1~bpo9+1
# Fri, 05 Apr 2019 09:15:03 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		ln -svT /docker-java-home/bin/java /usr/local/bin/java; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-11-jre="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		rm -v /usr/local/bin/java; 		keytool -importkeystore -srckeystore /etc/ssl/certs/java/cacerts -destkeystore /etc/ssl/certs/java/cacerts.jks -deststoretype JKS -srcstorepass changeit -deststorepass changeit -noprompt; 	mv /etc/ssl/certs/java/cacerts.jks /etc/ssl/certs/java/cacerts; 	/var/lib/dpkg/info/ca-certificates-java.postinst configure; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Fri, 05 Apr 2019 09:48:00 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Fri, 05 Apr 2019 09:48:04 GMT
RUN gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2
# Fri, 05 Apr 2019 09:48:05 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Fri, 05 Apr 2019 09:48:05 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Fri, 05 Apr 2019 09:48:06 GMT
WORKDIR /lightstreamer
# Fri, 05 Apr 2019 09:48:18 GMT
RUN set -ex;         curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}         && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc         && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz         && tar -xvf Lightstreamer.tar.gz --strip-components=1         && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh         && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                   -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                   -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml         && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Fri, 05 Apr 2019 09:48:18 GMT
EXPOSE 8080
# Fri, 05 Apr 2019 09:48:19 GMT
WORKDIR /lightstreamer/bin/unix-like
# Fri, 05 Apr 2019 09:48:20 GMT
CMD ["./LS.sh" "run"]
```

-	Layers:
	-	`sha256:5385e634d2a1a330aea59f510b0676b269167a579dddb586b27917d80d0dfd01`  
		Last Modified: Wed, 27 Mar 2019 08:52:30 GMT  
		Size: 43.1 MB (43132000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6696bae2f570e0c96dcb21308e525216796d3452d1a9b8dcaba168ba37f3f464`  
		Last Modified: Wed, 27 Mar 2019 10:36:08 GMT  
		Size: 9.7 MB (9730463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dca82770cb3702e9c92d2f155923c0fb55671c1c373b8b50640b7bf05ed8418`  
		Last Modified: Wed, 27 Mar 2019 10:36:05 GMT  
		Size: 4.1 MB (4094072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86f9a2434e166bc5bb8f8a3bf11f42053e0ab7483f5ba117a8d95cda3949a304`  
		Last Modified: Wed, 27 Mar 2019 19:43:23 GMT  
		Size: 839.2 KB (839168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6483a9937fa825a7bb245dc3741925b11a6bef443d5f8b2b63e229252090722f`  
		Last Modified: Wed, 27 Mar 2019 19:43:22 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e162053f2eb57a20de87f7152b940862258953007a71c3a346149b57f8f347b5`  
		Last Modified: Wed, 27 Mar 2019 19:43:22 GMT  
		Size: 246.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef5cc4a4cd0627b29403dfb1df25597c397ed7deb96f9d4669ddf0b98db2dc3c`  
		Last Modified: Wed, 27 Mar 2019 19:43:22 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a23b6e8e9dbf50dd1b1c5b0b2e3cd830115ad9dd28f382ead0a19ee06c0215c`  
		Last Modified: Fri, 05 Apr 2019 09:21:40 GMT  
		Size: 121.9 MB (121903796 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:059e207aeb4e1e833a891c5b1c2be93aa5610314fce838669b5ba8d825062418`  
		Last Modified: Fri, 05 Apr 2019 09:48:48 GMT  
		Size: 2.0 KB (2012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63d254a716329a1d838ef92079b164e666930bcee22191ae298349d03f61cf42`  
		Last Modified: Fri, 05 Apr 2019 09:48:48 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d878f01d1ab4620fda024fc75a30b213c1478710bf1df5c7a1524bda06caf86`  
		Last Modified: Fri, 05 Apr 2019 09:48:56 GMT  
		Size: 39.9 MB (39879716 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `lightstreamer:7.0`

```console
$ docker pull lightstreamer@sha256:dea98a20fc62e150b7138da7fc1293889beb74e24c586c3b717d098a2ca8cb59
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `lightstreamer:7.0` - linux; amd64

```console
$ docker pull lightstreamer@sha256:078d0e44b0df97fa71e69413755086b493ec9b8c6b0cf010245f2686a453e9b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **232.5 MB (232530131 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f82d7c40e423087da39e59a19296b945ea8b9b637b09c882da4eda6b6aa0ff31`
-	Default Command: `[".\/LS.sh","run"]`

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
# Wed, 27 Mar 2019 00:46:47 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/stretch-backports.list
# Wed, 27 Mar 2019 00:46:47 GMT
ENV LANG=C.UTF-8
# Wed, 27 Mar 2019 00:46:48 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 27 Mar 2019 00:46:49 GMT
RUN ln -svT "/usr/lib/jvm/java-11-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 27 Mar 2019 00:46:49 GMT
ENV JAVA_HOME=/docker-java-home
# Thu, 04 Apr 2019 22:32:25 GMT
ENV JAVA_VERSION=11.0.3
# Thu, 04 Apr 2019 22:32:25 GMT
ENV JAVA_DEBIAN_VERSION=11.0.3+1-1~bpo9+1
# Thu, 04 Apr 2019 22:33:03 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		ln -svT /docker-java-home/bin/java /usr/local/bin/java; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-11-jre="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		rm -v /usr/local/bin/java; 		keytool -importkeystore -srckeystore /etc/ssl/certs/java/cacerts -destkeystore /etc/ssl/certs/java/cacerts.jks -deststoretype JKS -srcstorepass changeit -deststorepass changeit -noprompt; 	mv /etc/ssl/certs/java/cacerts.jks /etc/ssl/certs/java/cacerts; 	/var/lib/dpkg/info/ca-certificates-java.postinst configure; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Thu, 04 Apr 2019 23:01:05 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Thu, 04 Apr 2019 23:01:08 GMT
RUN gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2
# Thu, 04 Apr 2019 23:01:08 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Thu, 04 Apr 2019 23:01:08 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Thu, 04 Apr 2019 23:01:08 GMT
WORKDIR /lightstreamer
# Thu, 04 Apr 2019 23:01:20 GMT
RUN set -ex;         curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}         && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc         && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz         && tar -xvf Lightstreamer.tar.gz --strip-components=1         && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh         && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                   -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                   -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml         && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Thu, 04 Apr 2019 23:01:20 GMT
EXPOSE 8080
# Thu, 04 Apr 2019 23:01:20 GMT
WORKDIR /lightstreamer/bin/unix-like
# Thu, 04 Apr 2019 23:01:21 GMT
CMD ["./LS.sh" "run"]
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
	-	`sha256:9ce08128c662b0d9d0f3d9f86364c56f7b387111dd0602f2116e7fefb7bf3322`  
		Last Modified: Wed, 27 Mar 2019 01:08:34 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53b0cf80b370dc3011ff521f948fb212324f4b709f978ce5108193882a1a5a2f`  
		Last Modified: Wed, 27 Mar 2019 01:08:33 GMT  
		Size: 246.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52bd533f444d12d7c517d33e97d3ac0d27d31b2fbf6582dba416e47fcde1efc6`  
		Last Modified: Wed, 27 Mar 2019 01:08:33 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f39d9fa4825b3e38ef3d8955df3f71e2f5f591c7e57d82e8a09dbc48dfc890d7`  
		Last Modified: Thu, 04 Apr 2019 22:37:15 GMT  
		Size: 131.3 MB (131330150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c122b31853dd04842866c43c1dca4f050db609e16716451bb74c91aa1211bb1c`  
		Last Modified: Thu, 04 Apr 2019 23:01:36 GMT  
		Size: 2.0 KB (2011 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ae4029313ebc8c92c5e8f6f1fe23568f4a804b5d2d46bfed4cc360e3ea71520`  
		Last Modified: Thu, 04 Apr 2019 23:01:36 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c80a2bc4d13b82bb92d7b2f62347930a1031d802335aea44900a9a879e0e7e4`  
		Last Modified: Thu, 04 Apr 2019 23:01:40 GMT  
		Size: 39.9 MB (39879745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `lightstreamer:7.0` - linux; arm64 variant v8

```console
$ docker pull lightstreamer@sha256:c9953543d183db5d4365d847180ad3b807f074f3f0d10a07e65f421406a0bd62
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **219.6 MB (219581932 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:493b47a1f24dff4d368e5941fe22ae1453631e0b7cdf867ca4990c21e28e85ec`
-	Default Command: `[".\/LS.sh","run"]`

```dockerfile
# Wed, 27 Mar 2019 08:47:20 GMT
ADD file:8f991b13b28ce1de362b9f00e69aac8edc28124a08adeeb3b7fb02153e0b4e92 in / 
# Wed, 27 Mar 2019 08:47:21 GMT
CMD ["bash"]
# Wed, 27 Mar 2019 10:15:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 10:16:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 27 Mar 2019 19:27:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 19:27:55 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/stretch-backports.list
# Wed, 27 Mar 2019 19:27:56 GMT
ENV LANG=C.UTF-8
# Wed, 27 Mar 2019 19:27:58 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 27 Mar 2019 19:28:01 GMT
RUN ln -svT "/usr/lib/jvm/java-11-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 27 Mar 2019 19:28:02 GMT
ENV JAVA_HOME=/docker-java-home
# Fri, 05 Apr 2019 09:10:51 GMT
ENV JAVA_VERSION=11.0.3
# Fri, 05 Apr 2019 09:10:52 GMT
ENV JAVA_DEBIAN_VERSION=11.0.3+1-1~bpo9+1
# Fri, 05 Apr 2019 09:15:03 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		ln -svT /docker-java-home/bin/java /usr/local/bin/java; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-11-jre="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		rm -v /usr/local/bin/java; 		keytool -importkeystore -srckeystore /etc/ssl/certs/java/cacerts -destkeystore /etc/ssl/certs/java/cacerts.jks -deststoretype JKS -srcstorepass changeit -deststorepass changeit -noprompt; 	mv /etc/ssl/certs/java/cacerts.jks /etc/ssl/certs/java/cacerts; 	/var/lib/dpkg/info/ca-certificates-java.postinst configure; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Fri, 05 Apr 2019 09:48:00 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Fri, 05 Apr 2019 09:48:04 GMT
RUN gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2
# Fri, 05 Apr 2019 09:48:05 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Fri, 05 Apr 2019 09:48:05 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Fri, 05 Apr 2019 09:48:06 GMT
WORKDIR /lightstreamer
# Fri, 05 Apr 2019 09:48:18 GMT
RUN set -ex;         curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}         && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc         && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz         && tar -xvf Lightstreamer.tar.gz --strip-components=1         && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh         && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                   -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                   -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml         && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Fri, 05 Apr 2019 09:48:18 GMT
EXPOSE 8080
# Fri, 05 Apr 2019 09:48:19 GMT
WORKDIR /lightstreamer/bin/unix-like
# Fri, 05 Apr 2019 09:48:20 GMT
CMD ["./LS.sh" "run"]
```

-	Layers:
	-	`sha256:5385e634d2a1a330aea59f510b0676b269167a579dddb586b27917d80d0dfd01`  
		Last Modified: Wed, 27 Mar 2019 08:52:30 GMT  
		Size: 43.1 MB (43132000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6696bae2f570e0c96dcb21308e525216796d3452d1a9b8dcaba168ba37f3f464`  
		Last Modified: Wed, 27 Mar 2019 10:36:08 GMT  
		Size: 9.7 MB (9730463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dca82770cb3702e9c92d2f155923c0fb55671c1c373b8b50640b7bf05ed8418`  
		Last Modified: Wed, 27 Mar 2019 10:36:05 GMT  
		Size: 4.1 MB (4094072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86f9a2434e166bc5bb8f8a3bf11f42053e0ab7483f5ba117a8d95cda3949a304`  
		Last Modified: Wed, 27 Mar 2019 19:43:23 GMT  
		Size: 839.2 KB (839168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6483a9937fa825a7bb245dc3741925b11a6bef443d5f8b2b63e229252090722f`  
		Last Modified: Wed, 27 Mar 2019 19:43:22 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e162053f2eb57a20de87f7152b940862258953007a71c3a346149b57f8f347b5`  
		Last Modified: Wed, 27 Mar 2019 19:43:22 GMT  
		Size: 246.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef5cc4a4cd0627b29403dfb1df25597c397ed7deb96f9d4669ddf0b98db2dc3c`  
		Last Modified: Wed, 27 Mar 2019 19:43:22 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a23b6e8e9dbf50dd1b1c5b0b2e3cd830115ad9dd28f382ead0a19ee06c0215c`  
		Last Modified: Fri, 05 Apr 2019 09:21:40 GMT  
		Size: 121.9 MB (121903796 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:059e207aeb4e1e833a891c5b1c2be93aa5610314fce838669b5ba8d825062418`  
		Last Modified: Fri, 05 Apr 2019 09:48:48 GMT  
		Size: 2.0 KB (2012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63d254a716329a1d838ef92079b164e666930bcee22191ae298349d03f61cf42`  
		Last Modified: Fri, 05 Apr 2019 09:48:48 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d878f01d1ab4620fda024fc75a30b213c1478710bf1df5c7a1524bda06caf86`  
		Last Modified: Fri, 05 Apr 2019 09:48:56 GMT  
		Size: 39.9 MB (39879716 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `lightstreamer:7.0.3`

```console
$ docker pull lightstreamer@sha256:dea98a20fc62e150b7138da7fc1293889beb74e24c586c3b717d098a2ca8cb59
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `lightstreamer:7.0.3` - linux; amd64

```console
$ docker pull lightstreamer@sha256:078d0e44b0df97fa71e69413755086b493ec9b8c6b0cf010245f2686a453e9b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **232.5 MB (232530131 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f82d7c40e423087da39e59a19296b945ea8b9b637b09c882da4eda6b6aa0ff31`
-	Default Command: `[".\/LS.sh","run"]`

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
# Wed, 27 Mar 2019 00:46:47 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/stretch-backports.list
# Wed, 27 Mar 2019 00:46:47 GMT
ENV LANG=C.UTF-8
# Wed, 27 Mar 2019 00:46:48 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 27 Mar 2019 00:46:49 GMT
RUN ln -svT "/usr/lib/jvm/java-11-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 27 Mar 2019 00:46:49 GMT
ENV JAVA_HOME=/docker-java-home
# Thu, 04 Apr 2019 22:32:25 GMT
ENV JAVA_VERSION=11.0.3
# Thu, 04 Apr 2019 22:32:25 GMT
ENV JAVA_DEBIAN_VERSION=11.0.3+1-1~bpo9+1
# Thu, 04 Apr 2019 22:33:03 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		ln -svT /docker-java-home/bin/java /usr/local/bin/java; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-11-jre="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		rm -v /usr/local/bin/java; 		keytool -importkeystore -srckeystore /etc/ssl/certs/java/cacerts -destkeystore /etc/ssl/certs/java/cacerts.jks -deststoretype JKS -srcstorepass changeit -deststorepass changeit -noprompt; 	mv /etc/ssl/certs/java/cacerts.jks /etc/ssl/certs/java/cacerts; 	/var/lib/dpkg/info/ca-certificates-java.postinst configure; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Thu, 04 Apr 2019 23:01:05 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Thu, 04 Apr 2019 23:01:08 GMT
RUN gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2
# Thu, 04 Apr 2019 23:01:08 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Thu, 04 Apr 2019 23:01:08 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Thu, 04 Apr 2019 23:01:08 GMT
WORKDIR /lightstreamer
# Thu, 04 Apr 2019 23:01:20 GMT
RUN set -ex;         curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}         && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc         && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz         && tar -xvf Lightstreamer.tar.gz --strip-components=1         && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh         && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                   -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                   -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml         && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Thu, 04 Apr 2019 23:01:20 GMT
EXPOSE 8080
# Thu, 04 Apr 2019 23:01:20 GMT
WORKDIR /lightstreamer/bin/unix-like
# Thu, 04 Apr 2019 23:01:21 GMT
CMD ["./LS.sh" "run"]
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
	-	`sha256:9ce08128c662b0d9d0f3d9f86364c56f7b387111dd0602f2116e7fefb7bf3322`  
		Last Modified: Wed, 27 Mar 2019 01:08:34 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53b0cf80b370dc3011ff521f948fb212324f4b709f978ce5108193882a1a5a2f`  
		Last Modified: Wed, 27 Mar 2019 01:08:33 GMT  
		Size: 246.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52bd533f444d12d7c517d33e97d3ac0d27d31b2fbf6582dba416e47fcde1efc6`  
		Last Modified: Wed, 27 Mar 2019 01:08:33 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f39d9fa4825b3e38ef3d8955df3f71e2f5f591c7e57d82e8a09dbc48dfc890d7`  
		Last Modified: Thu, 04 Apr 2019 22:37:15 GMT  
		Size: 131.3 MB (131330150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c122b31853dd04842866c43c1dca4f050db609e16716451bb74c91aa1211bb1c`  
		Last Modified: Thu, 04 Apr 2019 23:01:36 GMT  
		Size: 2.0 KB (2011 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ae4029313ebc8c92c5e8f6f1fe23568f4a804b5d2d46bfed4cc360e3ea71520`  
		Last Modified: Thu, 04 Apr 2019 23:01:36 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c80a2bc4d13b82bb92d7b2f62347930a1031d802335aea44900a9a879e0e7e4`  
		Last Modified: Thu, 04 Apr 2019 23:01:40 GMT  
		Size: 39.9 MB (39879745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `lightstreamer:7.0.3` - linux; arm64 variant v8

```console
$ docker pull lightstreamer@sha256:c9953543d183db5d4365d847180ad3b807f074f3f0d10a07e65f421406a0bd62
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **219.6 MB (219581932 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:493b47a1f24dff4d368e5941fe22ae1453631e0b7cdf867ca4990c21e28e85ec`
-	Default Command: `[".\/LS.sh","run"]`

```dockerfile
# Wed, 27 Mar 2019 08:47:20 GMT
ADD file:8f991b13b28ce1de362b9f00e69aac8edc28124a08adeeb3b7fb02153e0b4e92 in / 
# Wed, 27 Mar 2019 08:47:21 GMT
CMD ["bash"]
# Wed, 27 Mar 2019 10:15:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 10:16:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 27 Mar 2019 19:27:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 19:27:55 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/stretch-backports.list
# Wed, 27 Mar 2019 19:27:56 GMT
ENV LANG=C.UTF-8
# Wed, 27 Mar 2019 19:27:58 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 27 Mar 2019 19:28:01 GMT
RUN ln -svT "/usr/lib/jvm/java-11-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 27 Mar 2019 19:28:02 GMT
ENV JAVA_HOME=/docker-java-home
# Fri, 05 Apr 2019 09:10:51 GMT
ENV JAVA_VERSION=11.0.3
# Fri, 05 Apr 2019 09:10:52 GMT
ENV JAVA_DEBIAN_VERSION=11.0.3+1-1~bpo9+1
# Fri, 05 Apr 2019 09:15:03 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		ln -svT /docker-java-home/bin/java /usr/local/bin/java; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-11-jre="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		rm -v /usr/local/bin/java; 		keytool -importkeystore -srckeystore /etc/ssl/certs/java/cacerts -destkeystore /etc/ssl/certs/java/cacerts.jks -deststoretype JKS -srcstorepass changeit -deststorepass changeit -noprompt; 	mv /etc/ssl/certs/java/cacerts.jks /etc/ssl/certs/java/cacerts; 	/var/lib/dpkg/info/ca-certificates-java.postinst configure; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Fri, 05 Apr 2019 09:48:00 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Fri, 05 Apr 2019 09:48:04 GMT
RUN gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2
# Fri, 05 Apr 2019 09:48:05 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Fri, 05 Apr 2019 09:48:05 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Fri, 05 Apr 2019 09:48:06 GMT
WORKDIR /lightstreamer
# Fri, 05 Apr 2019 09:48:18 GMT
RUN set -ex;         curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}         && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc         && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz         && tar -xvf Lightstreamer.tar.gz --strip-components=1         && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh         && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                   -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                   -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml         && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Fri, 05 Apr 2019 09:48:18 GMT
EXPOSE 8080
# Fri, 05 Apr 2019 09:48:19 GMT
WORKDIR /lightstreamer/bin/unix-like
# Fri, 05 Apr 2019 09:48:20 GMT
CMD ["./LS.sh" "run"]
```

-	Layers:
	-	`sha256:5385e634d2a1a330aea59f510b0676b269167a579dddb586b27917d80d0dfd01`  
		Last Modified: Wed, 27 Mar 2019 08:52:30 GMT  
		Size: 43.1 MB (43132000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6696bae2f570e0c96dcb21308e525216796d3452d1a9b8dcaba168ba37f3f464`  
		Last Modified: Wed, 27 Mar 2019 10:36:08 GMT  
		Size: 9.7 MB (9730463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dca82770cb3702e9c92d2f155923c0fb55671c1c373b8b50640b7bf05ed8418`  
		Last Modified: Wed, 27 Mar 2019 10:36:05 GMT  
		Size: 4.1 MB (4094072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86f9a2434e166bc5bb8f8a3bf11f42053e0ab7483f5ba117a8d95cda3949a304`  
		Last Modified: Wed, 27 Mar 2019 19:43:23 GMT  
		Size: 839.2 KB (839168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6483a9937fa825a7bb245dc3741925b11a6bef443d5f8b2b63e229252090722f`  
		Last Modified: Wed, 27 Mar 2019 19:43:22 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e162053f2eb57a20de87f7152b940862258953007a71c3a346149b57f8f347b5`  
		Last Modified: Wed, 27 Mar 2019 19:43:22 GMT  
		Size: 246.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef5cc4a4cd0627b29403dfb1df25597c397ed7deb96f9d4669ddf0b98db2dc3c`  
		Last Modified: Wed, 27 Mar 2019 19:43:22 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a23b6e8e9dbf50dd1b1c5b0b2e3cd830115ad9dd28f382ead0a19ee06c0215c`  
		Last Modified: Fri, 05 Apr 2019 09:21:40 GMT  
		Size: 121.9 MB (121903796 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:059e207aeb4e1e833a891c5b1c2be93aa5610314fce838669b5ba8d825062418`  
		Last Modified: Fri, 05 Apr 2019 09:48:48 GMT  
		Size: 2.0 KB (2012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63d254a716329a1d838ef92079b164e666930bcee22191ae298349d03f61cf42`  
		Last Modified: Fri, 05 Apr 2019 09:48:48 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d878f01d1ab4620fda024fc75a30b213c1478710bf1df5c7a1524bda06caf86`  
		Last Modified: Fri, 05 Apr 2019 09:48:56 GMT  
		Size: 39.9 MB (39879716 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `lightstreamer:7.0.3-alpine`

```console
$ docker pull lightstreamer@sha256:0d5f1c1acdb5f4ff293894759dc7173e8437e817c16f5ffa3539149cb42dde30
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `lightstreamer:7.0.3-alpine` - linux; amd64

```console
$ docker pull lightstreamer@sha256:e0a194183512356fa8edab212dbb4d9b7c7828b668b0ae576dcd7a5e91cd7384
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **97.6 MB (97592912 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d934dcc5e9f8af6e8eee735e5cc85507476dd11766477d0a103f8dc8c39023c0`
-	Default Command: `[".\/LS.sh","run"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:40 GMT
ADD file:88875982b0512a9d0ba001bfea19497ae9a9442c257b19c61bffc56e7201b0c3 in / 
# Thu, 07 Mar 2019 22:19:40 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 02:13:29 GMT
ENV LANG=C.UTF-8
# Fri, 08 Mar 2019 02:13:30 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 08 Mar 2019 02:13:42 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Fri, 08 Mar 2019 02:13:42 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 27 Mar 2019 23:29:04 GMT
ENV JAVA_VERSION=8u201
# Tue, 02 Apr 2019 23:45:43 GMT
ENV JAVA_ALPINE_VERSION=8.201.08-r1
# Tue, 02 Apr 2019 23:45:46 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 03 Apr 2019 00:37:43 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Wed, 03 Apr 2019 00:37:43 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Wed, 03 Apr 2019 00:37:43 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Wed, 03 Apr 2019 00:37:43 GMT
WORKDIR /lightstreamer
# Wed, 03 Apr 2019 00:37:55 GMT
RUN set -ex;         apk add --no-cache --virtual .deps                    gnupg                    tar                    curl         && gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2         &&  set -ex;                curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}                && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc                && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz                && tar -xvf Lightstreamer.tar.gz --strip-components=1                && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh                && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                          -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                          -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml                && apk del .deps                && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Wed, 03 Apr 2019 00:37:55 GMT
EXPOSE 8080
# Wed, 03 Apr 2019 00:37:55 GMT
WORKDIR /lightstreamer/bin/unix-like
# Wed, 03 Apr 2019 00:37:55 GMT
CMD ["./LS.sh" "run"]
```

-	Layers:
	-	`sha256:8e402f1a9c577ded051c1ef10e9fe4492890459522089959988a4852dee8ab2c`  
		Last Modified: Tue, 05 Mar 2019 21:22:35 GMT  
		Size: 2.8 MB (2754729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4866c822999cc5862e60f784434873bd291ef9a7ac6e9199a5d1d19eea22fe17`  
		Last Modified: Fri, 08 Mar 2019 02:15:56 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c5bd74861e4346a0beed670ef2a6613f3594b458820c50efc5e1044d865e134`  
		Last Modified: Tue, 02 Apr 2019 23:47:30 GMT  
		Size: 54.9 MB (54918577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:214b58f7cca13f5b6e19f007cbc56f065cc3aaed080d133a39a1081125fc59e9`  
		Last Modified: Wed, 03 Apr 2019 00:38:13 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38adcd25048eb7b9f94437e981ffbe9aa9c9381bb92e7035ca5f0c66032cb2df`  
		Last Modified: Wed, 03 Apr 2019 00:38:16 GMT  
		Size: 39.9 MB (39919265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `lightstreamer:7.0.3-alpine` - linux; arm64 variant v8

```console
$ docker pull lightstreamer@sha256:ef217b0379dacafb10a269a2ba16686442742826389f747d3895fcd31478ff7c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **97.5 MB (97536813 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61c39270432a258cec6f044e7d42ad9ce3d24765773c645d607d284482e4e5db`
-	Default Command: `[".\/LS.sh","run"]`

```dockerfile
# Fri, 08 Mar 2019 03:37:01 GMT
ADD file:2e80d7b240ac8c544a868180a2a08b2533c450061e0ec276ceacaff7b87a380c in / 
# Fri, 08 Mar 2019 03:37:02 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 09:49:55 GMT
ENV LANG=C.UTF-8
# Fri, 08 Mar 2019 09:49:59 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 08 Mar 2019 09:50:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Fri, 08 Mar 2019 09:50:48 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 28 Mar 2019 04:09:03 GMT
ENV JAVA_VERSION=8u201
# Wed, 03 Apr 2019 09:37:52 GMT
ENV JAVA_ALPINE_VERSION=8.201.08-r1
# Wed, 03 Apr 2019 09:38:07 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 03 Apr 2019 10:44:05 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Wed, 03 Apr 2019 10:44:06 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Wed, 03 Apr 2019 10:44:07 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Wed, 03 Apr 2019 10:44:07 GMT
WORKDIR /lightstreamer
# Wed, 03 Apr 2019 10:44:23 GMT
RUN set -ex;         apk add --no-cache --virtual .deps                    gnupg                    tar                    curl         && gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2         &&  set -ex;                curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}                && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc                && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz                && tar -xvf Lightstreamer.tar.gz --strip-components=1                && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh                && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                          -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                          -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml                && apk del .deps                && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Wed, 03 Apr 2019 10:44:24 GMT
EXPOSE 8080
# Wed, 03 Apr 2019 10:44:24 GMT
WORKDIR /lightstreamer/bin/unix-like
# Wed, 03 Apr 2019 10:44:25 GMT
CMD ["./LS.sh" "run"]
```

-	Layers:
	-	`sha256:3b00a3925ee4b356facd24aea8ece58982a66577023cb3596ce3a321aef976f9`  
		Last Modified: Fri, 08 Mar 2019 03:37:55 GMT  
		Size: 2.7 MB (2687939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9dc35c571266c194f6068f0540d063943a44ec79726311c42950083e6ab2460`  
		Last Modified: Fri, 08 Mar 2019 09:55:35 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d966274452f0f08a7fa71690eb7a8d0847f389e523c9842ad51121d5439b6a3d`  
		Last Modified: Wed, 03 Apr 2019 09:40:42 GMT  
		Size: 54.9 MB (54929195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e9c7d80f6dd9b1c0c372bd2eb810b1b79f5e93d4bb8c5e1e48311321eb64c90`  
		Last Modified: Wed, 03 Apr 2019 10:44:56 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:391c3bd80c3124b7737c92ac7c1d0b3fc95a74a060b0df8f3e9f82d2f71d017f`  
		Last Modified: Wed, 03 Apr 2019 10:45:04 GMT  
		Size: 39.9 MB (39919339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `lightstreamer:7.0.3-jre11`

```console
$ docker pull lightstreamer@sha256:dea98a20fc62e150b7138da7fc1293889beb74e24c586c3b717d098a2ca8cb59
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `lightstreamer:7.0.3-jre11` - linux; amd64

```console
$ docker pull lightstreamer@sha256:078d0e44b0df97fa71e69413755086b493ec9b8c6b0cf010245f2686a453e9b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **232.5 MB (232530131 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f82d7c40e423087da39e59a19296b945ea8b9b637b09c882da4eda6b6aa0ff31`
-	Default Command: `[".\/LS.sh","run"]`

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
# Wed, 27 Mar 2019 00:46:47 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/stretch-backports.list
# Wed, 27 Mar 2019 00:46:47 GMT
ENV LANG=C.UTF-8
# Wed, 27 Mar 2019 00:46:48 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 27 Mar 2019 00:46:49 GMT
RUN ln -svT "/usr/lib/jvm/java-11-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 27 Mar 2019 00:46:49 GMT
ENV JAVA_HOME=/docker-java-home
# Thu, 04 Apr 2019 22:32:25 GMT
ENV JAVA_VERSION=11.0.3
# Thu, 04 Apr 2019 22:32:25 GMT
ENV JAVA_DEBIAN_VERSION=11.0.3+1-1~bpo9+1
# Thu, 04 Apr 2019 22:33:03 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		ln -svT /docker-java-home/bin/java /usr/local/bin/java; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-11-jre="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		rm -v /usr/local/bin/java; 		keytool -importkeystore -srckeystore /etc/ssl/certs/java/cacerts -destkeystore /etc/ssl/certs/java/cacerts.jks -deststoretype JKS -srcstorepass changeit -deststorepass changeit -noprompt; 	mv /etc/ssl/certs/java/cacerts.jks /etc/ssl/certs/java/cacerts; 	/var/lib/dpkg/info/ca-certificates-java.postinst configure; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Thu, 04 Apr 2019 23:01:05 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Thu, 04 Apr 2019 23:01:08 GMT
RUN gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2
# Thu, 04 Apr 2019 23:01:08 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Thu, 04 Apr 2019 23:01:08 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Thu, 04 Apr 2019 23:01:08 GMT
WORKDIR /lightstreamer
# Thu, 04 Apr 2019 23:01:20 GMT
RUN set -ex;         curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}         && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc         && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz         && tar -xvf Lightstreamer.tar.gz --strip-components=1         && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh         && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                   -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                   -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml         && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Thu, 04 Apr 2019 23:01:20 GMT
EXPOSE 8080
# Thu, 04 Apr 2019 23:01:20 GMT
WORKDIR /lightstreamer/bin/unix-like
# Thu, 04 Apr 2019 23:01:21 GMT
CMD ["./LS.sh" "run"]
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
	-	`sha256:9ce08128c662b0d9d0f3d9f86364c56f7b387111dd0602f2116e7fefb7bf3322`  
		Last Modified: Wed, 27 Mar 2019 01:08:34 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53b0cf80b370dc3011ff521f948fb212324f4b709f978ce5108193882a1a5a2f`  
		Last Modified: Wed, 27 Mar 2019 01:08:33 GMT  
		Size: 246.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52bd533f444d12d7c517d33e97d3ac0d27d31b2fbf6582dba416e47fcde1efc6`  
		Last Modified: Wed, 27 Mar 2019 01:08:33 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f39d9fa4825b3e38ef3d8955df3f71e2f5f591c7e57d82e8a09dbc48dfc890d7`  
		Last Modified: Thu, 04 Apr 2019 22:37:15 GMT  
		Size: 131.3 MB (131330150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c122b31853dd04842866c43c1dca4f050db609e16716451bb74c91aa1211bb1c`  
		Last Modified: Thu, 04 Apr 2019 23:01:36 GMT  
		Size: 2.0 KB (2011 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ae4029313ebc8c92c5e8f6f1fe23568f4a804b5d2d46bfed4cc360e3ea71520`  
		Last Modified: Thu, 04 Apr 2019 23:01:36 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c80a2bc4d13b82bb92d7b2f62347930a1031d802335aea44900a9a879e0e7e4`  
		Last Modified: Thu, 04 Apr 2019 23:01:40 GMT  
		Size: 39.9 MB (39879745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `lightstreamer:7.0.3-jre11` - linux; arm64 variant v8

```console
$ docker pull lightstreamer@sha256:c9953543d183db5d4365d847180ad3b807f074f3f0d10a07e65f421406a0bd62
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **219.6 MB (219581932 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:493b47a1f24dff4d368e5941fe22ae1453631e0b7cdf867ca4990c21e28e85ec`
-	Default Command: `[".\/LS.sh","run"]`

```dockerfile
# Wed, 27 Mar 2019 08:47:20 GMT
ADD file:8f991b13b28ce1de362b9f00e69aac8edc28124a08adeeb3b7fb02153e0b4e92 in / 
# Wed, 27 Mar 2019 08:47:21 GMT
CMD ["bash"]
# Wed, 27 Mar 2019 10:15:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 10:16:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 27 Mar 2019 19:27:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 19:27:55 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/stretch-backports.list
# Wed, 27 Mar 2019 19:27:56 GMT
ENV LANG=C.UTF-8
# Wed, 27 Mar 2019 19:27:58 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 27 Mar 2019 19:28:01 GMT
RUN ln -svT "/usr/lib/jvm/java-11-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 27 Mar 2019 19:28:02 GMT
ENV JAVA_HOME=/docker-java-home
# Fri, 05 Apr 2019 09:10:51 GMT
ENV JAVA_VERSION=11.0.3
# Fri, 05 Apr 2019 09:10:52 GMT
ENV JAVA_DEBIAN_VERSION=11.0.3+1-1~bpo9+1
# Fri, 05 Apr 2019 09:15:03 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		ln -svT /docker-java-home/bin/java /usr/local/bin/java; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-11-jre="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		rm -v /usr/local/bin/java; 		keytool -importkeystore -srckeystore /etc/ssl/certs/java/cacerts -destkeystore /etc/ssl/certs/java/cacerts.jks -deststoretype JKS -srcstorepass changeit -deststorepass changeit -noprompt; 	mv /etc/ssl/certs/java/cacerts.jks /etc/ssl/certs/java/cacerts; 	/var/lib/dpkg/info/ca-certificates-java.postinst configure; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Fri, 05 Apr 2019 09:48:00 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Fri, 05 Apr 2019 09:48:04 GMT
RUN gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2
# Fri, 05 Apr 2019 09:48:05 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Fri, 05 Apr 2019 09:48:05 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Fri, 05 Apr 2019 09:48:06 GMT
WORKDIR /lightstreamer
# Fri, 05 Apr 2019 09:48:18 GMT
RUN set -ex;         curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}         && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc         && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz         && tar -xvf Lightstreamer.tar.gz --strip-components=1         && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh         && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                   -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                   -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml         && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Fri, 05 Apr 2019 09:48:18 GMT
EXPOSE 8080
# Fri, 05 Apr 2019 09:48:19 GMT
WORKDIR /lightstreamer/bin/unix-like
# Fri, 05 Apr 2019 09:48:20 GMT
CMD ["./LS.sh" "run"]
```

-	Layers:
	-	`sha256:5385e634d2a1a330aea59f510b0676b269167a579dddb586b27917d80d0dfd01`  
		Last Modified: Wed, 27 Mar 2019 08:52:30 GMT  
		Size: 43.1 MB (43132000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6696bae2f570e0c96dcb21308e525216796d3452d1a9b8dcaba168ba37f3f464`  
		Last Modified: Wed, 27 Mar 2019 10:36:08 GMT  
		Size: 9.7 MB (9730463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dca82770cb3702e9c92d2f155923c0fb55671c1c373b8b50640b7bf05ed8418`  
		Last Modified: Wed, 27 Mar 2019 10:36:05 GMT  
		Size: 4.1 MB (4094072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86f9a2434e166bc5bb8f8a3bf11f42053e0ab7483f5ba117a8d95cda3949a304`  
		Last Modified: Wed, 27 Mar 2019 19:43:23 GMT  
		Size: 839.2 KB (839168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6483a9937fa825a7bb245dc3741925b11a6bef443d5f8b2b63e229252090722f`  
		Last Modified: Wed, 27 Mar 2019 19:43:22 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e162053f2eb57a20de87f7152b940862258953007a71c3a346149b57f8f347b5`  
		Last Modified: Wed, 27 Mar 2019 19:43:22 GMT  
		Size: 246.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef5cc4a4cd0627b29403dfb1df25597c397ed7deb96f9d4669ddf0b98db2dc3c`  
		Last Modified: Wed, 27 Mar 2019 19:43:22 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a23b6e8e9dbf50dd1b1c5b0b2e3cd830115ad9dd28f382ead0a19ee06c0215c`  
		Last Modified: Fri, 05 Apr 2019 09:21:40 GMT  
		Size: 121.9 MB (121903796 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:059e207aeb4e1e833a891c5b1c2be93aa5610314fce838669b5ba8d825062418`  
		Last Modified: Fri, 05 Apr 2019 09:48:48 GMT  
		Size: 2.0 KB (2012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63d254a716329a1d838ef92079b164e666930bcee22191ae298349d03f61cf42`  
		Last Modified: Fri, 05 Apr 2019 09:48:48 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d878f01d1ab4620fda024fc75a30b213c1478710bf1df5c7a1524bda06caf86`  
		Last Modified: Fri, 05 Apr 2019 09:48:56 GMT  
		Size: 39.9 MB (39879716 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `lightstreamer:7.0.3-jre8`

```console
$ docker pull lightstreamer@sha256:5eaf78760b64dd736f4f72dc0c5e28269e174fc5d4b5b181eff54bd21186e76c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `lightstreamer:7.0.3-jre8` - linux; amd64

```console
$ docker pull lightstreamer@sha256:700abec9bd5c3b86fd04e549d97de1935b77b5ac378e87e1bfee0a24b1383040
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **223.4 MB (223372750 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba13cc0055c816e10dcc452d2f85090e7de73fb4417f451a7c6f7ba9b3b736e5`
-	Default Command: `[".\/LS.sh","run"]`

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
# Thu, 28 Mar 2019 00:40:19 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Thu, 28 Mar 2019 00:40:22 GMT
RUN gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2
# Thu, 28 Mar 2019 00:40:22 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Thu, 28 Mar 2019 00:40:22 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Thu, 28 Mar 2019 00:40:23 GMT
WORKDIR /lightstreamer
# Thu, 28 Mar 2019 00:40:28 GMT
RUN set -ex;         curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}         && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc         && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz         && tar -xvf Lightstreamer.tar.gz --strip-components=1         && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh         && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                   -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                   -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml         && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Thu, 28 Mar 2019 00:40:28 GMT
EXPOSE 8080
# Thu, 28 Mar 2019 00:40:28 GMT
WORKDIR /lightstreamer/bin/unix-like
# Thu, 28 Mar 2019 00:40:28 GMT
CMD ["./LS.sh" "run"]
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
	-	`sha256:4ffc45882933998cd97faccdbb79f65621d95f618a0fabc42098539e5294067c`  
		Last Modified: Thu, 28 Mar 2019 00:41:16 GMT  
		Size: 2.0 KB (2012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71f6fa3151527eefd22395e7c1eec8aaac66133ff465e97a7eb8934990d5ff2e`  
		Last Modified: Thu, 28 Mar 2019 00:41:16 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d21bd7784c8476daec4b47b34c4194de5d445d707084df1c36b849544fa95a70`  
		Last Modified: Thu, 28 Mar 2019 00:41:20 GMT  
		Size: 39.9 MB (39879686 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `lightstreamer:7.0.3-jre8` - linux; arm64 variant v8

```console
$ docker pull lightstreamer@sha256:be693afa4e701b4f5c570e82fce0d59be87e826d300379f1d7b2e2028d2012fe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **210.8 MB (210753184 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:85d8bfd391f8627792011b3e662676dcb3abed73358c4064f0d4599352a83351`
-	Default Command: `[".\/LS.sh","run"]`

```dockerfile
# Wed, 27 Mar 2019 08:47:20 GMT
ADD file:8f991b13b28ce1de362b9f00e69aac8edc28124a08adeeb3b7fb02153e0b4e92 in / 
# Wed, 27 Mar 2019 08:47:21 GMT
CMD ["bash"]
# Wed, 27 Mar 2019 10:15:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 10:16:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 27 Mar 2019 19:27:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 19:36:54 GMT
ENV LANG=C.UTF-8
# Wed, 27 Mar 2019 19:36:57 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 27 Mar 2019 19:36:59 GMT
RUN ln -svT "/usr/lib/jvm/java-8-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 27 Mar 2019 19:37:00 GMT
ENV JAVA_HOME=/docker-java-home/jre
# Thu, 28 Mar 2019 04:01:01 GMT
ENV JAVA_VERSION=8u212
# Thu, 28 Mar 2019 04:01:05 GMT
ENV JAVA_DEBIAN_VERSION=8u212-b01-1~deb9u1
# Thu, 28 Mar 2019 04:06:36 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-8-jre="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Thu, 28 Mar 2019 04:40:36 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Thu, 28 Mar 2019 04:40:41 GMT
RUN gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2
# Thu, 28 Mar 2019 04:40:42 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Thu, 28 Mar 2019 04:40:42 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Thu, 28 Mar 2019 04:40:43 GMT
WORKDIR /lightstreamer
# Thu, 28 Mar 2019 04:40:52 GMT
RUN set -ex;         curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}         && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc         && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz         && tar -xvf Lightstreamer.tar.gz --strip-components=1         && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh         && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                   -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                   -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml         && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Thu, 28 Mar 2019 04:40:53 GMT
EXPOSE 8080
# Thu, 28 Mar 2019 04:40:54 GMT
WORKDIR /lightstreamer/bin/unix-like
# Thu, 28 Mar 2019 04:40:56 GMT
CMD ["./LS.sh" "run"]
```

-	Layers:
	-	`sha256:5385e634d2a1a330aea59f510b0676b269167a579dddb586b27917d80d0dfd01`  
		Last Modified: Wed, 27 Mar 2019 08:52:30 GMT  
		Size: 43.1 MB (43132000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6696bae2f570e0c96dcb21308e525216796d3452d1a9b8dcaba168ba37f3f464`  
		Last Modified: Wed, 27 Mar 2019 10:36:08 GMT  
		Size: 9.7 MB (9730463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dca82770cb3702e9c92d2f155923c0fb55671c1c373b8b50640b7bf05ed8418`  
		Last Modified: Wed, 27 Mar 2019 10:36:05 GMT  
		Size: 4.1 MB (4094072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86f9a2434e166bc5bb8f8a3bf11f42053e0ab7483f5ba117a8d95cda3949a304`  
		Last Modified: Wed, 27 Mar 2019 19:43:23 GMT  
		Size: 839.2 KB (839168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35de3b06942b0872f8bddc0e61fbd0adcd351bda7995a3c1498e0bf28d39c9a8`  
		Last Modified: Thu, 28 Mar 2019 04:13:07 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b8d78217f184ff677815878b71fbb8c673f93b382d9d09c8cc34a671f085cc8`  
		Last Modified: Thu, 28 Mar 2019 04:13:06 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6d9e5d36c3694ad4709069f3b65061eb834f5f5a252b8db0bc73eea230e88f7`  
		Last Modified: Thu, 28 Mar 2019 04:13:43 GMT  
		Size: 113.1 MB (113075196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ecf89119bae435c337dfc6783381c2c7532e98771af4b45302b6c514a5cd9a3`  
		Last Modified: Thu, 28 Mar 2019 04:43:44 GMT  
		Size: 2.0 KB (2012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:754184c746d033c418a40d3b81c4e76a0ded41832f91b9a7a4093d135b0908aa`  
		Last Modified: Thu, 28 Mar 2019 04:43:44 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2459634660fdbdf6e9bc2d8201d769c959efa88084bd9710a7c4b4ed202fe00`  
		Last Modified: Thu, 28 Mar 2019 04:43:52 GMT  
		Size: 39.9 MB (39879792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `lightstreamer:7.0.3-jre8-alpine`

```console
$ docker pull lightstreamer@sha256:0d5f1c1acdb5f4ff293894759dc7173e8437e817c16f5ffa3539149cb42dde30
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `lightstreamer:7.0.3-jre8-alpine` - linux; amd64

```console
$ docker pull lightstreamer@sha256:e0a194183512356fa8edab212dbb4d9b7c7828b668b0ae576dcd7a5e91cd7384
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **97.6 MB (97592912 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d934dcc5e9f8af6e8eee735e5cc85507476dd11766477d0a103f8dc8c39023c0`
-	Default Command: `[".\/LS.sh","run"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:40 GMT
ADD file:88875982b0512a9d0ba001bfea19497ae9a9442c257b19c61bffc56e7201b0c3 in / 
# Thu, 07 Mar 2019 22:19:40 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 02:13:29 GMT
ENV LANG=C.UTF-8
# Fri, 08 Mar 2019 02:13:30 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 08 Mar 2019 02:13:42 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Fri, 08 Mar 2019 02:13:42 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 27 Mar 2019 23:29:04 GMT
ENV JAVA_VERSION=8u201
# Tue, 02 Apr 2019 23:45:43 GMT
ENV JAVA_ALPINE_VERSION=8.201.08-r1
# Tue, 02 Apr 2019 23:45:46 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 03 Apr 2019 00:37:43 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Wed, 03 Apr 2019 00:37:43 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Wed, 03 Apr 2019 00:37:43 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Wed, 03 Apr 2019 00:37:43 GMT
WORKDIR /lightstreamer
# Wed, 03 Apr 2019 00:37:55 GMT
RUN set -ex;         apk add --no-cache --virtual .deps                    gnupg                    tar                    curl         && gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2         &&  set -ex;                curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}                && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc                && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz                && tar -xvf Lightstreamer.tar.gz --strip-components=1                && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh                && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                          -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                          -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml                && apk del .deps                && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Wed, 03 Apr 2019 00:37:55 GMT
EXPOSE 8080
# Wed, 03 Apr 2019 00:37:55 GMT
WORKDIR /lightstreamer/bin/unix-like
# Wed, 03 Apr 2019 00:37:55 GMT
CMD ["./LS.sh" "run"]
```

-	Layers:
	-	`sha256:8e402f1a9c577ded051c1ef10e9fe4492890459522089959988a4852dee8ab2c`  
		Last Modified: Tue, 05 Mar 2019 21:22:35 GMT  
		Size: 2.8 MB (2754729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4866c822999cc5862e60f784434873bd291ef9a7ac6e9199a5d1d19eea22fe17`  
		Last Modified: Fri, 08 Mar 2019 02:15:56 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c5bd74861e4346a0beed670ef2a6613f3594b458820c50efc5e1044d865e134`  
		Last Modified: Tue, 02 Apr 2019 23:47:30 GMT  
		Size: 54.9 MB (54918577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:214b58f7cca13f5b6e19f007cbc56f065cc3aaed080d133a39a1081125fc59e9`  
		Last Modified: Wed, 03 Apr 2019 00:38:13 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38adcd25048eb7b9f94437e981ffbe9aa9c9381bb92e7035ca5f0c66032cb2df`  
		Last Modified: Wed, 03 Apr 2019 00:38:16 GMT  
		Size: 39.9 MB (39919265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `lightstreamer:7.0.3-jre8-alpine` - linux; arm64 variant v8

```console
$ docker pull lightstreamer@sha256:ef217b0379dacafb10a269a2ba16686442742826389f747d3895fcd31478ff7c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **97.5 MB (97536813 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61c39270432a258cec6f044e7d42ad9ce3d24765773c645d607d284482e4e5db`
-	Default Command: `[".\/LS.sh","run"]`

```dockerfile
# Fri, 08 Mar 2019 03:37:01 GMT
ADD file:2e80d7b240ac8c544a868180a2a08b2533c450061e0ec276ceacaff7b87a380c in / 
# Fri, 08 Mar 2019 03:37:02 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 09:49:55 GMT
ENV LANG=C.UTF-8
# Fri, 08 Mar 2019 09:49:59 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 08 Mar 2019 09:50:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Fri, 08 Mar 2019 09:50:48 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 28 Mar 2019 04:09:03 GMT
ENV JAVA_VERSION=8u201
# Wed, 03 Apr 2019 09:37:52 GMT
ENV JAVA_ALPINE_VERSION=8.201.08-r1
# Wed, 03 Apr 2019 09:38:07 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 03 Apr 2019 10:44:05 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Wed, 03 Apr 2019 10:44:06 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Wed, 03 Apr 2019 10:44:07 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Wed, 03 Apr 2019 10:44:07 GMT
WORKDIR /lightstreamer
# Wed, 03 Apr 2019 10:44:23 GMT
RUN set -ex;         apk add --no-cache --virtual .deps                    gnupg                    tar                    curl         && gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2         &&  set -ex;                curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}                && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc                && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz                && tar -xvf Lightstreamer.tar.gz --strip-components=1                && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh                && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                          -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                          -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml                && apk del .deps                && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Wed, 03 Apr 2019 10:44:24 GMT
EXPOSE 8080
# Wed, 03 Apr 2019 10:44:24 GMT
WORKDIR /lightstreamer/bin/unix-like
# Wed, 03 Apr 2019 10:44:25 GMT
CMD ["./LS.sh" "run"]
```

-	Layers:
	-	`sha256:3b00a3925ee4b356facd24aea8ece58982a66577023cb3596ce3a321aef976f9`  
		Last Modified: Fri, 08 Mar 2019 03:37:55 GMT  
		Size: 2.7 MB (2687939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9dc35c571266c194f6068f0540d063943a44ec79726311c42950083e6ab2460`  
		Last Modified: Fri, 08 Mar 2019 09:55:35 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d966274452f0f08a7fa71690eb7a8d0847f389e523c9842ad51121d5439b6a3d`  
		Last Modified: Wed, 03 Apr 2019 09:40:42 GMT  
		Size: 54.9 MB (54929195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e9c7d80f6dd9b1c0c372bd2eb810b1b79f5e93d4bb8c5e1e48311321eb64c90`  
		Last Modified: Wed, 03 Apr 2019 10:44:56 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:391c3bd80c3124b7737c92ac7c1d0b3fc95a74a060b0df8f3e9f82d2f71d017f`  
		Last Modified: Wed, 03 Apr 2019 10:45:04 GMT  
		Size: 39.9 MB (39919339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `lightstreamer:7.0-alpine`

```console
$ docker pull lightstreamer@sha256:0d5f1c1acdb5f4ff293894759dc7173e8437e817c16f5ffa3539149cb42dde30
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `lightstreamer:7.0-alpine` - linux; amd64

```console
$ docker pull lightstreamer@sha256:e0a194183512356fa8edab212dbb4d9b7c7828b668b0ae576dcd7a5e91cd7384
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **97.6 MB (97592912 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d934dcc5e9f8af6e8eee735e5cc85507476dd11766477d0a103f8dc8c39023c0`
-	Default Command: `[".\/LS.sh","run"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:40 GMT
ADD file:88875982b0512a9d0ba001bfea19497ae9a9442c257b19c61bffc56e7201b0c3 in / 
# Thu, 07 Mar 2019 22:19:40 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 02:13:29 GMT
ENV LANG=C.UTF-8
# Fri, 08 Mar 2019 02:13:30 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 08 Mar 2019 02:13:42 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Fri, 08 Mar 2019 02:13:42 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 27 Mar 2019 23:29:04 GMT
ENV JAVA_VERSION=8u201
# Tue, 02 Apr 2019 23:45:43 GMT
ENV JAVA_ALPINE_VERSION=8.201.08-r1
# Tue, 02 Apr 2019 23:45:46 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 03 Apr 2019 00:37:43 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Wed, 03 Apr 2019 00:37:43 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Wed, 03 Apr 2019 00:37:43 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Wed, 03 Apr 2019 00:37:43 GMT
WORKDIR /lightstreamer
# Wed, 03 Apr 2019 00:37:55 GMT
RUN set -ex;         apk add --no-cache --virtual .deps                    gnupg                    tar                    curl         && gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2         &&  set -ex;                curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}                && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc                && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz                && tar -xvf Lightstreamer.tar.gz --strip-components=1                && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh                && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                          -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                          -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml                && apk del .deps                && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Wed, 03 Apr 2019 00:37:55 GMT
EXPOSE 8080
# Wed, 03 Apr 2019 00:37:55 GMT
WORKDIR /lightstreamer/bin/unix-like
# Wed, 03 Apr 2019 00:37:55 GMT
CMD ["./LS.sh" "run"]
```

-	Layers:
	-	`sha256:8e402f1a9c577ded051c1ef10e9fe4492890459522089959988a4852dee8ab2c`  
		Last Modified: Tue, 05 Mar 2019 21:22:35 GMT  
		Size: 2.8 MB (2754729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4866c822999cc5862e60f784434873bd291ef9a7ac6e9199a5d1d19eea22fe17`  
		Last Modified: Fri, 08 Mar 2019 02:15:56 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c5bd74861e4346a0beed670ef2a6613f3594b458820c50efc5e1044d865e134`  
		Last Modified: Tue, 02 Apr 2019 23:47:30 GMT  
		Size: 54.9 MB (54918577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:214b58f7cca13f5b6e19f007cbc56f065cc3aaed080d133a39a1081125fc59e9`  
		Last Modified: Wed, 03 Apr 2019 00:38:13 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38adcd25048eb7b9f94437e981ffbe9aa9c9381bb92e7035ca5f0c66032cb2df`  
		Last Modified: Wed, 03 Apr 2019 00:38:16 GMT  
		Size: 39.9 MB (39919265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `lightstreamer:7.0-alpine` - linux; arm64 variant v8

```console
$ docker pull lightstreamer@sha256:ef217b0379dacafb10a269a2ba16686442742826389f747d3895fcd31478ff7c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **97.5 MB (97536813 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61c39270432a258cec6f044e7d42ad9ce3d24765773c645d607d284482e4e5db`
-	Default Command: `[".\/LS.sh","run"]`

```dockerfile
# Fri, 08 Mar 2019 03:37:01 GMT
ADD file:2e80d7b240ac8c544a868180a2a08b2533c450061e0ec276ceacaff7b87a380c in / 
# Fri, 08 Mar 2019 03:37:02 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 09:49:55 GMT
ENV LANG=C.UTF-8
# Fri, 08 Mar 2019 09:49:59 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 08 Mar 2019 09:50:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Fri, 08 Mar 2019 09:50:48 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 28 Mar 2019 04:09:03 GMT
ENV JAVA_VERSION=8u201
# Wed, 03 Apr 2019 09:37:52 GMT
ENV JAVA_ALPINE_VERSION=8.201.08-r1
# Wed, 03 Apr 2019 09:38:07 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 03 Apr 2019 10:44:05 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Wed, 03 Apr 2019 10:44:06 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Wed, 03 Apr 2019 10:44:07 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Wed, 03 Apr 2019 10:44:07 GMT
WORKDIR /lightstreamer
# Wed, 03 Apr 2019 10:44:23 GMT
RUN set -ex;         apk add --no-cache --virtual .deps                    gnupg                    tar                    curl         && gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2         &&  set -ex;                curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}                && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc                && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz                && tar -xvf Lightstreamer.tar.gz --strip-components=1                && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh                && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                          -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                          -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml                && apk del .deps                && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Wed, 03 Apr 2019 10:44:24 GMT
EXPOSE 8080
# Wed, 03 Apr 2019 10:44:24 GMT
WORKDIR /lightstreamer/bin/unix-like
# Wed, 03 Apr 2019 10:44:25 GMT
CMD ["./LS.sh" "run"]
```

-	Layers:
	-	`sha256:3b00a3925ee4b356facd24aea8ece58982a66577023cb3596ce3a321aef976f9`  
		Last Modified: Fri, 08 Mar 2019 03:37:55 GMT  
		Size: 2.7 MB (2687939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9dc35c571266c194f6068f0540d063943a44ec79726311c42950083e6ab2460`  
		Last Modified: Fri, 08 Mar 2019 09:55:35 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d966274452f0f08a7fa71690eb7a8d0847f389e523c9842ad51121d5439b6a3d`  
		Last Modified: Wed, 03 Apr 2019 09:40:42 GMT  
		Size: 54.9 MB (54929195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e9c7d80f6dd9b1c0c372bd2eb810b1b79f5e93d4bb8c5e1e48311321eb64c90`  
		Last Modified: Wed, 03 Apr 2019 10:44:56 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:391c3bd80c3124b7737c92ac7c1d0b3fc95a74a060b0df8f3e9f82d2f71d017f`  
		Last Modified: Wed, 03 Apr 2019 10:45:04 GMT  
		Size: 39.9 MB (39919339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `lightstreamer:7.0-jre11`

```console
$ docker pull lightstreamer@sha256:dea98a20fc62e150b7138da7fc1293889beb74e24c586c3b717d098a2ca8cb59
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `lightstreamer:7.0-jre11` - linux; amd64

```console
$ docker pull lightstreamer@sha256:078d0e44b0df97fa71e69413755086b493ec9b8c6b0cf010245f2686a453e9b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **232.5 MB (232530131 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f82d7c40e423087da39e59a19296b945ea8b9b637b09c882da4eda6b6aa0ff31`
-	Default Command: `[".\/LS.sh","run"]`

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
# Wed, 27 Mar 2019 00:46:47 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/stretch-backports.list
# Wed, 27 Mar 2019 00:46:47 GMT
ENV LANG=C.UTF-8
# Wed, 27 Mar 2019 00:46:48 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 27 Mar 2019 00:46:49 GMT
RUN ln -svT "/usr/lib/jvm/java-11-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 27 Mar 2019 00:46:49 GMT
ENV JAVA_HOME=/docker-java-home
# Thu, 04 Apr 2019 22:32:25 GMT
ENV JAVA_VERSION=11.0.3
# Thu, 04 Apr 2019 22:32:25 GMT
ENV JAVA_DEBIAN_VERSION=11.0.3+1-1~bpo9+1
# Thu, 04 Apr 2019 22:33:03 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		ln -svT /docker-java-home/bin/java /usr/local/bin/java; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-11-jre="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		rm -v /usr/local/bin/java; 		keytool -importkeystore -srckeystore /etc/ssl/certs/java/cacerts -destkeystore /etc/ssl/certs/java/cacerts.jks -deststoretype JKS -srcstorepass changeit -deststorepass changeit -noprompt; 	mv /etc/ssl/certs/java/cacerts.jks /etc/ssl/certs/java/cacerts; 	/var/lib/dpkg/info/ca-certificates-java.postinst configure; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Thu, 04 Apr 2019 23:01:05 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Thu, 04 Apr 2019 23:01:08 GMT
RUN gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2
# Thu, 04 Apr 2019 23:01:08 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Thu, 04 Apr 2019 23:01:08 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Thu, 04 Apr 2019 23:01:08 GMT
WORKDIR /lightstreamer
# Thu, 04 Apr 2019 23:01:20 GMT
RUN set -ex;         curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}         && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc         && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz         && tar -xvf Lightstreamer.tar.gz --strip-components=1         && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh         && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                   -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                   -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml         && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Thu, 04 Apr 2019 23:01:20 GMT
EXPOSE 8080
# Thu, 04 Apr 2019 23:01:20 GMT
WORKDIR /lightstreamer/bin/unix-like
# Thu, 04 Apr 2019 23:01:21 GMT
CMD ["./LS.sh" "run"]
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
	-	`sha256:9ce08128c662b0d9d0f3d9f86364c56f7b387111dd0602f2116e7fefb7bf3322`  
		Last Modified: Wed, 27 Mar 2019 01:08:34 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53b0cf80b370dc3011ff521f948fb212324f4b709f978ce5108193882a1a5a2f`  
		Last Modified: Wed, 27 Mar 2019 01:08:33 GMT  
		Size: 246.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52bd533f444d12d7c517d33e97d3ac0d27d31b2fbf6582dba416e47fcde1efc6`  
		Last Modified: Wed, 27 Mar 2019 01:08:33 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f39d9fa4825b3e38ef3d8955df3f71e2f5f591c7e57d82e8a09dbc48dfc890d7`  
		Last Modified: Thu, 04 Apr 2019 22:37:15 GMT  
		Size: 131.3 MB (131330150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c122b31853dd04842866c43c1dca4f050db609e16716451bb74c91aa1211bb1c`  
		Last Modified: Thu, 04 Apr 2019 23:01:36 GMT  
		Size: 2.0 KB (2011 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ae4029313ebc8c92c5e8f6f1fe23568f4a804b5d2d46bfed4cc360e3ea71520`  
		Last Modified: Thu, 04 Apr 2019 23:01:36 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c80a2bc4d13b82bb92d7b2f62347930a1031d802335aea44900a9a879e0e7e4`  
		Last Modified: Thu, 04 Apr 2019 23:01:40 GMT  
		Size: 39.9 MB (39879745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `lightstreamer:7.0-jre11` - linux; arm64 variant v8

```console
$ docker pull lightstreamer@sha256:c9953543d183db5d4365d847180ad3b807f074f3f0d10a07e65f421406a0bd62
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **219.6 MB (219581932 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:493b47a1f24dff4d368e5941fe22ae1453631e0b7cdf867ca4990c21e28e85ec`
-	Default Command: `[".\/LS.sh","run"]`

```dockerfile
# Wed, 27 Mar 2019 08:47:20 GMT
ADD file:8f991b13b28ce1de362b9f00e69aac8edc28124a08adeeb3b7fb02153e0b4e92 in / 
# Wed, 27 Mar 2019 08:47:21 GMT
CMD ["bash"]
# Wed, 27 Mar 2019 10:15:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 10:16:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 27 Mar 2019 19:27:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 19:27:55 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/stretch-backports.list
# Wed, 27 Mar 2019 19:27:56 GMT
ENV LANG=C.UTF-8
# Wed, 27 Mar 2019 19:27:58 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 27 Mar 2019 19:28:01 GMT
RUN ln -svT "/usr/lib/jvm/java-11-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 27 Mar 2019 19:28:02 GMT
ENV JAVA_HOME=/docker-java-home
# Fri, 05 Apr 2019 09:10:51 GMT
ENV JAVA_VERSION=11.0.3
# Fri, 05 Apr 2019 09:10:52 GMT
ENV JAVA_DEBIAN_VERSION=11.0.3+1-1~bpo9+1
# Fri, 05 Apr 2019 09:15:03 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		ln -svT /docker-java-home/bin/java /usr/local/bin/java; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-11-jre="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		rm -v /usr/local/bin/java; 		keytool -importkeystore -srckeystore /etc/ssl/certs/java/cacerts -destkeystore /etc/ssl/certs/java/cacerts.jks -deststoretype JKS -srcstorepass changeit -deststorepass changeit -noprompt; 	mv /etc/ssl/certs/java/cacerts.jks /etc/ssl/certs/java/cacerts; 	/var/lib/dpkg/info/ca-certificates-java.postinst configure; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Fri, 05 Apr 2019 09:48:00 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Fri, 05 Apr 2019 09:48:04 GMT
RUN gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2
# Fri, 05 Apr 2019 09:48:05 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Fri, 05 Apr 2019 09:48:05 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Fri, 05 Apr 2019 09:48:06 GMT
WORKDIR /lightstreamer
# Fri, 05 Apr 2019 09:48:18 GMT
RUN set -ex;         curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}         && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc         && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz         && tar -xvf Lightstreamer.tar.gz --strip-components=1         && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh         && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                   -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                   -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml         && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Fri, 05 Apr 2019 09:48:18 GMT
EXPOSE 8080
# Fri, 05 Apr 2019 09:48:19 GMT
WORKDIR /lightstreamer/bin/unix-like
# Fri, 05 Apr 2019 09:48:20 GMT
CMD ["./LS.sh" "run"]
```

-	Layers:
	-	`sha256:5385e634d2a1a330aea59f510b0676b269167a579dddb586b27917d80d0dfd01`  
		Last Modified: Wed, 27 Mar 2019 08:52:30 GMT  
		Size: 43.1 MB (43132000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6696bae2f570e0c96dcb21308e525216796d3452d1a9b8dcaba168ba37f3f464`  
		Last Modified: Wed, 27 Mar 2019 10:36:08 GMT  
		Size: 9.7 MB (9730463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dca82770cb3702e9c92d2f155923c0fb55671c1c373b8b50640b7bf05ed8418`  
		Last Modified: Wed, 27 Mar 2019 10:36:05 GMT  
		Size: 4.1 MB (4094072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86f9a2434e166bc5bb8f8a3bf11f42053e0ab7483f5ba117a8d95cda3949a304`  
		Last Modified: Wed, 27 Mar 2019 19:43:23 GMT  
		Size: 839.2 KB (839168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6483a9937fa825a7bb245dc3741925b11a6bef443d5f8b2b63e229252090722f`  
		Last Modified: Wed, 27 Mar 2019 19:43:22 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e162053f2eb57a20de87f7152b940862258953007a71c3a346149b57f8f347b5`  
		Last Modified: Wed, 27 Mar 2019 19:43:22 GMT  
		Size: 246.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef5cc4a4cd0627b29403dfb1df25597c397ed7deb96f9d4669ddf0b98db2dc3c`  
		Last Modified: Wed, 27 Mar 2019 19:43:22 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a23b6e8e9dbf50dd1b1c5b0b2e3cd830115ad9dd28f382ead0a19ee06c0215c`  
		Last Modified: Fri, 05 Apr 2019 09:21:40 GMT  
		Size: 121.9 MB (121903796 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:059e207aeb4e1e833a891c5b1c2be93aa5610314fce838669b5ba8d825062418`  
		Last Modified: Fri, 05 Apr 2019 09:48:48 GMT  
		Size: 2.0 KB (2012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63d254a716329a1d838ef92079b164e666930bcee22191ae298349d03f61cf42`  
		Last Modified: Fri, 05 Apr 2019 09:48:48 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d878f01d1ab4620fda024fc75a30b213c1478710bf1df5c7a1524bda06caf86`  
		Last Modified: Fri, 05 Apr 2019 09:48:56 GMT  
		Size: 39.9 MB (39879716 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `lightstreamer:7.0-jre8`

```console
$ docker pull lightstreamer@sha256:5eaf78760b64dd736f4f72dc0c5e28269e174fc5d4b5b181eff54bd21186e76c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `lightstreamer:7.0-jre8` - linux; amd64

```console
$ docker pull lightstreamer@sha256:700abec9bd5c3b86fd04e549d97de1935b77b5ac378e87e1bfee0a24b1383040
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **223.4 MB (223372750 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba13cc0055c816e10dcc452d2f85090e7de73fb4417f451a7c6f7ba9b3b736e5`
-	Default Command: `[".\/LS.sh","run"]`

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
# Thu, 28 Mar 2019 00:40:19 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Thu, 28 Mar 2019 00:40:22 GMT
RUN gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2
# Thu, 28 Mar 2019 00:40:22 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Thu, 28 Mar 2019 00:40:22 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Thu, 28 Mar 2019 00:40:23 GMT
WORKDIR /lightstreamer
# Thu, 28 Mar 2019 00:40:28 GMT
RUN set -ex;         curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}         && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc         && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz         && tar -xvf Lightstreamer.tar.gz --strip-components=1         && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh         && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                   -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                   -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml         && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Thu, 28 Mar 2019 00:40:28 GMT
EXPOSE 8080
# Thu, 28 Mar 2019 00:40:28 GMT
WORKDIR /lightstreamer/bin/unix-like
# Thu, 28 Mar 2019 00:40:28 GMT
CMD ["./LS.sh" "run"]
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
	-	`sha256:4ffc45882933998cd97faccdbb79f65621d95f618a0fabc42098539e5294067c`  
		Last Modified: Thu, 28 Mar 2019 00:41:16 GMT  
		Size: 2.0 KB (2012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71f6fa3151527eefd22395e7c1eec8aaac66133ff465e97a7eb8934990d5ff2e`  
		Last Modified: Thu, 28 Mar 2019 00:41:16 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d21bd7784c8476daec4b47b34c4194de5d445d707084df1c36b849544fa95a70`  
		Last Modified: Thu, 28 Mar 2019 00:41:20 GMT  
		Size: 39.9 MB (39879686 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `lightstreamer:7.0-jre8` - linux; arm64 variant v8

```console
$ docker pull lightstreamer@sha256:be693afa4e701b4f5c570e82fce0d59be87e826d300379f1d7b2e2028d2012fe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **210.8 MB (210753184 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:85d8bfd391f8627792011b3e662676dcb3abed73358c4064f0d4599352a83351`
-	Default Command: `[".\/LS.sh","run"]`

```dockerfile
# Wed, 27 Mar 2019 08:47:20 GMT
ADD file:8f991b13b28ce1de362b9f00e69aac8edc28124a08adeeb3b7fb02153e0b4e92 in / 
# Wed, 27 Mar 2019 08:47:21 GMT
CMD ["bash"]
# Wed, 27 Mar 2019 10:15:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 10:16:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 27 Mar 2019 19:27:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 19:36:54 GMT
ENV LANG=C.UTF-8
# Wed, 27 Mar 2019 19:36:57 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 27 Mar 2019 19:36:59 GMT
RUN ln -svT "/usr/lib/jvm/java-8-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 27 Mar 2019 19:37:00 GMT
ENV JAVA_HOME=/docker-java-home/jre
# Thu, 28 Mar 2019 04:01:01 GMT
ENV JAVA_VERSION=8u212
# Thu, 28 Mar 2019 04:01:05 GMT
ENV JAVA_DEBIAN_VERSION=8u212-b01-1~deb9u1
# Thu, 28 Mar 2019 04:06:36 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-8-jre="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Thu, 28 Mar 2019 04:40:36 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Thu, 28 Mar 2019 04:40:41 GMT
RUN gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2
# Thu, 28 Mar 2019 04:40:42 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Thu, 28 Mar 2019 04:40:42 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Thu, 28 Mar 2019 04:40:43 GMT
WORKDIR /lightstreamer
# Thu, 28 Mar 2019 04:40:52 GMT
RUN set -ex;         curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}         && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc         && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz         && tar -xvf Lightstreamer.tar.gz --strip-components=1         && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh         && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                   -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                   -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml         && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Thu, 28 Mar 2019 04:40:53 GMT
EXPOSE 8080
# Thu, 28 Mar 2019 04:40:54 GMT
WORKDIR /lightstreamer/bin/unix-like
# Thu, 28 Mar 2019 04:40:56 GMT
CMD ["./LS.sh" "run"]
```

-	Layers:
	-	`sha256:5385e634d2a1a330aea59f510b0676b269167a579dddb586b27917d80d0dfd01`  
		Last Modified: Wed, 27 Mar 2019 08:52:30 GMT  
		Size: 43.1 MB (43132000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6696bae2f570e0c96dcb21308e525216796d3452d1a9b8dcaba168ba37f3f464`  
		Last Modified: Wed, 27 Mar 2019 10:36:08 GMT  
		Size: 9.7 MB (9730463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dca82770cb3702e9c92d2f155923c0fb55671c1c373b8b50640b7bf05ed8418`  
		Last Modified: Wed, 27 Mar 2019 10:36:05 GMT  
		Size: 4.1 MB (4094072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86f9a2434e166bc5bb8f8a3bf11f42053e0ab7483f5ba117a8d95cda3949a304`  
		Last Modified: Wed, 27 Mar 2019 19:43:23 GMT  
		Size: 839.2 KB (839168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35de3b06942b0872f8bddc0e61fbd0adcd351bda7995a3c1498e0bf28d39c9a8`  
		Last Modified: Thu, 28 Mar 2019 04:13:07 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b8d78217f184ff677815878b71fbb8c673f93b382d9d09c8cc34a671f085cc8`  
		Last Modified: Thu, 28 Mar 2019 04:13:06 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6d9e5d36c3694ad4709069f3b65061eb834f5f5a252b8db0bc73eea230e88f7`  
		Last Modified: Thu, 28 Mar 2019 04:13:43 GMT  
		Size: 113.1 MB (113075196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ecf89119bae435c337dfc6783381c2c7532e98771af4b45302b6c514a5cd9a3`  
		Last Modified: Thu, 28 Mar 2019 04:43:44 GMT  
		Size: 2.0 KB (2012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:754184c746d033c418a40d3b81c4e76a0ded41832f91b9a7a4093d135b0908aa`  
		Last Modified: Thu, 28 Mar 2019 04:43:44 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2459634660fdbdf6e9bc2d8201d769c959efa88084bd9710a7c4b4ed202fe00`  
		Last Modified: Thu, 28 Mar 2019 04:43:52 GMT  
		Size: 39.9 MB (39879792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `lightstreamer:7.0-jre8-alpine`

```console
$ docker pull lightstreamer@sha256:0d5f1c1acdb5f4ff293894759dc7173e8437e817c16f5ffa3539149cb42dde30
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `lightstreamer:7.0-jre8-alpine` - linux; amd64

```console
$ docker pull lightstreamer@sha256:e0a194183512356fa8edab212dbb4d9b7c7828b668b0ae576dcd7a5e91cd7384
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **97.6 MB (97592912 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d934dcc5e9f8af6e8eee735e5cc85507476dd11766477d0a103f8dc8c39023c0`
-	Default Command: `[".\/LS.sh","run"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:40 GMT
ADD file:88875982b0512a9d0ba001bfea19497ae9a9442c257b19c61bffc56e7201b0c3 in / 
# Thu, 07 Mar 2019 22:19:40 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 02:13:29 GMT
ENV LANG=C.UTF-8
# Fri, 08 Mar 2019 02:13:30 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 08 Mar 2019 02:13:42 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Fri, 08 Mar 2019 02:13:42 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 27 Mar 2019 23:29:04 GMT
ENV JAVA_VERSION=8u201
# Tue, 02 Apr 2019 23:45:43 GMT
ENV JAVA_ALPINE_VERSION=8.201.08-r1
# Tue, 02 Apr 2019 23:45:46 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 03 Apr 2019 00:37:43 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Wed, 03 Apr 2019 00:37:43 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Wed, 03 Apr 2019 00:37:43 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Wed, 03 Apr 2019 00:37:43 GMT
WORKDIR /lightstreamer
# Wed, 03 Apr 2019 00:37:55 GMT
RUN set -ex;         apk add --no-cache --virtual .deps                    gnupg                    tar                    curl         && gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2         &&  set -ex;                curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}                && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc                && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz                && tar -xvf Lightstreamer.tar.gz --strip-components=1                && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh                && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                          -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                          -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml                && apk del .deps                && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Wed, 03 Apr 2019 00:37:55 GMT
EXPOSE 8080
# Wed, 03 Apr 2019 00:37:55 GMT
WORKDIR /lightstreamer/bin/unix-like
# Wed, 03 Apr 2019 00:37:55 GMT
CMD ["./LS.sh" "run"]
```

-	Layers:
	-	`sha256:8e402f1a9c577ded051c1ef10e9fe4492890459522089959988a4852dee8ab2c`  
		Last Modified: Tue, 05 Mar 2019 21:22:35 GMT  
		Size: 2.8 MB (2754729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4866c822999cc5862e60f784434873bd291ef9a7ac6e9199a5d1d19eea22fe17`  
		Last Modified: Fri, 08 Mar 2019 02:15:56 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c5bd74861e4346a0beed670ef2a6613f3594b458820c50efc5e1044d865e134`  
		Last Modified: Tue, 02 Apr 2019 23:47:30 GMT  
		Size: 54.9 MB (54918577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:214b58f7cca13f5b6e19f007cbc56f065cc3aaed080d133a39a1081125fc59e9`  
		Last Modified: Wed, 03 Apr 2019 00:38:13 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38adcd25048eb7b9f94437e981ffbe9aa9c9381bb92e7035ca5f0c66032cb2df`  
		Last Modified: Wed, 03 Apr 2019 00:38:16 GMT  
		Size: 39.9 MB (39919265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `lightstreamer:7.0-jre8-alpine` - linux; arm64 variant v8

```console
$ docker pull lightstreamer@sha256:ef217b0379dacafb10a269a2ba16686442742826389f747d3895fcd31478ff7c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **97.5 MB (97536813 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61c39270432a258cec6f044e7d42ad9ce3d24765773c645d607d284482e4e5db`
-	Default Command: `[".\/LS.sh","run"]`

```dockerfile
# Fri, 08 Mar 2019 03:37:01 GMT
ADD file:2e80d7b240ac8c544a868180a2a08b2533c450061e0ec276ceacaff7b87a380c in / 
# Fri, 08 Mar 2019 03:37:02 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 09:49:55 GMT
ENV LANG=C.UTF-8
# Fri, 08 Mar 2019 09:49:59 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 08 Mar 2019 09:50:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Fri, 08 Mar 2019 09:50:48 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 28 Mar 2019 04:09:03 GMT
ENV JAVA_VERSION=8u201
# Wed, 03 Apr 2019 09:37:52 GMT
ENV JAVA_ALPINE_VERSION=8.201.08-r1
# Wed, 03 Apr 2019 09:38:07 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 03 Apr 2019 10:44:05 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Wed, 03 Apr 2019 10:44:06 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Wed, 03 Apr 2019 10:44:07 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Wed, 03 Apr 2019 10:44:07 GMT
WORKDIR /lightstreamer
# Wed, 03 Apr 2019 10:44:23 GMT
RUN set -ex;         apk add --no-cache --virtual .deps                    gnupg                    tar                    curl         && gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2         &&  set -ex;                curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}                && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc                && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz                && tar -xvf Lightstreamer.tar.gz --strip-components=1                && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh                && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                          -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                          -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml                && apk del .deps                && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Wed, 03 Apr 2019 10:44:24 GMT
EXPOSE 8080
# Wed, 03 Apr 2019 10:44:24 GMT
WORKDIR /lightstreamer/bin/unix-like
# Wed, 03 Apr 2019 10:44:25 GMT
CMD ["./LS.sh" "run"]
```

-	Layers:
	-	`sha256:3b00a3925ee4b356facd24aea8ece58982a66577023cb3596ce3a321aef976f9`  
		Last Modified: Fri, 08 Mar 2019 03:37:55 GMT  
		Size: 2.7 MB (2687939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9dc35c571266c194f6068f0540d063943a44ec79726311c42950083e6ab2460`  
		Last Modified: Fri, 08 Mar 2019 09:55:35 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d966274452f0f08a7fa71690eb7a8d0847f389e523c9842ad51121d5439b6a3d`  
		Last Modified: Wed, 03 Apr 2019 09:40:42 GMT  
		Size: 54.9 MB (54929195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e9c7d80f6dd9b1c0c372bd2eb810b1b79f5e93d4bb8c5e1e48311321eb64c90`  
		Last Modified: Wed, 03 Apr 2019 10:44:56 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:391c3bd80c3124b7737c92ac7c1d0b3fc95a74a060b0df8f3e9f82d2f71d017f`  
		Last Modified: Wed, 03 Apr 2019 10:45:04 GMT  
		Size: 39.9 MB (39919339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `lightstreamer:7-alpine`

```console
$ docker pull lightstreamer@sha256:0d5f1c1acdb5f4ff293894759dc7173e8437e817c16f5ffa3539149cb42dde30
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `lightstreamer:7-alpine` - linux; amd64

```console
$ docker pull lightstreamer@sha256:e0a194183512356fa8edab212dbb4d9b7c7828b668b0ae576dcd7a5e91cd7384
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **97.6 MB (97592912 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d934dcc5e9f8af6e8eee735e5cc85507476dd11766477d0a103f8dc8c39023c0`
-	Default Command: `[".\/LS.sh","run"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:40 GMT
ADD file:88875982b0512a9d0ba001bfea19497ae9a9442c257b19c61bffc56e7201b0c3 in / 
# Thu, 07 Mar 2019 22:19:40 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 02:13:29 GMT
ENV LANG=C.UTF-8
# Fri, 08 Mar 2019 02:13:30 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 08 Mar 2019 02:13:42 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Fri, 08 Mar 2019 02:13:42 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 27 Mar 2019 23:29:04 GMT
ENV JAVA_VERSION=8u201
# Tue, 02 Apr 2019 23:45:43 GMT
ENV JAVA_ALPINE_VERSION=8.201.08-r1
# Tue, 02 Apr 2019 23:45:46 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 03 Apr 2019 00:37:43 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Wed, 03 Apr 2019 00:37:43 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Wed, 03 Apr 2019 00:37:43 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Wed, 03 Apr 2019 00:37:43 GMT
WORKDIR /lightstreamer
# Wed, 03 Apr 2019 00:37:55 GMT
RUN set -ex;         apk add --no-cache --virtual .deps                    gnupg                    tar                    curl         && gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2         &&  set -ex;                curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}                && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc                && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz                && tar -xvf Lightstreamer.tar.gz --strip-components=1                && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh                && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                          -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                          -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml                && apk del .deps                && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Wed, 03 Apr 2019 00:37:55 GMT
EXPOSE 8080
# Wed, 03 Apr 2019 00:37:55 GMT
WORKDIR /lightstreamer/bin/unix-like
# Wed, 03 Apr 2019 00:37:55 GMT
CMD ["./LS.sh" "run"]
```

-	Layers:
	-	`sha256:8e402f1a9c577ded051c1ef10e9fe4492890459522089959988a4852dee8ab2c`  
		Last Modified: Tue, 05 Mar 2019 21:22:35 GMT  
		Size: 2.8 MB (2754729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4866c822999cc5862e60f784434873bd291ef9a7ac6e9199a5d1d19eea22fe17`  
		Last Modified: Fri, 08 Mar 2019 02:15:56 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c5bd74861e4346a0beed670ef2a6613f3594b458820c50efc5e1044d865e134`  
		Last Modified: Tue, 02 Apr 2019 23:47:30 GMT  
		Size: 54.9 MB (54918577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:214b58f7cca13f5b6e19f007cbc56f065cc3aaed080d133a39a1081125fc59e9`  
		Last Modified: Wed, 03 Apr 2019 00:38:13 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38adcd25048eb7b9f94437e981ffbe9aa9c9381bb92e7035ca5f0c66032cb2df`  
		Last Modified: Wed, 03 Apr 2019 00:38:16 GMT  
		Size: 39.9 MB (39919265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `lightstreamer:7-alpine` - linux; arm64 variant v8

```console
$ docker pull lightstreamer@sha256:ef217b0379dacafb10a269a2ba16686442742826389f747d3895fcd31478ff7c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **97.5 MB (97536813 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61c39270432a258cec6f044e7d42ad9ce3d24765773c645d607d284482e4e5db`
-	Default Command: `[".\/LS.sh","run"]`

```dockerfile
# Fri, 08 Mar 2019 03:37:01 GMT
ADD file:2e80d7b240ac8c544a868180a2a08b2533c450061e0ec276ceacaff7b87a380c in / 
# Fri, 08 Mar 2019 03:37:02 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 09:49:55 GMT
ENV LANG=C.UTF-8
# Fri, 08 Mar 2019 09:49:59 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 08 Mar 2019 09:50:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Fri, 08 Mar 2019 09:50:48 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 28 Mar 2019 04:09:03 GMT
ENV JAVA_VERSION=8u201
# Wed, 03 Apr 2019 09:37:52 GMT
ENV JAVA_ALPINE_VERSION=8.201.08-r1
# Wed, 03 Apr 2019 09:38:07 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 03 Apr 2019 10:44:05 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Wed, 03 Apr 2019 10:44:06 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Wed, 03 Apr 2019 10:44:07 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Wed, 03 Apr 2019 10:44:07 GMT
WORKDIR /lightstreamer
# Wed, 03 Apr 2019 10:44:23 GMT
RUN set -ex;         apk add --no-cache --virtual .deps                    gnupg                    tar                    curl         && gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2         &&  set -ex;                curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}                && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc                && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz                && tar -xvf Lightstreamer.tar.gz --strip-components=1                && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh                && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                          -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                          -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml                && apk del .deps                && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Wed, 03 Apr 2019 10:44:24 GMT
EXPOSE 8080
# Wed, 03 Apr 2019 10:44:24 GMT
WORKDIR /lightstreamer/bin/unix-like
# Wed, 03 Apr 2019 10:44:25 GMT
CMD ["./LS.sh" "run"]
```

-	Layers:
	-	`sha256:3b00a3925ee4b356facd24aea8ece58982a66577023cb3596ce3a321aef976f9`  
		Last Modified: Fri, 08 Mar 2019 03:37:55 GMT  
		Size: 2.7 MB (2687939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9dc35c571266c194f6068f0540d063943a44ec79726311c42950083e6ab2460`  
		Last Modified: Fri, 08 Mar 2019 09:55:35 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d966274452f0f08a7fa71690eb7a8d0847f389e523c9842ad51121d5439b6a3d`  
		Last Modified: Wed, 03 Apr 2019 09:40:42 GMT  
		Size: 54.9 MB (54929195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e9c7d80f6dd9b1c0c372bd2eb810b1b79f5e93d4bb8c5e1e48311321eb64c90`  
		Last Modified: Wed, 03 Apr 2019 10:44:56 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:391c3bd80c3124b7737c92ac7c1d0b3fc95a74a060b0df8f3e9f82d2f71d017f`  
		Last Modified: Wed, 03 Apr 2019 10:45:04 GMT  
		Size: 39.9 MB (39919339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `lightstreamer:7-jre11`

```console
$ docker pull lightstreamer@sha256:dea98a20fc62e150b7138da7fc1293889beb74e24c586c3b717d098a2ca8cb59
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `lightstreamer:7-jre11` - linux; amd64

```console
$ docker pull lightstreamer@sha256:078d0e44b0df97fa71e69413755086b493ec9b8c6b0cf010245f2686a453e9b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **232.5 MB (232530131 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f82d7c40e423087da39e59a19296b945ea8b9b637b09c882da4eda6b6aa0ff31`
-	Default Command: `[".\/LS.sh","run"]`

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
# Wed, 27 Mar 2019 00:46:47 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/stretch-backports.list
# Wed, 27 Mar 2019 00:46:47 GMT
ENV LANG=C.UTF-8
# Wed, 27 Mar 2019 00:46:48 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 27 Mar 2019 00:46:49 GMT
RUN ln -svT "/usr/lib/jvm/java-11-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 27 Mar 2019 00:46:49 GMT
ENV JAVA_HOME=/docker-java-home
# Thu, 04 Apr 2019 22:32:25 GMT
ENV JAVA_VERSION=11.0.3
# Thu, 04 Apr 2019 22:32:25 GMT
ENV JAVA_DEBIAN_VERSION=11.0.3+1-1~bpo9+1
# Thu, 04 Apr 2019 22:33:03 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		ln -svT /docker-java-home/bin/java /usr/local/bin/java; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-11-jre="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		rm -v /usr/local/bin/java; 		keytool -importkeystore -srckeystore /etc/ssl/certs/java/cacerts -destkeystore /etc/ssl/certs/java/cacerts.jks -deststoretype JKS -srcstorepass changeit -deststorepass changeit -noprompt; 	mv /etc/ssl/certs/java/cacerts.jks /etc/ssl/certs/java/cacerts; 	/var/lib/dpkg/info/ca-certificates-java.postinst configure; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Thu, 04 Apr 2019 23:01:05 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Thu, 04 Apr 2019 23:01:08 GMT
RUN gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2
# Thu, 04 Apr 2019 23:01:08 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Thu, 04 Apr 2019 23:01:08 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Thu, 04 Apr 2019 23:01:08 GMT
WORKDIR /lightstreamer
# Thu, 04 Apr 2019 23:01:20 GMT
RUN set -ex;         curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}         && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc         && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz         && tar -xvf Lightstreamer.tar.gz --strip-components=1         && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh         && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                   -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                   -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml         && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Thu, 04 Apr 2019 23:01:20 GMT
EXPOSE 8080
# Thu, 04 Apr 2019 23:01:20 GMT
WORKDIR /lightstreamer/bin/unix-like
# Thu, 04 Apr 2019 23:01:21 GMT
CMD ["./LS.sh" "run"]
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
	-	`sha256:9ce08128c662b0d9d0f3d9f86364c56f7b387111dd0602f2116e7fefb7bf3322`  
		Last Modified: Wed, 27 Mar 2019 01:08:34 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53b0cf80b370dc3011ff521f948fb212324f4b709f978ce5108193882a1a5a2f`  
		Last Modified: Wed, 27 Mar 2019 01:08:33 GMT  
		Size: 246.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52bd533f444d12d7c517d33e97d3ac0d27d31b2fbf6582dba416e47fcde1efc6`  
		Last Modified: Wed, 27 Mar 2019 01:08:33 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f39d9fa4825b3e38ef3d8955df3f71e2f5f591c7e57d82e8a09dbc48dfc890d7`  
		Last Modified: Thu, 04 Apr 2019 22:37:15 GMT  
		Size: 131.3 MB (131330150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c122b31853dd04842866c43c1dca4f050db609e16716451bb74c91aa1211bb1c`  
		Last Modified: Thu, 04 Apr 2019 23:01:36 GMT  
		Size: 2.0 KB (2011 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ae4029313ebc8c92c5e8f6f1fe23568f4a804b5d2d46bfed4cc360e3ea71520`  
		Last Modified: Thu, 04 Apr 2019 23:01:36 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c80a2bc4d13b82bb92d7b2f62347930a1031d802335aea44900a9a879e0e7e4`  
		Last Modified: Thu, 04 Apr 2019 23:01:40 GMT  
		Size: 39.9 MB (39879745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `lightstreamer:7-jre11` - linux; arm64 variant v8

```console
$ docker pull lightstreamer@sha256:c9953543d183db5d4365d847180ad3b807f074f3f0d10a07e65f421406a0bd62
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **219.6 MB (219581932 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:493b47a1f24dff4d368e5941fe22ae1453631e0b7cdf867ca4990c21e28e85ec`
-	Default Command: `[".\/LS.sh","run"]`

```dockerfile
# Wed, 27 Mar 2019 08:47:20 GMT
ADD file:8f991b13b28ce1de362b9f00e69aac8edc28124a08adeeb3b7fb02153e0b4e92 in / 
# Wed, 27 Mar 2019 08:47:21 GMT
CMD ["bash"]
# Wed, 27 Mar 2019 10:15:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 10:16:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 27 Mar 2019 19:27:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 19:27:55 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/stretch-backports.list
# Wed, 27 Mar 2019 19:27:56 GMT
ENV LANG=C.UTF-8
# Wed, 27 Mar 2019 19:27:58 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 27 Mar 2019 19:28:01 GMT
RUN ln -svT "/usr/lib/jvm/java-11-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 27 Mar 2019 19:28:02 GMT
ENV JAVA_HOME=/docker-java-home
# Fri, 05 Apr 2019 09:10:51 GMT
ENV JAVA_VERSION=11.0.3
# Fri, 05 Apr 2019 09:10:52 GMT
ENV JAVA_DEBIAN_VERSION=11.0.3+1-1~bpo9+1
# Fri, 05 Apr 2019 09:15:03 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		ln -svT /docker-java-home/bin/java /usr/local/bin/java; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-11-jre="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		rm -v /usr/local/bin/java; 		keytool -importkeystore -srckeystore /etc/ssl/certs/java/cacerts -destkeystore /etc/ssl/certs/java/cacerts.jks -deststoretype JKS -srcstorepass changeit -deststorepass changeit -noprompt; 	mv /etc/ssl/certs/java/cacerts.jks /etc/ssl/certs/java/cacerts; 	/var/lib/dpkg/info/ca-certificates-java.postinst configure; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Fri, 05 Apr 2019 09:48:00 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Fri, 05 Apr 2019 09:48:04 GMT
RUN gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2
# Fri, 05 Apr 2019 09:48:05 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Fri, 05 Apr 2019 09:48:05 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Fri, 05 Apr 2019 09:48:06 GMT
WORKDIR /lightstreamer
# Fri, 05 Apr 2019 09:48:18 GMT
RUN set -ex;         curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}         && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc         && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz         && tar -xvf Lightstreamer.tar.gz --strip-components=1         && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh         && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                   -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                   -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml         && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Fri, 05 Apr 2019 09:48:18 GMT
EXPOSE 8080
# Fri, 05 Apr 2019 09:48:19 GMT
WORKDIR /lightstreamer/bin/unix-like
# Fri, 05 Apr 2019 09:48:20 GMT
CMD ["./LS.sh" "run"]
```

-	Layers:
	-	`sha256:5385e634d2a1a330aea59f510b0676b269167a579dddb586b27917d80d0dfd01`  
		Last Modified: Wed, 27 Mar 2019 08:52:30 GMT  
		Size: 43.1 MB (43132000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6696bae2f570e0c96dcb21308e525216796d3452d1a9b8dcaba168ba37f3f464`  
		Last Modified: Wed, 27 Mar 2019 10:36:08 GMT  
		Size: 9.7 MB (9730463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dca82770cb3702e9c92d2f155923c0fb55671c1c373b8b50640b7bf05ed8418`  
		Last Modified: Wed, 27 Mar 2019 10:36:05 GMT  
		Size: 4.1 MB (4094072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86f9a2434e166bc5bb8f8a3bf11f42053e0ab7483f5ba117a8d95cda3949a304`  
		Last Modified: Wed, 27 Mar 2019 19:43:23 GMT  
		Size: 839.2 KB (839168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6483a9937fa825a7bb245dc3741925b11a6bef443d5f8b2b63e229252090722f`  
		Last Modified: Wed, 27 Mar 2019 19:43:22 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e162053f2eb57a20de87f7152b940862258953007a71c3a346149b57f8f347b5`  
		Last Modified: Wed, 27 Mar 2019 19:43:22 GMT  
		Size: 246.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef5cc4a4cd0627b29403dfb1df25597c397ed7deb96f9d4669ddf0b98db2dc3c`  
		Last Modified: Wed, 27 Mar 2019 19:43:22 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a23b6e8e9dbf50dd1b1c5b0b2e3cd830115ad9dd28f382ead0a19ee06c0215c`  
		Last Modified: Fri, 05 Apr 2019 09:21:40 GMT  
		Size: 121.9 MB (121903796 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:059e207aeb4e1e833a891c5b1c2be93aa5610314fce838669b5ba8d825062418`  
		Last Modified: Fri, 05 Apr 2019 09:48:48 GMT  
		Size: 2.0 KB (2012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63d254a716329a1d838ef92079b164e666930bcee22191ae298349d03f61cf42`  
		Last Modified: Fri, 05 Apr 2019 09:48:48 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d878f01d1ab4620fda024fc75a30b213c1478710bf1df5c7a1524bda06caf86`  
		Last Modified: Fri, 05 Apr 2019 09:48:56 GMT  
		Size: 39.9 MB (39879716 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `lightstreamer:7-jre8`

```console
$ docker pull lightstreamer@sha256:5eaf78760b64dd736f4f72dc0c5e28269e174fc5d4b5b181eff54bd21186e76c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `lightstreamer:7-jre8` - linux; amd64

```console
$ docker pull lightstreamer@sha256:700abec9bd5c3b86fd04e549d97de1935b77b5ac378e87e1bfee0a24b1383040
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **223.4 MB (223372750 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba13cc0055c816e10dcc452d2f85090e7de73fb4417f451a7c6f7ba9b3b736e5`
-	Default Command: `[".\/LS.sh","run"]`

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
# Thu, 28 Mar 2019 00:40:19 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Thu, 28 Mar 2019 00:40:22 GMT
RUN gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2
# Thu, 28 Mar 2019 00:40:22 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Thu, 28 Mar 2019 00:40:22 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Thu, 28 Mar 2019 00:40:23 GMT
WORKDIR /lightstreamer
# Thu, 28 Mar 2019 00:40:28 GMT
RUN set -ex;         curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}         && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc         && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz         && tar -xvf Lightstreamer.tar.gz --strip-components=1         && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh         && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                   -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                   -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml         && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Thu, 28 Mar 2019 00:40:28 GMT
EXPOSE 8080
# Thu, 28 Mar 2019 00:40:28 GMT
WORKDIR /lightstreamer/bin/unix-like
# Thu, 28 Mar 2019 00:40:28 GMT
CMD ["./LS.sh" "run"]
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
	-	`sha256:4ffc45882933998cd97faccdbb79f65621d95f618a0fabc42098539e5294067c`  
		Last Modified: Thu, 28 Mar 2019 00:41:16 GMT  
		Size: 2.0 KB (2012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71f6fa3151527eefd22395e7c1eec8aaac66133ff465e97a7eb8934990d5ff2e`  
		Last Modified: Thu, 28 Mar 2019 00:41:16 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d21bd7784c8476daec4b47b34c4194de5d445d707084df1c36b849544fa95a70`  
		Last Modified: Thu, 28 Mar 2019 00:41:20 GMT  
		Size: 39.9 MB (39879686 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `lightstreamer:7-jre8` - linux; arm64 variant v8

```console
$ docker pull lightstreamer@sha256:be693afa4e701b4f5c570e82fce0d59be87e826d300379f1d7b2e2028d2012fe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **210.8 MB (210753184 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:85d8bfd391f8627792011b3e662676dcb3abed73358c4064f0d4599352a83351`
-	Default Command: `[".\/LS.sh","run"]`

```dockerfile
# Wed, 27 Mar 2019 08:47:20 GMT
ADD file:8f991b13b28ce1de362b9f00e69aac8edc28124a08adeeb3b7fb02153e0b4e92 in / 
# Wed, 27 Mar 2019 08:47:21 GMT
CMD ["bash"]
# Wed, 27 Mar 2019 10:15:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 10:16:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 27 Mar 2019 19:27:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 19:36:54 GMT
ENV LANG=C.UTF-8
# Wed, 27 Mar 2019 19:36:57 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 27 Mar 2019 19:36:59 GMT
RUN ln -svT "/usr/lib/jvm/java-8-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 27 Mar 2019 19:37:00 GMT
ENV JAVA_HOME=/docker-java-home/jre
# Thu, 28 Mar 2019 04:01:01 GMT
ENV JAVA_VERSION=8u212
# Thu, 28 Mar 2019 04:01:05 GMT
ENV JAVA_DEBIAN_VERSION=8u212-b01-1~deb9u1
# Thu, 28 Mar 2019 04:06:36 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-8-jre="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Thu, 28 Mar 2019 04:40:36 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Thu, 28 Mar 2019 04:40:41 GMT
RUN gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2
# Thu, 28 Mar 2019 04:40:42 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Thu, 28 Mar 2019 04:40:42 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Thu, 28 Mar 2019 04:40:43 GMT
WORKDIR /lightstreamer
# Thu, 28 Mar 2019 04:40:52 GMT
RUN set -ex;         curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}         && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc         && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz         && tar -xvf Lightstreamer.tar.gz --strip-components=1         && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh         && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                   -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                   -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml         && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Thu, 28 Mar 2019 04:40:53 GMT
EXPOSE 8080
# Thu, 28 Mar 2019 04:40:54 GMT
WORKDIR /lightstreamer/bin/unix-like
# Thu, 28 Mar 2019 04:40:56 GMT
CMD ["./LS.sh" "run"]
```

-	Layers:
	-	`sha256:5385e634d2a1a330aea59f510b0676b269167a579dddb586b27917d80d0dfd01`  
		Last Modified: Wed, 27 Mar 2019 08:52:30 GMT  
		Size: 43.1 MB (43132000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6696bae2f570e0c96dcb21308e525216796d3452d1a9b8dcaba168ba37f3f464`  
		Last Modified: Wed, 27 Mar 2019 10:36:08 GMT  
		Size: 9.7 MB (9730463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dca82770cb3702e9c92d2f155923c0fb55671c1c373b8b50640b7bf05ed8418`  
		Last Modified: Wed, 27 Mar 2019 10:36:05 GMT  
		Size: 4.1 MB (4094072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86f9a2434e166bc5bb8f8a3bf11f42053e0ab7483f5ba117a8d95cda3949a304`  
		Last Modified: Wed, 27 Mar 2019 19:43:23 GMT  
		Size: 839.2 KB (839168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35de3b06942b0872f8bddc0e61fbd0adcd351bda7995a3c1498e0bf28d39c9a8`  
		Last Modified: Thu, 28 Mar 2019 04:13:07 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b8d78217f184ff677815878b71fbb8c673f93b382d9d09c8cc34a671f085cc8`  
		Last Modified: Thu, 28 Mar 2019 04:13:06 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6d9e5d36c3694ad4709069f3b65061eb834f5f5a252b8db0bc73eea230e88f7`  
		Last Modified: Thu, 28 Mar 2019 04:13:43 GMT  
		Size: 113.1 MB (113075196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ecf89119bae435c337dfc6783381c2c7532e98771af4b45302b6c514a5cd9a3`  
		Last Modified: Thu, 28 Mar 2019 04:43:44 GMT  
		Size: 2.0 KB (2012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:754184c746d033c418a40d3b81c4e76a0ded41832f91b9a7a4093d135b0908aa`  
		Last Modified: Thu, 28 Mar 2019 04:43:44 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2459634660fdbdf6e9bc2d8201d769c959efa88084bd9710a7c4b4ed202fe00`  
		Last Modified: Thu, 28 Mar 2019 04:43:52 GMT  
		Size: 39.9 MB (39879792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `lightstreamer:7-jre8-alpine`

```console
$ docker pull lightstreamer@sha256:0d5f1c1acdb5f4ff293894759dc7173e8437e817c16f5ffa3539149cb42dde30
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `lightstreamer:7-jre8-alpine` - linux; amd64

```console
$ docker pull lightstreamer@sha256:e0a194183512356fa8edab212dbb4d9b7c7828b668b0ae576dcd7a5e91cd7384
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **97.6 MB (97592912 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d934dcc5e9f8af6e8eee735e5cc85507476dd11766477d0a103f8dc8c39023c0`
-	Default Command: `[".\/LS.sh","run"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:40 GMT
ADD file:88875982b0512a9d0ba001bfea19497ae9a9442c257b19c61bffc56e7201b0c3 in / 
# Thu, 07 Mar 2019 22:19:40 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 02:13:29 GMT
ENV LANG=C.UTF-8
# Fri, 08 Mar 2019 02:13:30 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 08 Mar 2019 02:13:42 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Fri, 08 Mar 2019 02:13:42 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 27 Mar 2019 23:29:04 GMT
ENV JAVA_VERSION=8u201
# Tue, 02 Apr 2019 23:45:43 GMT
ENV JAVA_ALPINE_VERSION=8.201.08-r1
# Tue, 02 Apr 2019 23:45:46 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 03 Apr 2019 00:37:43 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Wed, 03 Apr 2019 00:37:43 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Wed, 03 Apr 2019 00:37:43 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Wed, 03 Apr 2019 00:37:43 GMT
WORKDIR /lightstreamer
# Wed, 03 Apr 2019 00:37:55 GMT
RUN set -ex;         apk add --no-cache --virtual .deps                    gnupg                    tar                    curl         && gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2         &&  set -ex;                curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}                && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc                && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz                && tar -xvf Lightstreamer.tar.gz --strip-components=1                && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh                && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                          -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                          -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml                && apk del .deps                && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Wed, 03 Apr 2019 00:37:55 GMT
EXPOSE 8080
# Wed, 03 Apr 2019 00:37:55 GMT
WORKDIR /lightstreamer/bin/unix-like
# Wed, 03 Apr 2019 00:37:55 GMT
CMD ["./LS.sh" "run"]
```

-	Layers:
	-	`sha256:8e402f1a9c577ded051c1ef10e9fe4492890459522089959988a4852dee8ab2c`  
		Last Modified: Tue, 05 Mar 2019 21:22:35 GMT  
		Size: 2.8 MB (2754729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4866c822999cc5862e60f784434873bd291ef9a7ac6e9199a5d1d19eea22fe17`  
		Last Modified: Fri, 08 Mar 2019 02:15:56 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c5bd74861e4346a0beed670ef2a6613f3594b458820c50efc5e1044d865e134`  
		Last Modified: Tue, 02 Apr 2019 23:47:30 GMT  
		Size: 54.9 MB (54918577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:214b58f7cca13f5b6e19f007cbc56f065cc3aaed080d133a39a1081125fc59e9`  
		Last Modified: Wed, 03 Apr 2019 00:38:13 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38adcd25048eb7b9f94437e981ffbe9aa9c9381bb92e7035ca5f0c66032cb2df`  
		Last Modified: Wed, 03 Apr 2019 00:38:16 GMT  
		Size: 39.9 MB (39919265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `lightstreamer:7-jre8-alpine` - linux; arm64 variant v8

```console
$ docker pull lightstreamer@sha256:ef217b0379dacafb10a269a2ba16686442742826389f747d3895fcd31478ff7c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **97.5 MB (97536813 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61c39270432a258cec6f044e7d42ad9ce3d24765773c645d607d284482e4e5db`
-	Default Command: `[".\/LS.sh","run"]`

```dockerfile
# Fri, 08 Mar 2019 03:37:01 GMT
ADD file:2e80d7b240ac8c544a868180a2a08b2533c450061e0ec276ceacaff7b87a380c in / 
# Fri, 08 Mar 2019 03:37:02 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 09:49:55 GMT
ENV LANG=C.UTF-8
# Fri, 08 Mar 2019 09:49:59 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 08 Mar 2019 09:50:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Fri, 08 Mar 2019 09:50:48 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 28 Mar 2019 04:09:03 GMT
ENV JAVA_VERSION=8u201
# Wed, 03 Apr 2019 09:37:52 GMT
ENV JAVA_ALPINE_VERSION=8.201.08-r1
# Wed, 03 Apr 2019 09:38:07 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 03 Apr 2019 10:44:05 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Wed, 03 Apr 2019 10:44:06 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Wed, 03 Apr 2019 10:44:07 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Wed, 03 Apr 2019 10:44:07 GMT
WORKDIR /lightstreamer
# Wed, 03 Apr 2019 10:44:23 GMT
RUN set -ex;         apk add --no-cache --virtual .deps                    gnupg                    tar                    curl         && gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2         &&  set -ex;                curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}                && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc                && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz                && tar -xvf Lightstreamer.tar.gz --strip-components=1                && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh                && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                          -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                          -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml                && apk del .deps                && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Wed, 03 Apr 2019 10:44:24 GMT
EXPOSE 8080
# Wed, 03 Apr 2019 10:44:24 GMT
WORKDIR /lightstreamer/bin/unix-like
# Wed, 03 Apr 2019 10:44:25 GMT
CMD ["./LS.sh" "run"]
```

-	Layers:
	-	`sha256:3b00a3925ee4b356facd24aea8ece58982a66577023cb3596ce3a321aef976f9`  
		Last Modified: Fri, 08 Mar 2019 03:37:55 GMT  
		Size: 2.7 MB (2687939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9dc35c571266c194f6068f0540d063943a44ec79726311c42950083e6ab2460`  
		Last Modified: Fri, 08 Mar 2019 09:55:35 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d966274452f0f08a7fa71690eb7a8d0847f389e523c9842ad51121d5439b6a3d`  
		Last Modified: Wed, 03 Apr 2019 09:40:42 GMT  
		Size: 54.9 MB (54929195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e9c7d80f6dd9b1c0c372bd2eb810b1b79f5e93d4bb8c5e1e48311321eb64c90`  
		Last Modified: Wed, 03 Apr 2019 10:44:56 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:391c3bd80c3124b7737c92ac7c1d0b3fc95a74a060b0df8f3e9f82d2f71d017f`  
		Last Modified: Wed, 03 Apr 2019 10:45:04 GMT  
		Size: 39.9 MB (39919339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `lightstreamer:latest`

```console
$ docker pull lightstreamer@sha256:dea98a20fc62e150b7138da7fc1293889beb74e24c586c3b717d098a2ca8cb59
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `lightstreamer:latest` - linux; amd64

```console
$ docker pull lightstreamer@sha256:078d0e44b0df97fa71e69413755086b493ec9b8c6b0cf010245f2686a453e9b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **232.5 MB (232530131 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f82d7c40e423087da39e59a19296b945ea8b9b637b09c882da4eda6b6aa0ff31`
-	Default Command: `[".\/LS.sh","run"]`

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
# Wed, 27 Mar 2019 00:46:47 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/stretch-backports.list
# Wed, 27 Mar 2019 00:46:47 GMT
ENV LANG=C.UTF-8
# Wed, 27 Mar 2019 00:46:48 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 27 Mar 2019 00:46:49 GMT
RUN ln -svT "/usr/lib/jvm/java-11-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 27 Mar 2019 00:46:49 GMT
ENV JAVA_HOME=/docker-java-home
# Thu, 04 Apr 2019 22:32:25 GMT
ENV JAVA_VERSION=11.0.3
# Thu, 04 Apr 2019 22:32:25 GMT
ENV JAVA_DEBIAN_VERSION=11.0.3+1-1~bpo9+1
# Thu, 04 Apr 2019 22:33:03 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		ln -svT /docker-java-home/bin/java /usr/local/bin/java; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-11-jre="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		rm -v /usr/local/bin/java; 		keytool -importkeystore -srckeystore /etc/ssl/certs/java/cacerts -destkeystore /etc/ssl/certs/java/cacerts.jks -deststoretype JKS -srcstorepass changeit -deststorepass changeit -noprompt; 	mv /etc/ssl/certs/java/cacerts.jks /etc/ssl/certs/java/cacerts; 	/var/lib/dpkg/info/ca-certificates-java.postinst configure; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Thu, 04 Apr 2019 23:01:05 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Thu, 04 Apr 2019 23:01:08 GMT
RUN gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2
# Thu, 04 Apr 2019 23:01:08 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Thu, 04 Apr 2019 23:01:08 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Thu, 04 Apr 2019 23:01:08 GMT
WORKDIR /lightstreamer
# Thu, 04 Apr 2019 23:01:20 GMT
RUN set -ex;         curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}         && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc         && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz         && tar -xvf Lightstreamer.tar.gz --strip-components=1         && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh         && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                   -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                   -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml         && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Thu, 04 Apr 2019 23:01:20 GMT
EXPOSE 8080
# Thu, 04 Apr 2019 23:01:20 GMT
WORKDIR /lightstreamer/bin/unix-like
# Thu, 04 Apr 2019 23:01:21 GMT
CMD ["./LS.sh" "run"]
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
	-	`sha256:9ce08128c662b0d9d0f3d9f86364c56f7b387111dd0602f2116e7fefb7bf3322`  
		Last Modified: Wed, 27 Mar 2019 01:08:34 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53b0cf80b370dc3011ff521f948fb212324f4b709f978ce5108193882a1a5a2f`  
		Last Modified: Wed, 27 Mar 2019 01:08:33 GMT  
		Size: 246.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52bd533f444d12d7c517d33e97d3ac0d27d31b2fbf6582dba416e47fcde1efc6`  
		Last Modified: Wed, 27 Mar 2019 01:08:33 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f39d9fa4825b3e38ef3d8955df3f71e2f5f591c7e57d82e8a09dbc48dfc890d7`  
		Last Modified: Thu, 04 Apr 2019 22:37:15 GMT  
		Size: 131.3 MB (131330150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c122b31853dd04842866c43c1dca4f050db609e16716451bb74c91aa1211bb1c`  
		Last Modified: Thu, 04 Apr 2019 23:01:36 GMT  
		Size: 2.0 KB (2011 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ae4029313ebc8c92c5e8f6f1fe23568f4a804b5d2d46bfed4cc360e3ea71520`  
		Last Modified: Thu, 04 Apr 2019 23:01:36 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c80a2bc4d13b82bb92d7b2f62347930a1031d802335aea44900a9a879e0e7e4`  
		Last Modified: Thu, 04 Apr 2019 23:01:40 GMT  
		Size: 39.9 MB (39879745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `lightstreamer:latest` - linux; arm64 variant v8

```console
$ docker pull lightstreamer@sha256:c9953543d183db5d4365d847180ad3b807f074f3f0d10a07e65f421406a0bd62
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **219.6 MB (219581932 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:493b47a1f24dff4d368e5941fe22ae1453631e0b7cdf867ca4990c21e28e85ec`
-	Default Command: `[".\/LS.sh","run"]`

```dockerfile
# Wed, 27 Mar 2019 08:47:20 GMT
ADD file:8f991b13b28ce1de362b9f00e69aac8edc28124a08adeeb3b7fb02153e0b4e92 in / 
# Wed, 27 Mar 2019 08:47:21 GMT
CMD ["bash"]
# Wed, 27 Mar 2019 10:15:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 10:16:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 27 Mar 2019 19:27:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Mar 2019 19:27:55 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/stretch-backports.list
# Wed, 27 Mar 2019 19:27:56 GMT
ENV LANG=C.UTF-8
# Wed, 27 Mar 2019 19:27:58 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 27 Mar 2019 19:28:01 GMT
RUN ln -svT "/usr/lib/jvm/java-11-openjdk-$(dpkg --print-architecture)" /docker-java-home
# Wed, 27 Mar 2019 19:28:02 GMT
ENV JAVA_HOME=/docker-java-home
# Fri, 05 Apr 2019 09:10:51 GMT
ENV JAVA_VERSION=11.0.3
# Fri, 05 Apr 2019 09:10:52 GMT
ENV JAVA_DEBIAN_VERSION=11.0.3+1-1~bpo9+1
# Fri, 05 Apr 2019 09:15:03 GMT
RUN set -ex; 		if [ ! -d /usr/share/man/man1 ]; then 		mkdir -p /usr/share/man/man1; 	fi; 		ln -svT /docker-java-home/bin/java /usr/local/bin/java; 		apt-get update; 	apt-get install -y --no-install-recommends 		openjdk-11-jre="$JAVA_DEBIAN_VERSION" 	; 	rm -rf /var/lib/apt/lists/*; 		rm -v /usr/local/bin/java; 		keytool -importkeystore -srckeystore /etc/ssl/certs/java/cacerts -destkeystore /etc/ssl/certs/java/cacerts.jks -deststoretype JKS -srcstorepass changeit -deststorepass changeit -noprompt; 	mv /etc/ssl/certs/java/cacerts.jks /etc/ssl/certs/java/cacerts; 	/var/lib/dpkg/info/ca-certificates-java.postinst configure; 		[ "$(readlink -f "$JAVA_HOME")" = "$(docker-java-home)" ]; 		update-alternatives --get-selections | awk -v home="$(readlink -f "$JAVA_HOME")" 'index($3, home) == 1 { $2 = "manual"; print | "update-alternatives --set-selections" }'; 	update-alternatives --query java | grep -q 'Status: manual'
# Fri, 05 Apr 2019 09:48:00 GMT
LABEL maintainer=Lightstreamer Server Development Team <support@lightstreamer.com>
# Fri, 05 Apr 2019 09:48:04 GMT
RUN gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 9B90BFD14309C7DA5EF58D7D4A8C08966F29B4D2
# Fri, 05 Apr 2019 09:48:05 GMT
ENV LIGHTSTREAMER_VERSION=7_0_3_20190107
# Fri, 05 Apr 2019 09:48:05 GMT
ENV LIGHTSTREAMER_URL_DOWNLOAD=http://www.lightstreamer.com/repo/distros/Lightstreamer_7_0_3_20190107.tar.gz
# Fri, 05 Apr 2019 09:48:06 GMT
WORKDIR /lightstreamer
# Fri, 05 Apr 2019 09:48:18 GMT
RUN set -ex;         curl -fSL -o Lightstreamer.tar.gz ${LIGHTSTREAMER_URL_DOWNLOAD}         && curl -fSL -o Lightstreamer.tar.gz.asc ${LIGHTSTREAMER_URL_DOWNLOAD}.asc         && gpg --batch --verify Lightstreamer.tar.gz.asc Lightstreamer.tar.gz         && tar -xvf Lightstreamer.tar.gz --strip-components=1         && sed -i -- 's/\/usr\/jdk1.8.0/$JAVA_HOME/' bin/unix-like/LS.sh         && sed -i -e '164,$s/<appender-ref ref="LSConsole" \/>/<!--<appender-ref ref="LSConsole" \/>-->/'                   -e '116,$s/<appender-ref ref="LSDailyRolling" \/>/<appender-ref ref="LSConsole" \/>/'                   -e '/<!--<appender-ref ref="LSConsole" \/>-->/ d' conf/lightstreamer_log_conf.xml         && rm Lightstreamer.tar.gz Lightstreamer.tar.gz.asc
# Fri, 05 Apr 2019 09:48:18 GMT
EXPOSE 8080
# Fri, 05 Apr 2019 09:48:19 GMT
WORKDIR /lightstreamer/bin/unix-like
# Fri, 05 Apr 2019 09:48:20 GMT
CMD ["./LS.sh" "run"]
```

-	Layers:
	-	`sha256:5385e634d2a1a330aea59f510b0676b269167a579dddb586b27917d80d0dfd01`  
		Last Modified: Wed, 27 Mar 2019 08:52:30 GMT  
		Size: 43.1 MB (43132000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6696bae2f570e0c96dcb21308e525216796d3452d1a9b8dcaba168ba37f3f464`  
		Last Modified: Wed, 27 Mar 2019 10:36:08 GMT  
		Size: 9.7 MB (9730463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dca82770cb3702e9c92d2f155923c0fb55671c1c373b8b50640b7bf05ed8418`  
		Last Modified: Wed, 27 Mar 2019 10:36:05 GMT  
		Size: 4.1 MB (4094072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86f9a2434e166bc5bb8f8a3bf11f42053e0ab7483f5ba117a8d95cda3949a304`  
		Last Modified: Wed, 27 Mar 2019 19:43:23 GMT  
		Size: 839.2 KB (839168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6483a9937fa825a7bb245dc3741925b11a6bef443d5f8b2b63e229252090722f`  
		Last Modified: Wed, 27 Mar 2019 19:43:22 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e162053f2eb57a20de87f7152b940862258953007a71c3a346149b57f8f347b5`  
		Last Modified: Wed, 27 Mar 2019 19:43:22 GMT  
		Size: 246.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef5cc4a4cd0627b29403dfb1df25597c397ed7deb96f9d4669ddf0b98db2dc3c`  
		Last Modified: Wed, 27 Mar 2019 19:43:22 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a23b6e8e9dbf50dd1b1c5b0b2e3cd830115ad9dd28f382ead0a19ee06c0215c`  
		Last Modified: Fri, 05 Apr 2019 09:21:40 GMT  
		Size: 121.9 MB (121903796 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:059e207aeb4e1e833a891c5b1c2be93aa5610314fce838669b5ba8d825062418`  
		Last Modified: Fri, 05 Apr 2019 09:48:48 GMT  
		Size: 2.0 KB (2012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63d254a716329a1d838ef92079b164e666930bcee22191ae298349d03f61cf42`  
		Last Modified: Fri, 05 Apr 2019 09:48:48 GMT  
		Size: 102.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d878f01d1ab4620fda024fc75a30b213c1478710bf1df5c7a1524bda06caf86`  
		Last Modified: Fri, 05 Apr 2019 09:48:56 GMT  
		Size: 39.9 MB (39879716 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
