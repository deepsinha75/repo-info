## `maven:3-amazoncorretto-11`

```console
$ docker pull maven@sha256:2f13d8453c3e0dfb315d7775db2abe636d31001961315453142a92d7b3fd83c2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `maven:3-amazoncorretto-11` - linux; amd64

```console
$ docker pull maven@sha256:71519b46a2962472abebc28fe0a68230a984dcd4eeee76f0d4be3581be80d058
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **340.2 MB (340235483 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a7f2322f82ae261ef534fda489e7acc16e9bee792a30f4800ef8f724b8d0d07`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 05 Sep 2019 23:36:52 GMT
ADD file:ee5d76cace83097841fd6a9fe1406be3e2176b9ec4de511cb5594bf959f9e657 in / 
# Thu, 05 Sep 2019 23:36:53 GMT
CMD ["/bin/bash"]
# Thu, 17 Oct 2019 17:35:29 GMT
ARG rpm_x64=java-11-amazon-corretto-devel-11.0.5.10-1.x86_64.rpm
# Thu, 17 Oct 2019 17:35:29 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.5.10.1
# Thu, 17 Oct 2019 17:35:30 GMT
ARG key_x64=13817E35D6AA26BB2D85267712EABAC5209DDBC0
# Thu, 17 Oct 2019 17:35:30 GMT
ARG rpm_aarch64=java-11-amazon-corretto-devel-11.0.5.10-1.aarch64.rpm
# Thu, 17 Oct 2019 17:35:30 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.5.10.1
# Thu, 17 Oct 2019 17:35:30 GMT
ARG key_aarch64=13817E35D6AA26BB2D85267712EABAC5209DDBC0
# Thu, 17 Oct 2019 17:35:57 GMT
# ARGS: key_aarch64=13817E35D6AA26BB2D85267712EABAC5209DDBC0 key_x64=13817E35D6AA26BB2D85267712EABAC5209DDBC0 path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.5.10.1 path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.5.10.1 rpm_aarch64=java-11-amazon-corretto-devel-11.0.5.10-1.aarch64.rpm rpm_x64=java-11-amazon-corretto-devel-11.0.5.10-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Thu, 17 Oct 2019 17:35:57 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-11-amazon-corretto
# Fri, 18 Oct 2019 03:52:54 GMT
ARG MAVEN_VERSION=3.6.2
# Fri, 18 Oct 2019 03:52:54 GMT
ARG USER_HOME_DIR=/root
# Fri, 18 Oct 2019 03:52:55 GMT
ARG SHA=d941423d115cd021514bfd06c453658b1b3e39e6240969caf4315ab7119a77299713f14b620fb2571a264f8dff2473d8af3cb47b05acf0036fc2553199a5c1ee
# Fri, 18 Oct 2019 03:52:55 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.2/binaries
# Fri, 18 Oct 2019 03:53:05 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.2/binaries MAVEN_VERSION=3.6.2 SHA=d941423d115cd021514bfd06c453658b1b3e39e6240969caf4315ab7119a77299713f14b620fb2571a264f8dff2473d8af3cb47b05acf0036fc2553199a5c1ee USER_HOME_DIR=/root
RUN yum install -y tar which gzip
# Fri, 18 Oct 2019 03:53:06 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.2/binaries MAVEN_VERSION=3.6.2 SHA=d941423d115cd021514bfd06c453658b1b3e39e6240969caf4315ab7119a77299713f14b620fb2571a264f8dff2473d8af3cb47b05acf0036fc2553199a5c1ee USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Fri, 18 Oct 2019 03:53:06 GMT
ENV MAVEN_HOME=/usr/share/maven
# Fri, 18 Oct 2019 03:53:06 GMT
ENV MAVEN_CONFIG=/root/.m2
# Fri, 18 Oct 2019 03:53:06 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Fri, 18 Oct 2019 03:53:07 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Fri, 18 Oct 2019 03:53:07 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Fri, 18 Oct 2019 03:53:07 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:4910da0c66710ed2414cd0223e48cbeed94209b9c77053dc30d48532a651dd22`  
		Last Modified: Thu, 05 Sep 2019 23:38:39 GMT  
		Size: 61.7 MB (61665831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e152d7b07f1ba9c8465699e4c78d55c0f60977913df6aebaa607fa460253f28`  
		Last Modified: Thu, 17 Oct 2019 17:36:42 GMT  
		Size: 197.2 MB (197223169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8deeaf7647a2a17f7b7a29eac5f660f9b85388c652741fd414200c7ab00957fa`  
		Last Modified: Fri, 18 Oct 2019 03:54:21 GMT  
		Size: 72.2 MB (72177672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1db9084680441425f0a7f7410c2d34331261cba1cabd1b2b8de45dbb56a00ff`  
		Last Modified: Fri, 18 Oct 2019 03:54:13 GMT  
		Size: 9.2 MB (9167596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:622d9a700b6361337568bf0216b75cce408004c33d4482793fb4b7b1444179d5`  
		Last Modified: Fri, 18 Oct 2019 03:54:12 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c01d2b90d293a7af6c02c4899d41e70948a21d70baa77e0644f48aab1a4357e3`  
		Last Modified: Fri, 18 Oct 2019 03:54:12 GMT  
		Size: 359.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3-amazoncorretto-11` - linux; arm64 variant v8

```console
$ docker pull maven@sha256:9706b683b70cd1cdd609756c8c1bff77f4e4cb1b1e052c431be231210ba9a57f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **305.0 MB (304990051 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e95bacf18b954b600877497174235e57141555103edec1dca4a3ada00170e23f`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 05 Sep 2019 20:39:50 GMT
ADD file:a72ff266718add2a5d4d63264fd3ce1f5191448aa441ffdb064ed570a651b36a in / 
# Thu, 05 Sep 2019 20:39:51 GMT
CMD ["/bin/bash"]
# Thu, 05 Sep 2019 23:12:09 GMT
ARG rpm_x64=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
# Thu, 05 Sep 2019 23:12:09 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Thu, 05 Sep 2019 23:12:09 GMT
ARG key_x64=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Thu, 05 Sep 2019 23:12:10 GMT
ARG rpm_aarch64=java-11-amazon-corretto-devel-11.0.4.11-1.aarch64.rpm
# Thu, 05 Sep 2019 23:12:10 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Thu, 05 Sep 2019 23:12:10 GMT
ARG key_aarch64=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Thu, 05 Sep 2019 23:12:37 GMT
# ARGS: key_aarch64=4FF3DA639731F095833505A25A812B5B67F4FCB4 key_x64=4FF3DA639731F095833505A25A812B5B67F4FCB4 path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 rpm_aarch64=java-11-amazon-corretto-devel-11.0.4.11-1.aarch64.rpm rpm_x64=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Thu, 05 Sep 2019 23:12:39 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-11-amazon-corretto
# Tue, 10 Sep 2019 22:17:14 GMT
ARG MAVEN_VERSION=3.6.2
# Tue, 10 Sep 2019 22:17:14 GMT
ARG USER_HOME_DIR=/root
# Tue, 10 Sep 2019 22:17:15 GMT
ARG SHA=d941423d115cd021514bfd06c453658b1b3e39e6240969caf4315ab7119a77299713f14b620fb2571a264f8dff2473d8af3cb47b05acf0036fc2553199a5c1ee
# Tue, 10 Sep 2019 22:17:16 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.2/binaries
# Tue, 10 Sep 2019 22:17:27 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.2/binaries MAVEN_VERSION=3.6.2 SHA=d941423d115cd021514bfd06c453658b1b3e39e6240969caf4315ab7119a77299713f14b620fb2571a264f8dff2473d8af3cb47b05acf0036fc2553199a5c1ee USER_HOME_DIR=/root
RUN yum install -y tar which gzip
# Tue, 10 Sep 2019 22:17:32 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.2/binaries MAVEN_VERSION=3.6.2 SHA=d941423d115cd021514bfd06c453658b1b3e39e6240969caf4315ab7119a77299713f14b620fb2571a264f8dff2473d8af3cb47b05acf0036fc2553199a5c1ee USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 10 Sep 2019 22:17:33 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 10 Sep 2019 22:17:34 GMT
ENV MAVEN_CONFIG=/root/.m2
# Tue, 10 Sep 2019 22:17:35 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Tue, 10 Sep 2019 22:17:37 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Tue, 10 Sep 2019 22:17:38 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Tue, 10 Sep 2019 22:17:39 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:e75eebfae1ce8742ae53a518590bca4735e2a5dbfa46418fa709591a7b42e522`  
		Last Modified: Thu, 05 Sep 2019 20:43:10 GMT  
		Size: 62.8 MB (62797593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149ea18e536a86a1d3013f8d890ae31d30843ddc6e56e6dca9caee694d195c1b`  
		Last Modified: Thu, 05 Sep 2019 23:13:56 GMT  
		Size: 195.3 MB (195295858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2282fa70fd6248d4eae4cbbb3380801c3de733488a729649d3eeca84dc640ac4`  
		Last Modified: Tue, 10 Sep 2019 22:20:01 GMT  
		Size: 37.7 MB (37727783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e00d737182b3f6d7af012886e9a23b705e2d371020717ec22e7f7786d5834b3b`  
		Last Modified: Tue, 10 Sep 2019 22:19:53 GMT  
		Size: 9.2 MB (9167604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2ef464da14fe0080138af42888d427021176a1af32e7faed40c188c7bf00302`  
		Last Modified: Tue, 10 Sep 2019 22:19:53 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ebe0885a698fc32ef6eab3c9514fa3d0777c4c84deeb0dc8bd0f4307eae876a`  
		Last Modified: Tue, 10 Sep 2019 22:19:53 GMT  
		Size: 362.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
