## `openjdk:14-ea-oraclelinux7`

```console
$ docker pull openjdk@sha256:ecdd22027fa81c18dcb9d28f87afbf4da67a0dfc6b6467cb52b2d0ca3a54e1fc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:14-ea-oraclelinux7` - linux; amd64

```console
$ docker pull openjdk@sha256:66ccf3b700ad18214476d85a0d79435a67a288f155fc1f57cd23cbb01d95404c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **246.3 MB (246261631 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0a6b7c0ef1afcab1acd3c4673147e993d5d61b9578fe986c63769b6ba488490`
-	Default Command: `["jshell"]`

```dockerfile
# Thu, 30 Aug 2018 21:49:27 GMT
MAINTAINER Oracle Linux Product Team <ol-ovm-info_ww@oracle.com>
# Thu, 08 Aug 2019 22:29:13 GMT
ADD file:ec6faaeaeb57818c0cdf4a109896315eb8c8d30a8d0a3fddce47d0479ec28fcf in / 
# Thu, 08 Aug 2019 22:29:13 GMT
CMD ["/bin/bash"]
# Thu, 08 Aug 2019 22:46:13 GMT
RUN set -eux; 	yum install -y 		gzip 		tar 				freetype fontconfig 	; 	rm -rf /var/cache/yum
# Thu, 08 Aug 2019 22:46:13 GMT
ENV LANG=en_US.UTF-8
# Thu, 08 Aug 2019 22:46:13 GMT
ENV JAVA_HOME=/usr/java/openjdk-14
# Thu, 08 Aug 2019 22:46:14 GMT
ENV PATH=/usr/java/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 08 Aug 2019 22:46:14 GMT
ENV JAVA_VERSION=14-ea+8
# Thu, 08 Aug 2019 22:46:14 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/8/GPL/openjdk-14-ea+8_linux-x64_bin.tar.gz
# Thu, 08 Aug 2019 22:46:14 GMT
ENV JAVA_SHA256=2a3496d05cc10df5c2d3e47b8283d547b82bcab2fc998a541d46781a5b16176e
# Thu, 08 Aug 2019 22:46:49 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Thu, 08 Aug 2019 22:46:50 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:a316717fc6ee9b4319fa4d11d699e6026b420234a95e1b4256c0bffcb59973fe`  
		Last Modified: Thu, 08 Aug 2019 22:30:17 GMT  
		Size: 42.6 MB (42612730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6d7d7e0184bcd9639647edd5e19541f86f545ff35b8b1b9359d33d7f8e09b5b`  
		Last Modified: Thu, 08 Aug 2019 22:56:00 GMT  
		Size: 6.7 MB (6650375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77da9b664189828e9adaa7df8ecc27c444c3b262b362c8a20c9f43f1be83bd1e`  
		Last Modified: Thu, 08 Aug 2019 22:56:26 GMT  
		Size: 197.0 MB (196998526 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
