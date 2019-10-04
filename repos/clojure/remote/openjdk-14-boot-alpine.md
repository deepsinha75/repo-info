## `clojure:openjdk-14-boot-alpine`

```console
$ docker pull clojure@sha256:a789133a9dd74883d4ab25411deb9bc3cab27a54d69ca1b487c06cf688c7d71f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `clojure:openjdk-14-boot-alpine` - linux; amd64

```console
$ docker pull clojure@sha256:00c3bd8743649376e137516c7615112062f5c4b923d9142b3a4e953899de5bf1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **261.6 MB (261554552 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:63d51faeea300d42edae8609dba4c7bd6a94e3271e5bc5e84d8f66fb4235bee9`
-	Default Command: `["boot","repl"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:58:28 GMT
ENV JAVA_HOME=/opt/openjdk-14
# Tue, 20 Aug 2019 23:58:29 GMT
ENV PATH=/opt/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 25 Sep 2019 21:50:04 GMT
ENV JAVA_VERSION=14-ea+15
# Wed, 25 Sep 2019 21:50:04 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/alpine/15/binaries/openjdk-14-ea+15_linux-x64-musl_bin.tar.gz
# Wed, 25 Sep 2019 21:50:04 GMT
ENV JAVA_SHA256=76091da1b6ed29788f0cf85454d23900a4134286e5feb571247e5861f618d3cd
# Wed, 25 Sep 2019 21:51:32 GMT
RUN set -eux; 		wget -O /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		java -Xshare:dump; 		java --version; 	javac --version
# Wed, 25 Sep 2019 21:51:32 GMT
CMD ["jshell"]
# Thu, 03 Oct 2019 22:33:39 GMT
ENV BOOT_VERSION=2.8.3
# Thu, 03 Oct 2019 22:33:39 GMT
ENV BOOT_INSTALL=/usr/local/bin/
# Thu, 03 Oct 2019 22:33:39 GMT
WORKDIR /tmp
# Thu, 03 Oct 2019 22:33:41 GMT
RUN apk add --update --no-cache bash openssl && mkdir -p $BOOT_INSTALL && wget -q https://github.com/boot-clj/boot-bin/releases/download/latest/boot.sh && echo "Comparing installer checksum..." && echo "f717ef381f2863a4cad47bf0dcc61e923b3d2afb *boot.sh" | sha1sum -c - && mv boot.sh $BOOT_INSTALL/boot && chmod 0755 $BOOT_INSTALL/boot && apk del openssl
# Thu, 03 Oct 2019 22:33:41 GMT
ENV PATH=/opt/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Thu, 03 Oct 2019 22:33:41 GMT
ENV BOOT_AS_ROOT=yes
# Thu, 03 Oct 2019 22:34:19 GMT
RUN boot
# Thu, 03 Oct 2019 22:34:19 GMT
CMD ["boot" "repl"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc475160c533c14f80279b82e77d6f012c0c20b4312f72cbc8d4cc4579430ecf`  
		Last Modified: Wed, 25 Sep 2019 21:54:34 GMT  
		Size: 198.7 MB (198726931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:566b5343c40ee5d16f39d13fc2ad01eeaf6f6b731e0eaea8e69facd0ed5b7457`  
		Last Modified: Thu, 03 Oct 2019 22:38:57 GMT  
		Size: 1.2 MB (1217246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef3008e3cc2f3da3773d3d1dac68e4e7a012f323c36b18fc8140bff20b7083b4`  
		Last Modified: Thu, 03 Oct 2019 22:39:00 GMT  
		Size: 58.8 MB (58820706 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
