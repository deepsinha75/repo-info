## `openjdk:14-oraclelinux7`

```console
$ docker pull openjdk@sha256:6781551675fad7cdf13b752b5ceff28abc255692308e05a2a80d19ebb2842028
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:14-oraclelinux7` - linux; amd64

```console
$ docker pull openjdk@sha256:335d586614aefda3db5b391fc2b50bca8706e72d10a843199bf21a8e3c5c17b0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **246.8 MB (246785870 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61855a16cb7ac66147eeb2821bd0fe203c3f20c918b16a51d88016b6186714e9`
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
# Mon, 15 Jul 2019 23:44:55 GMT
ENV JAVA_VERSION=14-ea+5
# Mon, 15 Jul 2019 23:44:55 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/5/GPL/openjdk-14-ea+5_linux-x64_bin.tar.gz
# Mon, 15 Jul 2019 23:44:55 GMT
ENV JAVA_SHA256=d5b55b255163ed71db7a6c6b62ef8bb1e13f05cbc76f659136f24c70aaa0d9b7
# Mon, 15 Jul 2019 23:46:05 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Mon, 15 Jul 2019 23:46:05 GMT
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
	-	`sha256:5bd3eb9156cc777b4fa83a70a0706de199b2c8f52219d3ce348492b835972de3`  
		Last Modified: Mon, 15 Jul 2019 23:51:58 GMT  
		Size: 197.5 MB (197539285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
