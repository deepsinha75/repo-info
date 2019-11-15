## `clojure:openjdk-14-boot-slim-buster`

```console
$ docker pull clojure@sha256:733593a8b6be2b856a8a61d54551f3b3b9ec494a68430f14021ad57b79c02ab2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `clojure:openjdk-14-boot-slim-buster` - linux; amd64

```console
$ docker pull clojure@sha256:845614a13a190e06c9eb8e1ef576512f7e3e8efc9b5bf5ba0122acfb089faad6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **287.8 MB (287765612 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:81e11bf73b3819a00659aedfe3bb25ea5d60010fcf15a44920c8b47694107ec5`
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
# Thu, 14 Nov 2019 23:33:34 GMT
ENV BOOT_VERSION=2.8.3
# Thu, 14 Nov 2019 23:33:34 GMT
ENV BOOT_INSTALL=/usr/local/bin/
# Thu, 14 Nov 2019 23:33:34 GMT
WORKDIR /tmp
# Thu, 14 Nov 2019 23:33:39 GMT
RUN apt-get update && apt-get install -y wget && rm -rf /var/lib/apt/lists/* && mkdir -p $BOOT_INSTALL && wget -q https://github.com/boot-clj/boot-bin/releases/download/latest/boot.sh && echo "Comparing installer checksum..." && echo "f717ef381f2863a4cad47bf0dcc61e923b3d2afb *boot.sh" | sha1sum -c - && mv boot.sh $BOOT_INSTALL/boot && chmod 0755 $BOOT_INSTALL/boot && apt-get remove -y --purge wget && apt-get autoremove -y
# Thu, 14 Nov 2019 23:33:40 GMT
ENV PATH=/usr/java/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Thu, 14 Nov 2019 23:33:40 GMT
ENV BOOT_AS_ROOT=yes
# Thu, 14 Nov 2019 23:34:38 GMT
RUN boot
# Thu, 14 Nov 2019 23:34:38 GMT
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
	-	`sha256:296fdb27b5fd97e346122b75fcae46da5f01069e8f3920bb8efdc833a8d108ec`  
		Last Modified: Thu, 14 Nov 2019 23:04:35 GMT  
		Size: 198.3 MB (198308186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2380b9e20f42f32f16ccf7324d53fe1e8b0e81907038762a7e6c22518b6abdfb`  
		Last Modified: Thu, 14 Nov 2019 23:37:34 GMT  
		Size: 279.6 KB (279579 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1394b7a94a419d090068ec7748cbf2b629e2f7ed136fc034e7c3ffdfca1fe287`  
		Last Modified: Thu, 14 Nov 2019 23:37:38 GMT  
		Size: 58.8 MB (58821092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
