## `openjdk:14-ea-oracle`

```console
$ docker pull openjdk@sha256:b40ac634937f7de8f885bafd91d489a91e97940b5ed31851d27e8d87975c29ac
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:14-ea-oracle` - linux; amd64

```console
$ docker pull openjdk@sha256:e56d5c54918946ab0b2fece71d0f2a852a68b1fd4daa01b4e85f854ba6675841
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **255.0 MB (254982024 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a83c7346cd2d1110e79b02a7a1d1b387ff0e177a1e9fe5f565f119b0b0275b1a`
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
# Mon, 26 Aug 2019 23:30:02 GMT
ENV JAVA_VERSION=14-ea+11
# Mon, 26 Aug 2019 23:30:02 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/11/GPL/openjdk-14-ea+11_linux-x64_bin.tar.gz
# Mon, 26 Aug 2019 23:30:02 GMT
ENV JAVA_SHA256=01112a00a4bc38bf37dcb26863ac3d6e90cff492ef994c6a77f1956990999033
# Mon, 26 Aug 2019 23:31:39 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Mon, 26 Aug 2019 23:31:40 GMT
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
	-	`sha256:4102c01e4f8b3c1adc8d10e8d2607fa07d429a211d7ef3bc66cf0c31a46ed5b4`  
		Last Modified: Mon, 26 Aug 2019 23:34:41 GMT  
		Size: 197.6 MB (197598418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
