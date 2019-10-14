## `openjdk:14-ea-buster`

```console
$ docker pull openjdk@sha256:251066a5a592f695e55b4618904267e1dfb6b6b205b8fa638b92651fde45be5b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:14-ea-buster` - linux; amd64

```console
$ docker pull openjdk@sha256:6f3cc73467e096f05ed708393acf609926c0c4cdfc4cccb8fb9c8ec8130e156e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **331.2 MB (331174399 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:683475cd8057071f18dae582923bf10c540cf9bc353ac790eabcbdbee8cb8db1`
-	Default Command: `["jshell"]`

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
# Mon, 14 Oct 2019 20:21:28 GMT
ENV JAVA_VERSION=14-ea+18
# Mon, 14 Oct 2019 20:21:29 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/18/GPL/openjdk-14-ea+18_linux-x64_bin.tar.gz
# Mon, 14 Oct 2019 20:21:29 GMT
ENV JAVA_SHA256=7e97fffda6c9f2ba0640e5e61a1627482532ae18c33c6541ed9cc0f21d498a1d
# Mon, 14 Oct 2019 20:21:40 GMT
RUN set -eux; 		wget -O openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -Xshare:dump; 		javac --version; 	java --version
# Mon, 14 Oct 2019 20:21:41 GMT
CMD ["jshell"]
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
	-	`sha256:10883feab7101a13eeb6a50071dc0aba60ab1094ec958f7a74dbd65bb2bd1df9`  
		Last Modified: Mon, 14 Oct 2019 20:24:11 GMT  
		Size: 197.3 MB (197303858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
