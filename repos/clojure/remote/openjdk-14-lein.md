## `clojure:openjdk-14-lein`

```console
$ docker pull clojure@sha256:674c108e851631482aa0cac7b29a9a214f9aefbdf2c7c7cc249a4d3bd14884f7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `clojure:openjdk-14-lein` - linux; amd64

```console
$ docker pull clojure@sha256:07806a6f5b3c845566ba4e56a1eaee2810d116bf49dc007f2bb1798cab5da4b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **250.6 MB (250622697 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08d76ed38762fba4517015f1e8846e7c6c714436f4bf268e0a8941a1201be164`
-	Default Command: `["lein","repl"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:27:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:27:40 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 08:27:40 GMT
ENV JAVA_HOME=/usr/java/openjdk-14
# Thu, 17 Oct 2019 08:27:40 GMT
ENV PATH=/usr/java/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 08:27:41 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 14 Nov 2019 23:01:20 GMT
ENV JAVA_VERSION=14-ea+23
# Thu, 14 Nov 2019 23:01:20 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/23/GPL/openjdk-14-ea+23_linux-x64_bin.tar.gz
# Thu, 14 Nov 2019 23:01:20 GMT
ENV JAVA_SHA256=95d55dfaa49cdf2eed4678312bcba9298eff56fb0cac13846b9c2e0f4a139528
# Thu, 14 Nov 2019 23:01:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -Xshare:dump; 		javac --version; 	java --version
# Thu, 14 Nov 2019 23:01:37 GMT
CMD ["jshell"]
# Thu, 14 Nov 2019 23:32:58 GMT
ENV LEIN_VERSION=2.9.1
# Thu, 14 Nov 2019 23:32:58 GMT
ENV LEIN_INSTALL=/usr/local/bin/
# Thu, 14 Nov 2019 23:32:59 GMT
WORKDIR /tmp
# Thu, 14 Nov 2019 23:33:10 GMT
RUN apt-get update && apt-get install -y gnupg wget && rm -rf /var/lib/apt/lists/* && mkdir -p $LEIN_INSTALL && wget -q https://raw.githubusercontent.com/technomancy/leiningen/$LEIN_VERSION/bin/lein-pkg && echo "Comparing lein-pkg checksum ..." && sha1sum lein-pkg && echo "93be2c23ab4ff2fc4fcf531d7510ca4069b8d24a *lein-pkg" | sha1sum -c - && mv lein-pkg $LEIN_INSTALL/lein && chmod 0755 $LEIN_INSTALL/lein && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc && gpg --batch --keyserver pool.sks-keyservers.net --recv-key 2B72BF956E23DE5E830D50F6002AF007D1A7CC18 && echo "Verifying Jar file signature ..." && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc && rm leiningen-$LEIN_VERSION-standalone.zip.asc && mkdir -p /usr/share/java && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar && apt-get remove -y --purge gnupg wget
# Thu, 14 Nov 2019 23:33:10 GMT
ENV PATH=/usr/java/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Thu, 14 Nov 2019 23:33:10 GMT
ENV LEIN_ROOT=1
# Thu, 14 Nov 2019 23:33:14 GMT
RUN echo '(defproject dummy "" :dependencies [[org.clojure/clojure "1.10.1"]])' > project.clj   && lein deps && rm project.clj
# Thu, 14 Nov 2019 23:33:14 GMT
CMD ["lein" "repl"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3da6fe7ff2ef0f58119eb2e8cb12c5c0b471527be95d43274b396f36fc5bbccd`  
		Last Modified: Thu, 17 Oct 2019 08:36:06 GMT  
		Size: 3.2 MB (3249093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:775daa066c8ec17f2df922163933d25abc970c7e3d1ec2bd70a14af0acc8fb01`  
		Last Modified: Thu, 17 Oct 2019 08:36:04 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:296fdb27b5fd97e346122b75fcae46da5f01069e8f3920bb8efdc833a8d108ec`  
		Last Modified: Thu, 14 Nov 2019 23:04:35 GMT  
		Size: 198.3 MB (198308186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08f4b4d02d3e1a96e7cfed4d91c66775f5404dbe6c5d9a1504e1fe794612f37c`  
		Last Modified: Thu, 14 Nov 2019 23:37:20 GMT  
		Size: 17.8 MB (17789549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a4eb22d154eb0ac5997c46a2f99d2912e079ecd03086f4ce9a1de1b5153e165`  
		Last Modified: Thu, 14 Nov 2019 23:37:19 GMT  
		Size: 4.2 MB (4168207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
