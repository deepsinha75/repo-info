## `clojure:openjdk-14-lein-2.9.1-buster`

```console
$ docker pull clojure@sha256:cede0634f7635da6f582756ae45d550b4867197a25242525dcfca880a26a46a9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `clojure:openjdk-14-lein-2.9.1-buster` - linux; amd64

```console
$ docker pull clojure@sha256:065a84cf41827f45e1aff3b332775673f2658179ab3643beb12ddfc769d6e21c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **349.1 MB (349116834 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:00dc333eee678b7dadffee29a4525935a5dddfe11c848877d9945d2b026f7433`
-	Default Command: `["lein","repl"]`

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
# Sat, 28 Sep 2019 00:26:48 GMT
ENV JAVA_VERSION=14-ea+16
# Sat, 28 Sep 2019 00:26:49 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/16/GPL/openjdk-14-ea+16_linux-x64_bin.tar.gz
# Sat, 28 Sep 2019 00:26:49 GMT
ENV JAVA_SHA256=659b3e5d5708f3896dae0e7fb5f19a7ac94d037b2cb49d77272ad05583e5c069
# Sat, 28 Sep 2019 00:26:59 GMT
RUN set -eux; 		wget -O openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -Xshare:dump; 		javac --version; 	java --version
# Sat, 28 Sep 2019 00:26:59 GMT
CMD ["jshell"]
# Thu, 03 Oct 2019 22:31:01 GMT
ENV LEIN_VERSION=2.9.1
# Thu, 03 Oct 2019 22:31:01 GMT
ENV LEIN_INSTALL=/usr/local/bin/
# Thu, 03 Oct 2019 22:31:01 GMT
WORKDIR /tmp
# Thu, 03 Oct 2019 22:31:03 GMT
RUN mkdir -p $LEIN_INSTALL && wget -q https://raw.githubusercontent.com/technomancy/leiningen/$LEIN_VERSION/bin/lein-pkg && echo "Comparing lein-pkg checksum ..." && sha1sum lein-pkg && echo "93be2c23ab4ff2fc4fcf531d7510ca4069b8d24a *lein-pkg" | sha1sum -c - && mv lein-pkg $LEIN_INSTALL/lein && chmod 0755 $LEIN_INSTALL/lein && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc && gpg --batch --keyserver pool.sks-keyservers.net --recv-key 2B72BF956E23DE5E830D50F6002AF007D1A7CC18 && echo "Verifying Jar file signature ..." && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc && rm leiningen-$LEIN_VERSION-standalone.zip.asc && mkdir -p /usr/share/java && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
# Thu, 03 Oct 2019 22:31:03 GMT
ENV PATH=/usr/java/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Thu, 03 Oct 2019 22:31:03 GMT
ENV LEIN_ROOT=1
# Thu, 03 Oct 2019 22:31:07 GMT
RUN echo '(defproject dummy "" :dependencies [[org.clojure/clojure "1.10.1"]])' > project.clj   && lein deps && rm project.clj
# Thu, 03 Oct 2019 22:31:08 GMT
CMD ["lein" "repl"]
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
	-	`sha256:95618932ab11aa147696330994280000a738b51a986fb1b4c3884c47ea028431`  
		Last Modified: Sat, 28 Sep 2019 00:30:13 GMT  
		Size: 197.9 MB (197940301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0d3fef5acbe7139ec7d21ec3cb33ced162c2218432660635db7c48f98ccc73d`  
		Last Modified: Thu, 03 Oct 2019 22:38:02 GMT  
		Size: 13.1 MB (13137777 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e99e9f49dbf548b511193748bfb79021ab44e26840a1e3cb6597d2b5963c2a9c`  
		Last Modified: Thu, 03 Oct 2019 22:38:02 GMT  
		Size: 4.2 MB (4168215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
