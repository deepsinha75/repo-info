## `openjdk:14-ea-8-oraclelinux7`

```console
$ docker pull openjdk@sha256:bcca3147368fbef88521369eb862d8d00d42438345aa46f8c09e73c7ba305e8e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:14-ea-8-oraclelinux7` - linux; amd64

```console
$ docker pull openjdk@sha256:baa974f74332efa1ef65dfe0e60d71d05812b9768f5e5e4169f07df1a2730dda
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **246.2 MB (246245343 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c197ad7816b3ca25c2c8010f6c00d8a4c14fbe0923aea34607a1578d7d4aa3d3`
-	Default Command: `["jshell"]`

```dockerfile
# Thu, 30 Aug 2018 21:49:27 GMT
MAINTAINER Oracle Linux Product Team <ol-ovm-info_ww@oracle.com>
# Mon, 24 Jun 2019 22:24:02 GMT
ADD file:4400deba5d19b541270a697d26a15d547c81e3f035f7ec39e9f6918e0150501c in / 
# Mon, 24 Jun 2019 22:24:02 GMT
CMD ["/bin/bash"]
# Mon, 24 Jun 2019 22:40:40 GMT
RUN set -eux; 	yum install -y 		gzip 		tar 				freetype fontconfig 	; 	rm -rf /var/cache/yum
# Mon, 24 Jun 2019 22:40:41 GMT
ENV LANG=en_US.UTF-8
# Mon, 15 Jul 2019 23:44:55 GMT
ENV JAVA_HOME=/usr/java/openjdk-14
# Mon, 15 Jul 2019 23:44:55 GMT
ENV PATH=/usr/java/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 05 Aug 2019 22:24:53 GMT
ENV JAVA_VERSION=14-ea+8
# Mon, 05 Aug 2019 22:24:53 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/8/GPL/openjdk-14-ea+8_linux-x64_bin.tar.gz
# Mon, 05 Aug 2019 22:24:53 GMT
ENV JAVA_SHA256=2a3496d05cc10df5c2d3e47b8283d547b82bcab2fc998a541d46781a5b16176e
# Mon, 05 Aug 2019 22:25:53 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Mon, 05 Aug 2019 22:25:53 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:ad18637d63f5173516a687c5ecae2fe0a624b508d064de19476364a793cb8962`  
		Last Modified: Mon, 24 Jun 2019 22:25:00 GMT  
		Size: 42.6 MB (42613568 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef2c937827726bc300b3e6ffa950f3e3cc2e7408bed0362c0088de23b6b436d4`  
		Last Modified: Mon, 24 Jun 2019 22:42:47 GMT  
		Size: 6.6 MB (6633017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f713ff4b505ca720740171fabaa290d744cd899356013ff80c09641017e722a1`  
		Last Modified: Mon, 05 Aug 2019 22:28:06 GMT  
		Size: 197.0 MB (196998758 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
