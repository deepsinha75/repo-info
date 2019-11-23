## `clojure:openjdk-14-boot-2.8.3-buster`

```console
$ docker pull clojure@sha256:369e111ca2947715e3d64f1bae722036b98012c9fe3b4dbf85b22eb9839f66ab
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `clojure:openjdk-14-boot-2.8.3-buster` - linux; amd64

```console
$ docker pull clojure@sha256:c8d133e6e0a8aa2becde6fa966aa680720908bf905791848f7bdffdc9b9e1b5a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **390.9 MB (390910061 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:741a7860c711338706e976ad9c72c79f7ab64ec1ecc870fd8973cd6b28749889`
-	Default Command: `["boot","repl"]`

```dockerfile
# Fri, 22 Nov 2019 14:54:40 GMT
ADD file:9b7d9295bf7e8307ba4e81ce20770256b964da70dea966568b3515ad026d0b27 in / 
# Fri, 22 Nov 2019 14:54:40 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:00:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:00:49 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Sat, 23 Nov 2019 00:01:14 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 14:31:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				binutils 		fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 14:31:16 GMT
ENV LANG=C.UTF-8
# Sat, 23 Nov 2019 14:31:17 GMT
ENV JAVA_HOME=/usr/java/openjdk-14
# Sat, 23 Nov 2019 14:31:17 GMT
ENV PATH=/usr/java/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 14:31:19 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Sat, 23 Nov 2019 14:31:19 GMT
ENV JAVA_VERSION=14-ea+24
# Sat, 23 Nov 2019 14:31:20 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/24/GPL/openjdk-14-ea+24_linux-x64_bin.tar.gz
# Sat, 23 Nov 2019 14:31:20 GMT
ENV JAVA_SHA256=d200bacb3c8225d17acbd4806892f1b219510b5566a350ecd9c8bc952513b4b1
# Sat, 23 Nov 2019 14:31:43 GMT
RUN set -eux; 		wget -O openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -Xshare:dump; 		javac --version; 	java --version
# Sat, 23 Nov 2019 14:31:43 GMT
CMD ["jshell"]
# Sat, 23 Nov 2019 14:59:32 GMT
ENV BOOT_VERSION=2.8.3
# Sat, 23 Nov 2019 14:59:33 GMT
ENV BOOT_INSTALL=/usr/local/bin/
# Sat, 23 Nov 2019 14:59:33 GMT
WORKDIR /tmp
# Sat, 23 Nov 2019 14:59:34 GMT
RUN mkdir -p $BOOT_INSTALL && wget -q https://github.com/boot-clj/boot-bin/releases/download/latest/boot.sh && echo "Comparing installer checksum..." && echo "f717ef381f2863a4cad47bf0dcc61e923b3d2afb *boot.sh" | sha1sum -c - && mv boot.sh $BOOT_INSTALL/boot && chmod 0755 $BOOT_INSTALL/boot
# Sat, 23 Nov 2019 14:59:34 GMT
ENV PATH=/usr/java/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Sat, 23 Nov 2019 14:59:34 GMT
ENV BOOT_AS_ROOT=yes
# Sat, 23 Nov 2019 15:00:17 GMT
RUN boot
# Sat, 23 Nov 2019 15:00:17 GMT
CMD ["boot" "repl"]
```

-	Layers:
	-	`sha256:16ea0e8c887910fe167687a0169991b4c1fc165257aab6b116f6a5e61a64e7af`  
		Last Modified: Fri, 22 Nov 2019 15:02:34 GMT  
		Size: 50.4 MB (50379708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50024b0106d53dcbd29889c65bc040439b2bb8947dac16c8c670db894a2c5ba6`  
		Last Modified: Sat, 23 Nov 2019 00:17:22 GMT  
		Size: 7.8 MB (7811508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff95660c69375e19e287b2ea87ca9b4be008cd036e95d541515262b86cc521d9`  
		Last Modified: Sat, 23 Nov 2019 00:17:21 GMT  
		Size: 10.0 MB (9996013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c7d0e5c0bc204b3a36e3f8ff320741da0bd0225e0a67e224c6265c1e208f80a`  
		Last Modified: Sat, 23 Nov 2019 00:17:43 GMT  
		Size: 51.8 MB (51786970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:943eae9ce07ab944ab04aa06763042ac6bf1aea45ca4c3f59680a21a5e83d97d`  
		Last Modified: Sat, 23 Nov 2019 14:35:41 GMT  
		Size: 13.9 MB (13920168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:985f04b9727f6db62359d55286c6788ab521d33dbfe48491132287cc614eb4f5`  
		Last Modified: Sat, 23 Nov 2019 14:35:38 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64222dca2a48aa80da5e0c8c96796902dd58626fbf6c476264047835a3751cbf`  
		Last Modified: Sat, 23 Nov 2019 14:35:56 GMT  
		Size: 198.2 MB (198187522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa960d2ecae59471e417ee0fc6b5fb45c5c28974043641066885a79baa5f2f0a`  
		Last Modified: Sat, 23 Nov 2019 15:03:29 GMT  
		Size: 6.9 KB (6893 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fda91fae15ced26b4f146a1b7e51d3f1566089f1b0b54b382dce2d7d9c3a62f5`  
		Last Modified: Sat, 23 Nov 2019 15:03:33 GMT  
		Size: 58.8 MB (58821067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
