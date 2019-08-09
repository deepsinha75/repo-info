## `openjdk:13-ea-32-alpine3.10`

```console
$ docker pull openjdk@sha256:ead7b96fe3556b38c15c7b913b5bb125ad039f372293393554e9574e41fd91e5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:13-ea-32-alpine3.10` - linux; amd64

```console
$ docker pull openjdk@sha256:26ca1df9692d34f30ed38d272fb7b1776b832464b099d6d29f416787be4af170
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **200.6 MB (200627130 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4b0433a01acaf70aef1382cd872b8c2cceed778429ff260f7ceae6210a4598a`
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
# Thu, 08 Aug 2019 22:50:30 GMT
ENV JAVA_VERSION=13-ea+32
# Thu, 08 Aug 2019 22:50:31 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/alpine/32/binaries/openjdk-13-ea+32_linux-x64-musl_bin.tar.gz
# Thu, 08 Aug 2019 22:50:31 GMT
ENV JAVA_SHA256=94209163894c77623e1bf5581d5fd39d5cf504eb42b82e243e24daff0f9352b0
# Thu, 08 Aug 2019 22:52:08 GMT
RUN set -eux; 		wget -O /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		java -Xshare:dump; 		java --version; 	javac --version
# Thu, 08 Aug 2019 22:52:08 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8c71082b2bb99f2778f7987010995d3382deb76a5ff751591e12eff2028c00f`  
		Last Modified: Thu, 08 Aug 2019 22:58:35 GMT  
		Size: 197.8 MB (197837388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
