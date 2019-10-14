## `openjdk:14-oraclelinux7`

```console
$ docker pull openjdk@sha256:70152b7c7d4cc72d629976bcc6f76b79388b7dfa0e7de5787ccfd9a23dbd7e7a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:14-oraclelinux7` - linux; amd64

```console
$ docker pull openjdk@sha256:c0271082c0a6d2473543e33c172f1ce91b1f86ab0b0c0ee955ba6f79fbf0bee8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.6 MB (254646820 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:102273f63a31a09d5199ccc53a2ef8d5766e3a6604c82fab345d69a245d190ff`
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
# Mon, 14 Oct 2019 20:20:00 GMT
ENV JAVA_VERSION=14-ea+18
# Mon, 14 Oct 2019 20:20:00 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/18/GPL/openjdk-14-ea+18_linux-x64_bin.tar.gz
# Mon, 14 Oct 2019 20:20:00 GMT
ENV JAVA_SHA256=7e97fffda6c9f2ba0640e5e61a1627482532ae18c33c6541ed9cc0f21d498a1d
# Mon, 14 Oct 2019 20:21:20 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Mon, 14 Oct 2019 20:21:20 GMT
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
	-	`sha256:57e5cd11477f9a6b35c1a3cd57febc187210bab806e1c3b7b113d221db95ac38`  
		Last Modified: Mon, 14 Oct 2019 20:23:41 GMT  
		Size: 197.3 MB (197263214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
