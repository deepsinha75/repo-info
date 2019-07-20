## `openjdk:14-ea-jdk-oracle`

```console
$ docker pull openjdk@sha256:c187d222547719976bcdd2ac7d69278eb82ea9cb5fcd7ceab675cfc15341ade8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:14-ea-jdk-oracle` - linux; amd64

```console
$ docker pull openjdk@sha256:fb53c3162651813bcbc50fec8619eebf14647d7ec5cf10ca3893e9aa9c6ad5bb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **246.8 MB (246765152 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3163ee08a4f8045bfbb3d40551757988a0955bcb34dca937170a09712457920b`
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
# Sat, 20 Jul 2019 00:26:45 GMT
ENV JAVA_VERSION=14-ea+6
# Sat, 20 Jul 2019 00:26:46 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/6/GPL/openjdk-14-ea+6_linux-x64_bin.tar.gz
# Sat, 20 Jul 2019 00:26:46 GMT
ENV JAVA_SHA256=c923ef71b8eabb4c1aacd040650432069979f339c8f40a1df2210fc552320a87
# Sat, 20 Jul 2019 00:27:34 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Sat, 20 Jul 2019 00:27:34 GMT
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
	-	`sha256:87af682803d85da851d24fe643fca8322f27d1b55fa96c806cc1b0a9434b4264`  
		Last Modified: Sat, 20 Jul 2019 00:30:15 GMT  
		Size: 197.5 MB (197518567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
