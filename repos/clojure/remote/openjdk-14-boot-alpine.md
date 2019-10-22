## `clojure:openjdk-14-boot-alpine`

```console
$ docker pull clojure@sha256:89ef253f7cb70bf31522643e12a1f6eb9493dfe6c13d8cb3a3214c265f65d5d7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `clojure:openjdk-14-boot-alpine` - linux; amd64

```console
$ docker pull clojure@sha256:c4d8923fa6438e188bca31b800fce2eb780846c16c2dfcb2a63346d9fd4fdac8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **261.6 MB (261552764 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7159956cc5081700adef3e41ed8a46cd285b08bcac46959caf1faac899d9d2c2`
-	Default Command: `["boot","repl"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:48:20 GMT
ENV JAVA_HOME=/opt/openjdk-14
# Mon, 21 Oct 2019 19:48:21 GMT
ENV PATH=/opt/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 21 Oct 2019 19:48:21 GMT
ENV JAVA_VERSION=14-ea+15
# Mon, 21 Oct 2019 19:48:21 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/alpine/15/binaries/openjdk-14-ea+15_linux-x64-musl_bin.tar.gz
# Mon, 21 Oct 2019 19:48:21 GMT
ENV JAVA_SHA256=76091da1b6ed29788f0cf85454d23900a4134286e5feb571247e5861f618d3cd
# Mon, 21 Oct 2019 19:49:55 GMT
RUN set -eux; 		wget -O /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		java -Xshare:dump; 		java --version; 	javac --version
# Mon, 21 Oct 2019 19:49:56 GMT
CMD ["jshell"]
# Mon, 21 Oct 2019 22:54:05 GMT
ENV BOOT_VERSION=2.8.3
# Mon, 21 Oct 2019 22:54:05 GMT
ENV BOOT_INSTALL=/usr/local/bin/
# Mon, 21 Oct 2019 22:54:05 GMT
WORKDIR /tmp
# Mon, 21 Oct 2019 22:54:07 GMT
RUN apk add --update --no-cache bash openssl && mkdir -p $BOOT_INSTALL && wget -q https://github.com/boot-clj/boot-bin/releases/download/latest/boot.sh && echo "Comparing installer checksum..." && echo "f717ef381f2863a4cad47bf0dcc61e923b3d2afb *boot.sh" | sha1sum -c - && mv boot.sh $BOOT_INSTALL/boot && chmod 0755 $BOOT_INSTALL/boot && apk del openssl
# Mon, 21 Oct 2019 22:54:07 GMT
ENV PATH=/opt/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Mon, 21 Oct 2019 22:54:07 GMT
ENV BOOT_AS_ROOT=yes
# Mon, 21 Oct 2019 22:55:25 GMT
RUN boot
# Mon, 21 Oct 2019 22:55:25 GMT
CMD ["boot" "repl"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c141eadf845ae2db8859f319ed5c75bdf9b8b4e29aa9c2ed428c6be11f3e9b16`  
		Last Modified: Mon, 21 Oct 2019 19:52:12 GMT  
		Size: 198.7 MB (198727031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23ba81a8492634559cbf83428943ed23a144cd66ea062ffb42282aa9e1b2cdd9`  
		Last Modified: Mon, 21 Oct 2019 22:56:37 GMT  
		Size: 1.2 MB (1217235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0d45c7fb8e2fbed0ed38680f43b0feb25df92bd56f5767d844681e967d9b199`  
		Last Modified: Mon, 21 Oct 2019 22:56:40 GMT  
		Size: 58.8 MB (58821364 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
