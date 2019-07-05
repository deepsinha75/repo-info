## `openjdk:13-ea-jdk-alpine`

```console
$ docker pull openjdk@sha256:6e3b2d7ff0c741282d5cf97092a888c235e9efdf19d227e3cc3f1a89cd233008
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:13-ea-jdk-alpine` - linux; amd64

```console
$ docker pull openjdk@sha256:f4dea92ca9e146587176930ade0611b5b3820b86988c0cf6e4d065d5be14167f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **200.5 MB (200536828 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:98b82803051a9eb41d2871974177cb62c5d7d0e6eaa6cbf8963e9480b1687ddc`
-	Default Command: `["jshell"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 01:30:45 GMT
ENV JAVA_HOME=/opt/openjdk-13
# Sat, 11 May 2019 01:30:45 GMT
ENV PATH=/opt/openjdk-13/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Jul 2019 20:19:57 GMT
ENV JAVA_VERSION=13-ea+27
# Wed, 03 Jul 2019 20:19:57 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/alpine/27/binaries/openjdk-13-ea+27_linux-x64-musl_bin.tar.gz
# Wed, 03 Jul 2019 20:19:57 GMT
ENV JAVA_SHA256=c733a5e2833f3942e7c9be546a6a4d0951e58f09d39adc0f856820d810f9d910
# Wed, 03 Jul 2019 20:21:38 GMT
RUN set -eux; 		wget -O /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		java -Xshare:dump; 		java --version; 	javac --version
# Wed, 03 Jul 2019 20:21:39 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20df0488d1ee8af469cfbadea256a59d37b75c02996d205cd5457231478b698c`  
		Last Modified: Wed, 03 Jul 2019 20:24:22 GMT  
		Size: 197.8 MB (197779794 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
