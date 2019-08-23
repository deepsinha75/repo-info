## `openjdk:14-oraclelinux7`

```console
$ docker pull openjdk@sha256:f12d6090f4e6f51c79c3153ead33bfe54aefa07c9c42300b2838fb070dede75e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:14-oraclelinux7` - linux; amd64

```console
$ docker pull openjdk@sha256:35dba8e9b0851cf2c09c1bf12e3a8c47e311252ec9d5058b49ab70013b934b7b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **246.9 MB (246862748 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:97287b735f2b549abc5cb295de36a287d20cc08450cf5813c3631758473805f2`
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
# Fri, 23 Aug 2019 22:27:51 GMT
ENV JAVA_VERSION=14-ea+11
# Fri, 23 Aug 2019 22:27:51 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/11/GPL/openjdk-14-ea+11_linux-x64_bin.tar.gz
# Fri, 23 Aug 2019 22:27:51 GMT
ENV JAVA_SHA256=01112a00a4bc38bf37dcb26863ac3d6e90cff492ef994c6a77f1956990999033
# Fri, 23 Aug 2019 22:29:30 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Fri, 23 Aug 2019 22:29:30 GMT
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
	-	`sha256:9853050380e08cf96c7b6369986d879f60d7626b86e7acefc67a2e36aaf1b90e`  
		Last Modified: Fri, 23 Aug 2019 22:31:10 GMT  
		Size: 197.6 MB (197599643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
