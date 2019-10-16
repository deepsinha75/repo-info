## `clojure:openjdk-13-boot-2.8.3`

```console
$ docker pull clojure@sha256:effa25c1eb4913cb763e8f6f94900e232428cf58ac2b3b9c55c5aedf9fee6759
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `clojure:openjdk-13-boot-2.8.3` - linux; amd64

```console
$ docker pull clojure@sha256:2dc3a0157db5507501647ac4fcafd122b8b6db2487c3cc87cba8a93035403d92
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **286.2 MB (286168214 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aaf9d98cc7ea78932924d329cb0b4e3b8c693d445e9819bed4ebe972d3a1727d`
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
# Tue, 15 Oct 2019 21:41:50 GMT
ENV JAVA_VERSION=13.0.1
# Tue, 15 Oct 2019 21:41:50 GMT
ENV JAVA_URL=https://download.java.net/java/GA/jdk13.0.1/cec27d702aa74d5a8630c65ae61e4305/9/GPL/openjdk-13.0.1_linux-x64_bin.tar.gz
# Tue, 15 Oct 2019 21:41:51 GMT
ENV JAVA_SHA256=2e01716546395694d3fad54c9b36d1cd46c5894c06f72d156772efbcf4b41335
# Tue, 15 Oct 2019 21:42:07 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -Xshare:dump; 		javac --version; 	java --version
# Tue, 15 Oct 2019 21:42:07 GMT
CMD ["jshell"]
# Tue, 15 Oct 2019 22:08:38 GMT
ENV BOOT_VERSION=2.8.3
# Tue, 15 Oct 2019 22:08:38 GMT
ENV BOOT_INSTALL=/usr/local/bin/
# Tue, 15 Oct 2019 22:08:38 GMT
WORKDIR /tmp
# Tue, 15 Oct 2019 22:08:43 GMT
RUN apt-get update && apt-get install -y wget && rm -rf /var/lib/apt/lists/* && mkdir -p $BOOT_INSTALL && wget -q https://github.com/boot-clj/boot-bin/releases/download/latest/boot.sh && echo "Comparing installer checksum..." && echo "f717ef381f2863a4cad47bf0dcc61e923b3d2afb *boot.sh" | sha1sum -c - && mv boot.sh $BOOT_INSTALL/boot && chmod 0755 $BOOT_INSTALL/boot && apt-get remove -y --purge wget && apt-get autoremove -y
# Tue, 15 Oct 2019 22:08:44 GMT
ENV PATH=/usr/java/openjdk-13/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Tue, 15 Oct 2019 22:08:44 GMT
ENV BOOT_AS_ROOT=yes
# Tue, 15 Oct 2019 22:09:56 GMT
RUN boot
# Tue, 15 Oct 2019 22:09:57 GMT
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
	-	`sha256:853f4111054ab67c1ffb4f668633f4a7cba0887cabe23f74036184916c058d03`  
		Last Modified: Tue, 15 Oct 2019 21:44:47 GMT  
		Size: 196.7 MB (196726000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98c42e873d2bb11710e60d78e10acf050c1cef74005ddf82e9c71f565210d15a`  
		Last Modified: Tue, 15 Oct 2019 22:13:22 GMT  
		Size: 279.6 KB (279581 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b672236ef9247ca8f63780b082b62d74cd3f85ff61c8827a9e72f6807b1580a`  
		Last Modified: Tue, 15 Oct 2019 22:13:26 GMT  
		Size: 58.8 MB (58821303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
