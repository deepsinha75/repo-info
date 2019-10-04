## `clojure:openjdk-14`

```console
$ docker pull clojure@sha256:18f5e255a20e06cc9cc9384e643c087f5b938e396bb2e6c0a55804c8cb96031e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `clojure:openjdk-14` - linux; amd64

```console
$ docker pull clojure@sha256:34bc77471e56daf816654d6e01e8b358591a54426611468f6acb6ff17b2e9e7b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **250.5 MB (250503469 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2bc9bbc49154978359b02308d8cfd38b9c92560c566e070d16828454e8934e2`
-	Default Command: `["lein","repl"]`

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
# Thu, 03 Oct 2019 22:30:43 GMT
ENV LEIN_VERSION=2.9.1
# Thu, 03 Oct 2019 22:30:43 GMT
ENV LEIN_INSTALL=/usr/local/bin/
# Thu, 03 Oct 2019 22:30:43 GMT
WORKDIR /tmp
# Thu, 03 Oct 2019 22:30:51 GMT
RUN apt-get update && apt-get install -y gnupg wget && rm -rf /var/lib/apt/lists/* && mkdir -p $LEIN_INSTALL && wget -q https://raw.githubusercontent.com/technomancy/leiningen/$LEIN_VERSION/bin/lein-pkg && echo "Comparing lein-pkg checksum ..." && sha1sum lein-pkg && echo "93be2c23ab4ff2fc4fcf531d7510ca4069b8d24a *lein-pkg" | sha1sum -c - && mv lein-pkg $LEIN_INSTALL/lein && chmod 0755 $LEIN_INSTALL/lein && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc && gpg --batch --keyserver pool.sks-keyservers.net --recv-key 2B72BF956E23DE5E830D50F6002AF007D1A7CC18 && echo "Verifying Jar file signature ..." && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc && rm leiningen-$LEIN_VERSION-standalone.zip.asc && mkdir -p /usr/share/java && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar && apt-get remove -y --purge gnupg wget
# Thu, 03 Oct 2019 22:30:52 GMT
ENV PATH=/usr/java/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Thu, 03 Oct 2019 22:30:52 GMT
ENV LEIN_ROOT=1
# Thu, 03 Oct 2019 22:30:56 GMT
RUN echo '(defproject dummy "" :dependencies [[org.clojure/clojure "1.10.1"]])' > project.clj   && lein deps && rm project.clj
# Thu, 03 Oct 2019 22:30:56 GMT
CMD ["lein" "repl"]
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
	-	`sha256:c91eb95cf5348472696f0e6d2dc4cae1f287de59d66082af837bb7069999ff41`  
		Last Modified: Thu, 03 Oct 2019 22:37:54 GMT  
		Size: 17.8 MB (17789522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a0a2177d774e96ddc47f63591499a8b12fec7e749479d94c5a6a80b497d54ad`  
		Last Modified: Thu, 03 Oct 2019 22:37:53 GMT  
		Size: 4.2 MB (4168134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
