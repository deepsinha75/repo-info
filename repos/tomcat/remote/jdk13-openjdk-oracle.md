## `tomcat:jdk13-openjdk-oracle`

```console
$ docker pull tomcat@sha256:4759981872128d9bb757661ef1d69b9e96bb1190e002ff067c6042b76acde6db
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `tomcat:jdk13-openjdk-oracle` - linux; amd64

```console
$ docker pull tomcat@sha256:776482b75493cd1b8ca01ae978363d599babff70512ce3cbf420c70bcf346963
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **269.9 MB (269896675 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ad0a2c327f863884facb98d569e3bf9d4a41334a82c49551b778cfc9954a9337`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Thu, 30 Aug 2018 21:49:27 GMT
MAINTAINER Oracle Linux Product Team <ol-ovm-info_ww@oracle.com>
# Mon, 18 Nov 2019 23:05:29 GMT
ADD file:c8bbabb7270612c9e26467e961293f9b6550a7a7ad2bb07d08c08e14c8ea2961 in / 
# Mon, 18 Nov 2019 23:05:30 GMT
CMD ["/bin/bash"]
# Tue, 19 Nov 2019 04:23:39 GMT
RUN set -eux; 	yum install -y 		gzip 		tar 				binutils 		freetype fontconfig 	; 	rm -rf /var/cache/yum
# Tue, 19 Nov 2019 04:23:39 GMT
ENV LANG=en_US.UTF-8
# Tue, 19 Nov 2019 04:24:31 GMT
ENV JAVA_HOME=/usr/java/openjdk-13
# Tue, 19 Nov 2019 04:24:31 GMT
ENV PATH=/usr/java/openjdk-13/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 19 Nov 2019 04:24:32 GMT
ENV JAVA_VERSION=13.0.1
# Tue, 19 Nov 2019 04:24:32 GMT
ENV JAVA_URL=https://download.java.net/java/GA/jdk13.0.1/cec27d702aa74d5a8630c65ae61e4305/9/GPL/openjdk-13.0.1_linux-x64_bin.tar.gz
# Tue, 19 Nov 2019 04:24:32 GMT
ENV JAVA_SHA256=2e01716546395694d3fad54c9b36d1cd46c5894c06f72d156772efbcf4b41335
# Tue, 19 Nov 2019 04:25:01 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Tue, 19 Nov 2019 04:25:01 GMT
CMD ["jshell"]
# Tue, 19 Nov 2019 04:50:49 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 19 Nov 2019 04:50:49 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/java/openjdk-13/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 19 Nov 2019 04:50:50 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 19 Nov 2019 04:50:50 GMT
WORKDIR /usr/local/tomcat
# Tue, 19 Nov 2019 04:50:50 GMT
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
# Tue, 19 Nov 2019 04:50:50 GMT
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
# Tue, 19 Nov 2019 04:52:25 GMT
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
# Tue, 19 Nov 2019 04:52:25 GMT
ENV TOMCAT_MAJOR=8
# Fri, 22 Nov 2019 02:17:05 GMT
ENV TOMCAT_VERSION=8.5.49
# Fri, 22 Nov 2019 02:17:05 GMT
ENV TOMCAT_SHA512=263480a91a3678120bd3150e6a2b4cc48881bfe110eeb91c01f89ee13e2ef3c9f149bc7bdcbb3187f80ecaa3bad42c77ad38d56675b64af1afc4c4ca1d1eb9e6
# Fri, 22 Nov 2019 02:18:18 GMT
RUN set -eux; 		if ! command -v yumdb > /dev/null; then 		yum install -y yum-utils; 		yumdb set reason dep yum-utils; 	fi; 	if [ -f /etc/oracle-release ]; then 		yumdb set reason user filesystem; 	fi; 	_yum_install_temporary() { ( set -eu +x; 		local pkg todo=''; 		for pkg; do 			if ! rpm --query "$pkg" > /dev/null 2>&1; then 				todo="$todo $pkg"; 			fi; 		done; 		if [ -n "$todo" ]; then 			set -x; 			yum install -y $todo; 			yumdb set reason dep $todo; 		fi; 	) }; 	_yum_install_temporary gzip tar; 		ddist() { 		local f="$1"; shift; 		local distFile="$1"; shift; 		local success=; 		local distUrl=; 		for distUrl in 			'https://www.apache.org/dyn/closer.cgi?action=download&filename=' 			https://www-us.apache.org/dist/ 			https://www.apache.org/dist/ 			https://archive.apache.org/dist/ 		; do 			if curl -fL -o "$f" "$distUrl$distFile" && [ -s "$f" ]; then 				success=1; 				break; 			fi; 		done; 		[ -n "$success" ]; 	}; 		ddist 'tomcat.tar.gz' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz"; 	echo "$TOMCAT_SHA512 *tomcat.tar.gz" | sha512sum --strict --check -; 	ddist 'tomcat.tar.gz.asc' "tomcat/tomcat-$TOMCAT_MAJOR/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz; 	tar -xf tomcat.tar.gz --strip-components=1; 	rm bin/*.bat; 	rm tomcat.tar.gz*; 	command -v gpgconf && gpgconf --kill all || :; 	rm -rf "$GNUPGHOME"; 		nativeBuildDir="$(mktemp -d)"; 	tar -xf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1; 	_yum_install_temporary 		apr-devel 		gcc 		make 		openssl-devel 	; 	( 		export CATALINA_HOME="$PWD"; 		cd "$nativeBuildDir/native"; 		aprConfig="$(command -v apr-1-config)"; 		./configure 			--libdir="$TOMCAT_NATIVE_LIBDIR" 			--prefix="$CATALINA_HOME" 			--with-apr="$aprConfig" 			--with-java-home="$JAVA_HOME" 			--with-ssl=yes; 		make -j "$(nproc)"; 		make install; 	); 	rm -rf "$nativeBuildDir"; 	rm bin/tomcat-native.tar.gz; 		deps="$( 		find "$TOMCAT_NATIVE_LIBDIR" -type f -executable -exec ldd '{}' ';' 			| awk '/=>/ && $(NF-1) != "=>" { print $(NF-1) }' 			| sort -u 			| xargs -r rpm --query --whatprovides 			| sort -u 	)"; 	[ -z "$deps" ] || yumdb set reason user $deps; 		yum autoremove -y; 	yum clean all; 	rm -rf /var/cache/yum; 		find ./bin/ -name '*.sh' -exec sed -ri 's|^#!/bin/sh$|#!/usr/bin/env bash|' '{}' +; 		chmod -R +rX .; 	chmod 777 logs temp work
# Fri, 22 Nov 2019 02:18:21 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Fri, 22 Nov 2019 02:18:21 GMT
EXPOSE 8080
# Fri, 22 Nov 2019 02:18:21 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:977461c903012ec41b22a4c1bf975a3199570bd92ccc75a70f5a1119bca6d402`  
		Last Modified: Mon, 18 Nov 2019 23:06:50 GMT  
		Size: 42.7 MB (42712648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b03bc4978d77c248161b19b002c5b1814492890df489738fda21ebfadf7867e`  
		Last Modified: Tue, 19 Nov 2019 04:26:37 GMT  
		Size: 14.8 MB (14789460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a2163fa53056d9d06de39bf9c0086e3bb68df32eddacb62e2ad442b6bbd8292`  
		Last Modified: Tue, 19 Nov 2019 04:27:25 GMT  
		Size: 196.4 MB (196422192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fb1795548fbd9a869b89cb48930f80d9f74d89093611176497d995230218c74`  
		Last Modified: Tue, 19 Nov 2019 04:54:52 GMT  
		Size: 137.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72123ea8408ff2add354696f50f4c6b0eebcd04ddb4c30b2feabc06038a8cf76`  
		Last Modified: Fri, 22 Nov 2019 02:30:21 GMT  
		Size: 16.0 MB (15972107 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7419fcbc5ee49a5e7f17098e73c70c506b4baae307380649d8ca1993db3f8bae`  
		Last Modified: Fri, 22 Nov 2019 02:30:19 GMT  
		Size: 131.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
