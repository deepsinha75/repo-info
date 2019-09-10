## `maven:3-amazoncorretto-8`

```console
$ docker pull maven@sha256:ae064a112457af13794c344d3669ae6deb5d915c0779c1c2b084f6fc1af72550
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `maven:3-amazoncorretto-8` - linux; amd64

```console
$ docker pull maven@sha256:77db49e13f10af177c28101beccc50d08faf6587d12a69edbcbe16bd030e7496
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.3 MB (262291537 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:caced173f12b66b8f31b40c267ebd73bd4575e49c622fed35d328af88be014db`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 05 Sep 2019 23:36:52 GMT
ADD file:ee5d76cace83097841fd6a9fe1406be3e2176b9ec4de511cb5594bf959f9e657 in / 
# Thu, 05 Sep 2019 23:36:53 GMT
CMD ["/bin/bash"]
# Fri, 06 Sep 2019 00:02:29 GMT
ARG rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
# Fri, 06 Sep 2019 00:02:30 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1
# Fri, 06 Sep 2019 00:02:30 GMT
ARG key_x64=C554E802F4545B60919A0A87BD93DF06B540D62A
# Fri, 06 Sep 2019 00:02:30 GMT
ARG rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-4.aarch64.rpm
# Fri, 06 Sep 2019 00:02:30 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.4
# Fri, 06 Sep 2019 00:02:30 GMT
ARG key_aarch64=826272FACCCCC8E76897C26CE9B1F93E1A158134
# Fri, 06 Sep 2019 00:02:52 GMT
# ARGS: key_aarch64=826272FACCCCC8E76897C26CE9B1F93E1A158134 key_x64=C554E802F4545B60919A0A87BD93DF06B540D62A path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.4 path_x64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1 rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-4.aarch64.rpm rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Fri, 06 Sep 2019 00:02:52 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto
# Fri, 06 Sep 2019 00:32:45 GMT
ARG MAVEN_VERSION=3.6.1
# Fri, 06 Sep 2019 00:32:45 GMT
ARG USER_HOME_DIR=/root
# Fri, 06 Sep 2019 00:32:45 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Fri, 06 Sep 2019 00:32:46 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Fri, 06 Sep 2019 00:32:55 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN yum install -y tar which gzip
# Fri, 06 Sep 2019 00:32:57 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Fri, 06 Sep 2019 00:32:57 GMT
ENV MAVEN_HOME=/usr/share/maven
# Fri, 06 Sep 2019 00:32:58 GMT
ENV MAVEN_CONFIG=/root/.m2
# Fri, 06 Sep 2019 00:32:58 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto
# Fri, 06 Sep 2019 00:32:58 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Fri, 06 Sep 2019 00:32:58 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Fri, 06 Sep 2019 00:32:58 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Fri, 06 Sep 2019 00:32:58 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:4910da0c66710ed2414cd0223e48cbeed94209b9c77053dc30d48532a651dd22`  
		Last Modified: Thu, 05 Sep 2019 23:38:39 GMT  
		Size: 61.7 MB (61665831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c511e36daa9ce76f573699dfe6fabfac82254067f5ff99f2049f99d176ec919d`  
		Last Modified: Fri, 06 Sep 2019 00:03:50 GMT  
		Size: 121.5 MB (121533245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ca54d63fc9dda90132c028876126c3d668af4c76f50f787c9d61e9d00d01e40`  
		Last Modified: Fri, 06 Sep 2019 00:33:44 GMT  
		Size: 69.9 MB (69929353 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b069a5bdb218b6e8835fc1ce4bec1d7bdfcade2d0a546136b2235cfdb03f9e1c`  
		Last Modified: Fri, 06 Sep 2019 00:33:36 GMT  
		Size: 9.2 MB (9161895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d54fbcc85ebc0b4936466729ac95007a8e2062c4b57daf16147e57cb2a3b89e`  
		Last Modified: Fri, 06 Sep 2019 00:33:36 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c25d55422f9e35aa55812a479c7757150cff19b470556477fec1b35b1f772a8f`  
		Last Modified: Fri, 06 Sep 2019 00:33:36 GMT  
		Size: 361.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3-amazoncorretto-8` - linux; arm64 variant v8

```console
$ docker pull maven@sha256:45e24b753ac8865125486fa108d278c640eb4817f25c0aba0b43afb46cff3c9f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **214.6 MB (214610590 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03647843cd30da59c20afcbe6aacfa73ab386d63c1c536ac370d99731958b1ef`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 05 Sep 2019 20:39:50 GMT
ADD file:a72ff266718add2a5d4d63264fd3ce1f5191448aa441ffdb064ed570a651b36a in / 
# Thu, 05 Sep 2019 20:39:51 GMT
CMD ["/bin/bash"]
# Thu, 05 Sep 2019 23:11:35 GMT
ARG rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
# Thu, 05 Sep 2019 23:11:35 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1
# Thu, 05 Sep 2019 23:11:35 GMT
ARG key_x64=C554E802F4545B60919A0A87BD93DF06B540D62A
# Thu, 05 Sep 2019 23:11:36 GMT
ARG rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-4.aarch64.rpm
# Thu, 05 Sep 2019 23:11:36 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.4
# Thu, 05 Sep 2019 23:11:36 GMT
ARG key_aarch64=826272FACCCCC8E76897C26CE9B1F93E1A158134
# Thu, 05 Sep 2019 23:12:00 GMT
# ARGS: key_aarch64=826272FACCCCC8E76897C26CE9B1F93E1A158134 key_x64=C554E802F4545B60919A0A87BD93DF06B540D62A path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.4 path_x64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1 rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-4.aarch64.rpm rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Thu, 05 Sep 2019 23:12:01 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto
# Fri, 06 Sep 2019 00:19:02 GMT
ARG MAVEN_VERSION=3.6.1
# Fri, 06 Sep 2019 00:19:04 GMT
ARG USER_HOME_DIR=/root
# Fri, 06 Sep 2019 00:19:06 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Fri, 06 Sep 2019 00:19:06 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Fri, 06 Sep 2019 00:19:24 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN yum install -y tar which gzip
# Fri, 06 Sep 2019 00:19:32 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Fri, 06 Sep 2019 00:19:34 GMT
ENV MAVEN_HOME=/usr/share/maven
# Fri, 06 Sep 2019 00:19:36 GMT
ENV MAVEN_CONFIG=/root/.m2
# Fri, 06 Sep 2019 00:19:39 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto
# Fri, 06 Sep 2019 00:19:41 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Fri, 06 Sep 2019 00:19:42 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Fri, 06 Sep 2019 00:19:43 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Fri, 06 Sep 2019 00:19:44 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:e75eebfae1ce8742ae53a518590bca4735e2a5dbfa46418fa709591a7b42e522`  
		Last Modified: Thu, 05 Sep 2019 20:43:10 GMT  
		Size: 62.8 MB (62797593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:825292fe21ae21fe00976ccad2471578d1a289980b1ea830f4e0ad1990422166`  
		Last Modified: Thu, 05 Sep 2019 23:13:17 GMT  
		Size: 104.9 MB (104911609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49f505a2886ba599388b42105eb3142c70907b6d81c0ff08917157791dbcf2c7`  
		Last Modified: Fri, 06 Sep 2019 00:20:55 GMT  
		Size: 37.7 MB (37738259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:234cb8dc7db2eb0fc5de44cce6b7874fa9baeea8cc933ac7fc21878cd3ac545b`  
		Last Modified: Fri, 06 Sep 2019 00:20:49 GMT  
		Size: 9.2 MB (9161915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d8ad6f408e1b38f7c8951d508d61ad06ea155755310fb2299768e86ca76ae57`  
		Last Modified: Fri, 06 Sep 2019 00:20:47 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5088eb5ad0bf599845ca2b7a3f4bd7adbcb07729c73316aca793d698a442ba8`  
		Last Modified: Fri, 06 Sep 2019 00:20:47 GMT  
		Size: 363.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
