## `openjdk:13-ea-31-jdk-oraclelinux7`

```console
$ docker pull openjdk@sha256:ea7e37af995ff53fb404f4e103290b81cfa8df76662e6b04211f07a0f501648c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:13-ea-31-jdk-oraclelinux7` - linux; amd64

```console
$ docker pull openjdk@sha256:8f832beefe834d3217b727c21a643b945613083fadbede5e321b8ad5742d98b6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **246.1 MB (246146716 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2089c73a76031e6039e9728922db66eedf91729fa128ce2561fd447604ef0911`
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
# Mon, 24 Jun 2019 22:40:41 GMT
ENV JAVA_HOME=/usr/java/openjdk-13
# Mon, 24 Jun 2019 22:40:41 GMT
ENV PATH=/usr/java/openjdk-13/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 30 Jul 2019 00:24:50 GMT
ENV JAVA_VERSION=13-ea+31
# Tue, 30 Jul 2019 00:24:51 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk13/31/GPL/openjdk-13-ea+31_linux-x64_bin.tar.gz
# Tue, 30 Jul 2019 00:24:51 GMT
ENV JAVA_SHA256=04e4b0b337e77a82eb17746db35e726acd0dd46aeae8096148604fb1e58a2a26
# Tue, 30 Jul 2019 00:26:20 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Tue, 30 Jul 2019 00:26:21 GMT
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
	-	`sha256:356510cb8b986faa2da290e5191f1b1fb2ff7d3fdd30ca589b0264091eb5c4f1`  
		Last Modified: Tue, 30 Jul 2019 00:29:49 GMT  
		Size: 196.9 MB (196900131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
