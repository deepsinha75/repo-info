## `openjdk:14-ea-3-jdk-alpine3.10`

```console
$ docker pull openjdk@sha256:5797d185dcd9715e39bfebecdc68c7f84df945259080635dfe9f8a4612e5980d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:14-ea-3-jdk-alpine3.10` - linux; amd64

```console
$ docker pull openjdk@sha256:fa4538fdadd64daf1b55dec9d1173fa24b03505d2fcedfe7d115156a7b4efe08
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.1 MB (201146296 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:228a7d106fecff023dbf3f49d8a8ee7300a059788b3c083ecdb0aaf19aeddbea`
-	Default Command: `["jshell"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Mon, 15 Jul 2019 23:46:10 GMT
ENV JAVA_HOME=/opt/openjdk-14
# Mon, 15 Jul 2019 23:46:10 GMT
ENV PATH=/opt/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 15 Jul 2019 23:46:11 GMT
ENV JAVA_VERSION=14-ea+3
# Mon, 15 Jul 2019 23:46:11 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/alpine/3/binaries/openjdk-14-ea+3_linux-x64-musl_bin.tar.gz
# Mon, 15 Jul 2019 23:46:11 GMT
ENV JAVA_SHA256=eba87fbb1c636e2611861150a595af160dbd76bf72498846ae663b0398ddff82
# Mon, 15 Jul 2019 23:48:02 GMT
RUN set -eux; 		wget -O /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		java -Xshare:dump; 		java --version; 	javac --version
# Mon, 15 Jul 2019 23:48:02 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6eb5afda59a42691d4dd149ffd6a043677940bf9486e282dd701d3be22be441`  
		Last Modified: Mon, 15 Jul 2019 23:52:40 GMT  
		Size: 198.4 MB (198356554 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
