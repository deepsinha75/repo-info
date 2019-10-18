## `clojure:openjdk-14-boot-2.8.3-buster`

```console
$ docker pull clojure@sha256:fd6d5613c2d89803b420db322b9a7ac25fca66202533551d696be2b5ac180a6c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `clojure:openjdk-14-boot-2.8.3-buster` - linux; amd64

```console
$ docker pull clojure@sha256:fc5e3d16c6341abc9d1f7aa2c72b9d4a7c669bf4dfad71da57d411ba40f908a7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **390.0 MB (390010661 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7d4ec48b456d1c958968b8729c0fdc6a769688c781bb29ab3644299bfdc23b1`
-	Default Command: `["boot","repl"]`

```dockerfile
# Wed, 16 Oct 2019 23:25:59 GMT
ADD file:9e9de089953800c4e62d1698db72539608e912b7ae2875abf220d45f209822d3 in / 
# Wed, 16 Oct 2019 23:25:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:58:09 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 03:58:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:25:29 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				binutils 		fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:25:30 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 08:25:30 GMT
ENV JAVA_HOME=/usr/java/openjdk-14
# Thu, 17 Oct 2019 08:25:30 GMT
ENV PATH=/usr/java/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 08:25:31 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 17 Oct 2019 08:25:32 GMT
ENV JAVA_VERSION=14-ea+18
# Thu, 17 Oct 2019 08:25:32 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/18/GPL/openjdk-14-ea+18_linux-x64_bin.tar.gz
# Thu, 17 Oct 2019 08:25:32 GMT
ENV JAVA_SHA256=7e97fffda6c9f2ba0640e5e61a1627482532ae18c33c6541ed9cc0f21d498a1d
# Thu, 17 Oct 2019 08:27:21 GMT
RUN set -eux; 		wget -O openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -Xshare:dump; 		javac --version; 	java --version
# Thu, 17 Oct 2019 08:27:21 GMT
CMD ["jshell"]
# Fri, 18 Oct 2019 03:43:50 GMT
ENV BOOT_VERSION=2.8.3
# Fri, 18 Oct 2019 03:43:50 GMT
ENV BOOT_INSTALL=/usr/local/bin/
# Fri, 18 Oct 2019 03:43:50 GMT
WORKDIR /tmp
# Fri, 18 Oct 2019 03:43:51 GMT
RUN mkdir -p $BOOT_INSTALL && wget -q https://github.com/boot-clj/boot-bin/releases/download/latest/boot.sh && echo "Comparing installer checksum..." && echo "f717ef381f2863a4cad47bf0dcc61e923b3d2afb *boot.sh" | sha1sum -c - && mv boot.sh $BOOT_INSTALL/boot && chmod 0755 $BOOT_INSTALL/boot
# Fri, 18 Oct 2019 03:43:52 GMT
ENV PATH=/usr/java/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Fri, 18 Oct 2019 03:43:52 GMT
ENV BOOT_AS_ROOT=yes
# Fri, 18 Oct 2019 03:44:31 GMT
RUN boot
# Fri, 18 Oct 2019 03:44:31 GMT
CMD ["boot" "repl"]
```

-	Layers:
	-	`sha256:c7b7d16361e00faca0e9393f3f43923f25ceb1210face87839dfc5de988905c1`  
		Last Modified: Wed, 16 Oct 2019 23:31:37 GMT  
		Size: 50.4 MB (50378440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7a128769df1909f91b589d0a4a2e1c1671aebc047a9f46b4b30dfeb7308ea6a`  
		Last Modified: Thu, 17 Oct 2019 04:16:37 GMT  
		Size: 7.8 MB (7811423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1128949d0793d2435bb1f0640a777f32feee88b71d4fe234121c3cfb345a80c4`  
		Last Modified: Thu, 17 Oct 2019 04:16:39 GMT  
		Size: 10.0 MB (9996214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:667692510b7038b74e221f92eb33610e4968b669c8a718378ecb1f78739c3713`  
		Last Modified: Thu, 17 Oct 2019 04:17:19 GMT  
		Size: 51.8 MB (51769473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5352881f31d408561a402c21b352848fcabf91e3bc2883dfaca2e62a3400115b`  
		Last Modified: Thu, 17 Oct 2019 08:35:34 GMT  
		Size: 13.9 MB (13919747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f33aafddad1d1e7d61e671dde2a6a0e4b925e4dc37e0afce13ec7ad38f08197`  
		Last Modified: Thu, 17 Oct 2019 08:35:28 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1853821609d364f192edbcdc6c7adc7487a53ce7403df7298f591cf4a063b8d1`  
		Last Modified: Thu, 17 Oct 2019 08:35:54 GMT  
		Size: 197.3 MB (197307470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a62ed8aac005f383a4e30db850ebff19e754035034dd5f15581a381c3157cfc0`  
		Last Modified: Fri, 18 Oct 2019 03:49:02 GMT  
		Size: 6.9 KB (6895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49050b000b7e2ec64481f3e32ce1f09b7e66827179072787b658975225e48d16`  
		Last Modified: Fri, 18 Oct 2019 03:49:06 GMT  
		Size: 58.8 MB (58820788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
