## `openjdk:14-ea-jdk-oraclelinux7`

```console
$ docker pull openjdk@sha256:246ea66f0d0afbb862796669cfbdc3b346afd917d572d3b324de2918f229736a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:14-ea-jdk-oraclelinux7` - linux; amd64

```console
$ docker pull openjdk@sha256:074d6e1858054d6c85b33bd2c7199d04d92edfc41ba4f70437d7b6ecf0f68f78
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **255.2 MB (255178974 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7759aba66c6ce528d0772f194d02a6a3c10c659b311eb7c4893978e323d4886e`
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
# Sat, 14 Sep 2019 00:20:32 GMT
ENV JAVA_VERSION=14-ea+14
# Sat, 14 Sep 2019 00:20:32 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/14/GPL/openjdk-14-ea+14_linux-x64_bin.tar.gz
# Sat, 14 Sep 2019 00:20:32 GMT
ENV JAVA_SHA256=fc1aed4e0de423dbb27db449b63b25c61b06b80e275f7ef665cce6c61e736726
# Sat, 14 Sep 2019 00:22:07 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Sat, 14 Sep 2019 00:22:07 GMT
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
	-	`sha256:f5e2a39686b8dea4b6fedd63334a23122b0c95df55e8022b359b5c981ee5f7ba`  
		Last Modified: Sat, 14 Sep 2019 00:25:45 GMT  
		Size: 197.8 MB (197795368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
