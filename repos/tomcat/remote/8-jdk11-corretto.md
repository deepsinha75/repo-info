## `tomcat:8-jdk11-corretto`

```console
$ docker pull tomcat@sha256:7e0a5dec35d768d82c4b99295260d7728b57e5d30e2b9603412d785c34e5645a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `tomcat:8-jdk11-corretto` - linux; amd64

```console
$ docker pull tomcat@sha256:dfb5bdd3ca034f1f9e1a989ce44d3ce2e7e793784d3c496cd6dfe823860fd9e0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **270.8 MB (270849365 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3119ea8fac1d053d39b4da26fb38429f07b2a731f8ba00535689a11e89d836e`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Thu, 23 May 2019 22:19:59 GMT
ADD file:3cf811fe5073384ff1d5f405992ef7e5e452ad6d4a4cb873eee65007382f3a4a in / 
# Thu, 23 May 2019 22:20:00 GMT
CMD ["/bin/bash"]
# Thu, 23 May 2019 22:40:08 GMT
ARG rpm=java-11-amazon-corretto-devel-11.0.3.7-1.x86_64.rpm
# Thu, 23 May 2019 22:40:08 GMT
ARG path=https://d3pxv6yz143wms.cloudfront.net/11.0.3.7.1
# Thu, 23 May 2019 22:40:08 GMT
ARG key=F6E978D911927C6B6ADBE616A3BBAC10F8152B28
# Thu, 23 May 2019 22:40:33 GMT
# ARGS: key=F6E978D911927C6B6ADBE616A3BBAC10F8152B28 path=https://d3pxv6yz143wms.cloudfront.net/11.0.3.7.1 rpm=java-11-amazon-corretto-devel-11.0.3.7-1.x86_64.rpm
RUN curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Thu, 23 May 2019 22:40:33 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-11-amazon-corretto
# Thu, 04 Jul 2019 02:45:48 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Thu, 04 Jul 2019 02:45:48 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 04 Jul 2019 02:45:49 GMT
RUN mkdir -p "$CATALINA_HOME"
# Thu, 04 Jul 2019 02:45:49 GMT
WORKDIR /usr/local/tomcat
# Thu, 04 Jul 2019 02:45:50 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Thu, 04 Jul 2019 02:45:50 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Thu, 04 Jul 2019 03:02:34 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Thu, 04 Jul 2019 03:02:34 GMT
ENV TOMCAT_MAJOR=8
# Fri, 12 Jul 2019 07:21:26 GMT
ENV TOMCAT_VERSION=8.5.43
# Fri, 12 Jul 2019 07:21:26 GMT
ENV TOMCAT_SHA512=422eda76c5291a3d5ca5fbd679336997371eef913a6bcf95d17bb5b3ba41a3e033c022789cb61a56914be11251492f6c4fced72dbfefb33b31a3b5b0243335c5
# Fri, 12 Jul 2019 07:23:32 GMT
RUN set -eux; 		if ! command -v yumdb > /dev/null; then 		yum install -y yum-utils; 		yumdb set reason dep yum-utils; 	fi; 	if [ -f /etc/oracle-release ]; then 		yumdb set reason user filesystem; 	fi; 	_yum_install_temporary() { ( set -eu +x; 		local pkg todo=''; 		for pkg; do 			if ! rpm --query "$pkg" > /dev/null 2>&1; then 				todo="$todo $pkg"; 			fi; 		done; 		if [ -n "$todo" ]; then 			set -x; 			yum install -y $todo; 			yumdb set reason dep $todo; 		fi; 	) }; 	_yum_install_temporary gzip tar; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if curl -fL -o "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	_yum_install_temporary 		apr-devel 		gcc 		make 		openssl-devel 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		deps="$( 		find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 			| awk '/=>/ && $(NF-1) != "=>" { print $(NF-1) }' 			| sort -u 			| xargs -r rpm --query --whatprovides 			| sort -u 	)"; 	[ -z "$deps" ] || yumdb set reason user $deps; 		yum autoremove -y; 	yum clean all; 	rm -rf /var/cache/yum; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs work
# Fri, 12 Jul 2019 07:23:38 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Fri, 12 Jul 2019 07:23:38 GMT
EXPOSE 8080
# Fri, 12 Jul 2019 07:23:38 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:72d97abdfae3b3c933ff41e39779cc72853d7bd9dc1e4800c5294d6715257799`  
		Last Modified: Thu, 23 May 2019 22:22:16 GMT  
		Size: 61.3 MB (61285177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29ffab511c0fe2e4732501f5e3b4fe3f49ce891effaa211104828fc03677c74e`  
		Last Modified: Thu, 23 May 2019 22:41:20 GMT  
		Size: 196.1 MB (196142079 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6a9981e61ea420cf9c082d4d520580aa5ceb86c645ae6e11f813046f0bd016f`  
		Last Modified: Thu, 04 Jul 2019 03:17:54 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df1196980776013b4ac34ac3220fc5ac82579015c625b37ce17ba1650e3edce`  
		Last Modified: Fri, 12 Jul 2019 07:36:00 GMT  
		Size: 13.4 MB (13421838 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63b7fa832d0c70a6afc60acb3d370e78ce4e1bd752d6ffb10e4ce1b8a202e3f5`  
		Last Modified: Fri, 12 Jul 2019 07:35:57 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
