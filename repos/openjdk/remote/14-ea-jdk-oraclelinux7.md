## `openjdk:14-ea-jdk-oraclelinux7`

```console
$ docker pull openjdk@sha256:ed75e03317e98c3c578845b7738415fa7f8fc1e851754ee6eae11c1099784a23
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:14-ea-jdk-oraclelinux7` - linux; amd64

```console
$ docker pull openjdk@sha256:d9e88e3ead2b55a677f47265cecbeebe6d9c10fbb46bad1baad0c90d6d69e80b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.8 MB (254761539 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af4c99ff79ed383742e02cfc18b210dc2545438b243a18365b59a25887db04c8`
-	Default Command: `["jshell"]`

```dockerfile
# Thu, 30 Aug 2018 21:49:27 GMT
MAINTAINER Oracle Linux Product Team <ol-ovm-info_ww@oracle.com>
# Thu, 08 Aug 2019 22:29:13 GMT
ADD file:ec6faaeaeb57818c0cdf4a109896315eb8c8d30a8d0a3fddce47d0479ec28fcf in / 
# Thu, 08 Aug 2019 22:29:13 GMT
CMD ["/bin/bash"]
# Mon, 26 Aug 2019 23:30:01 GMT
RUN set -eux; 	yum install -y 		gzip 		tar 				binutils 		freetype fontconfig 	; 	rm -rf /var/cache/yum
# Mon, 26 Aug 2019 23:30:01 GMT
ENV LANG=en_US.UTF-8
# Mon, 26 Aug 2019 23:30:01 GMT
ENV JAVA_HOME=/usr/java/openjdk-14
# Mon, 26 Aug 2019 23:30:02 GMT
ENV PATH=/usr/java/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 29 Oct 2019 02:03:06 GMT
ENV JAVA_VERSION=14-ea+20
# Tue, 29 Oct 2019 02:03:07 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/20/GPL/openjdk-14-ea+20_linux-x64_bin.tar.gz
# Tue, 29 Oct 2019 02:03:07 GMT
ENV JAVA_SHA256=83d1d3d799a72ae7b2ee4eeb5b48ad878234425acfea6638e689ad22e220b0d8
# Tue, 29 Oct 2019 02:03:41 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Tue, 29 Oct 2019 02:03:41 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:a316717fc6ee9b4319fa4d11d699e6026b420234a95e1b4256c0bffcb59973fe`  
		Last Modified: Thu, 08 Aug 2019 22:30:17 GMT  
		Size: 42.6 MB (42612730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:809137453b07d35001a65052dc3f2eec1046e62d1ae1368fa022ef50f4a56b8d`  
		Last Modified: Mon, 26 Aug 2019 23:34:31 GMT  
		Size: 14.8 MB (14770876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9746c9ca009e92af9cd44aecb4c4642f419d3e6b17fc4e55fd5d1b4210dfb8c2`  
		Last Modified: Tue, 29 Oct 2019 02:08:48 GMT  
		Size: 197.4 MB (197377933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
