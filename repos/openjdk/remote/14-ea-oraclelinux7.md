## `openjdk:14-ea-oraclelinux7`

```console
$ docker pull openjdk@sha256:5f94b5793f4eb8a815a79e0d78fa3515e05773b55d1af943418e5ce1d65a8ab8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:14-ea-oraclelinux7` - linux; amd64

```console
$ docker pull openjdk@sha256:80bc0eddc651cfaabe77c737f60c1d5dffab455fdb943dfe7096a994544b4381
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **255.3 MB (255322729 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:df6f55b756af42c62d9de741a92f23d8000fc2b0476f579fcd4cb31ddc2ecc06`
-	Default Command: `["jshell"]`

```dockerfile
# Thu, 30 Aug 2018 21:49:27 GMT
MAINTAINER Oracle Linux Product Team <ol-ovm-info_ww@oracle.com>
# Thu, 08 Aug 2019 22:29:13 GMT
ADD file:ec6faaeaeb57818c0cdf4a109896315eb8c8d30a8d0a3fddce47d0479ec28fcf in / 
# Thu, 08 Aug 2019 22:29:13 GMT
CMD ["/bin/bash"]
# Mon, 26 Aug 2019 23:30:01 GMT
RUN set -eux; 	yum install -y 		gzip 		tar 				binutils 		freetype fontconfig 	; 	rm -rf /var/cache/yum
# Mon, 26 Aug 2019 23:30:01 GMT
ENV LANG=en_US.UTF-8
# Mon, 26 Aug 2019 23:30:01 GMT
ENV JAVA_HOME=/usr/java/openjdk-14
# Mon, 26 Aug 2019 23:30:02 GMT
ENV PATH=/usr/java/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 04 Oct 2019 00:21:24 GMT
ENV JAVA_VERSION=14-ea+17
# Fri, 04 Oct 2019 00:21:25 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/17/GPL/openjdk-14-ea+17_linux-x64_bin.tar.gz
# Fri, 04 Oct 2019 00:21:25 GMT
ENV JAVA_SHA256=c1c6627fd797900f64b72ed119c0d58e39955a7759803c324198cb39fe67c657
# Fri, 04 Oct 2019 00:22:35 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Fri, 04 Oct 2019 00:22:35 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:a316717fc6ee9b4319fa4d11d699e6026b420234a95e1b4256c0bffcb59973fe`  
		Last Modified: Thu, 08 Aug 2019 22:30:17 GMT  
		Size: 42.6 MB (42612730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:809137453b07d35001a65052dc3f2eec1046e62d1ae1368fa022ef50f4a56b8d`  
		Last Modified: Mon, 26 Aug 2019 23:34:31 GMT  
		Size: 14.8 MB (14770876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a067d510c424e80816aabf8c09622b37bfe6e7bb1ee68a43059ccb5cbf6af8c8`  
		Last Modified: Fri, 04 Oct 2019 00:25:10 GMT  
		Size: 197.9 MB (197939123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
