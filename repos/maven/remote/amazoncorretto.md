## `maven:amazoncorretto`

```console
$ docker pull maven@sha256:63a82edf6617ecca0a5f7d049353a187058a80256f07ce8e50bdcae46a54459e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `maven:amazoncorretto` - linux; amd64

```console
$ docker pull maven@sha256:333bdf2e5fa18c31dce35dd93a8784791c8bbfa8a0ac7a7308cecd5e227fae4a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **335.1 MB (335139875 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9437e87c32b7e470ba7d5fbe953e66d22514bc04357116d33cf7e87381567a38`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 23 May 2019 22:19:59 GMT
ADD file:3cf811fe5073384ff1d5f405992ef7e5e452ad6d4a4cb873eee65007382f3a4a in / 
# Thu, 23 May 2019 22:20:00 GMT
CMD ["/bin/bash"]
# Tue, 30 Jul 2019 23:19:53 GMT
ARG rpm_x64=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
# Tue, 30 Jul 2019 23:19:53 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Tue, 30 Jul 2019 23:19:53 GMT
ARG key_x64=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Tue, 30 Jul 2019 23:19:54 GMT
ARG rpm_aarch64=java-11-amazon-corretto-devel-11.0.4.11-1.aarch64.rpm
# Tue, 30 Jul 2019 23:19:54 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Tue, 30 Jul 2019 23:19:54 GMT
ARG key_aarch64=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Tue, 30 Jul 2019 23:20:17 GMT
# ARGS: key_aarch64=4FF3DA639731F095833505A25A812B5B67F4FCB4 key_x64=4FF3DA639731F095833505A25A812B5B67F4FCB4 path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 rpm_aarch64=java-11-amazon-corretto-devel-11.0.4.11-1.aarch64.rpm rpm_x64=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Tue, 30 Jul 2019 23:20:17 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-11-amazon-corretto
# Tue, 30 Jul 2019 23:48:34 GMT
ARG MAVEN_VERSION=3.6.1
# Tue, 30 Jul 2019 23:48:34 GMT
ARG USER_HOME_DIR=/root
# Tue, 30 Jul 2019 23:48:34 GMT
ARG SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544
# Tue, 30 Jul 2019 23:48:34 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries
# Tue, 30 Jul 2019 23:48:45 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN yum install -y tar which gzip
# Tue, 30 Jul 2019 23:48:47 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.1/binaries MAVEN_VERSION=3.6.1 SHA=b4880fb7a3d81edd190a029440cdf17f308621af68475a4fe976296e71ff4a4b546dd6d8a58aaafba334d309cc11e638c52808a4b0e818fc0fd544226d952544 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 30 Jul 2019 23:48:48 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 30 Jul 2019 23:48:48 GMT
ENV MAVEN_CONFIG=/root/.m2
# Tue, 30 Jul 2019 23:48:48 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Tue, 30 Jul 2019 23:48:48 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Tue, 30 Jul 2019 23:48:48 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Tue, 30 Jul 2019 23:48:48 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:72d97abdfae3b3c933ff41e39779cc72853d7bd9dc1e4800c5294d6715257799`  
		Last Modified: Thu, 23 May 2019 22:22:16 GMT  
		Size: 61.3 MB (61285177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f58afb139384717c6be8d8ba2803caf676e6d7fe750302d138bf13983df50b9`  
		Last Modified: Tue, 30 Jul 2019 23:21:22 GMT  
		Size: 197.0 MB (196988921 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd6861d5d1d6d64d3b1ed779a7af9c472264866f0558094f1b26cb77f7dcccd4`  
		Last Modified: Tue, 30 Jul 2019 23:49:37 GMT  
		Size: 67.7 MB (67702682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a87187f0e299a4f4c6b0844bc1121cea26d810e1ae98083a9aa893980dfa514`  
		Last Modified: Tue, 30 Jul 2019 23:49:30 GMT  
		Size: 9.2 MB (9161881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:953c373d2169247e81722271007b8ce7bd11b8e043f89d718ff2dc3d6a840f5e`  
		Last Modified: Tue, 30 Jul 2019 23:49:29 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c21d827b5f788cf8e9b9e4beca5165996b2602781c2cd3eaaf81569c3aae2952`  
		Last Modified: Tue, 30 Jul 2019 23:49:29 GMT  
		Size: 362.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
