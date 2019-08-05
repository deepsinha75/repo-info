## `openjdk:13-ea-32-jdk-oracle`

```console
$ docker pull openjdk@sha256:c1a9c5c36d152414ac59410d0541cfe522b3396d95ddffef1f01bdc5af94be76
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:13-ea-32-jdk-oracle` - linux; amd64

```console
$ docker pull openjdk@sha256:473b75a1d884c1e1de62fe3d85f1c258731a2153c91a9dee5061061bfbf3f759
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **245.7 MB (245658732 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a3de14f83dc5958343bbe507de0bae4574b9ccd5965ecc93afd6b2186f358881`
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
# Mon, 05 Aug 2019 22:26:00 GMT
ENV JAVA_VERSION=13-ea+32
# Mon, 05 Aug 2019 22:26:00 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk13/32/GPL/openjdk-13-ea+32_linux-x64_bin.tar.gz
# Mon, 05 Aug 2019 22:26:00 GMT
ENV JAVA_SHA256=ee43881bd7dff8c98a647df0dcb93cbc23f7471b1a8ab91ea2994c484be45e42
# Mon, 05 Aug 2019 22:26:30 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Mon, 05 Aug 2019 22:26:30 GMT
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
	-	`sha256:5e333793c2946dc14795b6e530c2213ad8a6773bbd82aa5fc5a13485f8449471`  
		Last Modified: Mon, 05 Aug 2019 22:28:52 GMT  
		Size: 196.4 MB (196412147 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
