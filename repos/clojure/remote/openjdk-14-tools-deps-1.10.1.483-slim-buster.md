## `clojure:openjdk-14-tools-deps-1.10.1.483-slim-buster`

```console
$ docker pull clojure@sha256:9e4502b7f06904c6f0141216728fbd0275422ab1b89bb9e5d503fb33ed479e78
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `clojure:openjdk-14-tools-deps-1.10.1.483-slim-buster` - linux; amd64

```console
$ docker pull clojure@sha256:d21e933e3fd53a4c5decec689c2c78f098d2093f398c1938b66d1b9d14cc47fb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **275.5 MB (275470698 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9b10bddc7ccbb844e0e4614193e4814bb939349f275428690f049d4d893e43db`
-	Default Command: `["sh","-c","sleep 1 && exec clj"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:09 GMT
ADD file:bc8179c87c8dbb3d962bed1801f99e7c860ff03797cde6ad19b107d43b973ada in / 
# Fri, 22 Nov 2019 14:55:10 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 19:14:45 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 19:14:45 GMT
ENV LANG=C.UTF-8
# Fri, 22 Nov 2019 19:14:45 GMT
ENV JAVA_HOME=/usr/java/openjdk-14
# Fri, 22 Nov 2019 19:14:45 GMT
ENV PATH=/usr/java/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 22 Nov 2019 19:14:46 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 03 Dec 2019 23:30:18 GMT
ENV JAVA_VERSION=14-ea+25
# Tue, 03 Dec 2019 23:30:18 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/25/GPL/openjdk-14-ea+25_linux-x64_bin.tar.gz
# Tue, 03 Dec 2019 23:30:19 GMT
ENV JAVA_SHA256=8ab14076215808c3bb38636660900d3cf34eb6e15f44ea91c1dde2f0db9e891a
# Tue, 03 Dec 2019 23:30:36 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -Xshare:dump; 		javac --version; 	java --version
# Tue, 03 Dec 2019 23:30:36 GMT
CMD ["jshell"]
# Wed, 04 Dec 2019 00:00:37 GMT
ENV CLOJURE_VERSION=1.10.1.483
# Wed, 04 Dec 2019 00:00:37 GMT
WORKDIR /tmp
# Wed, 04 Dec 2019 00:00:59 GMT
RUN apt-get update && apt-get install -y curl rlwrap wget && rm -rf /var/lib/apt/lists/* && wget https://download.clojure.org/install/linux-install-$CLOJURE_VERSION.sh && chmod +x linux-install-$CLOJURE_VERSION.sh && ./linux-install-$CLOJURE_VERSION.sh && clojure -e "(clojure-version)" && apt-get remove -y --purge curl wget
# Wed, 04 Dec 2019 00:00:59 GMT
CMD ["sh" "-c" "sleep 1 && exec clj"]
```

-	Layers:
	-	`sha256:000eee12ec04cc914bf96e8f5dee7767510c2aca3816af6078bd9fbe3150920c`  
		Last Modified: Fri, 22 Nov 2019 15:02:49 GMT  
		Size: 27.1 MB (27092654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f1dc2bdcfe193ce54affa45170354ca76667c40f8cf536b6282dd379e17e24a`  
		Last Modified: Fri, 22 Nov 2019 19:19:08 GMT  
		Size: 3.2 MB (3249119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:646f7263fe2d59eb4bac3860d55c1438acbe162706df09f1f0f89198cdc35119`  
		Last Modified: Fri, 22 Nov 2019 19:19:07 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:408b16a3b2900e7686adf020667dafa79dc0ed264fd63d36975a3641ced746f5`  
		Last Modified: Tue, 03 Dec 2019 23:33:25 GMT  
		Size: 198.5 MB (198510078 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f62c31a456834ea580b82cf4cdebbe62c2020dc56f3aa11ce8f5e5b6c002bd8f`  
		Last Modified: Wed, 04 Dec 2019 00:02:46 GMT  
		Size: 46.6 MB (46618637 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
