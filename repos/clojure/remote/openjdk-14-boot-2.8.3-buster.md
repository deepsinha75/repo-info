## `clojure:openjdk-14-boot-2.8.3-buster`

```console
$ docker pull clojure@sha256:30e9cc83f0827f253560b761cae3d645208bbc471ffd33c6d8ed7362bca17578
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `clojure:openjdk-14-boot-2.8.3-buster` - linux; amd64

```console
$ docker pull clojure@sha256:ba40a25fe7a6adf69e689898d7bcbd6f25d1bd8fd3570cc5d15af3720030cc41
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **390.7 MB (390679028 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6ab29c2f31bc0058a8ef065a8c92d41da361f8085f8f0f745c20d2a19e831d39`
-	Default Command: `["boot","repl"]`

```dockerfile
# Wed, 11 Sep 2019 23:21:51 GMT
ADD file:770e381defc5e4a0ba5df52265a96494b9f5d94309234cb3f7bc6b00e1d18f9a in / 
# Wed, 11 Sep 2019 23:21:51 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:21:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:22:01 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:22:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 21:22:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				binutils 		fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 21:22:14 GMT
ENV LANG=C.UTF-8
# Wed, 18 Sep 2019 21:22:15 GMT
ENV JAVA_HOME=/usr/java/openjdk-14
# Wed, 18 Sep 2019 21:22:15 GMT
ENV PATH=/usr/java/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 18 Sep 2019 21:22:16 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 04 Oct 2019 00:22:40 GMT
ENV JAVA_VERSION=14-ea+17
# Fri, 04 Oct 2019 00:22:40 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/17/GPL/openjdk-14-ea+17_linux-x64_bin.tar.gz
# Fri, 04 Oct 2019 00:22:40 GMT
ENV JAVA_SHA256=c1c6627fd797900f64b72ed119c0d58e39955a7759803c324198cb39fe67c657
# Fri, 04 Oct 2019 00:23:03 GMT
RUN set -eux; 		wget -O openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -Xshare:dump; 		javac --version; 	java --version
# Fri, 04 Oct 2019 00:23:03 GMT
CMD ["jshell"]
# Fri, 04 Oct 2019 01:01:14 GMT
ENV BOOT_VERSION=2.8.3
# Fri, 04 Oct 2019 01:01:14 GMT
ENV BOOT_INSTALL=/usr/local/bin/
# Fri, 04 Oct 2019 01:01:14 GMT
WORKDIR /tmp
# Fri, 04 Oct 2019 01:01:15 GMT
RUN mkdir -p $BOOT_INSTALL && wget -q https://github.com/boot-clj/boot-bin/releases/download/latest/boot.sh && echo "Comparing installer checksum..." && echo "f717ef381f2863a4cad47bf0dcc61e923b3d2afb *boot.sh" | sha1sum -c - && mv boot.sh $BOOT_INSTALL/boot && chmod 0755 $BOOT_INSTALL/boot
# Fri, 04 Oct 2019 01:01:15 GMT
ENV PATH=/usr/java/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Fri, 04 Oct 2019 01:01:16 GMT
ENV BOOT_AS_ROOT=yes
# Fri, 04 Oct 2019 01:01:56 GMT
RUN boot
# Fri, 04 Oct 2019 01:01:56 GMT
CMD ["boot" "repl"]
```

-	Layers:
	-	`sha256:4a56a430b2bac33260d6449e162017e2b23076c6411a17b46db67f5b84dde2bd`  
		Last Modified: Wed, 11 Sep 2019 23:31:01 GMT  
		Size: 50.4 MB (50379907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b5cacb629f5c5323a32103e665756e5d50fe133b3db72d444f370566b713a6a`  
		Last Modified: Thu, 12 Sep 2019 00:39:37 GMT  
		Size: 7.8 MB (7804681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14408c8d4f9a59a5da8f4cc40650be9a8d0991fa1ce1b2fb2767f289a9cc410d`  
		Last Modified: Thu, 12 Sep 2019 00:39:37 GMT  
		Size: 10.0 MB (9995986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea67eaa7dd42136287337f879ef20b4ee73baaa108d833d267ef99dd787cdcbf`  
		Last Modified: Thu, 12 Sep 2019 00:39:57 GMT  
		Size: 51.8 MB (51769954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b80cf1df05465c02ff1b8b932fd9217c67381a27459d43b91f0dcb20bc51a73`  
		Last Modified: Wed, 18 Sep 2019 21:27:32 GMT  
		Size: 13.9 MB (13919801 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56b96be73079d8713e75c1b497ff74259236329089116ad92875aeb65394a1b4`  
		Last Modified: Wed, 18 Sep 2019 21:27:27 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb73353515d2381d2b339856e805f2d77530acef1cb8dc0cc0ab0f306abab77b`  
		Last Modified: Fri, 04 Oct 2019 00:25:42 GMT  
		Size: 198.0 MB (197980706 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c450a7a71c6a1cc2013bf170672f607874722f404a1a9f788b52e409ccae311`  
		Last Modified: Fri, 04 Oct 2019 01:05:21 GMT  
		Size: 6.9 KB (6892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f994039e34fea40eb8ce7b98a271d2a4809f64536bc1929fd99ebb9419f211f`  
		Last Modified: Fri, 04 Oct 2019 01:05:26 GMT  
		Size: 58.8 MB (58820889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
