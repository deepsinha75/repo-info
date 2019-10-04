## `clojure:openjdk-13-boot`

```console
$ docker pull clojure@sha256:acd73f792987bd0e96f46128d6718dbff892d07a7f2cedc897e4f7ef1e191a4e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `clojure:openjdk-13-boot` - linux; amd64

```console
$ docker pull clojure@sha256:2c98d568a5ddb3e70c277bdff7bdc48241a594625ec8a3d13d9e925f8b4f75e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **286.7 MB (286658043 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:20e9ad35ec55c4220b74dc4fade209adf4222ff87f8a2409b1e5380b81faff9c`
-	Default Command: `["boot","repl"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Sat, 14 Sep 2019 00:22:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Sat, 14 Sep 2019 00:22:55 GMT
ENV LANG=C.UTF-8
# Wed, 18 Sep 2019 21:24:32 GMT
ENV JAVA_HOME=/usr/java/openjdk-13
# Wed, 18 Sep 2019 21:24:32 GMT
ENV PATH=/usr/java/openjdk-13/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 18 Sep 2019 21:24:34 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 18 Sep 2019 21:24:34 GMT
ENV JAVA_VERSION=13
# Wed, 18 Sep 2019 21:24:34 GMT
ENV JAVA_URL=https://download.java.net/java/GA/jdk13/5b8a42f3905b406298b72d750b6919f6/33/GPL/openjdk-13_linux-x64_bin.tar.gz
# Wed, 18 Sep 2019 21:24:34 GMT
ENV JAVA_SHA256=5f547b8f0ffa7da517223f6f929a5055d749776b1878ccedbd6cc1334f4d6f4d
# Wed, 18 Sep 2019 21:24:58 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -Xshare:dump; 		javac --version; 	java --version
# Wed, 18 Sep 2019 21:24:58 GMT
CMD ["jshell"]
# Thu, 03 Oct 2019 22:28:29 GMT
ENV BOOT_VERSION=2.8.3
# Thu, 03 Oct 2019 22:28:29 GMT
ENV BOOT_INSTALL=/usr/local/bin/
# Thu, 03 Oct 2019 22:28:29 GMT
WORKDIR /tmp
# Thu, 03 Oct 2019 22:28:34 GMT
RUN apt-get update && apt-get install -y wget && rm -rf /var/lib/apt/lists/* && mkdir -p $BOOT_INSTALL && wget -q https://github.com/boot-clj/boot-bin/releases/download/latest/boot.sh && echo "Comparing installer checksum..." && echo "f717ef381f2863a4cad47bf0dcc61e923b3d2afb *boot.sh" | sha1sum -c - && mv boot.sh $BOOT_INSTALL/boot && chmod 0755 $BOOT_INSTALL/boot && apt-get remove -y --purge wget && apt-get autoremove -y
# Thu, 03 Oct 2019 22:28:34 GMT
ENV PATH=/usr/java/openjdk-13/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Thu, 03 Oct 2019 22:28:34 GMT
ENV BOOT_AS_ROOT=yes
# Thu, 03 Oct 2019 22:29:12 GMT
RUN boot
# Thu, 03 Oct 2019 22:29:13 GMT
CMD ["boot" "repl"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:377e264464ddccb9550cff64ba470dfdb784acdb2ff265ae333b9215fc873b08`  
		Last Modified: Sat, 14 Sep 2019 00:26:29 GMT  
		Size: 3.2 MB (3247380 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2acf6219e7c107a7aee1961fa8b20bde10608f8895bf20fcb3997e124b78d1b4`  
		Last Modified: Wed, 18 Sep 2019 21:29:13 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b17f8416c98b249c89f950aa6ca2806f482aae6aaf3b4e4cb6e6c2996bd46a8`  
		Last Modified: Wed, 18 Sep 2019 21:29:35 GMT  
		Size: 197.2 MB (197216286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:950ffa4acf1ef274a7e5cf33e2134af6dabe673705c23377142b46f90ab64ea9`  
		Last Modified: Thu, 03 Oct 2019 22:37:14 GMT  
		Size: 279.6 KB (279584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:616451134ec6a772e55ca56ac3b03ec95623520fce5a8ff311ccfcd8923c6690`  
		Last Modified: Thu, 03 Oct 2019 22:37:18 GMT  
		Size: 58.8 MB (58820843 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
