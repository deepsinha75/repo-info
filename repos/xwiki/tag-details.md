<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `xwiki`

-	[`xwiki:10`](#xwiki10)
-	[`xwiki:10.11`](#xwiki1011)
-	[`xwiki:10.11.9`](#xwiki10119)
-	[`xwiki:10.11.9-postgres-tomcat`](#xwiki10119-postgres-tomcat)
-	[`xwiki:10.11-postgres-tomcat`](#xwiki1011-postgres-tomcat)
-	[`xwiki:10-mysql-tomcat`](#xwiki10-mysql-tomcat)
-	[`xwiki:10-postgres-tomcat`](#xwiki10-postgres-tomcat)
-	[`xwiki:11`](#xwiki11)
-	[`xwiki:11.5`](#xwiki115)
-	[`xwiki:11.5-mysql-tomcat`](#xwiki115-mysql-tomcat)
-	[`xwiki:11.5-postgres-tomcat`](#xwiki115-postgres-tomcat)
-	[`xwiki:11-mysql-tomcat`](#xwiki11-mysql-tomcat)
-	[`xwiki:11-postgres-tomcat`](#xwiki11-postgres-tomcat)
-	[`xwiki:latest`](#xwikilatest)
-	[`xwiki:lts`](#xwikilts)
-	[`xwiki:lts-mysql`](#xwikilts-mysql)
-	[`xwiki:lts-mysql-tomcat`](#xwikilts-mysql-tomcat)
-	[`xwiki:lts-postgres`](#xwikilts-postgres)
-	[`xwiki:lts-postgres-tomcat`](#xwikilts-postgres-tomcat)
-	[`xwiki:mysql-tomcat`](#xwikimysql-tomcat)
-	[`xwiki:postgres-tomcat`](#xwikipostgres-tomcat)
-	[`xwiki:stable`](#xwikistable)
-	[`xwiki:stable-mysql`](#xwikistable-mysql)
-	[`xwiki:stable-mysql-tomcat`](#xwikistable-mysql-tomcat)
-	[`xwiki:stable-postgres`](#xwikistable-postgres)
-	[`xwiki:stable-postgres-tomcat`](#xwikistable-postgres-tomcat)

## `xwiki:10`

```console
$ docker pull xwiki@sha256:cb2d1fdf29350bca2ca8ae38499735cd31edea49b410fcd4aabbf9bbca0c1afb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:10` - linux; amd64

```console
$ docker pull xwiki@sha256:d2e2592070744b85c2daa4f0bcc9663fdf26257ecf92141ecb57a95699f7f9e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **582.6 MB (582582290 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:295dff9a838db0911d59ba74bd8cf30528e80d39902428c278e549b05a22ade9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Tue, 23 Jul 2019 15:45:56 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:45:56 GMT
ENV JAVA_VERSION=jdk8u212-b04
# Tue, 23 Jul 2019 15:46:03 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='6596a6276ec2da86193cfafee242e1538cf54f6afb5d16b41dfb9e65ceeefce7';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u212b04.tar.gz';          ;;        s390x)          ESUM='2aa7a1b82471e2219a539280fafbb098f672adf55c3f5250f41f9d5c2584314f';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_s390x_linux_hotspot_8u212b04.tar.gz';          ;;        amd64|x86_64)          ESUM='09f6ccbfd8a86e52665b56751403fd4e2513ad071e2b3f36bab73f86273d1ead';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_x64_linux_hotspot_8u212b04.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Tue, 23 Jul 2019 15:46:04 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:25:44 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 23 Jul 2019 19:25:44 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:25:45 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 23 Jul 2019 19:25:45 GMT
WORKDIR /usr/local/tomcat
# Tue, 23 Jul 2019 19:25:45 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:25:45 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:30:11 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 23 Jul 2019 19:30:11 GMT
ENV TOMCAT_MAJOR=8
# Tue, 23 Jul 2019 19:30:12 GMT
ENV TOMCAT_VERSION=8.5.43
# Tue, 23 Jul 2019 19:30:12 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Tue, 23 Jul 2019 19:30:51 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 23 Jul 2019 19:30:53 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 23 Jul 2019 19:30:53 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 19:30:53 GMT
CMD ["catalina.sh" "run"]
# Tue, 23 Jul 2019 20:52:23 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Tue, 23 Jul 2019 20:54:29 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 20:54:31 GMT
ENV XWIKI_VERSION=10.11.9
# Tue, 23 Jul 2019 20:54:31 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/10.11.9
# Tue, 23 Jul 2019 20:54:33 GMT
ENV XWIKI_DOWNLOAD_SHA256=299fe60d5b32ee1a363ba48ff2346e78eea5f713a0174c20fe9d7531be426a58
# Tue, 23 Jul 2019 20:55:04 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 23 Jul 2019 20:55:04 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 23 Jul 2019 20:55:05 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 23 Jul 2019 20:55:05 GMT
COPY file:c4e95f70490b423a9379f336f8f4d780824e06f56fa73bc69a238e245b53e842 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 23 Jul 2019 20:55:06 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 23 Jul 2019 20:55:06 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 23 Jul 2019 20:55:06 GMT
VOLUME [/usr/local/xwiki]
# Tue, 23 Jul 2019 20:55:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 20:55:07 GMT
CMD ["xwiki"]
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
	-	`sha256:e494012c721ac530a07371ebb045e0c3ba792985a33082405c96f05932c40f74`  
		Last Modified: Tue, 23 Jul 2019 15:48:32 GMT  
		Size: 10.8 MB (10842713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7bbfe891b3ada6ca7b1c76784aa46099c888d057ba7d8519b009483e4b76dd6`  
		Last Modified: Tue, 23 Jul 2019 15:48:41 GMT  
		Size: 104.9 MB (104889022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:572d1f99666818e42b097ea1af20a3e3862a1032fdca488e29bfe933a6eebe75`  
		Last Modified: Tue, 23 Jul 2019 19:34:31 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e5f5e94546e26652ec8a7ad3d445480881452bb6d3a6de7e3fe49832539e910`  
		Last Modified: Tue, 23 Jul 2019 19:35:25 GMT  
		Size: 10.7 MB (10685647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78d8fa58adf69c94da5e5d5b0fbf6614a423e7e2864a15006d7946c2e78efecc`  
		Last Modified: Tue, 23 Jul 2019 19:35:23 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83360c5cbe45299e7403fa37a3104264325b4ce04058f752389bbf1cfb0ceafd`  
		Last Modified: Tue, 23 Jul 2019 21:01:34 GMT  
		Size: 182.5 MB (182545437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5afc13d20356ddf7d2ce56eeb690c969ee739786694d42d2f050dadbd48626c5`  
		Last Modified: Tue, 23 Jul 2019 21:01:15 GMT  
		Size: 245.9 MB (245930613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:295a6ff97aa29cc3fe98a8c0f53dafec1def1c4d5fad09f2a809cd74d17a0515`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 955.6 KB (955602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c00be574ca8f92508903dae7042552fb4e214fa52933a61c59a686ef148a6ac7`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 1.3 KB (1344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14460c69fad1fa5ba4a80553c9d0924fb64d08bc9c8065b375108b1d052c1129`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 2.3 KB (2342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0b88ce1c2bbe73a952ba8a0ce3d358ef81481adacda7f13e5372066c156908b`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 3.8 KB (3835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76874713e1ecdc051d057cad1a829c1175101d33e0f293875e2ef5758bc775b7`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 2.4 KB (2404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:10.11`

```console
$ docker pull xwiki@sha256:cb2d1fdf29350bca2ca8ae38499735cd31edea49b410fcd4aabbf9bbca0c1afb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:10.11` - linux; amd64

```console
$ docker pull xwiki@sha256:d2e2592070744b85c2daa4f0bcc9663fdf26257ecf92141ecb57a95699f7f9e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **582.6 MB (582582290 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:295dff9a838db0911d59ba74bd8cf30528e80d39902428c278e549b05a22ade9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Tue, 23 Jul 2019 15:45:56 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:45:56 GMT
ENV JAVA_VERSION=jdk8u212-b04
# Tue, 23 Jul 2019 15:46:03 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='6596a6276ec2da86193cfafee242e1538cf54f6afb5d16b41dfb9e65ceeefce7';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u212b04.tar.gz';          ;;        s390x)          ESUM='2aa7a1b82471e2219a539280fafbb098f672adf55c3f5250f41f9d5c2584314f';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_s390x_linux_hotspot_8u212b04.tar.gz';          ;;        amd64|x86_64)          ESUM='09f6ccbfd8a86e52665b56751403fd4e2513ad071e2b3f36bab73f86273d1ead';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_x64_linux_hotspot_8u212b04.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Tue, 23 Jul 2019 15:46:04 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:25:44 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 23 Jul 2019 19:25:44 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:25:45 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 23 Jul 2019 19:25:45 GMT
WORKDIR /usr/local/tomcat
# Tue, 23 Jul 2019 19:25:45 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:25:45 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:30:11 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 23 Jul 2019 19:30:11 GMT
ENV TOMCAT_MAJOR=8
# Tue, 23 Jul 2019 19:30:12 GMT
ENV TOMCAT_VERSION=8.5.43
# Tue, 23 Jul 2019 19:30:12 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Tue, 23 Jul 2019 19:30:51 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 23 Jul 2019 19:30:53 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 23 Jul 2019 19:30:53 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 19:30:53 GMT
CMD ["catalina.sh" "run"]
# Tue, 23 Jul 2019 20:52:23 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Tue, 23 Jul 2019 20:54:29 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 20:54:31 GMT
ENV XWIKI_VERSION=10.11.9
# Tue, 23 Jul 2019 20:54:31 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/10.11.9
# Tue, 23 Jul 2019 20:54:33 GMT
ENV XWIKI_DOWNLOAD_SHA256=299fe60d5b32ee1a363ba48ff2346e78eea5f713a0174c20fe9d7531be426a58
# Tue, 23 Jul 2019 20:55:04 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 23 Jul 2019 20:55:04 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 23 Jul 2019 20:55:05 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 23 Jul 2019 20:55:05 GMT
COPY file:c4e95f70490b423a9379f336f8f4d780824e06f56fa73bc69a238e245b53e842 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 23 Jul 2019 20:55:06 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 23 Jul 2019 20:55:06 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 23 Jul 2019 20:55:06 GMT
VOLUME [/usr/local/xwiki]
# Tue, 23 Jul 2019 20:55:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 20:55:07 GMT
CMD ["xwiki"]
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
	-	`sha256:e494012c721ac530a07371ebb045e0c3ba792985a33082405c96f05932c40f74`  
		Last Modified: Tue, 23 Jul 2019 15:48:32 GMT  
		Size: 10.8 MB (10842713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7bbfe891b3ada6ca7b1c76784aa46099c888d057ba7d8519b009483e4b76dd6`  
		Last Modified: Tue, 23 Jul 2019 15:48:41 GMT  
		Size: 104.9 MB (104889022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:572d1f99666818e42b097ea1af20a3e3862a1032fdca488e29bfe933a6eebe75`  
		Last Modified: Tue, 23 Jul 2019 19:34:31 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e5f5e94546e26652ec8a7ad3d445480881452bb6d3a6de7e3fe49832539e910`  
		Last Modified: Tue, 23 Jul 2019 19:35:25 GMT  
		Size: 10.7 MB (10685647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78d8fa58adf69c94da5e5d5b0fbf6614a423e7e2864a15006d7946c2e78efecc`  
		Last Modified: Tue, 23 Jul 2019 19:35:23 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83360c5cbe45299e7403fa37a3104264325b4ce04058f752389bbf1cfb0ceafd`  
		Last Modified: Tue, 23 Jul 2019 21:01:34 GMT  
		Size: 182.5 MB (182545437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5afc13d20356ddf7d2ce56eeb690c969ee739786694d42d2f050dadbd48626c5`  
		Last Modified: Tue, 23 Jul 2019 21:01:15 GMT  
		Size: 245.9 MB (245930613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:295a6ff97aa29cc3fe98a8c0f53dafec1def1c4d5fad09f2a809cd74d17a0515`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 955.6 KB (955602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c00be574ca8f92508903dae7042552fb4e214fa52933a61c59a686ef148a6ac7`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 1.3 KB (1344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14460c69fad1fa5ba4a80553c9d0924fb64d08bc9c8065b375108b1d052c1129`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 2.3 KB (2342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0b88ce1c2bbe73a952ba8a0ce3d358ef81481adacda7f13e5372066c156908b`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 3.8 KB (3835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76874713e1ecdc051d057cad1a829c1175101d33e0f293875e2ef5758bc775b7`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 2.4 KB (2404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:10.11.9`

```console
$ docker pull xwiki@sha256:cb2d1fdf29350bca2ca8ae38499735cd31edea49b410fcd4aabbf9bbca0c1afb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:10.11.9` - linux; amd64

```console
$ docker pull xwiki@sha256:d2e2592070744b85c2daa4f0bcc9663fdf26257ecf92141ecb57a95699f7f9e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **582.6 MB (582582290 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:295dff9a838db0911d59ba74bd8cf30528e80d39902428c278e549b05a22ade9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Tue, 23 Jul 2019 15:45:56 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:45:56 GMT
ENV JAVA_VERSION=jdk8u212-b04
# Tue, 23 Jul 2019 15:46:03 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='6596a6276ec2da86193cfafee242e1538cf54f6afb5d16b41dfb9e65ceeefce7';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u212b04.tar.gz';          ;;        s390x)          ESUM='2aa7a1b82471e2219a539280fafbb098f672adf55c3f5250f41f9d5c2584314f';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_s390x_linux_hotspot_8u212b04.tar.gz';          ;;        amd64|x86_64)          ESUM='09f6ccbfd8a86e52665b56751403fd4e2513ad071e2b3f36bab73f86273d1ead';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_x64_linux_hotspot_8u212b04.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Tue, 23 Jul 2019 15:46:04 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:25:44 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 23 Jul 2019 19:25:44 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:25:45 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 23 Jul 2019 19:25:45 GMT
WORKDIR /usr/local/tomcat
# Tue, 23 Jul 2019 19:25:45 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:25:45 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:30:11 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 23 Jul 2019 19:30:11 GMT
ENV TOMCAT_MAJOR=8
# Tue, 23 Jul 2019 19:30:12 GMT
ENV TOMCAT_VERSION=8.5.43
# Tue, 23 Jul 2019 19:30:12 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Tue, 23 Jul 2019 19:30:51 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 23 Jul 2019 19:30:53 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 23 Jul 2019 19:30:53 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 19:30:53 GMT
CMD ["catalina.sh" "run"]
# Tue, 23 Jul 2019 20:52:23 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Tue, 23 Jul 2019 20:54:29 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 20:54:31 GMT
ENV XWIKI_VERSION=10.11.9
# Tue, 23 Jul 2019 20:54:31 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/10.11.9
# Tue, 23 Jul 2019 20:54:33 GMT
ENV XWIKI_DOWNLOAD_SHA256=299fe60d5b32ee1a363ba48ff2346e78eea5f713a0174c20fe9d7531be426a58
# Tue, 23 Jul 2019 20:55:04 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 23 Jul 2019 20:55:04 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 23 Jul 2019 20:55:05 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 23 Jul 2019 20:55:05 GMT
COPY file:c4e95f70490b423a9379f336f8f4d780824e06f56fa73bc69a238e245b53e842 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 23 Jul 2019 20:55:06 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 23 Jul 2019 20:55:06 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 23 Jul 2019 20:55:06 GMT
VOLUME [/usr/local/xwiki]
# Tue, 23 Jul 2019 20:55:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 20:55:07 GMT
CMD ["xwiki"]
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
	-	`sha256:e494012c721ac530a07371ebb045e0c3ba792985a33082405c96f05932c40f74`  
		Last Modified: Tue, 23 Jul 2019 15:48:32 GMT  
		Size: 10.8 MB (10842713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7bbfe891b3ada6ca7b1c76784aa46099c888d057ba7d8519b009483e4b76dd6`  
		Last Modified: Tue, 23 Jul 2019 15:48:41 GMT  
		Size: 104.9 MB (104889022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:572d1f99666818e42b097ea1af20a3e3862a1032fdca488e29bfe933a6eebe75`  
		Last Modified: Tue, 23 Jul 2019 19:34:31 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e5f5e94546e26652ec8a7ad3d445480881452bb6d3a6de7e3fe49832539e910`  
		Last Modified: Tue, 23 Jul 2019 19:35:25 GMT  
		Size: 10.7 MB (10685647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78d8fa58adf69c94da5e5d5b0fbf6614a423e7e2864a15006d7946c2e78efecc`  
		Last Modified: Tue, 23 Jul 2019 19:35:23 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83360c5cbe45299e7403fa37a3104264325b4ce04058f752389bbf1cfb0ceafd`  
		Last Modified: Tue, 23 Jul 2019 21:01:34 GMT  
		Size: 182.5 MB (182545437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5afc13d20356ddf7d2ce56eeb690c969ee739786694d42d2f050dadbd48626c5`  
		Last Modified: Tue, 23 Jul 2019 21:01:15 GMT  
		Size: 245.9 MB (245930613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:295a6ff97aa29cc3fe98a8c0f53dafec1def1c4d5fad09f2a809cd74d17a0515`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 955.6 KB (955602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c00be574ca8f92508903dae7042552fb4e214fa52933a61c59a686ef148a6ac7`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 1.3 KB (1344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14460c69fad1fa5ba4a80553c9d0924fb64d08bc9c8065b375108b1d052c1129`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 2.3 KB (2342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0b88ce1c2bbe73a952ba8a0ce3d358ef81481adacda7f13e5372066c156908b`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 3.8 KB (3835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76874713e1ecdc051d057cad1a829c1175101d33e0f293875e2ef5758bc775b7`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 2.4 KB (2404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:10.11.9-postgres-tomcat`

```console
$ docker pull xwiki@sha256:0321437591ff0251a16129fdc244f0430c0c17b5cacc63e64b5f712868be70a1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:10.11.9-postgres-tomcat` - linux; amd64

```console
$ docker pull xwiki@sha256:d0962a2dcca1a7b21cb98adfac7478c00debb6b2f5bbbab933e564e9f21598c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **581.9 MB (581914267 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cc25e7693c3341709139053299f285beaa1661f5986f829bde7f6c54e3809ea4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Tue, 23 Jul 2019 15:45:56 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:45:56 GMT
ENV JAVA_VERSION=jdk8u212-b04
# Tue, 23 Jul 2019 15:46:03 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='6596a6276ec2da86193cfafee242e1538cf54f6afb5d16b41dfb9e65ceeefce7';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u212b04.tar.gz';          ;;        s390x)          ESUM='2aa7a1b82471e2219a539280fafbb098f672adf55c3f5250f41f9d5c2584314f';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_s390x_linux_hotspot_8u212b04.tar.gz';          ;;        amd64|x86_64)          ESUM='09f6ccbfd8a86e52665b56751403fd4e2513ad071e2b3f36bab73f86273d1ead';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_x64_linux_hotspot_8u212b04.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Tue, 23 Jul 2019 15:46:04 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:25:44 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 23 Jul 2019 19:25:44 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:25:45 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 23 Jul 2019 19:25:45 GMT
WORKDIR /usr/local/tomcat
# Tue, 23 Jul 2019 19:25:45 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:25:45 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:30:11 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 23 Jul 2019 19:30:11 GMT
ENV TOMCAT_MAJOR=8
# Tue, 23 Jul 2019 19:30:12 GMT
ENV TOMCAT_VERSION=8.5.43
# Tue, 23 Jul 2019 19:30:12 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Tue, 23 Jul 2019 19:30:51 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 23 Jul 2019 19:30:53 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 23 Jul 2019 19:30:53 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 19:30:53 GMT
CMD ["catalina.sh" "run"]
# Tue, 23 Jul 2019 20:52:23 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Tue, 23 Jul 2019 20:56:21 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libpostgresql-jdbc-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 20:56:22 GMT
ENV XWIKI_VERSION=10.11.9
# Tue, 23 Jul 2019 20:56:22 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/10.11.9
# Tue, 23 Jul 2019 20:56:22 GMT
ENV XWIKI_DOWNLOAD_SHA256=299fe60d5b32ee1a363ba48ff2346e78eea5f713a0174c20fe9d7531be426a58
# Tue, 23 Jul 2019 20:56:53 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 23 Jul 2019 20:56:54 GMT
RUN cp /usr/share/java/postgresql-jdbc4.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 23 Jul 2019 20:56:54 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 23 Jul 2019 20:56:55 GMT
COPY file:bd68ae28ec068b0f89a2e05a10b1098af3b375c97a69f9255831e8fa6e87f773 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 23 Jul 2019 20:56:56 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 23 Jul 2019 20:56:56 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 23 Jul 2019 20:56:56 GMT
VOLUME [/usr/local/xwiki]
# Tue, 23 Jul 2019 20:56:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 20:56:57 GMT
CMD ["xwiki"]
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
	-	`sha256:e494012c721ac530a07371ebb045e0c3ba792985a33082405c96f05932c40f74`  
		Last Modified: Tue, 23 Jul 2019 15:48:32 GMT  
		Size: 10.8 MB (10842713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7bbfe891b3ada6ca7b1c76784aa46099c888d057ba7d8519b009483e4b76dd6`  
		Last Modified: Tue, 23 Jul 2019 15:48:41 GMT  
		Size: 104.9 MB (104889022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:572d1f99666818e42b097ea1af20a3e3862a1032fdca488e29bfe933a6eebe75`  
		Last Modified: Tue, 23 Jul 2019 19:34:31 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e5f5e94546e26652ec8a7ad3d445480881452bb6d3a6de7e3fe49832539e910`  
		Last Modified: Tue, 23 Jul 2019 19:35:25 GMT  
		Size: 10.7 MB (10685647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78d8fa58adf69c94da5e5d5b0fbf6614a423e7e2864a15006d7946c2e78efecc`  
		Last Modified: Tue, 23 Jul 2019 19:35:23 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecd79fed8908bd1666695eebd52a02c5de6d850eb5b8e7d87c27f79b52c254c1`  
		Last Modified: Tue, 23 Jul 2019 21:02:39 GMT  
		Size: 182.2 MB (182214117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e145c2a24d590005be6c71d985e603f6939548a1dc67ee600432085cee699d85`  
		Last Modified: Tue, 23 Jul 2019 21:02:20 GMT  
		Size: 245.9 MB (245930515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2ddf21d133ddfb752ffc5e61bdc7c9adc3dd35ff7d0223d45905122ecd1e66f`  
		Last Modified: Tue, 23 Jul 2019 21:01:59 GMT  
		Size: 618.9 KB (618857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:302f0038e6fcfb75f55be747ee6828480f222901b896751692b1a3ff319ea1ac`  
		Last Modified: Tue, 23 Jul 2019 21:01:59 GMT  
		Size: 1.3 KB (1344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44b499ff3eead9361f11efe02f528937d28c69312d1cad51dcda0b5563b30d23`  
		Last Modified: Tue, 23 Jul 2019 21:01:59 GMT  
		Size: 2.5 KB (2483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4c3b993cd6c20ada85299ed075e5799c73f3b9db8a11e150e328bed1daf3269`  
		Last Modified: Tue, 23 Jul 2019 21:01:59 GMT  
		Size: 3.8 KB (3835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa04932f96d3038c024b75225c6628814fd450f642faa13a1f7800a1c63f39af`  
		Last Modified: Tue, 23 Jul 2019 21:01:59 GMT  
		Size: 2.4 KB (2403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:10.11-postgres-tomcat`

```console
$ docker pull xwiki@sha256:0321437591ff0251a16129fdc244f0430c0c17b5cacc63e64b5f712868be70a1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:10.11-postgres-tomcat` - linux; amd64

```console
$ docker pull xwiki@sha256:d0962a2dcca1a7b21cb98adfac7478c00debb6b2f5bbbab933e564e9f21598c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **581.9 MB (581914267 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cc25e7693c3341709139053299f285beaa1661f5986f829bde7f6c54e3809ea4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Tue, 23 Jul 2019 15:45:56 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:45:56 GMT
ENV JAVA_VERSION=jdk8u212-b04
# Tue, 23 Jul 2019 15:46:03 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='6596a6276ec2da86193cfafee242e1538cf54f6afb5d16b41dfb9e65ceeefce7';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u212b04.tar.gz';          ;;        s390x)          ESUM='2aa7a1b82471e2219a539280fafbb098f672adf55c3f5250f41f9d5c2584314f';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_s390x_linux_hotspot_8u212b04.tar.gz';          ;;        amd64|x86_64)          ESUM='09f6ccbfd8a86e52665b56751403fd4e2513ad071e2b3f36bab73f86273d1ead';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_x64_linux_hotspot_8u212b04.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Tue, 23 Jul 2019 15:46:04 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:25:44 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 23 Jul 2019 19:25:44 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:25:45 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 23 Jul 2019 19:25:45 GMT
WORKDIR /usr/local/tomcat
# Tue, 23 Jul 2019 19:25:45 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:25:45 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:30:11 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 23 Jul 2019 19:30:11 GMT
ENV TOMCAT_MAJOR=8
# Tue, 23 Jul 2019 19:30:12 GMT
ENV TOMCAT_VERSION=8.5.43
# Tue, 23 Jul 2019 19:30:12 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Tue, 23 Jul 2019 19:30:51 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 23 Jul 2019 19:30:53 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 23 Jul 2019 19:30:53 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 19:30:53 GMT
CMD ["catalina.sh" "run"]
# Tue, 23 Jul 2019 20:52:23 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Tue, 23 Jul 2019 20:56:21 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libpostgresql-jdbc-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 20:56:22 GMT
ENV XWIKI_VERSION=10.11.9
# Tue, 23 Jul 2019 20:56:22 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/10.11.9
# Tue, 23 Jul 2019 20:56:22 GMT
ENV XWIKI_DOWNLOAD_SHA256=299fe60d5b32ee1a363ba48ff2346e78eea5f713a0174c20fe9d7531be426a58
# Tue, 23 Jul 2019 20:56:53 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 23 Jul 2019 20:56:54 GMT
RUN cp /usr/share/java/postgresql-jdbc4.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 23 Jul 2019 20:56:54 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 23 Jul 2019 20:56:55 GMT
COPY file:bd68ae28ec068b0f89a2e05a10b1098af3b375c97a69f9255831e8fa6e87f773 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 23 Jul 2019 20:56:56 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 23 Jul 2019 20:56:56 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 23 Jul 2019 20:56:56 GMT
VOLUME [/usr/local/xwiki]
# Tue, 23 Jul 2019 20:56:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 20:56:57 GMT
CMD ["xwiki"]
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
	-	`sha256:e494012c721ac530a07371ebb045e0c3ba792985a33082405c96f05932c40f74`  
		Last Modified: Tue, 23 Jul 2019 15:48:32 GMT  
		Size: 10.8 MB (10842713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7bbfe891b3ada6ca7b1c76784aa46099c888d057ba7d8519b009483e4b76dd6`  
		Last Modified: Tue, 23 Jul 2019 15:48:41 GMT  
		Size: 104.9 MB (104889022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:572d1f99666818e42b097ea1af20a3e3862a1032fdca488e29bfe933a6eebe75`  
		Last Modified: Tue, 23 Jul 2019 19:34:31 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e5f5e94546e26652ec8a7ad3d445480881452bb6d3a6de7e3fe49832539e910`  
		Last Modified: Tue, 23 Jul 2019 19:35:25 GMT  
		Size: 10.7 MB (10685647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78d8fa58adf69c94da5e5d5b0fbf6614a423e7e2864a15006d7946c2e78efecc`  
		Last Modified: Tue, 23 Jul 2019 19:35:23 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecd79fed8908bd1666695eebd52a02c5de6d850eb5b8e7d87c27f79b52c254c1`  
		Last Modified: Tue, 23 Jul 2019 21:02:39 GMT  
		Size: 182.2 MB (182214117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e145c2a24d590005be6c71d985e603f6939548a1dc67ee600432085cee699d85`  
		Last Modified: Tue, 23 Jul 2019 21:02:20 GMT  
		Size: 245.9 MB (245930515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2ddf21d133ddfb752ffc5e61bdc7c9adc3dd35ff7d0223d45905122ecd1e66f`  
		Last Modified: Tue, 23 Jul 2019 21:01:59 GMT  
		Size: 618.9 KB (618857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:302f0038e6fcfb75f55be747ee6828480f222901b896751692b1a3ff319ea1ac`  
		Last Modified: Tue, 23 Jul 2019 21:01:59 GMT  
		Size: 1.3 KB (1344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44b499ff3eead9361f11efe02f528937d28c69312d1cad51dcda0b5563b30d23`  
		Last Modified: Tue, 23 Jul 2019 21:01:59 GMT  
		Size: 2.5 KB (2483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4c3b993cd6c20ada85299ed075e5799c73f3b9db8a11e150e328bed1daf3269`  
		Last Modified: Tue, 23 Jul 2019 21:01:59 GMT  
		Size: 3.8 KB (3835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa04932f96d3038c024b75225c6628814fd450f642faa13a1f7800a1c63f39af`  
		Last Modified: Tue, 23 Jul 2019 21:01:59 GMT  
		Size: 2.4 KB (2403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:10-mysql-tomcat`

```console
$ docker pull xwiki@sha256:cb2d1fdf29350bca2ca8ae38499735cd31edea49b410fcd4aabbf9bbca0c1afb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:10-mysql-tomcat` - linux; amd64

```console
$ docker pull xwiki@sha256:d2e2592070744b85c2daa4f0bcc9663fdf26257ecf92141ecb57a95699f7f9e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **582.6 MB (582582290 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:295dff9a838db0911d59ba74bd8cf30528e80d39902428c278e549b05a22ade9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Tue, 23 Jul 2019 15:45:56 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:45:56 GMT
ENV JAVA_VERSION=jdk8u212-b04
# Tue, 23 Jul 2019 15:46:03 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='6596a6276ec2da86193cfafee242e1538cf54f6afb5d16b41dfb9e65ceeefce7';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u212b04.tar.gz';          ;;        s390x)          ESUM='2aa7a1b82471e2219a539280fafbb098f672adf55c3f5250f41f9d5c2584314f';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_s390x_linux_hotspot_8u212b04.tar.gz';          ;;        amd64|x86_64)          ESUM='09f6ccbfd8a86e52665b56751403fd4e2513ad071e2b3f36bab73f86273d1ead';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_x64_linux_hotspot_8u212b04.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Tue, 23 Jul 2019 15:46:04 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:25:44 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 23 Jul 2019 19:25:44 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:25:45 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 23 Jul 2019 19:25:45 GMT
WORKDIR /usr/local/tomcat
# Tue, 23 Jul 2019 19:25:45 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:25:45 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:30:11 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 23 Jul 2019 19:30:11 GMT
ENV TOMCAT_MAJOR=8
# Tue, 23 Jul 2019 19:30:12 GMT
ENV TOMCAT_VERSION=8.5.43
# Tue, 23 Jul 2019 19:30:12 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Tue, 23 Jul 2019 19:30:51 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 23 Jul 2019 19:30:53 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 23 Jul 2019 19:30:53 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 19:30:53 GMT
CMD ["catalina.sh" "run"]
# Tue, 23 Jul 2019 20:52:23 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Tue, 23 Jul 2019 20:54:29 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 20:54:31 GMT
ENV XWIKI_VERSION=10.11.9
# Tue, 23 Jul 2019 20:54:31 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/10.11.9
# Tue, 23 Jul 2019 20:54:33 GMT
ENV XWIKI_DOWNLOAD_SHA256=299fe60d5b32ee1a363ba48ff2346e78eea5f713a0174c20fe9d7531be426a58
# Tue, 23 Jul 2019 20:55:04 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 23 Jul 2019 20:55:04 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 23 Jul 2019 20:55:05 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 23 Jul 2019 20:55:05 GMT
COPY file:c4e95f70490b423a9379f336f8f4d780824e06f56fa73bc69a238e245b53e842 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 23 Jul 2019 20:55:06 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 23 Jul 2019 20:55:06 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 23 Jul 2019 20:55:06 GMT
VOLUME [/usr/local/xwiki]
# Tue, 23 Jul 2019 20:55:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 20:55:07 GMT
CMD ["xwiki"]
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
	-	`sha256:e494012c721ac530a07371ebb045e0c3ba792985a33082405c96f05932c40f74`  
		Last Modified: Tue, 23 Jul 2019 15:48:32 GMT  
		Size: 10.8 MB (10842713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7bbfe891b3ada6ca7b1c76784aa46099c888d057ba7d8519b009483e4b76dd6`  
		Last Modified: Tue, 23 Jul 2019 15:48:41 GMT  
		Size: 104.9 MB (104889022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:572d1f99666818e42b097ea1af20a3e3862a1032fdca488e29bfe933a6eebe75`  
		Last Modified: Tue, 23 Jul 2019 19:34:31 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e5f5e94546e26652ec8a7ad3d445480881452bb6d3a6de7e3fe49832539e910`  
		Last Modified: Tue, 23 Jul 2019 19:35:25 GMT  
		Size: 10.7 MB (10685647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78d8fa58adf69c94da5e5d5b0fbf6614a423e7e2864a15006d7946c2e78efecc`  
		Last Modified: Tue, 23 Jul 2019 19:35:23 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83360c5cbe45299e7403fa37a3104264325b4ce04058f752389bbf1cfb0ceafd`  
		Last Modified: Tue, 23 Jul 2019 21:01:34 GMT  
		Size: 182.5 MB (182545437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5afc13d20356ddf7d2ce56eeb690c969ee739786694d42d2f050dadbd48626c5`  
		Last Modified: Tue, 23 Jul 2019 21:01:15 GMT  
		Size: 245.9 MB (245930613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:295a6ff97aa29cc3fe98a8c0f53dafec1def1c4d5fad09f2a809cd74d17a0515`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 955.6 KB (955602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c00be574ca8f92508903dae7042552fb4e214fa52933a61c59a686ef148a6ac7`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 1.3 KB (1344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14460c69fad1fa5ba4a80553c9d0924fb64d08bc9c8065b375108b1d052c1129`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 2.3 KB (2342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0b88ce1c2bbe73a952ba8a0ce3d358ef81481adacda7f13e5372066c156908b`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 3.8 KB (3835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76874713e1ecdc051d057cad1a829c1175101d33e0f293875e2ef5758bc775b7`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 2.4 KB (2404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:10-postgres-tomcat`

```console
$ docker pull xwiki@sha256:0321437591ff0251a16129fdc244f0430c0c17b5cacc63e64b5f712868be70a1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:10-postgres-tomcat` - linux; amd64

```console
$ docker pull xwiki@sha256:d0962a2dcca1a7b21cb98adfac7478c00debb6b2f5bbbab933e564e9f21598c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **581.9 MB (581914267 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cc25e7693c3341709139053299f285beaa1661f5986f829bde7f6c54e3809ea4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Tue, 23 Jul 2019 15:45:56 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:45:56 GMT
ENV JAVA_VERSION=jdk8u212-b04
# Tue, 23 Jul 2019 15:46:03 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='6596a6276ec2da86193cfafee242e1538cf54f6afb5d16b41dfb9e65ceeefce7';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u212b04.tar.gz';          ;;        s390x)          ESUM='2aa7a1b82471e2219a539280fafbb098f672adf55c3f5250f41f9d5c2584314f';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_s390x_linux_hotspot_8u212b04.tar.gz';          ;;        amd64|x86_64)          ESUM='09f6ccbfd8a86e52665b56751403fd4e2513ad071e2b3f36bab73f86273d1ead';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_x64_linux_hotspot_8u212b04.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Tue, 23 Jul 2019 15:46:04 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:25:44 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 23 Jul 2019 19:25:44 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:25:45 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 23 Jul 2019 19:25:45 GMT
WORKDIR /usr/local/tomcat
# Tue, 23 Jul 2019 19:25:45 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:25:45 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:30:11 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 23 Jul 2019 19:30:11 GMT
ENV TOMCAT_MAJOR=8
# Tue, 23 Jul 2019 19:30:12 GMT
ENV TOMCAT_VERSION=8.5.43
# Tue, 23 Jul 2019 19:30:12 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Tue, 23 Jul 2019 19:30:51 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 23 Jul 2019 19:30:53 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 23 Jul 2019 19:30:53 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 19:30:53 GMT
CMD ["catalina.sh" "run"]
# Tue, 23 Jul 2019 20:52:23 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Tue, 23 Jul 2019 20:56:21 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libpostgresql-jdbc-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 20:56:22 GMT
ENV XWIKI_VERSION=10.11.9
# Tue, 23 Jul 2019 20:56:22 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/10.11.9
# Tue, 23 Jul 2019 20:56:22 GMT
ENV XWIKI_DOWNLOAD_SHA256=299fe60d5b32ee1a363ba48ff2346e78eea5f713a0174c20fe9d7531be426a58
# Tue, 23 Jul 2019 20:56:53 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 23 Jul 2019 20:56:54 GMT
RUN cp /usr/share/java/postgresql-jdbc4.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 23 Jul 2019 20:56:54 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 23 Jul 2019 20:56:55 GMT
COPY file:bd68ae28ec068b0f89a2e05a10b1098af3b375c97a69f9255831e8fa6e87f773 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 23 Jul 2019 20:56:56 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 23 Jul 2019 20:56:56 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 23 Jul 2019 20:56:56 GMT
VOLUME [/usr/local/xwiki]
# Tue, 23 Jul 2019 20:56:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 20:56:57 GMT
CMD ["xwiki"]
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
	-	`sha256:e494012c721ac530a07371ebb045e0c3ba792985a33082405c96f05932c40f74`  
		Last Modified: Tue, 23 Jul 2019 15:48:32 GMT  
		Size: 10.8 MB (10842713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7bbfe891b3ada6ca7b1c76784aa46099c888d057ba7d8519b009483e4b76dd6`  
		Last Modified: Tue, 23 Jul 2019 15:48:41 GMT  
		Size: 104.9 MB (104889022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:572d1f99666818e42b097ea1af20a3e3862a1032fdca488e29bfe933a6eebe75`  
		Last Modified: Tue, 23 Jul 2019 19:34:31 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e5f5e94546e26652ec8a7ad3d445480881452bb6d3a6de7e3fe49832539e910`  
		Last Modified: Tue, 23 Jul 2019 19:35:25 GMT  
		Size: 10.7 MB (10685647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78d8fa58adf69c94da5e5d5b0fbf6614a423e7e2864a15006d7946c2e78efecc`  
		Last Modified: Tue, 23 Jul 2019 19:35:23 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecd79fed8908bd1666695eebd52a02c5de6d850eb5b8e7d87c27f79b52c254c1`  
		Last Modified: Tue, 23 Jul 2019 21:02:39 GMT  
		Size: 182.2 MB (182214117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e145c2a24d590005be6c71d985e603f6939548a1dc67ee600432085cee699d85`  
		Last Modified: Tue, 23 Jul 2019 21:02:20 GMT  
		Size: 245.9 MB (245930515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2ddf21d133ddfb752ffc5e61bdc7c9adc3dd35ff7d0223d45905122ecd1e66f`  
		Last Modified: Tue, 23 Jul 2019 21:01:59 GMT  
		Size: 618.9 KB (618857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:302f0038e6fcfb75f55be747ee6828480f222901b896751692b1a3ff319ea1ac`  
		Last Modified: Tue, 23 Jul 2019 21:01:59 GMT  
		Size: 1.3 KB (1344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44b499ff3eead9361f11efe02f528937d28c69312d1cad51dcda0b5563b30d23`  
		Last Modified: Tue, 23 Jul 2019 21:01:59 GMT  
		Size: 2.5 KB (2483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4c3b993cd6c20ada85299ed075e5799c73f3b9db8a11e150e328bed1daf3269`  
		Last Modified: Tue, 23 Jul 2019 21:01:59 GMT  
		Size: 3.8 KB (3835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa04932f96d3038c024b75225c6628814fd450f642faa13a1f7800a1c63f39af`  
		Last Modified: Tue, 23 Jul 2019 21:01:59 GMT  
		Size: 2.4 KB (2403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:11`

```console
$ docker pull xwiki@sha256:ac57b08407d78c5eef97e0cd7aced96a8580eba70c7b583cff9b375f10da685e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:11` - linux; amd64

```console
$ docker pull xwiki@sha256:9b252cbc464639d2a1bd3be78de3880c26bc56496132062bddfe99d0a241cb52
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **708.1 MB (708088914 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a5d224e1d8a595ccf7a23be2aff89d439f4a2b066cf736c07289f684babf46b1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Tue, 23 Jul 2019 15:45:56 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:15 GMT
ENV JAVA_VERSION=jdk-11.0.3+7
# Tue, 23 Jul 2019 15:46:27 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='25bce2f738cfc7c027da08e533bf3ede65e2767eae8eb9fcb46e92ee6aea7607';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.3_7.tar.gz';          ;;        s390x)          ESUM='c80e775d96c4b6edf399414503d28788060829c345abc575fc731f9e4d68b3bc';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.3_7.tar.gz';          ;;        amd64|x86_64)          ESUM='23cded2b43261016f0f246c85c8948d4a9b7f2d44988f75dad69723a7a526094';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_x64_linux_hotspot_11.0.3_7.tar.gz';          ;;        armhf)          ESUM='3fbe418368e6d5888d0f15c4751139eb60d9785b864158a001386537fa46f67e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_arm_linux_hotspot_11.0.3_7.tar.gz';          ;;        aarch64|arm64)          ESUM='894a846600ddb0df474350037a2fb43e3343dc3606809a20c65e750580d8f2b9';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.3_7.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Tue, 23 Jul 2019 15:46:27 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 15:46:27 GMT
CMD ["jshell"]
# Tue, 23 Jul 2019 19:24:08 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 23 Jul 2019 19:24:08 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:24:09 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 23 Jul 2019 19:24:09 GMT
WORKDIR /usr/local/tomcat
# Tue, 23 Jul 2019 19:24:09 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:24:09 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:28:34 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_MAJOR=8
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_VERSION=8.5.43
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Tue, 23 Jul 2019 19:29:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 23 Jul 2019 19:29:11 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 23 Jul 2019 19:29:11 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 19:29:11 GMT
CMD ["catalina.sh" "run"]
# Tue, 23 Jul 2019 20:57:06 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Tue, 23 Jul 2019 20:58:03 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 20:58:04 GMT
ENV XWIKI_VERSION=11.5
# Tue, 23 Jul 2019 20:58:04 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.5
# Tue, 23 Jul 2019 20:58:04 GMT
ENV XWIKI_DOWNLOAD_SHA256=4095548065fd32c6d7d90af9ae15e008207b5a144f5823b0bd8520d6a874bf3a
# Tue, 23 Jul 2019 20:58:37 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 23 Jul 2019 20:58:40 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 23 Jul 2019 20:58:40 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 23 Jul 2019 20:58:40 GMT
COPY file:406eb381f87e0aed57baf469c64efee52199868e8fc75ff865a9661b47910460 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 23 Jul 2019 20:58:41 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 23 Jul 2019 20:58:41 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 23 Jul 2019 20:58:42 GMT
VOLUME [/usr/local/xwiki]
# Tue, 23 Jul 2019 20:58:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 20:58:42 GMT
CMD ["xwiki"]
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
	-	`sha256:e494012c721ac530a07371ebb045e0c3ba792985a33082405c96f05932c40f74`  
		Last Modified: Tue, 23 Jul 2019 15:48:32 GMT  
		Size: 10.8 MB (10842713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc56fe850f01e62e137b35591abf9aab591a3df9c436237eb98ae53e6f8308af`  
		Last Modified: Tue, 23 Jul 2019 15:49:22 GMT  
		Size: 196.8 MB (196835141 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63301e7e7be56758d98b15da9fcf3994f8418cf5da569fcbe6b65203c73bc031`  
		Last Modified: Tue, 23 Jul 2019 19:34:18 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c9e9778e5052f03cadc2298a92f681d01eed409d6053a1672b6327e15dfea2c`  
		Last Modified: Tue, 23 Jul 2019 19:35:09 GMT  
		Size: 10.7 MB (10686616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:684e2d0c496e117816139df7df31e35bbf25bbd7145a4ccab1499695af846b80`  
		Last Modified: Tue, 23 Jul 2019 19:35:04 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b6100ffd09f51bddc1fce633bcbf2d0686816fff24381c780f625704f719aea`  
		Last Modified: Tue, 23 Jul 2019 21:03:33 GMT  
		Size: 182.5 MB (182545738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5faa8ae7218c96e1b8cb55c80122911479cbf81c01bb25c5d500ba36d85e4355`  
		Last Modified: Tue, 23 Jul 2019 21:03:15 GMT  
		Size: 279.5 MB (279489672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:723ac6d743592cceb458f33a7d40e54c22af8b7190ffc0e5be26a03bca1d5881`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 955.6 KB (955598 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e26bf271b95ad059991e72d3522cd5a7065f981cbf264a2527aeb4d4c017148`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d03dca8ac5d0040ef60d5bfee74b80225b6170030df68bca3700e49e50f8b2`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 2.3 KB (2334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6d3dcc4f57b49af1a4a35fdee8732fdd200e802802cce12e07da531fa13cd21`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 4.0 KB (4029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5825313138399314be33be8e11a31f4ad5578a8be378ff2ed3db85157ae1bde2`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 2.4 KB (2402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:11.5`

```console
$ docker pull xwiki@sha256:ac57b08407d78c5eef97e0cd7aced96a8580eba70c7b583cff9b375f10da685e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:11.5` - linux; amd64

```console
$ docker pull xwiki@sha256:9b252cbc464639d2a1bd3be78de3880c26bc56496132062bddfe99d0a241cb52
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **708.1 MB (708088914 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a5d224e1d8a595ccf7a23be2aff89d439f4a2b066cf736c07289f684babf46b1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Tue, 23 Jul 2019 15:45:56 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:15 GMT
ENV JAVA_VERSION=jdk-11.0.3+7
# Tue, 23 Jul 2019 15:46:27 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='25bce2f738cfc7c027da08e533bf3ede65e2767eae8eb9fcb46e92ee6aea7607';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.3_7.tar.gz';          ;;        s390x)          ESUM='c80e775d96c4b6edf399414503d28788060829c345abc575fc731f9e4d68b3bc';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.3_7.tar.gz';          ;;        amd64|x86_64)          ESUM='23cded2b43261016f0f246c85c8948d4a9b7f2d44988f75dad69723a7a526094';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_x64_linux_hotspot_11.0.3_7.tar.gz';          ;;        armhf)          ESUM='3fbe418368e6d5888d0f15c4751139eb60d9785b864158a001386537fa46f67e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_arm_linux_hotspot_11.0.3_7.tar.gz';          ;;        aarch64|arm64)          ESUM='894a846600ddb0df474350037a2fb43e3343dc3606809a20c65e750580d8f2b9';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.3_7.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Tue, 23 Jul 2019 15:46:27 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 15:46:27 GMT
CMD ["jshell"]
# Tue, 23 Jul 2019 19:24:08 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 23 Jul 2019 19:24:08 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:24:09 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 23 Jul 2019 19:24:09 GMT
WORKDIR /usr/local/tomcat
# Tue, 23 Jul 2019 19:24:09 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:24:09 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:28:34 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_MAJOR=8
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_VERSION=8.5.43
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Tue, 23 Jul 2019 19:29:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 23 Jul 2019 19:29:11 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 23 Jul 2019 19:29:11 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 19:29:11 GMT
CMD ["catalina.sh" "run"]
# Tue, 23 Jul 2019 20:57:06 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Tue, 23 Jul 2019 20:58:03 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 20:58:04 GMT
ENV XWIKI_VERSION=11.5
# Tue, 23 Jul 2019 20:58:04 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.5
# Tue, 23 Jul 2019 20:58:04 GMT
ENV XWIKI_DOWNLOAD_SHA256=4095548065fd32c6d7d90af9ae15e008207b5a144f5823b0bd8520d6a874bf3a
# Tue, 23 Jul 2019 20:58:37 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 23 Jul 2019 20:58:40 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 23 Jul 2019 20:58:40 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 23 Jul 2019 20:58:40 GMT
COPY file:406eb381f87e0aed57baf469c64efee52199868e8fc75ff865a9661b47910460 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 23 Jul 2019 20:58:41 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 23 Jul 2019 20:58:41 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 23 Jul 2019 20:58:42 GMT
VOLUME [/usr/local/xwiki]
# Tue, 23 Jul 2019 20:58:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 20:58:42 GMT
CMD ["xwiki"]
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
	-	`sha256:e494012c721ac530a07371ebb045e0c3ba792985a33082405c96f05932c40f74`  
		Last Modified: Tue, 23 Jul 2019 15:48:32 GMT  
		Size: 10.8 MB (10842713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc56fe850f01e62e137b35591abf9aab591a3df9c436237eb98ae53e6f8308af`  
		Last Modified: Tue, 23 Jul 2019 15:49:22 GMT  
		Size: 196.8 MB (196835141 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63301e7e7be56758d98b15da9fcf3994f8418cf5da569fcbe6b65203c73bc031`  
		Last Modified: Tue, 23 Jul 2019 19:34:18 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c9e9778e5052f03cadc2298a92f681d01eed409d6053a1672b6327e15dfea2c`  
		Last Modified: Tue, 23 Jul 2019 19:35:09 GMT  
		Size: 10.7 MB (10686616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:684e2d0c496e117816139df7df31e35bbf25bbd7145a4ccab1499695af846b80`  
		Last Modified: Tue, 23 Jul 2019 19:35:04 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b6100ffd09f51bddc1fce633bcbf2d0686816fff24381c780f625704f719aea`  
		Last Modified: Tue, 23 Jul 2019 21:03:33 GMT  
		Size: 182.5 MB (182545738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5faa8ae7218c96e1b8cb55c80122911479cbf81c01bb25c5d500ba36d85e4355`  
		Last Modified: Tue, 23 Jul 2019 21:03:15 GMT  
		Size: 279.5 MB (279489672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:723ac6d743592cceb458f33a7d40e54c22af8b7190ffc0e5be26a03bca1d5881`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 955.6 KB (955598 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e26bf271b95ad059991e72d3522cd5a7065f981cbf264a2527aeb4d4c017148`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d03dca8ac5d0040ef60d5bfee74b80225b6170030df68bca3700e49e50f8b2`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 2.3 KB (2334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6d3dcc4f57b49af1a4a35fdee8732fdd200e802802cce12e07da531fa13cd21`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 4.0 KB (4029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5825313138399314be33be8e11a31f4ad5578a8be378ff2ed3db85157ae1bde2`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 2.4 KB (2402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:11.5-mysql-tomcat`

```console
$ docker pull xwiki@sha256:ac57b08407d78c5eef97e0cd7aced96a8580eba70c7b583cff9b375f10da685e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:11.5-mysql-tomcat` - linux; amd64

```console
$ docker pull xwiki@sha256:9b252cbc464639d2a1bd3be78de3880c26bc56496132062bddfe99d0a241cb52
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **708.1 MB (708088914 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a5d224e1d8a595ccf7a23be2aff89d439f4a2b066cf736c07289f684babf46b1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Tue, 23 Jul 2019 15:45:56 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:15 GMT
ENV JAVA_VERSION=jdk-11.0.3+7
# Tue, 23 Jul 2019 15:46:27 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='25bce2f738cfc7c027da08e533bf3ede65e2767eae8eb9fcb46e92ee6aea7607';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.3_7.tar.gz';          ;;        s390x)          ESUM='c80e775d96c4b6edf399414503d28788060829c345abc575fc731f9e4d68b3bc';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.3_7.tar.gz';          ;;        amd64|x86_64)          ESUM='23cded2b43261016f0f246c85c8948d4a9b7f2d44988f75dad69723a7a526094';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_x64_linux_hotspot_11.0.3_7.tar.gz';          ;;        armhf)          ESUM='3fbe418368e6d5888d0f15c4751139eb60d9785b864158a001386537fa46f67e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_arm_linux_hotspot_11.0.3_7.tar.gz';          ;;        aarch64|arm64)          ESUM='894a846600ddb0df474350037a2fb43e3343dc3606809a20c65e750580d8f2b9';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.3_7.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Tue, 23 Jul 2019 15:46:27 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 15:46:27 GMT
CMD ["jshell"]
# Tue, 23 Jul 2019 19:24:08 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 23 Jul 2019 19:24:08 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:24:09 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 23 Jul 2019 19:24:09 GMT
WORKDIR /usr/local/tomcat
# Tue, 23 Jul 2019 19:24:09 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:24:09 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:28:34 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_MAJOR=8
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_VERSION=8.5.43
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Tue, 23 Jul 2019 19:29:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 23 Jul 2019 19:29:11 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 23 Jul 2019 19:29:11 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 19:29:11 GMT
CMD ["catalina.sh" "run"]
# Tue, 23 Jul 2019 20:57:06 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Tue, 23 Jul 2019 20:58:03 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 20:58:04 GMT
ENV XWIKI_VERSION=11.5
# Tue, 23 Jul 2019 20:58:04 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.5
# Tue, 23 Jul 2019 20:58:04 GMT
ENV XWIKI_DOWNLOAD_SHA256=4095548065fd32c6d7d90af9ae15e008207b5a144f5823b0bd8520d6a874bf3a
# Tue, 23 Jul 2019 20:58:37 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 23 Jul 2019 20:58:40 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 23 Jul 2019 20:58:40 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 23 Jul 2019 20:58:40 GMT
COPY file:406eb381f87e0aed57baf469c64efee52199868e8fc75ff865a9661b47910460 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 23 Jul 2019 20:58:41 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 23 Jul 2019 20:58:41 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 23 Jul 2019 20:58:42 GMT
VOLUME [/usr/local/xwiki]
# Tue, 23 Jul 2019 20:58:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 20:58:42 GMT
CMD ["xwiki"]
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
	-	`sha256:e494012c721ac530a07371ebb045e0c3ba792985a33082405c96f05932c40f74`  
		Last Modified: Tue, 23 Jul 2019 15:48:32 GMT  
		Size: 10.8 MB (10842713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc56fe850f01e62e137b35591abf9aab591a3df9c436237eb98ae53e6f8308af`  
		Last Modified: Tue, 23 Jul 2019 15:49:22 GMT  
		Size: 196.8 MB (196835141 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63301e7e7be56758d98b15da9fcf3994f8418cf5da569fcbe6b65203c73bc031`  
		Last Modified: Tue, 23 Jul 2019 19:34:18 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c9e9778e5052f03cadc2298a92f681d01eed409d6053a1672b6327e15dfea2c`  
		Last Modified: Tue, 23 Jul 2019 19:35:09 GMT  
		Size: 10.7 MB (10686616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:684e2d0c496e117816139df7df31e35bbf25bbd7145a4ccab1499695af846b80`  
		Last Modified: Tue, 23 Jul 2019 19:35:04 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b6100ffd09f51bddc1fce633bcbf2d0686816fff24381c780f625704f719aea`  
		Last Modified: Tue, 23 Jul 2019 21:03:33 GMT  
		Size: 182.5 MB (182545738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5faa8ae7218c96e1b8cb55c80122911479cbf81c01bb25c5d500ba36d85e4355`  
		Last Modified: Tue, 23 Jul 2019 21:03:15 GMT  
		Size: 279.5 MB (279489672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:723ac6d743592cceb458f33a7d40e54c22af8b7190ffc0e5be26a03bca1d5881`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 955.6 KB (955598 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e26bf271b95ad059991e72d3522cd5a7065f981cbf264a2527aeb4d4c017148`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d03dca8ac5d0040ef60d5bfee74b80225b6170030df68bca3700e49e50f8b2`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 2.3 KB (2334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6d3dcc4f57b49af1a4a35fdee8732fdd200e802802cce12e07da531fa13cd21`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 4.0 KB (4029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5825313138399314be33be8e11a31f4ad5578a8be378ff2ed3db85157ae1bde2`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 2.4 KB (2402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:11.5-postgres-tomcat`

```console
$ docker pull xwiki@sha256:3ffadb513f75d5b727e3f7846b8033a7550468f2ccfed9afa5aa99cb6c65a049
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `xwiki:11.5-postgres-tomcat` - linux; amd64

```console
$ docker pull xwiki@sha256:0dc1c020c92abb5776aaff71692ebbf9b7eac9d0f979f7473174411c43da327c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **707.4 MB (707420725 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3e0033acfcff889b6399ee9256944df1c386a663e26ba8670a8d8111c32f2776`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Tue, 23 Jul 2019 15:45:56 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:15 GMT
ENV JAVA_VERSION=jdk-11.0.3+7
# Tue, 23 Jul 2019 15:46:27 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='25bce2f738cfc7c027da08e533bf3ede65e2767eae8eb9fcb46e92ee6aea7607';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.3_7.tar.gz';          ;;        s390x)          ESUM='c80e775d96c4b6edf399414503d28788060829c345abc575fc731f9e4d68b3bc';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.3_7.tar.gz';          ;;        amd64|x86_64)          ESUM='23cded2b43261016f0f246c85c8948d4a9b7f2d44988f75dad69723a7a526094';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_x64_linux_hotspot_11.0.3_7.tar.gz';          ;;        armhf)          ESUM='3fbe418368e6d5888d0f15c4751139eb60d9785b864158a001386537fa46f67e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_arm_linux_hotspot_11.0.3_7.tar.gz';          ;;        aarch64|arm64)          ESUM='894a846600ddb0df474350037a2fb43e3343dc3606809a20c65e750580d8f2b9';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.3_7.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Tue, 23 Jul 2019 15:46:27 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 15:46:27 GMT
CMD ["jshell"]
# Tue, 23 Jul 2019 19:24:08 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 23 Jul 2019 19:24:08 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:24:09 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 23 Jul 2019 19:24:09 GMT
WORKDIR /usr/local/tomcat
# Tue, 23 Jul 2019 19:24:09 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:24:09 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:28:34 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_MAJOR=8
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_VERSION=8.5.43
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Tue, 23 Jul 2019 19:29:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 23 Jul 2019 19:29:11 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 23 Jul 2019 19:29:11 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 19:29:11 GMT
CMD ["catalina.sh" "run"]
# Tue, 23 Jul 2019 20:57:06 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Tue, 23 Jul 2019 20:59:49 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libpostgresql-jdbc-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 20:59:50 GMT
ENV XWIKI_VERSION=11.5
# Tue, 23 Jul 2019 20:59:50 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.5
# Tue, 23 Jul 2019 20:59:53 GMT
ENV XWIKI_DOWNLOAD_SHA256=4095548065fd32c6d7d90af9ae15e008207b5a144f5823b0bd8520d6a874bf3a
# Tue, 23 Jul 2019 21:00:27 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 23 Jul 2019 21:00:28 GMT
RUN cp /usr/share/java/postgresql-jdbc4.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 23 Jul 2019 21:00:29 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 23 Jul 2019 21:00:29 GMT
COPY file:bb513b07693b0f03295b679c3da15a7fa3d7769583b3db4897a41cfec3529978 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 23 Jul 2019 21:00:31 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 23 Jul 2019 21:00:31 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 23 Jul 2019 21:00:31 GMT
VOLUME [/usr/local/xwiki]
# Tue, 23 Jul 2019 21:00:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 21:00:32 GMT
CMD ["xwiki"]
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
	-	`sha256:e494012c721ac530a07371ebb045e0c3ba792985a33082405c96f05932c40f74`  
		Last Modified: Tue, 23 Jul 2019 15:48:32 GMT  
		Size: 10.8 MB (10842713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc56fe850f01e62e137b35591abf9aab591a3df9c436237eb98ae53e6f8308af`  
		Last Modified: Tue, 23 Jul 2019 15:49:22 GMT  
		Size: 196.8 MB (196835141 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63301e7e7be56758d98b15da9fcf3994f8418cf5da569fcbe6b65203c73bc031`  
		Last Modified: Tue, 23 Jul 2019 19:34:18 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c9e9778e5052f03cadc2298a92f681d01eed409d6053a1672b6327e15dfea2c`  
		Last Modified: Tue, 23 Jul 2019 19:35:09 GMT  
		Size: 10.7 MB (10686616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:684e2d0c496e117816139df7df31e35bbf25bbd7145a4ccab1499695af846b80`  
		Last Modified: Tue, 23 Jul 2019 19:35:04 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:105727e00f3a68476f6cfe6932d979a25b7b2c0489d9740046f8d4c642459b3f`  
		Last Modified: Tue, 23 Jul 2019 21:04:45 GMT  
		Size: 182.2 MB (182214128 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070cc759e86227a5cdc3a0a063d75478960d6371efeebf96f30c5e266a9dc9c1`  
		Last Modified: Tue, 23 Jul 2019 21:04:28 GMT  
		Size: 279.5 MB (279489675 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bab626500469dbf351c1fd67dc115c5dbc12cfab25678201c40add628c3de7fc`  
		Last Modified: Tue, 23 Jul 2019 21:04:05 GMT  
		Size: 618.9 KB (618863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a4892648bf8ab3a380ddf3a13e2d958a58784d4ec2eb23ced7a0b1548eb4634`  
		Last Modified: Tue, 23 Jul 2019 21:04:05 GMT  
		Size: 1.3 KB (1346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6db0bff67174a753bd6f9b8022252c1f709fb2d8c70025c161cee4f16849016`  
		Last Modified: Tue, 23 Jul 2019 21:04:05 GMT  
		Size: 2.5 KB (2477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ea9ac0637adabbf3973eb559a1150e132296debbfc8aeac9c9b9e1c896e537b`  
		Last Modified: Tue, 23 Jul 2019 21:04:05 GMT  
		Size: 4.0 KB (4032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b5c8d3dd8fd508e071e9c0e5d547849b2384a5d683213f390ae15a808e5acca`  
		Last Modified: Tue, 23 Jul 2019 21:04:05 GMT  
		Size: 2.4 KB (2403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `xwiki:11.5-postgres-tomcat` - linux; arm64 variant v8

```console
$ docker pull xwiki@sha256:04f1457307bb2fb2aa5a3123057f8c59063c0780c5ecb4b393d7185b380fcf8e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **698.2 MB (698185382 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03990bce16399d55ca6429c784c7d6473c4e5da7447a01b4af7fefcc41103778`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 18:06:47 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Tue, 23 Jul 2019 18:07:12 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 18:07:12 GMT
ENV JAVA_VERSION=jdk-11.0.3+7
# Tue, 23 Jul 2019 18:07:30 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='25bce2f738cfc7c027da08e533bf3ede65e2767eae8eb9fcb46e92ee6aea7607';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.3_7.tar.gz';          ;;        s390x)          ESUM='c80e775d96c4b6edf399414503d28788060829c345abc575fc731f9e4d68b3bc';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.3_7.tar.gz';          ;;        amd64|x86_64)          ESUM='23cded2b43261016f0f246c85c8948d4a9b7f2d44988f75dad69723a7a526094';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_x64_linux_hotspot_11.0.3_7.tar.gz';          ;;        armhf)          ESUM='3fbe418368e6d5888d0f15c4751139eb60d9785b864158a001386537fa46f67e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_arm_linux_hotspot_11.0.3_7.tar.gz';          ;;        aarch64|arm64)          ESUM='894a846600ddb0df474350037a2fb43e3343dc3606809a20c65e750580d8f2b9';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.3_7.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Tue, 23 Jul 2019 18:07:32 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 18:07:32 GMT
CMD ["jshell"]
# Tue, 23 Jul 2019 19:02:53 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 23 Jul 2019 19:02:53 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:02:55 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 23 Jul 2019 19:02:55 GMT
WORKDIR /usr/local/tomcat
# Tue, 23 Jul 2019 19:02:55 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:02:56 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:05:45 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 23 Jul 2019 19:05:46 GMT
ENV TOMCAT_MAJOR=8
# Tue, 23 Jul 2019 19:05:46 GMT
ENV TOMCAT_VERSION=8.5.43
# Tue, 23 Jul 2019 19:05:47 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Tue, 23 Jul 2019 19:06:50 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 23 Jul 2019 19:06:53 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 23 Jul 2019 19:06:54 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 19:06:54 GMT
CMD ["catalina.sh" "run"]
# Tue, 23 Jul 2019 19:23:27 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Tue, 23 Jul 2019 19:25:31 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libpostgresql-jdbc-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 19:25:34 GMT
ENV XWIKI_VERSION=11.5
# Tue, 23 Jul 2019 19:25:34 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.5
# Tue, 23 Jul 2019 19:25:35 GMT
ENV XWIKI_DOWNLOAD_SHA256=4095548065fd32c6d7d90af9ae15e008207b5a144f5823b0bd8520d6a874bf3a
# Tue, 23 Jul 2019 19:28:30 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 23 Jul 2019 19:28:33 GMT
RUN cp /usr/share/java/postgresql-jdbc4.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 23 Jul 2019 19:28:33 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 23 Jul 2019 19:28:33 GMT
COPY file:bb513b07693b0f03295b679c3da15a7fa3d7769583b3db4897a41cfec3529978 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 23 Jul 2019 19:28:35 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 23 Jul 2019 19:28:35 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 23 Jul 2019 19:28:36 GMT
VOLUME [/usr/local/xwiki]
# Tue, 23 Jul 2019 19:28:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 19:28:37 GMT
CMD ["xwiki"]
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:571de0917db55b28da22b9eb34d244699310b75e63e3719f6fdc88f70b779bfd`  
		Last Modified: Tue, 23 Jul 2019 18:08:53 GMT  
		Size: 10.3 MB (10302169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6c4edef4281c6575bdc8318354e62f254b618cffd4d82365456c8d01d93a7ee`  
		Last Modified: Tue, 23 Jul 2019 18:09:23 GMT  
		Size: 195.0 MB (195001833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74996e39605dfb085456132a96a9b06b66ec95c75874b0edca39703589a6e3e5`  
		Last Modified: Tue, 23 Jul 2019 19:07:37 GMT  
		Size: 173.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bc4f6a9ce192818e3d2d78859ce219eaefb5002275b85d5cf97d20d45bdcb91`  
		Last Modified: Tue, 23 Jul 2019 19:08:00 GMT  
		Size: 10.7 MB (10690428 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf5bd31bf8ac103a2d0506c9ada88686e3e1b5586b3ef0fe90ac33e3aca025f1`  
		Last Modified: Tue, 23 Jul 2019 19:07:58 GMT  
		Size: 165.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e2da5dafa929a79f416dc13bd90fac0fce43f57de79ed40c54c6153cb0cf299`  
		Last Modified: Tue, 23 Jul 2019 19:29:42 GMT  
		Size: 178.3 MB (178322462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1cd2801369c57631b710df822b11fc94f2989650d549295c3060689f1ff8fa9`  
		Last Modified: Tue, 23 Jul 2019 19:29:27 GMT  
		Size: 279.5 MB (279489700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fdf3f962dc12ec0397028b1b4af4b2bb262f8e0883420abe878d26b70a27835`  
		Last Modified: Tue, 23 Jul 2019 19:28:50 GMT  
		Size: 618.9 KB (618857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f7dd75783bd053c6871b3943a347223f3b3f47c94fffcc68168b881ec9e23dc`  
		Last Modified: Tue, 23 Jul 2019 19:28:49 GMT  
		Size: 1.3 KB (1348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a1ec1846fcf7ccedda8177ecbe2741162826861d3dbaff34d2a698b12b2b6b5`  
		Last Modified: Tue, 23 Jul 2019 19:28:50 GMT  
		Size: 2.5 KB (2477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8607555753b9734929cd57963e58c05254288254a7edb61b0fa089eb9fb1af26`  
		Last Modified: Tue, 23 Jul 2019 19:28:50 GMT  
		Size: 4.0 KB (4030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e92f4ebc26e32147e7f80d2f1f983543a92b489a097f555c0170b14946602a1e`  
		Last Modified: Tue, 23 Jul 2019 19:28:49 GMT  
		Size: 2.4 KB (2405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:11-mysql-tomcat`

```console
$ docker pull xwiki@sha256:ac57b08407d78c5eef97e0cd7aced96a8580eba70c7b583cff9b375f10da685e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:11-mysql-tomcat` - linux; amd64

```console
$ docker pull xwiki@sha256:9b252cbc464639d2a1bd3be78de3880c26bc56496132062bddfe99d0a241cb52
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **708.1 MB (708088914 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a5d224e1d8a595ccf7a23be2aff89d439f4a2b066cf736c07289f684babf46b1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Tue, 23 Jul 2019 15:45:56 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:15 GMT
ENV JAVA_VERSION=jdk-11.0.3+7
# Tue, 23 Jul 2019 15:46:27 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='25bce2f738cfc7c027da08e533bf3ede65e2767eae8eb9fcb46e92ee6aea7607';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.3_7.tar.gz';          ;;        s390x)          ESUM='c80e775d96c4b6edf399414503d28788060829c345abc575fc731f9e4d68b3bc';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.3_7.tar.gz';          ;;        amd64|x86_64)          ESUM='23cded2b43261016f0f246c85c8948d4a9b7f2d44988f75dad69723a7a526094';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_x64_linux_hotspot_11.0.3_7.tar.gz';          ;;        armhf)          ESUM='3fbe418368e6d5888d0f15c4751139eb60d9785b864158a001386537fa46f67e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_arm_linux_hotspot_11.0.3_7.tar.gz';          ;;        aarch64|arm64)          ESUM='894a846600ddb0df474350037a2fb43e3343dc3606809a20c65e750580d8f2b9';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.3_7.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Tue, 23 Jul 2019 15:46:27 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 15:46:27 GMT
CMD ["jshell"]
# Tue, 23 Jul 2019 19:24:08 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 23 Jul 2019 19:24:08 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:24:09 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 23 Jul 2019 19:24:09 GMT
WORKDIR /usr/local/tomcat
# Tue, 23 Jul 2019 19:24:09 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:24:09 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:28:34 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_MAJOR=8
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_VERSION=8.5.43
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Tue, 23 Jul 2019 19:29:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 23 Jul 2019 19:29:11 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 23 Jul 2019 19:29:11 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 19:29:11 GMT
CMD ["catalina.sh" "run"]
# Tue, 23 Jul 2019 20:57:06 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Tue, 23 Jul 2019 20:58:03 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 20:58:04 GMT
ENV XWIKI_VERSION=11.5
# Tue, 23 Jul 2019 20:58:04 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.5
# Tue, 23 Jul 2019 20:58:04 GMT
ENV XWIKI_DOWNLOAD_SHA256=4095548065fd32c6d7d90af9ae15e008207b5a144f5823b0bd8520d6a874bf3a
# Tue, 23 Jul 2019 20:58:37 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 23 Jul 2019 20:58:40 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 23 Jul 2019 20:58:40 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 23 Jul 2019 20:58:40 GMT
COPY file:406eb381f87e0aed57baf469c64efee52199868e8fc75ff865a9661b47910460 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 23 Jul 2019 20:58:41 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 23 Jul 2019 20:58:41 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 23 Jul 2019 20:58:42 GMT
VOLUME [/usr/local/xwiki]
# Tue, 23 Jul 2019 20:58:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 20:58:42 GMT
CMD ["xwiki"]
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
	-	`sha256:e494012c721ac530a07371ebb045e0c3ba792985a33082405c96f05932c40f74`  
		Last Modified: Tue, 23 Jul 2019 15:48:32 GMT  
		Size: 10.8 MB (10842713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc56fe850f01e62e137b35591abf9aab591a3df9c436237eb98ae53e6f8308af`  
		Last Modified: Tue, 23 Jul 2019 15:49:22 GMT  
		Size: 196.8 MB (196835141 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63301e7e7be56758d98b15da9fcf3994f8418cf5da569fcbe6b65203c73bc031`  
		Last Modified: Tue, 23 Jul 2019 19:34:18 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c9e9778e5052f03cadc2298a92f681d01eed409d6053a1672b6327e15dfea2c`  
		Last Modified: Tue, 23 Jul 2019 19:35:09 GMT  
		Size: 10.7 MB (10686616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:684e2d0c496e117816139df7df31e35bbf25bbd7145a4ccab1499695af846b80`  
		Last Modified: Tue, 23 Jul 2019 19:35:04 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b6100ffd09f51bddc1fce633bcbf2d0686816fff24381c780f625704f719aea`  
		Last Modified: Tue, 23 Jul 2019 21:03:33 GMT  
		Size: 182.5 MB (182545738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5faa8ae7218c96e1b8cb55c80122911479cbf81c01bb25c5d500ba36d85e4355`  
		Last Modified: Tue, 23 Jul 2019 21:03:15 GMT  
		Size: 279.5 MB (279489672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:723ac6d743592cceb458f33a7d40e54c22af8b7190ffc0e5be26a03bca1d5881`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 955.6 KB (955598 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e26bf271b95ad059991e72d3522cd5a7065f981cbf264a2527aeb4d4c017148`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d03dca8ac5d0040ef60d5bfee74b80225b6170030df68bca3700e49e50f8b2`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 2.3 KB (2334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6d3dcc4f57b49af1a4a35fdee8732fdd200e802802cce12e07da531fa13cd21`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 4.0 KB (4029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5825313138399314be33be8e11a31f4ad5578a8be378ff2ed3db85157ae1bde2`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 2.4 KB (2402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:11-postgres-tomcat`

```console
$ docker pull xwiki@sha256:3ffadb513f75d5b727e3f7846b8033a7550468f2ccfed9afa5aa99cb6c65a049
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `xwiki:11-postgres-tomcat` - linux; amd64

```console
$ docker pull xwiki@sha256:0dc1c020c92abb5776aaff71692ebbf9b7eac9d0f979f7473174411c43da327c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **707.4 MB (707420725 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3e0033acfcff889b6399ee9256944df1c386a663e26ba8670a8d8111c32f2776`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Tue, 23 Jul 2019 15:45:56 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:15 GMT
ENV JAVA_VERSION=jdk-11.0.3+7
# Tue, 23 Jul 2019 15:46:27 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='25bce2f738cfc7c027da08e533bf3ede65e2767eae8eb9fcb46e92ee6aea7607';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.3_7.tar.gz';          ;;        s390x)          ESUM='c80e775d96c4b6edf399414503d28788060829c345abc575fc731f9e4d68b3bc';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.3_7.tar.gz';          ;;        amd64|x86_64)          ESUM='23cded2b43261016f0f246c85c8948d4a9b7f2d44988f75dad69723a7a526094';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_x64_linux_hotspot_11.0.3_7.tar.gz';          ;;        armhf)          ESUM='3fbe418368e6d5888d0f15c4751139eb60d9785b864158a001386537fa46f67e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_arm_linux_hotspot_11.0.3_7.tar.gz';          ;;        aarch64|arm64)          ESUM='894a846600ddb0df474350037a2fb43e3343dc3606809a20c65e750580d8f2b9';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.3_7.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Tue, 23 Jul 2019 15:46:27 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 15:46:27 GMT
CMD ["jshell"]
# Tue, 23 Jul 2019 19:24:08 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 23 Jul 2019 19:24:08 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:24:09 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 23 Jul 2019 19:24:09 GMT
WORKDIR /usr/local/tomcat
# Tue, 23 Jul 2019 19:24:09 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:24:09 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:28:34 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_MAJOR=8
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_VERSION=8.5.43
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Tue, 23 Jul 2019 19:29:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 23 Jul 2019 19:29:11 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 23 Jul 2019 19:29:11 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 19:29:11 GMT
CMD ["catalina.sh" "run"]
# Tue, 23 Jul 2019 20:57:06 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Tue, 23 Jul 2019 20:59:49 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libpostgresql-jdbc-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 20:59:50 GMT
ENV XWIKI_VERSION=11.5
# Tue, 23 Jul 2019 20:59:50 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.5
# Tue, 23 Jul 2019 20:59:53 GMT
ENV XWIKI_DOWNLOAD_SHA256=4095548065fd32c6d7d90af9ae15e008207b5a144f5823b0bd8520d6a874bf3a
# Tue, 23 Jul 2019 21:00:27 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 23 Jul 2019 21:00:28 GMT
RUN cp /usr/share/java/postgresql-jdbc4.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 23 Jul 2019 21:00:29 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 23 Jul 2019 21:00:29 GMT
COPY file:bb513b07693b0f03295b679c3da15a7fa3d7769583b3db4897a41cfec3529978 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 23 Jul 2019 21:00:31 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 23 Jul 2019 21:00:31 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 23 Jul 2019 21:00:31 GMT
VOLUME [/usr/local/xwiki]
# Tue, 23 Jul 2019 21:00:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 21:00:32 GMT
CMD ["xwiki"]
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
	-	`sha256:e494012c721ac530a07371ebb045e0c3ba792985a33082405c96f05932c40f74`  
		Last Modified: Tue, 23 Jul 2019 15:48:32 GMT  
		Size: 10.8 MB (10842713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc56fe850f01e62e137b35591abf9aab591a3df9c436237eb98ae53e6f8308af`  
		Last Modified: Tue, 23 Jul 2019 15:49:22 GMT  
		Size: 196.8 MB (196835141 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63301e7e7be56758d98b15da9fcf3994f8418cf5da569fcbe6b65203c73bc031`  
		Last Modified: Tue, 23 Jul 2019 19:34:18 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c9e9778e5052f03cadc2298a92f681d01eed409d6053a1672b6327e15dfea2c`  
		Last Modified: Tue, 23 Jul 2019 19:35:09 GMT  
		Size: 10.7 MB (10686616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:684e2d0c496e117816139df7df31e35bbf25bbd7145a4ccab1499695af846b80`  
		Last Modified: Tue, 23 Jul 2019 19:35:04 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:105727e00f3a68476f6cfe6932d979a25b7b2c0489d9740046f8d4c642459b3f`  
		Last Modified: Tue, 23 Jul 2019 21:04:45 GMT  
		Size: 182.2 MB (182214128 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070cc759e86227a5cdc3a0a063d75478960d6371efeebf96f30c5e266a9dc9c1`  
		Last Modified: Tue, 23 Jul 2019 21:04:28 GMT  
		Size: 279.5 MB (279489675 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bab626500469dbf351c1fd67dc115c5dbc12cfab25678201c40add628c3de7fc`  
		Last Modified: Tue, 23 Jul 2019 21:04:05 GMT  
		Size: 618.9 KB (618863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a4892648bf8ab3a380ddf3a13e2d958a58784d4ec2eb23ced7a0b1548eb4634`  
		Last Modified: Tue, 23 Jul 2019 21:04:05 GMT  
		Size: 1.3 KB (1346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6db0bff67174a753bd6f9b8022252c1f709fb2d8c70025c161cee4f16849016`  
		Last Modified: Tue, 23 Jul 2019 21:04:05 GMT  
		Size: 2.5 KB (2477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ea9ac0637adabbf3973eb559a1150e132296debbfc8aeac9c9b9e1c896e537b`  
		Last Modified: Tue, 23 Jul 2019 21:04:05 GMT  
		Size: 4.0 KB (4032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b5c8d3dd8fd508e071e9c0e5d547849b2384a5d683213f390ae15a808e5acca`  
		Last Modified: Tue, 23 Jul 2019 21:04:05 GMT  
		Size: 2.4 KB (2403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `xwiki:11-postgres-tomcat` - linux; arm64 variant v8

```console
$ docker pull xwiki@sha256:04f1457307bb2fb2aa5a3123057f8c59063c0780c5ecb4b393d7185b380fcf8e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **698.2 MB (698185382 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03990bce16399d55ca6429c784c7d6473c4e5da7447a01b4af7fefcc41103778`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 18:06:47 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Tue, 23 Jul 2019 18:07:12 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 18:07:12 GMT
ENV JAVA_VERSION=jdk-11.0.3+7
# Tue, 23 Jul 2019 18:07:30 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='25bce2f738cfc7c027da08e533bf3ede65e2767eae8eb9fcb46e92ee6aea7607';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.3_7.tar.gz';          ;;        s390x)          ESUM='c80e775d96c4b6edf399414503d28788060829c345abc575fc731f9e4d68b3bc';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.3_7.tar.gz';          ;;        amd64|x86_64)          ESUM='23cded2b43261016f0f246c85c8948d4a9b7f2d44988f75dad69723a7a526094';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_x64_linux_hotspot_11.0.3_7.tar.gz';          ;;        armhf)          ESUM='3fbe418368e6d5888d0f15c4751139eb60d9785b864158a001386537fa46f67e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_arm_linux_hotspot_11.0.3_7.tar.gz';          ;;        aarch64|arm64)          ESUM='894a846600ddb0df474350037a2fb43e3343dc3606809a20c65e750580d8f2b9';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.3_7.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Tue, 23 Jul 2019 18:07:32 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 18:07:32 GMT
CMD ["jshell"]
# Tue, 23 Jul 2019 19:02:53 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 23 Jul 2019 19:02:53 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:02:55 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 23 Jul 2019 19:02:55 GMT
WORKDIR /usr/local/tomcat
# Tue, 23 Jul 2019 19:02:55 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:02:56 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:05:45 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 23 Jul 2019 19:05:46 GMT
ENV TOMCAT_MAJOR=8
# Tue, 23 Jul 2019 19:05:46 GMT
ENV TOMCAT_VERSION=8.5.43
# Tue, 23 Jul 2019 19:05:47 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Tue, 23 Jul 2019 19:06:50 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 23 Jul 2019 19:06:53 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 23 Jul 2019 19:06:54 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 19:06:54 GMT
CMD ["catalina.sh" "run"]
# Tue, 23 Jul 2019 19:23:27 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Tue, 23 Jul 2019 19:25:31 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libpostgresql-jdbc-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 19:25:34 GMT
ENV XWIKI_VERSION=11.5
# Tue, 23 Jul 2019 19:25:34 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.5
# Tue, 23 Jul 2019 19:25:35 GMT
ENV XWIKI_DOWNLOAD_SHA256=4095548065fd32c6d7d90af9ae15e008207b5a144f5823b0bd8520d6a874bf3a
# Tue, 23 Jul 2019 19:28:30 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 23 Jul 2019 19:28:33 GMT
RUN cp /usr/share/java/postgresql-jdbc4.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 23 Jul 2019 19:28:33 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 23 Jul 2019 19:28:33 GMT
COPY file:bb513b07693b0f03295b679c3da15a7fa3d7769583b3db4897a41cfec3529978 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 23 Jul 2019 19:28:35 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 23 Jul 2019 19:28:35 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 23 Jul 2019 19:28:36 GMT
VOLUME [/usr/local/xwiki]
# Tue, 23 Jul 2019 19:28:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 19:28:37 GMT
CMD ["xwiki"]
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:571de0917db55b28da22b9eb34d244699310b75e63e3719f6fdc88f70b779bfd`  
		Last Modified: Tue, 23 Jul 2019 18:08:53 GMT  
		Size: 10.3 MB (10302169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6c4edef4281c6575bdc8318354e62f254b618cffd4d82365456c8d01d93a7ee`  
		Last Modified: Tue, 23 Jul 2019 18:09:23 GMT  
		Size: 195.0 MB (195001833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74996e39605dfb085456132a96a9b06b66ec95c75874b0edca39703589a6e3e5`  
		Last Modified: Tue, 23 Jul 2019 19:07:37 GMT  
		Size: 173.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bc4f6a9ce192818e3d2d78859ce219eaefb5002275b85d5cf97d20d45bdcb91`  
		Last Modified: Tue, 23 Jul 2019 19:08:00 GMT  
		Size: 10.7 MB (10690428 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf5bd31bf8ac103a2d0506c9ada88686e3e1b5586b3ef0fe90ac33e3aca025f1`  
		Last Modified: Tue, 23 Jul 2019 19:07:58 GMT  
		Size: 165.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e2da5dafa929a79f416dc13bd90fac0fce43f57de79ed40c54c6153cb0cf299`  
		Last Modified: Tue, 23 Jul 2019 19:29:42 GMT  
		Size: 178.3 MB (178322462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1cd2801369c57631b710df822b11fc94f2989650d549295c3060689f1ff8fa9`  
		Last Modified: Tue, 23 Jul 2019 19:29:27 GMT  
		Size: 279.5 MB (279489700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fdf3f962dc12ec0397028b1b4af4b2bb262f8e0883420abe878d26b70a27835`  
		Last Modified: Tue, 23 Jul 2019 19:28:50 GMT  
		Size: 618.9 KB (618857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f7dd75783bd053c6871b3943a347223f3b3f47c94fffcc68168b881ec9e23dc`  
		Last Modified: Tue, 23 Jul 2019 19:28:49 GMT  
		Size: 1.3 KB (1348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a1ec1846fcf7ccedda8177ecbe2741162826861d3dbaff34d2a698b12b2b6b5`  
		Last Modified: Tue, 23 Jul 2019 19:28:50 GMT  
		Size: 2.5 KB (2477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8607555753b9734929cd57963e58c05254288254a7edb61b0fa089eb9fb1af26`  
		Last Modified: Tue, 23 Jul 2019 19:28:50 GMT  
		Size: 4.0 KB (4030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e92f4ebc26e32147e7f80d2f1f983543a92b489a097f555c0170b14946602a1e`  
		Last Modified: Tue, 23 Jul 2019 19:28:49 GMT  
		Size: 2.4 KB (2405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:latest`

```console
$ docker pull xwiki@sha256:ac57b08407d78c5eef97e0cd7aced96a8580eba70c7b583cff9b375f10da685e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:latest` - linux; amd64

```console
$ docker pull xwiki@sha256:9b252cbc464639d2a1bd3be78de3880c26bc56496132062bddfe99d0a241cb52
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **708.1 MB (708088914 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a5d224e1d8a595ccf7a23be2aff89d439f4a2b066cf736c07289f684babf46b1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Tue, 23 Jul 2019 15:45:56 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:15 GMT
ENV JAVA_VERSION=jdk-11.0.3+7
# Tue, 23 Jul 2019 15:46:27 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='25bce2f738cfc7c027da08e533bf3ede65e2767eae8eb9fcb46e92ee6aea7607';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.3_7.tar.gz';          ;;        s390x)          ESUM='c80e775d96c4b6edf399414503d28788060829c345abc575fc731f9e4d68b3bc';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.3_7.tar.gz';          ;;        amd64|x86_64)          ESUM='23cded2b43261016f0f246c85c8948d4a9b7f2d44988f75dad69723a7a526094';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_x64_linux_hotspot_11.0.3_7.tar.gz';          ;;        armhf)          ESUM='3fbe418368e6d5888d0f15c4751139eb60d9785b864158a001386537fa46f67e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_arm_linux_hotspot_11.0.3_7.tar.gz';          ;;        aarch64|arm64)          ESUM='894a846600ddb0df474350037a2fb43e3343dc3606809a20c65e750580d8f2b9';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.3_7.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Tue, 23 Jul 2019 15:46:27 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 15:46:27 GMT
CMD ["jshell"]
# Tue, 23 Jul 2019 19:24:08 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 23 Jul 2019 19:24:08 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:24:09 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 23 Jul 2019 19:24:09 GMT
WORKDIR /usr/local/tomcat
# Tue, 23 Jul 2019 19:24:09 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:24:09 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:28:34 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_MAJOR=8
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_VERSION=8.5.43
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Tue, 23 Jul 2019 19:29:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 23 Jul 2019 19:29:11 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 23 Jul 2019 19:29:11 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 19:29:11 GMT
CMD ["catalina.sh" "run"]
# Tue, 23 Jul 2019 20:57:06 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Tue, 23 Jul 2019 20:58:03 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 20:58:04 GMT
ENV XWIKI_VERSION=11.5
# Tue, 23 Jul 2019 20:58:04 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.5
# Tue, 23 Jul 2019 20:58:04 GMT
ENV XWIKI_DOWNLOAD_SHA256=4095548065fd32c6d7d90af9ae15e008207b5a144f5823b0bd8520d6a874bf3a
# Tue, 23 Jul 2019 20:58:37 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 23 Jul 2019 20:58:40 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 23 Jul 2019 20:58:40 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 23 Jul 2019 20:58:40 GMT
COPY file:406eb381f87e0aed57baf469c64efee52199868e8fc75ff865a9661b47910460 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 23 Jul 2019 20:58:41 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 23 Jul 2019 20:58:41 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 23 Jul 2019 20:58:42 GMT
VOLUME [/usr/local/xwiki]
# Tue, 23 Jul 2019 20:58:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 20:58:42 GMT
CMD ["xwiki"]
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
	-	`sha256:e494012c721ac530a07371ebb045e0c3ba792985a33082405c96f05932c40f74`  
		Last Modified: Tue, 23 Jul 2019 15:48:32 GMT  
		Size: 10.8 MB (10842713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc56fe850f01e62e137b35591abf9aab591a3df9c436237eb98ae53e6f8308af`  
		Last Modified: Tue, 23 Jul 2019 15:49:22 GMT  
		Size: 196.8 MB (196835141 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63301e7e7be56758d98b15da9fcf3994f8418cf5da569fcbe6b65203c73bc031`  
		Last Modified: Tue, 23 Jul 2019 19:34:18 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c9e9778e5052f03cadc2298a92f681d01eed409d6053a1672b6327e15dfea2c`  
		Last Modified: Tue, 23 Jul 2019 19:35:09 GMT  
		Size: 10.7 MB (10686616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:684e2d0c496e117816139df7df31e35bbf25bbd7145a4ccab1499695af846b80`  
		Last Modified: Tue, 23 Jul 2019 19:35:04 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b6100ffd09f51bddc1fce633bcbf2d0686816fff24381c780f625704f719aea`  
		Last Modified: Tue, 23 Jul 2019 21:03:33 GMT  
		Size: 182.5 MB (182545738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5faa8ae7218c96e1b8cb55c80122911479cbf81c01bb25c5d500ba36d85e4355`  
		Last Modified: Tue, 23 Jul 2019 21:03:15 GMT  
		Size: 279.5 MB (279489672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:723ac6d743592cceb458f33a7d40e54c22af8b7190ffc0e5be26a03bca1d5881`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 955.6 KB (955598 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e26bf271b95ad059991e72d3522cd5a7065f981cbf264a2527aeb4d4c017148`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d03dca8ac5d0040ef60d5bfee74b80225b6170030df68bca3700e49e50f8b2`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 2.3 KB (2334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6d3dcc4f57b49af1a4a35fdee8732fdd200e802802cce12e07da531fa13cd21`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 4.0 KB (4029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5825313138399314be33be8e11a31f4ad5578a8be378ff2ed3db85157ae1bde2`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 2.4 KB (2402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:lts`

```console
$ docker pull xwiki@sha256:cb2d1fdf29350bca2ca8ae38499735cd31edea49b410fcd4aabbf9bbca0c1afb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:lts` - linux; amd64

```console
$ docker pull xwiki@sha256:d2e2592070744b85c2daa4f0bcc9663fdf26257ecf92141ecb57a95699f7f9e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **582.6 MB (582582290 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:295dff9a838db0911d59ba74bd8cf30528e80d39902428c278e549b05a22ade9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Tue, 23 Jul 2019 15:45:56 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:45:56 GMT
ENV JAVA_VERSION=jdk8u212-b04
# Tue, 23 Jul 2019 15:46:03 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='6596a6276ec2da86193cfafee242e1538cf54f6afb5d16b41dfb9e65ceeefce7';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u212b04.tar.gz';          ;;        s390x)          ESUM='2aa7a1b82471e2219a539280fafbb098f672adf55c3f5250f41f9d5c2584314f';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_s390x_linux_hotspot_8u212b04.tar.gz';          ;;        amd64|x86_64)          ESUM='09f6ccbfd8a86e52665b56751403fd4e2513ad071e2b3f36bab73f86273d1ead';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_x64_linux_hotspot_8u212b04.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Tue, 23 Jul 2019 15:46:04 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:25:44 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 23 Jul 2019 19:25:44 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:25:45 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 23 Jul 2019 19:25:45 GMT
WORKDIR /usr/local/tomcat
# Tue, 23 Jul 2019 19:25:45 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:25:45 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:30:11 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 23 Jul 2019 19:30:11 GMT
ENV TOMCAT_MAJOR=8
# Tue, 23 Jul 2019 19:30:12 GMT
ENV TOMCAT_VERSION=8.5.43
# Tue, 23 Jul 2019 19:30:12 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Tue, 23 Jul 2019 19:30:51 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 23 Jul 2019 19:30:53 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 23 Jul 2019 19:30:53 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 19:30:53 GMT
CMD ["catalina.sh" "run"]
# Tue, 23 Jul 2019 20:52:23 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Tue, 23 Jul 2019 20:54:29 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 20:54:31 GMT
ENV XWIKI_VERSION=10.11.9
# Tue, 23 Jul 2019 20:54:31 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/10.11.9
# Tue, 23 Jul 2019 20:54:33 GMT
ENV XWIKI_DOWNLOAD_SHA256=299fe60d5b32ee1a363ba48ff2346e78eea5f713a0174c20fe9d7531be426a58
# Tue, 23 Jul 2019 20:55:04 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 23 Jul 2019 20:55:04 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 23 Jul 2019 20:55:05 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 23 Jul 2019 20:55:05 GMT
COPY file:c4e95f70490b423a9379f336f8f4d780824e06f56fa73bc69a238e245b53e842 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 23 Jul 2019 20:55:06 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 23 Jul 2019 20:55:06 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 23 Jul 2019 20:55:06 GMT
VOLUME [/usr/local/xwiki]
# Tue, 23 Jul 2019 20:55:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 20:55:07 GMT
CMD ["xwiki"]
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
	-	`sha256:e494012c721ac530a07371ebb045e0c3ba792985a33082405c96f05932c40f74`  
		Last Modified: Tue, 23 Jul 2019 15:48:32 GMT  
		Size: 10.8 MB (10842713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7bbfe891b3ada6ca7b1c76784aa46099c888d057ba7d8519b009483e4b76dd6`  
		Last Modified: Tue, 23 Jul 2019 15:48:41 GMT  
		Size: 104.9 MB (104889022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:572d1f99666818e42b097ea1af20a3e3862a1032fdca488e29bfe933a6eebe75`  
		Last Modified: Tue, 23 Jul 2019 19:34:31 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e5f5e94546e26652ec8a7ad3d445480881452bb6d3a6de7e3fe49832539e910`  
		Last Modified: Tue, 23 Jul 2019 19:35:25 GMT  
		Size: 10.7 MB (10685647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78d8fa58adf69c94da5e5d5b0fbf6614a423e7e2864a15006d7946c2e78efecc`  
		Last Modified: Tue, 23 Jul 2019 19:35:23 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83360c5cbe45299e7403fa37a3104264325b4ce04058f752389bbf1cfb0ceafd`  
		Last Modified: Tue, 23 Jul 2019 21:01:34 GMT  
		Size: 182.5 MB (182545437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5afc13d20356ddf7d2ce56eeb690c969ee739786694d42d2f050dadbd48626c5`  
		Last Modified: Tue, 23 Jul 2019 21:01:15 GMT  
		Size: 245.9 MB (245930613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:295a6ff97aa29cc3fe98a8c0f53dafec1def1c4d5fad09f2a809cd74d17a0515`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 955.6 KB (955602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c00be574ca8f92508903dae7042552fb4e214fa52933a61c59a686ef148a6ac7`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 1.3 KB (1344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14460c69fad1fa5ba4a80553c9d0924fb64d08bc9c8065b375108b1d052c1129`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 2.3 KB (2342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0b88ce1c2bbe73a952ba8a0ce3d358ef81481adacda7f13e5372066c156908b`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 3.8 KB (3835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76874713e1ecdc051d057cad1a829c1175101d33e0f293875e2ef5758bc775b7`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 2.4 KB (2404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:lts-mysql`

```console
$ docker pull xwiki@sha256:cb2d1fdf29350bca2ca8ae38499735cd31edea49b410fcd4aabbf9bbca0c1afb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:lts-mysql` - linux; amd64

```console
$ docker pull xwiki@sha256:d2e2592070744b85c2daa4f0bcc9663fdf26257ecf92141ecb57a95699f7f9e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **582.6 MB (582582290 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:295dff9a838db0911d59ba74bd8cf30528e80d39902428c278e549b05a22ade9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Tue, 23 Jul 2019 15:45:56 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:45:56 GMT
ENV JAVA_VERSION=jdk8u212-b04
# Tue, 23 Jul 2019 15:46:03 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='6596a6276ec2da86193cfafee242e1538cf54f6afb5d16b41dfb9e65ceeefce7';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u212b04.tar.gz';          ;;        s390x)          ESUM='2aa7a1b82471e2219a539280fafbb098f672adf55c3f5250f41f9d5c2584314f';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_s390x_linux_hotspot_8u212b04.tar.gz';          ;;        amd64|x86_64)          ESUM='09f6ccbfd8a86e52665b56751403fd4e2513ad071e2b3f36bab73f86273d1ead';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_x64_linux_hotspot_8u212b04.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Tue, 23 Jul 2019 15:46:04 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:25:44 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 23 Jul 2019 19:25:44 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:25:45 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 23 Jul 2019 19:25:45 GMT
WORKDIR /usr/local/tomcat
# Tue, 23 Jul 2019 19:25:45 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:25:45 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:30:11 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 23 Jul 2019 19:30:11 GMT
ENV TOMCAT_MAJOR=8
# Tue, 23 Jul 2019 19:30:12 GMT
ENV TOMCAT_VERSION=8.5.43
# Tue, 23 Jul 2019 19:30:12 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Tue, 23 Jul 2019 19:30:51 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 23 Jul 2019 19:30:53 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 23 Jul 2019 19:30:53 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 19:30:53 GMT
CMD ["catalina.sh" "run"]
# Tue, 23 Jul 2019 20:52:23 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Tue, 23 Jul 2019 20:54:29 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 20:54:31 GMT
ENV XWIKI_VERSION=10.11.9
# Tue, 23 Jul 2019 20:54:31 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/10.11.9
# Tue, 23 Jul 2019 20:54:33 GMT
ENV XWIKI_DOWNLOAD_SHA256=299fe60d5b32ee1a363ba48ff2346e78eea5f713a0174c20fe9d7531be426a58
# Tue, 23 Jul 2019 20:55:04 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 23 Jul 2019 20:55:04 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 23 Jul 2019 20:55:05 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 23 Jul 2019 20:55:05 GMT
COPY file:c4e95f70490b423a9379f336f8f4d780824e06f56fa73bc69a238e245b53e842 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 23 Jul 2019 20:55:06 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 23 Jul 2019 20:55:06 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 23 Jul 2019 20:55:06 GMT
VOLUME [/usr/local/xwiki]
# Tue, 23 Jul 2019 20:55:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 20:55:07 GMT
CMD ["xwiki"]
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
	-	`sha256:e494012c721ac530a07371ebb045e0c3ba792985a33082405c96f05932c40f74`  
		Last Modified: Tue, 23 Jul 2019 15:48:32 GMT  
		Size: 10.8 MB (10842713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7bbfe891b3ada6ca7b1c76784aa46099c888d057ba7d8519b009483e4b76dd6`  
		Last Modified: Tue, 23 Jul 2019 15:48:41 GMT  
		Size: 104.9 MB (104889022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:572d1f99666818e42b097ea1af20a3e3862a1032fdca488e29bfe933a6eebe75`  
		Last Modified: Tue, 23 Jul 2019 19:34:31 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e5f5e94546e26652ec8a7ad3d445480881452bb6d3a6de7e3fe49832539e910`  
		Last Modified: Tue, 23 Jul 2019 19:35:25 GMT  
		Size: 10.7 MB (10685647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78d8fa58adf69c94da5e5d5b0fbf6614a423e7e2864a15006d7946c2e78efecc`  
		Last Modified: Tue, 23 Jul 2019 19:35:23 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83360c5cbe45299e7403fa37a3104264325b4ce04058f752389bbf1cfb0ceafd`  
		Last Modified: Tue, 23 Jul 2019 21:01:34 GMT  
		Size: 182.5 MB (182545437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5afc13d20356ddf7d2ce56eeb690c969ee739786694d42d2f050dadbd48626c5`  
		Last Modified: Tue, 23 Jul 2019 21:01:15 GMT  
		Size: 245.9 MB (245930613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:295a6ff97aa29cc3fe98a8c0f53dafec1def1c4d5fad09f2a809cd74d17a0515`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 955.6 KB (955602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c00be574ca8f92508903dae7042552fb4e214fa52933a61c59a686ef148a6ac7`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 1.3 KB (1344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14460c69fad1fa5ba4a80553c9d0924fb64d08bc9c8065b375108b1d052c1129`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 2.3 KB (2342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0b88ce1c2bbe73a952ba8a0ce3d358ef81481adacda7f13e5372066c156908b`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 3.8 KB (3835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76874713e1ecdc051d057cad1a829c1175101d33e0f293875e2ef5758bc775b7`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 2.4 KB (2404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:lts-mysql-tomcat`

```console
$ docker pull xwiki@sha256:cb2d1fdf29350bca2ca8ae38499735cd31edea49b410fcd4aabbf9bbca0c1afb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:lts-mysql-tomcat` - linux; amd64

```console
$ docker pull xwiki@sha256:d2e2592070744b85c2daa4f0bcc9663fdf26257ecf92141ecb57a95699f7f9e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **582.6 MB (582582290 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:295dff9a838db0911d59ba74bd8cf30528e80d39902428c278e549b05a22ade9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Tue, 23 Jul 2019 15:45:56 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:45:56 GMT
ENV JAVA_VERSION=jdk8u212-b04
# Tue, 23 Jul 2019 15:46:03 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='6596a6276ec2da86193cfafee242e1538cf54f6afb5d16b41dfb9e65ceeefce7';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u212b04.tar.gz';          ;;        s390x)          ESUM='2aa7a1b82471e2219a539280fafbb098f672adf55c3f5250f41f9d5c2584314f';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_s390x_linux_hotspot_8u212b04.tar.gz';          ;;        amd64|x86_64)          ESUM='09f6ccbfd8a86e52665b56751403fd4e2513ad071e2b3f36bab73f86273d1ead';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_x64_linux_hotspot_8u212b04.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Tue, 23 Jul 2019 15:46:04 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:25:44 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 23 Jul 2019 19:25:44 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:25:45 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 23 Jul 2019 19:25:45 GMT
WORKDIR /usr/local/tomcat
# Tue, 23 Jul 2019 19:25:45 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:25:45 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:30:11 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 23 Jul 2019 19:30:11 GMT
ENV TOMCAT_MAJOR=8
# Tue, 23 Jul 2019 19:30:12 GMT
ENV TOMCAT_VERSION=8.5.43
# Tue, 23 Jul 2019 19:30:12 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Tue, 23 Jul 2019 19:30:51 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 23 Jul 2019 19:30:53 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 23 Jul 2019 19:30:53 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 19:30:53 GMT
CMD ["catalina.sh" "run"]
# Tue, 23 Jul 2019 20:52:23 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Tue, 23 Jul 2019 20:54:29 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 20:54:31 GMT
ENV XWIKI_VERSION=10.11.9
# Tue, 23 Jul 2019 20:54:31 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/10.11.9
# Tue, 23 Jul 2019 20:54:33 GMT
ENV XWIKI_DOWNLOAD_SHA256=299fe60d5b32ee1a363ba48ff2346e78eea5f713a0174c20fe9d7531be426a58
# Tue, 23 Jul 2019 20:55:04 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 23 Jul 2019 20:55:04 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 23 Jul 2019 20:55:05 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 23 Jul 2019 20:55:05 GMT
COPY file:c4e95f70490b423a9379f336f8f4d780824e06f56fa73bc69a238e245b53e842 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 23 Jul 2019 20:55:06 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 23 Jul 2019 20:55:06 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 23 Jul 2019 20:55:06 GMT
VOLUME [/usr/local/xwiki]
# Tue, 23 Jul 2019 20:55:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 20:55:07 GMT
CMD ["xwiki"]
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
	-	`sha256:e494012c721ac530a07371ebb045e0c3ba792985a33082405c96f05932c40f74`  
		Last Modified: Tue, 23 Jul 2019 15:48:32 GMT  
		Size: 10.8 MB (10842713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7bbfe891b3ada6ca7b1c76784aa46099c888d057ba7d8519b009483e4b76dd6`  
		Last Modified: Tue, 23 Jul 2019 15:48:41 GMT  
		Size: 104.9 MB (104889022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:572d1f99666818e42b097ea1af20a3e3862a1032fdca488e29bfe933a6eebe75`  
		Last Modified: Tue, 23 Jul 2019 19:34:31 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e5f5e94546e26652ec8a7ad3d445480881452bb6d3a6de7e3fe49832539e910`  
		Last Modified: Tue, 23 Jul 2019 19:35:25 GMT  
		Size: 10.7 MB (10685647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78d8fa58adf69c94da5e5d5b0fbf6614a423e7e2864a15006d7946c2e78efecc`  
		Last Modified: Tue, 23 Jul 2019 19:35:23 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83360c5cbe45299e7403fa37a3104264325b4ce04058f752389bbf1cfb0ceafd`  
		Last Modified: Tue, 23 Jul 2019 21:01:34 GMT  
		Size: 182.5 MB (182545437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5afc13d20356ddf7d2ce56eeb690c969ee739786694d42d2f050dadbd48626c5`  
		Last Modified: Tue, 23 Jul 2019 21:01:15 GMT  
		Size: 245.9 MB (245930613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:295a6ff97aa29cc3fe98a8c0f53dafec1def1c4d5fad09f2a809cd74d17a0515`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 955.6 KB (955602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c00be574ca8f92508903dae7042552fb4e214fa52933a61c59a686ef148a6ac7`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 1.3 KB (1344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14460c69fad1fa5ba4a80553c9d0924fb64d08bc9c8065b375108b1d052c1129`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 2.3 KB (2342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0b88ce1c2bbe73a952ba8a0ce3d358ef81481adacda7f13e5372066c156908b`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 3.8 KB (3835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76874713e1ecdc051d057cad1a829c1175101d33e0f293875e2ef5758bc775b7`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 2.4 KB (2404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:lts-postgres`

```console
$ docker pull xwiki@sha256:0321437591ff0251a16129fdc244f0430c0c17b5cacc63e64b5f712868be70a1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:lts-postgres` - linux; amd64

```console
$ docker pull xwiki@sha256:d0962a2dcca1a7b21cb98adfac7478c00debb6b2f5bbbab933e564e9f21598c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **581.9 MB (581914267 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cc25e7693c3341709139053299f285beaa1661f5986f829bde7f6c54e3809ea4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Tue, 23 Jul 2019 15:45:56 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:45:56 GMT
ENV JAVA_VERSION=jdk8u212-b04
# Tue, 23 Jul 2019 15:46:03 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='6596a6276ec2da86193cfafee242e1538cf54f6afb5d16b41dfb9e65ceeefce7';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u212b04.tar.gz';          ;;        s390x)          ESUM='2aa7a1b82471e2219a539280fafbb098f672adf55c3f5250f41f9d5c2584314f';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_s390x_linux_hotspot_8u212b04.tar.gz';          ;;        amd64|x86_64)          ESUM='09f6ccbfd8a86e52665b56751403fd4e2513ad071e2b3f36bab73f86273d1ead';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_x64_linux_hotspot_8u212b04.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Tue, 23 Jul 2019 15:46:04 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:25:44 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 23 Jul 2019 19:25:44 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:25:45 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 23 Jul 2019 19:25:45 GMT
WORKDIR /usr/local/tomcat
# Tue, 23 Jul 2019 19:25:45 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:25:45 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:30:11 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 23 Jul 2019 19:30:11 GMT
ENV TOMCAT_MAJOR=8
# Tue, 23 Jul 2019 19:30:12 GMT
ENV TOMCAT_VERSION=8.5.43
# Tue, 23 Jul 2019 19:30:12 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Tue, 23 Jul 2019 19:30:51 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 23 Jul 2019 19:30:53 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 23 Jul 2019 19:30:53 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 19:30:53 GMT
CMD ["catalina.sh" "run"]
# Tue, 23 Jul 2019 20:52:23 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Tue, 23 Jul 2019 20:56:21 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libpostgresql-jdbc-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 20:56:22 GMT
ENV XWIKI_VERSION=10.11.9
# Tue, 23 Jul 2019 20:56:22 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/10.11.9
# Tue, 23 Jul 2019 20:56:22 GMT
ENV XWIKI_DOWNLOAD_SHA256=299fe60d5b32ee1a363ba48ff2346e78eea5f713a0174c20fe9d7531be426a58
# Tue, 23 Jul 2019 20:56:53 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 23 Jul 2019 20:56:54 GMT
RUN cp /usr/share/java/postgresql-jdbc4.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 23 Jul 2019 20:56:54 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 23 Jul 2019 20:56:55 GMT
COPY file:bd68ae28ec068b0f89a2e05a10b1098af3b375c97a69f9255831e8fa6e87f773 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 23 Jul 2019 20:56:56 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 23 Jul 2019 20:56:56 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 23 Jul 2019 20:56:56 GMT
VOLUME [/usr/local/xwiki]
# Tue, 23 Jul 2019 20:56:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 20:56:57 GMT
CMD ["xwiki"]
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
	-	`sha256:e494012c721ac530a07371ebb045e0c3ba792985a33082405c96f05932c40f74`  
		Last Modified: Tue, 23 Jul 2019 15:48:32 GMT  
		Size: 10.8 MB (10842713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7bbfe891b3ada6ca7b1c76784aa46099c888d057ba7d8519b009483e4b76dd6`  
		Last Modified: Tue, 23 Jul 2019 15:48:41 GMT  
		Size: 104.9 MB (104889022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:572d1f99666818e42b097ea1af20a3e3862a1032fdca488e29bfe933a6eebe75`  
		Last Modified: Tue, 23 Jul 2019 19:34:31 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e5f5e94546e26652ec8a7ad3d445480881452bb6d3a6de7e3fe49832539e910`  
		Last Modified: Tue, 23 Jul 2019 19:35:25 GMT  
		Size: 10.7 MB (10685647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78d8fa58adf69c94da5e5d5b0fbf6614a423e7e2864a15006d7946c2e78efecc`  
		Last Modified: Tue, 23 Jul 2019 19:35:23 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecd79fed8908bd1666695eebd52a02c5de6d850eb5b8e7d87c27f79b52c254c1`  
		Last Modified: Tue, 23 Jul 2019 21:02:39 GMT  
		Size: 182.2 MB (182214117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e145c2a24d590005be6c71d985e603f6939548a1dc67ee600432085cee699d85`  
		Last Modified: Tue, 23 Jul 2019 21:02:20 GMT  
		Size: 245.9 MB (245930515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2ddf21d133ddfb752ffc5e61bdc7c9adc3dd35ff7d0223d45905122ecd1e66f`  
		Last Modified: Tue, 23 Jul 2019 21:01:59 GMT  
		Size: 618.9 KB (618857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:302f0038e6fcfb75f55be747ee6828480f222901b896751692b1a3ff319ea1ac`  
		Last Modified: Tue, 23 Jul 2019 21:01:59 GMT  
		Size: 1.3 KB (1344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44b499ff3eead9361f11efe02f528937d28c69312d1cad51dcda0b5563b30d23`  
		Last Modified: Tue, 23 Jul 2019 21:01:59 GMT  
		Size: 2.5 KB (2483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4c3b993cd6c20ada85299ed075e5799c73f3b9db8a11e150e328bed1daf3269`  
		Last Modified: Tue, 23 Jul 2019 21:01:59 GMT  
		Size: 3.8 KB (3835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa04932f96d3038c024b75225c6628814fd450f642faa13a1f7800a1c63f39af`  
		Last Modified: Tue, 23 Jul 2019 21:01:59 GMT  
		Size: 2.4 KB (2403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:lts-postgres-tomcat`

```console
$ docker pull xwiki@sha256:0321437591ff0251a16129fdc244f0430c0c17b5cacc63e64b5f712868be70a1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:lts-postgres-tomcat` - linux; amd64

```console
$ docker pull xwiki@sha256:d0962a2dcca1a7b21cb98adfac7478c00debb6b2f5bbbab933e564e9f21598c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **581.9 MB (581914267 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cc25e7693c3341709139053299f285beaa1661f5986f829bde7f6c54e3809ea4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Tue, 23 Jul 2019 15:45:56 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:45:56 GMT
ENV JAVA_VERSION=jdk8u212-b04
# Tue, 23 Jul 2019 15:46:03 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='6596a6276ec2da86193cfafee242e1538cf54f6afb5d16b41dfb9e65ceeefce7';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u212b04.tar.gz';          ;;        s390x)          ESUM='2aa7a1b82471e2219a539280fafbb098f672adf55c3f5250f41f9d5c2584314f';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_s390x_linux_hotspot_8u212b04.tar.gz';          ;;        amd64|x86_64)          ESUM='09f6ccbfd8a86e52665b56751403fd4e2513ad071e2b3f36bab73f86273d1ead';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_x64_linux_hotspot_8u212b04.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Tue, 23 Jul 2019 15:46:04 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:25:44 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 23 Jul 2019 19:25:44 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:25:45 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 23 Jul 2019 19:25:45 GMT
WORKDIR /usr/local/tomcat
# Tue, 23 Jul 2019 19:25:45 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:25:45 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:30:11 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 23 Jul 2019 19:30:11 GMT
ENV TOMCAT_MAJOR=8
# Tue, 23 Jul 2019 19:30:12 GMT
ENV TOMCAT_VERSION=8.5.43
# Tue, 23 Jul 2019 19:30:12 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Tue, 23 Jul 2019 19:30:51 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 23 Jul 2019 19:30:53 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 23 Jul 2019 19:30:53 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 19:30:53 GMT
CMD ["catalina.sh" "run"]
# Tue, 23 Jul 2019 20:52:23 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Tue, 23 Jul 2019 20:56:21 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libpostgresql-jdbc-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 20:56:22 GMT
ENV XWIKI_VERSION=10.11.9
# Tue, 23 Jul 2019 20:56:22 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/10.11.9
# Tue, 23 Jul 2019 20:56:22 GMT
ENV XWIKI_DOWNLOAD_SHA256=299fe60d5b32ee1a363ba48ff2346e78eea5f713a0174c20fe9d7531be426a58
# Tue, 23 Jul 2019 20:56:53 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 23 Jul 2019 20:56:54 GMT
RUN cp /usr/share/java/postgresql-jdbc4.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 23 Jul 2019 20:56:54 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 23 Jul 2019 20:56:55 GMT
COPY file:bd68ae28ec068b0f89a2e05a10b1098af3b375c97a69f9255831e8fa6e87f773 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 23 Jul 2019 20:56:56 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 23 Jul 2019 20:56:56 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 23 Jul 2019 20:56:56 GMT
VOLUME [/usr/local/xwiki]
# Tue, 23 Jul 2019 20:56:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 20:56:57 GMT
CMD ["xwiki"]
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
	-	`sha256:e494012c721ac530a07371ebb045e0c3ba792985a33082405c96f05932c40f74`  
		Last Modified: Tue, 23 Jul 2019 15:48:32 GMT  
		Size: 10.8 MB (10842713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7bbfe891b3ada6ca7b1c76784aa46099c888d057ba7d8519b009483e4b76dd6`  
		Last Modified: Tue, 23 Jul 2019 15:48:41 GMT  
		Size: 104.9 MB (104889022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:572d1f99666818e42b097ea1af20a3e3862a1032fdca488e29bfe933a6eebe75`  
		Last Modified: Tue, 23 Jul 2019 19:34:31 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e5f5e94546e26652ec8a7ad3d445480881452bb6d3a6de7e3fe49832539e910`  
		Last Modified: Tue, 23 Jul 2019 19:35:25 GMT  
		Size: 10.7 MB (10685647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78d8fa58adf69c94da5e5d5b0fbf6614a423e7e2864a15006d7946c2e78efecc`  
		Last Modified: Tue, 23 Jul 2019 19:35:23 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecd79fed8908bd1666695eebd52a02c5de6d850eb5b8e7d87c27f79b52c254c1`  
		Last Modified: Tue, 23 Jul 2019 21:02:39 GMT  
		Size: 182.2 MB (182214117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e145c2a24d590005be6c71d985e603f6939548a1dc67ee600432085cee699d85`  
		Last Modified: Tue, 23 Jul 2019 21:02:20 GMT  
		Size: 245.9 MB (245930515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2ddf21d133ddfb752ffc5e61bdc7c9adc3dd35ff7d0223d45905122ecd1e66f`  
		Last Modified: Tue, 23 Jul 2019 21:01:59 GMT  
		Size: 618.9 KB (618857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:302f0038e6fcfb75f55be747ee6828480f222901b896751692b1a3ff319ea1ac`  
		Last Modified: Tue, 23 Jul 2019 21:01:59 GMT  
		Size: 1.3 KB (1344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44b499ff3eead9361f11efe02f528937d28c69312d1cad51dcda0b5563b30d23`  
		Last Modified: Tue, 23 Jul 2019 21:01:59 GMT  
		Size: 2.5 KB (2483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4c3b993cd6c20ada85299ed075e5799c73f3b9db8a11e150e328bed1daf3269`  
		Last Modified: Tue, 23 Jul 2019 21:01:59 GMT  
		Size: 3.8 KB (3835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa04932f96d3038c024b75225c6628814fd450f642faa13a1f7800a1c63f39af`  
		Last Modified: Tue, 23 Jul 2019 21:01:59 GMT  
		Size: 2.4 KB (2403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:mysql-tomcat`

```console
$ docker pull xwiki@sha256:cb2d1fdf29350bca2ca8ae38499735cd31edea49b410fcd4aabbf9bbca0c1afb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:mysql-tomcat` - linux; amd64

```console
$ docker pull xwiki@sha256:d2e2592070744b85c2daa4f0bcc9663fdf26257ecf92141ecb57a95699f7f9e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **582.6 MB (582582290 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:295dff9a838db0911d59ba74bd8cf30528e80d39902428c278e549b05a22ade9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Tue, 23 Jul 2019 15:45:56 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:45:56 GMT
ENV JAVA_VERSION=jdk8u212-b04
# Tue, 23 Jul 2019 15:46:03 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='6596a6276ec2da86193cfafee242e1538cf54f6afb5d16b41dfb9e65ceeefce7';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u212b04.tar.gz';          ;;        s390x)          ESUM='2aa7a1b82471e2219a539280fafbb098f672adf55c3f5250f41f9d5c2584314f';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_s390x_linux_hotspot_8u212b04.tar.gz';          ;;        amd64|x86_64)          ESUM='09f6ccbfd8a86e52665b56751403fd4e2513ad071e2b3f36bab73f86273d1ead';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_x64_linux_hotspot_8u212b04.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Tue, 23 Jul 2019 15:46:04 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:25:44 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 23 Jul 2019 19:25:44 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:25:45 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 23 Jul 2019 19:25:45 GMT
WORKDIR /usr/local/tomcat
# Tue, 23 Jul 2019 19:25:45 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:25:45 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:30:11 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 23 Jul 2019 19:30:11 GMT
ENV TOMCAT_MAJOR=8
# Tue, 23 Jul 2019 19:30:12 GMT
ENV TOMCAT_VERSION=8.5.43
# Tue, 23 Jul 2019 19:30:12 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Tue, 23 Jul 2019 19:30:51 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 23 Jul 2019 19:30:53 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 23 Jul 2019 19:30:53 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 19:30:53 GMT
CMD ["catalina.sh" "run"]
# Tue, 23 Jul 2019 20:52:23 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Tue, 23 Jul 2019 20:54:29 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 20:54:31 GMT
ENV XWIKI_VERSION=10.11.9
# Tue, 23 Jul 2019 20:54:31 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/10.11.9
# Tue, 23 Jul 2019 20:54:33 GMT
ENV XWIKI_DOWNLOAD_SHA256=299fe60d5b32ee1a363ba48ff2346e78eea5f713a0174c20fe9d7531be426a58
# Tue, 23 Jul 2019 20:55:04 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 23 Jul 2019 20:55:04 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 23 Jul 2019 20:55:05 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 23 Jul 2019 20:55:05 GMT
COPY file:c4e95f70490b423a9379f336f8f4d780824e06f56fa73bc69a238e245b53e842 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 23 Jul 2019 20:55:06 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 23 Jul 2019 20:55:06 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 23 Jul 2019 20:55:06 GMT
VOLUME [/usr/local/xwiki]
# Tue, 23 Jul 2019 20:55:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 20:55:07 GMT
CMD ["xwiki"]
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
	-	`sha256:e494012c721ac530a07371ebb045e0c3ba792985a33082405c96f05932c40f74`  
		Last Modified: Tue, 23 Jul 2019 15:48:32 GMT  
		Size: 10.8 MB (10842713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7bbfe891b3ada6ca7b1c76784aa46099c888d057ba7d8519b009483e4b76dd6`  
		Last Modified: Tue, 23 Jul 2019 15:48:41 GMT  
		Size: 104.9 MB (104889022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:572d1f99666818e42b097ea1af20a3e3862a1032fdca488e29bfe933a6eebe75`  
		Last Modified: Tue, 23 Jul 2019 19:34:31 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e5f5e94546e26652ec8a7ad3d445480881452bb6d3a6de7e3fe49832539e910`  
		Last Modified: Tue, 23 Jul 2019 19:35:25 GMT  
		Size: 10.7 MB (10685647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78d8fa58adf69c94da5e5d5b0fbf6614a423e7e2864a15006d7946c2e78efecc`  
		Last Modified: Tue, 23 Jul 2019 19:35:23 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83360c5cbe45299e7403fa37a3104264325b4ce04058f752389bbf1cfb0ceafd`  
		Last Modified: Tue, 23 Jul 2019 21:01:34 GMT  
		Size: 182.5 MB (182545437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5afc13d20356ddf7d2ce56eeb690c969ee739786694d42d2f050dadbd48626c5`  
		Last Modified: Tue, 23 Jul 2019 21:01:15 GMT  
		Size: 245.9 MB (245930613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:295a6ff97aa29cc3fe98a8c0f53dafec1def1c4d5fad09f2a809cd74d17a0515`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 955.6 KB (955602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c00be574ca8f92508903dae7042552fb4e214fa52933a61c59a686ef148a6ac7`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 1.3 KB (1344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14460c69fad1fa5ba4a80553c9d0924fb64d08bc9c8065b375108b1d052c1129`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 2.3 KB (2342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0b88ce1c2bbe73a952ba8a0ce3d358ef81481adacda7f13e5372066c156908b`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 3.8 KB (3835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76874713e1ecdc051d057cad1a829c1175101d33e0f293875e2ef5758bc775b7`  
		Last Modified: Tue, 23 Jul 2019 21:00:53 GMT  
		Size: 2.4 KB (2404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:postgres-tomcat`

```console
$ docker pull xwiki@sha256:0321437591ff0251a16129fdc244f0430c0c17b5cacc63e64b5f712868be70a1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:postgres-tomcat` - linux; amd64

```console
$ docker pull xwiki@sha256:d0962a2dcca1a7b21cb98adfac7478c00debb6b2f5bbbab933e564e9f21598c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **581.9 MB (581914267 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cc25e7693c3341709139053299f285beaa1661f5986f829bde7f6c54e3809ea4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Tue, 23 Jul 2019 15:45:56 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:45:56 GMT
ENV JAVA_VERSION=jdk8u212-b04
# Tue, 23 Jul 2019 15:46:03 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='6596a6276ec2da86193cfafee242e1538cf54f6afb5d16b41dfb9e65ceeefce7';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u212b04.tar.gz';          ;;        s390x)          ESUM='2aa7a1b82471e2219a539280fafbb098f672adf55c3f5250f41f9d5c2584314f';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_s390x_linux_hotspot_8u212b04.tar.gz';          ;;        amd64|x86_64)          ESUM='09f6ccbfd8a86e52665b56751403fd4e2513ad071e2b3f36bab73f86273d1ead';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_x64_linux_hotspot_8u212b04.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Tue, 23 Jul 2019 15:46:04 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:25:44 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 23 Jul 2019 19:25:44 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:25:45 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 23 Jul 2019 19:25:45 GMT
WORKDIR /usr/local/tomcat
# Tue, 23 Jul 2019 19:25:45 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:25:45 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:30:11 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 23 Jul 2019 19:30:11 GMT
ENV TOMCAT_MAJOR=8
# Tue, 23 Jul 2019 19:30:12 GMT
ENV TOMCAT_VERSION=8.5.43
# Tue, 23 Jul 2019 19:30:12 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Tue, 23 Jul 2019 19:30:51 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 23 Jul 2019 19:30:53 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 23 Jul 2019 19:30:53 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 19:30:53 GMT
CMD ["catalina.sh" "run"]
# Tue, 23 Jul 2019 20:52:23 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Tue, 23 Jul 2019 20:56:21 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libpostgresql-jdbc-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 20:56:22 GMT
ENV XWIKI_VERSION=10.11.9
# Tue, 23 Jul 2019 20:56:22 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/10.11.9
# Tue, 23 Jul 2019 20:56:22 GMT
ENV XWIKI_DOWNLOAD_SHA256=299fe60d5b32ee1a363ba48ff2346e78eea5f713a0174c20fe9d7531be426a58
# Tue, 23 Jul 2019 20:56:53 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 23 Jul 2019 20:56:54 GMT
RUN cp /usr/share/java/postgresql-jdbc4.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 23 Jul 2019 20:56:54 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 23 Jul 2019 20:56:55 GMT
COPY file:bd68ae28ec068b0f89a2e05a10b1098af3b375c97a69f9255831e8fa6e87f773 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 23 Jul 2019 20:56:56 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 23 Jul 2019 20:56:56 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 23 Jul 2019 20:56:56 GMT
VOLUME [/usr/local/xwiki]
# Tue, 23 Jul 2019 20:56:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 20:56:57 GMT
CMD ["xwiki"]
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
	-	`sha256:e494012c721ac530a07371ebb045e0c3ba792985a33082405c96f05932c40f74`  
		Last Modified: Tue, 23 Jul 2019 15:48:32 GMT  
		Size: 10.8 MB (10842713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7bbfe891b3ada6ca7b1c76784aa46099c888d057ba7d8519b009483e4b76dd6`  
		Last Modified: Tue, 23 Jul 2019 15:48:41 GMT  
		Size: 104.9 MB (104889022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:572d1f99666818e42b097ea1af20a3e3862a1032fdca488e29bfe933a6eebe75`  
		Last Modified: Tue, 23 Jul 2019 19:34:31 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e5f5e94546e26652ec8a7ad3d445480881452bb6d3a6de7e3fe49832539e910`  
		Last Modified: Tue, 23 Jul 2019 19:35:25 GMT  
		Size: 10.7 MB (10685647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78d8fa58adf69c94da5e5d5b0fbf6614a423e7e2864a15006d7946c2e78efecc`  
		Last Modified: Tue, 23 Jul 2019 19:35:23 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecd79fed8908bd1666695eebd52a02c5de6d850eb5b8e7d87c27f79b52c254c1`  
		Last Modified: Tue, 23 Jul 2019 21:02:39 GMT  
		Size: 182.2 MB (182214117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e145c2a24d590005be6c71d985e603f6939548a1dc67ee600432085cee699d85`  
		Last Modified: Tue, 23 Jul 2019 21:02:20 GMT  
		Size: 245.9 MB (245930515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2ddf21d133ddfb752ffc5e61bdc7c9adc3dd35ff7d0223d45905122ecd1e66f`  
		Last Modified: Tue, 23 Jul 2019 21:01:59 GMT  
		Size: 618.9 KB (618857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:302f0038e6fcfb75f55be747ee6828480f222901b896751692b1a3ff319ea1ac`  
		Last Modified: Tue, 23 Jul 2019 21:01:59 GMT  
		Size: 1.3 KB (1344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44b499ff3eead9361f11efe02f528937d28c69312d1cad51dcda0b5563b30d23`  
		Last Modified: Tue, 23 Jul 2019 21:01:59 GMT  
		Size: 2.5 KB (2483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4c3b993cd6c20ada85299ed075e5799c73f3b9db8a11e150e328bed1daf3269`  
		Last Modified: Tue, 23 Jul 2019 21:01:59 GMT  
		Size: 3.8 KB (3835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa04932f96d3038c024b75225c6628814fd450f642faa13a1f7800a1c63f39af`  
		Last Modified: Tue, 23 Jul 2019 21:01:59 GMT  
		Size: 2.4 KB (2403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:stable`

```console
$ docker pull xwiki@sha256:ac57b08407d78c5eef97e0cd7aced96a8580eba70c7b583cff9b375f10da685e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:stable` - linux; amd64

```console
$ docker pull xwiki@sha256:9b252cbc464639d2a1bd3be78de3880c26bc56496132062bddfe99d0a241cb52
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **708.1 MB (708088914 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a5d224e1d8a595ccf7a23be2aff89d439f4a2b066cf736c07289f684babf46b1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Tue, 23 Jul 2019 15:45:56 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:15 GMT
ENV JAVA_VERSION=jdk-11.0.3+7
# Tue, 23 Jul 2019 15:46:27 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='25bce2f738cfc7c027da08e533bf3ede65e2767eae8eb9fcb46e92ee6aea7607';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.3_7.tar.gz';          ;;        s390x)          ESUM='c80e775d96c4b6edf399414503d28788060829c345abc575fc731f9e4d68b3bc';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.3_7.tar.gz';          ;;        amd64|x86_64)          ESUM='23cded2b43261016f0f246c85c8948d4a9b7f2d44988f75dad69723a7a526094';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_x64_linux_hotspot_11.0.3_7.tar.gz';          ;;        armhf)          ESUM='3fbe418368e6d5888d0f15c4751139eb60d9785b864158a001386537fa46f67e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_arm_linux_hotspot_11.0.3_7.tar.gz';          ;;        aarch64|arm64)          ESUM='894a846600ddb0df474350037a2fb43e3343dc3606809a20c65e750580d8f2b9';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.3_7.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Tue, 23 Jul 2019 15:46:27 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 15:46:27 GMT
CMD ["jshell"]
# Tue, 23 Jul 2019 19:24:08 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 23 Jul 2019 19:24:08 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:24:09 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 23 Jul 2019 19:24:09 GMT
WORKDIR /usr/local/tomcat
# Tue, 23 Jul 2019 19:24:09 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:24:09 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:28:34 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_MAJOR=8
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_VERSION=8.5.43
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Tue, 23 Jul 2019 19:29:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 23 Jul 2019 19:29:11 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 23 Jul 2019 19:29:11 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 19:29:11 GMT
CMD ["catalina.sh" "run"]
# Tue, 23 Jul 2019 20:57:06 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Tue, 23 Jul 2019 20:58:03 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 20:58:04 GMT
ENV XWIKI_VERSION=11.5
# Tue, 23 Jul 2019 20:58:04 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.5
# Tue, 23 Jul 2019 20:58:04 GMT
ENV XWIKI_DOWNLOAD_SHA256=4095548065fd32c6d7d90af9ae15e008207b5a144f5823b0bd8520d6a874bf3a
# Tue, 23 Jul 2019 20:58:37 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 23 Jul 2019 20:58:40 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 23 Jul 2019 20:58:40 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 23 Jul 2019 20:58:40 GMT
COPY file:406eb381f87e0aed57baf469c64efee52199868e8fc75ff865a9661b47910460 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 23 Jul 2019 20:58:41 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 23 Jul 2019 20:58:41 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 23 Jul 2019 20:58:42 GMT
VOLUME [/usr/local/xwiki]
# Tue, 23 Jul 2019 20:58:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 20:58:42 GMT
CMD ["xwiki"]
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
	-	`sha256:e494012c721ac530a07371ebb045e0c3ba792985a33082405c96f05932c40f74`  
		Last Modified: Tue, 23 Jul 2019 15:48:32 GMT  
		Size: 10.8 MB (10842713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc56fe850f01e62e137b35591abf9aab591a3df9c436237eb98ae53e6f8308af`  
		Last Modified: Tue, 23 Jul 2019 15:49:22 GMT  
		Size: 196.8 MB (196835141 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63301e7e7be56758d98b15da9fcf3994f8418cf5da569fcbe6b65203c73bc031`  
		Last Modified: Tue, 23 Jul 2019 19:34:18 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c9e9778e5052f03cadc2298a92f681d01eed409d6053a1672b6327e15dfea2c`  
		Last Modified: Tue, 23 Jul 2019 19:35:09 GMT  
		Size: 10.7 MB (10686616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:684e2d0c496e117816139df7df31e35bbf25bbd7145a4ccab1499695af846b80`  
		Last Modified: Tue, 23 Jul 2019 19:35:04 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b6100ffd09f51bddc1fce633bcbf2d0686816fff24381c780f625704f719aea`  
		Last Modified: Tue, 23 Jul 2019 21:03:33 GMT  
		Size: 182.5 MB (182545738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5faa8ae7218c96e1b8cb55c80122911479cbf81c01bb25c5d500ba36d85e4355`  
		Last Modified: Tue, 23 Jul 2019 21:03:15 GMT  
		Size: 279.5 MB (279489672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:723ac6d743592cceb458f33a7d40e54c22af8b7190ffc0e5be26a03bca1d5881`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 955.6 KB (955598 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e26bf271b95ad059991e72d3522cd5a7065f981cbf264a2527aeb4d4c017148`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d03dca8ac5d0040ef60d5bfee74b80225b6170030df68bca3700e49e50f8b2`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 2.3 KB (2334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6d3dcc4f57b49af1a4a35fdee8732fdd200e802802cce12e07da531fa13cd21`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 4.0 KB (4029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5825313138399314be33be8e11a31f4ad5578a8be378ff2ed3db85157ae1bde2`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 2.4 KB (2402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:stable-mysql`

```console
$ docker pull xwiki@sha256:ac57b08407d78c5eef97e0cd7aced96a8580eba70c7b583cff9b375f10da685e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:stable-mysql` - linux; amd64

```console
$ docker pull xwiki@sha256:9b252cbc464639d2a1bd3be78de3880c26bc56496132062bddfe99d0a241cb52
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **708.1 MB (708088914 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a5d224e1d8a595ccf7a23be2aff89d439f4a2b066cf736c07289f684babf46b1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Tue, 23 Jul 2019 15:45:56 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:15 GMT
ENV JAVA_VERSION=jdk-11.0.3+7
# Tue, 23 Jul 2019 15:46:27 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='25bce2f738cfc7c027da08e533bf3ede65e2767eae8eb9fcb46e92ee6aea7607';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.3_7.tar.gz';          ;;        s390x)          ESUM='c80e775d96c4b6edf399414503d28788060829c345abc575fc731f9e4d68b3bc';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.3_7.tar.gz';          ;;        amd64|x86_64)          ESUM='23cded2b43261016f0f246c85c8948d4a9b7f2d44988f75dad69723a7a526094';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_x64_linux_hotspot_11.0.3_7.tar.gz';          ;;        armhf)          ESUM='3fbe418368e6d5888d0f15c4751139eb60d9785b864158a001386537fa46f67e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_arm_linux_hotspot_11.0.3_7.tar.gz';          ;;        aarch64|arm64)          ESUM='894a846600ddb0df474350037a2fb43e3343dc3606809a20c65e750580d8f2b9';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.3_7.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Tue, 23 Jul 2019 15:46:27 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 15:46:27 GMT
CMD ["jshell"]
# Tue, 23 Jul 2019 19:24:08 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 23 Jul 2019 19:24:08 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:24:09 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 23 Jul 2019 19:24:09 GMT
WORKDIR /usr/local/tomcat
# Tue, 23 Jul 2019 19:24:09 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:24:09 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:28:34 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_MAJOR=8
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_VERSION=8.5.43
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Tue, 23 Jul 2019 19:29:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 23 Jul 2019 19:29:11 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 23 Jul 2019 19:29:11 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 19:29:11 GMT
CMD ["catalina.sh" "run"]
# Tue, 23 Jul 2019 20:57:06 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Tue, 23 Jul 2019 20:58:03 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 20:58:04 GMT
ENV XWIKI_VERSION=11.5
# Tue, 23 Jul 2019 20:58:04 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.5
# Tue, 23 Jul 2019 20:58:04 GMT
ENV XWIKI_DOWNLOAD_SHA256=4095548065fd32c6d7d90af9ae15e008207b5a144f5823b0bd8520d6a874bf3a
# Tue, 23 Jul 2019 20:58:37 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 23 Jul 2019 20:58:40 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 23 Jul 2019 20:58:40 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 23 Jul 2019 20:58:40 GMT
COPY file:406eb381f87e0aed57baf469c64efee52199868e8fc75ff865a9661b47910460 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 23 Jul 2019 20:58:41 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 23 Jul 2019 20:58:41 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 23 Jul 2019 20:58:42 GMT
VOLUME [/usr/local/xwiki]
# Tue, 23 Jul 2019 20:58:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 20:58:42 GMT
CMD ["xwiki"]
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
	-	`sha256:e494012c721ac530a07371ebb045e0c3ba792985a33082405c96f05932c40f74`  
		Last Modified: Tue, 23 Jul 2019 15:48:32 GMT  
		Size: 10.8 MB (10842713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc56fe850f01e62e137b35591abf9aab591a3df9c436237eb98ae53e6f8308af`  
		Last Modified: Tue, 23 Jul 2019 15:49:22 GMT  
		Size: 196.8 MB (196835141 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63301e7e7be56758d98b15da9fcf3994f8418cf5da569fcbe6b65203c73bc031`  
		Last Modified: Tue, 23 Jul 2019 19:34:18 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c9e9778e5052f03cadc2298a92f681d01eed409d6053a1672b6327e15dfea2c`  
		Last Modified: Tue, 23 Jul 2019 19:35:09 GMT  
		Size: 10.7 MB (10686616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:684e2d0c496e117816139df7df31e35bbf25bbd7145a4ccab1499695af846b80`  
		Last Modified: Tue, 23 Jul 2019 19:35:04 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b6100ffd09f51bddc1fce633bcbf2d0686816fff24381c780f625704f719aea`  
		Last Modified: Tue, 23 Jul 2019 21:03:33 GMT  
		Size: 182.5 MB (182545738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5faa8ae7218c96e1b8cb55c80122911479cbf81c01bb25c5d500ba36d85e4355`  
		Last Modified: Tue, 23 Jul 2019 21:03:15 GMT  
		Size: 279.5 MB (279489672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:723ac6d743592cceb458f33a7d40e54c22af8b7190ffc0e5be26a03bca1d5881`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 955.6 KB (955598 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e26bf271b95ad059991e72d3522cd5a7065f981cbf264a2527aeb4d4c017148`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d03dca8ac5d0040ef60d5bfee74b80225b6170030df68bca3700e49e50f8b2`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 2.3 KB (2334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6d3dcc4f57b49af1a4a35fdee8732fdd200e802802cce12e07da531fa13cd21`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 4.0 KB (4029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5825313138399314be33be8e11a31f4ad5578a8be378ff2ed3db85157ae1bde2`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 2.4 KB (2402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:stable-mysql-tomcat`

```console
$ docker pull xwiki@sha256:ac57b08407d78c5eef97e0cd7aced96a8580eba70c7b583cff9b375f10da685e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:stable-mysql-tomcat` - linux; amd64

```console
$ docker pull xwiki@sha256:9b252cbc464639d2a1bd3be78de3880c26bc56496132062bddfe99d0a241cb52
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **708.1 MB (708088914 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a5d224e1d8a595ccf7a23be2aff89d439f4a2b066cf736c07289f684babf46b1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Tue, 23 Jul 2019 15:45:56 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:15 GMT
ENV JAVA_VERSION=jdk-11.0.3+7
# Tue, 23 Jul 2019 15:46:27 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='25bce2f738cfc7c027da08e533bf3ede65e2767eae8eb9fcb46e92ee6aea7607';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.3_7.tar.gz';          ;;        s390x)          ESUM='c80e775d96c4b6edf399414503d28788060829c345abc575fc731f9e4d68b3bc';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.3_7.tar.gz';          ;;        amd64|x86_64)          ESUM='23cded2b43261016f0f246c85c8948d4a9b7f2d44988f75dad69723a7a526094';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_x64_linux_hotspot_11.0.3_7.tar.gz';          ;;        armhf)          ESUM='3fbe418368e6d5888d0f15c4751139eb60d9785b864158a001386537fa46f67e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_arm_linux_hotspot_11.0.3_7.tar.gz';          ;;        aarch64|arm64)          ESUM='894a846600ddb0df474350037a2fb43e3343dc3606809a20c65e750580d8f2b9';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.3_7.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Tue, 23 Jul 2019 15:46:27 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 15:46:27 GMT
CMD ["jshell"]
# Tue, 23 Jul 2019 19:24:08 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 23 Jul 2019 19:24:08 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:24:09 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 23 Jul 2019 19:24:09 GMT
WORKDIR /usr/local/tomcat
# Tue, 23 Jul 2019 19:24:09 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:24:09 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:28:34 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_MAJOR=8
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_VERSION=8.5.43
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Tue, 23 Jul 2019 19:29:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 23 Jul 2019 19:29:11 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 23 Jul 2019 19:29:11 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 19:29:11 GMT
CMD ["catalina.sh" "run"]
# Tue, 23 Jul 2019 20:57:06 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Tue, 23 Jul 2019 20:58:03 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 20:58:04 GMT
ENV XWIKI_VERSION=11.5
# Tue, 23 Jul 2019 20:58:04 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.5
# Tue, 23 Jul 2019 20:58:04 GMT
ENV XWIKI_DOWNLOAD_SHA256=4095548065fd32c6d7d90af9ae15e008207b5a144f5823b0bd8520d6a874bf3a
# Tue, 23 Jul 2019 20:58:37 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 23 Jul 2019 20:58:40 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 23 Jul 2019 20:58:40 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 23 Jul 2019 20:58:40 GMT
COPY file:406eb381f87e0aed57baf469c64efee52199868e8fc75ff865a9661b47910460 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 23 Jul 2019 20:58:41 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 23 Jul 2019 20:58:41 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 23 Jul 2019 20:58:42 GMT
VOLUME [/usr/local/xwiki]
# Tue, 23 Jul 2019 20:58:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 20:58:42 GMT
CMD ["xwiki"]
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
	-	`sha256:e494012c721ac530a07371ebb045e0c3ba792985a33082405c96f05932c40f74`  
		Last Modified: Tue, 23 Jul 2019 15:48:32 GMT  
		Size: 10.8 MB (10842713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc56fe850f01e62e137b35591abf9aab591a3df9c436237eb98ae53e6f8308af`  
		Last Modified: Tue, 23 Jul 2019 15:49:22 GMT  
		Size: 196.8 MB (196835141 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63301e7e7be56758d98b15da9fcf3994f8418cf5da569fcbe6b65203c73bc031`  
		Last Modified: Tue, 23 Jul 2019 19:34:18 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c9e9778e5052f03cadc2298a92f681d01eed409d6053a1672b6327e15dfea2c`  
		Last Modified: Tue, 23 Jul 2019 19:35:09 GMT  
		Size: 10.7 MB (10686616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:684e2d0c496e117816139df7df31e35bbf25bbd7145a4ccab1499695af846b80`  
		Last Modified: Tue, 23 Jul 2019 19:35:04 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b6100ffd09f51bddc1fce633bcbf2d0686816fff24381c780f625704f719aea`  
		Last Modified: Tue, 23 Jul 2019 21:03:33 GMT  
		Size: 182.5 MB (182545738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5faa8ae7218c96e1b8cb55c80122911479cbf81c01bb25c5d500ba36d85e4355`  
		Last Modified: Tue, 23 Jul 2019 21:03:15 GMT  
		Size: 279.5 MB (279489672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:723ac6d743592cceb458f33a7d40e54c22af8b7190ffc0e5be26a03bca1d5881`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 955.6 KB (955598 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e26bf271b95ad059991e72d3522cd5a7065f981cbf264a2527aeb4d4c017148`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d03dca8ac5d0040ef60d5bfee74b80225b6170030df68bca3700e49e50f8b2`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 2.3 KB (2334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6d3dcc4f57b49af1a4a35fdee8732fdd200e802802cce12e07da531fa13cd21`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 4.0 KB (4029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5825313138399314be33be8e11a31f4ad5578a8be378ff2ed3db85157ae1bde2`  
		Last Modified: Tue, 23 Jul 2019 21:02:52 GMT  
		Size: 2.4 KB (2402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:stable-postgres`

```console
$ docker pull xwiki@sha256:3ffadb513f75d5b727e3f7846b8033a7550468f2ccfed9afa5aa99cb6c65a049
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `xwiki:stable-postgres` - linux; amd64

```console
$ docker pull xwiki@sha256:0dc1c020c92abb5776aaff71692ebbf9b7eac9d0f979f7473174411c43da327c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **707.4 MB (707420725 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3e0033acfcff889b6399ee9256944df1c386a663e26ba8670a8d8111c32f2776`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Tue, 23 Jul 2019 15:45:56 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:15 GMT
ENV JAVA_VERSION=jdk-11.0.3+7
# Tue, 23 Jul 2019 15:46:27 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='25bce2f738cfc7c027da08e533bf3ede65e2767eae8eb9fcb46e92ee6aea7607';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.3_7.tar.gz';          ;;        s390x)          ESUM='c80e775d96c4b6edf399414503d28788060829c345abc575fc731f9e4d68b3bc';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.3_7.tar.gz';          ;;        amd64|x86_64)          ESUM='23cded2b43261016f0f246c85c8948d4a9b7f2d44988f75dad69723a7a526094';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_x64_linux_hotspot_11.0.3_7.tar.gz';          ;;        armhf)          ESUM='3fbe418368e6d5888d0f15c4751139eb60d9785b864158a001386537fa46f67e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_arm_linux_hotspot_11.0.3_7.tar.gz';          ;;        aarch64|arm64)          ESUM='894a846600ddb0df474350037a2fb43e3343dc3606809a20c65e750580d8f2b9';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.3_7.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Tue, 23 Jul 2019 15:46:27 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 15:46:27 GMT
CMD ["jshell"]
# Tue, 23 Jul 2019 19:24:08 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 23 Jul 2019 19:24:08 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:24:09 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 23 Jul 2019 19:24:09 GMT
WORKDIR /usr/local/tomcat
# Tue, 23 Jul 2019 19:24:09 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:24:09 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:28:34 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_MAJOR=8
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_VERSION=8.5.43
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Tue, 23 Jul 2019 19:29:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 23 Jul 2019 19:29:11 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 23 Jul 2019 19:29:11 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 19:29:11 GMT
CMD ["catalina.sh" "run"]
# Tue, 23 Jul 2019 20:57:06 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Tue, 23 Jul 2019 20:59:49 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libpostgresql-jdbc-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 20:59:50 GMT
ENV XWIKI_VERSION=11.5
# Tue, 23 Jul 2019 20:59:50 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.5
# Tue, 23 Jul 2019 20:59:53 GMT
ENV XWIKI_DOWNLOAD_SHA256=4095548065fd32c6d7d90af9ae15e008207b5a144f5823b0bd8520d6a874bf3a
# Tue, 23 Jul 2019 21:00:27 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 23 Jul 2019 21:00:28 GMT
RUN cp /usr/share/java/postgresql-jdbc4.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 23 Jul 2019 21:00:29 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 23 Jul 2019 21:00:29 GMT
COPY file:bb513b07693b0f03295b679c3da15a7fa3d7769583b3db4897a41cfec3529978 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 23 Jul 2019 21:00:31 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 23 Jul 2019 21:00:31 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 23 Jul 2019 21:00:31 GMT
VOLUME [/usr/local/xwiki]
# Tue, 23 Jul 2019 21:00:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 21:00:32 GMT
CMD ["xwiki"]
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
	-	`sha256:e494012c721ac530a07371ebb045e0c3ba792985a33082405c96f05932c40f74`  
		Last Modified: Tue, 23 Jul 2019 15:48:32 GMT  
		Size: 10.8 MB (10842713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc56fe850f01e62e137b35591abf9aab591a3df9c436237eb98ae53e6f8308af`  
		Last Modified: Tue, 23 Jul 2019 15:49:22 GMT  
		Size: 196.8 MB (196835141 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63301e7e7be56758d98b15da9fcf3994f8418cf5da569fcbe6b65203c73bc031`  
		Last Modified: Tue, 23 Jul 2019 19:34:18 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c9e9778e5052f03cadc2298a92f681d01eed409d6053a1672b6327e15dfea2c`  
		Last Modified: Tue, 23 Jul 2019 19:35:09 GMT  
		Size: 10.7 MB (10686616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:684e2d0c496e117816139df7df31e35bbf25bbd7145a4ccab1499695af846b80`  
		Last Modified: Tue, 23 Jul 2019 19:35:04 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:105727e00f3a68476f6cfe6932d979a25b7b2c0489d9740046f8d4c642459b3f`  
		Last Modified: Tue, 23 Jul 2019 21:04:45 GMT  
		Size: 182.2 MB (182214128 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070cc759e86227a5cdc3a0a063d75478960d6371efeebf96f30c5e266a9dc9c1`  
		Last Modified: Tue, 23 Jul 2019 21:04:28 GMT  
		Size: 279.5 MB (279489675 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bab626500469dbf351c1fd67dc115c5dbc12cfab25678201c40add628c3de7fc`  
		Last Modified: Tue, 23 Jul 2019 21:04:05 GMT  
		Size: 618.9 KB (618863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a4892648bf8ab3a380ddf3a13e2d958a58784d4ec2eb23ced7a0b1548eb4634`  
		Last Modified: Tue, 23 Jul 2019 21:04:05 GMT  
		Size: 1.3 KB (1346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6db0bff67174a753bd6f9b8022252c1f709fb2d8c70025c161cee4f16849016`  
		Last Modified: Tue, 23 Jul 2019 21:04:05 GMT  
		Size: 2.5 KB (2477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ea9ac0637adabbf3973eb559a1150e132296debbfc8aeac9c9b9e1c896e537b`  
		Last Modified: Tue, 23 Jul 2019 21:04:05 GMT  
		Size: 4.0 KB (4032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b5c8d3dd8fd508e071e9c0e5d547849b2384a5d683213f390ae15a808e5acca`  
		Last Modified: Tue, 23 Jul 2019 21:04:05 GMT  
		Size: 2.4 KB (2403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `xwiki:stable-postgres` - linux; arm64 variant v8

```console
$ docker pull xwiki@sha256:04f1457307bb2fb2aa5a3123057f8c59063c0780c5ecb4b393d7185b380fcf8e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **698.2 MB (698185382 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03990bce16399d55ca6429c784c7d6473c4e5da7447a01b4af7fefcc41103778`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 18:06:47 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Tue, 23 Jul 2019 18:07:12 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 18:07:12 GMT
ENV JAVA_VERSION=jdk-11.0.3+7
# Tue, 23 Jul 2019 18:07:30 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='25bce2f738cfc7c027da08e533bf3ede65e2767eae8eb9fcb46e92ee6aea7607';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.3_7.tar.gz';          ;;        s390x)          ESUM='c80e775d96c4b6edf399414503d28788060829c345abc575fc731f9e4d68b3bc';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.3_7.tar.gz';          ;;        amd64|x86_64)          ESUM='23cded2b43261016f0f246c85c8948d4a9b7f2d44988f75dad69723a7a526094';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_x64_linux_hotspot_11.0.3_7.tar.gz';          ;;        armhf)          ESUM='3fbe418368e6d5888d0f15c4751139eb60d9785b864158a001386537fa46f67e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_arm_linux_hotspot_11.0.3_7.tar.gz';          ;;        aarch64|arm64)          ESUM='894a846600ddb0df474350037a2fb43e3343dc3606809a20c65e750580d8f2b9';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.3_7.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Tue, 23 Jul 2019 18:07:32 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 18:07:32 GMT
CMD ["jshell"]
# Tue, 23 Jul 2019 19:02:53 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 23 Jul 2019 19:02:53 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:02:55 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 23 Jul 2019 19:02:55 GMT
WORKDIR /usr/local/tomcat
# Tue, 23 Jul 2019 19:02:55 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:02:56 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:05:45 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 23 Jul 2019 19:05:46 GMT
ENV TOMCAT_MAJOR=8
# Tue, 23 Jul 2019 19:05:46 GMT
ENV TOMCAT_VERSION=8.5.43
# Tue, 23 Jul 2019 19:05:47 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Tue, 23 Jul 2019 19:06:50 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 23 Jul 2019 19:06:53 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 23 Jul 2019 19:06:54 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 19:06:54 GMT
CMD ["catalina.sh" "run"]
# Tue, 23 Jul 2019 19:23:27 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Tue, 23 Jul 2019 19:25:31 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libpostgresql-jdbc-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 19:25:34 GMT
ENV XWIKI_VERSION=11.5
# Tue, 23 Jul 2019 19:25:34 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.5
# Tue, 23 Jul 2019 19:25:35 GMT
ENV XWIKI_DOWNLOAD_SHA256=4095548065fd32c6d7d90af9ae15e008207b5a144f5823b0bd8520d6a874bf3a
# Tue, 23 Jul 2019 19:28:30 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 23 Jul 2019 19:28:33 GMT
RUN cp /usr/share/java/postgresql-jdbc4.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 23 Jul 2019 19:28:33 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 23 Jul 2019 19:28:33 GMT
COPY file:bb513b07693b0f03295b679c3da15a7fa3d7769583b3db4897a41cfec3529978 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 23 Jul 2019 19:28:35 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 23 Jul 2019 19:28:35 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 23 Jul 2019 19:28:36 GMT
VOLUME [/usr/local/xwiki]
# Tue, 23 Jul 2019 19:28:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 19:28:37 GMT
CMD ["xwiki"]
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:571de0917db55b28da22b9eb34d244699310b75e63e3719f6fdc88f70b779bfd`  
		Last Modified: Tue, 23 Jul 2019 18:08:53 GMT  
		Size: 10.3 MB (10302169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6c4edef4281c6575bdc8318354e62f254b618cffd4d82365456c8d01d93a7ee`  
		Last Modified: Tue, 23 Jul 2019 18:09:23 GMT  
		Size: 195.0 MB (195001833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74996e39605dfb085456132a96a9b06b66ec95c75874b0edca39703589a6e3e5`  
		Last Modified: Tue, 23 Jul 2019 19:07:37 GMT  
		Size: 173.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bc4f6a9ce192818e3d2d78859ce219eaefb5002275b85d5cf97d20d45bdcb91`  
		Last Modified: Tue, 23 Jul 2019 19:08:00 GMT  
		Size: 10.7 MB (10690428 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf5bd31bf8ac103a2d0506c9ada88686e3e1b5586b3ef0fe90ac33e3aca025f1`  
		Last Modified: Tue, 23 Jul 2019 19:07:58 GMT  
		Size: 165.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e2da5dafa929a79f416dc13bd90fac0fce43f57de79ed40c54c6153cb0cf299`  
		Last Modified: Tue, 23 Jul 2019 19:29:42 GMT  
		Size: 178.3 MB (178322462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1cd2801369c57631b710df822b11fc94f2989650d549295c3060689f1ff8fa9`  
		Last Modified: Tue, 23 Jul 2019 19:29:27 GMT  
		Size: 279.5 MB (279489700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fdf3f962dc12ec0397028b1b4af4b2bb262f8e0883420abe878d26b70a27835`  
		Last Modified: Tue, 23 Jul 2019 19:28:50 GMT  
		Size: 618.9 KB (618857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f7dd75783bd053c6871b3943a347223f3b3f47c94fffcc68168b881ec9e23dc`  
		Last Modified: Tue, 23 Jul 2019 19:28:49 GMT  
		Size: 1.3 KB (1348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a1ec1846fcf7ccedda8177ecbe2741162826861d3dbaff34d2a698b12b2b6b5`  
		Last Modified: Tue, 23 Jul 2019 19:28:50 GMT  
		Size: 2.5 KB (2477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8607555753b9734929cd57963e58c05254288254a7edb61b0fa089eb9fb1af26`  
		Last Modified: Tue, 23 Jul 2019 19:28:50 GMT  
		Size: 4.0 KB (4030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e92f4ebc26e32147e7f80d2f1f983543a92b489a097f555c0170b14946602a1e`  
		Last Modified: Tue, 23 Jul 2019 19:28:49 GMT  
		Size: 2.4 KB (2405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:stable-postgres-tomcat`

```console
$ docker pull xwiki@sha256:3ffadb513f75d5b727e3f7846b8033a7550468f2ccfed9afa5aa99cb6c65a049
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `xwiki:stable-postgres-tomcat` - linux; amd64

```console
$ docker pull xwiki@sha256:0dc1c020c92abb5776aaff71692ebbf9b7eac9d0f979f7473174411c43da327c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **707.4 MB (707420725 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3e0033acfcff889b6399ee9256944df1c386a663e26ba8670a8d8111c32f2776`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Tue, 23 Jul 2019 15:45:56 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:15 GMT
ENV JAVA_VERSION=jdk-11.0.3+7
# Tue, 23 Jul 2019 15:46:27 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='25bce2f738cfc7c027da08e533bf3ede65e2767eae8eb9fcb46e92ee6aea7607';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.3_7.tar.gz';          ;;        s390x)          ESUM='c80e775d96c4b6edf399414503d28788060829c345abc575fc731f9e4d68b3bc';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.3_7.tar.gz';          ;;        amd64|x86_64)          ESUM='23cded2b43261016f0f246c85c8948d4a9b7f2d44988f75dad69723a7a526094';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_x64_linux_hotspot_11.0.3_7.tar.gz';          ;;        armhf)          ESUM='3fbe418368e6d5888d0f15c4751139eb60d9785b864158a001386537fa46f67e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_arm_linux_hotspot_11.0.3_7.tar.gz';          ;;        aarch64|arm64)          ESUM='894a846600ddb0df474350037a2fb43e3343dc3606809a20c65e750580d8f2b9';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.3_7.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Tue, 23 Jul 2019 15:46:27 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 15:46:27 GMT
CMD ["jshell"]
# Tue, 23 Jul 2019 19:24:08 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 23 Jul 2019 19:24:08 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:24:09 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 23 Jul 2019 19:24:09 GMT
WORKDIR /usr/local/tomcat
# Tue, 23 Jul 2019 19:24:09 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:24:09 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:28:34 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_MAJOR=8
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_VERSION=8.5.43
# Tue, 23 Jul 2019 19:28:34 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Tue, 23 Jul 2019 19:29:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 23 Jul 2019 19:29:11 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 23 Jul 2019 19:29:11 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 19:29:11 GMT
CMD ["catalina.sh" "run"]
# Tue, 23 Jul 2019 20:57:06 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Tue, 23 Jul 2019 20:59:49 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libpostgresql-jdbc-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 20:59:50 GMT
ENV XWIKI_VERSION=11.5
# Tue, 23 Jul 2019 20:59:50 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.5
# Tue, 23 Jul 2019 20:59:53 GMT
ENV XWIKI_DOWNLOAD_SHA256=4095548065fd32c6d7d90af9ae15e008207b5a144f5823b0bd8520d6a874bf3a
# Tue, 23 Jul 2019 21:00:27 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 23 Jul 2019 21:00:28 GMT
RUN cp /usr/share/java/postgresql-jdbc4.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 23 Jul 2019 21:00:29 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 23 Jul 2019 21:00:29 GMT
COPY file:bb513b07693b0f03295b679c3da15a7fa3d7769583b3db4897a41cfec3529978 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 23 Jul 2019 21:00:31 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 23 Jul 2019 21:00:31 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 23 Jul 2019 21:00:31 GMT
VOLUME [/usr/local/xwiki]
# Tue, 23 Jul 2019 21:00:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 21:00:32 GMT
CMD ["xwiki"]
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
	-	`sha256:e494012c721ac530a07371ebb045e0c3ba792985a33082405c96f05932c40f74`  
		Last Modified: Tue, 23 Jul 2019 15:48:32 GMT  
		Size: 10.8 MB (10842713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc56fe850f01e62e137b35591abf9aab591a3df9c436237eb98ae53e6f8308af`  
		Last Modified: Tue, 23 Jul 2019 15:49:22 GMT  
		Size: 196.8 MB (196835141 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63301e7e7be56758d98b15da9fcf3994f8418cf5da569fcbe6b65203c73bc031`  
		Last Modified: Tue, 23 Jul 2019 19:34:18 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c9e9778e5052f03cadc2298a92f681d01eed409d6053a1672b6327e15dfea2c`  
		Last Modified: Tue, 23 Jul 2019 19:35:09 GMT  
		Size: 10.7 MB (10686616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:684e2d0c496e117816139df7df31e35bbf25bbd7145a4ccab1499695af846b80`  
		Last Modified: Tue, 23 Jul 2019 19:35:04 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:105727e00f3a68476f6cfe6932d979a25b7b2c0489d9740046f8d4c642459b3f`  
		Last Modified: Tue, 23 Jul 2019 21:04:45 GMT  
		Size: 182.2 MB (182214128 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070cc759e86227a5cdc3a0a063d75478960d6371efeebf96f30c5e266a9dc9c1`  
		Last Modified: Tue, 23 Jul 2019 21:04:28 GMT  
		Size: 279.5 MB (279489675 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bab626500469dbf351c1fd67dc115c5dbc12cfab25678201c40add628c3de7fc`  
		Last Modified: Tue, 23 Jul 2019 21:04:05 GMT  
		Size: 618.9 KB (618863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a4892648bf8ab3a380ddf3a13e2d958a58784d4ec2eb23ced7a0b1548eb4634`  
		Last Modified: Tue, 23 Jul 2019 21:04:05 GMT  
		Size: 1.3 KB (1346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6db0bff67174a753bd6f9b8022252c1f709fb2d8c70025c161cee4f16849016`  
		Last Modified: Tue, 23 Jul 2019 21:04:05 GMT  
		Size: 2.5 KB (2477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ea9ac0637adabbf3973eb559a1150e132296debbfc8aeac9c9b9e1c896e537b`  
		Last Modified: Tue, 23 Jul 2019 21:04:05 GMT  
		Size: 4.0 KB (4032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b5c8d3dd8fd508e071e9c0e5d547849b2384a5d683213f390ae15a808e5acca`  
		Last Modified: Tue, 23 Jul 2019 21:04:05 GMT  
		Size: 2.4 KB (2403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `xwiki:stable-postgres-tomcat` - linux; arm64 variant v8

```console
$ docker pull xwiki@sha256:04f1457307bb2fb2aa5a3123057f8c59063c0780c5ecb4b393d7185b380fcf8e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **698.2 MB (698185382 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03990bce16399d55ca6429c784c7d6473c4e5da7447a01b4af7fefcc41103778`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 18:06:47 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Tue, 23 Jul 2019 18:07:12 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 18:07:12 GMT
ENV JAVA_VERSION=jdk-11.0.3+7
# Tue, 23 Jul 2019 18:07:30 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        ppc64el|ppc64le)          ESUM='25bce2f738cfc7c027da08e533bf3ede65e2767eae8eb9fcb46e92ee6aea7607';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.3_7.tar.gz';          ;;        s390x)          ESUM='c80e775d96c4b6edf399414503d28788060829c345abc575fc731f9e4d68b3bc';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.3_7.tar.gz';          ;;        amd64|x86_64)          ESUM='23cded2b43261016f0f246c85c8948d4a9b7f2d44988f75dad69723a7a526094';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_x64_linux_hotspot_11.0.3_7.tar.gz';          ;;        armhf)          ESUM='3fbe418368e6d5888d0f15c4751139eb60d9785b864158a001386537fa46f67e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_arm_linux_hotspot_11.0.3_7.tar.gz';          ;;        aarch64|arm64)          ESUM='894a846600ddb0df474350037a2fb43e3343dc3606809a20c65e750580d8f2b9';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.3_7.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Tue, 23 Jul 2019 18:07:32 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 18:07:32 GMT
CMD ["jshell"]
# Tue, 23 Jul 2019 19:02:53 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 23 Jul 2019 19:02:53 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 23 Jul 2019 19:02:55 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 23 Jul 2019 19:02:55 GMT
WORKDIR /usr/local/tomcat
# Tue, 23 Jul 2019 19:02:55 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:02:56 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 23 Jul 2019 19:05:45 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 23 Jul 2019 19:05:46 GMT
ENV TOMCAT_MAJOR=8
# Tue, 23 Jul 2019 19:05:46 GMT
ENV TOMCAT_VERSION=8.5.43
# Tue, 23 Jul 2019 19:05:47 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Tue, 23 Jul 2019 19:06:50 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Tue, 23 Jul 2019 19:06:53 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 23 Jul 2019 19:06:54 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 19:06:54 GMT
CMD ["catalina.sh" "run"]
# Tue, 23 Jul 2019 19:23:27 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Tue, 23 Jul 2019 19:25:31 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libpostgresql-jdbc-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 19:25:34 GMT
ENV XWIKI_VERSION=11.5
# Tue, 23 Jul 2019 19:25:34 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.5
# Tue, 23 Jul 2019 19:25:35 GMT
ENV XWIKI_DOWNLOAD_SHA256=4095548065fd32c6d7d90af9ae15e008207b5a144f5823b0bd8520d6a874bf3a
# Tue, 23 Jul 2019 19:28:30 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 23 Jul 2019 19:28:33 GMT
RUN cp /usr/share/java/postgresql-jdbc4.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 23 Jul 2019 19:28:33 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 23 Jul 2019 19:28:33 GMT
COPY file:bb513b07693b0f03295b679c3da15a7fa3d7769583b3db4897a41cfec3529978 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 23 Jul 2019 19:28:35 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 23 Jul 2019 19:28:35 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 23 Jul 2019 19:28:36 GMT
VOLUME [/usr/local/xwiki]
# Tue, 23 Jul 2019 19:28:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 19:28:37 GMT
CMD ["xwiki"]
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:571de0917db55b28da22b9eb34d244699310b75e63e3719f6fdc88f70b779bfd`  
		Last Modified: Tue, 23 Jul 2019 18:08:53 GMT  
		Size: 10.3 MB (10302169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6c4edef4281c6575bdc8318354e62f254b618cffd4d82365456c8d01d93a7ee`  
		Last Modified: Tue, 23 Jul 2019 18:09:23 GMT  
		Size: 195.0 MB (195001833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74996e39605dfb085456132a96a9b06b66ec95c75874b0edca39703589a6e3e5`  
		Last Modified: Tue, 23 Jul 2019 19:07:37 GMT  
		Size: 173.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bc4f6a9ce192818e3d2d78859ce219eaefb5002275b85d5cf97d20d45bdcb91`  
		Last Modified: Tue, 23 Jul 2019 19:08:00 GMT  
		Size: 10.7 MB (10690428 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf5bd31bf8ac103a2d0506c9ada88686e3e1b5586b3ef0fe90ac33e3aca025f1`  
		Last Modified: Tue, 23 Jul 2019 19:07:58 GMT  
		Size: 165.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e2da5dafa929a79f416dc13bd90fac0fce43f57de79ed40c54c6153cb0cf299`  
		Last Modified: Tue, 23 Jul 2019 19:29:42 GMT  
		Size: 178.3 MB (178322462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1cd2801369c57631b710df822b11fc94f2989650d549295c3060689f1ff8fa9`  
		Last Modified: Tue, 23 Jul 2019 19:29:27 GMT  
		Size: 279.5 MB (279489700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fdf3f962dc12ec0397028b1b4af4b2bb262f8e0883420abe878d26b70a27835`  
		Last Modified: Tue, 23 Jul 2019 19:28:50 GMT  
		Size: 618.9 KB (618857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f7dd75783bd053c6871b3943a347223f3b3f47c94fffcc68168b881ec9e23dc`  
		Last Modified: Tue, 23 Jul 2019 19:28:49 GMT  
		Size: 1.3 KB (1348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a1ec1846fcf7ccedda8177ecbe2741162826861d3dbaff34d2a698b12b2b6b5`  
		Last Modified: Tue, 23 Jul 2019 19:28:50 GMT  
		Size: 2.5 KB (2477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8607555753b9734929cd57963e58c05254288254a7edb61b0fa089eb9fb1af26`  
		Last Modified: Tue, 23 Jul 2019 19:28:50 GMT  
		Size: 4.0 KB (4030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e92f4ebc26e32147e7f80d2f1f983543a92b489a097f555c0170b14946602a1e`  
		Last Modified: Tue, 23 Jul 2019 19:28:49 GMT  
		Size: 2.4 KB (2405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
