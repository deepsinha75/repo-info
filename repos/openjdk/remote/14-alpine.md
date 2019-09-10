## `openjdk:14-alpine`

```console
$ docker pull openjdk@sha256:1c5c36ecfa537a2d4fbb98fc356264010a5166a8368211937fcb42ed16bcf50f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `openjdk:14-alpine` - linux; amd64

```console
$ docker pull openjdk@sha256:a5fcb82cd3e9cf5c100d7e64550fbf889828f8cc3ee31e9ed32fbc34f39efae2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.4 MB (201447237 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1055987fc3274867d39e93db43290fbf3642bfcdcc0c1c55737b58dd0837936d`
-	Default Command: `["jshell"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:58:28 GMT
ENV JAVA_HOME=/opt/openjdk-14
# Tue, 20 Aug 2019 23:58:29 GMT
ENV PATH=/opt/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 05 Sep 2019 19:22:11 GMT
ENV JAVA_VERSION=14-ea+12
# Thu, 05 Sep 2019 19:22:11 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/alpine/12/binaries/openjdk-14-ea+12_linux-x64-musl_bin.tar.gz
# Thu, 05 Sep 2019 19:22:11 GMT
ENV JAVA_SHA256=f6247b208eae214562ec69ec928a238ec26a15b7d18a435523c3ceb3f3f18a7c
# Thu, 05 Sep 2019 19:23:39 GMT
RUN set -eux; 		wget -O /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		java -Xshare:dump; 		java --version; 	javac --version
# Thu, 05 Sep 2019 19:23:39 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:145714cfcaa250395a14467860041e49f6c20a748333945a73cfb0b6973d6c39`  
		Last Modified: Thu, 05 Sep 2019 19:26:12 GMT  
		Size: 198.7 MB (198657568 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
