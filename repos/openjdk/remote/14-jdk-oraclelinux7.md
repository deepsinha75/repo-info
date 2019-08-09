## `openjdk:14-jdk-oraclelinux7`

```console
$ docker pull openjdk@sha256:2c847d79965326c0b7b62d2a496920c8f08848e285ea0a0ee167521e312df471
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:14-jdk-oraclelinux7` - linux; amd64

```console
$ docker pull openjdk@sha256:714d594eb7d6b25d31c05ca40cd9d215a877dea4b184231bbafca403aceb7793
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **246.9 MB (246871391 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d259bd160c267fc81cd44c23997d98116e3ab177f2cfb9c616fa33cba6bb8fba`
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
# Thu, 08 Aug 2019 22:46:13 GMT
ENV JAVA_HOME=/usr/java/openjdk-14
# Thu, 08 Aug 2019 22:46:14 GMT
ENV PATH=/usr/java/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 09 Aug 2019 21:30:28 GMT
ENV JAVA_VERSION=14-ea+9
# Fri, 09 Aug 2019 21:30:28 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/9/GPL/openjdk-14-ea+9_linux-x64_bin.tar.gz
# Fri, 09 Aug 2019 21:30:28 GMT
ENV JAVA_SHA256=4aa73ca3914fa442eb6717dd91c0f485ca2ef7bb306de481c7190188446466e8
# Fri, 09 Aug 2019 21:31:58 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Fri, 09 Aug 2019 21:31:58 GMT
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
	-	`sha256:fed45e0fbb1b3f6f85848ef3e62b7df2a612aee2d4425dbc312302053630c364`  
		Last Modified: Fri, 09 Aug 2019 21:35:18 GMT  
		Size: 197.6 MB (197608286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
