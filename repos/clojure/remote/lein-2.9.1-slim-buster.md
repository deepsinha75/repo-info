## `clojure:lein-2.9.1-slim-buster`

```console
$ docker pull clojure@sha256:eefccd7288858c648c28ad3912c4e4d0c3ba1aca99c77ff58d2c3c140a7a4fe3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `clojure:lein-2.9.1-slim-buster` - linux; amd64

```console
$ docker pull clojure@sha256:889a29c321c4706f01137bbc71c4d2ffcf8a7635356a1a4feddb09c09022c16d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **248.3 MB (248273040 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e33b16e4188c4c7ac96c720c916c61c132642798548c1145de7a542494737d0`
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
# Sat, 14 Sep 2019 00:22:55 GMT
ENV JAVA_HOME=/usr/local/openjdk-11
# Sat, 14 Sep 2019 00:22:55 GMT
ENV PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 14 Sep 2019 00:22:56 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Sat, 14 Sep 2019 00:22:56 GMT
ENV JAVA_VERSION=11.0.4
# Sat, 14 Sep 2019 00:22:56 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_
# Sat, 14 Sep 2019 00:22:56 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Sat, 14 Sep 2019 00:23:18 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --keyserver-options no-self-sigs-only --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F 		| tee /dev/stderr 		| grep '0xA5CD6035332FA671' 		| grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac --version; 	java --version
# Sat, 14 Sep 2019 00:23:18 GMT
CMD ["jshell"]
# Thu, 03 Oct 2019 22:23:37 GMT
ENV LEIN_VERSION=2.9.1
# Thu, 03 Oct 2019 22:23:37 GMT
ENV LEIN_INSTALL=/usr/local/bin/
# Thu, 03 Oct 2019 22:23:37 GMT
WORKDIR /tmp
# Thu, 03 Oct 2019 22:23:45 GMT
RUN apt-get update && apt-get install -y gnupg wget && rm -rf /var/lib/apt/lists/* && mkdir -p $LEIN_INSTALL && wget -q https://raw.githubusercontent.com/technomancy/leiningen/$LEIN_VERSION/bin/lein-pkg && echo "Comparing lein-pkg checksum ..." && sha1sum lein-pkg && echo "93be2c23ab4ff2fc4fcf531d7510ca4069b8d24a *lein-pkg" | sha1sum -c - && mv lein-pkg $LEIN_INSTALL/lein && chmod 0755 $LEIN_INSTALL/lein && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc && gpg --batch --keyserver pool.sks-keyservers.net --recv-key 2B72BF956E23DE5E830D50F6002AF007D1A7CC18 && echo "Verifying Jar file signature ..." && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc && rm leiningen-$LEIN_VERSION-standalone.zip.asc && mkdir -p /usr/share/java && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar && apt-get remove -y --purge gnupg wget
# Thu, 03 Oct 2019 22:23:45 GMT
ENV PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Thu, 03 Oct 2019 22:23:45 GMT
ENV LEIN_ROOT=1
# Thu, 03 Oct 2019 22:23:49 GMT
RUN echo '(defproject dummy "" :dependencies [[org.clojure/clojure "1.10.1"]])' > project.clj   && lein deps && rm project.clj
# Thu, 03 Oct 2019 22:23:50 GMT
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
	-	`sha256:bde67c1ff89fda30053d5c20d0e07ba1de298df013c938e0966f5944fe7bdd08`  
		Last Modified: Sat, 14 Sep 2019 00:26:28 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f430704e961738b7d7d861f18a7f3b49bbc44482f5266ee6a5f61bfed09742ee`  
		Last Modified: Sat, 14 Sep 2019 00:27:14 GMT  
		Size: 196.0 MB (195975702 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a05c163c198f1b3fa89d89df5509ce9ced0762502dea7dd9ce5e50ca1332590b`  
		Last Modified: Thu, 03 Oct 2019 22:35:58 GMT  
		Size: 17.8 MB (17787801 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:891baeb00dcda13731ec45b831f13e4a5167a6b32f618311c2892e34995c2de2`  
		Last Modified: Thu, 03 Oct 2019 22:35:57 GMT  
		Size: 4.2 MB (4168208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `clojure:lein-2.9.1-slim-buster` - linux; arm64 variant v8

```console
$ docker pull clojure@sha256:8ea162f932d0347796945dcac92a66004cbed931e32d1ef7805f0f9457c4056a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **244.5 MB (244463712 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77a717f326cc325081977c93914c9c9179d752a5012ea0101df29ed856c4304e`
-	Default Command: `["lein","repl"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:52 GMT
ADD file:aac1f360073d532980c4162cbb87309089c7fce24c08b645c70c6289f3a527dd in / 
# Wed, 11 Sep 2019 22:40:54 GMT
CMD ["bash"]
# Sat, 14 Sep 2019 00:41:47 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Sat, 14 Sep 2019 00:41:48 GMT
ENV LANG=C.UTF-8
# Sat, 14 Sep 2019 00:41:49 GMT
ENV JAVA_HOME=/usr/local/openjdk-11
# Sat, 14 Sep 2019 00:41:49 GMT
ENV PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 14 Sep 2019 00:41:51 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Sat, 14 Sep 2019 00:41:52 GMT
ENV JAVA_VERSION=11.0.4
# Sat, 14 Sep 2019 00:41:52 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_
# Sat, 14 Sep 2019 00:41:53 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Sat, 14 Sep 2019 00:42:24 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --keyserver-options no-self-sigs-only --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F 		| tee /dev/stderr 		| grep '0xA5CD6035332FA671' 		| grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac --version; 	java --version
# Sat, 14 Sep 2019 00:42:26 GMT
CMD ["jshell"]
# Thu, 03 Oct 2019 22:40:03 GMT
ENV LEIN_VERSION=2.9.1
# Thu, 03 Oct 2019 22:40:03 GMT
ENV LEIN_INSTALL=/usr/local/bin/
# Thu, 03 Oct 2019 22:40:04 GMT
WORKDIR /tmp
# Thu, 03 Oct 2019 22:40:23 GMT
RUN apt-get update && apt-get install -y gnupg wget && rm -rf /var/lib/apt/lists/* && mkdir -p $LEIN_INSTALL && wget -q https://raw.githubusercontent.com/technomancy/leiningen/$LEIN_VERSION/bin/lein-pkg && echo "Comparing lein-pkg checksum ..." && sha1sum lein-pkg && echo "93be2c23ab4ff2fc4fcf531d7510ca4069b8d24a *lein-pkg" | sha1sum -c - && mv lein-pkg $LEIN_INSTALL/lein && chmod 0755 $LEIN_INSTALL/lein && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc && gpg --batch --keyserver pool.sks-keyservers.net --recv-key 2B72BF956E23DE5E830D50F6002AF007D1A7CC18 && echo "Verifying Jar file signature ..." && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc && rm leiningen-$LEIN_VERSION-standalone.zip.asc && mkdir -p /usr/share/java && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar && apt-get remove -y --purge gnupg wget
# Thu, 03 Oct 2019 22:40:23 GMT
ENV PATH=/usr/local/openjdk-11/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Thu, 03 Oct 2019 22:40:24 GMT
ENV LEIN_ROOT=1
# Thu, 03 Oct 2019 22:40:33 GMT
RUN echo '(defproject dummy "" :dependencies [[org.clojure/clojure "1.10.1"]])' > project.clj   && lein deps && rm project.clj
# Thu, 03 Oct 2019 22:40:34 GMT
CMD ["lein" "repl"]
```

-	Layers:
	-	`sha256:0c79eb62c57d840ffe711699e4e3cf8d7d41262c39e48f745247f07d8e256c8c`  
		Last Modified: Wed, 11 Sep 2019 22:46:31 GMT  
		Size: 25.9 MB (25851538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8be9e10d10e11881b4501e33cd02751b75b333a7fa494c124e3b390932d0fdd`  
		Last Modified: Sat, 14 Sep 2019 00:44:24 GMT  
		Size: 3.1 MB (3095475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d11c04933da381574216c53044d998d5f86fc94f6f87a39476197fff492a265`  
		Last Modified: Sat, 14 Sep 2019 00:44:23 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:837c11e05d45afd78bcd2eba1726a9f743947460a2e2f6d3fe9c0cf68e4b3eef`  
		Last Modified: Sat, 14 Sep 2019 00:44:52 GMT  
		Size: 193.6 MB (193582407 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d570f8e9e9984bb7f228ac51863c8db1bde220fde23b7655a224c9fa8763221`  
		Last Modified: Thu, 03 Oct 2019 22:45:00 GMT  
		Size: 17.8 MB (17765788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5f8c8ac70b098e9ef4631f384b5790195345ddf2c0e005c7dcb64a14de28ed6`  
		Last Modified: Thu, 03 Oct 2019 22:44:58 GMT  
		Size: 4.2 MB (4168294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
