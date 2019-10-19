## `xwiki:lts-mysql`

```console
$ docker pull xwiki@sha256:fec888e5e37e442021d5fa63266717a8439aa355982e324627ae8ce8d17c462a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:lts-mysql` - linux; amd64

```console
$ docker pull xwiki@sha256:52c9e9a822414b8b0e1580ae7ffb52adbfeb7aefebc3868a472c621efc60f98d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **583.2 MB (583218689 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4d7246e32e56ba803e6adef244f6bd5ebdf2a2198a39f91a0639fca928f74e05`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["xwiki"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:16:39 GMT
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Fri, 18 Oct 2019 20:17:06 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:17:06 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Fri, 18 Oct 2019 20:17:13 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='652776586ede124189dc218174b5922cc97feac81021ad81905900b349a352d2';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_aarch64_linux_hotspot_8u222b10.tar.gz';          ;;        armhf)          ESUM='7b3d6ade8c25adca01095ba66642132d8c87a1a8caf3883850e34778453afcec';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_arm_linux_hotspot_8u222b10.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='f85de48f1dcfd78a39bf5817d3c2f8247c75df6abd56c8721172bf2bd757eb69';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_ppc64le_linux_hotspot_8u222b10.tar.gz';          ;;        s390x)          ESUM='d56d6a128f8827e5baeae379bcb1b3ead2cfd5b1abb03befa4588f89f08ea626';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_s390x_linux_hotspot_8u222b10.tar.gz';          ;;        amd64|x86_64)          ESUM='37356281345b93feb4212e6267109b4409b55b06f107619dde4960e402bafa77';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_linux_hotspot_8u222b10.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Fri, 18 Oct 2019 20:17:13 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 19 Oct 2019 02:20:11 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Sat, 19 Oct 2019 02:20:11 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 19 Oct 2019 02:20:12 GMT
RUN mkdir -p "$CATALINA_HOME"
# Sat, 19 Oct 2019 02:20:12 GMT
WORKDIR /usr/local/tomcat
# Sat, 19 Oct 2019 02:20:12 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Sat, 19 Oct 2019 02:20:12 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Sat, 19 Oct 2019 02:26:53 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Sat, 19 Oct 2019 02:26:54 GMT
ENV TOMCAT_MAJOR=8
# Sat, 19 Oct 2019 02:26:54 GMT
ENV TOMCAT_VERSION=8.5.47
# Sat, 19 Oct 2019 02:26:54 GMT
ENV TOMCAT_SHA512=079b85f3dfca2b137634859208fae6012860201d720d12ff0add3473f1e267d332cb12803958754e1f922599e0d42b7e97f00bcd62584d9148a6f45fde091716
# Sat, 19 Oct 2019 02:27:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs temp work
# Sat, 19 Oct 2019 02:27:26 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Sat, 19 Oct 2019 02:27:26 GMT
EXPOSE 8080
# Sat, 19 Oct 2019 02:27:26 GMT
CMD ["catalina.sh" "run"]
# Sat, 19 Oct 2019 09:32:33 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Sat, 19 Oct 2019 09:34:33 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Sat, 19 Oct 2019 09:34:33 GMT
ENV XWIKI_VERSION=10.11.9
# Sat, 19 Oct 2019 09:34:33 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/10.11.9
# Sat, 19 Oct 2019 09:34:34 GMT
ENV XWIKI_DOWNLOAD_SHA256=299fe60d5b32ee1a363ba48ff2346e78eea5f713a0174c20fe9d7531be426a58
# Sat, 19 Oct 2019 09:35:03 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Sat, 19 Oct 2019 09:35:04 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Sat, 19 Oct 2019 09:35:05 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Sat, 19 Oct 2019 09:35:05 GMT
COPY file:c4e95f70490b423a9379f336f8f4d780824e06f56fa73bc69a238e245b53e842 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Sat, 19 Oct 2019 09:35:05 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Sat, 19 Oct 2019 09:35:06 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 19 Oct 2019 09:35:06 GMT
VOLUME [/usr/local/xwiki]
# Sat, 19 Oct 2019 09:35:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 19 Oct 2019 09:35:06 GMT
CMD ["xwiki"]
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12a4a5f4481dc11b352c15a49ef1f503c96f1d3f5acb9a341b864e152e5e7d00`  
		Last Modified: Fri, 18 Oct 2019 20:20:09 GMT  
		Size: 10.8 MB (10842041 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84095ea7ff58eccb478504f4b77261153743a1fc7898728fdea90db60a339f8b`  
		Last Modified: Fri, 18 Oct 2019 20:20:27 GMT  
		Size: 105.0 MB (105002957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66a943024ff7e873f1dc685fb41a4ea55cab5127d744dca5e9987986101f0a4c`  
		Last Modified: Sat, 19 Oct 2019 02:32:32 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cdf4e0a55a9faf56950e52c61b4635cd0c955dc56e66c8833f5d83dd8c352f5`  
		Last Modified: Sat, 19 Oct 2019 02:33:51 GMT  
		Size: 11.2 MB (11233782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2da6e02f879a1a1344e20ac4e052cb22129f782a34da94c1e05c10a85c4dfb71`  
		Last Modified: Sat, 19 Oct 2019 02:33:50 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a99785cff8687d722e19a3e729a7a012bb4df712dbf217913322cefcbefd5275`  
		Last Modified: Sat, 19 Oct 2019 09:40:26 GMT  
		Size: 182.5 MB (182519443 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38be7053a4b789433abb959d7d2998d94e1b6b75da55fe8456fba614e4541dfe`  
		Last Modified: Sat, 19 Oct 2019 09:40:13 GMT  
		Size: 245.9 MB (245930620 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a23fae306225e04ca59231a5712f6c8264bd432d9b69f90d3299d2527c059697`  
		Last Modified: Sat, 19 Oct 2019 09:39:54 GMT  
		Size: 955.6 KB (955603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36ca684a5c248cf44bf6a01611ca245c2e9519c22a74c8d143474c1cbfc7bd1c`  
		Last Modified: Sat, 19 Oct 2019 09:39:54 GMT  
		Size: 1.3 KB (1349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:339213761b227f523d34b02ce84ab951de572f1290b8da9fe92a0753a1851d81`  
		Last Modified: Sat, 19 Oct 2019 09:39:53 GMT  
		Size: 2.3 KB (2345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c00748add8a11404229789e3d4748b1472e279c3490e3065b235b6e6c0b4b569`  
		Last Modified: Sat, 19 Oct 2019 09:39:53 GMT  
		Size: 3.8 KB (3838 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe26e222c7bc673656f6285d70ad2edb143c1d78856b6815bcb8a7517aa4981a`  
		Last Modified: Sat, 19 Oct 2019 09:39:54 GMT  
		Size: 2.4 KB (2407 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
