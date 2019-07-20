## `openjdk:13-oraclelinux7`

```console
$ docker pull openjdk@sha256:547ab16af5215be00a6a70cd89a67192f14465c9d5a9e8edefe7c227fdcaa510
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:13-oraclelinux7` - linux; amd64

```console
$ docker pull openjdk@sha256:ee0dd873366856dbd0ca55428515023bd62522deadc391265b298d4667256fc9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **246.1 MB (246138032 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2315e77b1ae997cc03f885b504ae510861919824b086c1797121af6499331348`
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
# Sat, 20 Jul 2019 00:27:41 GMT
ENV JAVA_VERSION=13-ea+30
# Sat, 20 Jul 2019 00:27:42 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk13/30/GPL/openjdk-13-ea+30_linux-x64_bin.tar.gz
# Sat, 20 Jul 2019 00:27:42 GMT
ENV JAVA_SHA256=f84884d72f1b7730c013bd4b2263742b48e4a4ea2dd0ff9af57fd07c18a56441
# Sat, 20 Jul 2019 00:28:31 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Sat, 20 Jul 2019 00:28:32 GMT
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
	-	`sha256:eaa81d35f9de62f217f8f88734dbe837e04844b216d5d8c26cfe753b34f3eb74`  
		Last Modified: Sat, 20 Jul 2019 00:30:44 GMT  
		Size: 196.9 MB (196891447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
