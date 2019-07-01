## `openjdk:13-ea-oracle`

```console
$ docker pull openjdk@sha256:fc6a5e7f26fac75eae09d51fb6ddb762e56b42429922d3e2d0c8de9d9a3e682c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:13-ea-oracle` - linux; amd64

```console
$ docker pull openjdk@sha256:0777dbeb687904e743c4cf66850902f38a818bb809acbef84b04fd39d9563086
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **246.1 MB (246113275 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3e52c98106d5d36a39b4f337809206ab4ba27a19ad758d6315b3aa721e70ebc0`
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
# Mon, 01 Jul 2019 21:28:09 GMT
ENV JAVA_VERSION=13-ea+27
# Mon, 01 Jul 2019 21:28:09 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk13/27/GPL/openjdk-13-ea+27_linux-x64_bin.tar.gz
# Mon, 01 Jul 2019 21:28:09 GMT
ENV JAVA_SHA256=5a19debb43fece867b7ab2b0d35d8a33ba4568ae01ae443d25f4b53357546044
# Mon, 01 Jul 2019 21:29:03 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Mon, 01 Jul 2019 21:29:04 GMT
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
	-	`sha256:b515b243e2e7ce6ccc8efaecf19fc5d9ca7db4ea2ce51ea2289f74c8df09b1d1`  
		Last Modified: Mon, 01 Jul 2019 21:30:46 GMT  
		Size: 196.9 MB (196866690 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
