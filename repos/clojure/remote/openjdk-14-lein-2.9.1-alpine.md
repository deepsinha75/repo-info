## `clojure:openjdk-14-lein-2.9.1-alpine`

```console
$ docker pull clojure@sha256:dc346fe4a3005509df97366a46dcb8447b361dc2c62db06cba5b9d17c23c0fa1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `clojure:openjdk-14-lein-2.9.1-alpine` - linux; amd64

```console
$ docker pull clojure@sha256:f6301164a5ec7d5289e591614c328d025cff0ad9de6b1b4548cb0fa074280aca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **220.0 MB (220036039 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f456dc5db74d6052b68ea0a4b4a53458e24732f908928813588d053ca992387`
-	Default Command: `["lein","repl"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:58:28 GMT
ENV JAVA_HOME=/opt/openjdk-14
# Tue, 20 Aug 2019 23:58:29 GMT
ENV PATH=/opt/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 25 Sep 2019 21:50:04 GMT
ENV JAVA_VERSION=14-ea+15
# Wed, 25 Sep 2019 21:50:04 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/alpine/15/binaries/openjdk-14-ea+15_linux-x64-musl_bin.tar.gz
# Wed, 25 Sep 2019 21:50:04 GMT
ENV JAVA_SHA256=76091da1b6ed29788f0cf85454d23900a4134286e5feb571247e5861f618d3cd
# Wed, 25 Sep 2019 21:51:32 GMT
RUN set -eux; 		wget -O /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		java -Xshare:dump; 		java --version; 	javac --version
# Wed, 25 Sep 2019 21:51:32 GMT
CMD ["jshell"]
# Thu, 03 Oct 2019 22:33:26 GMT
ENV LEIN_VERSION=2.9.1
# Thu, 03 Oct 2019 22:33:26 GMT
ENV LEIN_INSTALL=/usr/local/bin/
# Thu, 03 Oct 2019 22:33:26 GMT
WORKDIR /tmp
# Thu, 03 Oct 2019 22:33:29 GMT
RUN apk add --update --no-cache bash tar openssl gnupg && mkdir -p $LEIN_INSTALL && wget -q https://raw.githubusercontent.com/technomancy/leiningen/$LEIN_VERSION/bin/lein-pkg && echo "Comparing lein-pkg checksum ..." && sha1sum lein-pkg && echo "93be2c23ab4ff2fc4fcf531d7510ca4069b8d24a *lein-pkg" | sha1sum -c - && mv lein-pkg $LEIN_INSTALL/lein && chmod 0755 $LEIN_INSTALL/lein && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc && gpg --batch --keyserver pool.sks-keyservers.net --recv-key 2B72BF956E23DE5E830D50F6002AF007D1A7CC18 && echo "Verifying Jar file signature ..." && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc && rm leiningen-$LEIN_VERSION-standalone.zip.asc && mkdir -p /usr/share/java && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar && apk del tar openssl gnupg
# Thu, 03 Oct 2019 22:33:29 GMT
ENV PATH=/opt/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Thu, 03 Oct 2019 22:33:29 GMT
ENV LEIN_ROOT=1
# Thu, 03 Oct 2019 22:33:34 GMT
RUN echo '(defproject dummy "" :dependencies [[org.clojure/clojure "1.10.1"]])' > project.clj   && lein deps && rm project.clj
# Thu, 03 Oct 2019 22:33:34 GMT
CMD ["lein" "repl"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc475160c533c14f80279b82e77d6f012c0c20b4312f72cbc8d4cc4579430ecf`  
		Last Modified: Wed, 25 Sep 2019 21:54:34 GMT  
		Size: 198.7 MB (198726931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e10a667fa6c78b030716fd2d5ce9ad8ec19eb3543b154e161ab1a368fe5ee0bc`  
		Last Modified: Thu, 03 Oct 2019 22:38:51 GMT  
		Size: 14.4 MB (14351291 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2792b6b0ed40a0eebb47139fc3dfcc07c3814aa494f1e5b2541e19c72d30041a`  
		Last Modified: Thu, 03 Oct 2019 22:38:49 GMT  
		Size: 4.2 MB (4168148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
