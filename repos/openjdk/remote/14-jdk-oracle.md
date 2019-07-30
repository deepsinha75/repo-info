## `openjdk:14-jdk-oracle`

```console
$ docker pull openjdk@sha256:dd90693cdfb8fa29d6a0926820a4cd76283656d0620adb6163b4b7cfba42c456
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:14-jdk-oracle` - linux; amd64

```console
$ docker pull openjdk@sha256:62f88183561fa1b62a6cb0bb5628c5a3fcb46bb5c636c33047b810f349ac81f7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **246.8 MB (246773437 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b809edec923808873c2baea9f40fa1bcf7fff82f8ea1e1a6f159527116dc3f9c`
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
# Tue, 30 Jul 2019 00:23:03 GMT
ENV JAVA_VERSION=14-ea+7
# Tue, 30 Jul 2019 00:23:04 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/7/GPL/openjdk-14-ea+7_linux-x64_bin.tar.gz
# Tue, 30 Jul 2019 00:23:04 GMT
ENV JAVA_SHA256=6d0470d40328e8ec3d591df25e094d1e0e6df6d3cc47979ba51275316d337383
# Tue, 30 Jul 2019 00:24:34 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Tue, 30 Jul 2019 00:24:35 GMT
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
	-	`sha256:84bb1b94cf7149f44f0638efc2eef3f2343653e22bbfa98ce83e355c78e372c6`  
		Last Modified: Tue, 30 Jul 2019 00:28:42 GMT  
		Size: 197.5 MB (197526852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
