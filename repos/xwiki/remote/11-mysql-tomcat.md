## `xwiki:11-mysql-tomcat`

```console
$ docker pull xwiki@sha256:7e536378d84a3f701b120b1dcac19ddb0be6c8bc1b8274b6a21a6e66200f9773
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `xwiki:11-mysql-tomcat` - linux; amd64

```console
$ docker pull xwiki@sha256:84d8dd052a615ea24a9f267f5bc6940abff0bd08e2f3c808e5ec7ac0276f3371
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **708.9 MB (708911102 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:88b13e60f6c4470948828153b9be6c5ea8041299992e2bfdd33e87bb068857e0`
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
# Wed, 24 Jul 2019 21:19:44 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends curl ca-certificates locales     && echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen     && locale-gen en_US.UTF-8     && rm -rf /var/lib/apt/lists/*
# Wed, 24 Jul 2019 21:20:03 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Wed, 24 Jul 2019 21:20:14 GMT
RUN set -eux;     ARCH="$(dpkg --print-architecture)";     case "${ARCH}" in        aarch64|arm64)          ESUM='10e33e1862638e11a9158947b3d7b461727d8e396e378b171be1eb4dfe12f1ed';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_aarch64_linux_hotspot_11.0.4_11.tar.gz';          ;;        armhf)          ESUM='19f16c4b905055a13457d06ce9a107a54289d3828bf3ae378efc6deb908a5572';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_arm_linux_hotspot_11.0.4_11.tar.gz';          ;;        ppc64el|ppc64le)          ESUM='fc6b616f83fea033edd836c934f3e70764b5aa1dac0446df8a8b49297ca40a5e';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.4_11.tar.gz';          ;;        s390x)          ESUM='9487d27ef65b0cc30481cd0d23466aa6b36c90dfaa8a033166fad67bc37891de';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.4_11.tar.gz';          ;;        amd64|x86_64)          ESUM='90c33cf3f2ed0bd773f648815de7347e69cfbb3416ef3bf41616ab1c4aa0f5a8';          BINARY_URL='https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_linux_hotspot_11.0.4_11.tar.gz';          ;;        *)          echo "Unsupported arch: ${ARCH}";          exit 1;          ;;     esac;     curl -LfsSo /tmp/openjdk.tar.gz ${BINARY_URL};     echo "${ESUM} */tmp/openjdk.tar.gz" | sha256sum -c -;     mkdir -p /opt/java/openjdk;     cd /opt/java/openjdk;     tar -xf /tmp/openjdk.tar.gz --strip-components=1;     rm -rf /tmp/openjdk.tar.gz;
# Wed, 24 Jul 2019 21:20:14 GMT
ENV JAVA_HOME=/opt/java/openjdk PATH=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 24 Jul 2019 21:20:15 GMT
CMD ["jshell"]
# Wed, 24 Jul 2019 22:26:05 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Wed, 24 Jul 2019 22:26:05 GMT
ENV PATH=/usr/local/tomcat/bin:/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 24 Jul 2019 22:26:06 GMT
RUN mkdir -p "$CATALINA_HOME"
# Wed, 24 Jul 2019 22:26:06 GMT
WORKDIR /usr/local/tomcat
# Wed, 24 Jul 2019 22:26:06 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Wed, 24 Jul 2019 22:26:07 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Wed, 24 Jul 2019 22:30:47 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Wed, 24 Jul 2019 22:30:47 GMT
ENV TOMCAT_MAJOR=8
# Wed, 24 Jul 2019 22:30:47 GMT
ENV TOMCAT_VERSION=8.5.43
# Wed, 24 Jul 2019 22:30:47 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Wed, 24 Jul 2019 22:31:22 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		gnupg dirmngr 		wget ca-certificates 	; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if wget -O "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libapr1-dev 		libssl-dev 		make 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--build="$gnuArch" 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Wed, 24 Jul 2019 22:31:25 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Wed, 24 Jul 2019 22:31:25 GMT
EXPOSE 8080
# Wed, 24 Jul 2019 22:31:25 GMT
CMD ["catalina.sh" "run"]
# Wed, 24 Jul 2019 22:57:55 GMT
MAINTAINER Vincent Massol <vincent@massol.net>
# Wed, 24 Jul 2019 22:58:43 GMT
RUN apt-get update &&   apt-get --no-install-recommends -y install     curl     libreoffice     unzip     procps     libmysql-java &&   rm -rf /var/lib/apt/lists/*
# Wed, 24 Jul 2019 22:58:43 GMT
ENV XWIKI_VERSION=11.5
# Wed, 24 Jul 2019 22:58:43 GMT
ENV XWIKI_URL_PREFIX=https://maven.xwiki.org/releases/org/xwiki/platform/xwiki-platform-distribution-war/11.5
# Wed, 24 Jul 2019 22:58:44 GMT
ENV XWIKI_DOWNLOAD_SHA256=4095548065fd32c6d7d90af9ae15e008207b5a144f5823b0bd8520d6a874bf3a
# Wed, 24 Jul 2019 22:59:19 GMT
RUN rm -rf /usr/local/tomcat/webapps/* &&   mkdir -p /usr/local/tomcat/temp &&   mkdir -p /usr/local/xwiki/data &&   curl -fSL "${XWIKI_URL_PREFIX}/xwiki-platform-distribution-war-${XWIKI_VERSION}.war" -o xwiki.war &&   echo "$XWIKI_DOWNLOAD_SHA256 xwiki.war" | sha256sum -c - &&   unzip -d /usr/local/tomcat/webapps/ROOT xwiki.war &&   rm -f xwiki.war
# Wed, 24 Jul 2019 22:59:20 GMT
RUN cp /usr/share/java/mysql-connector-java-*.jar /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/
# Wed, 24 Jul 2019 22:59:20 GMT
COPY file:0a1be11e2eb610a1dbcd415404e3a592641110b93090030cb831e3a19a163017 in /usr/local/tomcat/bin/ 
# Wed, 24 Jul 2019 22:59:20 GMT
COPY file:406eb381f87e0aed57baf469c64efee52199868e8fc75ff865a9661b47910460 in /usr/local/tomcat/webapps/ROOT/WEB-INF/hibernate.cfg.xml 
# Wed, 24 Jul 2019 22:59:21 GMT
RUN sed -i 's/<id>org.xwiki.platform:xwiki-platform-distribution-war/<id>org.xwiki.platform:xwiki-platform-distribution-docker/'   /usr/local/tomcat/webapps/ROOT/META-INF/extension.xed
# Wed, 24 Jul 2019 22:59:21 GMT
COPY file:f901b2d7ac3d76cd8346f9aee81b40529183e81d8aa027bb390856ac01fa6cc0 in /usr/local/bin/docker-entrypoint.sh 
# Wed, 24 Jul 2019 22:59:21 GMT
VOLUME [/usr/local/xwiki]
# Wed, 24 Jul 2019 22:59:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 24 Jul 2019 22:59:22 GMT
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
	-	`sha256:75411b23efddf7d112f858d749599ff8dc87ca7d68a01ac29dc08ed95871f3b2`  
		Last Modified: Wed, 24 Jul 2019 21:22:22 GMT  
		Size: 10.8 MB (10842701 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ab5d76a23e03b41c1af246ee2a4784de9b01a780841cfd2b78c3a9c7ea95bdf`  
		Last Modified: Wed, 24 Jul 2019 21:23:20 GMT  
		Size: 197.7 MB (197657370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0748d88cb52ba7ef4ca6211701ed1db7d4ba300532a5c794105be79e72cc9098`  
		Last Modified: Wed, 24 Jul 2019 22:35:58 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18e7dae82c0cb1108b171679034d37ac333d542cbb19bae1d719c892c6fb51b1`  
		Last Modified: Wed, 24 Jul 2019 22:36:41 GMT  
		Size: 10.7 MB (10686602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58f9ba835b6a203cb54f79e7b5f757253c840d6362999078d67d3d45164c86e8`  
		Last Modified: Wed, 24 Jul 2019 22:36:39 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d8b7045f86e1848bbe443125ec0228ebea5f66434b32a4c277db9d158bc74f5`  
		Last Modified: Wed, 24 Jul 2019 23:03:47 GMT  
		Size: 182.5 MB (182545721 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1de04b6f7d983607df876a2a821a030ea5475d0bcf667ca218b83039b9a8a16d`  
		Last Modified: Wed, 24 Jul 2019 23:03:37 GMT  
		Size: 279.5 MB (279489674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d600907babb73e575476d209ffdfc125cca4bd1ce97de6a0bf7fe4c281e338eb`  
		Last Modified: Wed, 24 Jul 2019 23:03:10 GMT  
		Size: 955.6 KB (955596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b320fb1a80eed4ace75acd6b04d80cecdf4b5ce54485e2b1625eb83bc8216976`  
		Last Modified: Wed, 24 Jul 2019 23:03:09 GMT  
		Size: 1.3 KB (1343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e109a9df6da52aebaafce4db646ce32ce78e4c241559d4d2934be2d17fc59b9`  
		Last Modified: Wed, 24 Jul 2019 23:03:10 GMT  
		Size: 2.3 KB (2332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3656382e7f07aeb06901812700dc4a6069b3a5a8892bd03dac167b8690d4e660`  
		Last Modified: Wed, 24 Jul 2019 23:03:10 GMT  
		Size: 4.0 KB (4029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4958b17d4e0084b144fa691144611c45849eb92e82ad2cdc80b1c6ee6e4fbba8`  
		Last Modified: Wed, 24 Jul 2019 23:03:10 GMT  
		Size: 2.4 KB (2403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
