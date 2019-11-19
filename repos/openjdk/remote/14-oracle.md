## `openjdk:14-oracle`

```console
$ docker pull openjdk@sha256:f5611b6535805a4cc9b3ee04a402d12632635075c27570cda2ada755e45b8b35
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:14-oracle` - linux; amd64

```console
$ docker pull openjdk@sha256:5bcb23b2025d45c89677a9216d3d5919686d4b3752ecb1dc85d60e037721a796
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **255.5 MB (255507172 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c4714f0b8d36b1af139bbf974c2d814fa15d2b1e77a96ac980bc91c8544ffd7`
-	Default Command: `["jshell"]`

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
# Tue, 19 Nov 2019 04:23:39 GMT
ENV JAVA_HOME=/usr/java/openjdk-14
# Tue, 19 Nov 2019 04:23:39 GMT
ENV PATH=/usr/java/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 19 Nov 2019 04:23:40 GMT
ENV JAVA_VERSION=14-ea+23
# Tue, 19 Nov 2019 04:23:40 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/23/GPL/openjdk-14-ea+23_linux-x64_bin.tar.gz
# Tue, 19 Nov 2019 04:23:40 GMT
ENV JAVA_SHA256=95d55dfaa49cdf2eed4678312bcba9298eff56fb0cac13846b9c2e0f4a139528
# Tue, 19 Nov 2019 04:24:13 GMT
RUN set -eux; 		curl -fL -o /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		ln -sfT "$JAVA_HOME" /usr/java/default; 	ln -sfT "$JAVA_HOME" /usr/java/latest; 	for bin in "$JAVA_HOME/bin/"*; do 		base="$(basename "$bin")"; 		[ ! -e "/usr/bin/$base" ]; 		alternatives --install "/usr/bin/$base" "$base" "$bin" 20000; 	done; 		java -Xshare:dump; 		java --version; 	javac --version
# Tue, 19 Nov 2019 04:24:13 GMT
CMD ["jshell"]
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
	-	`sha256:d31e7cefdb84bc8603bb9361cadf3f8cd2d52ccf09332b5bcb63464f2415f5e8`  
		Last Modified: Tue, 19 Nov 2019 04:26:53 GMT  
		Size: 198.0 MB (198005064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
