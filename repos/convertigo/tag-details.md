<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `convertigo`

-	[`convertigo:7.6`](#convertigo76)
-	[`convertigo:7.6.3`](#convertigo763)
-	[`convertigo:7.6.3-openj9`](#convertigo763-openj9)
-	[`convertigo:7.6.3-slim`](#convertigo763-slim)
-	[`convertigo:7.6-openj9`](#convertigo76-openj9)
-	[`convertigo:7.6-slim`](#convertigo76-slim)
-	[`convertigo:latest`](#convertigolatest)
-	[`convertigo:openj9`](#convertigoopenj9)
-	[`convertigo:slim`](#convertigoslim)

## `convertigo:7.6`

```console
$ docker pull convertigo@sha256:f8a4a64f4a0649934a6be0d6c1aa68bae23a88c43cf73e23de7858b7bdb848a3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `convertigo:7.6` - linux; amd64

```console
$ docker pull convertigo@sha256:0f68959da50f4cdce37759fd0099a762f96d39e9884d87b91895ec0c8d8d8f33
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **359.3 MB (359255696 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d87b20b12deec2abd29167a91fbb6becbd12461ee1dc97aa315711f5aa45507e`
-	Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
-	Default Command: `["convertigo"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:26 GMT
ADD file:9788b61de35351489958c8abe175960865790312ced56458caa94ccb0b9bb757 in / 
# Wed, 11 Sep 2019 23:27:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:34:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:34:56 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:35:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:29:46 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:29:47 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 14:32:33 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Thu, 12 Sep 2019 14:32:34 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 14:32:35 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 12 Sep 2019 14:32:35 GMT
ENV JAVA_VERSION=8u222
# Thu, 12 Sep 2019 14:32:36 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_
# Thu, 12 Sep 2019 14:32:36 GMT
ENV JAVA_URL_VERSION=8u222b10
# Thu, 12 Sep 2019 14:32:46 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac -version; 	java -version
# Fri, 13 Sep 2019 05:20:44 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 13 Sep 2019 05:20:44 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 13 Sep 2019 05:20:45 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 13 Sep 2019 05:20:45 GMT
WORKDIR /usr/local/tomcat
# Fri, 13 Sep 2019 05:20:45 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Fri, 13 Sep 2019 05:20:45 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Fri, 13 Sep 2019 05:22:35 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Fri, 13 Sep 2019 05:23:21 GMT
ENV TOMCAT_MAJOR=7
# Fri, 13 Sep 2019 05:23:21 GMT
ENV TOMCAT_VERSION=7.0.96
# Fri, 13 Sep 2019 05:23:21 GMT
ENV TOMCAT_SHA512=a7ab7627ebafab8c5e5b1b09cff3a6e760f45dbc9b9ab235e14532357e47cf3bb6bbcfbdd92cd94561fe471296fd734d221ba8d59e1216a8369d2c39b1a80c98
# Fri, 13 Sep 2019 05:23:48 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs temp work
# Fri, 13 Sep 2019 05:23:50 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Fri, 13 Sep 2019 05:23:50 GMT
EXPOSE 8080
# Fri, 13 Sep 2019 05:23:50 GMT
CMD ["catalina.sh" "run"]
# Fri, 13 Sep 2019 07:09:19 GMT
MAINTAINER Nicolas Albert nicolasa@convertigo.com
# Fri, 13 Sep 2019 07:09:19 GMT
ENV SWT_GTK3=0
# Fri, 13 Sep 2019 07:09:20 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 13 Sep 2019 07:09:20 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 13 Sep 2019 07:09:20 GMT
WORKDIR /usr/local/tomcat
# Fri, 13 Sep 2019 07:09:24 GMT
RUN apt-get update -y   && apt-get install -y --no-install-recommends     ca-certificates     curl     dirmngr     gnupg     unzip   && rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 07:09:24 GMT
ENV GOSU_VERSION=1.11
# Fri, 13 Sep 2019 07:09:25 GMT
ENV GOSU_GPG_KEYS=B42F6819007F00F88E364FD4036A9C25BF357DD4
# Fri, 13 Sep 2019 07:09:25 GMT
ENV TINI_VERSION=0.18.0
# Fri, 13 Sep 2019 07:09:25 GMT
ENV TINI_GPG_KEYS=6380DC428747F6C393FEACA59A84159D7001A4E5
# Fri, 13 Sep 2019 07:09:29 GMT
RUN export GNUPGHOME="$(mktemp -d)"   && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver pgp.mit.edu --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$GOSU_GPG_KEYS" )   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/${GOSU_VERSION}/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/${GOSU_VERSION}/gosu-$(dpkg --print-architecture).asc"   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver pgp.mit.edu --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$TINI_GPG_KEYS" )   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-$(dpkg --print-architecture).asc"   && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini   && rm -rf /tmp/*
# Fri, 13 Sep 2019 07:09:30 GMT
RUN useradd -s /bin/false -m convertigo     && mkdir -p /workspace/lib /workspace/classes     && chown -R convertigo:convertigo /workspace
# Fri, 13 Sep 2019 07:09:30 GMT
RUN sed -i.bak         -e '/protocol="AJP/d'         -e '/AprLifecycleListener/d'         -e '/JasperListener/d'         -e 's/port="8080"/port="28080" maxThreads="64000" relaxedQueryChars="{}[]|"/'         conf/server.xml     && sed -i.bak         -e 's,<Context>,<Context sessionCookiePath="/">,'         conf/context.xml     && rm -rf webapps/* bin/*.bat conf/server.xml.bak /tmp/*     && mkdir webapps/ROOT     && chown -R convertigo:convertigo conf temp work logs     && chmod -w conf/*
# Fri, 13 Sep 2019 07:09:31 GMT
ENV CONVERTIGO_VERSION=7.6.3
# Fri, 13 Sep 2019 07:09:31 GMT
ENV CONVERTIGO_WAR_URL=https://github.com/convertigo/convertigo/releases/download/7.6.3/convertigo-7.6.3.war
# Fri, 13 Sep 2019 07:09:31 GMT
ENV CONVERTIGO_GPG_KEYS=6A7779BB78FE368DF74B708FD4DA8FBEB64BF75F
# Fri, 13 Sep 2019 07:09:39 GMT
RUN export GNUPGHOME="$(mktemp -d)"     && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver pgp.mit.edu --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$CONVERTIGO_GPG_KEYS" )     && curl -fSL -o /tmp/convertigo.war $CONVERTIGO_WAR_URL     && curl -fSL -o /tmp/convertigo.war.asc $CONVERTIGO_WAR_URL.asc     && gpg --batch --verify /tmp/convertigo.war.asc /tmp/convertigo.war     && mkdir -p webapps/ROOT webapps/convertigo     && (cd webapps/convertigo         && unzip -q /tmp/convertigo.war         && (chmod -f a+x WEB-INF/xvnc/* || true)         && (test "$(dpkg --print-architecture)" != "i386" && rm -rf WEB-INF/xulrunner WEB-INF/xvnc WEB-INF/lib/swt_* || true)         && rm -rf /tmp/*)
# Fri, 13 Sep 2019 07:09:39 GMT
COPY file:394d5b837e94d77b6fb87e0ca8bd50995186aaed1c5f3ab5bc0b482f0f769cc3 in webapps/ROOT/index.html 
# Fri, 13 Sep 2019 07:09:39 GMT
COPY file:af29358abe2edc1eb8b06e5c702ebd2ca0c3977a10fc7f32639d5dacc13a2658 in / 
# Fri, 13 Sep 2019 07:09:40 GMT
WORKDIR /workspace
# Fri, 13 Sep 2019 07:09:40 GMT
VOLUME [/workspace]
# Fri, 13 Sep 2019 07:09:40 GMT
EXPOSE 28080
# Fri, 13 Sep 2019 07:09:40 GMT
ENTRYPOINT ["tini" "--" "/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 07:09:40 GMT
CMD ["convertigo"]
```

-	Layers:
	-	`sha256:092586df92068bd6b59c497f379e48302aa1b27cf76b2de64d262ba7bc19e47b`  
		Last Modified: Wed, 11 Sep 2019 23:34:35 GMT  
		Size: 45.4 MB (45375252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef599477fae0e7485cae7d038240cda6358b3af22c7eb4ea502c60771b68dcae`  
		Last Modified: Thu, 12 Sep 2019 00:43:18 GMT  
		Size: 10.8 MB (10791705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4530c6472b5d2a08201c9cd65f43a788e526eb4fe498a4fbe5e4d5688535cd21`  
		Last Modified: Thu, 12 Sep 2019 00:43:16 GMT  
		Size: 4.3 MB (4340153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34d61487075d127bf6dd2906ea3abc50e0a3cd9aa2f230fc41b253b153a17ee`  
		Last Modified: Thu, 12 Sep 2019 00:43:38 GMT  
		Size: 50.1 MB (50065044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:272f460082199ef481df325621827c30c8c73c5860a30d6d8aade40b0618cecb`  
		Last Modified: Thu, 12 Sep 2019 14:35:17 GMT  
		Size: 4.9 MB (4935329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12ff6ccfe7a659ac38648680474aa0e96a67fe859a1a79463c53d5486c841ec7`  
		Last Modified: Thu, 12 Sep 2019 14:36:06 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a62b26e59185a3325158ae267e3668eae491e808f73fa8b5f2caca81a914634`  
		Last Modified: Thu, 12 Sep 2019 14:36:21 GMT  
		Size: 104.2 MB (104195072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed02ed7561186b9a0fa1d5169604aa1aaa8f429844e26bd9f361fdebc2f1b864`  
		Last Modified: Fri, 13 Sep 2019 05:24:55 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7ff161e458094b6b2671530b9a6b5a2c58d59c9a3b8415d67f6e8bec0f8e35b`  
		Last Modified: Fri, 13 Sep 2019 05:25:29 GMT  
		Size: 10.1 MB (10089649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ee7ac2a7749688464e9de13d03d874772eab550f3672c2e2cb1b642cb45da98`  
		Last Modified: Fri, 13 Sep 2019 05:25:28 GMT  
		Size: 130.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:894af6448fc23efed36912dd523f41b2fb4a636e26a1ed3bcb17efb4640ada65`  
		Last Modified: Fri, 13 Sep 2019 07:10:05 GMT  
		Size: 335.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:711073da0c1ba72abadd865111f4f839a90486e6a3cec9c59e595adb01aed5c0`  
		Last Modified: Fri, 13 Sep 2019 07:10:05 GMT  
		Size: 910.1 KB (910089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec3c828ba659c2bc87265d04d1a690203d476aa2520b230c1d78cff36c91396d`  
		Last Modified: Fri, 13 Sep 2019 07:10:03 GMT  
		Size: 4.3 KB (4274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:365ed35676612921c3d5ffac4c491c5992e0579f7c9f8652198ddd65416b4c32`  
		Last Modified: Fri, 13 Sep 2019 07:10:03 GMT  
		Size: 26.4 KB (26394 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78fa48a65d1f27976efc45c69612750a6f008d35b50a588ba56f464032d760ba`  
		Last Modified: Fri, 13 Sep 2019 07:10:18 GMT  
		Size: 128.5 MB (128520298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e11fe08b82939892f417e8a53f1447743b94bf890a678ed4350df66080ad3890`  
		Last Modified: Fri, 13 Sep 2019 07:10:03 GMT  
		Size: 461.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b1fbc30fff3dc55cce3ce0ba36a84afe14fbac74f786a6200dd206caf3d306a`  
		Last Modified: Fri, 13 Sep 2019 07:10:03 GMT  
		Size: 1.1 KB (1139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `convertigo:7.6.3`

```console
$ docker pull convertigo@sha256:f8a4a64f4a0649934a6be0d6c1aa68bae23a88c43cf73e23de7858b7bdb848a3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `convertigo:7.6.3` - linux; amd64

```console
$ docker pull convertigo@sha256:0f68959da50f4cdce37759fd0099a762f96d39e9884d87b91895ec0c8d8d8f33
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **359.3 MB (359255696 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d87b20b12deec2abd29167a91fbb6becbd12461ee1dc97aa315711f5aa45507e`
-	Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
-	Default Command: `["convertigo"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:26 GMT
ADD file:9788b61de35351489958c8abe175960865790312ced56458caa94ccb0b9bb757 in / 
# Wed, 11 Sep 2019 23:27:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:34:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:34:56 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:35:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:29:46 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:29:47 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 14:32:33 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Thu, 12 Sep 2019 14:32:34 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 14:32:35 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 12 Sep 2019 14:32:35 GMT
ENV JAVA_VERSION=8u222
# Thu, 12 Sep 2019 14:32:36 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_
# Thu, 12 Sep 2019 14:32:36 GMT
ENV JAVA_URL_VERSION=8u222b10
# Thu, 12 Sep 2019 14:32:46 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac -version; 	java -version
# Fri, 13 Sep 2019 05:20:44 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 13 Sep 2019 05:20:44 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 13 Sep 2019 05:20:45 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 13 Sep 2019 05:20:45 GMT
WORKDIR /usr/local/tomcat
# Fri, 13 Sep 2019 05:20:45 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Fri, 13 Sep 2019 05:20:45 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Fri, 13 Sep 2019 05:22:35 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Fri, 13 Sep 2019 05:23:21 GMT
ENV TOMCAT_MAJOR=7
# Fri, 13 Sep 2019 05:23:21 GMT
ENV TOMCAT_VERSION=7.0.96
# Fri, 13 Sep 2019 05:23:21 GMT
ENV TOMCAT_SHA512=a7ab7627ebafab8c5e5b1b09cff3a6e760f45dbc9b9ab235e14532357e47cf3bb6bbcfbdd92cd94561fe471296fd734d221ba8d59e1216a8369d2c39b1a80c98
# Fri, 13 Sep 2019 05:23:48 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs temp work
# Fri, 13 Sep 2019 05:23:50 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Fri, 13 Sep 2019 05:23:50 GMT
EXPOSE 8080
# Fri, 13 Sep 2019 05:23:50 GMT
CMD ["catalina.sh" "run"]
# Fri, 13 Sep 2019 07:09:19 GMT
MAINTAINER Nicolas Albert nicolasa@convertigo.com
# Fri, 13 Sep 2019 07:09:19 GMT
ENV SWT_GTK3=0
# Fri, 13 Sep 2019 07:09:20 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 13 Sep 2019 07:09:20 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 13 Sep 2019 07:09:20 GMT
WORKDIR /usr/local/tomcat
# Fri, 13 Sep 2019 07:09:24 GMT
RUN apt-get update -y   && apt-get install -y --no-install-recommends     ca-certificates     curl     dirmngr     gnupg     unzip   && rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 07:09:24 GMT
ENV GOSU_VERSION=1.11
# Fri, 13 Sep 2019 07:09:25 GMT
ENV GOSU_GPG_KEYS=B42F6819007F00F88E364FD4036A9C25BF357DD4
# Fri, 13 Sep 2019 07:09:25 GMT
ENV TINI_VERSION=0.18.0
# Fri, 13 Sep 2019 07:09:25 GMT
ENV TINI_GPG_KEYS=6380DC428747F6C393FEACA59A84159D7001A4E5
# Fri, 13 Sep 2019 07:09:29 GMT
RUN export GNUPGHOME="$(mktemp -d)"   && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver pgp.mit.edu --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$GOSU_GPG_KEYS" )   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/${GOSU_VERSION}/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/${GOSU_VERSION}/gosu-$(dpkg --print-architecture).asc"   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver pgp.mit.edu --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$TINI_GPG_KEYS" )   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-$(dpkg --print-architecture).asc"   && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini   && rm -rf /tmp/*
# Fri, 13 Sep 2019 07:09:30 GMT
RUN useradd -s /bin/false -m convertigo     && mkdir -p /workspace/lib /workspace/classes     && chown -R convertigo:convertigo /workspace
# Fri, 13 Sep 2019 07:09:30 GMT
RUN sed -i.bak         -e '/protocol="AJP/d'         -e '/AprLifecycleListener/d'         -e '/JasperListener/d'         -e 's/port="8080"/port="28080" maxThreads="64000" relaxedQueryChars="{}[]|"/'         conf/server.xml     && sed -i.bak         -e 's,<Context>,<Context sessionCookiePath="/">,'         conf/context.xml     && rm -rf webapps/* bin/*.bat conf/server.xml.bak /tmp/*     && mkdir webapps/ROOT     && chown -R convertigo:convertigo conf temp work logs     && chmod -w conf/*
# Fri, 13 Sep 2019 07:09:31 GMT
ENV CONVERTIGO_VERSION=7.6.3
# Fri, 13 Sep 2019 07:09:31 GMT
ENV CONVERTIGO_WAR_URL=https://github.com/convertigo/convertigo/releases/download/7.6.3/convertigo-7.6.3.war
# Fri, 13 Sep 2019 07:09:31 GMT
ENV CONVERTIGO_GPG_KEYS=6A7779BB78FE368DF74B708FD4DA8FBEB64BF75F
# Fri, 13 Sep 2019 07:09:39 GMT
RUN export GNUPGHOME="$(mktemp -d)"     && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver pgp.mit.edu --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$CONVERTIGO_GPG_KEYS" )     && curl -fSL -o /tmp/convertigo.war $CONVERTIGO_WAR_URL     && curl -fSL -o /tmp/convertigo.war.asc $CONVERTIGO_WAR_URL.asc     && gpg --batch --verify /tmp/convertigo.war.asc /tmp/convertigo.war     && mkdir -p webapps/ROOT webapps/convertigo     && (cd webapps/convertigo         && unzip -q /tmp/convertigo.war         && (chmod -f a+x WEB-INF/xvnc/* || true)         && (test "$(dpkg --print-architecture)" != "i386" && rm -rf WEB-INF/xulrunner WEB-INF/xvnc WEB-INF/lib/swt_* || true)         && rm -rf /tmp/*)
# Fri, 13 Sep 2019 07:09:39 GMT
COPY file:394d5b837e94d77b6fb87e0ca8bd50995186aaed1c5f3ab5bc0b482f0f769cc3 in webapps/ROOT/index.html 
# Fri, 13 Sep 2019 07:09:39 GMT
COPY file:af29358abe2edc1eb8b06e5c702ebd2ca0c3977a10fc7f32639d5dacc13a2658 in / 
# Fri, 13 Sep 2019 07:09:40 GMT
WORKDIR /workspace
# Fri, 13 Sep 2019 07:09:40 GMT
VOLUME [/workspace]
# Fri, 13 Sep 2019 07:09:40 GMT
EXPOSE 28080
# Fri, 13 Sep 2019 07:09:40 GMT
ENTRYPOINT ["tini" "--" "/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 07:09:40 GMT
CMD ["convertigo"]
```

-	Layers:
	-	`sha256:092586df92068bd6b59c497f379e48302aa1b27cf76b2de64d262ba7bc19e47b`  
		Last Modified: Wed, 11 Sep 2019 23:34:35 GMT  
		Size: 45.4 MB (45375252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef599477fae0e7485cae7d038240cda6358b3af22c7eb4ea502c60771b68dcae`  
		Last Modified: Thu, 12 Sep 2019 00:43:18 GMT  
		Size: 10.8 MB (10791705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4530c6472b5d2a08201c9cd65f43a788e526eb4fe498a4fbe5e4d5688535cd21`  
		Last Modified: Thu, 12 Sep 2019 00:43:16 GMT  
		Size: 4.3 MB (4340153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34d61487075d127bf6dd2906ea3abc50e0a3cd9aa2f230fc41b253b153a17ee`  
		Last Modified: Thu, 12 Sep 2019 00:43:38 GMT  
		Size: 50.1 MB (50065044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:272f460082199ef481df325621827c30c8c73c5860a30d6d8aade40b0618cecb`  
		Last Modified: Thu, 12 Sep 2019 14:35:17 GMT  
		Size: 4.9 MB (4935329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12ff6ccfe7a659ac38648680474aa0e96a67fe859a1a79463c53d5486c841ec7`  
		Last Modified: Thu, 12 Sep 2019 14:36:06 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a62b26e59185a3325158ae267e3668eae491e808f73fa8b5f2caca81a914634`  
		Last Modified: Thu, 12 Sep 2019 14:36:21 GMT  
		Size: 104.2 MB (104195072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed02ed7561186b9a0fa1d5169604aa1aaa8f429844e26bd9f361fdebc2f1b864`  
		Last Modified: Fri, 13 Sep 2019 05:24:55 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7ff161e458094b6b2671530b9a6b5a2c58d59c9a3b8415d67f6e8bec0f8e35b`  
		Last Modified: Fri, 13 Sep 2019 05:25:29 GMT  
		Size: 10.1 MB (10089649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ee7ac2a7749688464e9de13d03d874772eab550f3672c2e2cb1b642cb45da98`  
		Last Modified: Fri, 13 Sep 2019 05:25:28 GMT  
		Size: 130.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:894af6448fc23efed36912dd523f41b2fb4a636e26a1ed3bcb17efb4640ada65`  
		Last Modified: Fri, 13 Sep 2019 07:10:05 GMT  
		Size: 335.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:711073da0c1ba72abadd865111f4f839a90486e6a3cec9c59e595adb01aed5c0`  
		Last Modified: Fri, 13 Sep 2019 07:10:05 GMT  
		Size: 910.1 KB (910089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec3c828ba659c2bc87265d04d1a690203d476aa2520b230c1d78cff36c91396d`  
		Last Modified: Fri, 13 Sep 2019 07:10:03 GMT  
		Size: 4.3 KB (4274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:365ed35676612921c3d5ffac4c491c5992e0579f7c9f8652198ddd65416b4c32`  
		Last Modified: Fri, 13 Sep 2019 07:10:03 GMT  
		Size: 26.4 KB (26394 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78fa48a65d1f27976efc45c69612750a6f008d35b50a588ba56f464032d760ba`  
		Last Modified: Fri, 13 Sep 2019 07:10:18 GMT  
		Size: 128.5 MB (128520298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e11fe08b82939892f417e8a53f1447743b94bf890a678ed4350df66080ad3890`  
		Last Modified: Fri, 13 Sep 2019 07:10:03 GMT  
		Size: 461.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b1fbc30fff3dc55cce3ce0ba36a84afe14fbac74f786a6200dd206caf3d306a`  
		Last Modified: Fri, 13 Sep 2019 07:10:03 GMT  
		Size: 1.1 KB (1139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `convertigo:7.6.3-openj9`

```console
$ docker pull convertigo@sha256:4207cae80ef77e104c7914d7d4418550061a898bc2c95b3a54cc764e38542916
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `convertigo:7.6.3-openj9` - linux; amd64

```console
$ docker pull convertigo@sha256:cb7d8fa55c51783e3358fcad52fca210b125649985fa14ca70dbc241ccdab067
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **297.0 MB (297036214 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6cc3dd8098bdf8bc71320dedb63c2b4d8979e2035a47aa6c5006bd3567e2869d`
-	Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
-	Default Command: `["convertigo"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:01:36 GMT
ENV JAVA_VERSION=jdk8u222-b10_openj9-0.15.1
# Thu, 15 Aug 2019 08:01:43 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='31186fc0974d2e2eed2887e81f068fb77f218b1c062623dd826ac2291814b848';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_ppc64le_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        s390x)          ESUM='1facb587e20ff14acba78adc2039e8977749ede596d923eec69f37be7e657c96';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_s390x_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        amd64|x86_64)          ESUM='20cff719c6de43f8bb58c7f59e251da7c1fa2207897c9a4768c8c669716dc819';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_x64_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:01:43 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 08:01:43 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Thu, 15 Aug 2019 10:49:58 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 10:49:58 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:59 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 10:49:59 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 10:49:59 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:50:00 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:54:45 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 10:56:12 GMT
ENV TOMCAT_MAJOR=7
# Thu, 15 Aug 2019 10:56:13 GMT
ENV TOMCAT_VERSION=7.0.96
# Thu, 15 Aug 2019 10:56:13 GMT
ENV TOMCAT_SHA512=a7ab7627ebafab8c5e5b1b09cff3a6e760f45dbc9b9ab235e14532357e47cf3bb6bbcfbdd92cd94561fe471296fd734d221ba8d59e1216a8369d2c39b1a80c98
# Tue, 10 Sep 2019 22:20:08 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs temp work
# Tue, 10 Sep 2019 22:20:10 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 10 Sep 2019 22:20:10 GMT
EXPOSE 8080
# Tue, 10 Sep 2019 22:20:10 GMT
CMD ["catalina.sh" "run"]
# Wed, 11 Sep 2019 11:48:51 GMT
MAINTAINER Nicolas Albert nicolasa@convertigo.com
# Wed, 11 Sep 2019 11:48:51 GMT
ENV SWT_GTK3=0
# Wed, 11 Sep 2019 11:48:52 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Wed, 11 Sep 2019 11:48:52 GMT
RUN mkdir -p "$CATALINA_HOME"
# Wed, 11 Sep 2019 11:48:52 GMT
WORKDIR /usr/local/tomcat
# Wed, 11 Sep 2019 11:49:04 GMT
RUN apt-get update -y   && apt-get install -y --no-install-recommends     ca-certificates     curl     dirmngr     gnupg     unzip   && rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 11:49:04 GMT
ENV GOSU_VERSION=1.11
# Wed, 11 Sep 2019 11:49:04 GMT
ENV GOSU_GPG_KEYS=B42F6819007F00F88E364FD4036A9C25BF357DD4
# Wed, 11 Sep 2019 11:49:04 GMT
ENV TINI_VERSION=0.18.0
# Wed, 11 Sep 2019 11:49:05 GMT
ENV TINI_GPG_KEYS=6380DC428747F6C393FEACA59A84159D7001A4E5
# Wed, 11 Sep 2019 11:49:11 GMT
RUN export GNUPGHOME="$(mktemp -d)"   && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver pgp.mit.edu --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$GOSU_GPG_KEYS" )   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/${GOSU_VERSION}/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/${GOSU_VERSION}/gosu-$(dpkg --print-architecture).asc"   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver pgp.mit.edu --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$TINI_GPG_KEYS" )   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-$(dpkg --print-architecture).asc"   && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini   && rm -rf /tmp/*
# Wed, 11 Sep 2019 11:49:12 GMT
RUN useradd -s /bin/false -m convertigo     && mkdir -p /workspace/lib /workspace/classes     && chown -R convertigo:convertigo /workspace
# Wed, 11 Sep 2019 11:49:13 GMT
RUN sed -i.bak         -e '/protocol="AJP/d'         -e '/AprLifecycleListener/d'         -e '/JasperListener/d'         -e 's/port="8080"/port="28080" maxThreads="64000" relaxedQueryChars="{}[]|"/'         conf/server.xml     && sed -i.bak         -e 's,<Context>,<Context sessionCookiePath="/">,'         conf/context.xml     && rm -rf webapps/* bin/*.bat conf/server.xml.bak /tmp/*     && mkdir webapps/ROOT     && chown -R convertigo:convertigo conf temp work logs     && chmod -w conf/*
# Wed, 11 Sep 2019 11:49:13 GMT
ENV CONVERTIGO_VERSION=7.6.3
# Wed, 11 Sep 2019 11:49:13 GMT
ENV CONVERTIGO_WAR_URL=https://github.com/convertigo/convertigo/releases/download/7.6.3/convertigo-7.6.3.war
# Wed, 11 Sep 2019 11:49:13 GMT
ENV CONVERTIGO_GPG_KEYS=6A7779BB78FE368DF74B708FD4DA8FBEB64BF75F
# Wed, 11 Sep 2019 11:49:19 GMT
RUN export GNUPGHOME="$(mktemp -d)"     && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver pgp.mit.edu --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$CONVERTIGO_GPG_KEYS" )     && curl -fSL -o /tmp/convertigo.war $CONVERTIGO_WAR_URL     && curl -fSL -o /tmp/convertigo.war.asc $CONVERTIGO_WAR_URL.asc     && gpg --batch --verify /tmp/convertigo.war.asc /tmp/convertigo.war     && mkdir -p webapps/ROOT webapps/convertigo     && (cd webapps/convertigo         && unzip -q /tmp/convertigo.war         && (chmod -f a+x WEB-INF/xvnc/* || true)         && (test "$(dpkg --print-architecture)" != "i386" && rm -rf WEB-INF/xulrunner WEB-INF/xvnc WEB-INF/lib/swt_* || true)         && rm -rf /tmp/*)
# Wed, 11 Sep 2019 11:49:20 GMT
COPY file:394d5b837e94d77b6fb87e0ca8bd50995186aaed1c5f3ab5bc0b482f0f769cc3 in webapps/ROOT/index.html 
# Wed, 11 Sep 2019 11:49:20 GMT
COPY file:af29358abe2edc1eb8b06e5c702ebd2ca0c3977a10fc7f32639d5dacc13a2658 in / 
# Wed, 11 Sep 2019 11:49:20 GMT
WORKDIR /workspace
# Wed, 11 Sep 2019 11:49:20 GMT
VOLUME [/workspace]
# Wed, 11 Sep 2019 11:49:20 GMT
EXPOSE 28080
# Wed, 11 Sep 2019 11:49:20 GMT
ENTRYPOINT ["tini" "--" "/docker-entrypoint.sh"]
# Wed, 11 Sep 2019 11:49:21 GMT
CMD ["convertigo"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11e83e3d461a9936e0e71dd7cb08a5b8a5fe74c5016a01357d05747fccfb13e7`  
		Last Modified: Thu, 15 Aug 2019 08:05:06 GMT  
		Size: 116.3 MB (116334678 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b276d10b68757ef1c9e74b38c605cded551fc2fe0659e9fc86afdc6c48fcf35`  
		Last Modified: Thu, 15 Aug 2019 10:58:04 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f95fed88a5df01246d3f512a095f6be761a7b0bfd991cbdce25fef261106bed`  
		Last Modified: Tue, 10 Sep 2019 22:27:34 GMT  
		Size: 10.2 MB (10152613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14cc1d935211dca27f9698778d7607774b07790d408b01c72b6f1889a751875c`  
		Last Modified: Tue, 10 Sep 2019 22:27:32 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ce763b79373d5f6b39ad66978b5c1c3a24425f7fe50e4ad58d7ca9f42792709`  
		Last Modified: Wed, 11 Sep 2019 11:50:05 GMT  
		Size: 3.5 MB (3519922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0d08794fda8d9273f6eef2db51657a37807c76775b6cd09aaf229b06e9a3bde`  
		Last Modified: Wed, 11 Sep 2019 11:50:05 GMT  
		Size: 910.0 KB (910028 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd99939f61b0ac767ad11ccb072bec1f1fb83345bcc91ad373c161bd2b3d7d55`  
		Last Modified: Wed, 11 Sep 2019 11:50:04 GMT  
		Size: 4.6 KB (4606 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13ad438c49d9ac770e227a3b4a3dfe55c92310c5951f5b03ab60964e1c898917`  
		Last Modified: Wed, 11 Sep 2019 11:50:04 GMT  
		Size: 26.4 KB (26382 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d938a469336014492c97ed3bd0352b6bcd68975999ae4daced30aa5424406c0`  
		Last Modified: Wed, 11 Sep 2019 11:50:13 GMT  
		Size: 128.5 MB (128520323 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c43b4fd84b9238cf63663212177858b3ab4d773ade9a06e794b17627ff22a2e6`  
		Last Modified: Wed, 11 Sep 2019 11:50:04 GMT  
		Size: 458.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d9f00fc918414cc5f5ebad0f57f477b72116cb1ee81572ca12bf06c14f357d7`  
		Last Modified: Wed, 11 Sep 2019 11:50:04 GMT  
		Size: 1.1 KB (1137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `convertigo:7.6.3-slim`

```console
$ docker pull convertigo@sha256:3f9fd5544f842753db9598afb819cdd78831b8bde27e8a55ec8432984836760f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `convertigo:7.6.3-slim` - linux; amd64

```console
$ docker pull convertigo@sha256:350f3e241b99c76165f37dc57da48746edd3cd268cfbd7eaee48bd4e7552a4ad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **280.5 MB (280531123 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:efffae03f7057ad9f0c540768ba5eb0155fc4617247ff8cd4c993c451b9de4ac`
-	Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
-	Default Command: `["convertigo"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:24:17 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:24:17 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 11:26:02 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Wed, 14 Aug 2019 11:26:03 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 11:26:04 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 14 Aug 2019 11:26:04 GMT
ENV JAVA_VERSION=8u222
# Wed, 14 Aug 2019 11:26:04 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_
# Wed, 14 Aug 2019 11:26:05 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 14 Aug 2019 11:26:25 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac -version; 	java -version
# Thu, 15 Aug 2019 05:20:43 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 05:20:43 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 05:20:43 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 05:20:44 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 05:20:44 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 05:20:44 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 05:23:42 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 05:25:25 GMT
ENV TOMCAT_MAJOR=7
# Thu, 15 Aug 2019 05:25:25 GMT
ENV TOMCAT_VERSION=7.0.96
# Thu, 15 Aug 2019 05:25:25 GMT
ENV TOMCAT_SHA512=a7ab7627ebafab8c5e5b1b09cff3a6e760f45dbc9b9ab235e14532357e47cf3bb6bbcfbdd92cd94561fe471296fd734d221ba8d59e1216a8369d2c39b1a80c98
# Tue, 10 Sep 2019 22:18:16 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs temp work
# Tue, 10 Sep 2019 22:18:18 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 10 Sep 2019 22:18:18 GMT
EXPOSE 8080
# Tue, 10 Sep 2019 22:18:18 GMT
CMD ["catalina.sh" "run"]
# Wed, 11 Sep 2019 11:48:23 GMT
MAINTAINER Nicolas Albert nicolasa@convertigo.com
# Wed, 11 Sep 2019 11:48:23 GMT
ENV SWT_GTK3=0
# Wed, 11 Sep 2019 11:48:24 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Wed, 11 Sep 2019 11:48:24 GMT
RUN mkdir -p "$CATALINA_HOME"
# Wed, 11 Sep 2019 11:48:25 GMT
WORKDIR /usr/local/tomcat
# Wed, 11 Sep 2019 11:48:33 GMT
RUN apt-get update -y   && apt-get install -y --no-install-recommends     ca-certificates     curl     dirmngr     gnupg     unzip   && rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 11:48:34 GMT
ENV GOSU_VERSION=1.11
# Wed, 11 Sep 2019 11:48:34 GMT
ENV GOSU_GPG_KEYS=B42F6819007F00F88E364FD4036A9C25BF357DD4
# Wed, 11 Sep 2019 11:48:34 GMT
ENV TINI_VERSION=0.18.0
# Wed, 11 Sep 2019 11:48:34 GMT
ENV TINI_GPG_KEYS=6380DC428747F6C393FEACA59A84159D7001A4E5
# Wed, 11 Sep 2019 11:48:36 GMT
RUN export GNUPGHOME="$(mktemp -d)"   && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver pgp.mit.edu --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$GOSU_GPG_KEYS" )   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/${GOSU_VERSION}/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/${GOSU_VERSION}/gosu-$(dpkg --print-architecture).asc"   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver pgp.mit.edu --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$TINI_GPG_KEYS" )   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-$(dpkg --print-architecture).asc"   && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini   && rm -rf /tmp/*
# Wed, 11 Sep 2019 11:48:37 GMT
RUN useradd -s /bin/false -m convertigo     && mkdir -p /workspace/lib /workspace/classes     && chown -R convertigo:convertigo /workspace
# Wed, 11 Sep 2019 11:48:37 GMT
RUN sed -i.bak         -e '/protocol="AJP/d'         -e '/AprLifecycleListener/d'         -e '/JasperListener/d'         -e 's/port="8080"/port="28080" maxThreads="64000" relaxedQueryChars="{}[]|"/'         conf/server.xml     && sed -i.bak         -e 's,<Context>,<Context sessionCookiePath="/">,'         conf/context.xml     && rm -rf webapps/* bin/*.bat conf/server.xml.bak /tmp/*     && mkdir webapps/ROOT     && chown -R convertigo:convertigo conf temp work logs     && chmod -w conf/*
# Wed, 11 Sep 2019 11:48:38 GMT
ENV CONVERTIGO_VERSION=7.6.3
# Wed, 11 Sep 2019 11:48:38 GMT
ENV CONVERTIGO_WAR_URL=https://github.com/convertigo/convertigo/releases/download/7.6.3/convertigo-7.6.3.war
# Wed, 11 Sep 2019 11:48:38 GMT
ENV CONVERTIGO_GPG_KEYS=6A7779BB78FE368DF74B708FD4DA8FBEB64BF75F
# Wed, 11 Sep 2019 11:48:44 GMT
RUN export GNUPGHOME="$(mktemp -d)"     && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver pgp.mit.edu --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$CONVERTIGO_GPG_KEYS" )     && curl -fSL -o /tmp/convertigo.war $CONVERTIGO_WAR_URL     && curl -fSL -o /tmp/convertigo.war.asc $CONVERTIGO_WAR_URL.asc     && gpg --batch --verify /tmp/convertigo.war.asc /tmp/convertigo.war     && mkdir -p webapps/ROOT webapps/convertigo     && (cd webapps/convertigo         && unzip -q /tmp/convertigo.war         && (chmod -f a+x WEB-INF/xvnc/* || true)         && (test "$(dpkg --print-architecture)" != "i386" && rm -rf WEB-INF/xulrunner WEB-INF/xvnc WEB-INF/lib/swt_* || true)         && rm -rf /tmp/*)
# Wed, 11 Sep 2019 11:48:44 GMT
COPY file:394d5b837e94d77b6fb87e0ca8bd50995186aaed1c5f3ab5bc0b482f0f769cc3 in webapps/ROOT/index.html 
# Wed, 11 Sep 2019 11:48:44 GMT
COPY file:af29358abe2edc1eb8b06e5c702ebd2ca0c3977a10fc7f32639d5dacc13a2658 in / 
# Wed, 11 Sep 2019 11:48:45 GMT
WORKDIR /workspace
# Wed, 11 Sep 2019 11:48:45 GMT
VOLUME [/workspace]
# Wed, 11 Sep 2019 11:48:45 GMT
EXPOSE 28080
# Wed, 11 Sep 2019 11:48:45 GMT
ENTRYPOINT ["tini" "--" "/docker-entrypoint.sh"]
# Wed, 11 Sep 2019 11:48:45 GMT
CMD ["convertigo"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7aaf9a088d61d78b50cd2a58984cc89ed9c0c5c66124fd74b4baa0cba32524c1`  
		Last Modified: Wed, 14 Aug 2019 11:28:15 GMT  
		Size: 3.2 MB (3247273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80a55c9c9fe89b163322e46d017f346fab100604a4a0a63a1a790b89c1c2105f`  
		Last Modified: Wed, 14 Aug 2019 11:30:03 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9110ea0d47ee3b75e48971381c280070f0d76603288b1da30af905152b7d8250`  
		Last Modified: Wed, 14 Aug 2019 11:30:18 GMT  
		Size: 104.4 MB (104449436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50a57b8520779f93acf94c13722a9c9305f1126666fa6d999c3d02698c31fa8d`  
		Last Modified: Thu, 15 Aug 2019 05:27:37 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7427dedb38ec2eac9980859af41207b53381a549fe0816a23f639feebb5600c7`  
		Last Modified: Tue, 10 Sep 2019 22:27:23 GMT  
		Size: 10.5 MB (10472798 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9508067abd08a0c2e68509e943659f1f219dfdad85517d9f172dcd4204d33c3`  
		Last Modified: Tue, 10 Sep 2019 22:27:21 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb655c29f59b787870c1c1bb41f3e49f2126ec527f16949f11568464f7ebcd8d`  
		Last Modified: Wed, 11 Sep 2019 11:49:52 GMT  
		Size: 5.8 MB (5804670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5610cd28ee010182c9a71646bdc2dbd3a5c2f0f6f968ecf35db59d71e8b6e1ff`  
		Last Modified: Wed, 11 Sep 2019 11:49:50 GMT  
		Size: 910.1 KB (910081 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a732863e81886f9c23f6c7fd0022aadadbec60fbdd4f1504e77fa6aa809f18b`  
		Last Modified: Wed, 11 Sep 2019 11:49:49 GMT  
		Size: 4.3 KB (4273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bd822f9e79a8abc8d2756e8494eea23094ddffa9ed8bdba5d08b19ae711434d`  
		Last Modified: Wed, 11 Sep 2019 11:49:49 GMT  
		Size: 26.4 KB (26380 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f141bfb031b045dfe4c811c48e893d2114a668d095e3b2e0ddc7bb17621cec82`  
		Last Modified: Wed, 11 Sep 2019 11:49:58 GMT  
		Size: 128.5 MB (128520288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:643e472a55a6f704546878e6dbb8b0a6bdf9392913fe8f44fbf16cbfa64ab328`  
		Last Modified: Wed, 11 Sep 2019 11:49:49 GMT  
		Size: 455.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:460f4c7c424c1c38041883f0519eadf159026e55b8af6bfe8579630cf9b8d5ad`  
		Last Modified: Wed, 11 Sep 2019 11:49:49 GMT  
		Size: 1.1 KB (1139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `convertigo:7.6-openj9`

```console
$ docker pull convertigo@sha256:4207cae80ef77e104c7914d7d4418550061a898bc2c95b3a54cc764e38542916
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `convertigo:7.6-openj9` - linux; amd64

```console
$ docker pull convertigo@sha256:cb7d8fa55c51783e3358fcad52fca210b125649985fa14ca70dbc241ccdab067
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **297.0 MB (297036214 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6cc3dd8098bdf8bc71320dedb63c2b4d8979e2035a47aa6c5006bd3567e2869d`
-	Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
-	Default Command: `["convertigo"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:01:36 GMT
ENV JAVA_VERSION=jdk8u222-b10_openj9-0.15.1
# Thu, 15 Aug 2019 08:01:43 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='31186fc0974d2e2eed2887e81f068fb77f218b1c062623dd826ac2291814b848';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_ppc64le_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        s390x)          ESUM='1facb587e20ff14acba78adc2039e8977749ede596d923eec69f37be7e657c96';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_s390x_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        amd64|x86_64)          ESUM='20cff719c6de43f8bb58c7f59e251da7c1fa2207897c9a4768c8c669716dc819';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_x64_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:01:43 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 08:01:43 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Thu, 15 Aug 2019 10:49:58 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 10:49:58 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:59 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 10:49:59 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 10:49:59 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:50:00 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:54:45 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 10:56:12 GMT
ENV TOMCAT_MAJOR=7
# Thu, 15 Aug 2019 10:56:13 GMT
ENV TOMCAT_VERSION=7.0.96
# Thu, 15 Aug 2019 10:56:13 GMT
ENV TOMCAT_SHA512=a7ab7627ebafab8c5e5b1b09cff3a6e760f45dbc9b9ab235e14532357e47cf3bb6bbcfbdd92cd94561fe471296fd734d221ba8d59e1216a8369d2c39b1a80c98
# Tue, 10 Sep 2019 22:20:08 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs temp work
# Tue, 10 Sep 2019 22:20:10 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 10 Sep 2019 22:20:10 GMT
EXPOSE 8080
# Tue, 10 Sep 2019 22:20:10 GMT
CMD ["catalina.sh" "run"]
# Wed, 11 Sep 2019 11:48:51 GMT
MAINTAINER Nicolas Albert nicolasa@convertigo.com
# Wed, 11 Sep 2019 11:48:51 GMT
ENV SWT_GTK3=0
# Wed, 11 Sep 2019 11:48:52 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Wed, 11 Sep 2019 11:48:52 GMT
RUN mkdir -p "$CATALINA_HOME"
# Wed, 11 Sep 2019 11:48:52 GMT
WORKDIR /usr/local/tomcat
# Wed, 11 Sep 2019 11:49:04 GMT
RUN apt-get update -y   && apt-get install -y --no-install-recommends     ca-certificates     curl     dirmngr     gnupg     unzip   && rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 11:49:04 GMT
ENV GOSU_VERSION=1.11
# Wed, 11 Sep 2019 11:49:04 GMT
ENV GOSU_GPG_KEYS=B42F6819007F00F88E364FD4036A9C25BF357DD4
# Wed, 11 Sep 2019 11:49:04 GMT
ENV TINI_VERSION=0.18.0
# Wed, 11 Sep 2019 11:49:05 GMT
ENV TINI_GPG_KEYS=6380DC428747F6C393FEACA59A84159D7001A4E5
# Wed, 11 Sep 2019 11:49:11 GMT
RUN export GNUPGHOME="$(mktemp -d)"   && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver pgp.mit.edu --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$GOSU_GPG_KEYS" )   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/${GOSU_VERSION}/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/${GOSU_VERSION}/gosu-$(dpkg --print-architecture).asc"   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver pgp.mit.edu --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$TINI_GPG_KEYS" )   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-$(dpkg --print-architecture).asc"   && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini   && rm -rf /tmp/*
# Wed, 11 Sep 2019 11:49:12 GMT
RUN useradd -s /bin/false -m convertigo     && mkdir -p /workspace/lib /workspace/classes     && chown -R convertigo:convertigo /workspace
# Wed, 11 Sep 2019 11:49:13 GMT
RUN sed -i.bak         -e '/protocol="AJP/d'         -e '/AprLifecycleListener/d'         -e '/JasperListener/d'         -e 's/port="8080"/port="28080" maxThreads="64000" relaxedQueryChars="{}[]|"/'         conf/server.xml     && sed -i.bak         -e 's,<Context>,<Context sessionCookiePath="/">,'         conf/context.xml     && rm -rf webapps/* bin/*.bat conf/server.xml.bak /tmp/*     && mkdir webapps/ROOT     && chown -R convertigo:convertigo conf temp work logs     && chmod -w conf/*
# Wed, 11 Sep 2019 11:49:13 GMT
ENV CONVERTIGO_VERSION=7.6.3
# Wed, 11 Sep 2019 11:49:13 GMT
ENV CONVERTIGO_WAR_URL=https://github.com/convertigo/convertigo/releases/download/7.6.3/convertigo-7.6.3.war
# Wed, 11 Sep 2019 11:49:13 GMT
ENV CONVERTIGO_GPG_KEYS=6A7779BB78FE368DF74B708FD4DA8FBEB64BF75F
# Wed, 11 Sep 2019 11:49:19 GMT
RUN export GNUPGHOME="$(mktemp -d)"     && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver pgp.mit.edu --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$CONVERTIGO_GPG_KEYS" )     && curl -fSL -o /tmp/convertigo.war $CONVERTIGO_WAR_URL     && curl -fSL -o /tmp/convertigo.war.asc $CONVERTIGO_WAR_URL.asc     && gpg --batch --verify /tmp/convertigo.war.asc /tmp/convertigo.war     && mkdir -p webapps/ROOT webapps/convertigo     && (cd webapps/convertigo         && unzip -q /tmp/convertigo.war         && (chmod -f a+x WEB-INF/xvnc/* || true)         && (test "$(dpkg --print-architecture)" != "i386" && rm -rf WEB-INF/xulrunner WEB-INF/xvnc WEB-INF/lib/swt_* || true)         && rm -rf /tmp/*)
# Wed, 11 Sep 2019 11:49:20 GMT
COPY file:394d5b837e94d77b6fb87e0ca8bd50995186aaed1c5f3ab5bc0b482f0f769cc3 in webapps/ROOT/index.html 
# Wed, 11 Sep 2019 11:49:20 GMT
COPY file:af29358abe2edc1eb8b06e5c702ebd2ca0c3977a10fc7f32639d5dacc13a2658 in / 
# Wed, 11 Sep 2019 11:49:20 GMT
WORKDIR /workspace
# Wed, 11 Sep 2019 11:49:20 GMT
VOLUME [/workspace]
# Wed, 11 Sep 2019 11:49:20 GMT
EXPOSE 28080
# Wed, 11 Sep 2019 11:49:20 GMT
ENTRYPOINT ["tini" "--" "/docker-entrypoint.sh"]
# Wed, 11 Sep 2019 11:49:21 GMT
CMD ["convertigo"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11e83e3d461a9936e0e71dd7cb08a5b8a5fe74c5016a01357d05747fccfb13e7`  
		Last Modified: Thu, 15 Aug 2019 08:05:06 GMT  
		Size: 116.3 MB (116334678 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b276d10b68757ef1c9e74b38c605cded551fc2fe0659e9fc86afdc6c48fcf35`  
		Last Modified: Thu, 15 Aug 2019 10:58:04 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f95fed88a5df01246d3f512a095f6be761a7b0bfd991cbdce25fef261106bed`  
		Last Modified: Tue, 10 Sep 2019 22:27:34 GMT  
		Size: 10.2 MB (10152613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14cc1d935211dca27f9698778d7607774b07790d408b01c72b6f1889a751875c`  
		Last Modified: Tue, 10 Sep 2019 22:27:32 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ce763b79373d5f6b39ad66978b5c1c3a24425f7fe50e4ad58d7ca9f42792709`  
		Last Modified: Wed, 11 Sep 2019 11:50:05 GMT  
		Size: 3.5 MB (3519922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0d08794fda8d9273f6eef2db51657a37807c76775b6cd09aaf229b06e9a3bde`  
		Last Modified: Wed, 11 Sep 2019 11:50:05 GMT  
		Size: 910.0 KB (910028 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd99939f61b0ac767ad11ccb072bec1f1fb83345bcc91ad373c161bd2b3d7d55`  
		Last Modified: Wed, 11 Sep 2019 11:50:04 GMT  
		Size: 4.6 KB (4606 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13ad438c49d9ac770e227a3b4a3dfe55c92310c5951f5b03ab60964e1c898917`  
		Last Modified: Wed, 11 Sep 2019 11:50:04 GMT  
		Size: 26.4 KB (26382 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d938a469336014492c97ed3bd0352b6bcd68975999ae4daced30aa5424406c0`  
		Last Modified: Wed, 11 Sep 2019 11:50:13 GMT  
		Size: 128.5 MB (128520323 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c43b4fd84b9238cf63663212177858b3ab4d773ade9a06e794b17627ff22a2e6`  
		Last Modified: Wed, 11 Sep 2019 11:50:04 GMT  
		Size: 458.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d9f00fc918414cc5f5ebad0f57f477b72116cb1ee81572ca12bf06c14f357d7`  
		Last Modified: Wed, 11 Sep 2019 11:50:04 GMT  
		Size: 1.1 KB (1137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `convertigo:7.6-slim`

```console
$ docker pull convertigo@sha256:3f9fd5544f842753db9598afb819cdd78831b8bde27e8a55ec8432984836760f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `convertigo:7.6-slim` - linux; amd64

```console
$ docker pull convertigo@sha256:350f3e241b99c76165f37dc57da48746edd3cd268cfbd7eaee48bd4e7552a4ad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **280.5 MB (280531123 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:efffae03f7057ad9f0c540768ba5eb0155fc4617247ff8cd4c993c451b9de4ac`
-	Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
-	Default Command: `["convertigo"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:24:17 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:24:17 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 11:26:02 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Wed, 14 Aug 2019 11:26:03 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 11:26:04 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 14 Aug 2019 11:26:04 GMT
ENV JAVA_VERSION=8u222
# Wed, 14 Aug 2019 11:26:04 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_
# Wed, 14 Aug 2019 11:26:05 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 14 Aug 2019 11:26:25 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac -version; 	java -version
# Thu, 15 Aug 2019 05:20:43 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 05:20:43 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 05:20:43 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 05:20:44 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 05:20:44 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 05:20:44 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 05:23:42 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 05:25:25 GMT
ENV TOMCAT_MAJOR=7
# Thu, 15 Aug 2019 05:25:25 GMT
ENV TOMCAT_VERSION=7.0.96
# Thu, 15 Aug 2019 05:25:25 GMT
ENV TOMCAT_SHA512=a7ab7627ebafab8c5e5b1b09cff3a6e760f45dbc9b9ab235e14532357e47cf3bb6bbcfbdd92cd94561fe471296fd734d221ba8d59e1216a8369d2c39b1a80c98
# Tue, 10 Sep 2019 22:18:16 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs temp work
# Tue, 10 Sep 2019 22:18:18 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 10 Sep 2019 22:18:18 GMT
EXPOSE 8080
# Tue, 10 Sep 2019 22:18:18 GMT
CMD ["catalina.sh" "run"]
# Wed, 11 Sep 2019 11:48:23 GMT
MAINTAINER Nicolas Albert nicolasa@convertigo.com
# Wed, 11 Sep 2019 11:48:23 GMT
ENV SWT_GTK3=0
# Wed, 11 Sep 2019 11:48:24 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Wed, 11 Sep 2019 11:48:24 GMT
RUN mkdir -p "$CATALINA_HOME"
# Wed, 11 Sep 2019 11:48:25 GMT
WORKDIR /usr/local/tomcat
# Wed, 11 Sep 2019 11:48:33 GMT
RUN apt-get update -y   && apt-get install -y --no-install-recommends     ca-certificates     curl     dirmngr     gnupg     unzip   && rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 11:48:34 GMT
ENV GOSU_VERSION=1.11
# Wed, 11 Sep 2019 11:48:34 GMT
ENV GOSU_GPG_KEYS=B42F6819007F00F88E364FD4036A9C25BF357DD4
# Wed, 11 Sep 2019 11:48:34 GMT
ENV TINI_VERSION=0.18.0
# Wed, 11 Sep 2019 11:48:34 GMT
ENV TINI_GPG_KEYS=6380DC428747F6C393FEACA59A84159D7001A4E5
# Wed, 11 Sep 2019 11:48:36 GMT
RUN export GNUPGHOME="$(mktemp -d)"   && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver pgp.mit.edu --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$GOSU_GPG_KEYS" )   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/${GOSU_VERSION}/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/${GOSU_VERSION}/gosu-$(dpkg --print-architecture).asc"   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver pgp.mit.edu --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$TINI_GPG_KEYS" )   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-$(dpkg --print-architecture).asc"   && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini   && rm -rf /tmp/*
# Wed, 11 Sep 2019 11:48:37 GMT
RUN useradd -s /bin/false -m convertigo     && mkdir -p /workspace/lib /workspace/classes     && chown -R convertigo:convertigo /workspace
# Wed, 11 Sep 2019 11:48:37 GMT
RUN sed -i.bak         -e '/protocol="AJP/d'         -e '/AprLifecycleListener/d'         -e '/JasperListener/d'         -e 's/port="8080"/port="28080" maxThreads="64000" relaxedQueryChars="{}[]|"/'         conf/server.xml     && sed -i.bak         -e 's,<Context>,<Context sessionCookiePath="/">,'         conf/context.xml     && rm -rf webapps/* bin/*.bat conf/server.xml.bak /tmp/*     && mkdir webapps/ROOT     && chown -R convertigo:convertigo conf temp work logs     && chmod -w conf/*
# Wed, 11 Sep 2019 11:48:38 GMT
ENV CONVERTIGO_VERSION=7.6.3
# Wed, 11 Sep 2019 11:48:38 GMT
ENV CONVERTIGO_WAR_URL=https://github.com/convertigo/convertigo/releases/download/7.6.3/convertigo-7.6.3.war
# Wed, 11 Sep 2019 11:48:38 GMT
ENV CONVERTIGO_GPG_KEYS=6A7779BB78FE368DF74B708FD4DA8FBEB64BF75F
# Wed, 11 Sep 2019 11:48:44 GMT
RUN export GNUPGHOME="$(mktemp -d)"     && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver pgp.mit.edu --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$CONVERTIGO_GPG_KEYS" )     && curl -fSL -o /tmp/convertigo.war $CONVERTIGO_WAR_URL     && curl -fSL -o /tmp/convertigo.war.asc $CONVERTIGO_WAR_URL.asc     && gpg --batch --verify /tmp/convertigo.war.asc /tmp/convertigo.war     && mkdir -p webapps/ROOT webapps/convertigo     && (cd webapps/convertigo         && unzip -q /tmp/convertigo.war         && (chmod -f a+x WEB-INF/xvnc/* || true)         && (test "$(dpkg --print-architecture)" != "i386" && rm -rf WEB-INF/xulrunner WEB-INF/xvnc WEB-INF/lib/swt_* || true)         && rm -rf /tmp/*)
# Wed, 11 Sep 2019 11:48:44 GMT
COPY file:394d5b837e94d77b6fb87e0ca8bd50995186aaed1c5f3ab5bc0b482f0f769cc3 in webapps/ROOT/index.html 
# Wed, 11 Sep 2019 11:48:44 GMT
COPY file:af29358abe2edc1eb8b06e5c702ebd2ca0c3977a10fc7f32639d5dacc13a2658 in / 
# Wed, 11 Sep 2019 11:48:45 GMT
WORKDIR /workspace
# Wed, 11 Sep 2019 11:48:45 GMT
VOLUME [/workspace]
# Wed, 11 Sep 2019 11:48:45 GMT
EXPOSE 28080
# Wed, 11 Sep 2019 11:48:45 GMT
ENTRYPOINT ["tini" "--" "/docker-entrypoint.sh"]
# Wed, 11 Sep 2019 11:48:45 GMT
CMD ["convertigo"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7aaf9a088d61d78b50cd2a58984cc89ed9c0c5c66124fd74b4baa0cba32524c1`  
		Last Modified: Wed, 14 Aug 2019 11:28:15 GMT  
		Size: 3.2 MB (3247273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80a55c9c9fe89b163322e46d017f346fab100604a4a0a63a1a790b89c1c2105f`  
		Last Modified: Wed, 14 Aug 2019 11:30:03 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9110ea0d47ee3b75e48971381c280070f0d76603288b1da30af905152b7d8250`  
		Last Modified: Wed, 14 Aug 2019 11:30:18 GMT  
		Size: 104.4 MB (104449436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50a57b8520779f93acf94c13722a9c9305f1126666fa6d999c3d02698c31fa8d`  
		Last Modified: Thu, 15 Aug 2019 05:27:37 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7427dedb38ec2eac9980859af41207b53381a549fe0816a23f639feebb5600c7`  
		Last Modified: Tue, 10 Sep 2019 22:27:23 GMT  
		Size: 10.5 MB (10472798 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9508067abd08a0c2e68509e943659f1f219dfdad85517d9f172dcd4204d33c3`  
		Last Modified: Tue, 10 Sep 2019 22:27:21 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb655c29f59b787870c1c1bb41f3e49f2126ec527f16949f11568464f7ebcd8d`  
		Last Modified: Wed, 11 Sep 2019 11:49:52 GMT  
		Size: 5.8 MB (5804670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5610cd28ee010182c9a71646bdc2dbd3a5c2f0f6f968ecf35db59d71e8b6e1ff`  
		Last Modified: Wed, 11 Sep 2019 11:49:50 GMT  
		Size: 910.1 KB (910081 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a732863e81886f9c23f6c7fd0022aadadbec60fbdd4f1504e77fa6aa809f18b`  
		Last Modified: Wed, 11 Sep 2019 11:49:49 GMT  
		Size: 4.3 KB (4273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bd822f9e79a8abc8d2756e8494eea23094ddffa9ed8bdba5d08b19ae711434d`  
		Last Modified: Wed, 11 Sep 2019 11:49:49 GMT  
		Size: 26.4 KB (26380 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f141bfb031b045dfe4c811c48e893d2114a668d095e3b2e0ddc7bb17621cec82`  
		Last Modified: Wed, 11 Sep 2019 11:49:58 GMT  
		Size: 128.5 MB (128520288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:643e472a55a6f704546878e6dbb8b0a6bdf9392913fe8f44fbf16cbfa64ab328`  
		Last Modified: Wed, 11 Sep 2019 11:49:49 GMT  
		Size: 455.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:460f4c7c424c1c38041883f0519eadf159026e55b8af6bfe8579630cf9b8d5ad`  
		Last Modified: Wed, 11 Sep 2019 11:49:49 GMT  
		Size: 1.1 KB (1139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `convertigo:latest`

```console
$ docker pull convertigo@sha256:f8a4a64f4a0649934a6be0d6c1aa68bae23a88c43cf73e23de7858b7bdb848a3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `convertigo:latest` - linux; amd64

```console
$ docker pull convertigo@sha256:0f68959da50f4cdce37759fd0099a762f96d39e9884d87b91895ec0c8d8d8f33
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **359.3 MB (359255696 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d87b20b12deec2abd29167a91fbb6becbd12461ee1dc97aa315711f5aa45507e`
-	Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
-	Default Command: `["convertigo"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:26 GMT
ADD file:9788b61de35351489958c8abe175960865790312ced56458caa94ccb0b9bb757 in / 
# Wed, 11 Sep 2019 23:27:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:34:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:34:56 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:35:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:29:46 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 				ca-certificates p11-kit 				fontconfig libfreetype6 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:29:47 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 14:32:33 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Thu, 12 Sep 2019 14:32:34 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 14:32:35 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 12 Sep 2019 14:32:35 GMT
ENV JAVA_VERSION=8u222
# Thu, 12 Sep 2019 14:32:36 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_
# Thu, 12 Sep 2019 14:32:36 GMT
ENV JAVA_URL_VERSION=8u222b10
# Thu, 12 Sep 2019 14:32:46 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac -version; 	java -version
# Fri, 13 Sep 2019 05:20:44 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 13 Sep 2019 05:20:44 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 13 Sep 2019 05:20:45 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 13 Sep 2019 05:20:45 GMT
WORKDIR /usr/local/tomcat
# Fri, 13 Sep 2019 05:20:45 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Fri, 13 Sep 2019 05:20:45 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Fri, 13 Sep 2019 05:22:35 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Fri, 13 Sep 2019 05:23:21 GMT
ENV TOMCAT_MAJOR=7
# Fri, 13 Sep 2019 05:23:21 GMT
ENV TOMCAT_VERSION=7.0.96
# Fri, 13 Sep 2019 05:23:21 GMT
ENV TOMCAT_SHA512=a7ab7627ebafab8c5e5b1b09cff3a6e760f45dbc9b9ab235e14532357e47cf3bb6bbcfbdd92cd94561fe471296fd734d221ba8d59e1216a8369d2c39b1a80c98
# Fri, 13 Sep 2019 05:23:48 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs temp work
# Fri, 13 Sep 2019 05:23:50 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Fri, 13 Sep 2019 05:23:50 GMT
EXPOSE 8080
# Fri, 13 Sep 2019 05:23:50 GMT
CMD ["catalina.sh" "run"]
# Fri, 13 Sep 2019 07:09:19 GMT
MAINTAINER Nicolas Albert nicolasa@convertigo.com
# Fri, 13 Sep 2019 07:09:19 GMT
ENV SWT_GTK3=0
# Fri, 13 Sep 2019 07:09:20 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 13 Sep 2019 07:09:20 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 13 Sep 2019 07:09:20 GMT
WORKDIR /usr/local/tomcat
# Fri, 13 Sep 2019 07:09:24 GMT
RUN apt-get update -y   && apt-get install -y --no-install-recommends     ca-certificates     curl     dirmngr     gnupg     unzip   && rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 07:09:24 GMT
ENV GOSU_VERSION=1.11
# Fri, 13 Sep 2019 07:09:25 GMT
ENV GOSU_GPG_KEYS=B42F6819007F00F88E364FD4036A9C25BF357DD4
# Fri, 13 Sep 2019 07:09:25 GMT
ENV TINI_VERSION=0.18.0
# Fri, 13 Sep 2019 07:09:25 GMT
ENV TINI_GPG_KEYS=6380DC428747F6C393FEACA59A84159D7001A4E5
# Fri, 13 Sep 2019 07:09:29 GMT
RUN export GNUPGHOME="$(mktemp -d)"   && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver pgp.mit.edu --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$GOSU_GPG_KEYS" )   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/${GOSU_VERSION}/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/${GOSU_VERSION}/gosu-$(dpkg --print-architecture).asc"   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver pgp.mit.edu --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$TINI_GPG_KEYS" )   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-$(dpkg --print-architecture).asc"   && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini   && rm -rf /tmp/*
# Fri, 13 Sep 2019 07:09:30 GMT
RUN useradd -s /bin/false -m convertigo     && mkdir -p /workspace/lib /workspace/classes     && chown -R convertigo:convertigo /workspace
# Fri, 13 Sep 2019 07:09:30 GMT
RUN sed -i.bak         -e '/protocol="AJP/d'         -e '/AprLifecycleListener/d'         -e '/JasperListener/d'         -e 's/port="8080"/port="28080" maxThreads="64000" relaxedQueryChars="{}[]|"/'         conf/server.xml     && sed -i.bak         -e 's,<Context>,<Context sessionCookiePath="/">,'         conf/context.xml     && rm -rf webapps/* bin/*.bat conf/server.xml.bak /tmp/*     && mkdir webapps/ROOT     && chown -R convertigo:convertigo conf temp work logs     && chmod -w conf/*
# Fri, 13 Sep 2019 07:09:31 GMT
ENV CONVERTIGO_VERSION=7.6.3
# Fri, 13 Sep 2019 07:09:31 GMT
ENV CONVERTIGO_WAR_URL=https://github.com/convertigo/convertigo/releases/download/7.6.3/convertigo-7.6.3.war
# Fri, 13 Sep 2019 07:09:31 GMT
ENV CONVERTIGO_GPG_KEYS=6A7779BB78FE368DF74B708FD4DA8FBEB64BF75F
# Fri, 13 Sep 2019 07:09:39 GMT
RUN export GNUPGHOME="$(mktemp -d)"     && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver pgp.mit.edu --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$CONVERTIGO_GPG_KEYS" )     && curl -fSL -o /tmp/convertigo.war $CONVERTIGO_WAR_URL     && curl -fSL -o /tmp/convertigo.war.asc $CONVERTIGO_WAR_URL.asc     && gpg --batch --verify /tmp/convertigo.war.asc /tmp/convertigo.war     && mkdir -p webapps/ROOT webapps/convertigo     && (cd webapps/convertigo         && unzip -q /tmp/convertigo.war         && (chmod -f a+x WEB-INF/xvnc/* || true)         && (test "$(dpkg --print-architecture)" != "i386" && rm -rf WEB-INF/xulrunner WEB-INF/xvnc WEB-INF/lib/swt_* || true)         && rm -rf /tmp/*)
# Fri, 13 Sep 2019 07:09:39 GMT
COPY file:394d5b837e94d77b6fb87e0ca8bd50995186aaed1c5f3ab5bc0b482f0f769cc3 in webapps/ROOT/index.html 
# Fri, 13 Sep 2019 07:09:39 GMT
COPY file:af29358abe2edc1eb8b06e5c702ebd2ca0c3977a10fc7f32639d5dacc13a2658 in / 
# Fri, 13 Sep 2019 07:09:40 GMT
WORKDIR /workspace
# Fri, 13 Sep 2019 07:09:40 GMT
VOLUME [/workspace]
# Fri, 13 Sep 2019 07:09:40 GMT
EXPOSE 28080
# Fri, 13 Sep 2019 07:09:40 GMT
ENTRYPOINT ["tini" "--" "/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 07:09:40 GMT
CMD ["convertigo"]
```

-	Layers:
	-	`sha256:092586df92068bd6b59c497f379e48302aa1b27cf76b2de64d262ba7bc19e47b`  
		Last Modified: Wed, 11 Sep 2019 23:34:35 GMT  
		Size: 45.4 MB (45375252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef599477fae0e7485cae7d038240cda6358b3af22c7eb4ea502c60771b68dcae`  
		Last Modified: Thu, 12 Sep 2019 00:43:18 GMT  
		Size: 10.8 MB (10791705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4530c6472b5d2a08201c9cd65f43a788e526eb4fe498a4fbe5e4d5688535cd21`  
		Last Modified: Thu, 12 Sep 2019 00:43:16 GMT  
		Size: 4.3 MB (4340153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34d61487075d127bf6dd2906ea3abc50e0a3cd9aa2f230fc41b253b153a17ee`  
		Last Modified: Thu, 12 Sep 2019 00:43:38 GMT  
		Size: 50.1 MB (50065044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:272f460082199ef481df325621827c30c8c73c5860a30d6d8aade40b0618cecb`  
		Last Modified: Thu, 12 Sep 2019 14:35:17 GMT  
		Size: 4.9 MB (4935329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12ff6ccfe7a659ac38648680474aa0e96a67fe859a1a79463c53d5486c841ec7`  
		Last Modified: Thu, 12 Sep 2019 14:36:06 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a62b26e59185a3325158ae267e3668eae491e808f73fa8b5f2caca81a914634`  
		Last Modified: Thu, 12 Sep 2019 14:36:21 GMT  
		Size: 104.2 MB (104195072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed02ed7561186b9a0fa1d5169604aa1aaa8f429844e26bd9f361fdebc2f1b864`  
		Last Modified: Fri, 13 Sep 2019 05:24:55 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7ff161e458094b6b2671530b9a6b5a2c58d59c9a3b8415d67f6e8bec0f8e35b`  
		Last Modified: Fri, 13 Sep 2019 05:25:29 GMT  
		Size: 10.1 MB (10089649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ee7ac2a7749688464e9de13d03d874772eab550f3672c2e2cb1b642cb45da98`  
		Last Modified: Fri, 13 Sep 2019 05:25:28 GMT  
		Size: 130.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:894af6448fc23efed36912dd523f41b2fb4a636e26a1ed3bcb17efb4640ada65`  
		Last Modified: Fri, 13 Sep 2019 07:10:05 GMT  
		Size: 335.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:711073da0c1ba72abadd865111f4f839a90486e6a3cec9c59e595adb01aed5c0`  
		Last Modified: Fri, 13 Sep 2019 07:10:05 GMT  
		Size: 910.1 KB (910089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec3c828ba659c2bc87265d04d1a690203d476aa2520b230c1d78cff36c91396d`  
		Last Modified: Fri, 13 Sep 2019 07:10:03 GMT  
		Size: 4.3 KB (4274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:365ed35676612921c3d5ffac4c491c5992e0579f7c9f8652198ddd65416b4c32`  
		Last Modified: Fri, 13 Sep 2019 07:10:03 GMT  
		Size: 26.4 KB (26394 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78fa48a65d1f27976efc45c69612750a6f008d35b50a588ba56f464032d760ba`  
		Last Modified: Fri, 13 Sep 2019 07:10:18 GMT  
		Size: 128.5 MB (128520298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e11fe08b82939892f417e8a53f1447743b94bf890a678ed4350df66080ad3890`  
		Last Modified: Fri, 13 Sep 2019 07:10:03 GMT  
		Size: 461.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b1fbc30fff3dc55cce3ce0ba36a84afe14fbac74f786a6200dd206caf3d306a`  
		Last Modified: Fri, 13 Sep 2019 07:10:03 GMT  
		Size: 1.1 KB (1139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `convertigo:openj9`

```console
$ docker pull convertigo@sha256:4207cae80ef77e104c7914d7d4418550061a898bc2c95b3a54cc764e38542916
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `convertigo:openj9` - linux; amd64

```console
$ docker pull convertigo@sha256:cb7d8fa55c51783e3358fcad52fca210b125649985fa14ca70dbc241ccdab067
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **297.0 MB (297036214 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6cc3dd8098bdf8bc71320dedb63c2b4d8979e2035a47aa6c5006bd3567e2869d`
-	Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
-	Default Command: `["convertigo"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 07:59:57 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 08:00:27 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:01:36 GMT
ENV JAVA_VERSION=jdk8u222-b10_openj9-0.15.1
# Thu, 15 Aug 2019 08:01:43 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='31186fc0974d2e2eed2887e81f068fb77f218b1c062623dd826ac2291814b848';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_ppc64le_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        s390x)          ESUM='1facb587e20ff14acba78adc2039e8977749ede596d923eec69f37be7e657c96';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_s390x_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        amd64|x86_64)          ESUM='20cff719c6de43f8bb58c7f59e251da7c1fa2207897c9a4768c8c669716dc819';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_x64_linux_openj9_8u222b10_openj9-0.15.1.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:01:43 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 08:01:43 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Thu, 15 Aug 2019 10:49:58 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 10:49:58 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:59 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 10:49:59 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 10:49:59 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:50:00 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:54:45 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 10:56:12 GMT
ENV TOMCAT_MAJOR=7
# Thu, 15 Aug 2019 10:56:13 GMT
ENV TOMCAT_VERSION=7.0.96
# Thu, 15 Aug 2019 10:56:13 GMT
ENV TOMCAT_SHA512=a7ab7627ebafab8c5e5b1b09cff3a6e760f45dbc9b9ab235e14532357e47cf3bb6bbcfbdd92cd94561fe471296fd734d221ba8d59e1216a8369d2c39b1a80c98
# Tue, 10 Sep 2019 22:20:08 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs temp work
# Tue, 10 Sep 2019 22:20:10 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 10 Sep 2019 22:20:10 GMT
EXPOSE 8080
# Tue, 10 Sep 2019 22:20:10 GMT
CMD ["catalina.sh" "run"]
# Wed, 11 Sep 2019 11:48:51 GMT
MAINTAINER Nicolas Albert nicolasa@convertigo.com
# Wed, 11 Sep 2019 11:48:51 GMT
ENV SWT_GTK3=0
# Wed, 11 Sep 2019 11:48:52 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Wed, 11 Sep 2019 11:48:52 GMT
RUN mkdir -p "$CATALINA_HOME"
# Wed, 11 Sep 2019 11:48:52 GMT
WORKDIR /usr/local/tomcat
# Wed, 11 Sep 2019 11:49:04 GMT
RUN apt-get update -y   && apt-get install -y --no-install-recommends     ca-certificates     curl     dirmngr     gnupg     unzip   && rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 11:49:04 GMT
ENV GOSU_VERSION=1.11
# Wed, 11 Sep 2019 11:49:04 GMT
ENV GOSU_GPG_KEYS=B42F6819007F00F88E364FD4036A9C25BF357DD4
# Wed, 11 Sep 2019 11:49:04 GMT
ENV TINI_VERSION=0.18.0
# Wed, 11 Sep 2019 11:49:05 GMT
ENV TINI_GPG_KEYS=6380DC428747F6C393FEACA59A84159D7001A4E5
# Wed, 11 Sep 2019 11:49:11 GMT
RUN export GNUPGHOME="$(mktemp -d)"   && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver pgp.mit.edu --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$GOSU_GPG_KEYS" )   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/${GOSU_VERSION}/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/${GOSU_VERSION}/gosu-$(dpkg --print-architecture).asc"   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver pgp.mit.edu --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$TINI_GPG_KEYS" )   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-$(dpkg --print-architecture).asc"   && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini   && rm -rf /tmp/*
# Wed, 11 Sep 2019 11:49:12 GMT
RUN useradd -s /bin/false -m convertigo     && mkdir -p /workspace/lib /workspace/classes     && chown -R convertigo:convertigo /workspace
# Wed, 11 Sep 2019 11:49:13 GMT
RUN sed -i.bak         -e '/protocol="AJP/d'         -e '/AprLifecycleListener/d'         -e '/JasperListener/d'         -e 's/port="8080"/port="28080" maxThreads="64000" relaxedQueryChars="{}[]|"/'         conf/server.xml     && sed -i.bak         -e 's,<Context>,<Context sessionCookiePath="/">,'         conf/context.xml     && rm -rf webapps/* bin/*.bat conf/server.xml.bak /tmp/*     && mkdir webapps/ROOT     && chown -R convertigo:convertigo conf temp work logs     && chmod -w conf/*
# Wed, 11 Sep 2019 11:49:13 GMT
ENV CONVERTIGO_VERSION=7.6.3
# Wed, 11 Sep 2019 11:49:13 GMT
ENV CONVERTIGO_WAR_URL=https://github.com/convertigo/convertigo/releases/download/7.6.3/convertigo-7.6.3.war
# Wed, 11 Sep 2019 11:49:13 GMT
ENV CONVERTIGO_GPG_KEYS=6A7779BB78FE368DF74B708FD4DA8FBEB64BF75F
# Wed, 11 Sep 2019 11:49:19 GMT
RUN export GNUPGHOME="$(mktemp -d)"     && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver pgp.mit.edu --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$CONVERTIGO_GPG_KEYS" )     && curl -fSL -o /tmp/convertigo.war $CONVERTIGO_WAR_URL     && curl -fSL -o /tmp/convertigo.war.asc $CONVERTIGO_WAR_URL.asc     && gpg --batch --verify /tmp/convertigo.war.asc /tmp/convertigo.war     && mkdir -p webapps/ROOT webapps/convertigo     && (cd webapps/convertigo         && unzip -q /tmp/convertigo.war         && (chmod -f a+x WEB-INF/xvnc/* || true)         && (test "$(dpkg --print-architecture)" != "i386" && rm -rf WEB-INF/xulrunner WEB-INF/xvnc WEB-INF/lib/swt_* || true)         && rm -rf /tmp/*)
# Wed, 11 Sep 2019 11:49:20 GMT
COPY file:394d5b837e94d77b6fb87e0ca8bd50995186aaed1c5f3ab5bc0b482f0f769cc3 in webapps/ROOT/index.html 
# Wed, 11 Sep 2019 11:49:20 GMT
COPY file:af29358abe2edc1eb8b06e5c702ebd2ca0c3977a10fc7f32639d5dacc13a2658 in / 
# Wed, 11 Sep 2019 11:49:20 GMT
WORKDIR /workspace
# Wed, 11 Sep 2019 11:49:20 GMT
VOLUME [/workspace]
# Wed, 11 Sep 2019 11:49:20 GMT
EXPOSE 28080
# Wed, 11 Sep 2019 11:49:20 GMT
ENTRYPOINT ["tini" "--" "/docker-entrypoint.sh"]
# Wed, 11 Sep 2019 11:49:21 GMT
CMD ["convertigo"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfc4d19ec09d161af1cb55a4d50dc1457b2108b9a8d8e362dfa17f288775a4e`  
		Last Modified: Thu, 15 Aug 2019 08:03:05 GMT  
		Size: 10.8 MB (10841943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11e83e3d461a9936e0e71dd7cb08a5b8a5fe74c5016a01357d05747fccfb13e7`  
		Last Modified: Thu, 15 Aug 2019 08:05:06 GMT  
		Size: 116.3 MB (116334678 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b276d10b68757ef1c9e74b38c605cded551fc2fe0659e9fc86afdc6c48fcf35`  
		Last Modified: Thu, 15 Aug 2019 10:58:04 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f95fed88a5df01246d3f512a095f6be761a7b0bfd991cbdce25fef261106bed`  
		Last Modified: Tue, 10 Sep 2019 22:27:34 GMT  
		Size: 10.2 MB (10152613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14cc1d935211dca27f9698778d7607774b07790d408b01c72b6f1889a751875c`  
		Last Modified: Tue, 10 Sep 2019 22:27:32 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ce763b79373d5f6b39ad66978b5c1c3a24425f7fe50e4ad58d7ca9f42792709`  
		Last Modified: Wed, 11 Sep 2019 11:50:05 GMT  
		Size: 3.5 MB (3519922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0d08794fda8d9273f6eef2db51657a37807c76775b6cd09aaf229b06e9a3bde`  
		Last Modified: Wed, 11 Sep 2019 11:50:05 GMT  
		Size: 910.0 KB (910028 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd99939f61b0ac767ad11ccb072bec1f1fb83345bcc91ad373c161bd2b3d7d55`  
		Last Modified: Wed, 11 Sep 2019 11:50:04 GMT  
		Size: 4.6 KB (4606 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13ad438c49d9ac770e227a3b4a3dfe55c92310c5951f5b03ab60964e1c898917`  
		Last Modified: Wed, 11 Sep 2019 11:50:04 GMT  
		Size: 26.4 KB (26382 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d938a469336014492c97ed3bd0352b6bcd68975999ae4daced30aa5424406c0`  
		Last Modified: Wed, 11 Sep 2019 11:50:13 GMT  
		Size: 128.5 MB (128520323 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c43b4fd84b9238cf63663212177858b3ab4d773ade9a06e794b17627ff22a2e6`  
		Last Modified: Wed, 11 Sep 2019 11:50:04 GMT  
		Size: 458.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d9f00fc918414cc5f5ebad0f57f477b72116cb1ee81572ca12bf06c14f357d7`  
		Last Modified: Wed, 11 Sep 2019 11:50:04 GMT  
		Size: 1.1 KB (1137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `convertigo:slim`

```console
$ docker pull convertigo@sha256:3f9fd5544f842753db9598afb819cdd78831b8bde27e8a55ec8432984836760f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `convertigo:slim` - linux; amd64

```console
$ docker pull convertigo@sha256:350f3e241b99c76165f37dc57da48746edd3cd268cfbd7eaee48bd4e7552a4ad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **280.5 MB (280531123 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:efffae03f7057ad9f0c540768ba5eb0155fc4617247ff8cd4c993c451b9de4ac`
-	Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
-	Default Command: `["convertigo"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:24:17 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates p11-kit 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:24:17 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 11:26:02 GMT
ENV JAVA_HOME=/usr/local/openjdk-8
# Wed, 14 Aug 2019 11:26:03 GMT
ENV PATH=/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 11:26:04 GMT
RUN { echo '#/bin/sh'; echo 'echo "$JAVA_HOME"'; } > /usr/local/bin/docker-java-home && chmod +x /usr/local/bin/docker-java-home && [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 14 Aug 2019 11:26:04 GMT
ENV JAVA_VERSION=8u222
# Wed, 14 Aug 2019 11:26:04 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_
# Wed, 14 Aug 2019 11:26:05 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 14 Aug 2019 11:26:25 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		amd64) upstreamArch='x64' ;; 		arm64) upstreamArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture: $dpkgArch" ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O openjdk.tgz.asc "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz.sign"; 	wget -O openjdk.tgz "${JAVA_BASE_URL}${upstreamArch}_linux_${JAVA_URL_VERSION}.tar.gz" --progress=dot:giga; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys CA5F11C6CE22644D42C6AC4492EF8D39DC13168F; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys EAC843EBD3EFDB98CC772FADA5CD6035332FA671; 	gpg --batch --list-sigs --keyid-format 0xLONG CA5F11C6CE22644D42C6AC4492EF8D39DC13168F | grep '0xA5CD6035332FA671' | grep 'Andrew Haley'; 	gpg --batch --verify openjdk.tgz.asc openjdk.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$JAVA_HOME"; 	tar --extract 		--file openjdk.tgz 		--directory "$JAVA_HOME" 		--strip-components 1 		--no-same-owner 	; 	rm openjdk.tgz*; 			apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		{ 		echo '#!/usr/bin/env bash'; 		echo 'set -Eeuo pipefail'; 		echo 'if ! [ -d "$JAVA_HOME" ]; then echo >&2 "error: missing JAVA_HOME environment variable"; exit 1; fi'; 		echo 'cacertsFile=; for f in "$JAVA_HOME/lib/security/cacerts" "$JAVA_HOME/jre/lib/security/cacerts"; do if [ -e "$f" ]; then cacertsFile="$f"; break; fi; done'; 		echo 'if [ -z "$cacertsFile" ] || ! [ -f "$cacertsFile" ]; then echo >&2 "error: failed to find cacerts file in $JAVA_HOME"; exit 1; fi'; 		echo 'trust extract --overwrite --format=java-cacerts --filter=ca-anchors --purpose=server-auth "$cacertsFile"'; 	} > /etc/ca-certificates/update.d/docker-openjdk; 	chmod +x /etc/ca-certificates/update.d/docker-openjdk; 	/etc/ca-certificates/update.d/docker-openjdk; 		find "$JAVA_HOME/lib" -name '*.so' -exec dirname '{}' ';' | sort -u > /etc/ld.so.conf.d/docker-openjdk.conf; 	ldconfig; 		javac -version; 	java -version
# Thu, 15 Aug 2019 05:20:43 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 05:20:43 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/openjdk-8/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 05:20:43 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 05:20:44 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 05:20:44 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 05:20:44 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 05:23:42 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 05:25:25 GMT
ENV TOMCAT_MAJOR=7
# Thu, 15 Aug 2019 05:25:25 GMT
ENV TOMCAT_VERSION=7.0.96
# Thu, 15 Aug 2019 05:25:25 GMT
ENV TOMCAT_SHA512=a7ab7627ebafab8c5e5b1b09cff3a6e760f45dbc9b9ab235e14532357e47cf3bb6bbcfbdd92cd94561fe471296fd734d221ba8d59e1216a8369d2c39b1a80c98
# Tue, 10 Sep 2019 22:18:16 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs temp work
# Tue, 10 Sep 2019 22:18:18 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 10 Sep 2019 22:18:18 GMT
EXPOSE 8080
# Tue, 10 Sep 2019 22:18:18 GMT
CMD ["catalina.sh" "run"]
# Wed, 11 Sep 2019 11:48:23 GMT
MAINTAINER Nicolas Albert nicolasa@convertigo.com
# Wed, 11 Sep 2019 11:48:23 GMT
ENV SWT_GTK3=0
# Wed, 11 Sep 2019 11:48:24 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Wed, 11 Sep 2019 11:48:24 GMT
RUN mkdir -p "$CATALINA_HOME"
# Wed, 11 Sep 2019 11:48:25 GMT
WORKDIR /usr/local/tomcat
# Wed, 11 Sep 2019 11:48:33 GMT
RUN apt-get update -y   && apt-get install -y --no-install-recommends     ca-certificates     curl     dirmngr     gnupg     unzip   && rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 11:48:34 GMT
ENV GOSU_VERSION=1.11
# Wed, 11 Sep 2019 11:48:34 GMT
ENV GOSU_GPG_KEYS=B42F6819007F00F88E364FD4036A9C25BF357DD4
# Wed, 11 Sep 2019 11:48:34 GMT
ENV TINI_VERSION=0.18.0
# Wed, 11 Sep 2019 11:48:34 GMT
ENV TINI_GPG_KEYS=6380DC428747F6C393FEACA59A84159D7001A4E5
# Wed, 11 Sep 2019 11:48:36 GMT
RUN export GNUPGHOME="$(mktemp -d)"   && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver pgp.mit.edu --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$GOSU_GPG_KEYS"   || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$GOSU_GPG_KEYS" )   && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/${GOSU_VERSION}/gosu-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/${GOSU_VERSION}/gosu-$(dpkg --print-architecture).asc"   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu   && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver pgp.mit.edu --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$TINI_GPG_KEYS"   || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$TINI_GPG_KEYS" )   && curl -o /usr/local/bin/tini -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-$(dpkg --print-architecture)"   && curl -o /usr/local/bin/tini.asc -fSL "https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-$(dpkg --print-architecture).asc"   && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini   && rm /usr/local/bin/tini.asc   && chmod +x /usr/local/bin/tini   && rm -rf /tmp/*
# Wed, 11 Sep 2019 11:48:37 GMT
RUN useradd -s /bin/false -m convertigo     && mkdir -p /workspace/lib /workspace/classes     && chown -R convertigo:convertigo /workspace
# Wed, 11 Sep 2019 11:48:37 GMT
RUN sed -i.bak         -e '/protocol="AJP/d'         -e '/AprLifecycleListener/d'         -e '/JasperListener/d'         -e 's/port="8080"/port="28080" maxThreads="64000" relaxedQueryChars="{}[]|"/'         conf/server.xml     && sed -i.bak         -e 's,<Context>,<Context sessionCookiePath="/">,'         conf/context.xml     && rm -rf webapps/* bin/*.bat conf/server.xml.bak /tmp/*     && mkdir webapps/ROOT     && chown -R convertigo:convertigo conf temp work logs     && chmod -w conf/*
# Wed, 11 Sep 2019 11:48:38 GMT
ENV CONVERTIGO_VERSION=7.6.3
# Wed, 11 Sep 2019 11:48:38 GMT
ENV CONVERTIGO_WAR_URL=https://github.com/convertigo/convertigo/releases/download/7.6.3/convertigo-7.6.3.war
# Wed, 11 Sep 2019 11:48:38 GMT
ENV CONVERTIGO_GPG_KEYS=6A7779BB78FE368DF74B708FD4DA8FBEB64BF75F
# Wed, 11 Sep 2019 11:48:44 GMT
RUN export GNUPGHOME="$(mktemp -d)"     && ( gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver pgp.mit.edu --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver keyserver.ubuntu.com --recv-keys "$CONVERTIGO_GPG_KEYS"     || gpg --batch --keyserver keyserver.pgp.com --recv-keys "$CONVERTIGO_GPG_KEYS" )     && curl -fSL -o /tmp/convertigo.war $CONVERTIGO_WAR_URL     && curl -fSL -o /tmp/convertigo.war.asc $CONVERTIGO_WAR_URL.asc     && gpg --batch --verify /tmp/convertigo.war.asc /tmp/convertigo.war     && mkdir -p webapps/ROOT webapps/convertigo     && (cd webapps/convertigo         && unzip -q /tmp/convertigo.war         && (chmod -f a+x WEB-INF/xvnc/* || true)         && (test "$(dpkg --print-architecture)" != "i386" && rm -rf WEB-INF/xulrunner WEB-INF/xvnc WEB-INF/lib/swt_* || true)         && rm -rf /tmp/*)
# Wed, 11 Sep 2019 11:48:44 GMT
COPY file:394d5b837e94d77b6fb87e0ca8bd50995186aaed1c5f3ab5bc0b482f0f769cc3 in webapps/ROOT/index.html 
# Wed, 11 Sep 2019 11:48:44 GMT
COPY file:af29358abe2edc1eb8b06e5c702ebd2ca0c3977a10fc7f32639d5dacc13a2658 in / 
# Wed, 11 Sep 2019 11:48:45 GMT
WORKDIR /workspace
# Wed, 11 Sep 2019 11:48:45 GMT
VOLUME [/workspace]
# Wed, 11 Sep 2019 11:48:45 GMT
EXPOSE 28080
# Wed, 11 Sep 2019 11:48:45 GMT
ENTRYPOINT ["tini" "--" "/docker-entrypoint.sh"]
# Wed, 11 Sep 2019 11:48:45 GMT
CMD ["convertigo"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7aaf9a088d61d78b50cd2a58984cc89ed9c0c5c66124fd74b4baa0cba32524c1`  
		Last Modified: Wed, 14 Aug 2019 11:28:15 GMT  
		Size: 3.2 MB (3247273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80a55c9c9fe89b163322e46d017f346fab100604a4a0a63a1a790b89c1c2105f`  
		Last Modified: Wed, 14 Aug 2019 11:30:03 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9110ea0d47ee3b75e48971381c280070f0d76603288b1da30af905152b7d8250`  
		Last Modified: Wed, 14 Aug 2019 11:30:18 GMT  
		Size: 104.4 MB (104449436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50a57b8520779f93acf94c13722a9c9305f1126666fa6d999c3d02698c31fa8d`  
		Last Modified: Thu, 15 Aug 2019 05:27:37 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7427dedb38ec2eac9980859af41207b53381a549fe0816a23f639feebb5600c7`  
		Last Modified: Tue, 10 Sep 2019 22:27:23 GMT  
		Size: 10.5 MB (10472798 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9508067abd08a0c2e68509e943659f1f219dfdad85517d9f172dcd4204d33c3`  
		Last Modified: Tue, 10 Sep 2019 22:27:21 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb655c29f59b787870c1c1bb41f3e49f2126ec527f16949f11568464f7ebcd8d`  
		Last Modified: Wed, 11 Sep 2019 11:49:52 GMT  
		Size: 5.8 MB (5804670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5610cd28ee010182c9a71646bdc2dbd3a5c2f0f6f968ecf35db59d71e8b6e1ff`  
		Last Modified: Wed, 11 Sep 2019 11:49:50 GMT  
		Size: 910.1 KB (910081 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a732863e81886f9c23f6c7fd0022aadadbec60fbdd4f1504e77fa6aa809f18b`  
		Last Modified: Wed, 11 Sep 2019 11:49:49 GMT  
		Size: 4.3 KB (4273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bd822f9e79a8abc8d2756e8494eea23094ddffa9ed8bdba5d08b19ae711434d`  
		Last Modified: Wed, 11 Sep 2019 11:49:49 GMT  
		Size: 26.4 KB (26380 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f141bfb031b045dfe4c811c48e893d2114a668d095e3b2e0ddc7bb17621cec82`  
		Last Modified: Wed, 11 Sep 2019 11:49:58 GMT  
		Size: 128.5 MB (128520288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:643e472a55a6f704546878e6dbb8b0a6bdf9392913fe8f44fbf16cbfa64ab328`  
		Last Modified: Wed, 11 Sep 2019 11:49:49 GMT  
		Size: 455.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:460f4c7c424c1c38041883f0519eadf159026e55b8af6bfe8579630cf9b8d5ad`  
		Last Modified: Wed, 11 Sep 2019 11:49:49 GMT  
		Size: 1.1 KB (1139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
