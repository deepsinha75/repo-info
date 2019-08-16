## `openjdk:14-ea-10-oraclelinux7`

```console
$ docker pull openjdk@sha256:dc590ff54502cc35b39e0958856816f80abbdf6cac3724cbff02d5c8ea9dd28d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:14-ea-10-oraclelinux7` - linux; amd64

```console
$ docker pull openjdk@sha256:e870513ae027f9a06339cd5cab3472e3a68aaea5517350aa3ef8f95b1dae9d0b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **246.9 MB (246882508 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ec9871f377683714df227fa2b389e31bc563dad4c781ab7e58bca8985b516e9b`
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
# Thu, 15 Aug 2019 23:29:38 GMT
ENV JAVA_VERSION=14-ea+10
# Thu, 15 Aug 2019 23:29:38 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/10/GPL/openjdk-14-ea+10_linux-x64_bin.tar.gz
# Thu, 15 Aug 2019 23:29:38 GMT
ENV JAVA_SHA256=248a6f999c703d2ccdb9d52fe322f318c4c328ec103a59e1e872e3df52a0b49b
# Thu, 15 Aug 2019 23:30:59 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Thu, 15 Aug 2019 23:30:59 GMT
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
	-	`sha256:7a33c13c221b3a9e599f64872bc4278e91804062b8d1991ed04413072dd99836`  
		Last Modified: Thu, 15 Aug 2019 23:32:46 GMT  
		Size: 197.6 MB (197619403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
