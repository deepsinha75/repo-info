<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `convertigo`

-	[`convertigo:7.6`](#convertigo76)
-	[`convertigo:7.6.2`](#convertigo762)
-	[`convertigo:7.6.2-openj9`](#convertigo762-openj9)
-	[`convertigo:7.6.2-slim`](#convertigo762-slim)
-	[`convertigo:7.6-openj9`](#convertigo76-openj9)
-	[`convertigo:7.6-slim`](#convertigo76-slim)
-	[`convertigo:latest`](#convertigolatest)
-	[`convertigo:openj9`](#convertigoopenj9)
-	[`convertigo:slim`](#convertigoslim)

## `convertigo:7.6`

```console
$ docker pull convertigo@sha256:c51f27be0c932e52d37d136db6fbcfb6163d0dfa87d967e39a6848493b132b8e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `convertigo:7.6` - linux; amd64

```console
$ docker pull convertigo@sha256:bf6e41520c930ae35558747360cc4104fb2a9091f17081b35811efb37decf9c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **363.0 MB (363012392 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f0bca8d2b5260339f80da5b358b9dabe2e28b770fdd0db2f4c29337f47dfd687`
-	Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
-	Default Command: `["convertigo"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:31:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:58:46 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:58:46 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 03:59:17 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Wed, 10 Jul 2019 03:59:17 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 03:59:18 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 17 Jul 2019 22:14:42 GMT
ENV JAVA_VERSION=8u222
# Wed, 17 Jul 2019 22:14:42 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_
# Wed, 17 Jul 2019 22:14:43 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 17 Jul 2019 22:14:52 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac -version; 	java -version
# Thu, 18 Jul 2019 02:47:21 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 18 Jul 2019 02:47:21 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 18 Jul 2019 02:47:22 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 18 Jul 2019 02:47:22 GMT
WORKDIR /usr/local/tomcat
# Thu, 18 Jul 2019 02:47:22 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 18 Jul 2019 02:47:22 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 18 Jul 2019 02:54:41 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 18 Jul 2019 02:57:44 GMT
ENV TOMCAT_MAJOR=7
# Tue, 30 Jul 2019 01:03:12 GMT
ENV TOMCAT_VERSION=7.0.96
# Tue, 30 Jul 2019 01:03:12 GMT
ENV TOMCAT_SHA512=a7ab7627ebafab8c5e5b1b09cff3a6e760f45dbc9b9ab235e14532357e47cf3bb6bbcfbdd92cd94561fe471296fd734d221ba8d59e1216a8369d2c39b1a80c98
# Tue, 30 Jul 2019 01:03:44 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 30 Jul 2019 01:03:47 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 30 Jul 2019 01:03:47 GMT
EXPOSE 8080
# Tue, 30 Jul 2019 01:03:47 GMT
CMD ["catalina.sh" "run"]
# Tue, 30 Jul 2019 01:48:21 GMT
MAINTAINER Nicolas Albert nicolasa@convertigo.com
# Tue, 30 Jul 2019 01:48:21 GMT
ENV SWT_GTK3=0
# Tue, 30 Jul 2019 01:48:21 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 30 Jul 2019 01:48:22 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 30 Jul 2019 01:48:22 GMT
WORKDIR /usr/local/tomcat
# Tue, 30 Jul 2019 01:48:26 GMT
RUN apt-get update -y   && apt-get install -y --no-install-recommends     ca-certificates     curl     dirmngr     gnupg     unzip   && rm -rf /var/lib/apt/lists/*
# Tue, 30 Jul 2019 01:48:26 GMT
ENV GOSU_VERSION=1.11
# Tue, 30 Jul 2019 01:48:27 GMT
ENV GOSU_GPG_KEYS=B42F6819007F00F88E364FD4036A9C25BF357DD4
# Tue, 30 Jul 2019 01:48:27 GMT
ENV TINI_VERSION=0.18.0
# Tue, 30 Jul 2019 01:48:27 GMT
ENV TINI_GPG_KEYS=6380DC428747F6C393FEACA59A84159D7001A4E5
# Tue, 30 Jul 2019 01:48:31 GMT
RUN export GNUPGHOME="$(mktemp -d)"   && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver pgp.mit.edu --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$GOSU_GPG_KEYS" )   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/${GOSU_VERSION}/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/${GOSU_VERSION}/gosu-$(dpkg --print-architecture).asc"   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver pgp.mit.edu --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$TINI_GPG_KEYS" )   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-$(dpkg --print-architecture).asc"   && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini   && rm -rf /tmp/*
# Tue, 30 Jul 2019 01:48:31 GMT
RUN useradd -s /bin/false -m convertigo     && mkdir -p /workspace/lib /workspace/classes     && chown -R convertigo:convertigo /workspace
# Tue, 30 Jul 2019 01:48:32 GMT
RUN sed -i.bak         -e '/protocol="AJP/d'         -e '/AprLifecycleListener/d'         -e '/JasperListener/d'         -e 's/port="8080"/port="28080" maxThreads="64000" relaxedQueryChars="{}[]|"/'         conf/server.xml     && sed -i.bak         -e 's,<Context>,<Context sessionCookiePath="/">,'         conf/context.xml     && rm -rf webapps/* bin/*.bat conf/server.xml.bak /tmp/*     && mkdir webapps/ROOT     && chown -R convertigo:convertigo conf temp work logs     && chmod -w conf/*
# Tue, 30 Jul 2019 01:48:32 GMT
ENV CONVERTIGO_VERSION=7.6.1
# Tue, 30 Jul 2019 01:48:33 GMT
ENV CONVERTIGO_WAR_URL=https://github.com/convertigo/convertigo/releases/download/7.6.1/convertigo-7.6.1.war
# Tue, 30 Jul 2019 01:48:33 GMT
ENV CONVERTIGO_GPG_KEYS=6A7779BB78FE368DF74B708FD4DA8FBEB64BF75F
# Tue, 30 Jul 2019 01:48:43 GMT
RUN export GNUPGHOME="$(mktemp -d)"     && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver pgp.mit.edu --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$CONVERTIGO_GPG_KEYS" )     && curl -fSL -o /tmp/convertigo.war $CONVERTIGO_WAR_URL     && curl -fSL -o /tmp/convertigo.war.asc $CONVERTIGO_WAR_URL.asc     && gpg --batch --verify /tmp/convertigo.war.asc /tmp/convertigo.war     && mkdir -p webapps/ROOT webapps/convertigo     && (cd webapps/convertigo         && unzip -q /tmp/convertigo.war         && (chmod -f a+x WEB-INF/xvnc/* || true)         && (test "$(dpkg --print-architecture)" != "i386" && rm -rf WEB-INF/xulrunner WEB-INF/xvnc WEB-INF/lib/swt_* || true)         && rm -rf /tmp/*)
# Tue, 30 Jul 2019 01:48:43 GMT
COPY file:394d5b837e94d77b6fb87e0ca8bd50995186aaed1c5f3ab5bc0b482f0f769cc3 in webapps/ROOT/index.html 
# Tue, 30 Jul 2019 01:48:43 GMT
COPY file:3d23b363cb8f7ffd88d633de8278160be5d335114421b973b9b7c4009f618dd9 in / 
# Tue, 30 Jul 2019 01:48:43 GMT
WORKDIR /workspace
# Tue, 30 Jul 2019 01:48:43 GMT
VOLUME [/workspace]
# Tue, 30 Jul 2019 01:48:43 GMT
EXPOSE 28080
# Tue, 30 Jul 2019 01:48:44 GMT
ENTRYPOINT ["tini" "--" "/docker-entrypoint.sh"]
# Tue, 30 Jul 2019 01:48:44 GMT
CMD ["convertigo"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aaef3e0262580b9032fc6741fb099c7313834c7cf332500901e87ceeb38ac153`  
		Last Modified: Wed, 10 Jul 2019 02:39:29 GMT  
		Size: 50.1 MB (50065622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e86b04a450057b7425bfc849fbfb54b10afc762b24e1af1f81f654b6c30f29a`  
		Last Modified: Wed, 10 Jul 2019 04:00:57 GMT  
		Size: 4.9 MB (4932155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a6643a2873a6456a6af724e45e9d5dd810ab16655bfb95e3bbd11d12e4ea93e`  
		Last Modified: Wed, 10 Jul 2019 04:01:27 GMT  
		Size: 219.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad1e30fc17cd44a7786de9acd08bc8281f8e1597d38bc513330e9a2a7498969`  
		Last Modified: Wed, 17 Jul 2019 22:18:41 GMT  
		Size: 104.2 MB (104195070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16f4e6ee0ca6560281e8382a148a5f03ae93c06cb7b8e2b74dd6fde441eebc93`  
		Last Modified: Thu, 18 Jul 2019 03:01:54 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48bbe0f06490651a25afea48a6a0f6307268d0559e4db8b47d86dd78257be043`  
		Last Modified: Tue, 30 Jul 2019 01:09:50 GMT  
		Size: 10.1 MB (10089623 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05e8b8074cf7a7bb171bf3653c0739ef95b4188515281a16b011b9a8e2bc69d9`  
		Last Modified: Tue, 30 Jul 2019 01:09:46 GMT  
		Size: 130.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb3380a4eb0d9af5af74f70b18bbf5e43c179ca5cb0d83ad5d81e9d36b4cf721`  
		Last Modified: Tue, 30 Jul 2019 01:49:54 GMT  
		Size: 335.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fc26cb848f5e7b7184484226a4be33197c2b94365df981fcf211ea34d23189c`  
		Last Modified: Tue, 30 Jul 2019 01:49:54 GMT  
		Size: 910.1 KB (910107 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6086b4c9174e74d33a39257f734418ac804206b688d1b746ad9b22fa6f9d3b0f`  
		Last Modified: Tue, 30 Jul 2019 01:49:53 GMT  
		Size: 4.3 KB (4277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abd52a505dfc4c22fca22a6e73663d0d70f5711a87590481fd90c3771ea8b253`  
		Last Modified: Tue, 30 Jul 2019 01:49:53 GMT  
		Size: 26.4 KB (26399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:591e76cd0d11f0fa0a5e001caaf93c01c46d5f0987e8a3cb26c5e2e4efba8753`  
		Last Modified: Tue, 30 Jul 2019 01:50:05 GMT  
		Size: 132.3 MB (132317875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:650e3f0550dfd706bf81880f08116e59e7a81e9bc0f373a15fc2531fab0ddaa4`  
		Last Modified: Tue, 30 Jul 2019 01:49:53 GMT  
		Size: 470.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5e8636b774c541a6778d32daa892bbed860a59a2c3370195fbd827773ea3913`  
		Last Modified: Tue, 30 Jul 2019 01:49:53 GMT  
		Size: 1.1 KB (1147 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `convertigo:7.6.2`

**does not exist** (yet?)

## `convertigo:7.6.2-openj9`

**does not exist** (yet?)

## `convertigo:7.6.2-slim`

**does not exist** (yet?)

## `convertigo:7.6-openj9`

```console
$ docker pull convertigo@sha256:b52d712d5504c1f50d29a74c37c2a23a6232a76c83b1e9fc3456c94f767d48a5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `convertigo:7.6-openj9` - linux; amd64

```console
$ docker pull convertigo@sha256:e04cc9969a163d21d2d643e04263dfa876a833de49a2a07e8c00cf4501c45767
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **300.4 MB (300427785 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:867f8eb0c396b1330c5db1c3d5cad3bb51170e2ea048abd700079bec14dd8039`
-	Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
-	Default Command: `["convertigo"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:10 GMT
ADD file:3ddd02d976792b6c6deed85bd3643cba43a7bce743c2a84d91336fc951e9a9ec in / 
# Tue, 23 Jul 2019 15:21:11 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:13 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 15:45:45 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Wed, 24 Jul 2019 21:19:44 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Wed, 24 Jul 2019 21:20:53 GMT
ENV JAVA_VERSION=jdk8u222-b10_openj9-0.15.1
# Wed, 24 Jul 2019 21:21:01 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='31186fc0974d2e2eed2887e81f068fb77f218b1c062623dd826ac2291814b848';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_ppc64le_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        s390x)          ESUM='1facb587e20ff14acba78adc2039e8977749ede596d923eec69f37be7e657c96';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_s390x_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        amd64|x86_64)          ESUM='20cff719c6de43f8bb58c7f59e251da7c1fa2207897c9a4768c8c669716dc819';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_x64_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Wed, 24 Jul 2019 21:21:01 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 24 Jul 2019 21:21:02 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Wed, 24 Jul 2019 22:28:19 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Wed, 24 Jul 2019 22:28:19 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 24 Jul 2019 22:28:20 GMT
RUN mkdir -p "$CATALINA_HOME"
# Wed, 24 Jul 2019 22:28:20 GMT
WORKDIR /usr/local/tomcat
# Wed, 24 Jul 2019 22:28:20 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Wed, 24 Jul 2019 22:28:21 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Wed, 24 Jul 2019 22:33:01 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Wed, 24 Jul 2019 22:34:24 GMT
ENV TOMCAT_MAJOR=7
# Tue, 30 Jul 2019 01:05:54 GMT
ENV TOMCAT_VERSION=7.0.96
# Tue, 30 Jul 2019 01:05:55 GMT
ENV TOMCAT_SHA512=a7ab7627ebafab8c5e5b1b09cff3a6e760f45dbc9b9ab235e14532357e47cf3bb6bbcfbdd92cd94561fe471296fd734d221ba8d59e1216a8369d2c39b1a80c98
# Tue, 30 Jul 2019 01:06:28 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 30 Jul 2019 01:06:31 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 30 Jul 2019 01:06:31 GMT
EXPOSE 8080
# Tue, 30 Jul 2019 01:06:31 GMT
CMD ["catalina.sh" "run"]
# Tue, 30 Jul 2019 01:49:20 GMT
MAINTAINER Nicolas Albert nicolasa@convertigo.com
# Tue, 30 Jul 2019 01:49:20 GMT
ENV SWT_GTK3=0
# Tue, 30 Jul 2019 01:49:20 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 30 Jul 2019 01:49:21 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 30 Jul 2019 01:49:21 GMT
WORKDIR /usr/local/tomcat
# Tue, 30 Jul 2019 01:49:30 GMT
RUN apt-get update -y   && apt-get install -y --no-install-recommends     ca-certificates     curl     dirmngr     gnupg     unzip   && rm -rf /var/lib/apt/lists/*
# Tue, 30 Jul 2019 01:49:30 GMT
ENV GOSU_VERSION=1.11
# Tue, 30 Jul 2019 01:49:31 GMT
ENV GOSU_GPG_KEYS=B42F6819007F00F88E364FD4036A9C25BF357DD4
# Tue, 30 Jul 2019 01:49:31 GMT
ENV TINI_VERSION=0.18.0
# Tue, 30 Jul 2019 01:49:31 GMT
ENV TINI_GPG_KEYS=6380DC428747F6C393FEACA59A84159D7001A4E5
# Tue, 30 Jul 2019 01:49:33 GMT
RUN export GNUPGHOME="$(mktemp -d)"   && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver pgp.mit.edu --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$GOSU_GPG_KEYS" )   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/${GOSU_VERSION}/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/${GOSU_VERSION}/gosu-$(dpkg --print-architecture).asc"   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver pgp.mit.edu --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$TINI_GPG_KEYS" )   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-$(dpkg --print-architecture).asc"   && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini   && rm -rf /tmp/*
# Tue, 30 Jul 2019 01:49:34 GMT
RUN useradd -s /bin/false -m convertigo     && mkdir -p /workspace/lib /workspace/classes     && chown -R convertigo:convertigo /workspace
# Tue, 30 Jul 2019 01:49:34 GMT
RUN sed -i.bak         -e '/protocol="AJP/d'         -e '/AprLifecycleListener/d'         -e '/JasperListener/d'         -e 's/port="8080"/port="28080" maxThreads="64000" relaxedQueryChars="{}[]|"/'         conf/server.xml     && sed -i.bak         -e 's,<Context>,<Context sessionCookiePath="/">,'         conf/context.xml     && rm -rf webapps/* bin/*.bat conf/server.xml.bak /tmp/*     && mkdir webapps/ROOT     && chown -R convertigo:convertigo conf temp work logs     && chmod -w conf/*
# Tue, 30 Jul 2019 01:49:35 GMT
ENV CONVERTIGO_VERSION=7.6.1
# Tue, 30 Jul 2019 01:49:35 GMT
ENV CONVERTIGO_WAR_URL=https://github.com/convertigo/convertigo/releases/download/7.6.1/convertigo-7.6.1.war
# Tue, 30 Jul 2019 01:49:35 GMT
ENV CONVERTIGO_GPG_KEYS=6A7779BB78FE368DF74B708FD4DA8FBEB64BF75F
# Tue, 30 Jul 2019 01:49:42 GMT
RUN export GNUPGHOME="$(mktemp -d)"     && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver pgp.mit.edu --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$CONVERTIGO_GPG_KEYS" )     && curl -fSL -o /tmp/convertigo.war $CONVERTIGO_WAR_URL     && curl -fSL -o /tmp/convertigo.war.asc $CONVERTIGO_WAR_URL.asc     && gpg --batch --verify /tmp/convertigo.war.asc /tmp/convertigo.war     && mkdir -p webapps/ROOT webapps/convertigo     && (cd webapps/convertigo         && unzip -q /tmp/convertigo.war         && (chmod -f a+x WEB-INF/xvnc/* || true)         && (test "$(dpkg --print-architecture)" != "i386" && rm -rf WEB-INF/xulrunner WEB-INF/xvnc WEB-INF/lib/swt_* || true)         && rm -rf /tmp/*)
# Tue, 30 Jul 2019 01:49:43 GMT
COPY file:394d5b837e94d77b6fb87e0ca8bd50995186aaed1c5f3ab5bc0b482f0f769cc3 in webapps/ROOT/index.html 
# Tue, 30 Jul 2019 01:49:43 GMT
COPY file:3d23b363cb8f7ffd88d633de8278160be5d335114421b973b9b7c4009f618dd9 in / 
# Tue, 30 Jul 2019 01:49:43 GMT
WORKDIR /workspace
# Tue, 30 Jul 2019 01:49:44 GMT
VOLUME [/workspace]
# Tue, 30 Jul 2019 01:49:44 GMT
EXPOSE 28080
# Tue, 30 Jul 2019 01:49:44 GMT
ENTRYPOINT ["tini" "--" "/docker-entrypoint.sh"]
# Tue, 30 Jul 2019 01:49:44 GMT
CMD ["convertigo"]
```

-	Layers:
	-	`sha256:7413c47ba209e555018c4be91101d017737f24b0c9d1f65339b97a4da98acb2a`  
		Last Modified: Fri, 19 Jul 2019 00:25:39 GMT  
		Size: 26.7 MB (26686680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe7e7cbb2e88617d969efeeb3bd3125f7d309335c736a0525233ec2dc06aee1`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 35.4 KB (35372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d425c98234572d4221a1ac173162c4279f9fdde4726ec22ad3c399f59bb7503`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:344da5c95cecd0f55238ce59b8469ee301056001ece2b769e9691b80f94f9f37`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75411b23efddf7d112f858d749599ff8dc87ca7d68a01ac29dc08ed95871f3b2`  
		Last Modified: Wed, 24 Jul 2019 21:22:22 GMT  
		Size: 10.8 MB (10842701 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7862e32e4443d479532f440d54b68717996560c27fc0966725a345ec33338e58`  
		Last Modified: Wed, 24 Jul 2019 21:24:47 GMT  
		Size: 116.3 MB (116334691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97cab8b281ef42bc10b219e83e10749e93ab6d1d99751e3284462e99f024d03d`  
		Last Modified: Wed, 24 Jul 2019 22:36:19 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f675b582842e612b02926c41dd35b9ea9596fb111e4a75c343babf3e6bf034d8`  
		Last Modified: Tue, 30 Jul 2019 01:10:16 GMT  
		Size: 10.1 MB (10136000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8c98f60c31a0e2d5ef5de09ec9ec0e823f2dbb0d5f55719b29eb3ea3dfa336f`  
		Last Modified: Tue, 30 Jul 2019 01:10:14 GMT  
		Size: 192.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70a803a4cb02dba08a1519d9b8204eb65c7f77ac6b40f7b2493ae2573e606d14`  
		Last Modified: Tue, 30 Jul 2019 01:50:41 GMT  
		Size: 3.1 MB (3130651 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:780385ffac8bf338f294f67386ea48dc0a4ea130c6be1d3d84b56a520b9fc771`  
		Last Modified: Tue, 30 Jul 2019 01:50:40 GMT  
		Size: 910.0 KB (910027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4665e606b57a3fa25813b6dc951e284468a31b0a12f4123e0ae6d9b12ce97181`  
		Last Modified: Tue, 30 Jul 2019 01:50:39 GMT  
		Size: 4.6 KB (4604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b908832f5fd114532eb36c9b41cdb0af96304c0dc91fd08cb43452ebb2cd8bf9`  
		Last Modified: Tue, 30 Jul 2019 01:50:39 GMT  
		Size: 26.4 KB (26380 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6161acef01e58b4aeba6184fbfe4691a58771641d7a5b696e2cbad50ea00aed`  
		Last Modified: Tue, 30 Jul 2019 01:50:49 GMT  
		Size: 132.3 MB (132317739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b584572cd95a56c0b400457ffbc8683f298744fb976c73eb5cb506968fce448f`  
		Last Modified: Tue, 30 Jul 2019 01:50:39 GMT  
		Size: 454.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7110a17459f6e56396f94d8ebe28b1fceee186d983307f8c5577aef270fdcf08`  
		Last Modified: Tue, 30 Jul 2019 01:50:39 GMT  
		Size: 1.1 KB (1147 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `convertigo:7.6-slim`

```console
$ docker pull convertigo@sha256:f7f29be89d0e072172486802a0319ee2073f7a4977a07c010c400fe586f6f2a1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `convertigo:7.6-slim` - linux; amd64

```console
$ docker pull convertigo@sha256:d05239032a9d82a14bee2d3b15e599325295d3d9b47f008101692e8992544ee9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **284.1 MB (284053130 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08fc36a6efde1eb15c53157403d1b9b88251c65820941645c1f1a796a7165f06`
-	Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
-	Default Command: `["convertigo"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Mon, 15 Jul 2019 23:49:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 15 Jul 2019 23:49:31 GMT
ENV LANG=C.UTF-8
# Mon, 15 Jul 2019 23:50:04 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Mon, 15 Jul 2019 23:50:04 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 15 Jul 2019 23:50:05 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 17 Jul 2019 22:14:55 GMT
ENV JAVA_VERSION=8u222
# Wed, 17 Jul 2019 22:14:56 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_
# Wed, 17 Jul 2019 22:14:56 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 17 Jul 2019 22:15:10 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac -version; 	java -version
# Thu, 18 Jul 2019 02:47:58 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 18 Jul 2019 02:47:58 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 18 Jul 2019 02:47:59 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 18 Jul 2019 02:47:59 GMT
WORKDIR /usr/local/tomcat
# Thu, 18 Jul 2019 02:47:59 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 18 Jul 2019 02:47:59 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 18 Jul 2019 02:55:18 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 18 Jul 2019 02:58:15 GMT
ENV TOMCAT_MAJOR=7
# Tue, 30 Jul 2019 01:03:56 GMT
ENV TOMCAT_VERSION=7.0.96
# Tue, 30 Jul 2019 01:03:56 GMT
ENV TOMCAT_SHA512=a7ab7627ebafab8c5e5b1b09cff3a6e760f45dbc9b9ab235e14532357e47cf3bb6bbcfbdd92cd94561fe471296fd734d221ba8d59e1216a8369d2c39b1a80c98
# Tue, 30 Jul 2019 01:04:31 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 30 Jul 2019 01:04:33 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 30 Jul 2019 01:04:33 GMT
EXPOSE 8080
# Tue, 30 Jul 2019 01:04:33 GMT
CMD ["catalina.sh" "run"]
# Tue, 30 Jul 2019 01:48:48 GMT
MAINTAINER Nicolas Albert nicolasa@convertigo.com
# Tue, 30 Jul 2019 01:48:48 GMT
ENV SWT_GTK3=0
# Tue, 30 Jul 2019 01:48:49 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 30 Jul 2019 01:48:49 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 30 Jul 2019 01:48:50 GMT
WORKDIR /usr/local/tomcat
# Tue, 30 Jul 2019 01:49:00 GMT
RUN apt-get update -y   && apt-get install -y --no-install-recommends     ca-certificates     curl     dirmngr     gnupg     unzip   && rm -rf /var/lib/apt/lists/*
# Tue, 30 Jul 2019 01:49:01 GMT
ENV GOSU_VERSION=1.11
# Tue, 30 Jul 2019 01:49:01 GMT
ENV GOSU_GPG_KEYS=B42F6819007F00F88E364FD4036A9C25BF357DD4
# Tue, 30 Jul 2019 01:49:01 GMT
ENV TINI_VERSION=0.18.0
# Tue, 30 Jul 2019 01:49:01 GMT
ENV TINI_GPG_KEYS=6380DC428747F6C393FEACA59A84159D7001A4E5
# Tue, 30 Jul 2019 01:49:03 GMT
RUN export GNUPGHOME="$(mktemp -d)"   && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver pgp.mit.edu --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$GOSU_GPG_KEYS" )   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/${GOSU_VERSION}/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/${GOSU_VERSION}/gosu-$(dpkg --print-architecture).asc"   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver pgp.mit.edu --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$TINI_GPG_KEYS" )   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-$(dpkg --print-architecture).asc"   && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini   && rm -rf /tmp/*
# Tue, 30 Jul 2019 01:49:04 GMT
RUN useradd -s /bin/false -m convertigo     && mkdir -p /workspace/lib /workspace/classes     && chown -R convertigo:convertigo /workspace
# Tue, 30 Jul 2019 01:49:04 GMT
RUN sed -i.bak         -e '/protocol="AJP/d'         -e '/AprLifecycleListener/d'         -e '/JasperListener/d'         -e 's/port="8080"/port="28080" maxThreads="64000" relaxedQueryChars="{}[]|"/'         conf/server.xml     && sed -i.bak         -e 's,<Context>,<Context sessionCookiePath="/">,'         conf/context.xml     && rm -rf webapps/* bin/*.bat conf/server.xml.bak /tmp/*     && mkdir webapps/ROOT     && chown -R convertigo:convertigo conf temp work logs     && chmod -w conf/*
# Tue, 30 Jul 2019 01:49:05 GMT
ENV CONVERTIGO_VERSION=7.6.1
# Tue, 30 Jul 2019 01:49:05 GMT
ENV CONVERTIGO_WAR_URL=https://github.com/convertigo/convertigo/releases/download/7.6.1/convertigo-7.6.1.war
# Tue, 30 Jul 2019 01:49:05 GMT
ENV CONVERTIGO_GPG_KEYS=6A7779BB78FE368DF74B708FD4DA8FBEB64BF75F
# Tue, 30 Jul 2019 01:49:12 GMT
RUN export GNUPGHOME="$(mktemp -d)"     && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver pgp.mit.edu --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$CONVERTIGO_GPG_KEYS" )     && curl -fSL -o /tmp/convertigo.war $CONVERTIGO_WAR_URL     && curl -fSL -o /tmp/convertigo.war.asc $CONVERTIGO_WAR_URL.asc     && gpg --batch --verify /tmp/convertigo.war.asc /tmp/convertigo.war     && mkdir -p webapps/ROOT webapps/convertigo     && (cd webapps/convertigo         && unzip -q /tmp/convertigo.war         && (chmod -f a+x WEB-INF/xvnc/* || true)         && (test "$(dpkg --print-architecture)" != "i386" && rm -rf WEB-INF/xulrunner WEB-INF/xvnc WEB-INF/lib/swt_* || true)         && rm -rf /tmp/*)
# Tue, 30 Jul 2019 01:49:12 GMT
COPY file:394d5b837e94d77b6fb87e0ca8bd50995186aaed1c5f3ab5bc0b482f0f769cc3 in webapps/ROOT/index.html 
# Tue, 30 Jul 2019 01:49:12 GMT
COPY file:3d23b363cb8f7ffd88d633de8278160be5d335114421b973b9b7c4009f618dd9 in / 
# Tue, 30 Jul 2019 01:49:12 GMT
WORKDIR /workspace
# Tue, 30 Jul 2019 01:49:12 GMT
VOLUME [/workspace]
# Tue, 30 Jul 2019 01:49:13 GMT
EXPOSE 28080
# Tue, 30 Jul 2019 01:49:13 GMT
ENTRYPOINT ["tini" "--" "/docker-entrypoint.sh"]
# Tue, 30 Jul 2019 01:49:13 GMT
CMD ["convertigo"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaa7ca9a16a13938523593cf83f34b47a2927f0ef29aa36f14fc4051b4fcf26a`  
		Last Modified: Mon, 15 Jul 2019 23:53:26 GMT  
		Size: 3.2 MB (3247322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57f21f30136f416f9ef715ac6406f7467773280fa77821b553ba178c9a246746`  
		Last Modified: Mon, 15 Jul 2019 23:53:59 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8d22910abd58793c790a2b5febf8c399d1eeddfb7bdc5573464c20ec1299e91`  
		Last Modified: Wed, 17 Jul 2019 22:18:57 GMT  
		Size: 104.4 MB (104449457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51260d88e45caf2aee028e57639bf6380168696e7ac46d28c5b9b4ee2b0c8ebc`  
		Last Modified: Thu, 18 Jul 2019 03:02:02 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e10688c912b7d69bd66d935744b99558ad3eba29732ba02ee60db22a847672d`  
		Last Modified: Tue, 30 Jul 2019 01:10:01 GMT  
		Size: 10.2 MB (10211094 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e27dd2026d9f9ce4c62801f4f5ec2bd501b7da97c9147143dedc76b65c7dc804`  
		Last Modified: Tue, 30 Jul 2019 01:09:59 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2eb52ebc504e8a57c743618a51dfee8195cdef12021f6eba921161f4cb5d20ea`  
		Last Modified: Tue, 30 Jul 2019 01:50:20 GMT  
		Size: 5.8 MB (5790605 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b141173308a7d56e52c57316bcbc68cd9b4f0f78706fd4c9631b3d23b682d97`  
		Last Modified: Tue, 30 Jul 2019 01:50:18 GMT  
		Size: 910.1 KB (910076 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7857124f2d878f91676d49ffc10ac8ab99200651f0884458586e5f897914b9b`  
		Last Modified: Tue, 30 Jul 2019 01:50:17 GMT  
		Size: 4.3 KB (4278 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09550617dcfedd73925c4e0e4541ad18052a4cbd3fab76404a4ecfbf413faeb1`  
		Last Modified: Tue, 30 Jul 2019 01:50:17 GMT  
		Size: 26.4 KB (26383 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4cbde6beb020d1ad13d583834f56dab5cc4291d57cc332fe478cbc18882aaff1`  
		Last Modified: Tue, 30 Jul 2019 01:50:33 GMT  
		Size: 132.3 MB (132317719 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c261fd34428a962cc2d73448da43f5bd5b31746f0463d9ddb76f2865ac5ca79`  
		Last Modified: Tue, 30 Jul 2019 01:50:17 GMT  
		Size: 454.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51670b8c103b9efe2ac053b8e23f46dbff3394613f7d744f5c7b82f7e8c5aa44`  
		Last Modified: Tue, 30 Jul 2019 01:50:17 GMT  
		Size: 1.1 KB (1144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `convertigo:latest`

```console
$ docker pull convertigo@sha256:c51f27be0c932e52d37d136db6fbcfb6163d0dfa87d967e39a6848493b132b8e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `convertigo:latest` - linux; amd64

```console
$ docker pull convertigo@sha256:bf6e41520c930ae35558747360cc4104fb2a9091f17081b35811efb37decf9c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **363.0 MB (363012392 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f0bca8d2b5260339f80da5b358b9dabe2e28b770fdd0db2f4c29337f47dfd687`
-	Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
-	Default Command: `["convertigo"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:31:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:58:46 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:58:46 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 03:59:17 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Wed, 10 Jul 2019 03:59:17 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 03:59:18 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 17 Jul 2019 22:14:42 GMT
ENV JAVA_VERSION=8u222
# Wed, 17 Jul 2019 22:14:42 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_
# Wed, 17 Jul 2019 22:14:43 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 17 Jul 2019 22:14:52 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac -version; 	java -version
# Thu, 18 Jul 2019 02:47:21 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 18 Jul 2019 02:47:21 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 18 Jul 2019 02:47:22 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 18 Jul 2019 02:47:22 GMT
WORKDIR /usr/local/tomcat
# Thu, 18 Jul 2019 02:47:22 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 18 Jul 2019 02:47:22 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 18 Jul 2019 02:54:41 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 18 Jul 2019 02:57:44 GMT
ENV TOMCAT_MAJOR=7
# Tue, 30 Jul 2019 01:03:12 GMT
ENV TOMCAT_VERSION=7.0.96
# Tue, 30 Jul 2019 01:03:12 GMT
ENV TOMCAT_SHA512=a7ab7627ebafab8c5e5b1b09cff3a6e760f45dbc9b9ab235e14532357e47cf3bb6bbcfbdd92cd94561fe471296fd734d221ba8d59e1216a8369d2c39b1a80c98
# Tue, 30 Jul 2019 01:03:44 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 30 Jul 2019 01:03:47 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 30 Jul 2019 01:03:47 GMT
EXPOSE 8080
# Tue, 30 Jul 2019 01:03:47 GMT
CMD ["catalina.sh" "run"]
# Tue, 30 Jul 2019 01:48:21 GMT
MAINTAINER Nicolas Albert nicolasa@convertigo.com
# Tue, 30 Jul 2019 01:48:21 GMT
ENV SWT_GTK3=0
# Tue, 30 Jul 2019 01:48:21 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 30 Jul 2019 01:48:22 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 30 Jul 2019 01:48:22 GMT
WORKDIR /usr/local/tomcat
# Tue, 30 Jul 2019 01:48:26 GMT
RUN apt-get update -y   && apt-get install -y --no-install-recommends     ca-certificates     curl     dirmngr     gnupg     unzip   && rm -rf /var/lib/apt/lists/*
# Tue, 30 Jul 2019 01:48:26 GMT
ENV GOSU_VERSION=1.11
# Tue, 30 Jul 2019 01:48:27 GMT
ENV GOSU_GPG_KEYS=B42F6819007F00F88E364FD4036A9C25BF357DD4
# Tue, 30 Jul 2019 01:48:27 GMT
ENV TINI_VERSION=0.18.0
# Tue, 30 Jul 2019 01:48:27 GMT
ENV TINI_GPG_KEYS=6380DC428747F6C393FEACA59A84159D7001A4E5
# Tue, 30 Jul 2019 01:48:31 GMT
RUN export GNUPGHOME="$(mktemp -d)"   && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver pgp.mit.edu --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$GOSU_GPG_KEYS" )   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/${GOSU_VERSION}/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/${GOSU_VERSION}/gosu-$(dpkg --print-architecture).asc"   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver pgp.mit.edu --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$TINI_GPG_KEYS" )   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-$(dpkg --print-architecture).asc"   && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini   && rm -rf /tmp/*
# Tue, 30 Jul 2019 01:48:31 GMT
RUN useradd -s /bin/false -m convertigo     && mkdir -p /workspace/lib /workspace/classes     && chown -R convertigo:convertigo /workspace
# Tue, 30 Jul 2019 01:48:32 GMT
RUN sed -i.bak         -e '/protocol="AJP/d'         -e '/AprLifecycleListener/d'         -e '/JasperListener/d'         -e 's/port="8080"/port="28080" maxThreads="64000" relaxedQueryChars="{}[]|"/'         conf/server.xml     && sed -i.bak         -e 's,<Context>,<Context sessionCookiePath="/">,'         conf/context.xml     && rm -rf webapps/* bin/*.bat conf/server.xml.bak /tmp/*     && mkdir webapps/ROOT     && chown -R convertigo:convertigo conf temp work logs     && chmod -w conf/*
# Tue, 30 Jul 2019 01:48:32 GMT
ENV CONVERTIGO_VERSION=7.6.1
# Tue, 30 Jul 2019 01:48:33 GMT
ENV CONVERTIGO_WAR_URL=https://github.com/convertigo/convertigo/releases/download/7.6.1/convertigo-7.6.1.war
# Tue, 30 Jul 2019 01:48:33 GMT
ENV CONVERTIGO_GPG_KEYS=6A7779BB78FE368DF74B708FD4DA8FBEB64BF75F
# Tue, 30 Jul 2019 01:48:43 GMT
RUN export GNUPGHOME="$(mktemp -d)"     && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver pgp.mit.edu --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$CONVERTIGO_GPG_KEYS" )     && curl -fSL -o /tmp/convertigo.war $CONVERTIGO_WAR_URL     && curl -fSL -o /tmp/convertigo.war.asc $CONVERTIGO_WAR_URL.asc     && gpg --batch --verify /tmp/convertigo.war.asc /tmp/convertigo.war     && mkdir -p webapps/ROOT webapps/convertigo     && (cd webapps/convertigo         && unzip -q /tmp/convertigo.war         && (chmod -f a+x WEB-INF/xvnc/* || true)         && (test "$(dpkg --print-architecture)" != "i386" && rm -rf WEB-INF/xulrunner WEB-INF/xvnc WEB-INF/lib/swt_* || true)         && rm -rf /tmp/*)
# Tue, 30 Jul 2019 01:48:43 GMT
COPY file:394d5b837e94d77b6fb87e0ca8bd50995186aaed1c5f3ab5bc0b482f0f769cc3 in webapps/ROOT/index.html 
# Tue, 30 Jul 2019 01:48:43 GMT
COPY file:3d23b363cb8f7ffd88d633de8278160be5d335114421b973b9b7c4009f618dd9 in / 
# Tue, 30 Jul 2019 01:48:43 GMT
WORKDIR /workspace
# Tue, 30 Jul 2019 01:48:43 GMT
VOLUME [/workspace]
# Tue, 30 Jul 2019 01:48:43 GMT
EXPOSE 28080
# Tue, 30 Jul 2019 01:48:44 GMT
ENTRYPOINT ["tini" "--" "/docker-entrypoint.sh"]
# Tue, 30 Jul 2019 01:48:44 GMT
CMD ["convertigo"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aaef3e0262580b9032fc6741fb099c7313834c7cf332500901e87ceeb38ac153`  
		Last Modified: Wed, 10 Jul 2019 02:39:29 GMT  
		Size: 50.1 MB (50065622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e86b04a450057b7425bfc849fbfb54b10afc762b24e1af1f81f654b6c30f29a`  
		Last Modified: Wed, 10 Jul 2019 04:00:57 GMT  
		Size: 4.9 MB (4932155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a6643a2873a6456a6af724e45e9d5dd810ab16655bfb95e3bbd11d12e4ea93e`  
		Last Modified: Wed, 10 Jul 2019 04:01:27 GMT  
		Size: 219.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad1e30fc17cd44a7786de9acd08bc8281f8e1597d38bc513330e9a2a7498969`  
		Last Modified: Wed, 17 Jul 2019 22:18:41 GMT  
		Size: 104.2 MB (104195070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16f4e6ee0ca6560281e8382a148a5f03ae93c06cb7b8e2b74dd6fde441eebc93`  
		Last Modified: Thu, 18 Jul 2019 03:01:54 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48bbe0f06490651a25afea48a6a0f6307268d0559e4db8b47d86dd78257be043`  
		Last Modified: Tue, 30 Jul 2019 01:09:50 GMT  
		Size: 10.1 MB (10089623 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05e8b8074cf7a7bb171bf3653c0739ef95b4188515281a16b011b9a8e2bc69d9`  
		Last Modified: Tue, 30 Jul 2019 01:09:46 GMT  
		Size: 130.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb3380a4eb0d9af5af74f70b18bbf5e43c179ca5cb0d83ad5d81e9d36b4cf721`  
		Last Modified: Tue, 30 Jul 2019 01:49:54 GMT  
		Size: 335.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fc26cb848f5e7b7184484226a4be33197c2b94365df981fcf211ea34d23189c`  
		Last Modified: Tue, 30 Jul 2019 01:49:54 GMT  
		Size: 910.1 KB (910107 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6086b4c9174e74d33a39257f734418ac804206b688d1b746ad9b22fa6f9d3b0f`  
		Last Modified: Tue, 30 Jul 2019 01:49:53 GMT  
		Size: 4.3 KB (4277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abd52a505dfc4c22fca22a6e73663d0d70f5711a87590481fd90c3771ea8b253`  
		Last Modified: Tue, 30 Jul 2019 01:49:53 GMT  
		Size: 26.4 KB (26399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:591e76cd0d11f0fa0a5e001caaf93c01c46d5f0987e8a3cb26c5e2e4efba8753`  
		Last Modified: Tue, 30 Jul 2019 01:50:05 GMT  
		Size: 132.3 MB (132317875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:650e3f0550dfd706bf81880f08116e59e7a81e9bc0f373a15fc2531fab0ddaa4`  
		Last Modified: Tue, 30 Jul 2019 01:49:53 GMT  
		Size: 470.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5e8636b774c541a6778d32daa892bbed860a59a2c3370195fbd827773ea3913`  
		Last Modified: Tue, 30 Jul 2019 01:49:53 GMT  
		Size: 1.1 KB (1147 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `convertigo:openj9`

```console
$ docker pull convertigo@sha256:b52d712d5504c1f50d29a74c37c2a23a6232a76c83b1e9fc3456c94f767d48a5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `convertigo:openj9` - linux; amd64

```console
$ docker pull convertigo@sha256:e04cc9969a163d21d2d643e04263dfa876a833de49a2a07e8c00cf4501c45767
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **300.4 MB (300427785 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:867f8eb0c396b1330c5db1c3d5cad3bb51170e2ea048abd700079bec14dd8039`
-	Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
-	Default Command: `["convertigo"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:10 GMT
ADD file:3ddd02d976792b6c6deed85bd3643cba43a7bce743c2a84d91336fc951e9a9ec in / 
# Tue, 23 Jul 2019 15:21:11 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:13 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 15:45:45 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Wed, 24 Jul 2019 21:19:44 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Wed, 24 Jul 2019 21:20:53 GMT
ENV JAVA_VERSION=jdk8u222-b10_openj9-0.15.1
# Wed, 24 Jul 2019 21:21:01 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='31186fc0974d2e2eed2887e81f068fb77f218b1c062623dd826ac2291814b848';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_ppc64le_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        s390x)          ESUM='1facb587e20ff14acba78adc2039e8977749ede596d923eec69f37be7e657c96';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_s390x_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        amd64|x86_64)          ESUM='20cff719c6de43f8bb58c7f59e251da7c1fa2207897c9a4768c8c669716dc819';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_x64_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Wed, 24 Jul 2019 21:21:01 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 24 Jul 2019 21:21:02 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Wed, 24 Jul 2019 22:28:19 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Wed, 24 Jul 2019 22:28:19 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 24 Jul 2019 22:28:20 GMT
RUN mkdir -p "$CATALINA_HOME"
# Wed, 24 Jul 2019 22:28:20 GMT
WORKDIR /usr/local/tomcat
# Wed, 24 Jul 2019 22:28:20 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Wed, 24 Jul 2019 22:28:21 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Wed, 24 Jul 2019 22:33:01 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Wed, 24 Jul 2019 22:34:24 GMT
ENV TOMCAT_MAJOR=7
# Tue, 30 Jul 2019 01:05:54 GMT
ENV TOMCAT_VERSION=7.0.96
# Tue, 30 Jul 2019 01:05:55 GMT
ENV TOMCAT_SHA512=a7ab7627ebafab8c5e5b1b09cff3a6e760f45dbc9b9ab235e14532357e47cf3bb6bbcfbdd92cd94561fe471296fd734d221ba8d59e1216a8369d2c39b1a80c98
# Tue, 30 Jul 2019 01:06:28 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 30 Jul 2019 01:06:31 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 30 Jul 2019 01:06:31 GMT
EXPOSE 8080
# Tue, 30 Jul 2019 01:06:31 GMT
CMD ["catalina.sh" "run"]
# Tue, 30 Jul 2019 01:49:20 GMT
MAINTAINER Nicolas Albert nicolasa@convertigo.com
# Tue, 30 Jul 2019 01:49:20 GMT
ENV SWT_GTK3=0
# Tue, 30 Jul 2019 01:49:20 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 30 Jul 2019 01:49:21 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 30 Jul 2019 01:49:21 GMT
WORKDIR /usr/local/tomcat
# Tue, 30 Jul 2019 01:49:30 GMT
RUN apt-get update -y   && apt-get install -y --no-install-recommends     ca-certificates     curl     dirmngr     gnupg     unzip   && rm -rf /var/lib/apt/lists/*
# Tue, 30 Jul 2019 01:49:30 GMT
ENV GOSU_VERSION=1.11
# Tue, 30 Jul 2019 01:49:31 GMT
ENV GOSU_GPG_KEYS=B42F6819007F00F88E364FD4036A9C25BF357DD4
# Tue, 30 Jul 2019 01:49:31 GMT
ENV TINI_VERSION=0.18.0
# Tue, 30 Jul 2019 01:49:31 GMT
ENV TINI_GPG_KEYS=6380DC428747F6C393FEACA59A84159D7001A4E5
# Tue, 30 Jul 2019 01:49:33 GMT
RUN export GNUPGHOME="$(mktemp -d)"   && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver pgp.mit.edu --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$GOSU_GPG_KEYS" )   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/${GOSU_VERSION}/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/${GOSU_VERSION}/gosu-$(dpkg --print-architecture).asc"   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver pgp.mit.edu --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$TINI_GPG_KEYS" )   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-$(dpkg --print-architecture).asc"   && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini   && rm -rf /tmp/*
# Tue, 30 Jul 2019 01:49:34 GMT
RUN useradd -s /bin/false -m convertigo     && mkdir -p /workspace/lib /workspace/classes     && chown -R convertigo:convertigo /workspace
# Tue, 30 Jul 2019 01:49:34 GMT
RUN sed -i.bak         -e '/protocol="AJP/d'         -e '/AprLifecycleListener/d'         -e '/JasperListener/d'         -e 's/port="8080"/port="28080" maxThreads="64000" relaxedQueryChars="{}[]|"/'         conf/server.xml     && sed -i.bak         -e 's,<Context>,<Context sessionCookiePath="/">,'         conf/context.xml     && rm -rf webapps/* bin/*.bat conf/server.xml.bak /tmp/*     && mkdir webapps/ROOT     && chown -R convertigo:convertigo conf temp work logs     && chmod -w conf/*
# Tue, 30 Jul 2019 01:49:35 GMT
ENV CONVERTIGO_VERSION=7.6.1
# Tue, 30 Jul 2019 01:49:35 GMT
ENV CONVERTIGO_WAR_URL=https://github.com/convertigo/convertigo/releases/download/7.6.1/convertigo-7.6.1.war
# Tue, 30 Jul 2019 01:49:35 GMT
ENV CONVERTIGO_GPG_KEYS=6A7779BB78FE368DF74B708FD4DA8FBEB64BF75F
# Tue, 30 Jul 2019 01:49:42 GMT
RUN export GNUPGHOME="$(mktemp -d)"     && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver pgp.mit.edu --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$CONVERTIGO_GPG_KEYS" )     && curl -fSL -o /tmp/convertigo.war $CONVERTIGO_WAR_URL     && curl -fSL -o /tmp/convertigo.war.asc $CONVERTIGO_WAR_URL.asc     && gpg --batch --verify /tmp/convertigo.war.asc /tmp/convertigo.war     && mkdir -p webapps/ROOT webapps/convertigo     && (cd webapps/convertigo         && unzip -q /tmp/convertigo.war         && (chmod -f a+x WEB-INF/xvnc/* || true)         && (test "$(dpkg --print-architecture)" != "i386" && rm -rf WEB-INF/xulrunner WEB-INF/xvnc WEB-INF/lib/swt_* || true)         && rm -rf /tmp/*)
# Tue, 30 Jul 2019 01:49:43 GMT
COPY file:394d5b837e94d77b6fb87e0ca8bd50995186aaed1c5f3ab5bc0b482f0f769cc3 in webapps/ROOT/index.html 
# Tue, 30 Jul 2019 01:49:43 GMT
COPY file:3d23b363cb8f7ffd88d633de8278160be5d335114421b973b9b7c4009f618dd9 in / 
# Tue, 30 Jul 2019 01:49:43 GMT
WORKDIR /workspace
# Tue, 30 Jul 2019 01:49:44 GMT
VOLUME [/workspace]
# Tue, 30 Jul 2019 01:49:44 GMT
EXPOSE 28080
# Tue, 30 Jul 2019 01:49:44 GMT
ENTRYPOINT ["tini" "--" "/docker-entrypoint.sh"]
# Tue, 30 Jul 2019 01:49:44 GMT
CMD ["convertigo"]
```

-	Layers:
	-	`sha256:7413c47ba209e555018c4be91101d017737f24b0c9d1f65339b97a4da98acb2a`  
		Last Modified: Fri, 19 Jul 2019 00:25:39 GMT  
		Size: 26.7 MB (26686680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe7e7cbb2e88617d969efeeb3bd3125f7d309335c736a0525233ec2dc06aee1`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 35.4 KB (35372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d425c98234572d4221a1ac173162c4279f9fdde4726ec22ad3c399f59bb7503`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:344da5c95cecd0f55238ce59b8469ee301056001ece2b769e9691b80f94f9f37`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75411b23efddf7d112f858d749599ff8dc87ca7d68a01ac29dc08ed95871f3b2`  
		Last Modified: Wed, 24 Jul 2019 21:22:22 GMT  
		Size: 10.8 MB (10842701 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7862e32e4443d479532f440d54b68717996560c27fc0966725a345ec33338e58`  
		Last Modified: Wed, 24 Jul 2019 21:24:47 GMT  
		Size: 116.3 MB (116334691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97cab8b281ef42bc10b219e83e10749e93ab6d1d99751e3284462e99f024d03d`  
		Last Modified: Wed, 24 Jul 2019 22:36:19 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f675b582842e612b02926c41dd35b9ea9596fb111e4a75c343babf3e6bf034d8`  
		Last Modified: Tue, 30 Jul 2019 01:10:16 GMT  
		Size: 10.1 MB (10136000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8c98f60c31a0e2d5ef5de09ec9ec0e823f2dbb0d5f55719b29eb3ea3dfa336f`  
		Last Modified: Tue, 30 Jul 2019 01:10:14 GMT  
		Size: 192.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70a803a4cb02dba08a1519d9b8204eb65c7f77ac6b40f7b2493ae2573e606d14`  
		Last Modified: Tue, 30 Jul 2019 01:50:41 GMT  
		Size: 3.1 MB (3130651 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:780385ffac8bf338f294f67386ea48dc0a4ea130c6be1d3d84b56a520b9fc771`  
		Last Modified: Tue, 30 Jul 2019 01:50:40 GMT  
		Size: 910.0 KB (910027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4665e606b57a3fa25813b6dc951e284468a31b0a12f4123e0ae6d9b12ce97181`  
		Last Modified: Tue, 30 Jul 2019 01:50:39 GMT  
		Size: 4.6 KB (4604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b908832f5fd114532eb36c9b41cdb0af96304c0dc91fd08cb43452ebb2cd8bf9`  
		Last Modified: Tue, 30 Jul 2019 01:50:39 GMT  
		Size: 26.4 KB (26380 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6161acef01e58b4aeba6184fbfe4691a58771641d7a5b696e2cbad50ea00aed`  
		Last Modified: Tue, 30 Jul 2019 01:50:49 GMT  
		Size: 132.3 MB (132317739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b584572cd95a56c0b400457ffbc8683f298744fb976c73eb5cb506968fce448f`  
		Last Modified: Tue, 30 Jul 2019 01:50:39 GMT  
		Size: 454.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7110a17459f6e56396f94d8ebe28b1fceee186d983307f8c5577aef270fdcf08`  
		Last Modified: Tue, 30 Jul 2019 01:50:39 GMT  
		Size: 1.1 KB (1147 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `convertigo:slim`

```console
$ docker pull convertigo@sha256:f7f29be89d0e072172486802a0319ee2073f7a4977a07c010c400fe586f6f2a1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `convertigo:slim` - linux; amd64

```console
$ docker pull convertigo@sha256:d05239032a9d82a14bee2d3b15e599325295d3d9b47f008101692e8992544ee9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **284.1 MB (284053130 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08fc36a6efde1eb15c53157403d1b9b88251c65820941645c1f1a796a7165f06`
-	Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
-	Default Command: `["convertigo"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Mon, 15 Jul 2019 23:49:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 15 Jul 2019 23:49:31 GMT
ENV LANG=C.UTF-8
# Mon, 15 Jul 2019 23:50:04 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Mon, 15 Jul 2019 23:50:04 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 15 Jul 2019 23:50:05 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 17 Jul 2019 22:14:55 GMT
ENV JAVA_VERSION=8u222
# Wed, 17 Jul 2019 22:14:56 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_
# Wed, 17 Jul 2019 22:14:56 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 17 Jul 2019 22:15:10 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac -version; 	java -version
# Thu, 18 Jul 2019 02:47:58 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 18 Jul 2019 02:47:58 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 18 Jul 2019 02:47:59 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 18 Jul 2019 02:47:59 GMT
WORKDIR /usr/local/tomcat
# Thu, 18 Jul 2019 02:47:59 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 18 Jul 2019 02:47:59 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 18 Jul 2019 02:55:18 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 18 Jul 2019 02:58:15 GMT
ENV TOMCAT_MAJOR=7
# Tue, 30 Jul 2019 01:03:56 GMT
ENV TOMCAT_VERSION=7.0.96
# Tue, 30 Jul 2019 01:03:56 GMT
ENV TOMCAT_SHA512=a7ab7627ebafab8c5e5b1b09cff3a6e760f45dbc9b9ab235e14532357e47cf3bb6bbcfbdd92cd94561fe471296fd734d221ba8d59e1216a8369d2c39b1a80c98
# Tue, 30 Jul 2019 01:04:31 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 30 Jul 2019 01:04:33 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 30 Jul 2019 01:04:33 GMT
EXPOSE 8080
# Tue, 30 Jul 2019 01:04:33 GMT
CMD ["catalina.sh" "run"]
# Tue, 30 Jul 2019 01:48:48 GMT
MAINTAINER Nicolas Albert nicolasa@convertigo.com
# Tue, 30 Jul 2019 01:48:48 GMT
ENV SWT_GTK3=0
# Tue, 30 Jul 2019 01:48:49 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 30 Jul 2019 01:48:49 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 30 Jul 2019 01:48:50 GMT
WORKDIR /usr/local/tomcat
# Tue, 30 Jul 2019 01:49:00 GMT
RUN apt-get update -y   && apt-get install -y --no-install-recommends     ca-certificates     curl     dirmngr     gnupg     unzip   && rm -rf /var/lib/apt/lists/*
# Tue, 30 Jul 2019 01:49:01 GMT
ENV GOSU_VERSION=1.11
# Tue, 30 Jul 2019 01:49:01 GMT
ENV GOSU_GPG_KEYS=B42F6819007F00F88E364FD4036A9C25BF357DD4
# Tue, 30 Jul 2019 01:49:01 GMT
ENV TINI_VERSION=0.18.0
# Tue, 30 Jul 2019 01:49:01 GMT
ENV TINI_GPG_KEYS=6380DC428747F6C393FEACA59A84159D7001A4E5
# Tue, 30 Jul 2019 01:49:03 GMT
RUN export GNUPGHOME="$(mktemp -d)"   && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver pgp.mit.edu --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$GOSU_GPG_KEYS" )   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/${GOSU_VERSION}/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/${GOSU_VERSION}/gosu-$(dpkg --print-architecture).asc"   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver pgp.mit.edu --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$TINI_GPG_KEYS" )   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-$(dpkg --print-architecture).asc"   && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini   && rm -rf /tmp/*
# Tue, 30 Jul 2019 01:49:04 GMT
RUN useradd -s /bin/false -m convertigo     && mkdir -p /workspace/lib /workspace/classes     && chown -R convertigo:convertigo /workspace
# Tue, 30 Jul 2019 01:49:04 GMT
RUN sed -i.bak         -e '/protocol="AJP/d'         -e '/AprLifecycleListener/d'         -e '/JasperListener/d'         -e 's/port="8080"/port="28080" maxThreads="64000" relaxedQueryChars="{}[]|"/'         conf/server.xml     && sed -i.bak         -e 's,<Context>,<Context sessionCookiePath="/">,'         conf/context.xml     && rm -rf webapps/* bin/*.bat conf/server.xml.bak /tmp/*     && mkdir webapps/ROOT     && chown -R convertigo:convertigo conf temp work logs     && chmod -w conf/*
# Tue, 30 Jul 2019 01:49:05 GMT
ENV CONVERTIGO_VERSION=7.6.1
# Tue, 30 Jul 2019 01:49:05 GMT
ENV CONVERTIGO_WAR_URL=https://github.com/convertigo/convertigo/releases/download/7.6.1/convertigo-7.6.1.war
# Tue, 30 Jul 2019 01:49:05 GMT
ENV CONVERTIGO_GPG_KEYS=6A7779BB78FE368DF74B708FD4DA8FBEB64BF75F
# Tue, 30 Jul 2019 01:49:12 GMT
RUN export GNUPGHOME="$(mktemp -d)"     && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver pgp.mit.edu --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$CONVERTIGO_GPG_KEYS" )     && curl -fSL -o /tmp/convertigo.war $CONVERTIGO_WAR_URL     && curl -fSL -o /tmp/convertigo.war.asc $CONVERTIGO_WAR_URL.asc     && gpg --batch --verify /tmp/convertigo.war.asc /tmp/convertigo.war     && mkdir -p webapps/ROOT webapps/convertigo     && (cd webapps/convertigo         && unzip -q /tmp/convertigo.war         && (chmod -f a+x WEB-INF/xvnc/* || true)         && (test "$(dpkg --print-architecture)" != "i386" && rm -rf WEB-INF/xulrunner WEB-INF/xvnc WEB-INF/lib/swt_* || true)         && rm -rf /tmp/*)
# Tue, 30 Jul 2019 01:49:12 GMT
COPY file:394d5b837e94d77b6fb87e0ca8bd50995186aaed1c5f3ab5bc0b482f0f769cc3 in webapps/ROOT/index.html 
# Tue, 30 Jul 2019 01:49:12 GMT
COPY file:3d23b363cb8f7ffd88d633de8278160be5d335114421b973b9b7c4009f618dd9 in / 
# Tue, 30 Jul 2019 01:49:12 GMT
WORKDIR /workspace
# Tue, 30 Jul 2019 01:49:12 GMT
VOLUME [/workspace]
# Tue, 30 Jul 2019 01:49:13 GMT
EXPOSE 28080
# Tue, 30 Jul 2019 01:49:13 GMT
ENTRYPOINT ["tini" "--" "/docker-entrypoint.sh"]
# Tue, 30 Jul 2019 01:49:13 GMT
CMD ["convertigo"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaa7ca9a16a13938523593cf83f34b47a2927f0ef29aa36f14fc4051b4fcf26a`  
		Last Modified: Mon, 15 Jul 2019 23:53:26 GMT  
		Size: 3.2 MB (3247322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57f21f30136f416f9ef715ac6406f7467773280fa77821b553ba178c9a246746`  
		Last Modified: Mon, 15 Jul 2019 23:53:59 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8d22910abd58793c790a2b5febf8c399d1eeddfb7bdc5573464c20ec1299e91`  
		Last Modified: Wed, 17 Jul 2019 22:18:57 GMT  
		Size: 104.4 MB (104449457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51260d88e45caf2aee028e57639bf6380168696e7ac46d28c5b9b4ee2b0c8ebc`  
		Last Modified: Thu, 18 Jul 2019 03:02:02 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e10688c912b7d69bd66d935744b99558ad3eba29732ba02ee60db22a847672d`  
		Last Modified: Tue, 30 Jul 2019 01:10:01 GMT  
		Size: 10.2 MB (10211094 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e27dd2026d9f9ce4c62801f4f5ec2bd501b7da97c9147143dedc76b65c7dc804`  
		Last Modified: Tue, 30 Jul 2019 01:09:59 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2eb52ebc504e8a57c743618a51dfee8195cdef12021f6eba921161f4cb5d20ea`  
		Last Modified: Tue, 30 Jul 2019 01:50:20 GMT  
		Size: 5.8 MB (5790605 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b141173308a7d56e52c57316bcbc68cd9b4f0f78706fd4c9631b3d23b682d97`  
		Last Modified: Tue, 30 Jul 2019 01:50:18 GMT  
		Size: 910.1 KB (910076 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7857124f2d878f91676d49ffc10ac8ab99200651f0884458586e5f897914b9b`  
		Last Modified: Tue, 30 Jul 2019 01:50:17 GMT  
		Size: 4.3 KB (4278 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09550617dcfedd73925c4e0e4541ad18052a4cbd3fab76404a4ecfbf413faeb1`  
		Last Modified: Tue, 30 Jul 2019 01:50:17 GMT  
		Size: 26.4 KB (26383 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4cbde6beb020d1ad13d583834f56dab5cc4291d57cc332fe478cbc18882aaff1`  
		Last Modified: Tue, 30 Jul 2019 01:50:33 GMT  
		Size: 132.3 MB (132317719 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c261fd34428a962cc2d73448da43f5bd5b31746f0463d9ddb76f2865ac5ca79`  
		Last Modified: Tue, 30 Jul 2019 01:50:17 GMT  
		Size: 454.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51670b8c103b9efe2ac053b8e23f46dbff3394613f7d744f5c7b82f7e8c5aa44`  
		Last Modified: Tue, 30 Jul 2019 01:50:17 GMT  
		Size: 1.1 KB (1144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
