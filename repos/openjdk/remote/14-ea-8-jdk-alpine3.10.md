## `openjdk:14-ea-8-jdk-alpine3.10`

```console
$ docker pull openjdk@sha256:ba7bb60464058317be447a26c0da20c63f897f5ab10648275ae45462d0cbe5d2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:14-ea-8-jdk-alpine3.10` - linux; amd64

```console
$ docker pull openjdk@sha256:08aa67099d5a338e81fc77ebe111d5316e3bb998e2ecf499b731c4a36aa72e58
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.3 MB (201342367 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:747da33eec4eb506aba9c209f7edd27be58562a0becd32763307d48e32d9ca1b`
-	Default Command: `["jshell"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Mon, 15 Jul 2019 23:46:10 GMT
ENV JAVA_HOME=/opt/openjdk-14
# Mon, 15 Jul 2019 23:46:10 GMT
ENV PATH=/opt/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 08 Aug 2019 22:47:01 GMT
ENV JAVA_VERSION=14-ea+8
# Thu, 08 Aug 2019 22:47:01 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/alpine/8/binaries/openjdk-14-ea+8_linux-x64-musl_bin.tar.gz
# Thu, 08 Aug 2019 22:47:02 GMT
ENV JAVA_SHA256=f1ea9cf80237326892858c4664ddb3d4b04f4aa484ed1b95d5c69179d1a514c1
# Thu, 08 Aug 2019 22:48:39 GMT
RUN set -eux; 		wget -O /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		java -Xshare:dump; 		java --version; 	javac --version
# Thu, 08 Aug 2019 22:48:39 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:667e0e22742933d664073d08a4a850fc5e86377b784daad93195af7a1eb7f462`  
		Last Modified: Thu, 08 Aug 2019 22:57:09 GMT  
		Size: 198.6 MB (198552625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
