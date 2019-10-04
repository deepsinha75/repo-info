## `clojure:openjdk-14-boot-2.8.3-slim-buster`

```console
$ docker pull clojure@sha256:f6f8e79c3a721a6804b99f3f0edc6f43fe25226ba1d1a8ee7449a7c725eff98b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `clojure:openjdk-14-boot-2.8.3-slim-buster` - linux; amd64

```console
$ docker pull clojure@sha256:40541aaf0f25a2680250d86df6baed08f4cc8fb0234c2c6ea628de5ee4d7c4a4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **287.6 MB (287646338 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3cf6f94eb49a5a3243162f8489042c3202b40abe7d45888473100bda6c4edc3a`
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
# Wed, 18 Sep 2019 21:23:18 GMT
ENV JAVA_HOME=/usr/java/openjdk-14
# Wed, 18 Sep 2019 21:23:19 GMT
ENV PATH=/usr/java/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 18 Sep 2019 21:23:20 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Sat, 28 Sep 2019 00:27:04 GMT
ENV JAVA_VERSION=14-ea+16
# Sat, 28 Sep 2019 00:27:04 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/16/GPL/openjdk-14-ea+16_linux-x64_bin.tar.gz
# Sat, 28 Sep 2019 00:27:04 GMT
ENV JAVA_SHA256=659b3e5d5708f3896dae0e7fb5f19a7ac94d037b2cb49d77272ad05583e5c069
# Sat, 28 Sep 2019 00:27:19 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -Xshare:dump; 		javac --version; 	java --version
# Sat, 28 Sep 2019 00:27:19 GMT
CMD ["jshell"]
# Thu, 03 Oct 2019 22:31:11 GMT
ENV BOOT_VERSION=2.8.3
# Thu, 03 Oct 2019 22:31:11 GMT
ENV BOOT_INSTALL=/usr/local/bin/
# Thu, 03 Oct 2019 22:31:12 GMT
WORKDIR /tmp
# Thu, 03 Oct 2019 22:31:17 GMT
RUN apt-get update && apt-get install -y wget && rm -rf /var/lib/apt/lists/* && mkdir -p $BOOT_INSTALL && wget -q https://github.com/boot-clj/boot-bin/releases/download/latest/boot.sh && echo "Comparing installer checksum..." && echo "f717ef381f2863a4cad47bf0dcc61e923b3d2afb *boot.sh" | sha1sum -c - && mv boot.sh $BOOT_INSTALL/boot && chmod 0755 $BOOT_INSTALL/boot && apt-get remove -y --purge wget && apt-get autoremove -y
# Thu, 03 Oct 2019 22:31:17 GMT
ENV PATH=/usr/java/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Thu, 03 Oct 2019 22:31:18 GMT
ENV BOOT_AS_ROOT=yes
# Thu, 03 Oct 2019 22:31:58 GMT
RUN boot
# Thu, 03 Oct 2019 22:31:58 GMT
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
	-	`sha256:ac39cc81c5ea141ba4177f06e088f0ee2a8676df8b15893f5e5ce547ab36e549`  
		Last Modified: Wed, 18 Sep 2019 21:28:00 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b889880f0dd8400569ee70dc65568926061344b1e925390bac3e1750c9352571`  
		Last Modified: Sat, 28 Sep 2019 00:30:40 GMT  
		Size: 198.2 MB (198204483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d090a978268359195191bbda68530ceb1ce7e33439498233057757b479eb735c`  
		Last Modified: Thu, 03 Oct 2019 22:38:07 GMT  
		Size: 279.6 KB (279622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd31c668da57ff5cb170e660ff75317538aac8d72caaa4caa7c35a017a9e1ed1`  
		Last Modified: Thu, 03 Oct 2019 22:38:11 GMT  
		Size: 58.8 MB (58820903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
