## `clojure:openjdk-14-tools-deps-1.10.1.478-slim-buster`

```console
$ docker pull clojure@sha256:aca41d00ce3225d7ed2a1c3f75002f45a8cacfbb4898ebf8ade09aec17c9b8ca
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `clojure:openjdk-14-tools-deps-1.10.1.478-slim-buster` - linux; amd64

```console
$ docker pull clojure@sha256:cfc2bd9014d6dab07885e7fc9048d12c4bacbab68ec3c5e15d542154466eba62
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **274.6 MB (274631154 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cf318fbddc03bb05f961de5b316907255afe2a07ddb96d75377426272189d193`
-	Default Command: `["sh","-c","sleep 1 && exec clj"]`

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
# Fri, 18 Oct 2019 23:38:21 GMT
ENV JAVA_VERSION=14-ea+19
# Fri, 18 Oct 2019 23:38:21 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/19/GPL/openjdk-14-ea+19_linux-x64_bin.tar.gz
# Fri, 18 Oct 2019 23:38:21 GMT
ENV JAVA_SHA256=b476022ce17e86ac7e6a229395f93e025b8cd82184e2cd528976501f19c8da36
# Fri, 18 Oct 2019 23:38:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -Xshare:dump; 		javac --version; 	java --version
# Fri, 18 Oct 2019 23:38:38 GMT
CMD ["jshell"]
# Tue, 22 Oct 2019 23:23:42 GMT
ENV CLOJURE_VERSION=1.10.1.478
# Tue, 22 Oct 2019 23:23:42 GMT
WORKDIR /tmp
# Tue, 22 Oct 2019 23:24:01 GMT
RUN apt-get update && apt-get install -y curl rlwrap wget && rm -rf /var/lib/apt/lists/* && wget https://download.clojure.org/install/linux-install-$CLOJURE_VERSION.sh && chmod +x linux-install-$CLOJURE_VERSION.sh && ./linux-install-$CLOJURE_VERSION.sh && clojure -e "(clojure-version)" && apt-get remove -y --purge curl wget
# Tue, 22 Oct 2019 23:24:01 GMT
CMD ["sh" "-c" "sleep 1 && exec clj"]
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
	-	`sha256:7658eae26e33ef2fbe08cb1fed3c218d07230d7b5036b5ee1a94380efd1cac1b`  
		Last Modified: Fri, 18 Oct 2019 23:44:02 GMT  
		Size: 197.7 MB (197655683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d317ae3d3f9e84d47471351b94c5c8fc45c143448b0d5a9b6c6e0b9effc6f922`  
		Last Modified: Tue, 22 Oct 2019 23:27:28 GMT  
		Size: 46.6 MB (46618716 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
