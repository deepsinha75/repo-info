## `clojure:openjdk-14-lein-buster`

```console
$ docker pull clojure@sha256:1ca467df639ea37dbeb9c71fdb4c00947a7ee9e6348939c699d68315aea4a77f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `clojure:openjdk-14-lein-buster` - linux; amd64

```console
$ docker pull clojure@sha256:a49643b9fbcda865ef164a02ee03c700df3928368dc6be36c33f733766a15056
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **349.2 MB (349224900 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2c08280713b9986aea8174b35a35f1d50cd8dcb67ad5ab2d08992851b9ff0679`
-	Default Command: `["lein","repl"]`

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
# Thu, 14 Nov 2019 23:01:05 GMT
ENV JAVA_VERSION=14-ea+23
# Thu, 14 Nov 2019 23:01:05 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/23/GPL/openjdk-14-ea+23_linux-x64_bin.tar.gz
# Thu, 14 Nov 2019 23:01:05 GMT
ENV JAVA_SHA256=95d55dfaa49cdf2eed4678312bcba9298eff56fb0cac13846b9c2e0f4a139528
# Thu, 14 Nov 2019 23:01:16 GMT
RUN set -eux; 		wget -O openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -Xshare:dump; 		javac --version; 	java --version
# Thu, 14 Nov 2019 23:01:16 GMT
CMD ["jshell"]
# Thu, 14 Nov 2019 23:33:19 GMT
ENV LEIN_VERSION=2.9.1
# Thu, 14 Nov 2019 23:33:19 GMT
ENV LEIN_INSTALL=/usr/local/bin/
# Thu, 14 Nov 2019 23:33:19 GMT
WORKDIR /tmp
# Thu, 14 Nov 2019 23:33:25 GMT
RUN mkdir -p $LEIN_INSTALL && wget -q https://raw.githubusercontent.com/technomancy/leiningen/$LEIN_VERSION/bin/lein-pkg && echo "Comparing lein-pkg checksum ..." && sha1sum lein-pkg && echo "93be2c23ab4ff2fc4fcf531d7510ca4069b8d24a *lein-pkg" | sha1sum -c - && mv lein-pkg $LEIN_INSTALL/lein && chmod 0755 $LEIN_INSTALL/lein && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc && gpg --batch --keyserver pool.sks-keyservers.net --recv-key 2B72BF956E23DE5E830D50F6002AF007D1A7CC18 && echo "Verifying Jar file signature ..." && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc && rm leiningen-$LEIN_VERSION-standalone.zip.asc && mkdir -p /usr/share/java && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
# Thu, 14 Nov 2019 23:33:25 GMT
ENV PATH=/usr/java/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Thu, 14 Nov 2019 23:33:26 GMT
ENV LEIN_ROOT=1
# Thu, 14 Nov 2019 23:33:30 GMT
RUN echo '(defproject dummy "" :dependencies [[org.clojure/clojure "1.10.1"]])' > project.clj   && lein deps && rm project.clj
# Thu, 14 Nov 2019 23:33:30 GMT
CMD ["lein" "repl"]
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
	-	`sha256:f42f9595783d2a8f68ae58c46f9f05a2f524c40ad19249a1c57f8bac4f122e6d`  
		Last Modified: Thu, 14 Nov 2019 23:04:08 GMT  
		Size: 198.0 MB (198043475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c588bd39ce1e01566b12e255f035d134ea50645e215ba10efff768aa090cbe78`  
		Last Modified: Thu, 14 Nov 2019 23:37:28 GMT  
		Size: 13.1 MB (13137756 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bb65370dae99fa3cb85ec6049a9d3902d74d78f86ea9c1ffcb6a2401326b9d7`  
		Last Modified: Thu, 14 Nov 2019 23:37:28 GMT  
		Size: 4.2 MB (4168161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
