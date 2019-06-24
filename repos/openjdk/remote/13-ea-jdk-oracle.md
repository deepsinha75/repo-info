## `openjdk:13-ea-jdk-oracle`

```console
$ docker pull openjdk@sha256:91909c034cb19c8115390c14c9a859eecac76937a7e391676a73fb56a287b581
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:13-ea-jdk-oracle` - linux; amd64

```console
$ docker pull openjdk@sha256:6324ace4684cbb0d3c75a4d150c253b59b15e69440f296d85f5599b537c21e17
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **246.1 MB (246101646 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:80f0a332b419fb01e7f0448ba3d4aee33d750a8fcb826930528e87f280ba4d8d`
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
# Mon, 24 Jun 2019 22:40:41 GMT
ENV JAVA_VERSION=13-ea+26
# Mon, 24 Jun 2019 22:40:41 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk13/26/GPL/openjdk-13-ea+26_linux-x64_bin.tar.gz
# Mon, 24 Jun 2019 22:40:41 GMT
ENV JAVA_SHA256=0265bee8f6606ba9bb766d078a609f96fdad34735d16ab620005b407233f0f8a
# Mon, 24 Jun 2019 22:41:13 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Mon, 24 Jun 2019 22:41:13 GMT
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
	-	`sha256:9838cf433fc6c100a18d6c6156daa33e4ce68f30c90fcb17cb28ca05d1b93ad2`  
		Last Modified: Mon, 24 Jun 2019 22:43:03 GMT  
		Size: 196.9 MB (196855061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
