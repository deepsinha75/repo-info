## `openjdk:14-alpine3.10`

```console
$ docker pull openjdk@sha256:b9a63911f11757065d0cc47b5159a4307b46e7afbf0744d0c7f8080fc019f9b7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:14-alpine3.10` - linux; amd64

```console
$ docker pull openjdk@sha256:1109ee7350554a8d12aad08ac82f10562992a687a7de5d11a844ab8d8a3afc2f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.5 MB (201514165 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:813ad7163d5166e483c581ccfcd9d0b6efb31788de479e4486aa55ca1c66dca5`
-	Default Command: `["jshell"]`

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
