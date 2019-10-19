## `maven:3-amazoncorretto-8`

```console
$ docker pull maven@sha256:6ec384a77d98f8290b3d67add35dbfd888565f0c340c55086b0b4b0adb1cca92
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `maven:3-amazoncorretto-8` - linux; amd64

```console
$ docker pull maven@sha256:a774cf85526fb76766f7611b1b5b484ec36ada3c8c84d765e13cd25968e1f8a1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **264.6 MB (264555027 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7a8c753d2d01cc43305c4c685b5308068dac5fa74df2530f5e4503be977bb099`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 05 Sep 2019 23:36:52 GMT
ADD file:ee5d76cace83097841fd6a9fe1406be3e2176b9ec4de511cb5594bf959f9e657 in / 
# Thu, 05 Sep 2019 23:36:53 GMT
CMD ["/bin/bash"]
# Thu, 17 Oct 2019 17:34:57 GMT
ARG rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_232.b09-1.x86_64.rpm
# Thu, 17 Oct 2019 17:34:57 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/8.232.09.1
# Thu, 17 Oct 2019 17:34:57 GMT
ARG key_x64=E8EB406377AD2B9E9A4765D19CB3BC6FF6C9FC19
# Thu, 17 Oct 2019 17:34:57 GMT
ARG rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_232.b09-1.aarch64.rpm
# Thu, 17 Oct 2019 17:34:58 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.232.09.1
# Thu, 17 Oct 2019 17:34:58 GMT
ARG key_aarch64=E8EB406377AD2B9E9A4765D19CB3BC6FF6C9FC19
# Thu, 17 Oct 2019 17:35:22 GMT
# ARGS: key_aarch64=E8EB406377AD2B9E9A4765D19CB3BC6FF6C9FC19 key_x64=E8EB406377AD2B9E9A4765D19CB3BC6FF6C9FC19 path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.232.09.1 path_x64=https://d3pxv6yz143wms.cloudfront.net/8.232.09.1 rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_232.b09-1.aarch64.rpm rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_232.b09-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Thu, 17 Oct 2019 17:35:22 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto
# Fri, 18 Oct 2019 03:53:12 GMT
ARG MAVEN_VERSION=3.6.2
# Fri, 18 Oct 2019 03:53:12 GMT
ARG USER_HOME_DIR=/root
# Fri, 18 Oct 2019 03:53:12 GMT
ARG SHA=d941423d115cd021514bfd06c453658b1b3e39e6240969caf4315ab7119a77299713f14b620fb2571a264f8dff2473d8af3cb47b05acf0036fc2553199a5c1ee
# Fri, 18 Oct 2019 03:53:12 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.2/binaries
# Fri, 18 Oct 2019 03:53:22 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.2/binaries MAVEN_VERSION=3.6.2 SHA=d941423d115cd021514bfd06c453658b1b3e39e6240969caf4315ab7119a77299713f14b620fb2571a264f8dff2473d8af3cb47b05acf0036fc2553199a5c1ee USER_HOME_DIR=/root
RUN yum install -y tar which gzip
# Fri, 18 Oct 2019 03:53:23 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.2/binaries MAVEN_VERSION=3.6.2 SHA=d941423d115cd021514bfd06c453658b1b3e39e6240969caf4315ab7119a77299713f14b620fb2571a264f8dff2473d8af3cb47b05acf0036fc2553199a5c1ee USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Fri, 18 Oct 2019 03:53:23 GMT
ENV MAVEN_HOME=/usr/share/maven
# Fri, 18 Oct 2019 03:53:23 GMT
ENV MAVEN_CONFIG=/root/.m2
# Fri, 18 Oct 2019 03:53:24 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto
# Fri, 18 Oct 2019 03:53:24 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Fri, 18 Oct 2019 03:53:24 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Fri, 18 Oct 2019 03:53:24 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Fri, 18 Oct 2019 03:53:24 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:4910da0c66710ed2414cd0223e48cbeed94209b9c77053dc30d48532a651dd22`  
		Last Modified: Thu, 05 Sep 2019 23:38:39 GMT  
		Size: 61.7 MB (61665831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9da8e61f5311ca899883a35f64e893d5ec813469168407c8494fb1394d8dd1ae`  
		Last Modified: Thu, 17 Oct 2019 17:36:19 GMT  
		Size: 121.5 MB (121545030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fa6ec2aea77779343ed85610c3d756f96b4f6defcd70e0e208dc70a64460160`  
		Last Modified: Fri, 18 Oct 2019 03:54:34 GMT  
		Size: 72.2 MB (72175351 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68dfd08dcfcd374dd32cc7a5b47c748bacfd9972df4e2ed6186139825c7cdf94`  
		Last Modified: Fri, 18 Oct 2019 03:54:27 GMT  
		Size: 9.2 MB (9167601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:386e5e9b82550df49bd898904c74175a5b2b66d001eff1b12d009bfef7d2ba51`  
		Last Modified: Fri, 18 Oct 2019 03:54:26 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b9e38a3b84b2159d6157b05e4bca8ca18aaa8a116e086b9e4f340ba4612056a`  
		Last Modified: Fri, 18 Oct 2019 03:54:26 GMT  
		Size: 359.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `maven:3-amazoncorretto-8` - linux; arm64 variant v8

```console
$ docker pull maven@sha256:823257714e8b677bfec6372a90ef67eb8f7849525d0676b56dec766bebec786d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.7 MB (216727970 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b9872e18d5a6825723789f4d9e262c2cddc57c50e6aab91ca4167a5cafea29e9`
-	Entrypoint: `["\/usr\/local\/bin\/mvn-entrypoint.sh"]`
-	Default Command: `["mvn"]`

```dockerfile
# Thu, 05 Sep 2019 20:39:50 GMT
ADD file:a72ff266718add2a5d4d63264fd3ce1f5191448aa441ffdb064ed570a651b36a in / 
# Thu, 05 Sep 2019 20:39:51 GMT
CMD ["/bin/bash"]
# Thu, 17 Oct 2019 16:20:24 GMT
ARG rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_232.b09-1.x86_64.rpm
# Thu, 17 Oct 2019 16:20:25 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/8.232.09.1
# Thu, 17 Oct 2019 16:20:25 GMT
ARG key_x64=E8EB406377AD2B9E9A4765D19CB3BC6FF6C9FC19
# Thu, 17 Oct 2019 16:20:26 GMT
ARG rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_232.b09-1.aarch64.rpm
# Thu, 17 Oct 2019 16:20:27 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.232.09.1
# Thu, 17 Oct 2019 16:20:27 GMT
ARG key_aarch64=E8EB406377AD2B9E9A4765D19CB3BC6FF6C9FC19
# Thu, 17 Oct 2019 16:21:02 GMT
# ARGS: key_aarch64=E8EB406377AD2B9E9A4765D19CB3BC6FF6C9FC19 key_x64=E8EB406377AD2B9E9A4765D19CB3BC6FF6C9FC19 path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.232.09.1 path_x64=https://d3pxv6yz143wms.cloudfront.net/8.232.09.1 rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_232.b09-1.aarch64.rpm rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_232.b09-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Thu, 17 Oct 2019 16:21:03 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto
# Sat, 19 Oct 2019 00:32:15 GMT
ARG MAVEN_VERSION=3.6.2
# Sat, 19 Oct 2019 00:32:17 GMT
ARG USER_HOME_DIR=/root
# Sat, 19 Oct 2019 00:32:19 GMT
ARG SHA=d941423d115cd021514bfd06c453658b1b3e39e6240969caf4315ab7119a77299713f14b620fb2571a264f8dff2473d8af3cb47b05acf0036fc2553199a5c1ee
# Sat, 19 Oct 2019 00:32:20 GMT
ARG BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.2/binaries
# Sat, 19 Oct 2019 00:32:34 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.2/binaries MAVEN_VERSION=3.6.2 SHA=d941423d115cd021514bfd06c453658b1b3e39e6240969caf4315ab7119a77299713f14b620fb2571a264f8dff2473d8af3cb47b05acf0036fc2553199a5c1ee USER_HOME_DIR=/root
RUN yum install -y tar which gzip
# Sat, 19 Oct 2019 00:32:39 GMT
# ARGS: BASE_URL=https://apache.osuosl.org/maven/maven-3/3.6.2/binaries MAVEN_VERSION=3.6.2 SHA=d941423d115cd021514bfd06c453658b1b3e39e6240969caf4315ab7119a77299713f14b620fb2571a264f8dff2473d8af3cb47b05acf0036fc2553199a5c1ee USER_HOME_DIR=/root
RUN mkdir -p /usr/share/maven /usr/share/maven/ref   && curl -fsSL -o /tmp/apache-maven.tar.gz ${BASE_URL}/apache-maven-${MAVEN_VERSION}-bin.tar.gz   && echo "${SHA}  /tmp/apache-maven.tar.gz" | sha512sum -c -   && tar -xzf /tmp/apache-maven.tar.gz -C /usr/share/maven --strip-components=1   && rm -f /tmp/apache-maven.tar.gz   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Sat, 19 Oct 2019 00:32:40 GMT
ENV MAVEN_HOME=/usr/share/maven
# Sat, 19 Oct 2019 00:32:41 GMT
ENV MAVEN_CONFIG=/root/.m2
# Sat, 19 Oct 2019 00:32:41 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto
# Sat, 19 Oct 2019 00:32:42 GMT
COPY file:1b3da5c58894f705e7387946301c0c52edb6271761ea3cd80b86a848847a64cd in /usr/local/bin/mvn-entrypoint.sh 
# Sat, 19 Oct 2019 00:32:43 GMT
COPY file:2bbb488dd73c55d658b91943cfdf9c26975a320ceafc45dda94c95b03e518ad3 in /usr/share/maven/ref/ 
# Sat, 19 Oct 2019 00:32:43 GMT
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
# Sat, 19 Oct 2019 00:32:44 GMT
CMD ["mvn"]
```

-	Layers:
	-	`sha256:e75eebfae1ce8742ae53a518590bca4735e2a5dbfa46418fa709591a7b42e522`  
		Last Modified: Thu, 05 Sep 2019 20:43:10 GMT  
		Size: 62.8 MB (62797593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bacee07a8d81306c3fa9315dbcda577cc6bb004c6db6f4f021af42c8f1af955`  
		Last Modified: Thu, 17 Oct 2019 16:22:16 GMT  
		Size: 105.0 MB (104968031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2999b5f476b0f4e271970f2697044b7d84f3e72343f6ab0787f20f0c2fe0d68d`  
		Last Modified: Sat, 19 Oct 2019 00:33:56 GMT  
		Size: 39.8 MB (39793498 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db37138ee9cb3d6ee310f08fa17ab834c9e0f062dcb5c96af751d34ff10abef1`  
		Last Modified: Sat, 19 Oct 2019 00:33:49 GMT  
		Size: 9.2 MB (9167633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:099a5c59119c00ec29b9a7e89819cd88f20722ae3bd7e9360f058ef7a49c2893`  
		Last Modified: Sat, 19 Oct 2019 00:33:47 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca82358df2db5d2a20d3d0ab91dfaf4d63e122e0129de84a92f8e67896b19f4c`  
		Last Modified: Sat, 19 Oct 2019 00:33:47 GMT  
		Size: 362.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
