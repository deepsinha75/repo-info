## `openjdk:14-alpine3.10`

```console
$ docker pull openjdk@sha256:652173c89369034b4fa6502f0ae55029ae288310560a907ec11a006c61cbb4e9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:14-alpine3.10` - linux; amd64

```console
$ docker pull openjdk@sha256:8a8cfe8776a8eb0b37b646c25825b004f591c0d12bc06042dc1ff9a6e73cf8ca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.3 MB (201342302 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:029c5af05fa640addee234de6dee8a63281f1bacd21a5d67206d39f8d295c2ea`
-	Default Command: `["jshell"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:58:28 GMT
ENV JAVA_HOME=/opt/openjdk-14
# Tue, 20 Aug 2019 23:58:29 GMT
ENV PATH=/opt/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 20 Aug 2019 23:58:29 GMT
ENV JAVA_VERSION=14-ea+8
# Tue, 20 Aug 2019 23:58:29 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/alpine/8/binaries/openjdk-14-ea+8_linux-x64-musl_bin.tar.gz
# Tue, 20 Aug 2019 23:58:29 GMT
ENV JAVA_SHA256=f1ea9cf80237326892858c4664ddb3d4b04f4aa484ed1b95d5c69179d1a514c1
# Wed, 21 Aug 2019 00:00:16 GMT
RUN set -eux; 		wget -O /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		java -Xshare:dump; 		java --version; 	javac --version
# Wed, 21 Aug 2019 00:00:17 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30851a90395b73958ae99d6f92ecbfc0363fa018a4ab612bec64da107058539f`  
		Last Modified: Wed, 21 Aug 2019 00:02:01 GMT  
		Size: 198.6 MB (198552633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
