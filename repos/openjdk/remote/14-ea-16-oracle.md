## `openjdk:14-ea-16-oracle`

```console
$ docker pull openjdk@sha256:c7839e70214ce59e5e0fa6111be6133390c5d2c15509459e651d5324ba444d0a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:14-ea-16-oracle` - linux; amd64

```console
$ docker pull openjdk@sha256:d3c73289036ae745bb2f2ce2d985887018c13048d0618713d5763ec98a7bf581
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **255.3 MB (255285889 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71fed008abab1ccf40dc61e086b803bc30f84748594d4d6938150f5d66cec808`
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
# Sat, 28 Sep 2019 00:25:04 GMT
ENV JAVA_VERSION=14-ea+16
# Sat, 28 Sep 2019 00:25:04 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/16/GPL/openjdk-14-ea+16_linux-x64_bin.tar.gz
# Sat, 28 Sep 2019 00:25:04 GMT
ENV JAVA_SHA256=659b3e5d5708f3896dae0e7fb5f19a7ac94d037b2cb49d77272ad05583e5c069
# Sat, 28 Sep 2019 00:26:36 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Sat, 28 Sep 2019 00:26:36 GMT
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
	-	`sha256:c994a4acf7a8fd76e51ef709199907d56085c20a748b6c448d8088eab86f5c31`  
		Last Modified: Sat, 28 Sep 2019 00:29:11 GMT  
		Size: 197.9 MB (197902283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
