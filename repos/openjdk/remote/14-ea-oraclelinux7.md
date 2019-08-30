## `openjdk:14-ea-oraclelinux7`

```console
$ docker pull openjdk@sha256:177bf834f1e4bb2e4428c4f6f15233a18d73bbbb66231eebfd60fc29bb00a622
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:14-ea-oraclelinux7` - linux; amd64

```console
$ docker pull openjdk@sha256:c34ff09bdcfa4aaa8280ed06261875d25f3d2f19884565076b4234e6e9318c6a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.5 MB (254496729 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:82a91ab5aaf53d1421cfc2789777b3b508a5bea338794bf47912df5160b1cf47`
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
# Thu, 29 Aug 2019 21:53:38 GMT
ENV JAVA_VERSION=14-ea+12
# Thu, 29 Aug 2019 21:53:39 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/12/GPL/openjdk-14-ea+12_linux-x64_bin.tar.gz
# Thu, 29 Aug 2019 21:53:39 GMT
ENV JAVA_SHA256=bf30aab3529e2eef5768ba9b4355774f63cb503d8165bb604bc4b954bf12ed44
# Thu, 29 Aug 2019 21:55:15 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Thu, 29 Aug 2019 21:55:16 GMT
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
	-	`sha256:d10c872bb6a853e2f164c172a9d6a57dba781ad419918dde4e6243d76b6f0feb`  
		Last Modified: Thu, 29 Aug 2019 21:57:17 GMT  
		Size: 197.1 MB (197113123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
