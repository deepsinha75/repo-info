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
-	[`xwiki:11.7`](#xwiki117)
-	[`xwiki:11.7-mysql-tomcat`](#xwiki117-mysql-tomcat)
-	[`xwiki:11.7-postgres-tomcat`](#xwiki117-postgres-tomcat)
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
$ docker pull xwiki@sha256:ebbe803498f875e048cc290f0ac64e5a45e0c2596d2eec3be2f92952d8a1e5aa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:10` - linux; amd64

```console
$ docker pull xwiki@sha256:673846b2bd4883894745360cbb42a43c78b13ece3c6f6fcab0d1e17b736dfebc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **582.9 MB (582925001 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3823ec2ae73aa447dbd8919305f36d729cf241c045afbca54cdb4311be29f3eb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Thu, 15 Aug 2019 08:00:27 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 08:00:33 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:34 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:13 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 10:49:13 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:14 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 10:49:14 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 10:49:14 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:49:14 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:54:06 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 10:54:06 GMT
ENV TOMCAT_MAJOR=8
# Thu, 22 Aug 2019 00:27:39 GMT
ENV TOMCAT_VERSION=8.5.45
# Thu, 22 Aug 2019 00:27:39 GMT
ENV TOMCAT_SHA512=4276a97b91aad204b393578b11266adff9fc5595ec5b0e0818b9343c9b741969bc162ae6933099799ab6c49f3ccb02ccb9bbf7df71e83832ef623a3ee6bee25a
# Thu, 22 Aug 2019 00:28:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Thu, 22 Aug 2019 00:28:14 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Thu, 22 Aug 2019 00:28:15 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 00:28:15 GMT
CMD ["catalina.sh" "run"]
# Thu, 22 Aug 2019 01:41:12 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Thu, 22 Aug 2019 01:43:21 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Thu, 22 Aug 2019 01:43:22 GMT
ENV XWIKI_VERSION=10.11.9
# Thu, 22 Aug 2019 01:43:22 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/10.11.9
# Thu, 22 Aug 2019 01:43:22 GMT
ENV XWIKI_DOWNLOAD_SHA256=299fe60d5b32ee1a363ba48ff2346e78eea5f713a0174c20fe9d7531be426a58
# Thu, 22 Aug 2019 01:43:56 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Thu, 22 Aug 2019 01:43:57 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Thu, 22 Aug 2019 01:43:57 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Thu, 22 Aug 2019 01:43:57 GMT
COPY file:c4e95f70490b423a9379f336f8f4d780824e06f56fa73bc69a238e245b53e842 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Thu, 22 Aug 2019 01:43:58 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Thu, 22 Aug 2019 01:43:58 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 22 Aug 2019 01:43:58 GMT
VOLUME [/usr/local/xwiki]
# Thu, 22 Aug 2019 01:43:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 22 Aug 2019 01:43:58 GMT
CMD ["xwiki"]
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
	-	`sha256:0ad170d5955277cd066be4cabf159590c1a2bbfc917ba9e76e81ed6a4cf0c57d`  
		Last Modified: Thu, 15 Aug 2019 08:03:13 GMT  
		Size: 105.0 MB (105002982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df36873d43c15a59b0838cc8b25be80234896aa48699a69fdf5a30504c59ac99`  
		Last Modified: Thu, 15 Aug 2019 10:57:59 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff7014e99b576592945d11e4cc13f46f639519075b1f0545d458fe4b446fb7dc`  
		Last Modified: Thu, 22 Aug 2019 00:34:07 GMT  
		Size: 10.7 MB (10689106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd8beb54f5cf6183275ce9c1f1870a798d88aebf65e12d8bf993f29c163e84f`  
		Last Modified: Thu, 22 Aug 2019 00:34:02 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea47e823a743066f7a67bbcac1368c5d2626e5c6f4399ca5af41392a399afd49`  
		Last Modified: Thu, 22 Aug 2019 02:01:03 GMT  
		Size: 182.8 MB (182770752 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3eff633a354d95dc2aa973f980137bb734559f8635002c8a9f337d1ea94641a`  
		Last Modified: Thu, 22 Aug 2019 02:00:56 GMT  
		Size: 245.9 MB (245930621 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c395f4c1d5b133bc1179ba8b5028e3839711286e02e114fda9dde20c50933ab7`  
		Last Modified: Thu, 22 Aug 2019 02:00:28 GMT  
		Size: 955.6 KB (955603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6833c2e9a1a0fe05d4f5c1a9173ec4df684b7749984108a2c496208738c4a76`  
		Last Modified: Thu, 22 Aug 2019 02:00:27 GMT  
		Size: 1.3 KB (1346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fedaa57d284b6a68be10406fdc0224119ecd865029367e32ec6ae4c1ba607cb`  
		Last Modified: Thu, 22 Aug 2019 02:00:28 GMT  
		Size: 2.3 KB (2345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97416f47549caa162a2930b23bf693a6f2e7c4121348fbec8f64beb0e6168ae6`  
		Last Modified: Thu, 22 Aug 2019 02:00:27 GMT  
		Size: 3.8 KB (3837 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbc33ef265b34aa411545ecea0bdb0246eb46a571ab34ecac3f280211ec5ed0c`  
		Last Modified: Thu, 22 Aug 2019 02:00:27 GMT  
		Size: 2.4 KB (2404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:10.11`

```console
$ docker pull xwiki@sha256:ebbe803498f875e048cc290f0ac64e5a45e0c2596d2eec3be2f92952d8a1e5aa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:10.11` - linux; amd64

```console
$ docker pull xwiki@sha256:673846b2bd4883894745360cbb42a43c78b13ece3c6f6fcab0d1e17b736dfebc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **582.9 MB (582925001 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3823ec2ae73aa447dbd8919305f36d729cf241c045afbca54cdb4311be29f3eb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Thu, 15 Aug 2019 08:00:27 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 08:00:33 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:34 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:13 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 10:49:13 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:14 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 10:49:14 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 10:49:14 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:49:14 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:54:06 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 10:54:06 GMT
ENV TOMCAT_MAJOR=8
# Thu, 22 Aug 2019 00:27:39 GMT
ENV TOMCAT_VERSION=8.5.45
# Thu, 22 Aug 2019 00:27:39 GMT
ENV TOMCAT_SHA512=4276a97b91aad204b393578b11266adff9fc5595ec5b0e0818b9343c9b741969bc162ae6933099799ab6c49f3ccb02ccb9bbf7df71e83832ef623a3ee6bee25a
# Thu, 22 Aug 2019 00:28:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Thu, 22 Aug 2019 00:28:14 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Thu, 22 Aug 2019 00:28:15 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 00:28:15 GMT
CMD ["catalina.sh" "run"]
# Thu, 22 Aug 2019 01:41:12 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Thu, 22 Aug 2019 01:43:21 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Thu, 22 Aug 2019 01:43:22 GMT
ENV XWIKI_VERSION=10.11.9
# Thu, 22 Aug 2019 01:43:22 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/10.11.9
# Thu, 22 Aug 2019 01:43:22 GMT
ENV XWIKI_DOWNLOAD_SHA256=299fe60d5b32ee1a363ba48ff2346e78eea5f713a0174c20fe9d7531be426a58
# Thu, 22 Aug 2019 01:43:56 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Thu, 22 Aug 2019 01:43:57 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Thu, 22 Aug 2019 01:43:57 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Thu, 22 Aug 2019 01:43:57 GMT
COPY file:c4e95f70490b423a9379f336f8f4d780824e06f56fa73bc69a238e245b53e842 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Thu, 22 Aug 2019 01:43:58 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Thu, 22 Aug 2019 01:43:58 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 22 Aug 2019 01:43:58 GMT
VOLUME [/usr/local/xwiki]
# Thu, 22 Aug 2019 01:43:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 22 Aug 2019 01:43:58 GMT
CMD ["xwiki"]
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
	-	`sha256:0ad170d5955277cd066be4cabf159590c1a2bbfc917ba9e76e81ed6a4cf0c57d`  
		Last Modified: Thu, 15 Aug 2019 08:03:13 GMT  
		Size: 105.0 MB (105002982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df36873d43c15a59b0838cc8b25be80234896aa48699a69fdf5a30504c59ac99`  
		Last Modified: Thu, 15 Aug 2019 10:57:59 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff7014e99b576592945d11e4cc13f46f639519075b1f0545d458fe4b446fb7dc`  
		Last Modified: Thu, 22 Aug 2019 00:34:07 GMT  
		Size: 10.7 MB (10689106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd8beb54f5cf6183275ce9c1f1870a798d88aebf65e12d8bf993f29c163e84f`  
		Last Modified: Thu, 22 Aug 2019 00:34:02 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea47e823a743066f7a67bbcac1368c5d2626e5c6f4399ca5af41392a399afd49`  
		Last Modified: Thu, 22 Aug 2019 02:01:03 GMT  
		Size: 182.8 MB (182770752 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3eff633a354d95dc2aa973f980137bb734559f8635002c8a9f337d1ea94641a`  
		Last Modified: Thu, 22 Aug 2019 02:00:56 GMT  
		Size: 245.9 MB (245930621 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c395f4c1d5b133bc1179ba8b5028e3839711286e02e114fda9dde20c50933ab7`  
		Last Modified: Thu, 22 Aug 2019 02:00:28 GMT  
		Size: 955.6 KB (955603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6833c2e9a1a0fe05d4f5c1a9173ec4df684b7749984108a2c496208738c4a76`  
		Last Modified: Thu, 22 Aug 2019 02:00:27 GMT  
		Size: 1.3 KB (1346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fedaa57d284b6a68be10406fdc0224119ecd865029367e32ec6ae4c1ba607cb`  
		Last Modified: Thu, 22 Aug 2019 02:00:28 GMT  
		Size: 2.3 KB (2345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97416f47549caa162a2930b23bf693a6f2e7c4121348fbec8f64beb0e6168ae6`  
		Last Modified: Thu, 22 Aug 2019 02:00:27 GMT  
		Size: 3.8 KB (3837 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbc33ef265b34aa411545ecea0bdb0246eb46a571ab34ecac3f280211ec5ed0c`  
		Last Modified: Thu, 22 Aug 2019 02:00:27 GMT  
		Size: 2.4 KB (2404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:10.11.9`

```console
$ docker pull xwiki@sha256:ebbe803498f875e048cc290f0ac64e5a45e0c2596d2eec3be2f92952d8a1e5aa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:10.11.9` - linux; amd64

```console
$ docker pull xwiki@sha256:673846b2bd4883894745360cbb42a43c78b13ece3c6f6fcab0d1e17b736dfebc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **582.9 MB (582925001 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3823ec2ae73aa447dbd8919305f36d729cf241c045afbca54cdb4311be29f3eb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Thu, 15 Aug 2019 08:00:27 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 08:00:33 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:34 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:13 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 10:49:13 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:14 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 10:49:14 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 10:49:14 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:49:14 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:54:06 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 10:54:06 GMT
ENV TOMCAT_MAJOR=8
# Thu, 22 Aug 2019 00:27:39 GMT
ENV TOMCAT_VERSION=8.5.45
# Thu, 22 Aug 2019 00:27:39 GMT
ENV TOMCAT_SHA512=4276a97b91aad204b393578b11266adff9fc5595ec5b0e0818b9343c9b741969bc162ae6933099799ab6c49f3ccb02ccb9bbf7df71e83832ef623a3ee6bee25a
# Thu, 22 Aug 2019 00:28:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Thu, 22 Aug 2019 00:28:14 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Thu, 22 Aug 2019 00:28:15 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 00:28:15 GMT
CMD ["catalina.sh" "run"]
# Thu, 22 Aug 2019 01:41:12 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Thu, 22 Aug 2019 01:43:21 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Thu, 22 Aug 2019 01:43:22 GMT
ENV XWIKI_VERSION=10.11.9
# Thu, 22 Aug 2019 01:43:22 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/10.11.9
# Thu, 22 Aug 2019 01:43:22 GMT
ENV XWIKI_DOWNLOAD_SHA256=299fe60d5b32ee1a363ba48ff2346e78eea5f713a0174c20fe9d7531be426a58
# Thu, 22 Aug 2019 01:43:56 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Thu, 22 Aug 2019 01:43:57 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Thu, 22 Aug 2019 01:43:57 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Thu, 22 Aug 2019 01:43:57 GMT
COPY file:c4e95f70490b423a9379f336f8f4d780824e06f56fa73bc69a238e245b53e842 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Thu, 22 Aug 2019 01:43:58 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Thu, 22 Aug 2019 01:43:58 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 22 Aug 2019 01:43:58 GMT
VOLUME [/usr/local/xwiki]
# Thu, 22 Aug 2019 01:43:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 22 Aug 2019 01:43:58 GMT
CMD ["xwiki"]
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
	-	`sha256:0ad170d5955277cd066be4cabf159590c1a2bbfc917ba9e76e81ed6a4cf0c57d`  
		Last Modified: Thu, 15 Aug 2019 08:03:13 GMT  
		Size: 105.0 MB (105002982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df36873d43c15a59b0838cc8b25be80234896aa48699a69fdf5a30504c59ac99`  
		Last Modified: Thu, 15 Aug 2019 10:57:59 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff7014e99b576592945d11e4cc13f46f639519075b1f0545d458fe4b446fb7dc`  
		Last Modified: Thu, 22 Aug 2019 00:34:07 GMT  
		Size: 10.7 MB (10689106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd8beb54f5cf6183275ce9c1f1870a798d88aebf65e12d8bf993f29c163e84f`  
		Last Modified: Thu, 22 Aug 2019 00:34:02 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea47e823a743066f7a67bbcac1368c5d2626e5c6f4399ca5af41392a399afd49`  
		Last Modified: Thu, 22 Aug 2019 02:01:03 GMT  
		Size: 182.8 MB (182770752 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3eff633a354d95dc2aa973f980137bb734559f8635002c8a9f337d1ea94641a`  
		Last Modified: Thu, 22 Aug 2019 02:00:56 GMT  
		Size: 245.9 MB (245930621 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c395f4c1d5b133bc1179ba8b5028e3839711286e02e114fda9dde20c50933ab7`  
		Last Modified: Thu, 22 Aug 2019 02:00:28 GMT  
		Size: 955.6 KB (955603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6833c2e9a1a0fe05d4f5c1a9173ec4df684b7749984108a2c496208738c4a76`  
		Last Modified: Thu, 22 Aug 2019 02:00:27 GMT  
		Size: 1.3 KB (1346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fedaa57d284b6a68be10406fdc0224119ecd865029367e32ec6ae4c1ba607cb`  
		Last Modified: Thu, 22 Aug 2019 02:00:28 GMT  
		Size: 2.3 KB (2345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97416f47549caa162a2930b23bf693a6f2e7c4121348fbec8f64beb0e6168ae6`  
		Last Modified: Thu, 22 Aug 2019 02:00:27 GMT  
		Size: 3.8 KB (3837 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbc33ef265b34aa411545ecea0bdb0246eb46a571ab34ecac3f280211ec5ed0c`  
		Last Modified: Thu, 22 Aug 2019 02:00:27 GMT  
		Size: 2.4 KB (2404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:10.11.9-postgres-tomcat`

```console
$ docker pull xwiki@sha256:bed0705b16b98e8846bd51896e886c659f88f06c4c3ad749cbde38078fbb40d4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:10.11.9-postgres-tomcat` - linux; amd64

```console
$ docker pull xwiki@sha256:482f5358a5b754c109fe3c42b7f85952cf5222637d060c7f1134e015b06774fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **582.3 MB (582255357 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3a281bc55556a96b12a818c0bd50bcd97ed4cc924df6efc54756a679b40522de`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Thu, 15 Aug 2019 08:00:27 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 08:00:33 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:34 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:13 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 10:49:13 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:14 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 10:49:14 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 10:49:14 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:49:14 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:54:06 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 10:54:06 GMT
ENV TOMCAT_MAJOR=8
# Thu, 22 Aug 2019 00:27:39 GMT
ENV TOMCAT_VERSION=8.5.45
# Thu, 22 Aug 2019 00:27:39 GMT
ENV TOMCAT_SHA512=4276a97b91aad204b393578b11266adff9fc5595ec5b0e0818b9343c9b741969bc162ae6933099799ab6c49f3ccb02ccb9bbf7df71e83832ef623a3ee6bee25a
# Thu, 22 Aug 2019 00:28:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Thu, 22 Aug 2019 00:28:14 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Thu, 22 Aug 2019 00:28:15 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 00:28:15 GMT
CMD ["catalina.sh" "run"]
# Thu, 22 Aug 2019 01:41:12 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Thu, 22 Aug 2019 01:44:59 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libpostgresql-jdbc-java &&   rm -rf /var/lib/apt/lists/*
# Thu, 22 Aug 2019 01:45:00 GMT
ENV XWIKI_VERSION=10.11.9
# Thu, 22 Aug 2019 01:45:00 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/10.11.9
# Thu, 22 Aug 2019 01:45:00 GMT
ENV XWIKI_DOWNLOAD_SHA256=299fe60d5b32ee1a363ba48ff2346e78eea5f713a0174c20fe9d7531be426a58
# Thu, 22 Aug 2019 01:45:34 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Thu, 22 Aug 2019 01:45:35 GMT
RUN cp /usr/share/java/postgresql-jdbc4.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Thu, 22 Aug 2019 01:45:35 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Thu, 22 Aug 2019 01:45:35 GMT
COPY file:bd68ae28ec068b0f89a2e05a10b1098af3b375c97a69f9255831e8fa6e87f773 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Thu, 22 Aug 2019 01:45:36 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Thu, 22 Aug 2019 01:45:36 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 22 Aug 2019 01:45:36 GMT
VOLUME [/usr/local/xwiki]
# Thu, 22 Aug 2019 01:45:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 22 Aug 2019 01:45:36 GMT
CMD ["xwiki"]
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
	-	`sha256:0ad170d5955277cd066be4cabf159590c1a2bbfc917ba9e76e81ed6a4cf0c57d`  
		Last Modified: Thu, 15 Aug 2019 08:03:13 GMT  
		Size: 105.0 MB (105002982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df36873d43c15a59b0838cc8b25be80234896aa48699a69fdf5a30504c59ac99`  
		Last Modified: Thu, 15 Aug 2019 10:57:59 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff7014e99b576592945d11e4cc13f46f639519075b1f0545d458fe4b446fb7dc`  
		Last Modified: Thu, 22 Aug 2019 00:34:07 GMT  
		Size: 10.7 MB (10689106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd8beb54f5cf6183275ce9c1f1870a798d88aebf65e12d8bf993f29c163e84f`  
		Last Modified: Thu, 22 Aug 2019 00:34:02 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4272b75543cd86891c10b5561b3565f5dcc96294cd754309a7df28fa2c14c6db`  
		Last Modified: Thu, 22 Aug 2019 02:01:53 GMT  
		Size: 182.4 MB (182437745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca267468e5c2552ff888c7a262bded261c2c5ceed0d7e9aec6feb36ca33ba362`  
		Last Modified: Thu, 22 Aug 2019 02:01:39 GMT  
		Size: 245.9 MB (245930608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2779699bf3cd9e4f7062d94d32b6a1bd364243316df0502bb7ac7250f1da7893`  
		Last Modified: Thu, 22 Aug 2019 02:01:18 GMT  
		Size: 618.9 KB (618855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e44bd41510f97af318179521cdd0c673896bab5fa1f0ccf9bbe99cc244cb616`  
		Last Modified: Thu, 22 Aug 2019 02:01:18 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b651709ae00ff849201f2556b4e4127b3a6257dbb2d2b0b42f85c0981e832d6`  
		Last Modified: Thu, 22 Aug 2019 02:01:18 GMT  
		Size: 2.5 KB (2481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:069bc86d5b1cf8da939ec98f633b140f0b9d3549c5736e33d0f165fba96cbe85`  
		Last Modified: Thu, 22 Aug 2019 02:01:18 GMT  
		Size: 3.8 KB (3832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b7600fd7c0a892d152438c55cbb1d762e771066b40a998b87c439439587ef88`  
		Last Modified: Thu, 22 Aug 2019 02:01:18 GMT  
		Size: 2.4 KB (2403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:10.11-postgres-tomcat`

```console
$ docker pull xwiki@sha256:bed0705b16b98e8846bd51896e886c659f88f06c4c3ad749cbde38078fbb40d4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:10.11-postgres-tomcat` - linux; amd64

```console
$ docker pull xwiki@sha256:482f5358a5b754c109fe3c42b7f85952cf5222637d060c7f1134e015b06774fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **582.3 MB (582255357 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3a281bc55556a96b12a818c0bd50bcd97ed4cc924df6efc54756a679b40522de`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Thu, 15 Aug 2019 08:00:27 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 08:00:33 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:34 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:13 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 10:49:13 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:14 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 10:49:14 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 10:49:14 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:49:14 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:54:06 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 10:54:06 GMT
ENV TOMCAT_MAJOR=8
# Thu, 22 Aug 2019 00:27:39 GMT
ENV TOMCAT_VERSION=8.5.45
# Thu, 22 Aug 2019 00:27:39 GMT
ENV TOMCAT_SHA512=4276a97b91aad204b393578b11266adff9fc5595ec5b0e0818b9343c9b741969bc162ae6933099799ab6c49f3ccb02ccb9bbf7df71e83832ef623a3ee6bee25a
# Thu, 22 Aug 2019 00:28:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Thu, 22 Aug 2019 00:28:14 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Thu, 22 Aug 2019 00:28:15 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 00:28:15 GMT
CMD ["catalina.sh" "run"]
# Thu, 22 Aug 2019 01:41:12 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Thu, 22 Aug 2019 01:44:59 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libpostgresql-jdbc-java &&   rm -rf /var/lib/apt/lists/*
# Thu, 22 Aug 2019 01:45:00 GMT
ENV XWIKI_VERSION=10.11.9
# Thu, 22 Aug 2019 01:45:00 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/10.11.9
# Thu, 22 Aug 2019 01:45:00 GMT
ENV XWIKI_DOWNLOAD_SHA256=299fe60d5b32ee1a363ba48ff2346e78eea5f713a0174c20fe9d7531be426a58
# Thu, 22 Aug 2019 01:45:34 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Thu, 22 Aug 2019 01:45:35 GMT
RUN cp /usr/share/java/postgresql-jdbc4.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Thu, 22 Aug 2019 01:45:35 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Thu, 22 Aug 2019 01:45:35 GMT
COPY file:bd68ae28ec068b0f89a2e05a10b1098af3b375c97a69f9255831e8fa6e87f773 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Thu, 22 Aug 2019 01:45:36 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Thu, 22 Aug 2019 01:45:36 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 22 Aug 2019 01:45:36 GMT
VOLUME [/usr/local/xwiki]
# Thu, 22 Aug 2019 01:45:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 22 Aug 2019 01:45:36 GMT
CMD ["xwiki"]
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
	-	`sha256:0ad170d5955277cd066be4cabf159590c1a2bbfc917ba9e76e81ed6a4cf0c57d`  
		Last Modified: Thu, 15 Aug 2019 08:03:13 GMT  
		Size: 105.0 MB (105002982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df36873d43c15a59b0838cc8b25be80234896aa48699a69fdf5a30504c59ac99`  
		Last Modified: Thu, 15 Aug 2019 10:57:59 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff7014e99b576592945d11e4cc13f46f639519075b1f0545d458fe4b446fb7dc`  
		Last Modified: Thu, 22 Aug 2019 00:34:07 GMT  
		Size: 10.7 MB (10689106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd8beb54f5cf6183275ce9c1f1870a798d88aebf65e12d8bf993f29c163e84f`  
		Last Modified: Thu, 22 Aug 2019 00:34:02 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4272b75543cd86891c10b5561b3565f5dcc96294cd754309a7df28fa2c14c6db`  
		Last Modified: Thu, 22 Aug 2019 02:01:53 GMT  
		Size: 182.4 MB (182437745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca267468e5c2552ff888c7a262bded261c2c5ceed0d7e9aec6feb36ca33ba362`  
		Last Modified: Thu, 22 Aug 2019 02:01:39 GMT  
		Size: 245.9 MB (245930608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2779699bf3cd9e4f7062d94d32b6a1bd364243316df0502bb7ac7250f1da7893`  
		Last Modified: Thu, 22 Aug 2019 02:01:18 GMT  
		Size: 618.9 KB (618855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e44bd41510f97af318179521cdd0c673896bab5fa1f0ccf9bbe99cc244cb616`  
		Last Modified: Thu, 22 Aug 2019 02:01:18 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b651709ae00ff849201f2556b4e4127b3a6257dbb2d2b0b42f85c0981e832d6`  
		Last Modified: Thu, 22 Aug 2019 02:01:18 GMT  
		Size: 2.5 KB (2481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:069bc86d5b1cf8da939ec98f633b140f0b9d3549c5736e33d0f165fba96cbe85`  
		Last Modified: Thu, 22 Aug 2019 02:01:18 GMT  
		Size: 3.8 KB (3832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b7600fd7c0a892d152438c55cbb1d762e771066b40a998b87c439439587ef88`  
		Last Modified: Thu, 22 Aug 2019 02:01:18 GMT  
		Size: 2.4 KB (2403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:10-mysql-tomcat`

```console
$ docker pull xwiki@sha256:ebbe803498f875e048cc290f0ac64e5a45e0c2596d2eec3be2f92952d8a1e5aa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:10-mysql-tomcat` - linux; amd64

```console
$ docker pull xwiki@sha256:673846b2bd4883894745360cbb42a43c78b13ece3c6f6fcab0d1e17b736dfebc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **582.9 MB (582925001 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3823ec2ae73aa447dbd8919305f36d729cf241c045afbca54cdb4311be29f3eb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Thu, 15 Aug 2019 08:00:27 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 08:00:33 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:34 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:13 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 10:49:13 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:14 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 10:49:14 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 10:49:14 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:49:14 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:54:06 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 10:54:06 GMT
ENV TOMCAT_MAJOR=8
# Thu, 22 Aug 2019 00:27:39 GMT
ENV TOMCAT_VERSION=8.5.45
# Thu, 22 Aug 2019 00:27:39 GMT
ENV TOMCAT_SHA512=4276a97b91aad204b393578b11266adff9fc5595ec5b0e0818b9343c9b741969bc162ae6933099799ab6c49f3ccb02ccb9bbf7df71e83832ef623a3ee6bee25a
# Thu, 22 Aug 2019 00:28:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Thu, 22 Aug 2019 00:28:14 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Thu, 22 Aug 2019 00:28:15 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 00:28:15 GMT
CMD ["catalina.sh" "run"]
# Thu, 22 Aug 2019 01:41:12 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Thu, 22 Aug 2019 01:43:21 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Thu, 22 Aug 2019 01:43:22 GMT
ENV XWIKI_VERSION=10.11.9
# Thu, 22 Aug 2019 01:43:22 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/10.11.9
# Thu, 22 Aug 2019 01:43:22 GMT
ENV XWIKI_DOWNLOAD_SHA256=299fe60d5b32ee1a363ba48ff2346e78eea5f713a0174c20fe9d7531be426a58
# Thu, 22 Aug 2019 01:43:56 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Thu, 22 Aug 2019 01:43:57 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Thu, 22 Aug 2019 01:43:57 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Thu, 22 Aug 2019 01:43:57 GMT
COPY file:c4e95f70490b423a9379f336f8f4d780824e06f56fa73bc69a238e245b53e842 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Thu, 22 Aug 2019 01:43:58 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Thu, 22 Aug 2019 01:43:58 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 22 Aug 2019 01:43:58 GMT
VOLUME [/usr/local/xwiki]
# Thu, 22 Aug 2019 01:43:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 22 Aug 2019 01:43:58 GMT
CMD ["xwiki"]
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
	-	`sha256:0ad170d5955277cd066be4cabf159590c1a2bbfc917ba9e76e81ed6a4cf0c57d`  
		Last Modified: Thu, 15 Aug 2019 08:03:13 GMT  
		Size: 105.0 MB (105002982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df36873d43c15a59b0838cc8b25be80234896aa48699a69fdf5a30504c59ac99`  
		Last Modified: Thu, 15 Aug 2019 10:57:59 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff7014e99b576592945d11e4cc13f46f639519075b1f0545d458fe4b446fb7dc`  
		Last Modified: Thu, 22 Aug 2019 00:34:07 GMT  
		Size: 10.7 MB (10689106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd8beb54f5cf6183275ce9c1f1870a798d88aebf65e12d8bf993f29c163e84f`  
		Last Modified: Thu, 22 Aug 2019 00:34:02 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea47e823a743066f7a67bbcac1368c5d2626e5c6f4399ca5af41392a399afd49`  
		Last Modified: Thu, 22 Aug 2019 02:01:03 GMT  
		Size: 182.8 MB (182770752 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3eff633a354d95dc2aa973f980137bb734559f8635002c8a9f337d1ea94641a`  
		Last Modified: Thu, 22 Aug 2019 02:00:56 GMT  
		Size: 245.9 MB (245930621 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c395f4c1d5b133bc1179ba8b5028e3839711286e02e114fda9dde20c50933ab7`  
		Last Modified: Thu, 22 Aug 2019 02:00:28 GMT  
		Size: 955.6 KB (955603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6833c2e9a1a0fe05d4f5c1a9173ec4df684b7749984108a2c496208738c4a76`  
		Last Modified: Thu, 22 Aug 2019 02:00:27 GMT  
		Size: 1.3 KB (1346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fedaa57d284b6a68be10406fdc0224119ecd865029367e32ec6ae4c1ba607cb`  
		Last Modified: Thu, 22 Aug 2019 02:00:28 GMT  
		Size: 2.3 KB (2345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97416f47549caa162a2930b23bf693a6f2e7c4121348fbec8f64beb0e6168ae6`  
		Last Modified: Thu, 22 Aug 2019 02:00:27 GMT  
		Size: 3.8 KB (3837 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbc33ef265b34aa411545ecea0bdb0246eb46a571ab34ecac3f280211ec5ed0c`  
		Last Modified: Thu, 22 Aug 2019 02:00:27 GMT  
		Size: 2.4 KB (2404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:10-postgres-tomcat`

```console
$ docker pull xwiki@sha256:bed0705b16b98e8846bd51896e886c659f88f06c4c3ad749cbde38078fbb40d4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:10-postgres-tomcat` - linux; amd64

```console
$ docker pull xwiki@sha256:482f5358a5b754c109fe3c42b7f85952cf5222637d060c7f1134e015b06774fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **582.3 MB (582255357 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3a281bc55556a96b12a818c0bd50bcd97ed4cc924df6efc54756a679b40522de`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Thu, 15 Aug 2019 08:00:27 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 08:00:33 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:34 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:13 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 10:49:13 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:14 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 10:49:14 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 10:49:14 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:49:14 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:54:06 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 10:54:06 GMT
ENV TOMCAT_MAJOR=8
# Thu, 22 Aug 2019 00:27:39 GMT
ENV TOMCAT_VERSION=8.5.45
# Thu, 22 Aug 2019 00:27:39 GMT
ENV TOMCAT_SHA512=4276a97b91aad204b393578b11266adff9fc5595ec5b0e0818b9343c9b741969bc162ae6933099799ab6c49f3ccb02ccb9bbf7df71e83832ef623a3ee6bee25a
# Thu, 22 Aug 2019 00:28:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Thu, 22 Aug 2019 00:28:14 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Thu, 22 Aug 2019 00:28:15 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 00:28:15 GMT
CMD ["catalina.sh" "run"]
# Thu, 22 Aug 2019 01:41:12 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Thu, 22 Aug 2019 01:44:59 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libpostgresql-jdbc-java &&   rm -rf /var/lib/apt/lists/*
# Thu, 22 Aug 2019 01:45:00 GMT
ENV XWIKI_VERSION=10.11.9
# Thu, 22 Aug 2019 01:45:00 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/10.11.9
# Thu, 22 Aug 2019 01:45:00 GMT
ENV XWIKI_DOWNLOAD_SHA256=299fe60d5b32ee1a363ba48ff2346e78eea5f713a0174c20fe9d7531be426a58
# Thu, 22 Aug 2019 01:45:34 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Thu, 22 Aug 2019 01:45:35 GMT
RUN cp /usr/share/java/postgresql-jdbc4.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Thu, 22 Aug 2019 01:45:35 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Thu, 22 Aug 2019 01:45:35 GMT
COPY file:bd68ae28ec068b0f89a2e05a10b1098af3b375c97a69f9255831e8fa6e87f773 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Thu, 22 Aug 2019 01:45:36 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Thu, 22 Aug 2019 01:45:36 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 22 Aug 2019 01:45:36 GMT
VOLUME [/usr/local/xwiki]
# Thu, 22 Aug 2019 01:45:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 22 Aug 2019 01:45:36 GMT
CMD ["xwiki"]
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
	-	`sha256:0ad170d5955277cd066be4cabf159590c1a2bbfc917ba9e76e81ed6a4cf0c57d`  
		Last Modified: Thu, 15 Aug 2019 08:03:13 GMT  
		Size: 105.0 MB (105002982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df36873d43c15a59b0838cc8b25be80234896aa48699a69fdf5a30504c59ac99`  
		Last Modified: Thu, 15 Aug 2019 10:57:59 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff7014e99b576592945d11e4cc13f46f639519075b1f0545d458fe4b446fb7dc`  
		Last Modified: Thu, 22 Aug 2019 00:34:07 GMT  
		Size: 10.7 MB (10689106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd8beb54f5cf6183275ce9c1f1870a798d88aebf65e12d8bf993f29c163e84f`  
		Last Modified: Thu, 22 Aug 2019 00:34:02 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4272b75543cd86891c10b5561b3565f5dcc96294cd754309a7df28fa2c14c6db`  
		Last Modified: Thu, 22 Aug 2019 02:01:53 GMT  
		Size: 182.4 MB (182437745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca267468e5c2552ff888c7a262bded261c2c5ceed0d7e9aec6feb36ca33ba362`  
		Last Modified: Thu, 22 Aug 2019 02:01:39 GMT  
		Size: 245.9 MB (245930608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2779699bf3cd9e4f7062d94d32b6a1bd364243316df0502bb7ac7250f1da7893`  
		Last Modified: Thu, 22 Aug 2019 02:01:18 GMT  
		Size: 618.9 KB (618855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e44bd41510f97af318179521cdd0c673896bab5fa1f0ccf9bbe99cc244cb616`  
		Last Modified: Thu, 22 Aug 2019 02:01:18 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b651709ae00ff849201f2556b4e4127b3a6257dbb2d2b0b42f85c0981e832d6`  
		Last Modified: Thu, 22 Aug 2019 02:01:18 GMT  
		Size: 2.5 KB (2481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:069bc86d5b1cf8da939ec98f633b140f0b9d3549c5736e33d0f165fba96cbe85`  
		Last Modified: Thu, 22 Aug 2019 02:01:18 GMT  
		Size: 3.8 KB (3832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b7600fd7c0a892d152438c55cbb1d762e771066b40a998b87c439439587ef88`  
		Last Modified: Thu, 22 Aug 2019 02:01:18 GMT  
		Size: 2.4 KB (2403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:11`

```console
$ docker pull xwiki@sha256:2d08b6d5d956236cb4754ec5ba81bd7778fee7dd23bc5c82e7ffd0bd0f508062
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:11` - linux; amd64

```console
$ docker pull xwiki@sha256:480b30d909cfb0ae67dc9e0c143183edb85f03cd73245f17f115b1f103e57689
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **712.1 MB (712092983 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4b722add78fcec501aab9e539f1dc3a9c7cf4c35f5c21e283af67d5e86d83bb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Thu, 15 Aug 2019 08:00:49 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 08:00:58 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='10e33e1862638e11a9158947b3d7b461727d8e396e378b171be1eb4dfe12f1ed';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        armhf)          ESUM='19f16c4b905055a13457d06ce9a107a54289d3828bf3ae378efc6deb908a5572';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_arm_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='fc6b616f83fea033edd836c934f3e70764b5aa1dac0446df8a8b49297ca40a5e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='9487d27ef65b0cc30481cd0d23466aa6b36c90dfaa8a033166fad67bc37891de';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='90c33cf3f2ed0bd773f648815de7347e69cfbb3416ef3bf41616ab1c4aa0f5a8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:59 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 08:00:59 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 10:47:38 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 10:47:39 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:47:39 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 10:47:40 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 10:47:40 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:47:40 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:52:24 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 10:52:24 GMT
ENV TOMCAT_MAJOR=8
# Thu, 22 Aug 2019 00:22:35 GMT
ENV TOMCAT_VERSION=8.5.45
# Thu, 22 Aug 2019 00:22:35 GMT
ENV TOMCAT_SHA512=4276a97b91aad204b393578b11266adff9fc5595ec5b0e0818b9343c9b741969bc162ae6933099799ab6c49f3ccb02ccb9bbf7df71e83832ef623a3ee6bee25a
# Thu, 22 Aug 2019 00:23:10 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Thu, 22 Aug 2019 00:23:13 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Thu, 22 Aug 2019 00:23:13 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 00:23:13 GMT
CMD ["catalina.sh" "run"]
# Thu, 22 Aug 2019 01:45:40 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Thu, 22 Aug 2019 01:46:27 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 27 Aug 2019 21:34:50 GMT
ENV XWIKI_VERSION=11.7
# Tue, 27 Aug 2019 21:34:51 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.7
# Tue, 27 Aug 2019 21:34:51 GMT
ENV XWIKI_DOWNLOAD_SHA256=b3ab6ed460a963ff5412294f103b6142808812950011235a223ddafaf8ec4e59
# Tue, 27 Aug 2019 21:35:31 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 27 Aug 2019 21:35:32 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 27 Aug 2019 21:35:32 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 27 Aug 2019 21:35:32 GMT
COPY file:406eb381f87e0aed57baf469c64efee52199868e8fc75ff865a9661b47910460 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 27 Aug 2019 21:35:33 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 27 Aug 2019 21:35:33 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 27 Aug 2019 21:35:33 GMT
VOLUME [/usr/local/xwiki]
# Tue, 27 Aug 2019 21:35:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 27 Aug 2019 21:35:33 GMT
CMD ["xwiki"]
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
	-	`sha256:b03d3236c02d581b8f34e147878bda592ac61576f7180235c4932796449b64cd`  
		Last Modified: Thu, 15 Aug 2019 08:03:56 GMT  
		Size: 197.7 MB (197657373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0e9e78b289b3c5faf20d8bb6e28e78a34b5194cbbc54913b354cb9831775853`  
		Last Modified: Thu, 15 Aug 2019 10:57:46 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d92907e1c9d5654098aa9681b99f2ec151369c5093519120d017c97589a8ddb5`  
		Last Modified: Thu, 22 Aug 2019 00:33:17 GMT  
		Size: 10.7 MB (10689845 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0364597be6371b9fd6e584ac96b2b84c5b69d94fb6277ef552ef854ea0658f37`  
		Last Modified: Thu, 22 Aug 2019 00:33:15 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74721613c13351b9b6463e23a0c9dc21277b42a7d1b2e9bf6b723397d5ef0024`  
		Last Modified: Thu, 22 Aug 2019 02:02:45 GMT  
		Size: 182.8 MB (182771026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a45435656d385714349876929cef0bcbf24c0fe034cf180d255e10229f2e27d2`  
		Last Modified: Tue, 27 Aug 2019 21:37:00 GMT  
		Size: 282.4 MB (282442945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb927dcf39ef30ddab7b0b1e159d52ae625ce29841c2273431722c95669b994a`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 955.6 KB (955596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57fe50f396d1170ea5e377d367783a148de8ea36df0ba311f6d9c201908baa16`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 1.3 KB (1342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c923a49f34cd0bc0e2776bfd50e783e8356e08176e62f080f9675499a5c3b280`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 2.3 KB (2331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddee2c61dd0d1f2f47a3778e1b7303d591404b325dd1d67fdcb3ab46c001b66c`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 4.1 KB (4120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6044633d3f40779c2c7e5f5efa3a9f3d537c327ad081c4d99f552d22e54d4af`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 2.4 KB (2399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:11.7`

```console
$ docker pull xwiki@sha256:2d08b6d5d956236cb4754ec5ba81bd7778fee7dd23bc5c82e7ffd0bd0f508062
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:11.7` - linux; amd64

```console
$ docker pull xwiki@sha256:480b30d909cfb0ae67dc9e0c143183edb85f03cd73245f17f115b1f103e57689
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **712.1 MB (712092983 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4b722add78fcec501aab9e539f1dc3a9c7cf4c35f5c21e283af67d5e86d83bb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Thu, 15 Aug 2019 08:00:49 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 08:00:58 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='10e33e1862638e11a9158947b3d7b461727d8e396e378b171be1eb4dfe12f1ed';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        armhf)          ESUM='19f16c4b905055a13457d06ce9a107a54289d3828bf3ae378efc6deb908a5572';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_arm_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='fc6b616f83fea033edd836c934f3e70764b5aa1dac0446df8a8b49297ca40a5e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='9487d27ef65b0cc30481cd0d23466aa6b36c90dfaa8a033166fad67bc37891de';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='90c33cf3f2ed0bd773f648815de7347e69cfbb3416ef3bf41616ab1c4aa0f5a8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:59 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 08:00:59 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 10:47:38 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 10:47:39 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:47:39 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 10:47:40 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 10:47:40 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:47:40 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:52:24 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 10:52:24 GMT
ENV TOMCAT_MAJOR=8
# Thu, 22 Aug 2019 00:22:35 GMT
ENV TOMCAT_VERSION=8.5.45
# Thu, 22 Aug 2019 00:22:35 GMT
ENV TOMCAT_SHA512=4276a97b91aad204b393578b11266adff9fc5595ec5b0e0818b9343c9b741969bc162ae6933099799ab6c49f3ccb02ccb9bbf7df71e83832ef623a3ee6bee25a
# Thu, 22 Aug 2019 00:23:10 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Thu, 22 Aug 2019 00:23:13 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Thu, 22 Aug 2019 00:23:13 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 00:23:13 GMT
CMD ["catalina.sh" "run"]
# Thu, 22 Aug 2019 01:45:40 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Thu, 22 Aug 2019 01:46:27 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 27 Aug 2019 21:34:50 GMT
ENV XWIKI_VERSION=11.7
# Tue, 27 Aug 2019 21:34:51 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.7
# Tue, 27 Aug 2019 21:34:51 GMT
ENV XWIKI_DOWNLOAD_SHA256=b3ab6ed460a963ff5412294f103b6142808812950011235a223ddafaf8ec4e59
# Tue, 27 Aug 2019 21:35:31 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 27 Aug 2019 21:35:32 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 27 Aug 2019 21:35:32 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 27 Aug 2019 21:35:32 GMT
COPY file:406eb381f87e0aed57baf469c64efee52199868e8fc75ff865a9661b47910460 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 27 Aug 2019 21:35:33 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 27 Aug 2019 21:35:33 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 27 Aug 2019 21:35:33 GMT
VOLUME [/usr/local/xwiki]
# Tue, 27 Aug 2019 21:35:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 27 Aug 2019 21:35:33 GMT
CMD ["xwiki"]
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
	-	`sha256:b03d3236c02d581b8f34e147878bda592ac61576f7180235c4932796449b64cd`  
		Last Modified: Thu, 15 Aug 2019 08:03:56 GMT  
		Size: 197.7 MB (197657373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0e9e78b289b3c5faf20d8bb6e28e78a34b5194cbbc54913b354cb9831775853`  
		Last Modified: Thu, 15 Aug 2019 10:57:46 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d92907e1c9d5654098aa9681b99f2ec151369c5093519120d017c97589a8ddb5`  
		Last Modified: Thu, 22 Aug 2019 00:33:17 GMT  
		Size: 10.7 MB (10689845 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0364597be6371b9fd6e584ac96b2b84c5b69d94fb6277ef552ef854ea0658f37`  
		Last Modified: Thu, 22 Aug 2019 00:33:15 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74721613c13351b9b6463e23a0c9dc21277b42a7d1b2e9bf6b723397d5ef0024`  
		Last Modified: Thu, 22 Aug 2019 02:02:45 GMT  
		Size: 182.8 MB (182771026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a45435656d385714349876929cef0bcbf24c0fe034cf180d255e10229f2e27d2`  
		Last Modified: Tue, 27 Aug 2019 21:37:00 GMT  
		Size: 282.4 MB (282442945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb927dcf39ef30ddab7b0b1e159d52ae625ce29841c2273431722c95669b994a`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 955.6 KB (955596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57fe50f396d1170ea5e377d367783a148de8ea36df0ba311f6d9c201908baa16`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 1.3 KB (1342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c923a49f34cd0bc0e2776bfd50e783e8356e08176e62f080f9675499a5c3b280`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 2.3 KB (2331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddee2c61dd0d1f2f47a3778e1b7303d591404b325dd1d67fdcb3ab46c001b66c`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 4.1 KB (4120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6044633d3f40779c2c7e5f5efa3a9f3d537c327ad081c4d99f552d22e54d4af`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 2.4 KB (2399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:11.7-mysql-tomcat`

```console
$ docker pull xwiki@sha256:2d08b6d5d956236cb4754ec5ba81bd7778fee7dd23bc5c82e7ffd0bd0f508062
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:11.7-mysql-tomcat` - linux; amd64

```console
$ docker pull xwiki@sha256:480b30d909cfb0ae67dc9e0c143183edb85f03cd73245f17f115b1f103e57689
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **712.1 MB (712092983 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4b722add78fcec501aab9e539f1dc3a9c7cf4c35f5c21e283af67d5e86d83bb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Thu, 15 Aug 2019 08:00:49 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 08:00:58 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='10e33e1862638e11a9158947b3d7b461727d8e396e378b171be1eb4dfe12f1ed';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        armhf)          ESUM='19f16c4b905055a13457d06ce9a107a54289d3828bf3ae378efc6deb908a5572';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_arm_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='fc6b616f83fea033edd836c934f3e70764b5aa1dac0446df8a8b49297ca40a5e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='9487d27ef65b0cc30481cd0d23466aa6b36c90dfaa8a033166fad67bc37891de';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='90c33cf3f2ed0bd773f648815de7347e69cfbb3416ef3bf41616ab1c4aa0f5a8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:59 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 08:00:59 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 10:47:38 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 10:47:39 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:47:39 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 10:47:40 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 10:47:40 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:47:40 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:52:24 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 10:52:24 GMT
ENV TOMCAT_MAJOR=8
# Thu, 22 Aug 2019 00:22:35 GMT
ENV TOMCAT_VERSION=8.5.45
# Thu, 22 Aug 2019 00:22:35 GMT
ENV TOMCAT_SHA512=4276a97b91aad204b393578b11266adff9fc5595ec5b0e0818b9343c9b741969bc162ae6933099799ab6c49f3ccb02ccb9bbf7df71e83832ef623a3ee6bee25a
# Thu, 22 Aug 2019 00:23:10 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Thu, 22 Aug 2019 00:23:13 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Thu, 22 Aug 2019 00:23:13 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 00:23:13 GMT
CMD ["catalina.sh" "run"]
# Thu, 22 Aug 2019 01:45:40 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Thu, 22 Aug 2019 01:46:27 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 27 Aug 2019 21:34:50 GMT
ENV XWIKI_VERSION=11.7
# Tue, 27 Aug 2019 21:34:51 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.7
# Tue, 27 Aug 2019 21:34:51 GMT
ENV XWIKI_DOWNLOAD_SHA256=b3ab6ed460a963ff5412294f103b6142808812950011235a223ddafaf8ec4e59
# Tue, 27 Aug 2019 21:35:31 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 27 Aug 2019 21:35:32 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 27 Aug 2019 21:35:32 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 27 Aug 2019 21:35:32 GMT
COPY file:406eb381f87e0aed57baf469c64efee52199868e8fc75ff865a9661b47910460 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 27 Aug 2019 21:35:33 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 27 Aug 2019 21:35:33 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 27 Aug 2019 21:35:33 GMT
VOLUME [/usr/local/xwiki]
# Tue, 27 Aug 2019 21:35:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 27 Aug 2019 21:35:33 GMT
CMD ["xwiki"]
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
	-	`sha256:b03d3236c02d581b8f34e147878bda592ac61576f7180235c4932796449b64cd`  
		Last Modified: Thu, 15 Aug 2019 08:03:56 GMT  
		Size: 197.7 MB (197657373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0e9e78b289b3c5faf20d8bb6e28e78a34b5194cbbc54913b354cb9831775853`  
		Last Modified: Thu, 15 Aug 2019 10:57:46 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d92907e1c9d5654098aa9681b99f2ec151369c5093519120d017c97589a8ddb5`  
		Last Modified: Thu, 22 Aug 2019 00:33:17 GMT  
		Size: 10.7 MB (10689845 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0364597be6371b9fd6e584ac96b2b84c5b69d94fb6277ef552ef854ea0658f37`  
		Last Modified: Thu, 22 Aug 2019 00:33:15 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74721613c13351b9b6463e23a0c9dc21277b42a7d1b2e9bf6b723397d5ef0024`  
		Last Modified: Thu, 22 Aug 2019 02:02:45 GMT  
		Size: 182.8 MB (182771026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a45435656d385714349876929cef0bcbf24c0fe034cf180d255e10229f2e27d2`  
		Last Modified: Tue, 27 Aug 2019 21:37:00 GMT  
		Size: 282.4 MB (282442945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb927dcf39ef30ddab7b0b1e159d52ae625ce29841c2273431722c95669b994a`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 955.6 KB (955596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57fe50f396d1170ea5e377d367783a148de8ea36df0ba311f6d9c201908baa16`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 1.3 KB (1342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c923a49f34cd0bc0e2776bfd50e783e8356e08176e62f080f9675499a5c3b280`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 2.3 KB (2331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddee2c61dd0d1f2f47a3778e1b7303d591404b325dd1d67fdcb3ab46c001b66c`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 4.1 KB (4120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6044633d3f40779c2c7e5f5efa3a9f3d537c327ad081c4d99f552d22e54d4af`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 2.4 KB (2399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:11.7-postgres-tomcat`

```console
$ docker pull xwiki@sha256:199cfb7d273ed6ae462c849ba87db6098f1583d86a9e37e3728ed4016867dad8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `xwiki:11.7-postgres-tomcat` - linux; amd64

```console
$ docker pull xwiki@sha256:39ad4f015acca6cbf127099c8e631bf3555435a4e0b44972a049830922727085
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **711.4 MB (711423207 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9b25ce8a8560e74a502ca46b928495f7d66b191e0d114e8f831504ed499b4a18`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Thu, 15 Aug 2019 08:00:49 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 08:00:58 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='10e33e1862638e11a9158947b3d7b461727d8e396e378b171be1eb4dfe12f1ed';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        armhf)          ESUM='19f16c4b905055a13457d06ce9a107a54289d3828bf3ae378efc6deb908a5572';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_arm_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='fc6b616f83fea033edd836c934f3e70764b5aa1dac0446df8a8b49297ca40a5e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='9487d27ef65b0cc30481cd0d23466aa6b36c90dfaa8a033166fad67bc37891de';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='90c33cf3f2ed0bd773f648815de7347e69cfbb3416ef3bf41616ab1c4aa0f5a8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:59 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 08:00:59 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 10:47:38 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 10:47:39 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:47:39 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 10:47:40 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 10:47:40 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:47:40 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:52:24 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 10:52:24 GMT
ENV TOMCAT_MAJOR=8
# Thu, 22 Aug 2019 00:22:35 GMT
ENV TOMCAT_VERSION=8.5.45
# Thu, 22 Aug 2019 00:22:35 GMT
ENV TOMCAT_SHA512=4276a97b91aad204b393578b11266adff9fc5595ec5b0e0818b9343c9b741969bc162ae6933099799ab6c49f3ccb02ccb9bbf7df71e83832ef623a3ee6bee25a
# Thu, 22 Aug 2019 00:23:10 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Thu, 22 Aug 2019 00:23:13 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Thu, 22 Aug 2019 00:23:13 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 00:23:13 GMT
CMD ["catalina.sh" "run"]
# Thu, 22 Aug 2019 01:45:40 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Thu, 22 Aug 2019 01:59:20 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libpostgresql-jdbc-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 27 Aug 2019 21:35:44 GMT
ENV XWIKI_VERSION=11.7
# Tue, 27 Aug 2019 21:35:44 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.7
# Tue, 27 Aug 2019 21:35:44 GMT
ENV XWIKI_DOWNLOAD_SHA256=b3ab6ed460a963ff5412294f103b6142808812950011235a223ddafaf8ec4e59
# Tue, 27 Aug 2019 21:36:19 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 27 Aug 2019 21:36:20 GMT
RUN cp /usr/share/java/postgresql-jdbc4.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 27 Aug 2019 21:36:20 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 27 Aug 2019 21:36:20 GMT
COPY file:bb513b07693b0f03295b679c3da15a7fa3d7769583b3db4897a41cfec3529978 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 27 Aug 2019 21:36:21 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 27 Aug 2019 21:36:21 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 27 Aug 2019 21:36:21 GMT
VOLUME [/usr/local/xwiki]
# Tue, 27 Aug 2019 21:36:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 27 Aug 2019 21:36:21 GMT
CMD ["xwiki"]
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
	-	`sha256:b03d3236c02d581b8f34e147878bda592ac61576f7180235c4932796449b64cd`  
		Last Modified: Thu, 15 Aug 2019 08:03:56 GMT  
		Size: 197.7 MB (197657373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0e9e78b289b3c5faf20d8bb6e28e78a34b5194cbbc54913b354cb9831775853`  
		Last Modified: Thu, 15 Aug 2019 10:57:46 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d92907e1c9d5654098aa9681b99f2ec151369c5093519120d017c97589a8ddb5`  
		Last Modified: Thu, 22 Aug 2019 00:33:17 GMT  
		Size: 10.7 MB (10689845 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0364597be6371b9fd6e584ac96b2b84c5b69d94fb6277ef552ef854ea0658f37`  
		Last Modified: Thu, 22 Aug 2019 00:33:15 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5813514822be065e73bb166c9244d178ab471cfcda69583a4d1ea82d515c108a`  
		Last Modified: Thu, 22 Aug 2019 02:03:59 GMT  
		Size: 182.4 MB (182437808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf0a686917197c54593f054bd0af4db201dd1ccc4e7cd1c1bc2e64ae8c640836`  
		Last Modified: Tue, 27 Aug 2019 21:37:31 GMT  
		Size: 282.4 MB (282442975 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db0f160252418e384d37f54050d2a37ff075185fb0c84db1621c2bf6ed6daebd`  
		Last Modified: Tue, 27 Aug 2019 21:37:12 GMT  
		Size: 618.9 KB (618857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98209ee8ebbd4a84f3a9bddfeb7bc1b9522bf2a059dfb29f01f8fa0c8235d92f`  
		Last Modified: Tue, 27 Aug 2019 21:37:11 GMT  
		Size: 1.3 KB (1344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8339d1129d4a524df0cfcc686ccfd60ad567b92b965dbe2205795d7aa6f3601d`  
		Last Modified: Tue, 27 Aug 2019 21:37:12 GMT  
		Size: 2.5 KB (2473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b083139a8030ece9d18a39c8ce28f5c463ccb1d7076cf422bd0eaa3c0d123fc0`  
		Last Modified: Tue, 27 Aug 2019 21:37:12 GMT  
		Size: 4.1 KB (4121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c157a22b595b325d6a7bf48616e787abd03aa0590b9830eaed310fd95393372`  
		Last Modified: Tue, 27 Aug 2019 21:37:12 GMT  
		Size: 2.4 KB (2405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `xwiki:11.7-postgres-tomcat` - linux; arm64 variant v8

```console
$ docker pull xwiki@sha256:7b73e7077774b734a4a63f21ce2a8d73bc75687d3b5cea38b27b21731fabf57b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **702.1 MB (702138902 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8296a2e2d34862af1dc48a1dc1a86d2a2aa0254bb0dfac5f21d907a4c1d6123c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:08:24 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 02:08:49 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:09:23 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 02:09:40 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='10e33e1862638e11a9158947b3d7b461727d8e396e378b171be1eb4dfe12f1ed';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        armhf)          ESUM='19f16c4b905055a13457d06ce9a107a54289d3828bf3ae378efc6deb908a5572';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_arm_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='fc6b616f83fea033edd836c934f3e70764b5aa1dac0446df8a8b49297ca40a5e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='9487d27ef65b0cc30481cd0d23466aa6b36c90dfaa8a033166fad67bc37891de';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='90c33cf3f2ed0bd773f648815de7347e69cfbb3416ef3bf41616ab1c4aa0f5a8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 02:09:43 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 02:09:43 GMT
CMD ["jshell"]
# Mon, 19 Aug 2019 22:04:39 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Mon, 19 Aug 2019 22:04:40 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 19 Aug 2019 22:04:41 GMT
RUN mkdir -p "$CATALINA_HOME"
# Mon, 19 Aug 2019 22:04:42 GMT
WORKDIR /usr/local/tomcat
# Mon, 19 Aug 2019 22:04:42 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Mon, 19 Aug 2019 22:04:42 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Mon, 19 Aug 2019 22:12:06 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Mon, 19 Aug 2019 22:12:07 GMT
ENV TOMCAT_MAJOR=8
# Thu, 22 Aug 2019 00:00:15 GMT
ENV TOMCAT_VERSION=8.5.45
# Thu, 22 Aug 2019 00:00:15 GMT
ENV TOMCAT_SHA512=4276a97b91aad204b393578b11266adff9fc5595ec5b0e0818b9343c9b741969bc162ae6933099799ab6c49f3ccb02ccb9bbf7df71e83832ef623a3ee6bee25a
# Thu, 22 Aug 2019 00:01:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Thu, 22 Aug 2019 00:01:26 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Thu, 22 Aug 2019 00:01:26 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 00:01:27 GMT
CMD ["catalina.sh" "run"]
# Thu, 22 Aug 2019 01:57:17 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Thu, 22 Aug 2019 01:59:26 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libpostgresql-jdbc-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 27 Aug 2019 22:19:29 GMT
ENV XWIKI_VERSION=11.7
# Tue, 27 Aug 2019 22:19:29 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.7
# Tue, 27 Aug 2019 22:19:30 GMT
ENV XWIKI_DOWNLOAD_SHA256=b3ab6ed460a963ff5412294f103b6142808812950011235a223ddafaf8ec4e59
# Tue, 27 Aug 2019 22:22:08 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 27 Aug 2019 22:22:10 GMT
RUN cp /usr/share/java/postgresql-jdbc4.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 27 Aug 2019 22:22:11 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 27 Aug 2019 22:22:11 GMT
COPY file:bb513b07693b0f03295b679c3da15a7fa3d7769583b3db4897a41cfec3529978 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 27 Aug 2019 22:22:12 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 27 Aug 2019 22:22:13 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 27 Aug 2019 22:22:13 GMT
VOLUME [/usr/local/xwiki]
# Tue, 27 Aug 2019 22:22:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 27 Aug 2019 22:22:14 GMT
CMD ["xwiki"]
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65b54ed5c7caa05e3e829dde1e628c9e69545949cec377bbf2548e86b8c1eb41`  
		Last Modified: Thu, 15 Aug 2019 02:11:05 GMT  
		Size: 10.3 MB (10302183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0f384788b2996a51d16737faf9ed89da35e6ab635df6892c5ba811a9f669d58`  
		Last Modified: Thu, 15 Aug 2019 02:12:14 GMT  
		Size: 195.8 MB (195795891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2eed7502576f1df3fe890d7394ec6cd07f7f9b50967fc2ebf8dc18c7937091b`  
		Last Modified: Mon, 19 Aug 2019 22:17:41 GMT  
		Size: 173.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e72316519ab4fd22961b87f5f81f1e4f2d283f563fc80aabbd7233e7e370f77b`  
		Last Modified: Thu, 22 Aug 2019 00:08:09 GMT  
		Size: 10.7 MB (10694200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ab0aded3f0a580faa169cf924d34e462cfa91f862421fbdd1e969109ed10616`  
		Last Modified: Thu, 22 Aug 2019 00:08:06 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11cc2a4964bc9346a306a131713bc7eceda5057963cc45e21c51e09640a171e6`  
		Last Modified: Thu, 22 Aug 2019 02:03:58 GMT  
		Size: 178.5 MB (178522430 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a46f1bc022ffda1a6b2cf8d2dc15226fb579a0656383cf2f56cd16335317df2b`  
		Last Modified: Tue, 27 Aug 2019 22:23:10 GMT  
		Size: 282.4 MB (282442974 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50db9ca21c07c9be6e457dada931f417321258b60dfb93fc0724ef6e27df6e66`  
		Last Modified: Tue, 27 Aug 2019 22:22:34 GMT  
		Size: 618.9 KB (618863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd89ac0af58debabb924d58df20904a0aec742e0c9f590aff250e4200675cdf5`  
		Last Modified: Tue, 27 Aug 2019 22:22:34 GMT  
		Size: 1.3 KB (1345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d53c8150a439d4e97b8c94cf91461b52e8061d66f4a60ca2560c680c1e6fc36a`  
		Last Modified: Tue, 27 Aug 2019 22:22:34 GMT  
		Size: 2.5 KB (2477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:871352eba9f251932e5cb8310c115c4220ac248e77867b25acc451ef197bf34b`  
		Last Modified: Tue, 27 Aug 2019 22:22:34 GMT  
		Size: 4.1 KB (4122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a64041007ec09b8cc8e990316fc2971dc51fafce6521ba590e5b7e381c4f0ad7`  
		Last Modified: Tue, 27 Aug 2019 22:22:34 GMT  
		Size: 2.4 KB (2403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:11-mysql-tomcat`

```console
$ docker pull xwiki@sha256:2d08b6d5d956236cb4754ec5ba81bd7778fee7dd23bc5c82e7ffd0bd0f508062
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:11-mysql-tomcat` - linux; amd64

```console
$ docker pull xwiki@sha256:480b30d909cfb0ae67dc9e0c143183edb85f03cd73245f17f115b1f103e57689
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **712.1 MB (712092983 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4b722add78fcec501aab9e539f1dc3a9c7cf4c35f5c21e283af67d5e86d83bb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Thu, 15 Aug 2019 08:00:49 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 08:00:58 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='10e33e1862638e11a9158947b3d7b461727d8e396e378b171be1eb4dfe12f1ed';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        armhf)          ESUM='19f16c4b905055a13457d06ce9a107a54289d3828bf3ae378efc6deb908a5572';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_arm_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='fc6b616f83fea033edd836c934f3e70764b5aa1dac0446df8a8b49297ca40a5e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='9487d27ef65b0cc30481cd0d23466aa6b36c90dfaa8a033166fad67bc37891de';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='90c33cf3f2ed0bd773f648815de7347e69cfbb3416ef3bf41616ab1c4aa0f5a8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:59 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 08:00:59 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 10:47:38 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 10:47:39 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:47:39 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 10:47:40 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 10:47:40 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:47:40 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:52:24 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 10:52:24 GMT
ENV TOMCAT_MAJOR=8
# Thu, 22 Aug 2019 00:22:35 GMT
ENV TOMCAT_VERSION=8.5.45
# Thu, 22 Aug 2019 00:22:35 GMT
ENV TOMCAT_SHA512=4276a97b91aad204b393578b11266adff9fc5595ec5b0e0818b9343c9b741969bc162ae6933099799ab6c49f3ccb02ccb9bbf7df71e83832ef623a3ee6bee25a
# Thu, 22 Aug 2019 00:23:10 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Thu, 22 Aug 2019 00:23:13 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Thu, 22 Aug 2019 00:23:13 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 00:23:13 GMT
CMD ["catalina.sh" "run"]
# Thu, 22 Aug 2019 01:45:40 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Thu, 22 Aug 2019 01:46:27 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 27 Aug 2019 21:34:50 GMT
ENV XWIKI_VERSION=11.7
# Tue, 27 Aug 2019 21:34:51 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.7
# Tue, 27 Aug 2019 21:34:51 GMT
ENV XWIKI_DOWNLOAD_SHA256=b3ab6ed460a963ff5412294f103b6142808812950011235a223ddafaf8ec4e59
# Tue, 27 Aug 2019 21:35:31 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 27 Aug 2019 21:35:32 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 27 Aug 2019 21:35:32 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 27 Aug 2019 21:35:32 GMT
COPY file:406eb381f87e0aed57baf469c64efee52199868e8fc75ff865a9661b47910460 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 27 Aug 2019 21:35:33 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 27 Aug 2019 21:35:33 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 27 Aug 2019 21:35:33 GMT
VOLUME [/usr/local/xwiki]
# Tue, 27 Aug 2019 21:35:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 27 Aug 2019 21:35:33 GMT
CMD ["xwiki"]
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
	-	`sha256:b03d3236c02d581b8f34e147878bda592ac61576f7180235c4932796449b64cd`  
		Last Modified: Thu, 15 Aug 2019 08:03:56 GMT  
		Size: 197.7 MB (197657373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0e9e78b289b3c5faf20d8bb6e28e78a34b5194cbbc54913b354cb9831775853`  
		Last Modified: Thu, 15 Aug 2019 10:57:46 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d92907e1c9d5654098aa9681b99f2ec151369c5093519120d017c97589a8ddb5`  
		Last Modified: Thu, 22 Aug 2019 00:33:17 GMT  
		Size: 10.7 MB (10689845 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0364597be6371b9fd6e584ac96b2b84c5b69d94fb6277ef552ef854ea0658f37`  
		Last Modified: Thu, 22 Aug 2019 00:33:15 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74721613c13351b9b6463e23a0c9dc21277b42a7d1b2e9bf6b723397d5ef0024`  
		Last Modified: Thu, 22 Aug 2019 02:02:45 GMT  
		Size: 182.8 MB (182771026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a45435656d385714349876929cef0bcbf24c0fe034cf180d255e10229f2e27d2`  
		Last Modified: Tue, 27 Aug 2019 21:37:00 GMT  
		Size: 282.4 MB (282442945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb927dcf39ef30ddab7b0b1e159d52ae625ce29841c2273431722c95669b994a`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 955.6 KB (955596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57fe50f396d1170ea5e377d367783a148de8ea36df0ba311f6d9c201908baa16`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 1.3 KB (1342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c923a49f34cd0bc0e2776bfd50e783e8356e08176e62f080f9675499a5c3b280`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 2.3 KB (2331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddee2c61dd0d1f2f47a3778e1b7303d591404b325dd1d67fdcb3ab46c001b66c`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 4.1 KB (4120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6044633d3f40779c2c7e5f5efa3a9f3d537c327ad081c4d99f552d22e54d4af`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 2.4 KB (2399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:11-postgres-tomcat`

```console
$ docker pull xwiki@sha256:199cfb7d273ed6ae462c849ba87db6098f1583d86a9e37e3728ed4016867dad8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `xwiki:11-postgres-tomcat` - linux; amd64

```console
$ docker pull xwiki@sha256:39ad4f015acca6cbf127099c8e631bf3555435a4e0b44972a049830922727085
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **711.4 MB (711423207 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9b25ce8a8560e74a502ca46b928495f7d66b191e0d114e8f831504ed499b4a18`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Thu, 15 Aug 2019 08:00:49 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 08:00:58 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='10e33e1862638e11a9158947b3d7b461727d8e396e378b171be1eb4dfe12f1ed';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        armhf)          ESUM='19f16c4b905055a13457d06ce9a107a54289d3828bf3ae378efc6deb908a5572';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_arm_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='fc6b616f83fea033edd836c934f3e70764b5aa1dac0446df8a8b49297ca40a5e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='9487d27ef65b0cc30481cd0d23466aa6b36c90dfaa8a033166fad67bc37891de';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='90c33cf3f2ed0bd773f648815de7347e69cfbb3416ef3bf41616ab1c4aa0f5a8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:59 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 08:00:59 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 10:47:38 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 10:47:39 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:47:39 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 10:47:40 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 10:47:40 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:47:40 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:52:24 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 10:52:24 GMT
ENV TOMCAT_MAJOR=8
# Thu, 22 Aug 2019 00:22:35 GMT
ENV TOMCAT_VERSION=8.5.45
# Thu, 22 Aug 2019 00:22:35 GMT
ENV TOMCAT_SHA512=4276a97b91aad204b393578b11266adff9fc5595ec5b0e0818b9343c9b741969bc162ae6933099799ab6c49f3ccb02ccb9bbf7df71e83832ef623a3ee6bee25a
# Thu, 22 Aug 2019 00:23:10 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Thu, 22 Aug 2019 00:23:13 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Thu, 22 Aug 2019 00:23:13 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 00:23:13 GMT
CMD ["catalina.sh" "run"]
# Thu, 22 Aug 2019 01:45:40 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Thu, 22 Aug 2019 01:59:20 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libpostgresql-jdbc-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 27 Aug 2019 21:35:44 GMT
ENV XWIKI_VERSION=11.7
# Tue, 27 Aug 2019 21:35:44 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.7
# Tue, 27 Aug 2019 21:35:44 GMT
ENV XWIKI_DOWNLOAD_SHA256=b3ab6ed460a963ff5412294f103b6142808812950011235a223ddafaf8ec4e59
# Tue, 27 Aug 2019 21:36:19 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 27 Aug 2019 21:36:20 GMT
RUN cp /usr/share/java/postgresql-jdbc4.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 27 Aug 2019 21:36:20 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 27 Aug 2019 21:36:20 GMT
COPY file:bb513b07693b0f03295b679c3da15a7fa3d7769583b3db4897a41cfec3529978 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 27 Aug 2019 21:36:21 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 27 Aug 2019 21:36:21 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 27 Aug 2019 21:36:21 GMT
VOLUME [/usr/local/xwiki]
# Tue, 27 Aug 2019 21:36:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 27 Aug 2019 21:36:21 GMT
CMD ["xwiki"]
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
	-	`sha256:b03d3236c02d581b8f34e147878bda592ac61576f7180235c4932796449b64cd`  
		Last Modified: Thu, 15 Aug 2019 08:03:56 GMT  
		Size: 197.7 MB (197657373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0e9e78b289b3c5faf20d8bb6e28e78a34b5194cbbc54913b354cb9831775853`  
		Last Modified: Thu, 15 Aug 2019 10:57:46 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d92907e1c9d5654098aa9681b99f2ec151369c5093519120d017c97589a8ddb5`  
		Last Modified: Thu, 22 Aug 2019 00:33:17 GMT  
		Size: 10.7 MB (10689845 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0364597be6371b9fd6e584ac96b2b84c5b69d94fb6277ef552ef854ea0658f37`  
		Last Modified: Thu, 22 Aug 2019 00:33:15 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5813514822be065e73bb166c9244d178ab471cfcda69583a4d1ea82d515c108a`  
		Last Modified: Thu, 22 Aug 2019 02:03:59 GMT  
		Size: 182.4 MB (182437808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf0a686917197c54593f054bd0af4db201dd1ccc4e7cd1c1bc2e64ae8c640836`  
		Last Modified: Tue, 27 Aug 2019 21:37:31 GMT  
		Size: 282.4 MB (282442975 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db0f160252418e384d37f54050d2a37ff075185fb0c84db1621c2bf6ed6daebd`  
		Last Modified: Tue, 27 Aug 2019 21:37:12 GMT  
		Size: 618.9 KB (618857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98209ee8ebbd4a84f3a9bddfeb7bc1b9522bf2a059dfb29f01f8fa0c8235d92f`  
		Last Modified: Tue, 27 Aug 2019 21:37:11 GMT  
		Size: 1.3 KB (1344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8339d1129d4a524df0cfcc686ccfd60ad567b92b965dbe2205795d7aa6f3601d`  
		Last Modified: Tue, 27 Aug 2019 21:37:12 GMT  
		Size: 2.5 KB (2473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b083139a8030ece9d18a39c8ce28f5c463ccb1d7076cf422bd0eaa3c0d123fc0`  
		Last Modified: Tue, 27 Aug 2019 21:37:12 GMT  
		Size: 4.1 KB (4121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c157a22b595b325d6a7bf48616e787abd03aa0590b9830eaed310fd95393372`  
		Last Modified: Tue, 27 Aug 2019 21:37:12 GMT  
		Size: 2.4 KB (2405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `xwiki:11-postgres-tomcat` - linux; arm64 variant v8

```console
$ docker pull xwiki@sha256:7b73e7077774b734a4a63f21ce2a8d73bc75687d3b5cea38b27b21731fabf57b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **702.1 MB (702138902 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8296a2e2d34862af1dc48a1dc1a86d2a2aa0254bb0dfac5f21d907a4c1d6123c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:08:24 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 02:08:49 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:09:23 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 02:09:40 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='10e33e1862638e11a9158947b3d7b461727d8e396e378b171be1eb4dfe12f1ed';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        armhf)          ESUM='19f16c4b905055a13457d06ce9a107a54289d3828bf3ae378efc6deb908a5572';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_arm_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='fc6b616f83fea033edd836c934f3e70764b5aa1dac0446df8a8b49297ca40a5e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='9487d27ef65b0cc30481cd0d23466aa6b36c90dfaa8a033166fad67bc37891de';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='90c33cf3f2ed0bd773f648815de7347e69cfbb3416ef3bf41616ab1c4aa0f5a8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 02:09:43 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 02:09:43 GMT
CMD ["jshell"]
# Mon, 19 Aug 2019 22:04:39 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Mon, 19 Aug 2019 22:04:40 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 19 Aug 2019 22:04:41 GMT
RUN mkdir -p "$CATALINA_HOME"
# Mon, 19 Aug 2019 22:04:42 GMT
WORKDIR /usr/local/tomcat
# Mon, 19 Aug 2019 22:04:42 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Mon, 19 Aug 2019 22:04:42 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Mon, 19 Aug 2019 22:12:06 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Mon, 19 Aug 2019 22:12:07 GMT
ENV TOMCAT_MAJOR=8
# Thu, 22 Aug 2019 00:00:15 GMT
ENV TOMCAT_VERSION=8.5.45
# Thu, 22 Aug 2019 00:00:15 GMT
ENV TOMCAT_SHA512=4276a97b91aad204b393578b11266adff9fc5595ec5b0e0818b9343c9b741969bc162ae6933099799ab6c49f3ccb02ccb9bbf7df71e83832ef623a3ee6bee25a
# Thu, 22 Aug 2019 00:01:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Thu, 22 Aug 2019 00:01:26 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Thu, 22 Aug 2019 00:01:26 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 00:01:27 GMT
CMD ["catalina.sh" "run"]
# Thu, 22 Aug 2019 01:57:17 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Thu, 22 Aug 2019 01:59:26 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libpostgresql-jdbc-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 27 Aug 2019 22:19:29 GMT
ENV XWIKI_VERSION=11.7
# Tue, 27 Aug 2019 22:19:29 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.7
# Tue, 27 Aug 2019 22:19:30 GMT
ENV XWIKI_DOWNLOAD_SHA256=b3ab6ed460a963ff5412294f103b6142808812950011235a223ddafaf8ec4e59
# Tue, 27 Aug 2019 22:22:08 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 27 Aug 2019 22:22:10 GMT
RUN cp /usr/share/java/postgresql-jdbc4.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 27 Aug 2019 22:22:11 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 27 Aug 2019 22:22:11 GMT
COPY file:bb513b07693b0f03295b679c3da15a7fa3d7769583b3db4897a41cfec3529978 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 27 Aug 2019 22:22:12 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 27 Aug 2019 22:22:13 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 27 Aug 2019 22:22:13 GMT
VOLUME [/usr/local/xwiki]
# Tue, 27 Aug 2019 22:22:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 27 Aug 2019 22:22:14 GMT
CMD ["xwiki"]
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65b54ed5c7caa05e3e829dde1e628c9e69545949cec377bbf2548e86b8c1eb41`  
		Last Modified: Thu, 15 Aug 2019 02:11:05 GMT  
		Size: 10.3 MB (10302183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0f384788b2996a51d16737faf9ed89da35e6ab635df6892c5ba811a9f669d58`  
		Last Modified: Thu, 15 Aug 2019 02:12:14 GMT  
		Size: 195.8 MB (195795891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2eed7502576f1df3fe890d7394ec6cd07f7f9b50967fc2ebf8dc18c7937091b`  
		Last Modified: Mon, 19 Aug 2019 22:17:41 GMT  
		Size: 173.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e72316519ab4fd22961b87f5f81f1e4f2d283f563fc80aabbd7233e7e370f77b`  
		Last Modified: Thu, 22 Aug 2019 00:08:09 GMT  
		Size: 10.7 MB (10694200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ab0aded3f0a580faa169cf924d34e462cfa91f862421fbdd1e969109ed10616`  
		Last Modified: Thu, 22 Aug 2019 00:08:06 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11cc2a4964bc9346a306a131713bc7eceda5057963cc45e21c51e09640a171e6`  
		Last Modified: Thu, 22 Aug 2019 02:03:58 GMT  
		Size: 178.5 MB (178522430 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a46f1bc022ffda1a6b2cf8d2dc15226fb579a0656383cf2f56cd16335317df2b`  
		Last Modified: Tue, 27 Aug 2019 22:23:10 GMT  
		Size: 282.4 MB (282442974 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50db9ca21c07c9be6e457dada931f417321258b60dfb93fc0724ef6e27df6e66`  
		Last Modified: Tue, 27 Aug 2019 22:22:34 GMT  
		Size: 618.9 KB (618863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd89ac0af58debabb924d58df20904a0aec742e0c9f590aff250e4200675cdf5`  
		Last Modified: Tue, 27 Aug 2019 22:22:34 GMT  
		Size: 1.3 KB (1345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d53c8150a439d4e97b8c94cf91461b52e8061d66f4a60ca2560c680c1e6fc36a`  
		Last Modified: Tue, 27 Aug 2019 22:22:34 GMT  
		Size: 2.5 KB (2477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:871352eba9f251932e5cb8310c115c4220ac248e77867b25acc451ef197bf34b`  
		Last Modified: Tue, 27 Aug 2019 22:22:34 GMT  
		Size: 4.1 KB (4122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a64041007ec09b8cc8e990316fc2971dc51fafce6521ba590e5b7e381c4f0ad7`  
		Last Modified: Tue, 27 Aug 2019 22:22:34 GMT  
		Size: 2.4 KB (2403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:latest`

```console
$ docker pull xwiki@sha256:2d08b6d5d956236cb4754ec5ba81bd7778fee7dd23bc5c82e7ffd0bd0f508062
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:latest` - linux; amd64

```console
$ docker pull xwiki@sha256:480b30d909cfb0ae67dc9e0c143183edb85f03cd73245f17f115b1f103e57689
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **712.1 MB (712092983 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4b722add78fcec501aab9e539f1dc3a9c7cf4c35f5c21e283af67d5e86d83bb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Thu, 15 Aug 2019 08:00:49 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 08:00:58 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='10e33e1862638e11a9158947b3d7b461727d8e396e378b171be1eb4dfe12f1ed';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        armhf)          ESUM='19f16c4b905055a13457d06ce9a107a54289d3828bf3ae378efc6deb908a5572';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_arm_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='fc6b616f83fea033edd836c934f3e70764b5aa1dac0446df8a8b49297ca40a5e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='9487d27ef65b0cc30481cd0d23466aa6b36c90dfaa8a033166fad67bc37891de';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='90c33cf3f2ed0bd773f648815de7347e69cfbb3416ef3bf41616ab1c4aa0f5a8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:59 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 08:00:59 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 10:47:38 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 10:47:39 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:47:39 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 10:47:40 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 10:47:40 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:47:40 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:52:24 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 10:52:24 GMT
ENV TOMCAT_MAJOR=8
# Thu, 22 Aug 2019 00:22:35 GMT
ENV TOMCAT_VERSION=8.5.45
# Thu, 22 Aug 2019 00:22:35 GMT
ENV TOMCAT_SHA512=4276a97b91aad204b393578b11266adff9fc5595ec5b0e0818b9343c9b741969bc162ae6933099799ab6c49f3ccb02ccb9bbf7df71e83832ef623a3ee6bee25a
# Thu, 22 Aug 2019 00:23:10 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Thu, 22 Aug 2019 00:23:13 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Thu, 22 Aug 2019 00:23:13 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 00:23:13 GMT
CMD ["catalina.sh" "run"]
# Thu, 22 Aug 2019 01:45:40 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Thu, 22 Aug 2019 01:46:27 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 27 Aug 2019 21:34:50 GMT
ENV XWIKI_VERSION=11.7
# Tue, 27 Aug 2019 21:34:51 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.7
# Tue, 27 Aug 2019 21:34:51 GMT
ENV XWIKI_DOWNLOAD_SHA256=b3ab6ed460a963ff5412294f103b6142808812950011235a223ddafaf8ec4e59
# Tue, 27 Aug 2019 21:35:31 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 27 Aug 2019 21:35:32 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 27 Aug 2019 21:35:32 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 27 Aug 2019 21:35:32 GMT
COPY file:406eb381f87e0aed57baf469c64efee52199868e8fc75ff865a9661b47910460 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 27 Aug 2019 21:35:33 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 27 Aug 2019 21:35:33 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 27 Aug 2019 21:35:33 GMT
VOLUME [/usr/local/xwiki]
# Tue, 27 Aug 2019 21:35:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 27 Aug 2019 21:35:33 GMT
CMD ["xwiki"]
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
	-	`sha256:b03d3236c02d581b8f34e147878bda592ac61576f7180235c4932796449b64cd`  
		Last Modified: Thu, 15 Aug 2019 08:03:56 GMT  
		Size: 197.7 MB (197657373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0e9e78b289b3c5faf20d8bb6e28e78a34b5194cbbc54913b354cb9831775853`  
		Last Modified: Thu, 15 Aug 2019 10:57:46 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d92907e1c9d5654098aa9681b99f2ec151369c5093519120d017c97589a8ddb5`  
		Last Modified: Thu, 22 Aug 2019 00:33:17 GMT  
		Size: 10.7 MB (10689845 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0364597be6371b9fd6e584ac96b2b84c5b69d94fb6277ef552ef854ea0658f37`  
		Last Modified: Thu, 22 Aug 2019 00:33:15 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74721613c13351b9b6463e23a0c9dc21277b42a7d1b2e9bf6b723397d5ef0024`  
		Last Modified: Thu, 22 Aug 2019 02:02:45 GMT  
		Size: 182.8 MB (182771026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a45435656d385714349876929cef0bcbf24c0fe034cf180d255e10229f2e27d2`  
		Last Modified: Tue, 27 Aug 2019 21:37:00 GMT  
		Size: 282.4 MB (282442945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb927dcf39ef30ddab7b0b1e159d52ae625ce29841c2273431722c95669b994a`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 955.6 KB (955596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57fe50f396d1170ea5e377d367783a148de8ea36df0ba311f6d9c201908baa16`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 1.3 KB (1342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c923a49f34cd0bc0e2776bfd50e783e8356e08176e62f080f9675499a5c3b280`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 2.3 KB (2331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddee2c61dd0d1f2f47a3778e1b7303d591404b325dd1d67fdcb3ab46c001b66c`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 4.1 KB (4120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6044633d3f40779c2c7e5f5efa3a9f3d537c327ad081c4d99f552d22e54d4af`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 2.4 KB (2399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:lts`

```console
$ docker pull xwiki@sha256:ebbe803498f875e048cc290f0ac64e5a45e0c2596d2eec3be2f92952d8a1e5aa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:lts` - linux; amd64

```console
$ docker pull xwiki@sha256:673846b2bd4883894745360cbb42a43c78b13ece3c6f6fcab0d1e17b736dfebc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **582.9 MB (582925001 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3823ec2ae73aa447dbd8919305f36d729cf241c045afbca54cdb4311be29f3eb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Thu, 15 Aug 2019 08:00:27 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 08:00:33 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:34 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:13 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 10:49:13 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:14 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 10:49:14 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 10:49:14 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:49:14 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:54:06 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 10:54:06 GMT
ENV TOMCAT_MAJOR=8
# Thu, 22 Aug 2019 00:27:39 GMT
ENV TOMCAT_VERSION=8.5.45
# Thu, 22 Aug 2019 00:27:39 GMT
ENV TOMCAT_SHA512=4276a97b91aad204b393578b11266adff9fc5595ec5b0e0818b9343c9b741969bc162ae6933099799ab6c49f3ccb02ccb9bbf7df71e83832ef623a3ee6bee25a
# Thu, 22 Aug 2019 00:28:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Thu, 22 Aug 2019 00:28:14 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Thu, 22 Aug 2019 00:28:15 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 00:28:15 GMT
CMD ["catalina.sh" "run"]
# Thu, 22 Aug 2019 01:41:12 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Thu, 22 Aug 2019 01:43:21 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Thu, 22 Aug 2019 01:43:22 GMT
ENV XWIKI_VERSION=10.11.9
# Thu, 22 Aug 2019 01:43:22 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/10.11.9
# Thu, 22 Aug 2019 01:43:22 GMT
ENV XWIKI_DOWNLOAD_SHA256=299fe60d5b32ee1a363ba48ff2346e78eea5f713a0174c20fe9d7531be426a58
# Thu, 22 Aug 2019 01:43:56 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Thu, 22 Aug 2019 01:43:57 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Thu, 22 Aug 2019 01:43:57 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Thu, 22 Aug 2019 01:43:57 GMT
COPY file:c4e95f70490b423a9379f336f8f4d780824e06f56fa73bc69a238e245b53e842 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Thu, 22 Aug 2019 01:43:58 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Thu, 22 Aug 2019 01:43:58 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 22 Aug 2019 01:43:58 GMT
VOLUME [/usr/local/xwiki]
# Thu, 22 Aug 2019 01:43:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 22 Aug 2019 01:43:58 GMT
CMD ["xwiki"]
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
	-	`sha256:0ad170d5955277cd066be4cabf159590c1a2bbfc917ba9e76e81ed6a4cf0c57d`  
		Last Modified: Thu, 15 Aug 2019 08:03:13 GMT  
		Size: 105.0 MB (105002982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df36873d43c15a59b0838cc8b25be80234896aa48699a69fdf5a30504c59ac99`  
		Last Modified: Thu, 15 Aug 2019 10:57:59 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff7014e99b576592945d11e4cc13f46f639519075b1f0545d458fe4b446fb7dc`  
		Last Modified: Thu, 22 Aug 2019 00:34:07 GMT  
		Size: 10.7 MB (10689106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd8beb54f5cf6183275ce9c1f1870a798d88aebf65e12d8bf993f29c163e84f`  
		Last Modified: Thu, 22 Aug 2019 00:34:02 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea47e823a743066f7a67bbcac1368c5d2626e5c6f4399ca5af41392a399afd49`  
		Last Modified: Thu, 22 Aug 2019 02:01:03 GMT  
		Size: 182.8 MB (182770752 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3eff633a354d95dc2aa973f980137bb734559f8635002c8a9f337d1ea94641a`  
		Last Modified: Thu, 22 Aug 2019 02:00:56 GMT  
		Size: 245.9 MB (245930621 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c395f4c1d5b133bc1179ba8b5028e3839711286e02e114fda9dde20c50933ab7`  
		Last Modified: Thu, 22 Aug 2019 02:00:28 GMT  
		Size: 955.6 KB (955603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6833c2e9a1a0fe05d4f5c1a9173ec4df684b7749984108a2c496208738c4a76`  
		Last Modified: Thu, 22 Aug 2019 02:00:27 GMT  
		Size: 1.3 KB (1346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fedaa57d284b6a68be10406fdc0224119ecd865029367e32ec6ae4c1ba607cb`  
		Last Modified: Thu, 22 Aug 2019 02:00:28 GMT  
		Size: 2.3 KB (2345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97416f47549caa162a2930b23bf693a6f2e7c4121348fbec8f64beb0e6168ae6`  
		Last Modified: Thu, 22 Aug 2019 02:00:27 GMT  
		Size: 3.8 KB (3837 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbc33ef265b34aa411545ecea0bdb0246eb46a571ab34ecac3f280211ec5ed0c`  
		Last Modified: Thu, 22 Aug 2019 02:00:27 GMT  
		Size: 2.4 KB (2404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:lts-mysql`

```console
$ docker pull xwiki@sha256:ebbe803498f875e048cc290f0ac64e5a45e0c2596d2eec3be2f92952d8a1e5aa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:lts-mysql` - linux; amd64

```console
$ docker pull xwiki@sha256:673846b2bd4883894745360cbb42a43c78b13ece3c6f6fcab0d1e17b736dfebc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **582.9 MB (582925001 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3823ec2ae73aa447dbd8919305f36d729cf241c045afbca54cdb4311be29f3eb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Thu, 15 Aug 2019 08:00:27 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 08:00:33 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:34 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:13 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 10:49:13 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:14 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 10:49:14 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 10:49:14 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:49:14 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:54:06 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 10:54:06 GMT
ENV TOMCAT_MAJOR=8
# Thu, 22 Aug 2019 00:27:39 GMT
ENV TOMCAT_VERSION=8.5.45
# Thu, 22 Aug 2019 00:27:39 GMT
ENV TOMCAT_SHA512=4276a97b91aad204b393578b11266adff9fc5595ec5b0e0818b9343c9b741969bc162ae6933099799ab6c49f3ccb02ccb9bbf7df71e83832ef623a3ee6bee25a
# Thu, 22 Aug 2019 00:28:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Thu, 22 Aug 2019 00:28:14 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Thu, 22 Aug 2019 00:28:15 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 00:28:15 GMT
CMD ["catalina.sh" "run"]
# Thu, 22 Aug 2019 01:41:12 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Thu, 22 Aug 2019 01:43:21 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Thu, 22 Aug 2019 01:43:22 GMT
ENV XWIKI_VERSION=10.11.9
# Thu, 22 Aug 2019 01:43:22 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/10.11.9
# Thu, 22 Aug 2019 01:43:22 GMT
ENV XWIKI_DOWNLOAD_SHA256=299fe60d5b32ee1a363ba48ff2346e78eea5f713a0174c20fe9d7531be426a58
# Thu, 22 Aug 2019 01:43:56 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Thu, 22 Aug 2019 01:43:57 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Thu, 22 Aug 2019 01:43:57 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Thu, 22 Aug 2019 01:43:57 GMT
COPY file:c4e95f70490b423a9379f336f8f4d780824e06f56fa73bc69a238e245b53e842 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Thu, 22 Aug 2019 01:43:58 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Thu, 22 Aug 2019 01:43:58 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 22 Aug 2019 01:43:58 GMT
VOLUME [/usr/local/xwiki]
# Thu, 22 Aug 2019 01:43:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 22 Aug 2019 01:43:58 GMT
CMD ["xwiki"]
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
	-	`sha256:0ad170d5955277cd066be4cabf159590c1a2bbfc917ba9e76e81ed6a4cf0c57d`  
		Last Modified: Thu, 15 Aug 2019 08:03:13 GMT  
		Size: 105.0 MB (105002982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df36873d43c15a59b0838cc8b25be80234896aa48699a69fdf5a30504c59ac99`  
		Last Modified: Thu, 15 Aug 2019 10:57:59 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff7014e99b576592945d11e4cc13f46f639519075b1f0545d458fe4b446fb7dc`  
		Last Modified: Thu, 22 Aug 2019 00:34:07 GMT  
		Size: 10.7 MB (10689106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd8beb54f5cf6183275ce9c1f1870a798d88aebf65e12d8bf993f29c163e84f`  
		Last Modified: Thu, 22 Aug 2019 00:34:02 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea47e823a743066f7a67bbcac1368c5d2626e5c6f4399ca5af41392a399afd49`  
		Last Modified: Thu, 22 Aug 2019 02:01:03 GMT  
		Size: 182.8 MB (182770752 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3eff633a354d95dc2aa973f980137bb734559f8635002c8a9f337d1ea94641a`  
		Last Modified: Thu, 22 Aug 2019 02:00:56 GMT  
		Size: 245.9 MB (245930621 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c395f4c1d5b133bc1179ba8b5028e3839711286e02e114fda9dde20c50933ab7`  
		Last Modified: Thu, 22 Aug 2019 02:00:28 GMT  
		Size: 955.6 KB (955603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6833c2e9a1a0fe05d4f5c1a9173ec4df684b7749984108a2c496208738c4a76`  
		Last Modified: Thu, 22 Aug 2019 02:00:27 GMT  
		Size: 1.3 KB (1346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fedaa57d284b6a68be10406fdc0224119ecd865029367e32ec6ae4c1ba607cb`  
		Last Modified: Thu, 22 Aug 2019 02:00:28 GMT  
		Size: 2.3 KB (2345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97416f47549caa162a2930b23bf693a6f2e7c4121348fbec8f64beb0e6168ae6`  
		Last Modified: Thu, 22 Aug 2019 02:00:27 GMT  
		Size: 3.8 KB (3837 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbc33ef265b34aa411545ecea0bdb0246eb46a571ab34ecac3f280211ec5ed0c`  
		Last Modified: Thu, 22 Aug 2019 02:00:27 GMT  
		Size: 2.4 KB (2404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:lts-mysql-tomcat`

```console
$ docker pull xwiki@sha256:ebbe803498f875e048cc290f0ac64e5a45e0c2596d2eec3be2f92952d8a1e5aa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:lts-mysql-tomcat` - linux; amd64

```console
$ docker pull xwiki@sha256:673846b2bd4883894745360cbb42a43c78b13ece3c6f6fcab0d1e17b736dfebc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **582.9 MB (582925001 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3823ec2ae73aa447dbd8919305f36d729cf241c045afbca54cdb4311be29f3eb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Thu, 15 Aug 2019 08:00:27 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 08:00:33 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:34 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:13 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 10:49:13 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:14 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 10:49:14 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 10:49:14 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:49:14 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:54:06 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 10:54:06 GMT
ENV TOMCAT_MAJOR=8
# Thu, 22 Aug 2019 00:27:39 GMT
ENV TOMCAT_VERSION=8.5.45
# Thu, 22 Aug 2019 00:27:39 GMT
ENV TOMCAT_SHA512=4276a97b91aad204b393578b11266adff9fc5595ec5b0e0818b9343c9b741969bc162ae6933099799ab6c49f3ccb02ccb9bbf7df71e83832ef623a3ee6bee25a
# Thu, 22 Aug 2019 00:28:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Thu, 22 Aug 2019 00:28:14 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Thu, 22 Aug 2019 00:28:15 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 00:28:15 GMT
CMD ["catalina.sh" "run"]
# Thu, 22 Aug 2019 01:41:12 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Thu, 22 Aug 2019 01:43:21 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Thu, 22 Aug 2019 01:43:22 GMT
ENV XWIKI_VERSION=10.11.9
# Thu, 22 Aug 2019 01:43:22 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/10.11.9
# Thu, 22 Aug 2019 01:43:22 GMT
ENV XWIKI_DOWNLOAD_SHA256=299fe60d5b32ee1a363ba48ff2346e78eea5f713a0174c20fe9d7531be426a58
# Thu, 22 Aug 2019 01:43:56 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Thu, 22 Aug 2019 01:43:57 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Thu, 22 Aug 2019 01:43:57 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Thu, 22 Aug 2019 01:43:57 GMT
COPY file:c4e95f70490b423a9379f336f8f4d780824e06f56fa73bc69a238e245b53e842 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Thu, 22 Aug 2019 01:43:58 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Thu, 22 Aug 2019 01:43:58 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 22 Aug 2019 01:43:58 GMT
VOLUME [/usr/local/xwiki]
# Thu, 22 Aug 2019 01:43:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 22 Aug 2019 01:43:58 GMT
CMD ["xwiki"]
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
	-	`sha256:0ad170d5955277cd066be4cabf159590c1a2bbfc917ba9e76e81ed6a4cf0c57d`  
		Last Modified: Thu, 15 Aug 2019 08:03:13 GMT  
		Size: 105.0 MB (105002982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df36873d43c15a59b0838cc8b25be80234896aa48699a69fdf5a30504c59ac99`  
		Last Modified: Thu, 15 Aug 2019 10:57:59 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff7014e99b576592945d11e4cc13f46f639519075b1f0545d458fe4b446fb7dc`  
		Last Modified: Thu, 22 Aug 2019 00:34:07 GMT  
		Size: 10.7 MB (10689106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd8beb54f5cf6183275ce9c1f1870a798d88aebf65e12d8bf993f29c163e84f`  
		Last Modified: Thu, 22 Aug 2019 00:34:02 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea47e823a743066f7a67bbcac1368c5d2626e5c6f4399ca5af41392a399afd49`  
		Last Modified: Thu, 22 Aug 2019 02:01:03 GMT  
		Size: 182.8 MB (182770752 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3eff633a354d95dc2aa973f980137bb734559f8635002c8a9f337d1ea94641a`  
		Last Modified: Thu, 22 Aug 2019 02:00:56 GMT  
		Size: 245.9 MB (245930621 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c395f4c1d5b133bc1179ba8b5028e3839711286e02e114fda9dde20c50933ab7`  
		Last Modified: Thu, 22 Aug 2019 02:00:28 GMT  
		Size: 955.6 KB (955603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6833c2e9a1a0fe05d4f5c1a9173ec4df684b7749984108a2c496208738c4a76`  
		Last Modified: Thu, 22 Aug 2019 02:00:27 GMT  
		Size: 1.3 KB (1346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fedaa57d284b6a68be10406fdc0224119ecd865029367e32ec6ae4c1ba607cb`  
		Last Modified: Thu, 22 Aug 2019 02:00:28 GMT  
		Size: 2.3 KB (2345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97416f47549caa162a2930b23bf693a6f2e7c4121348fbec8f64beb0e6168ae6`  
		Last Modified: Thu, 22 Aug 2019 02:00:27 GMT  
		Size: 3.8 KB (3837 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbc33ef265b34aa411545ecea0bdb0246eb46a571ab34ecac3f280211ec5ed0c`  
		Last Modified: Thu, 22 Aug 2019 02:00:27 GMT  
		Size: 2.4 KB (2404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:lts-postgres`

```console
$ docker pull xwiki@sha256:bed0705b16b98e8846bd51896e886c659f88f06c4c3ad749cbde38078fbb40d4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:lts-postgres` - linux; amd64

```console
$ docker pull xwiki@sha256:482f5358a5b754c109fe3c42b7f85952cf5222637d060c7f1134e015b06774fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **582.3 MB (582255357 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3a281bc55556a96b12a818c0bd50bcd97ed4cc924df6efc54756a679b40522de`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Thu, 15 Aug 2019 08:00:27 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 08:00:33 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:34 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:13 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 10:49:13 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:14 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 10:49:14 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 10:49:14 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:49:14 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:54:06 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 10:54:06 GMT
ENV TOMCAT_MAJOR=8
# Thu, 22 Aug 2019 00:27:39 GMT
ENV TOMCAT_VERSION=8.5.45
# Thu, 22 Aug 2019 00:27:39 GMT
ENV TOMCAT_SHA512=4276a97b91aad204b393578b11266adff9fc5595ec5b0e0818b9343c9b741969bc162ae6933099799ab6c49f3ccb02ccb9bbf7df71e83832ef623a3ee6bee25a
# Thu, 22 Aug 2019 00:28:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Thu, 22 Aug 2019 00:28:14 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Thu, 22 Aug 2019 00:28:15 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 00:28:15 GMT
CMD ["catalina.sh" "run"]
# Thu, 22 Aug 2019 01:41:12 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Thu, 22 Aug 2019 01:44:59 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libpostgresql-jdbc-java &&   rm -rf /var/lib/apt/lists/*
# Thu, 22 Aug 2019 01:45:00 GMT
ENV XWIKI_VERSION=10.11.9
# Thu, 22 Aug 2019 01:45:00 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/10.11.9
# Thu, 22 Aug 2019 01:45:00 GMT
ENV XWIKI_DOWNLOAD_SHA256=299fe60d5b32ee1a363ba48ff2346e78eea5f713a0174c20fe9d7531be426a58
# Thu, 22 Aug 2019 01:45:34 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Thu, 22 Aug 2019 01:45:35 GMT
RUN cp /usr/share/java/postgresql-jdbc4.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Thu, 22 Aug 2019 01:45:35 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Thu, 22 Aug 2019 01:45:35 GMT
COPY file:bd68ae28ec068b0f89a2e05a10b1098af3b375c97a69f9255831e8fa6e87f773 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Thu, 22 Aug 2019 01:45:36 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Thu, 22 Aug 2019 01:45:36 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 22 Aug 2019 01:45:36 GMT
VOLUME [/usr/local/xwiki]
# Thu, 22 Aug 2019 01:45:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 22 Aug 2019 01:45:36 GMT
CMD ["xwiki"]
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
	-	`sha256:0ad170d5955277cd066be4cabf159590c1a2bbfc917ba9e76e81ed6a4cf0c57d`  
		Last Modified: Thu, 15 Aug 2019 08:03:13 GMT  
		Size: 105.0 MB (105002982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df36873d43c15a59b0838cc8b25be80234896aa48699a69fdf5a30504c59ac99`  
		Last Modified: Thu, 15 Aug 2019 10:57:59 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff7014e99b576592945d11e4cc13f46f639519075b1f0545d458fe4b446fb7dc`  
		Last Modified: Thu, 22 Aug 2019 00:34:07 GMT  
		Size: 10.7 MB (10689106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd8beb54f5cf6183275ce9c1f1870a798d88aebf65e12d8bf993f29c163e84f`  
		Last Modified: Thu, 22 Aug 2019 00:34:02 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4272b75543cd86891c10b5561b3565f5dcc96294cd754309a7df28fa2c14c6db`  
		Last Modified: Thu, 22 Aug 2019 02:01:53 GMT  
		Size: 182.4 MB (182437745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca267468e5c2552ff888c7a262bded261c2c5ceed0d7e9aec6feb36ca33ba362`  
		Last Modified: Thu, 22 Aug 2019 02:01:39 GMT  
		Size: 245.9 MB (245930608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2779699bf3cd9e4f7062d94d32b6a1bd364243316df0502bb7ac7250f1da7893`  
		Last Modified: Thu, 22 Aug 2019 02:01:18 GMT  
		Size: 618.9 KB (618855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e44bd41510f97af318179521cdd0c673896bab5fa1f0ccf9bbe99cc244cb616`  
		Last Modified: Thu, 22 Aug 2019 02:01:18 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b651709ae00ff849201f2556b4e4127b3a6257dbb2d2b0b42f85c0981e832d6`  
		Last Modified: Thu, 22 Aug 2019 02:01:18 GMT  
		Size: 2.5 KB (2481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:069bc86d5b1cf8da939ec98f633b140f0b9d3549c5736e33d0f165fba96cbe85`  
		Last Modified: Thu, 22 Aug 2019 02:01:18 GMT  
		Size: 3.8 KB (3832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b7600fd7c0a892d152438c55cbb1d762e771066b40a998b87c439439587ef88`  
		Last Modified: Thu, 22 Aug 2019 02:01:18 GMT  
		Size: 2.4 KB (2403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:lts-postgres-tomcat`

```console
$ docker pull xwiki@sha256:bed0705b16b98e8846bd51896e886c659f88f06c4c3ad749cbde38078fbb40d4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:lts-postgres-tomcat` - linux; amd64

```console
$ docker pull xwiki@sha256:482f5358a5b754c109fe3c42b7f85952cf5222637d060c7f1134e015b06774fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **582.3 MB (582255357 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3a281bc55556a96b12a818c0bd50bcd97ed4cc924df6efc54756a679b40522de`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Thu, 15 Aug 2019 08:00:27 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 08:00:33 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:34 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:13 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 10:49:13 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:14 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 10:49:14 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 10:49:14 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:49:14 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:54:06 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 10:54:06 GMT
ENV TOMCAT_MAJOR=8
# Thu, 22 Aug 2019 00:27:39 GMT
ENV TOMCAT_VERSION=8.5.45
# Thu, 22 Aug 2019 00:27:39 GMT
ENV TOMCAT_SHA512=4276a97b91aad204b393578b11266adff9fc5595ec5b0e0818b9343c9b741969bc162ae6933099799ab6c49f3ccb02ccb9bbf7df71e83832ef623a3ee6bee25a
# Thu, 22 Aug 2019 00:28:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Thu, 22 Aug 2019 00:28:14 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Thu, 22 Aug 2019 00:28:15 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 00:28:15 GMT
CMD ["catalina.sh" "run"]
# Thu, 22 Aug 2019 01:41:12 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Thu, 22 Aug 2019 01:44:59 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libpostgresql-jdbc-java &&   rm -rf /var/lib/apt/lists/*
# Thu, 22 Aug 2019 01:45:00 GMT
ENV XWIKI_VERSION=10.11.9
# Thu, 22 Aug 2019 01:45:00 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/10.11.9
# Thu, 22 Aug 2019 01:45:00 GMT
ENV XWIKI_DOWNLOAD_SHA256=299fe60d5b32ee1a363ba48ff2346e78eea5f713a0174c20fe9d7531be426a58
# Thu, 22 Aug 2019 01:45:34 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Thu, 22 Aug 2019 01:45:35 GMT
RUN cp /usr/share/java/postgresql-jdbc4.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Thu, 22 Aug 2019 01:45:35 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Thu, 22 Aug 2019 01:45:35 GMT
COPY file:bd68ae28ec068b0f89a2e05a10b1098af3b375c97a69f9255831e8fa6e87f773 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Thu, 22 Aug 2019 01:45:36 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Thu, 22 Aug 2019 01:45:36 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 22 Aug 2019 01:45:36 GMT
VOLUME [/usr/local/xwiki]
# Thu, 22 Aug 2019 01:45:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 22 Aug 2019 01:45:36 GMT
CMD ["xwiki"]
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
	-	`sha256:0ad170d5955277cd066be4cabf159590c1a2bbfc917ba9e76e81ed6a4cf0c57d`  
		Last Modified: Thu, 15 Aug 2019 08:03:13 GMT  
		Size: 105.0 MB (105002982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df36873d43c15a59b0838cc8b25be80234896aa48699a69fdf5a30504c59ac99`  
		Last Modified: Thu, 15 Aug 2019 10:57:59 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff7014e99b576592945d11e4cc13f46f639519075b1f0545d458fe4b446fb7dc`  
		Last Modified: Thu, 22 Aug 2019 00:34:07 GMT  
		Size: 10.7 MB (10689106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd8beb54f5cf6183275ce9c1f1870a798d88aebf65e12d8bf993f29c163e84f`  
		Last Modified: Thu, 22 Aug 2019 00:34:02 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4272b75543cd86891c10b5561b3565f5dcc96294cd754309a7df28fa2c14c6db`  
		Last Modified: Thu, 22 Aug 2019 02:01:53 GMT  
		Size: 182.4 MB (182437745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca267468e5c2552ff888c7a262bded261c2c5ceed0d7e9aec6feb36ca33ba362`  
		Last Modified: Thu, 22 Aug 2019 02:01:39 GMT  
		Size: 245.9 MB (245930608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2779699bf3cd9e4f7062d94d32b6a1bd364243316df0502bb7ac7250f1da7893`  
		Last Modified: Thu, 22 Aug 2019 02:01:18 GMT  
		Size: 618.9 KB (618855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e44bd41510f97af318179521cdd0c673896bab5fa1f0ccf9bbe99cc244cb616`  
		Last Modified: Thu, 22 Aug 2019 02:01:18 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b651709ae00ff849201f2556b4e4127b3a6257dbb2d2b0b42f85c0981e832d6`  
		Last Modified: Thu, 22 Aug 2019 02:01:18 GMT  
		Size: 2.5 KB (2481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:069bc86d5b1cf8da939ec98f633b140f0b9d3549c5736e33d0f165fba96cbe85`  
		Last Modified: Thu, 22 Aug 2019 02:01:18 GMT  
		Size: 3.8 KB (3832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b7600fd7c0a892d152438c55cbb1d762e771066b40a998b87c439439587ef88`  
		Last Modified: Thu, 22 Aug 2019 02:01:18 GMT  
		Size: 2.4 KB (2403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:mysql-tomcat`

```console
$ docker pull xwiki@sha256:ebbe803498f875e048cc290f0ac64e5a45e0c2596d2eec3be2f92952d8a1e5aa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:mysql-tomcat` - linux; amd64

```console
$ docker pull xwiki@sha256:673846b2bd4883894745360cbb42a43c78b13ece3c6f6fcab0d1e17b736dfebc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **582.9 MB (582925001 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3823ec2ae73aa447dbd8919305f36d729cf241c045afbca54cdb4311be29f3eb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Thu, 15 Aug 2019 08:00:27 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 08:00:33 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:34 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:13 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 10:49:13 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:14 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 10:49:14 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 10:49:14 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:49:14 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:54:06 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 10:54:06 GMT
ENV TOMCAT_MAJOR=8
# Thu, 22 Aug 2019 00:27:39 GMT
ENV TOMCAT_VERSION=8.5.45
# Thu, 22 Aug 2019 00:27:39 GMT
ENV TOMCAT_SHA512=4276a97b91aad204b393578b11266adff9fc5595ec5b0e0818b9343c9b741969bc162ae6933099799ab6c49f3ccb02ccb9bbf7df71e83832ef623a3ee6bee25a
# Thu, 22 Aug 2019 00:28:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Thu, 22 Aug 2019 00:28:14 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Thu, 22 Aug 2019 00:28:15 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 00:28:15 GMT
CMD ["catalina.sh" "run"]
# Thu, 22 Aug 2019 01:41:12 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Thu, 22 Aug 2019 01:43:21 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Thu, 22 Aug 2019 01:43:22 GMT
ENV XWIKI_VERSION=10.11.9
# Thu, 22 Aug 2019 01:43:22 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/10.11.9
# Thu, 22 Aug 2019 01:43:22 GMT
ENV XWIKI_DOWNLOAD_SHA256=299fe60d5b32ee1a363ba48ff2346e78eea5f713a0174c20fe9d7531be426a58
# Thu, 22 Aug 2019 01:43:56 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Thu, 22 Aug 2019 01:43:57 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Thu, 22 Aug 2019 01:43:57 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Thu, 22 Aug 2019 01:43:57 GMT
COPY file:c4e95f70490b423a9379f336f8f4d780824e06f56fa73bc69a238e245b53e842 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Thu, 22 Aug 2019 01:43:58 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Thu, 22 Aug 2019 01:43:58 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 22 Aug 2019 01:43:58 GMT
VOLUME [/usr/local/xwiki]
# Thu, 22 Aug 2019 01:43:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 22 Aug 2019 01:43:58 GMT
CMD ["xwiki"]
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
	-	`sha256:0ad170d5955277cd066be4cabf159590c1a2bbfc917ba9e76e81ed6a4cf0c57d`  
		Last Modified: Thu, 15 Aug 2019 08:03:13 GMT  
		Size: 105.0 MB (105002982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df36873d43c15a59b0838cc8b25be80234896aa48699a69fdf5a30504c59ac99`  
		Last Modified: Thu, 15 Aug 2019 10:57:59 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff7014e99b576592945d11e4cc13f46f639519075b1f0545d458fe4b446fb7dc`  
		Last Modified: Thu, 22 Aug 2019 00:34:07 GMT  
		Size: 10.7 MB (10689106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd8beb54f5cf6183275ce9c1f1870a798d88aebf65e12d8bf993f29c163e84f`  
		Last Modified: Thu, 22 Aug 2019 00:34:02 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea47e823a743066f7a67bbcac1368c5d2626e5c6f4399ca5af41392a399afd49`  
		Last Modified: Thu, 22 Aug 2019 02:01:03 GMT  
		Size: 182.8 MB (182770752 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3eff633a354d95dc2aa973f980137bb734559f8635002c8a9f337d1ea94641a`  
		Last Modified: Thu, 22 Aug 2019 02:00:56 GMT  
		Size: 245.9 MB (245930621 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c395f4c1d5b133bc1179ba8b5028e3839711286e02e114fda9dde20c50933ab7`  
		Last Modified: Thu, 22 Aug 2019 02:00:28 GMT  
		Size: 955.6 KB (955603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6833c2e9a1a0fe05d4f5c1a9173ec4df684b7749984108a2c496208738c4a76`  
		Last Modified: Thu, 22 Aug 2019 02:00:27 GMT  
		Size: 1.3 KB (1346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fedaa57d284b6a68be10406fdc0224119ecd865029367e32ec6ae4c1ba607cb`  
		Last Modified: Thu, 22 Aug 2019 02:00:28 GMT  
		Size: 2.3 KB (2345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97416f47549caa162a2930b23bf693a6f2e7c4121348fbec8f64beb0e6168ae6`  
		Last Modified: Thu, 22 Aug 2019 02:00:27 GMT  
		Size: 3.8 KB (3837 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbc33ef265b34aa411545ecea0bdb0246eb46a571ab34ecac3f280211ec5ed0c`  
		Last Modified: Thu, 22 Aug 2019 02:00:27 GMT  
		Size: 2.4 KB (2404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:postgres-tomcat`

```console
$ docker pull xwiki@sha256:bed0705b16b98e8846bd51896e886c659f88f06c4c3ad749cbde38078fbb40d4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:postgres-tomcat` - linux; amd64

```console
$ docker pull xwiki@sha256:482f5358a5b754c109fe3c42b7f85952cf5222637d060c7f1134e015b06774fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **582.3 MB (582255357 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3a281bc55556a96b12a818c0bd50bcd97ed4cc924df6efc54756a679b40522de`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Thu, 15 Aug 2019 08:00:27 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Thu, 15 Aug 2019 08:00:33 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:34 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:13 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 10:49:13 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:49:14 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 10:49:14 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 10:49:14 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:49:14 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:54:06 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 10:54:06 GMT
ENV TOMCAT_MAJOR=8
# Thu, 22 Aug 2019 00:27:39 GMT
ENV TOMCAT_VERSION=8.5.45
# Thu, 22 Aug 2019 00:27:39 GMT
ENV TOMCAT_SHA512=4276a97b91aad204b393578b11266adff9fc5595ec5b0e0818b9343c9b741969bc162ae6933099799ab6c49f3ccb02ccb9bbf7df71e83832ef623a3ee6bee25a
# Thu, 22 Aug 2019 00:28:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Thu, 22 Aug 2019 00:28:14 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Thu, 22 Aug 2019 00:28:15 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 00:28:15 GMT
CMD ["catalina.sh" "run"]
# Thu, 22 Aug 2019 01:41:12 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Thu, 22 Aug 2019 01:44:59 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libpostgresql-jdbc-java &&   rm -rf /var/lib/apt/lists/*
# Thu, 22 Aug 2019 01:45:00 GMT
ENV XWIKI_VERSION=10.11.9
# Thu, 22 Aug 2019 01:45:00 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/10.11.9
# Thu, 22 Aug 2019 01:45:00 GMT
ENV XWIKI_DOWNLOAD_SHA256=299fe60d5b32ee1a363ba48ff2346e78eea5f713a0174c20fe9d7531be426a58
# Thu, 22 Aug 2019 01:45:34 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Thu, 22 Aug 2019 01:45:35 GMT
RUN cp /usr/share/java/postgresql-jdbc4.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Thu, 22 Aug 2019 01:45:35 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Thu, 22 Aug 2019 01:45:35 GMT
COPY file:bd68ae28ec068b0f89a2e05a10b1098af3b375c97a69f9255831e8fa6e87f773 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Thu, 22 Aug 2019 01:45:36 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Thu, 22 Aug 2019 01:45:36 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 22 Aug 2019 01:45:36 GMT
VOLUME [/usr/local/xwiki]
# Thu, 22 Aug 2019 01:45:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 22 Aug 2019 01:45:36 GMT
CMD ["xwiki"]
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
	-	`sha256:0ad170d5955277cd066be4cabf159590c1a2bbfc917ba9e76e81ed6a4cf0c57d`  
		Last Modified: Thu, 15 Aug 2019 08:03:13 GMT  
		Size: 105.0 MB (105002982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df36873d43c15a59b0838cc8b25be80234896aa48699a69fdf5a30504c59ac99`  
		Last Modified: Thu, 15 Aug 2019 10:57:59 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff7014e99b576592945d11e4cc13f46f639519075b1f0545d458fe4b446fb7dc`  
		Last Modified: Thu, 22 Aug 2019 00:34:07 GMT  
		Size: 10.7 MB (10689106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd8beb54f5cf6183275ce9c1f1870a798d88aebf65e12d8bf993f29c163e84f`  
		Last Modified: Thu, 22 Aug 2019 00:34:02 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4272b75543cd86891c10b5561b3565f5dcc96294cd754309a7df28fa2c14c6db`  
		Last Modified: Thu, 22 Aug 2019 02:01:53 GMT  
		Size: 182.4 MB (182437745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca267468e5c2552ff888c7a262bded261c2c5ceed0d7e9aec6feb36ca33ba362`  
		Last Modified: Thu, 22 Aug 2019 02:01:39 GMT  
		Size: 245.9 MB (245930608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2779699bf3cd9e4f7062d94d32b6a1bd364243316df0502bb7ac7250f1da7893`  
		Last Modified: Thu, 22 Aug 2019 02:01:18 GMT  
		Size: 618.9 KB (618855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e44bd41510f97af318179521cdd0c673896bab5fa1f0ccf9bbe99cc244cb616`  
		Last Modified: Thu, 22 Aug 2019 02:01:18 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b651709ae00ff849201f2556b4e4127b3a6257dbb2d2b0b42f85c0981e832d6`  
		Last Modified: Thu, 22 Aug 2019 02:01:18 GMT  
		Size: 2.5 KB (2481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:069bc86d5b1cf8da939ec98f633b140f0b9d3549c5736e33d0f165fba96cbe85`  
		Last Modified: Thu, 22 Aug 2019 02:01:18 GMT  
		Size: 3.8 KB (3832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b7600fd7c0a892d152438c55cbb1d762e771066b40a998b87c439439587ef88`  
		Last Modified: Thu, 22 Aug 2019 02:01:18 GMT  
		Size: 2.4 KB (2403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:stable`

```console
$ docker pull xwiki@sha256:2d08b6d5d956236cb4754ec5ba81bd7778fee7dd23bc5c82e7ffd0bd0f508062
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:stable` - linux; amd64

```console
$ docker pull xwiki@sha256:480b30d909cfb0ae67dc9e0c143183edb85f03cd73245f17f115b1f103e57689
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **712.1 MB (712092983 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4b722add78fcec501aab9e539f1dc3a9c7cf4c35f5c21e283af67d5e86d83bb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Thu, 15 Aug 2019 08:00:49 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 08:00:58 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='10e33e1862638e11a9158947b3d7b461727d8e396e378b171be1eb4dfe12f1ed';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        armhf)          ESUM='19f16c4b905055a13457d06ce9a107a54289d3828bf3ae378efc6deb908a5572';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_arm_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='fc6b616f83fea033edd836c934f3e70764b5aa1dac0446df8a8b49297ca40a5e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='9487d27ef65b0cc30481cd0d23466aa6b36c90dfaa8a033166fad67bc37891de';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='90c33cf3f2ed0bd773f648815de7347e69cfbb3416ef3bf41616ab1c4aa0f5a8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:59 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 08:00:59 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 10:47:38 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 10:47:39 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:47:39 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 10:47:40 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 10:47:40 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:47:40 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:52:24 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 10:52:24 GMT
ENV TOMCAT_MAJOR=8
# Thu, 22 Aug 2019 00:22:35 GMT
ENV TOMCAT_VERSION=8.5.45
# Thu, 22 Aug 2019 00:22:35 GMT
ENV TOMCAT_SHA512=4276a97b91aad204b393578b11266adff9fc5595ec5b0e0818b9343c9b741969bc162ae6933099799ab6c49f3ccb02ccb9bbf7df71e83832ef623a3ee6bee25a
# Thu, 22 Aug 2019 00:23:10 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Thu, 22 Aug 2019 00:23:13 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Thu, 22 Aug 2019 00:23:13 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 00:23:13 GMT
CMD ["catalina.sh" "run"]
# Thu, 22 Aug 2019 01:45:40 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Thu, 22 Aug 2019 01:46:27 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 27 Aug 2019 21:34:50 GMT
ENV XWIKI_VERSION=11.7
# Tue, 27 Aug 2019 21:34:51 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.7
# Tue, 27 Aug 2019 21:34:51 GMT
ENV XWIKI_DOWNLOAD_SHA256=b3ab6ed460a963ff5412294f103b6142808812950011235a223ddafaf8ec4e59
# Tue, 27 Aug 2019 21:35:31 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 27 Aug 2019 21:35:32 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 27 Aug 2019 21:35:32 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 27 Aug 2019 21:35:32 GMT
COPY file:406eb381f87e0aed57baf469c64efee52199868e8fc75ff865a9661b47910460 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 27 Aug 2019 21:35:33 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 27 Aug 2019 21:35:33 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 27 Aug 2019 21:35:33 GMT
VOLUME [/usr/local/xwiki]
# Tue, 27 Aug 2019 21:35:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 27 Aug 2019 21:35:33 GMT
CMD ["xwiki"]
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
	-	`sha256:b03d3236c02d581b8f34e147878bda592ac61576f7180235c4932796449b64cd`  
		Last Modified: Thu, 15 Aug 2019 08:03:56 GMT  
		Size: 197.7 MB (197657373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0e9e78b289b3c5faf20d8bb6e28e78a34b5194cbbc54913b354cb9831775853`  
		Last Modified: Thu, 15 Aug 2019 10:57:46 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d92907e1c9d5654098aa9681b99f2ec151369c5093519120d017c97589a8ddb5`  
		Last Modified: Thu, 22 Aug 2019 00:33:17 GMT  
		Size: 10.7 MB (10689845 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0364597be6371b9fd6e584ac96b2b84c5b69d94fb6277ef552ef854ea0658f37`  
		Last Modified: Thu, 22 Aug 2019 00:33:15 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74721613c13351b9b6463e23a0c9dc21277b42a7d1b2e9bf6b723397d5ef0024`  
		Last Modified: Thu, 22 Aug 2019 02:02:45 GMT  
		Size: 182.8 MB (182771026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a45435656d385714349876929cef0bcbf24c0fe034cf180d255e10229f2e27d2`  
		Last Modified: Tue, 27 Aug 2019 21:37:00 GMT  
		Size: 282.4 MB (282442945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb927dcf39ef30ddab7b0b1e159d52ae625ce29841c2273431722c95669b994a`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 955.6 KB (955596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57fe50f396d1170ea5e377d367783a148de8ea36df0ba311f6d9c201908baa16`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 1.3 KB (1342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c923a49f34cd0bc0e2776bfd50e783e8356e08176e62f080f9675499a5c3b280`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 2.3 KB (2331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddee2c61dd0d1f2f47a3778e1b7303d591404b325dd1d67fdcb3ab46c001b66c`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 4.1 KB (4120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6044633d3f40779c2c7e5f5efa3a9f3d537c327ad081c4d99f552d22e54d4af`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 2.4 KB (2399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:stable-mysql`

```console
$ docker pull xwiki@sha256:2d08b6d5d956236cb4754ec5ba81bd7778fee7dd23bc5c82e7ffd0bd0f508062
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:stable-mysql` - linux; amd64

```console
$ docker pull xwiki@sha256:480b30d909cfb0ae67dc9e0c143183edb85f03cd73245f17f115b1f103e57689
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **712.1 MB (712092983 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4b722add78fcec501aab9e539f1dc3a9c7cf4c35f5c21e283af67d5e86d83bb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Thu, 15 Aug 2019 08:00:49 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 08:00:58 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='10e33e1862638e11a9158947b3d7b461727d8e396e378b171be1eb4dfe12f1ed';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        armhf)          ESUM='19f16c4b905055a13457d06ce9a107a54289d3828bf3ae378efc6deb908a5572';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_arm_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='fc6b616f83fea033edd836c934f3e70764b5aa1dac0446df8a8b49297ca40a5e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='9487d27ef65b0cc30481cd0d23466aa6b36c90dfaa8a033166fad67bc37891de';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='90c33cf3f2ed0bd773f648815de7347e69cfbb3416ef3bf41616ab1c4aa0f5a8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:59 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 08:00:59 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 10:47:38 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 10:47:39 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:47:39 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 10:47:40 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 10:47:40 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:47:40 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:52:24 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 10:52:24 GMT
ENV TOMCAT_MAJOR=8
# Thu, 22 Aug 2019 00:22:35 GMT
ENV TOMCAT_VERSION=8.5.45
# Thu, 22 Aug 2019 00:22:35 GMT
ENV TOMCAT_SHA512=4276a97b91aad204b393578b11266adff9fc5595ec5b0e0818b9343c9b741969bc162ae6933099799ab6c49f3ccb02ccb9bbf7df71e83832ef623a3ee6bee25a
# Thu, 22 Aug 2019 00:23:10 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Thu, 22 Aug 2019 00:23:13 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Thu, 22 Aug 2019 00:23:13 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 00:23:13 GMT
CMD ["catalina.sh" "run"]
# Thu, 22 Aug 2019 01:45:40 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Thu, 22 Aug 2019 01:46:27 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 27 Aug 2019 21:34:50 GMT
ENV XWIKI_VERSION=11.7
# Tue, 27 Aug 2019 21:34:51 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.7
# Tue, 27 Aug 2019 21:34:51 GMT
ENV XWIKI_DOWNLOAD_SHA256=b3ab6ed460a963ff5412294f103b6142808812950011235a223ddafaf8ec4e59
# Tue, 27 Aug 2019 21:35:31 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 27 Aug 2019 21:35:32 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 27 Aug 2019 21:35:32 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 27 Aug 2019 21:35:32 GMT
COPY file:406eb381f87e0aed57baf469c64efee52199868e8fc75ff865a9661b47910460 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 27 Aug 2019 21:35:33 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 27 Aug 2019 21:35:33 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 27 Aug 2019 21:35:33 GMT
VOLUME [/usr/local/xwiki]
# Tue, 27 Aug 2019 21:35:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 27 Aug 2019 21:35:33 GMT
CMD ["xwiki"]
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
	-	`sha256:b03d3236c02d581b8f34e147878bda592ac61576f7180235c4932796449b64cd`  
		Last Modified: Thu, 15 Aug 2019 08:03:56 GMT  
		Size: 197.7 MB (197657373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0e9e78b289b3c5faf20d8bb6e28e78a34b5194cbbc54913b354cb9831775853`  
		Last Modified: Thu, 15 Aug 2019 10:57:46 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d92907e1c9d5654098aa9681b99f2ec151369c5093519120d017c97589a8ddb5`  
		Last Modified: Thu, 22 Aug 2019 00:33:17 GMT  
		Size: 10.7 MB (10689845 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0364597be6371b9fd6e584ac96b2b84c5b69d94fb6277ef552ef854ea0658f37`  
		Last Modified: Thu, 22 Aug 2019 00:33:15 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74721613c13351b9b6463e23a0c9dc21277b42a7d1b2e9bf6b723397d5ef0024`  
		Last Modified: Thu, 22 Aug 2019 02:02:45 GMT  
		Size: 182.8 MB (182771026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a45435656d385714349876929cef0bcbf24c0fe034cf180d255e10229f2e27d2`  
		Last Modified: Tue, 27 Aug 2019 21:37:00 GMT  
		Size: 282.4 MB (282442945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb927dcf39ef30ddab7b0b1e159d52ae625ce29841c2273431722c95669b994a`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 955.6 KB (955596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57fe50f396d1170ea5e377d367783a148de8ea36df0ba311f6d9c201908baa16`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 1.3 KB (1342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c923a49f34cd0bc0e2776bfd50e783e8356e08176e62f080f9675499a5c3b280`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 2.3 KB (2331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddee2c61dd0d1f2f47a3778e1b7303d591404b325dd1d67fdcb3ab46c001b66c`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 4.1 KB (4120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6044633d3f40779c2c7e5f5efa3a9f3d537c327ad081c4d99f552d22e54d4af`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 2.4 KB (2399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:stable-mysql-tomcat`

```console
$ docker pull xwiki@sha256:2d08b6d5d956236cb4754ec5ba81bd7778fee7dd23bc5c82e7ffd0bd0f508062
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:stable-mysql-tomcat` - linux; amd64

```console
$ docker pull xwiki@sha256:480b30d909cfb0ae67dc9e0c143183edb85f03cd73245f17f115b1f103e57689
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **712.1 MB (712092983 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4b722add78fcec501aab9e539f1dc3a9c7cf4c35f5c21e283af67d5e86d83bb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Thu, 15 Aug 2019 08:00:49 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 08:00:58 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='10e33e1862638e11a9158947b3d7b461727d8e396e378b171be1eb4dfe12f1ed';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        armhf)          ESUM='19f16c4b905055a13457d06ce9a107a54289d3828bf3ae378efc6deb908a5572';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_arm_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='fc6b616f83fea033edd836c934f3e70764b5aa1dac0446df8a8b49297ca40a5e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='9487d27ef65b0cc30481cd0d23466aa6b36c90dfaa8a033166fad67bc37891de';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='90c33cf3f2ed0bd773f648815de7347e69cfbb3416ef3bf41616ab1c4aa0f5a8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:59 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 08:00:59 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 10:47:38 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 10:47:39 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:47:39 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 10:47:40 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 10:47:40 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:47:40 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:52:24 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 10:52:24 GMT
ENV TOMCAT_MAJOR=8
# Thu, 22 Aug 2019 00:22:35 GMT
ENV TOMCAT_VERSION=8.5.45
# Thu, 22 Aug 2019 00:22:35 GMT
ENV TOMCAT_SHA512=4276a97b91aad204b393578b11266adff9fc5595ec5b0e0818b9343c9b741969bc162ae6933099799ab6c49f3ccb02ccb9bbf7df71e83832ef623a3ee6bee25a
# Thu, 22 Aug 2019 00:23:10 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Thu, 22 Aug 2019 00:23:13 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Thu, 22 Aug 2019 00:23:13 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 00:23:13 GMT
CMD ["catalina.sh" "run"]
# Thu, 22 Aug 2019 01:45:40 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Thu, 22 Aug 2019 01:46:27 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 27 Aug 2019 21:34:50 GMT
ENV XWIKI_VERSION=11.7
# Tue, 27 Aug 2019 21:34:51 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.7
# Tue, 27 Aug 2019 21:34:51 GMT
ENV XWIKI_DOWNLOAD_SHA256=b3ab6ed460a963ff5412294f103b6142808812950011235a223ddafaf8ec4e59
# Tue, 27 Aug 2019 21:35:31 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 27 Aug 2019 21:35:32 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 27 Aug 2019 21:35:32 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 27 Aug 2019 21:35:32 GMT
COPY file:406eb381f87e0aed57baf469c64efee52199868e8fc75ff865a9661b47910460 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 27 Aug 2019 21:35:33 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 27 Aug 2019 21:35:33 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 27 Aug 2019 21:35:33 GMT
VOLUME [/usr/local/xwiki]
# Tue, 27 Aug 2019 21:35:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 27 Aug 2019 21:35:33 GMT
CMD ["xwiki"]
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
	-	`sha256:b03d3236c02d581b8f34e147878bda592ac61576f7180235c4932796449b64cd`  
		Last Modified: Thu, 15 Aug 2019 08:03:56 GMT  
		Size: 197.7 MB (197657373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0e9e78b289b3c5faf20d8bb6e28e78a34b5194cbbc54913b354cb9831775853`  
		Last Modified: Thu, 15 Aug 2019 10:57:46 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d92907e1c9d5654098aa9681b99f2ec151369c5093519120d017c97589a8ddb5`  
		Last Modified: Thu, 22 Aug 2019 00:33:17 GMT  
		Size: 10.7 MB (10689845 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0364597be6371b9fd6e584ac96b2b84c5b69d94fb6277ef552ef854ea0658f37`  
		Last Modified: Thu, 22 Aug 2019 00:33:15 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74721613c13351b9b6463e23a0c9dc21277b42a7d1b2e9bf6b723397d5ef0024`  
		Last Modified: Thu, 22 Aug 2019 02:02:45 GMT  
		Size: 182.8 MB (182771026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a45435656d385714349876929cef0bcbf24c0fe034cf180d255e10229f2e27d2`  
		Last Modified: Tue, 27 Aug 2019 21:37:00 GMT  
		Size: 282.4 MB (282442945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb927dcf39ef30ddab7b0b1e159d52ae625ce29841c2273431722c95669b994a`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 955.6 KB (955596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57fe50f396d1170ea5e377d367783a148de8ea36df0ba311f6d9c201908baa16`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 1.3 KB (1342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c923a49f34cd0bc0e2776bfd50e783e8356e08176e62f080f9675499a5c3b280`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 2.3 KB (2331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddee2c61dd0d1f2f47a3778e1b7303d591404b325dd1d67fdcb3ab46c001b66c`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 4.1 KB (4120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6044633d3f40779c2c7e5f5efa3a9f3d537c327ad081c4d99f552d22e54d4af`  
		Last Modified: Tue, 27 Aug 2019 21:36:40 GMT  
		Size: 2.4 KB (2399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:stable-postgres`

```console
$ docker pull xwiki@sha256:199cfb7d273ed6ae462c849ba87db6098f1583d86a9e37e3728ed4016867dad8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `xwiki:stable-postgres` - linux; amd64

```console
$ docker pull xwiki@sha256:39ad4f015acca6cbf127099c8e631bf3555435a4e0b44972a049830922727085
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **711.4 MB (711423207 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9b25ce8a8560e74a502ca46b928495f7d66b191e0d114e8f831504ed499b4a18`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Thu, 15 Aug 2019 08:00:49 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 08:00:58 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='10e33e1862638e11a9158947b3d7b461727d8e396e378b171be1eb4dfe12f1ed';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        armhf)          ESUM='19f16c4b905055a13457d06ce9a107a54289d3828bf3ae378efc6deb908a5572';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_arm_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='fc6b616f83fea033edd836c934f3e70764b5aa1dac0446df8a8b49297ca40a5e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='9487d27ef65b0cc30481cd0d23466aa6b36c90dfaa8a033166fad67bc37891de';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='90c33cf3f2ed0bd773f648815de7347e69cfbb3416ef3bf41616ab1c4aa0f5a8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:59 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 08:00:59 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 10:47:38 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 10:47:39 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:47:39 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 10:47:40 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 10:47:40 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:47:40 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:52:24 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 10:52:24 GMT
ENV TOMCAT_MAJOR=8
# Thu, 22 Aug 2019 00:22:35 GMT
ENV TOMCAT_VERSION=8.5.45
# Thu, 22 Aug 2019 00:22:35 GMT
ENV TOMCAT_SHA512=4276a97b91aad204b393578b11266adff9fc5595ec5b0e0818b9343c9b741969bc162ae6933099799ab6c49f3ccb02ccb9bbf7df71e83832ef623a3ee6bee25a
# Thu, 22 Aug 2019 00:23:10 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Thu, 22 Aug 2019 00:23:13 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Thu, 22 Aug 2019 00:23:13 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 00:23:13 GMT
CMD ["catalina.sh" "run"]
# Thu, 22 Aug 2019 01:45:40 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Thu, 22 Aug 2019 01:59:20 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libpostgresql-jdbc-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 27 Aug 2019 21:35:44 GMT
ENV XWIKI_VERSION=11.7
# Tue, 27 Aug 2019 21:35:44 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.7
# Tue, 27 Aug 2019 21:35:44 GMT
ENV XWIKI_DOWNLOAD_SHA256=b3ab6ed460a963ff5412294f103b6142808812950011235a223ddafaf8ec4e59
# Tue, 27 Aug 2019 21:36:19 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 27 Aug 2019 21:36:20 GMT
RUN cp /usr/share/java/postgresql-jdbc4.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 27 Aug 2019 21:36:20 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 27 Aug 2019 21:36:20 GMT
COPY file:bb513b07693b0f03295b679c3da15a7fa3d7769583b3db4897a41cfec3529978 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 27 Aug 2019 21:36:21 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 27 Aug 2019 21:36:21 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 27 Aug 2019 21:36:21 GMT
VOLUME [/usr/local/xwiki]
# Tue, 27 Aug 2019 21:36:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 27 Aug 2019 21:36:21 GMT
CMD ["xwiki"]
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
	-	`sha256:b03d3236c02d581b8f34e147878bda592ac61576f7180235c4932796449b64cd`  
		Last Modified: Thu, 15 Aug 2019 08:03:56 GMT  
		Size: 197.7 MB (197657373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0e9e78b289b3c5faf20d8bb6e28e78a34b5194cbbc54913b354cb9831775853`  
		Last Modified: Thu, 15 Aug 2019 10:57:46 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d92907e1c9d5654098aa9681b99f2ec151369c5093519120d017c97589a8ddb5`  
		Last Modified: Thu, 22 Aug 2019 00:33:17 GMT  
		Size: 10.7 MB (10689845 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0364597be6371b9fd6e584ac96b2b84c5b69d94fb6277ef552ef854ea0658f37`  
		Last Modified: Thu, 22 Aug 2019 00:33:15 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5813514822be065e73bb166c9244d178ab471cfcda69583a4d1ea82d515c108a`  
		Last Modified: Thu, 22 Aug 2019 02:03:59 GMT  
		Size: 182.4 MB (182437808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf0a686917197c54593f054bd0af4db201dd1ccc4e7cd1c1bc2e64ae8c640836`  
		Last Modified: Tue, 27 Aug 2019 21:37:31 GMT  
		Size: 282.4 MB (282442975 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db0f160252418e384d37f54050d2a37ff075185fb0c84db1621c2bf6ed6daebd`  
		Last Modified: Tue, 27 Aug 2019 21:37:12 GMT  
		Size: 618.9 KB (618857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98209ee8ebbd4a84f3a9bddfeb7bc1b9522bf2a059dfb29f01f8fa0c8235d92f`  
		Last Modified: Tue, 27 Aug 2019 21:37:11 GMT  
		Size: 1.3 KB (1344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8339d1129d4a524df0cfcc686ccfd60ad567b92b965dbe2205795d7aa6f3601d`  
		Last Modified: Tue, 27 Aug 2019 21:37:12 GMT  
		Size: 2.5 KB (2473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b083139a8030ece9d18a39c8ce28f5c463ccb1d7076cf422bd0eaa3c0d123fc0`  
		Last Modified: Tue, 27 Aug 2019 21:37:12 GMT  
		Size: 4.1 KB (4121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c157a22b595b325d6a7bf48616e787abd03aa0590b9830eaed310fd95393372`  
		Last Modified: Tue, 27 Aug 2019 21:37:12 GMT  
		Size: 2.4 KB (2405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `xwiki:stable-postgres` - linux; arm64 variant v8

```console
$ docker pull xwiki@sha256:7b73e7077774b734a4a63f21ce2a8d73bc75687d3b5cea38b27b21731fabf57b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **702.1 MB (702138902 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8296a2e2d34862af1dc48a1dc1a86d2a2aa0254bb0dfac5f21d907a4c1d6123c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:08:24 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 02:08:49 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:09:23 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 02:09:40 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='10e33e1862638e11a9158947b3d7b461727d8e396e378b171be1eb4dfe12f1ed';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        armhf)          ESUM='19f16c4b905055a13457d06ce9a107a54289d3828bf3ae378efc6deb908a5572';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_arm_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='fc6b616f83fea033edd836c934f3e70764b5aa1dac0446df8a8b49297ca40a5e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='9487d27ef65b0cc30481cd0d23466aa6b36c90dfaa8a033166fad67bc37891de';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='90c33cf3f2ed0bd773f648815de7347e69cfbb3416ef3bf41616ab1c4aa0f5a8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 02:09:43 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 02:09:43 GMT
CMD ["jshell"]
# Mon, 19 Aug 2019 22:04:39 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Mon, 19 Aug 2019 22:04:40 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 19 Aug 2019 22:04:41 GMT
RUN mkdir -p "$CATALINA_HOME"
# Mon, 19 Aug 2019 22:04:42 GMT
WORKDIR /usr/local/tomcat
# Mon, 19 Aug 2019 22:04:42 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Mon, 19 Aug 2019 22:04:42 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Mon, 19 Aug 2019 22:12:06 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Mon, 19 Aug 2019 22:12:07 GMT
ENV TOMCAT_MAJOR=8
# Thu, 22 Aug 2019 00:00:15 GMT
ENV TOMCAT_VERSION=8.5.45
# Thu, 22 Aug 2019 00:00:15 GMT
ENV TOMCAT_SHA512=4276a97b91aad204b393578b11266adff9fc5595ec5b0e0818b9343c9b741969bc162ae6933099799ab6c49f3ccb02ccb9bbf7df71e83832ef623a3ee6bee25a
# Thu, 22 Aug 2019 00:01:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Thu, 22 Aug 2019 00:01:26 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Thu, 22 Aug 2019 00:01:26 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 00:01:27 GMT
CMD ["catalina.sh" "run"]
# Thu, 22 Aug 2019 01:57:17 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Thu, 22 Aug 2019 01:59:26 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libpostgresql-jdbc-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 27 Aug 2019 22:19:29 GMT
ENV XWIKI_VERSION=11.7
# Tue, 27 Aug 2019 22:19:29 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.7
# Tue, 27 Aug 2019 22:19:30 GMT
ENV XWIKI_DOWNLOAD_SHA256=b3ab6ed460a963ff5412294f103b6142808812950011235a223ddafaf8ec4e59
# Tue, 27 Aug 2019 22:22:08 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 27 Aug 2019 22:22:10 GMT
RUN cp /usr/share/java/postgresql-jdbc4.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 27 Aug 2019 22:22:11 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 27 Aug 2019 22:22:11 GMT
COPY file:bb513b07693b0f03295b679c3da15a7fa3d7769583b3db4897a41cfec3529978 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 27 Aug 2019 22:22:12 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 27 Aug 2019 22:22:13 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 27 Aug 2019 22:22:13 GMT
VOLUME [/usr/local/xwiki]
# Tue, 27 Aug 2019 22:22:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 27 Aug 2019 22:22:14 GMT
CMD ["xwiki"]
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65b54ed5c7caa05e3e829dde1e628c9e69545949cec377bbf2548e86b8c1eb41`  
		Last Modified: Thu, 15 Aug 2019 02:11:05 GMT  
		Size: 10.3 MB (10302183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0f384788b2996a51d16737faf9ed89da35e6ab635df6892c5ba811a9f669d58`  
		Last Modified: Thu, 15 Aug 2019 02:12:14 GMT  
		Size: 195.8 MB (195795891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2eed7502576f1df3fe890d7394ec6cd07f7f9b50967fc2ebf8dc18c7937091b`  
		Last Modified: Mon, 19 Aug 2019 22:17:41 GMT  
		Size: 173.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e72316519ab4fd22961b87f5f81f1e4f2d283f563fc80aabbd7233e7e370f77b`  
		Last Modified: Thu, 22 Aug 2019 00:08:09 GMT  
		Size: 10.7 MB (10694200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ab0aded3f0a580faa169cf924d34e462cfa91f862421fbdd1e969109ed10616`  
		Last Modified: Thu, 22 Aug 2019 00:08:06 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11cc2a4964bc9346a306a131713bc7eceda5057963cc45e21c51e09640a171e6`  
		Last Modified: Thu, 22 Aug 2019 02:03:58 GMT  
		Size: 178.5 MB (178522430 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a46f1bc022ffda1a6b2cf8d2dc15226fb579a0656383cf2f56cd16335317df2b`  
		Last Modified: Tue, 27 Aug 2019 22:23:10 GMT  
		Size: 282.4 MB (282442974 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50db9ca21c07c9be6e457dada931f417321258b60dfb93fc0724ef6e27df6e66`  
		Last Modified: Tue, 27 Aug 2019 22:22:34 GMT  
		Size: 618.9 KB (618863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd89ac0af58debabb924d58df20904a0aec742e0c9f590aff250e4200675cdf5`  
		Last Modified: Tue, 27 Aug 2019 22:22:34 GMT  
		Size: 1.3 KB (1345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d53c8150a439d4e97b8c94cf91461b52e8061d66f4a60ca2560c680c1e6fc36a`  
		Last Modified: Tue, 27 Aug 2019 22:22:34 GMT  
		Size: 2.5 KB (2477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:871352eba9f251932e5cb8310c115c4220ac248e77867b25acc451ef197bf34b`  
		Last Modified: Tue, 27 Aug 2019 22:22:34 GMT  
		Size: 4.1 KB (4122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a64041007ec09b8cc8e990316fc2971dc51fafce6521ba590e5b7e381c4f0ad7`  
		Last Modified: Tue, 27 Aug 2019 22:22:34 GMT  
		Size: 2.4 KB (2403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `xwiki:stable-postgres-tomcat`

```console
$ docker pull xwiki@sha256:199cfb7d273ed6ae462c849ba87db6098f1583d86a9e37e3728ed4016867dad8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `xwiki:stable-postgres-tomcat` - linux; amd64

```console
$ docker pull xwiki@sha256:39ad4f015acca6cbf127099c8e631bf3555435a4e0b44972a049830922727085
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **711.4 MB (711423207 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9b25ce8a8560e74a502ca46b928495f7d66b191e0d114e8f831504ed499b4a18`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

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
# Thu, 15 Aug 2019 08:00:49 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 08:00:58 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='10e33e1862638e11a9158947b3d7b461727d8e396e378b171be1eb4dfe12f1ed';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        armhf)          ESUM='19f16c4b905055a13457d06ce9a107a54289d3828bf3ae378efc6deb908a5572';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_arm_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='fc6b616f83fea033edd836c934f3e70764b5aa1dac0446df8a8b49297ca40a5e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='9487d27ef65b0cc30481cd0d23466aa6b36c90dfaa8a033166fad67bc37891de';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='90c33cf3f2ed0bd773f648815de7347e69cfbb3416ef3bf41616ab1c4aa0f5a8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 08:00:59 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 08:00:59 GMT
CMD ["jshell"]
# Thu, 15 Aug 2019 10:47:38 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 15 Aug 2019 10:47:39 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 10:47:39 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 15 Aug 2019 10:47:40 GMT
WORKDIR /usr/local/tomcat
# Thu, 15 Aug 2019 10:47:40 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:47:40 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 15 Aug 2019 10:52:24 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 15 Aug 2019 10:52:24 GMT
ENV TOMCAT_MAJOR=8
# Thu, 22 Aug 2019 00:22:35 GMT
ENV TOMCAT_VERSION=8.5.45
# Thu, 22 Aug 2019 00:22:35 GMT
ENV TOMCAT_SHA512=4276a97b91aad204b393578b11266adff9fc5595ec5b0e0818b9343c9b741969bc162ae6933099799ab6c49f3ccb02ccb9bbf7df71e83832ef623a3ee6bee25a
# Thu, 22 Aug 2019 00:23:10 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Thu, 22 Aug 2019 00:23:13 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Thu, 22 Aug 2019 00:23:13 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 00:23:13 GMT
CMD ["catalina.sh" "run"]
# Thu, 22 Aug 2019 01:45:40 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Thu, 22 Aug 2019 01:59:20 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libpostgresql-jdbc-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 27 Aug 2019 21:35:44 GMT
ENV XWIKI_VERSION=11.7
# Tue, 27 Aug 2019 21:35:44 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.7
# Tue, 27 Aug 2019 21:35:44 GMT
ENV XWIKI_DOWNLOAD_SHA256=b3ab6ed460a963ff5412294f103b6142808812950011235a223ddafaf8ec4e59
# Tue, 27 Aug 2019 21:36:19 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 27 Aug 2019 21:36:20 GMT
RUN cp /usr/share/java/postgresql-jdbc4.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 27 Aug 2019 21:36:20 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 27 Aug 2019 21:36:20 GMT
COPY file:bb513b07693b0f03295b679c3da15a7fa3d7769583b3db4897a41cfec3529978 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 27 Aug 2019 21:36:21 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 27 Aug 2019 21:36:21 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 27 Aug 2019 21:36:21 GMT
VOLUME [/usr/local/xwiki]
# Tue, 27 Aug 2019 21:36:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 27 Aug 2019 21:36:21 GMT
CMD ["xwiki"]
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
	-	`sha256:b03d3236c02d581b8f34e147878bda592ac61576f7180235c4932796449b64cd`  
		Last Modified: Thu, 15 Aug 2019 08:03:56 GMT  
		Size: 197.7 MB (197657373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0e9e78b289b3c5faf20d8bb6e28e78a34b5194cbbc54913b354cb9831775853`  
		Last Modified: Thu, 15 Aug 2019 10:57:46 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d92907e1c9d5654098aa9681b99f2ec151369c5093519120d017c97589a8ddb5`  
		Last Modified: Thu, 22 Aug 2019 00:33:17 GMT  
		Size: 10.7 MB (10689845 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0364597be6371b9fd6e584ac96b2b84c5b69d94fb6277ef552ef854ea0658f37`  
		Last Modified: Thu, 22 Aug 2019 00:33:15 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5813514822be065e73bb166c9244d178ab471cfcda69583a4d1ea82d515c108a`  
		Last Modified: Thu, 22 Aug 2019 02:03:59 GMT  
		Size: 182.4 MB (182437808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf0a686917197c54593f054bd0af4db201dd1ccc4e7cd1c1bc2e64ae8c640836`  
		Last Modified: Tue, 27 Aug 2019 21:37:31 GMT  
		Size: 282.4 MB (282442975 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db0f160252418e384d37f54050d2a37ff075185fb0c84db1621c2bf6ed6daebd`  
		Last Modified: Tue, 27 Aug 2019 21:37:12 GMT  
		Size: 618.9 KB (618857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98209ee8ebbd4a84f3a9bddfeb7bc1b9522bf2a059dfb29f01f8fa0c8235d92f`  
		Last Modified: Tue, 27 Aug 2019 21:37:11 GMT  
		Size: 1.3 KB (1344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8339d1129d4a524df0cfcc686ccfd60ad567b92b965dbe2205795d7aa6f3601d`  
		Last Modified: Tue, 27 Aug 2019 21:37:12 GMT  
		Size: 2.5 KB (2473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b083139a8030ece9d18a39c8ce28f5c463ccb1d7076cf422bd0eaa3c0d123fc0`  
		Last Modified: Tue, 27 Aug 2019 21:37:12 GMT  
		Size: 4.1 KB (4121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c157a22b595b325d6a7bf48616e787abd03aa0590b9830eaed310fd95393372`  
		Last Modified: Tue, 27 Aug 2019 21:37:12 GMT  
		Size: 2.4 KB (2405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `xwiki:stable-postgres-tomcat` - linux; arm64 variant v8

```console
$ docker pull xwiki@sha256:7b73e7077774b734a4a63f21ce2a8d73bc75687d3b5cea38b27b21731fabf57b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **702.1 MB (702138902 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8296a2e2d34862af1dc48a1dc1a86d2a2aa0254bb0dfac5f21d907a4c1d6123c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:08:24 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Thu, 15 Aug 2019 02:08:49 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:09:23 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Thu, 15 Aug 2019 02:09:40 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='10e33e1862638e11a9158947b3d7b461727d8e396e378b171be1eb4dfe12f1ed';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        armhf)          ESUM='19f16c4b905055a13457d06ce9a107a54289d3828bf3ae378efc6deb908a5572';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_arm_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='fc6b616f83fea033edd836c934f3e70764b5aa1dac0446df8a8b49297ca40a5e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='9487d27ef65b0cc30481cd0d23466aa6b36c90dfaa8a033166fad67bc37891de';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='90c33cf3f2ed0bd773f648815de7347e69cfbb3416ef3bf41616ab1c4aa0f5a8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Thu, 15 Aug 2019 02:09:43 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 02:09:43 GMT
CMD ["jshell"]
# Mon, 19 Aug 2019 22:04:39 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Mon, 19 Aug 2019 22:04:40 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 19 Aug 2019 22:04:41 GMT
RUN mkdir -p "$CATALINA_HOME"
# Mon, 19 Aug 2019 22:04:42 GMT
WORKDIR /usr/local/tomcat
# Mon, 19 Aug 2019 22:04:42 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Mon, 19 Aug 2019 22:04:42 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Mon, 19 Aug 2019 22:12:06 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Mon, 19 Aug 2019 22:12:07 GMT
ENV TOMCAT_MAJOR=8
# Thu, 22 Aug 2019 00:00:15 GMT
ENV TOMCAT_VERSION=8.5.45
# Thu, 22 Aug 2019 00:00:15 GMT
ENV TOMCAT_SHA512=4276a97b91aad204b393578b11266adff9fc5595ec5b0e0818b9343c9b741969bc162ae6933099799ab6c49f3ccb02ccb9bbf7df71e83832ef623a3ee6bee25a
# Thu, 22 Aug 2019 00:01:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Thu, 22 Aug 2019 00:01:26 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Thu, 22 Aug 2019 00:01:26 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 00:01:27 GMT
CMD ["catalina.sh" "run"]
# Thu, 22 Aug 2019 01:57:17 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Thu, 22 Aug 2019 01:59:26 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libpostgresql-jdbc-java &&   rm -rf /var/lib/apt/lists/*
# Tue, 27 Aug 2019 22:19:29 GMT
ENV XWIKI_VERSION=11.7
# Tue, 27 Aug 2019 22:19:29 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.7
# Tue, 27 Aug 2019 22:19:30 GMT
ENV XWIKI_DOWNLOAD_SHA256=b3ab6ed460a963ff5412294f103b6142808812950011235a223ddafaf8ec4e59
# Tue, 27 Aug 2019 22:22:08 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Tue, 27 Aug 2019 22:22:10 GMT
RUN cp /usr/share/java/postgresql-jdbc4.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Tue, 27 Aug 2019 22:22:11 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Tue, 27 Aug 2019 22:22:11 GMT
COPY file:bb513b07693b0f03295b679c3da15a7fa3d7769583b3db4897a41cfec3529978 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Tue, 27 Aug 2019 22:22:12 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Tue, 27 Aug 2019 22:22:13 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 27 Aug 2019 22:22:13 GMT
VOLUME [/usr/local/xwiki]
# Tue, 27 Aug 2019 22:22:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 27 Aug 2019 22:22:14 GMT
CMD ["xwiki"]
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65b54ed5c7caa05e3e829dde1e628c9e69545949cec377bbf2548e86b8c1eb41`  
		Last Modified: Thu, 15 Aug 2019 02:11:05 GMT  
		Size: 10.3 MB (10302183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0f384788b2996a51d16737faf9ed89da35e6ab635df6892c5ba811a9f669d58`  
		Last Modified: Thu, 15 Aug 2019 02:12:14 GMT  
		Size: 195.8 MB (195795891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2eed7502576f1df3fe890d7394ec6cd07f7f9b50967fc2ebf8dc18c7937091b`  
		Last Modified: Mon, 19 Aug 2019 22:17:41 GMT  
		Size: 173.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e72316519ab4fd22961b87f5f81f1e4f2d283f563fc80aabbd7233e7e370f77b`  
		Last Modified: Thu, 22 Aug 2019 00:08:09 GMT  
		Size: 10.7 MB (10694200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ab0aded3f0a580faa169cf924d34e462cfa91f862421fbdd1e969109ed10616`  
		Last Modified: Thu, 22 Aug 2019 00:08:06 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11cc2a4964bc9346a306a131713bc7eceda5057963cc45e21c51e09640a171e6`  
		Last Modified: Thu, 22 Aug 2019 02:03:58 GMT  
		Size: 178.5 MB (178522430 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a46f1bc022ffda1a6b2cf8d2dc15226fb579a0656383cf2f56cd16335317df2b`  
		Last Modified: Tue, 27 Aug 2019 22:23:10 GMT  
		Size: 282.4 MB (282442974 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50db9ca21c07c9be6e457dada931f417321258b60dfb93fc0724ef6e27df6e66`  
		Last Modified: Tue, 27 Aug 2019 22:22:34 GMT  
		Size: 618.9 KB (618863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd89ac0af58debabb924d58df20904a0aec742e0c9f590aff250e4200675cdf5`  
		Last Modified: Tue, 27 Aug 2019 22:22:34 GMT  
		Size: 1.3 KB (1345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d53c8150a439d4e97b8c94cf91461b52e8061d66f4a60ca2560c680c1e6fc36a`  
		Last Modified: Tue, 27 Aug 2019 22:22:34 GMT  
		Size: 2.5 KB (2477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:871352eba9f251932e5cb8310c115c4220ac248e77867b25acc451ef197bf34b`  
		Last Modified: Tue, 27 Aug 2019 22:22:34 GMT  
		Size: 4.1 KB (4122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a64041007ec09b8cc8e990316fc2971dc51fafce6521ba590e5b7e381c4f0ad7`  
		Last Modified: Tue, 27 Aug 2019 22:22:34 GMT  
		Size: 2.4 KB (2403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
