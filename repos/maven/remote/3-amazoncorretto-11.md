## `maven:3-amazoncorretto-11`

```console
$ docker pull maven@sha256:21dcae9cb9f4073a029920bfac45aa9762c82f35bfc2925b85f4d26f99e145a0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `maven:3-amazoncorretto-11` - linux; amd64

```console
$ docker pull maven@sha256:eb4594cdcfc84e2ffd4912d50a9e92778128b0d896b0b8688e2495bb7115e755
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **345.6 MB (345626054 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5bd2e825773cec55a8cb079323e604d3b9742bc2f6e9beefb9dbb335debc47aa`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Tue, 22 Oct 2019 01:28:31 GMT
ADD file:7b0629b865f6a424605580d655d74b7e23b2f3518177b7df4559597a1a87a4c7 in / 
# Tue, 22 Oct 2019 01:28:31 GMT
CMD ["/bin/bash"]
# Tue, 22 Oct 2019 01:47:15 GMT
ARG rpm_x64=java-11-amazon-corretto-devel-11.0.5.10-1.x86_64.rpm
# Tue, 22 Oct 2019 01:47:15 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.5.10.1
# Tue, 22 Oct 2019 01:47:15 GMT
ARG key_x64=13817E35D6AA26BB2D85267712EABAC5209DDBC0
# Tue, 22 Oct 2019 01:47:15 GMT
ARG rpm_aarch64=java-11-amazon-corretto-devel-11.0.5.10-1.aarch64.rpm
# Tue, 22 Oct 2019 01:47:16 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.5.10.1
# Tue, 22 Oct 2019 01:47:16 GMT
ARG key_aarch64=13817E35D6AA26BB2D85267712EABAC5209DDBC0
# Tue, 22 Oct 2019 01:47:41 GMT
# ARGS: key_aarch64=13817E35D6AA26BB2D85267712EABAC5209DDBC0 key_x64=13817E35D6AA26BB2D85267712EABAC5209DDBC0 path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.5.10.1 path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.5.10.1 rpm_aarch64=java-11-amazon-corretto-devel-11.0.5.10-1.aarch64.rpm rpm_x64=java-11-amazon-corretto-devel-11.0.5.10-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Tue, 22 Oct 2019 01:47:41 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-11-amazon-corretto
# Thu, 28 Nov 2019 17:27:21 GMT
ARG MAVEN_VERSION=3.6.3
# Thu, 28 Nov 2019 17:27:21 GMT
ARG USER_HOME_DIR=/root
# Thu, 28 Nov 2019 17:27:21 GMT
ARG SHA=c35a1803a6e70a126e80b2b3ae33eed961f83ed74d18fcd16909b2d44d7dada3203f1ffe726c17ef8dcca2dcaa9fca676987befeadc9b9f759967a8cb77181c0
# Thu, 28 Nov 2019 17:27:22 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.3/binaries
# Thu, 28 Nov 2019 17:27:32 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.3/binaries MAVEN_VERSION=3.6.3 SHA=c35a1803a6e70a126e80b2b3ae33eed961f83ed74d18fcd16909b2d44d7dada3203f1ffe726c17ef8dcca2dcaa9fca676987befeadc9b9f759967a8cb77181c0 USER_HOME_DIR=/root
RUN yum install -y tar which gzip
# Thu, 28 Nov 2019 17:27:34 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.3/binaries MAVEN_VERSION=3.6.3 SHA=c35a1803a6e70a126e80b2b3ae33eed961f83ed74d18fcd16909b2d44d7dada3203f1ffe726c17ef8dcca2dcaa9fca676987befeadc9b9f759967a8cb77181c0 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Thu, 28 Nov 2019 17:27:34 GMT
ENV MAVEN_HOME=/usr/share/maven
# Thu, 28 Nov 2019 17:27:35 GMT
ENV MAVEN_CONFIG=/root/.m2
# Thu, 28 Nov 2019 17:27:35 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Thu, 28 Nov 2019 17:27:35 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Thu, 28 Nov 2019 17:27:35 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Thu, 28 Nov 2019 17:27:35 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:17282fad1a5eb72a6f1f7a05102a1e3474fd2193cd013d44845d43c013cd594b`  
		Last Modified: Tue, 22 Oct 2019 01:30:07 GMT  
		Size: 61.7 MB (61659797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d2ecadfcc76dac14ddf0377e0339d89d93b357bf384289513a8f446943005ec`  
		Last Modified: Tue, 22 Oct 2019 01:48:47 GMT  
		Size: 197.2 MB (197209244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3a903d48e67900140b7d77274554d1569938c7a6560ed15adc3749d7d0a132`  
		Last Modified: Thu, 28 Nov 2019 17:29:28 GMT  
		Size: 77.2 MB (77174577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb7a7d7385215d7444d37bc8dab2776272e2a4baeb18017b05bfa50abc5bdcdc`  
		Last Modified: Thu, 28 Nov 2019 17:29:20 GMT  
		Size: 9.6 MB (9581222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25292047dfcb2da6568b1525253f4d47c1c08d9a6d471498967e1b2685456fbf`  
		Last Modified: Thu, 28 Nov 2019 17:29:19 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b93f674914303791c4fa6dea07efc984a4da209842c4b7bf1377b122780dee56`  
		Last Modified: Thu, 28 Nov 2019 17:29:19 GMT  
		Size: 361.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3-amazoncorretto-11` - linux; arm64 variant v8

```console
$ docker pull maven@sha256:10e1b93f5f93f185986dbcdcfcec89ca53da57f1db320c219584f6222e300e07
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **312.2 MB (312245055 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ff30f50c612847670ab84df0e7215925416e7f4c4150922caf46be6237f5a094`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Tue, 22 Oct 2019 01:09:30 GMT
ADD file:01531581542d07e40e72ce8cd4e0ec4407d5fda4da394ac63e13b78513b8dbe8 in / 
# Tue, 22 Oct 2019 01:09:33 GMT
CMD ["/bin/bash"]
# Tue, 22 Oct 2019 01:27:13 GMT
ARG rpm_x64=java-11-amazon-corretto-devel-11.0.5.10-1.x86_64.rpm
# Tue, 22 Oct 2019 01:27:14 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.5.10.1
# Tue, 22 Oct 2019 01:27:15 GMT
ARG key_x64=13817E35D6AA26BB2D85267712EABAC5209DDBC0
# Tue, 22 Oct 2019 01:27:17 GMT
ARG rpm_aarch64=java-11-amazon-corretto-devel-11.0.5.10-1.aarch64.rpm
# Tue, 22 Oct 2019 01:27:19 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.5.10.1
# Tue, 22 Oct 2019 01:27:20 GMT
ARG key_aarch64=13817E35D6AA26BB2D85267712EABAC5209DDBC0
# Tue, 22 Oct 2019 01:27:51 GMT
# ARGS: key_aarch64=13817E35D6AA26BB2D85267712EABAC5209DDBC0 key_x64=13817E35D6AA26BB2D85267712EABAC5209DDBC0 path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.5.10.1 path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.5.10.1 rpm_aarch64=java-11-amazon-corretto-devel-11.0.5.10-1.aarch64.rpm rpm_x64=java-11-amazon-corretto-devel-11.0.5.10-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Tue, 22 Oct 2019 01:27:53 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-11-amazon-corretto
# Thu, 28 Nov 2019 16:43:38 GMT
ARG MAVEN_VERSION=3.6.3
# Thu, 28 Nov 2019 16:43:39 GMT
ARG USER_HOME_DIR=/root
# Thu, 28 Nov 2019 16:43:39 GMT
ARG SHA=c35a1803a6e70a126e80b2b3ae33eed961f83ed74d18fcd16909b2d44d7dada3203f1ffe726c17ef8dcca2dcaa9fca676987befeadc9b9f759967a8cb77181c0
# Thu, 28 Nov 2019 16:43:40 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.3/binaries
# Thu, 28 Nov 2019 16:44:00 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.3/binaries MAVEN_VERSION=3.6.3 SHA=c35a1803a6e70a126e80b2b3ae33eed961f83ed74d18fcd16909b2d44d7dada3203f1ffe726c17ef8dcca2dcaa9fca676987befeadc9b9f759967a8cb77181c0 USER_HOME_DIR=/root
RUN yum install -y tar which gzip
# Thu, 28 Nov 2019 16:44:04 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.3/binaries MAVEN_VERSION=3.6.3 SHA=c35a1803a6e70a126e80b2b3ae33eed961f83ed74d18fcd16909b2d44d7dada3203f1ffe726c17ef8dcca2dcaa9fca676987befeadc9b9f759967a8cb77181c0 USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Thu, 28 Nov 2019 16:44:05 GMT
ENV MAVEN_HOME=/usr/share/maven
# Thu, 28 Nov 2019 16:44:06 GMT
ENV MAVEN_CONFIG=/root/.m2
# Thu, 28 Nov 2019 16:44:06 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Thu, 28 Nov 2019 16:44:07 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Thu, 28 Nov 2019 16:44:08 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Thu, 28 Nov 2019 16:44:09 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:502dfb788f6ca3e66517bd9090f7b27b9bd7e455e2ce1e6b1df693451492d769`  
		Last Modified: Tue, 22 Oct 2019 01:10:26 GMT  
		Size: 62.8 MB (62831385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40e8ed3b958887637d4a889f96a4f6869df0f96a66e942aec7b35b74cc78ec8f`  
		Last Modified: Tue, 22 Oct 2019 01:29:08 GMT  
		Size: 195.4 MB (195447181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b8dc7956147397944bc268afc2c170b2901832ce3e049b2071b51aace3b34dc`  
		Last Modified: Thu, 28 Nov 2019 16:45:51 GMT  
		Size: 44.4 MB (44384062 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:333775978657f5038f9a37ca2c98a03e3c7dcce6b8305e17cb03d68de33e3f8d`  
		Last Modified: Thu, 28 Nov 2019 16:45:43 GMT  
		Size: 9.6 MB (9581213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:519cb51727c2b99a5644ce74843a44e8e037ea40d5e889fc0efda4d44b0d3cf2`  
		Last Modified: Thu, 28 Nov 2019 16:45:42 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cb6964072312ebb9fbb9de6cc6c3c0d54cefcee14bae7f33ba1ee2701088a09`  
		Last Modified: Thu, 28 Nov 2019 16:45:42 GMT  
		Size: 362.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
