## `clojure:openjdk-14-boot-2.8.3`

```console
$ docker pull clojure@sha256:16c444ff8a539bdbf75220c4fcad3760ac709d10f196c16f20168d4e56446812
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `clojure:openjdk-14-boot-2.8.3` - linux; amd64

```console
$ docker pull clojure@sha256:14c1b282e559941ba63d8139d5d96a8e990baaeb8c2894fad41286bf4e7fcd97
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **287.1 MB (287112847 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fffa38090a1c46d506d16fd4dae90ec7398628d4a878298ad3b7e4c9411ea20d`
-	Default Command: `["boot","repl"]`

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
# Sat, 19 Oct 2019 07:32:35 GMT
ENV BOOT_VERSION=2.8.3
# Sat, 19 Oct 2019 07:32:35 GMT
ENV BOOT_INSTALL=/usr/local/bin/
# Sat, 19 Oct 2019 07:32:36 GMT
WORKDIR /tmp
# Sat, 19 Oct 2019 07:32:41 GMT
RUN apt-get update && apt-get install -y wget && rm -rf /var/lib/apt/lists/* && mkdir -p $BOOT_INSTALL && wget -q https://github.com/boot-clj/boot-bin/releases/download/latest/boot.sh && echo "Comparing installer checksum..." && echo "f717ef381f2863a4cad47bf0dcc61e923b3d2afb *boot.sh" | sha1sum -c - && mv boot.sh $BOOT_INSTALL/boot && chmod 0755 $BOOT_INSTALL/boot && apt-get remove -y --purge wget && apt-get autoremove -y
# Sat, 19 Oct 2019 07:32:41 GMT
ENV PATH=/usr/java/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Sat, 19 Oct 2019 07:32:41 GMT
ENV BOOT_AS_ROOT=yes
# Sat, 19 Oct 2019 07:33:21 GMT
RUN boot
# Sat, 19 Oct 2019 07:33:21 GMT
CMD ["boot" "repl"]
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
	-	`sha256:6ea84a6a0610c069d1aa519e36f19f3c28f227cbf7291e81ddd3dfcd49ce9938`  
		Last Modified: Sat, 19 Oct 2019 07:38:10 GMT  
		Size: 279.6 KB (279586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e4235a8ae58f6c4191a5fdb17457d4b60f2753d012a1255248056458292752a`  
		Last Modified: Sat, 19 Oct 2019 07:38:14 GMT  
		Size: 58.8 MB (58820823 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
