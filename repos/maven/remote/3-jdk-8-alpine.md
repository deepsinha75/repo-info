## `maven:3-jdk-8-alpine`

```console
$ docker pull maven@sha256:bf53f0f652530e9eeb74948e786ffe9abcf2e55efe28e5a29e280db89d71600b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `maven:3-jdk-8-alpine` - linux; amd64

```console
$ docker pull maven@sha256:73928bae3fd44c820c0700911b769d3614017d424b7fa6e0563149cf5ad2e2ca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.7 MB (84742718 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a7c956cb0a35ec14d32252885f9db98567e19c57c011c7b80988c6a29d1cc691`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:40 GMT
ADD file:88875982b0512a9d0ba001bfea19497ae9a9442c257b19c61bffc56e7201b0c3 in / 
# Thu, 07 Mar 2019 22:19:40 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 02:13:29 GMT
ENV LANG=C.UTF-8
# Fri, 08 Mar 2019 02:13:30 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 08 Mar 2019 02:13:30 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
# Fri, 08 Mar 2019 02:13:30 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 27 Mar 2019 23:27:19 GMT
ENV JAVA_VERSION=8u201
# Tue, 02 Apr 2019 23:45:30 GMT
ENV JAVA_ALPINE_VERSION=8.201.08-r1
# Tue, 02 Apr 2019 23:45:33 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 03 Apr 2019 00:09:41 GMT
RUN apk add --no-cache curl tar bash procps
# Wed, 03 Apr 2019 00:09:41 GMT
ARG MAVEN_VERSION=3.6.0
# Wed, 03 Apr 2019 00:09:41 GMT
ARG USER_HOME_DIR=/root
# Wed, 03 Apr 2019 00:09:41 GMT
ARG SHA=fae9c12b570c3ba18116a4e26ea524b29f7279c17cbaadc3326ca72927368924d9131d11b9e851b8dc9162228b6fdea955446be41207a5cfc61283dd8a561d2f
# Wed, 03 Apr 2019 00:09:41 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.0/binaries
# Wed, 03 Apr 2019 00:09:43 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.0/binaries MAVEN_VERSION=3.6.0 SHA=fae9c12b570c3ba18116a4e26ea524b29f7279c17cbaadc3326ca72927368924d9131d11b9e851b8dc9162228b6fdea955446be41207a5cfc61283dd8a561d2f USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Wed, 03 Apr 2019 00:09:44 GMT
ENV MAVEN_HOME=/usr/share/maven
# Wed, 03 Apr 2019 00:09:44 GMT
ENV MAVEN_CONFIG=/root/.m2
# Wed, 03 Apr 2019 00:09:44 GMT
COPY file:c8a560656e1905748cb426c612f1ff0b0b6de63f6244ffc4007ce2596a16de58 in /usr/local/bin/mvn-entrypoint.sh 
# Wed, 03 Apr 2019 00:09:44 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Wed, 03 Apr 2019 00:09:44 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Wed, 03 Apr 2019 00:09:45 GMT
CMD ["mvn"]
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
	-	`sha256:ec484ea07ed1e4b3d2c8bb6ffb98d668fc1602607ced25e40a0d3649c875af12`  
		Last Modified: Tue, 02 Apr 2019 23:47:15 GMT  
		Size: 70.7 MB (70716050 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9606498da90782894ec76e5cdbeb37c648d8eab4057c6480399f3087be730f1`  
		Last Modified: Wed, 03 Apr 2019 00:10:23 GMT  
		Size: 2.2 MB (2182660 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e8ac16aad670330c4a08dd83c318998136d6774e9385bf7eeedf680f1dd32ab`  
		Last Modified: Wed, 03 Apr 2019 00:10:23 GMT  
		Size: 9.1 MB (9087930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6835de21f7c04c78f6672d91530e5f526a1500b6a852d07ba355d7b6d940b524`  
		Last Modified: Wed, 03 Apr 2019 00:10:22 GMT  
		Size: 751.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bebf5f24fc25b30228d38b85db3614ae8b40a92e69fb2372b299ace483d910f2`  
		Last Modified: Wed, 03 Apr 2019 00:10:22 GMT  
		Size: 359.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3-jdk-8-alpine` - linux; arm variant v6

```console
$ docker pull maven@sha256:987f4338154e583aea5fefc06da332eba64463f7632fcbd55fe84f3fcb001dd1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.9 MB (81908238 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71bc288451592c869f18c182512b2826a9454f6ab27a09cdc403c18f92ebb4b6`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Fri, 08 Mar 2019 03:36:05 GMT
ADD file:2bf8ccaacb388ca6271670ed8a86b8bc4450823156917d29d9d9ec0a07fd64a7 in / 
# Fri, 08 Mar 2019 03:36:06 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 04:39:53 GMT
ENV LANG=C.UTF-8
# Fri, 08 Mar 2019 04:39:55 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 08 Mar 2019 04:39:55 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
# Fri, 08 Mar 2019 04:39:55 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 28 Mar 2019 07:49:28 GMT
ENV JAVA_VERSION=8u201
# Wed, 03 Apr 2019 07:52:18 GMT
ENV JAVA_ALPINE_VERSION=8.201.08-r1
# Wed, 03 Apr 2019 07:52:39 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 03 Apr 2019 08:46:24 GMT
RUN apk add --no-cache curl tar bash procps
# Wed, 03 Apr 2019 08:46:25 GMT
ARG MAVEN_VERSION=3.6.0
# Wed, 03 Apr 2019 08:46:25 GMT
ARG USER_HOME_DIR=/root
# Wed, 03 Apr 2019 08:46:25 GMT
ARG SHA=fae9c12b570c3ba18116a4e26ea524b29f7279c17cbaadc3326ca72927368924d9131d11b9e851b8dc9162228b6fdea955446be41207a5cfc61283dd8a561d2f
# Wed, 03 Apr 2019 08:46:26 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.0/binaries
# Wed, 03 Apr 2019 08:46:31 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.0/binaries MAVEN_VERSION=3.6.0 SHA=fae9c12b570c3ba18116a4e26ea524b29f7279c17cbaadc3326ca72927368924d9131d11b9e851b8dc9162228b6fdea955446be41207a5cfc61283dd8a561d2f USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Wed, 03 Apr 2019 08:46:32 GMT
ENV MAVEN_HOME=/usr/share/maven
# Wed, 03 Apr 2019 08:46:32 GMT
ENV MAVEN_CONFIG=/root/.m2
# Wed, 03 Apr 2019 08:46:33 GMT
COPY file:c8a560656e1905748cb426c612f1ff0b0b6de63f6244ffc4007ce2596a16de58 in /usr/local/bin/mvn-entrypoint.sh 
# Wed, 03 Apr 2019 08:46:33 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Wed, 03 Apr 2019 08:46:33 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Wed, 03 Apr 2019 08:46:34 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:d33b53ae0340b7490b486edd65310a4333d7e0057854aadd12a5006faf7fa576`  
		Last Modified: Fri, 08 Mar 2019 03:36:43 GMT  
		Size: 2.5 MB (2540673 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4cb8e265594b5112bd474ac92c9c83497fc535a27624c2798c8817a01b28328c`  
		Last Modified: Fri, 08 Mar 2019 04:41:11 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0393a14d1960a50cd05e064e3f884d804949e369b4aa1acccff9559455a59373`  
		Last Modified: Wed, 03 Apr 2019 07:53:29 GMT  
		Size: 68.2 MB (68198806 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96c7962c66805ff0711278e668daa5a19c777480399d069a1080426aaa7b2c82`  
		Last Modified: Wed, 03 Apr 2019 08:46:48 GMT  
		Size: 2.1 MB (2079454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b808a0962b040f9811852b4802054eecb46d5ffe87db62a34fd468aba032569`  
		Last Modified: Wed, 03 Apr 2019 08:46:48 GMT  
		Size: 9.1 MB (9087954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d77a271d8eb28bef10d7ca70bd5127ec76d15d7d8f3d4c43320662f230092846`  
		Last Modified: Wed, 03 Apr 2019 08:46:47 GMT  
		Size: 751.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a8bbe9408e03761351a92c16a20282b4e8f7ad2aa833d701ced35c8e9ae6e1c`  
		Last Modified: Wed, 03 Apr 2019 08:46:47 GMT  
		Size: 360.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3-jdk-8-alpine` - linux; arm64 variant v8

```console
$ docker pull maven@sha256:b5fe5a3b6517fa9339298279a10a53741303986df9f7b60305639518175bda1b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.7 MB (84729559 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:437802b0a3f547c25c827f663ae0a971a0d437109cce427002e115a7b2faf79c`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Fri, 08 Mar 2019 03:37:01 GMT
ADD file:2e80d7b240ac8c544a868180a2a08b2533c450061e0ec276ceacaff7b87a380c in / 
# Fri, 08 Mar 2019 03:37:02 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 09:49:55 GMT
ENV LANG=C.UTF-8
# Fri, 08 Mar 2019 09:49:59 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 08 Mar 2019 09:50:00 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
# Fri, 08 Mar 2019 09:50:01 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 28 Mar 2019 04:00:22 GMT
ENV JAVA_VERSION=8u201
# Wed, 03 Apr 2019 09:37:11 GMT
ENV JAVA_ALPINE_VERSION=8.201.08-r1
# Wed, 03 Apr 2019 09:37:30 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 03 Apr 2019 11:29:05 GMT
RUN apk add --no-cache curl tar bash procps
# Wed, 03 Apr 2019 11:29:06 GMT
ARG MAVEN_VERSION=3.6.0
# Wed, 03 Apr 2019 11:29:08 GMT
ARG USER_HOME_DIR=/root
# Wed, 03 Apr 2019 11:29:09 GMT
ARG SHA=fae9c12b570c3ba18116a4e26ea524b29f7279c17cbaadc3326ca72927368924d9131d11b9e851b8dc9162228b6fdea955446be41207a5cfc61283dd8a561d2f
# Wed, 03 Apr 2019 11:29:11 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.0/binaries
# Wed, 03 Apr 2019 11:29:19 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.0/binaries MAVEN_VERSION=3.6.0 SHA=fae9c12b570c3ba18116a4e26ea524b29f7279c17cbaadc3326ca72927368924d9131d11b9e851b8dc9162228b6fdea955446be41207a5cfc61283dd8a561d2f USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Wed, 03 Apr 2019 11:29:20 GMT
ENV MAVEN_HOME=/usr/share/maven
# Wed, 03 Apr 2019 11:29:22 GMT
ENV MAVEN_CONFIG=/root/.m2
# Wed, 03 Apr 2019 11:29:23 GMT
COPY file:c8a560656e1905748cb426c612f1ff0b0b6de63f6244ffc4007ce2596a16de58 in /usr/local/bin/mvn-entrypoint.sh 
# Wed, 03 Apr 2019 11:29:23 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Wed, 03 Apr 2019 11:29:25 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Wed, 03 Apr 2019 11:29:26 GMT
CMD ["mvn"]
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
	-	`sha256:c794d8f542f34acbd5b514f49f1b9ea6514669aef4f50a7ee40b75b16414fea3`  
		Last Modified: Wed, 03 Apr 2019 09:40:10 GMT  
		Size: 70.7 MB (70726135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:666fc0af59d5f1387cde770d42d9bba40ef372b0a22be1c6a3e8665043c37085`  
		Last Modified: Wed, 03 Apr 2019 11:30:11 GMT  
		Size: 2.2 MB (2226205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25e1c43c088e3502ff2255b5fae5fb332d1dc0d938d727de7d45ae37e1db0aa2`  
		Last Modified: Wed, 03 Apr 2019 11:30:11 GMT  
		Size: 9.1 MB (9087926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1df4ab111911e4753c8a36255a1178161aed483d6c31a0fa469df092b9897380`  
		Last Modified: Wed, 03 Apr 2019 11:30:09 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88bfcb3f82be3b593c92ddee521933492e676a0c3eb162a50145a771be8cf6e3`  
		Last Modified: Wed, 03 Apr 2019 11:30:09 GMT  
		Size: 362.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3-jdk-8-alpine` - linux; 386

```console
$ docker pull maven@sha256:2dd31273f0d90c5a356b4660ad1cf410253c30f650381a2a77d0d50b4160991f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **85.5 MB (85470029 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f8293802ca94258d7c3bf7bee02e06b5f3c0ff064fda33ccdf6480d4c3c3d30d`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Fri, 08 Mar 2019 03:35:50 GMT
ADD file:98a0f92574b6a8592a131ccb07c4f516694e053d610a1701fde2d5e7c65c2175 in / 
# Fri, 08 Mar 2019 03:35:50 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 06:52:02 GMT
ENV LANG=C.UTF-8
# Fri, 08 Mar 2019 06:52:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 08 Mar 2019 06:52:03 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
# Fri, 08 Mar 2019 06:52:03 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 28 Mar 2019 00:59:24 GMT
ENV JAVA_VERSION=8u201
# Wed, 03 Apr 2019 11:35:13 GMT
ENV JAVA_ALPINE_VERSION=8.201.08-r1
# Wed, 03 Apr 2019 11:35:17 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 03 Apr 2019 12:18:45 GMT
RUN apk add --no-cache curl tar bash procps
# Wed, 03 Apr 2019 12:18:46 GMT
ARG MAVEN_VERSION=3.6.0
# Wed, 03 Apr 2019 12:18:46 GMT
ARG USER_HOME_DIR=/root
# Wed, 03 Apr 2019 12:18:46 GMT
ARG SHA=fae9c12b570c3ba18116a4e26ea524b29f7279c17cbaadc3326ca72927368924d9131d11b9e851b8dc9162228b6fdea955446be41207a5cfc61283dd8a561d2f
# Wed, 03 Apr 2019 12:18:46 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.0/binaries
# Wed, 03 Apr 2019 12:18:50 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.0/binaries MAVEN_VERSION=3.6.0 SHA=fae9c12b570c3ba18116a4e26ea524b29f7279c17cbaadc3326ca72927368924d9131d11b9e851b8dc9162228b6fdea955446be41207a5cfc61283dd8a561d2f USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Wed, 03 Apr 2019 12:18:51 GMT
ENV MAVEN_HOME=/usr/share/maven
# Wed, 03 Apr 2019 12:18:51 GMT
ENV MAVEN_CONFIG=/root/.m2
# Wed, 03 Apr 2019 12:18:51 GMT
COPY file:c8a560656e1905748cb426c612f1ff0b0b6de63f6244ffc4007ce2596a16de58 in /usr/local/bin/mvn-entrypoint.sh 
# Wed, 03 Apr 2019 12:18:51 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Wed, 03 Apr 2019 12:18:51 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Wed, 03 Apr 2019 12:18:51 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:a4c1e43a7431a562d92c5eb6e09e96b4731a474af51cad1c46e2d305ede29005`  
		Last Modified: Fri, 08 Mar 2019 03:36:34 GMT  
		Size: 2.7 MB (2749355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe95f117badec568caa0381ef010c1d9df00d3c0870ebab8187a0017d68c5f8b`  
		Last Modified: Fri, 08 Mar 2019 06:53:37 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ccfdb9e8c583b74091291a48b5be3342b198e713a03b4c28af6a0a7d9f1734c`  
		Last Modified: Wed, 03 Apr 2019 11:36:30 GMT  
		Size: 71.3 MB (71327921 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b83c537e8fe8cb19dd10951e15a644b1bd229dca6a238abfa9e483a15b29dfb`  
		Last Modified: Wed, 03 Apr 2019 12:19:42 GMT  
		Size: 2.3 MB (2303463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd0ec4c81f5047d37ee97254c70119fc1e4dd96d4b734b96209510bc319d896f`  
		Last Modified: Wed, 03 Apr 2019 12:19:43 GMT  
		Size: 9.1 MB (9087944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:211cf2f13669e6c503485eb5d0e397355bd8a71661e479ed0d16c55e93a07e42`  
		Last Modified: Wed, 03 Apr 2019 12:19:41 GMT  
		Size: 749.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cad09cda90e13ea80ff248c75859302f322ddd270ff870c9752e5ce6b4fd38e6`  
		Last Modified: Wed, 03 Apr 2019 12:19:42 GMT  
		Size: 359.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3-jdk-8-alpine` - linux; ppc64le

```console
$ docker pull maven@sha256:b059b673bc1087c87ecc9c574a2cc17c56356fe65da8d7f23a688dfa60c6a437
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **85.6 MB (85628483 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:afe051511cb620fec0eb9913ec3a60e025f9058b61427dbece4994431f8b58ea`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Fri, 08 Mar 2019 03:37:33 GMT
ADD file:6dfaec9befa64397af571d1da2e766c694148f7a025b9411404a924d3de64bd3 in / 
# Fri, 08 Mar 2019 03:37:36 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 04:13:23 GMT
ENV LANG=C.UTF-8
# Fri, 08 Mar 2019 04:13:28 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 08 Mar 2019 04:13:31 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
# Fri, 08 Mar 2019 04:13:33 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 28 Mar 2019 08:28:48 GMT
ENV JAVA_VERSION=8u201
# Wed, 03 Apr 2019 09:10:02 GMT
ENV JAVA_ALPINE_VERSION=8.201.08-r1
# Wed, 03 Apr 2019 09:10:13 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 03 Apr 2019 09:37:15 GMT
RUN apk add --no-cache curl tar bash procps
# Wed, 03 Apr 2019 09:37:18 GMT
ARG MAVEN_VERSION=3.6.0
# Wed, 03 Apr 2019 09:37:22 GMT
ARG USER_HOME_DIR=/root
# Wed, 03 Apr 2019 09:37:24 GMT
ARG SHA=fae9c12b570c3ba18116a4e26ea524b29f7279c17cbaadc3326ca72927368924d9131d11b9e851b8dc9162228b6fdea955446be41207a5cfc61283dd8a561d2f
# Wed, 03 Apr 2019 09:37:27 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.0/binaries
# Wed, 03 Apr 2019 09:37:34 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.0/binaries MAVEN_VERSION=3.6.0 SHA=fae9c12b570c3ba18116a4e26ea524b29f7279c17cbaadc3326ca72927368924d9131d11b9e851b8dc9162228b6fdea955446be41207a5cfc61283dd8a561d2f USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Wed, 03 Apr 2019 09:37:36 GMT
ENV MAVEN_HOME=/usr/share/maven
# Wed, 03 Apr 2019 09:37:39 GMT
ENV MAVEN_CONFIG=/root/.m2
# Wed, 03 Apr 2019 09:37:40 GMT
COPY file:c8a560656e1905748cb426c612f1ff0b0b6de63f6244ffc4007ce2596a16de58 in /usr/local/bin/mvn-entrypoint.sh 
# Wed, 03 Apr 2019 09:37:42 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Wed, 03 Apr 2019 09:37:45 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Wed, 03 Apr 2019 09:37:49 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:611bce2a4fa9a0e18025e088381d26f1dda2e1c02160c4d24a2720f9dbca9eaf`  
		Last Modified: Fri, 08 Mar 2019 03:38:31 GMT  
		Size: 2.8 MB (2778638 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b37b96605d1a56e30ef6132daa2faa08064df25ac1042a5b799c96028716bf7`  
		Last Modified: Fri, 08 Mar 2019 04:17:12 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:132514eedc1a32fb5e719c1522819c4b674a7a5bdd92e6462eda8c528de89730`  
		Last Modified: Wed, 03 Apr 2019 09:12:27 GMT  
		Size: 71.4 MB (71440365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acfa14a859282a9d46ac811845271485924baf5c241460f22621bb83f2adb6c6`  
		Last Modified: Wed, 03 Apr 2019 09:39:35 GMT  
		Size: 2.3 MB (2320170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e6510b88892599a5183aec5eef5520bbde1c8044218cc9a4dcabeca28f0d55`  
		Last Modified: Wed, 03 Apr 2019 09:39:35 GMT  
		Size: 9.1 MB (9087964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ee71e187d1271c7a4911d8a1d7371cf034d28c20c18cb367ced868fd6e2f9d4`  
		Last Modified: Wed, 03 Apr 2019 09:39:34 GMT  
		Size: 748.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbfd09b5f869fec7a4d9fa4c16d9c912b228d8bb9a0b2bf6d994d9a87721d3d2`  
		Last Modified: Wed, 03 Apr 2019 09:39:34 GMT  
		Size: 358.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3-jdk-8-alpine` - linux; s390x

```console
$ docker pull maven@sha256:7a24332891dfdb5c90e1c085ca2c615574ae560737ee4221dc3f41bd9e281c67
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **83.3 MB (83337860 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:96b84a7ea8a1b5c94982a240d53de4e52ea548c4abf3ac3d3207f6872ec3cf45`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Fri, 08 Mar 2019 03:35:46 GMT
ADD file:3f769e5ff31fbae6ea6b835fa878b05d6c6920ca4313aa63be7d057e29241d87 in / 
# Fri, 08 Mar 2019 03:35:46 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 04:02:40 GMT
ENV LANG=C.UTF-8
# Fri, 08 Mar 2019 04:02:40 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 08 Mar 2019 04:02:40 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
# Fri, 08 Mar 2019 04:02:41 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 28 Mar 2019 11:47:47 GMT
ENV JAVA_VERSION=8u201
# Thu, 04 Apr 2019 11:57:04 GMT
ENV JAVA_ALPINE_VERSION=8.201.08-r1
# Thu, 04 Apr 2019 11:57:10 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 04 Apr 2019 12:56:02 GMT
RUN apk add --no-cache curl tar bash procps
# Thu, 04 Apr 2019 12:56:03 GMT
ARG MAVEN_VERSION=3.6.0
# Thu, 04 Apr 2019 12:56:03 GMT
ARG USER_HOME_DIR=/root
# Thu, 04 Apr 2019 12:56:03 GMT
ARG SHA=fae9c12b570c3ba18116a4e26ea524b29f7279c17cbaadc3326ca72927368924d9131d11b9e851b8dc9162228b6fdea955446be41207a5cfc61283dd8a561d2f
# Thu, 04 Apr 2019 12:56:04 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.0/binaries
# Thu, 04 Apr 2019 12:56:07 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.0/binaries MAVEN_VERSION=3.6.0 SHA=fae9c12b570c3ba18116a4e26ea524b29f7279c17cbaadc3326ca72927368924d9131d11b9e851b8dc9162228b6fdea955446be41207a5cfc61283dd8a561d2f USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Thu, 04 Apr 2019 12:56:07 GMT
ENV MAVEN_HOME=/usr/share/maven
# Thu, 04 Apr 2019 12:56:08 GMT
ENV MAVEN_CONFIG=/root/.m2
# Thu, 04 Apr 2019 12:56:08 GMT
COPY file:c8a560656e1905748cb426c612f1ff0b0b6de63f6244ffc4007ce2596a16de58 in /usr/local/bin/mvn-entrypoint.sh 
# Thu, 04 Apr 2019 12:56:08 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Thu, 04 Apr 2019 12:56:09 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Thu, 04 Apr 2019 12:56:09 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:d981dc59d98dcf79c1920d433d8d56f9892f229da716de64280980f317a80ef1`  
		Last Modified: Fri, 08 Mar 2019 03:36:19 GMT  
		Size: 2.5 MB (2541305 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fc974726c47232f0d4a4664c4fe09841c9a948a3e4a56abfe98770208fcc645`  
		Last Modified: Fri, 08 Mar 2019 04:04:06 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54ddf80e399f5a8e4c1fe7ff6b76ee8d0d68250be716c2cc4a5441f75284af62`  
		Last Modified: Thu, 04 Apr 2019 11:58:53 GMT  
		Size: 69.5 MB (69461827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e955ccfce6d1e6c38ebdae81d174b55f6dff65265984c4abb9a252ea0e188dc`  
		Last Modified: Thu, 04 Apr 2019 12:56:55 GMT  
		Size: 2.2 MB (2245448 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9861bcec8eb5e25340dc8343945e857f1b23c88cf9f54cf13bd2ffe4b951ed9`  
		Last Modified: Thu, 04 Apr 2019 12:56:55 GMT  
		Size: 9.1 MB (9087933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f280282fb8d181770e39ebd745fee1027c33f5d6aa6be3140649b2ddc9b9238b`  
		Last Modified: Thu, 04 Apr 2019 12:56:54 GMT  
		Size: 750.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48094169147b4dc609b3bb84ff9f177bbe4d6647cc2c8e4f11bafae844d0dea3`  
		Last Modified: Thu, 04 Apr 2019 12:56:54 GMT  
		Size: 358.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
