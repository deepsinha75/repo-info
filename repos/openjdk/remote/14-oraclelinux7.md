## `openjdk:14-oraclelinux7`

```console
$ docker pull openjdk@sha256:70a5694f4fbb560f5132a6980c3228491b4adef82102e74ffc541e5517375149
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:14-oraclelinux7` - linux; amd64

```console
$ docker pull openjdk@sha256:2d58def45197941eb7ef819e489a1800c192e5c09a6cb145b0648d21768886ad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **255.2 MB (255173484 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dda0f1e0904cbc256ddccd534c8e07863a2e397b7d8b26efa449583d1d3caa54`
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
# Wed, 25 Sep 2019 21:45:44 GMT
ENV JAVA_VERSION=14-ea+15
# Wed, 25 Sep 2019 21:45:44 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/15/GPL/openjdk-14-ea+15_linux-x64_bin.tar.gz
# Wed, 25 Sep 2019 21:45:44 GMT
ENV JAVA_SHA256=1a2df8ff2afba4988a8056b37bb548c84b76d2b96f6933bc1c5a807764af481c
# Wed, 25 Sep 2019 21:47:25 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Wed, 25 Sep 2019 21:47:26 GMT
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
	-	`sha256:37ff1a443b39727487d1ff784b29262f8bb85cd3895289e63a79be01b847f754`  
		Last Modified: Wed, 25 Sep 2019 21:53:17 GMT  
		Size: 197.8 MB (197789878 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
