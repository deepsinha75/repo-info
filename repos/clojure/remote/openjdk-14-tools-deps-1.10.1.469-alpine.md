## `clojure:openjdk-14-tools-deps-1.10.1.469-alpine`

```console
$ docker pull clojure@sha256:3bab1f1ebcaf51c117c0286cf3a6ca8fd4cd7f8947e118ea8dbe555e7e0d3898
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `clojure:openjdk-14-tools-deps-1.10.1.469-alpine` - linux; amd64

```console
$ docker pull clojure@sha256:b09919e94fb60b41232cead849e9d2a656c6ac2574651b3cd21531b6423cab7c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **225.4 MB (225417139 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:555c90f2140ed54327867779b05052fe2cfbe3dd1e12eea0dd6e99f7dc927f38`
-	Default Command: `["sh","-c","sleep 1 && exec clj"]`

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
# Thu, 03 Oct 2019 22:34:24 GMT
ENV CLOJURE_VERSION=1.10.1.469
# Thu, 03 Oct 2019 22:34:24 GMT
WORKDIR /tmp
# Thu, 03 Oct 2019 22:34:32 GMT
RUN apk add --update --no-cache curl bash && wget https://download.clojure.org/install/linux-install-$CLOJURE_VERSION.sh && chmod +x linux-install-$CLOJURE_VERSION.sh && ./linux-install-$CLOJURE_VERSION.sh && clojure -e "(clojure-version)" && apk del curl bash
# Thu, 03 Oct 2019 22:34:32 GMT
CMD ["sh" "-c" "sleep 1 && exec clj"]
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
	-	`sha256:d8eadbab9392da2c8204e9f9fd8c3087d79d8cdb20c554a3a752894175e80b00`  
		Last Modified: Thu, 03 Oct 2019 22:39:15 GMT  
		Size: 23.9 MB (23900539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
