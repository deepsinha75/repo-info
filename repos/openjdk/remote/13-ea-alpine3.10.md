## `openjdk:13-ea-alpine3.10`

```console
$ docker pull openjdk@sha256:18c91014df9743bf01b73aa1760646366b01c3aca7439e29d7afdcad9d4a73f9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:13-ea-alpine3.10` - linux; amd64

```console
$ docker pull openjdk@sha256:b2caaabc4f853972799c1e5a8b35ce6c3396612140590febd1195055cdf47906
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **200.6 MB (200569650 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c267c4b2b8546c1ec76861298592bd3ccf0597d1d20d5ca0f1351af89d359fbf`
-	Default Command: `["jshell"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Mon, 15 Jul 2019 23:48:13 GMT
ENV JAVA_HOME=/opt/openjdk-13
# Mon, 15 Jul 2019 23:48:13 GMT
ENV PATH=/opt/openjdk-13/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 15 Jul 2019 23:48:13 GMT
ENV JAVA_VERSION=13-ea+27
# Mon, 15 Jul 2019 23:48:13 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/alpine/27/binaries/openjdk-13-ea+27_linux-x64-musl_bin.tar.gz
# Mon, 15 Jul 2019 23:48:14 GMT
ENV JAVA_SHA256=c733a5e2833f3942e7c9be546a6a4d0951e58f09d39adc0f856820d810f9d910
# Mon, 15 Jul 2019 23:49:11 GMT
RUN set -eux; 		wget -O /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		java -Xshare:dump; 		java --version; 	javac --version
# Mon, 15 Jul 2019 23:49:11 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0c5461d9ca6137205c18e4d65f2b265933803c83a12d7c50363cdc662ad76e5`  
		Last Modified: Mon, 15 Jul 2019 23:53:12 GMT  
		Size: 197.8 MB (197779908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
