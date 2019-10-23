## `clojure:openjdk-13-tools-deps-1.10.1.478-slim-buster`

```console
$ docker pull clojure@sha256:653ab190b39e71e19e71c52c987e6b7a0efe5cb91253426351f663ab37aa7870
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `clojure:openjdk-13-tools-deps-1.10.1.478-slim-buster` - linux; amd64

```console
$ docker pull clojure@sha256:25fe595102a1ec070bc6f89c6323673485491f756a387afd1b63c83505e3e2ea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **273.7 MB (273700982 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7d8ef82e703708a29bf5b0495ffb5056e9e3815a793efc7731b688b380fe11db`
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
# Thu, 17 Oct 2019 08:28:48 GMT
ENV JAVA_HOME=/usr/java/openjdk-13
# Thu, 17 Oct 2019 08:28:48 GMT
ENV PATH=/usr/java/openjdk-13/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 08:28:49 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 17 Oct 2019 08:28:49 GMT
ENV JAVA_VERSION=13.0.1
# Thu, 17 Oct 2019 08:28:49 GMT
ENV JAVA_URL=https://download.java.net/java/GA/jdk13.0.1/cec27d702aa74d5a8630c65ae61e4305/9/GPL/openjdk-13.0.1_linux-x64_bin.tar.gz
# Thu, 17 Oct 2019 08:28:50 GMT
ENV JAVA_SHA256=2e01716546395694d3fad54c9b36d1cd46c5894c06f72d156772efbcf4b41335
# Thu, 17 Oct 2019 08:29:05 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		java -Xshare:dump; 		javac --version; 	java --version
# Thu, 17 Oct 2019 08:29:06 GMT
CMD ["jshell"]
# Tue, 22 Oct 2019 23:22:50 GMT
ENV CLOJURE_VERSION=1.10.1.478
# Tue, 22 Oct 2019 23:22:50 GMT
WORKDIR /tmp
# Tue, 22 Oct 2019 23:23:10 GMT
RUN apt-get update && apt-get install -y curl rlwrap wget && rm -rf /var/lib/apt/lists/* && wget https://download.clojure.org/install/linux-install-$CLOJURE_VERSION.sh && chmod +x linux-install-$CLOJURE_VERSION.sh && ./linux-install-$CLOJURE_VERSION.sh && clojure -e "(clojure-version)" && apt-get remove -y --purge curl wget
# Tue, 22 Oct 2019 23:23:11 GMT
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
	-	`sha256:af1c5aa66c00f10125d22f53464997a47c7aae5875a9c7d4fa033f14d36e6ba5`  
		Last Modified: Thu, 17 Oct 2019 08:37:23 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d1f758386463195b9dedaf657d07c2b386eb15605c18f37a5ef0c5016382646`  
		Last Modified: Thu, 17 Oct 2019 08:37:47 GMT  
		Size: 196.7 MB (196725860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac6e9f815d9d63f72571f4691508c26285bdb1d0349234cac9d979a474517b45`  
		Last Modified: Tue, 22 Oct 2019 23:26:57 GMT  
		Size: 46.6 MB (46618368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
