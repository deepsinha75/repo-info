## `openjdk:14-ea-alpine`

```console
$ docker pull openjdk@sha256:664b9358aaf07f4c05284d932f6b3237e2007a58005359c01eb0ba9b27a435e5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:14-ea-alpine` - linux; amd64

```console
$ docker pull openjdk@sha256:149fec7bc5b4fb091d3641fe2b16ceb6aeef0979ac25d453f17a43ad7a6e3c37
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.5 MB (201516600 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:826e6c390a277743161318a6a2d82e39defe124b0b6ff6cbfa00648c9b2acbd5`
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
