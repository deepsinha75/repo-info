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
