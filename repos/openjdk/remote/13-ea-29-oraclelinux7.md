## `openjdk:13-ea-29-oraclelinux7`

```console
$ docker pull openjdk@sha256:c5c5df489e0118a69fe9adef37b6e3e0d97064f691f565d3d42d3d866f7f87f2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:13-ea-29-oraclelinux7` - linux; amd64

```console
$ docker pull openjdk@sha256:d1fe9512fe3c77ae3e47491d576294297271348e685660e473f65cb0808c2f1d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **246.1 MB (246101920 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:99ff044c7ec7381c05dfdfc9340a70adc027419a18f3b48940914ea0b8b14736`
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
# Thu, 11 Jul 2019 23:54:34 GMT
ENV JAVA_VERSION=13-ea+29
# Thu, 11 Jul 2019 23:54:35 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk13/29/GPL/openjdk-13-ea+29_linux-x64_bin.tar.gz
# Thu, 11 Jul 2019 23:54:35 GMT
ENV JAVA_SHA256=04af904f9bcdfb7059fce0551e01fdee8e8ce2660a73b848b11600cc5ba679cf
# Thu, 11 Jul 2019 23:55:42 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Thu, 11 Jul 2019 23:55:42 GMT
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
	-	`sha256:8cc59dfd9d5c341f15acb00168fd58d09d2dcb30f860b68f691534909786ddf3`  
		Last Modified: Thu, 11 Jul 2019 23:57:44 GMT  
		Size: 196.9 MB (196855335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
