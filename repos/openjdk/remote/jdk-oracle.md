## `openjdk:jdk-oracle`

```console
$ docker pull openjdk@sha256:d9db5cea77b47b3a9641a74d03f75c6662d828fadc5d484e13964538808211d6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:jdk-oracle` - linux; amd64

```console
$ docker pull openjdk@sha256:ca39565fefc58631af4064a5be00764c05529426be9fd1d9698423b14cd86d9f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **247.4 MB (247373722 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e92ef2c3a3dd50d4dc7722ff4f77ddf2df8c23c73f18504b836ccd598fdf5321`
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
# Mon, 24 Jun 2019 22:41:24 GMT
ENV JAVA_HOME=/usr/java/openjdk-12
# Mon, 24 Jun 2019 22:41:24 GMT
ENV PATH=/usr/java/openjdk-12/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 24 Jun 2019 22:41:25 GMT
ENV JAVA_VERSION=12.0.1
# Mon, 24 Jun 2019 22:41:25 GMT
ENV JAVA_URL=https://download.java.net/java/GA/jdk12.0.1/69cfe15208a647278a19ef0990eea691/12/GPL/openjdk-12.0.1_linux-x64_bin.tar.gz
# Mon, 24 Jun 2019 22:41:25 GMT
ENV JAVA_SHA256=151eb4ec00f82e5e951126f572dc9116104c884d97f91be14ec11e85fc2dd626
# Mon, 24 Jun 2019 22:41:51 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Mon, 24 Jun 2019 22:41:51 GMT
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
	-	`sha256:7d4c0bffca0a54044c764ae3d7fa5bdce6aa10fd40032e946bfcccd57d7aaa0a`  
		Last Modified: Mon, 24 Jun 2019 22:43:33 GMT  
		Size: 198.1 MB (198127137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
