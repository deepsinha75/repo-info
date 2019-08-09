## `openjdk:13-ea-jdk-oraclelinux7`

```console
$ docker pull openjdk@sha256:6eed1d7617f131f9281308c0b634750807ff70e1cf69c49ea1db8371897bc70c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:13-ea-jdk-oraclelinux7` - linux; amd64

```console
$ docker pull openjdk@sha256:6f22415d55cd14303fe593eae9b6dfc0e9ff1697ad22f982174d47fa4525bcaf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **245.7 MB (245675090 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f08074c5c0d901365bdd5acf5c30d0fa845fd8ce01e1edd1604e88723a1867a`
-	Default Command: `["jshell"]`

```dockerfile
# Thu, 30 Aug 2018 21:49:27 GMT
MAINTAINER Oracle Linux Product Team <ol-ovm-info_ww@oracle.com>
# Thu, 08 Aug 2019 22:29:13 GMT
ADD file:ec6faaeaeb57818c0cdf4a109896315eb8c8d30a8d0a3fddce47d0479ec28fcf in / 
# Thu, 08 Aug 2019 22:29:13 GMT
CMD ["/bin/bash"]
# Thu, 08 Aug 2019 22:46:13 GMT
RUN set -eux; 	yum install -y 		gzip 		tar 				freetype fontconfig 	; 	rm -rf /var/cache/yum
# Thu, 08 Aug 2019 22:46:13 GMT
ENV LANG=en_US.UTF-8
# Thu, 08 Aug 2019 22:48:47 GMT
ENV JAVA_HOME=/usr/java/openjdk-13
# Thu, 08 Aug 2019 22:48:47 GMT
ENV PATH=/usr/java/openjdk-13/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 08 Aug 2019 22:48:47 GMT
ENV JAVA_VERSION=13-ea+32
# Thu, 08 Aug 2019 22:48:47 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk13/32/GPL/openjdk-13-ea+32_linux-x64_bin.tar.gz
# Thu, 08 Aug 2019 22:48:48 GMT
ENV JAVA_SHA256=ee43881bd7dff8c98a647df0dcb93cbc23f7471b1a8ab91ea2994c484be45e42
# Thu, 08 Aug 2019 22:50:20 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Thu, 08 Aug 2019 22:50:21 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:a316717fc6ee9b4319fa4d11d699e6026b420234a95e1b4256c0bffcb59973fe`  
		Last Modified: Thu, 08 Aug 2019 22:30:17 GMT  
		Size: 42.6 MB (42612730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6d7d7e0184bcd9639647edd5e19541f86f545ff35b8b1b9359d33d7f8e09b5b`  
		Last Modified: Thu, 08 Aug 2019 22:56:00 GMT  
		Size: 6.7 MB (6650375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94cf14d970f030dc7456e657181abd23e74c062458c8bcc732c50a243cb1f02b`  
		Last Modified: Thu, 08 Aug 2019 22:57:52 GMT  
		Size: 196.4 MB (196411985 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
