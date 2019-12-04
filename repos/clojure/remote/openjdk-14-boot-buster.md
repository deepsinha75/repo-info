## `clojure:openjdk-14-boot-buster`

```console
$ docker pull clojure@sha256:4896927ea751d0a3583247a5bbb941c9e8dfdcb62a18b92e671f09c77781c8a6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `clojure:openjdk-14-boot-buster` - linux; amd64

```console
$ docker pull clojure@sha256:36904a33869566d182d6c4047a8935b25c639b63a8bd27381cf9469e4822d49c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **391.0 MB (390965878 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e61895cd53e98abbc6bef71831f411829cb67e8c3b501f0af925c7d042c87743`
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
# Tue, 03 Dec 2019 23:29:25 GMT
ENV JAVA_VERSION=14-ea+25
# Tue, 03 Dec 2019 23:29:25 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/25/GPL/openjdk-14-ea+25_linux-x64_bin.tar.gz
# Tue, 03 Dec 2019 23:29:25 GMT
ENV JAVA_SHA256=8ab14076215808c3bb38636660900d3cf34eb6e15f44ea91c1dde2f0db9e891a
# Tue, 03 Dec 2019 23:30:09 GMT
RUN set -eux; 		wget -O openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -Xshare:dump; 		javac --version; 	java --version
# Tue, 03 Dec 2019 23:30:09 GMT
CMD ["jshell"]
# Tue, 03 Dec 2019 23:59:44 GMT
ENV BOOT_VERSION=2.8.3
# Tue, 03 Dec 2019 23:59:44 GMT
ENV BOOT_INSTALL=/usr/local/bin/
# Tue, 03 Dec 2019 23:59:44 GMT
WORKDIR /tmp
# Tue, 03 Dec 2019 23:59:45 GMT
RUN mkdir -p $BOOT_INSTALL && wget -q https://github.com/boot-clj/boot-bin/releases/download/latest/boot.sh && echo "Comparing installer checksum..." && echo "f717ef381f2863a4cad47bf0dcc61e923b3d2afb *boot.sh" | sha1sum -c - && mv boot.sh $BOOT_INSTALL/boot && chmod 0755 $BOOT_INSTALL/boot
# Tue, 03 Dec 2019 23:59:45 GMT
ENV PATH=/usr/java/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Tue, 03 Dec 2019 23:59:45 GMT
ENV BOOT_AS_ROOT=yes
# Wed, 04 Dec 2019 00:00:27 GMT
RUN boot
# Wed, 04 Dec 2019 00:00:27 GMT
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
	-	`sha256:b4319a3f94a6c0ed0b1556a71ab214275dff8341829aa7adb1a1fdde95242171`  
		Last Modified: Tue, 03 Dec 2019 23:33:00 GMT  
		Size: 198.2 MB (198243299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f40747565c926d9fc868b8d59f1bae43ea230dc60a06b78c5d44374854beff`  
		Last Modified: Wed, 04 Dec 2019 00:02:32 GMT  
		Size: 6.9 KB (6897 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9177f2d48ffcc6a5ab991316fd2fe922c68e242cd2f631dd2b87eb118917e135`  
		Last Modified: Wed, 04 Dec 2019 00:02:35 GMT  
		Size: 58.8 MB (58821103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
