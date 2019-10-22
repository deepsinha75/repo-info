## `clojure:openjdk-14-lein-2.9.1-alpine`

```console
$ docker pull clojure@sha256:bf58c81b46a33d44b935dfe817b9a9d33f4daebcf26eeae2ed316601d64741d8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `clojure:openjdk-14-lein-2.9.1-alpine` - linux; amd64

```console
$ docker pull clojure@sha256:f40fbd1d28c841e40cf52ae3c1504c20a50bf6066e89fd3621c960459483c45e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **220.0 MB (220033569 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f51497e91201204f51b7eed0e4c842be48b422889bc45d526fdd018c4b3113d4`
-	Default Command: `["lein","repl"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:48:20 GMT
ENV JAVA_HOME=/opt/openjdk-14
# Mon, 21 Oct 2019 19:48:21 GMT
ENV PATH=/opt/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 21 Oct 2019 19:48:21 GMT
ENV JAVA_VERSION=14-ea+15
# Mon, 21 Oct 2019 19:48:21 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/alpine/15/binaries/openjdk-14-ea+15_linux-x64-musl_bin.tar.gz
# Mon, 21 Oct 2019 19:48:21 GMT
ENV JAVA_SHA256=76091da1b6ed29788f0cf85454d23900a4134286e5feb571247e5861f618d3cd
# Mon, 21 Oct 2019 19:49:55 GMT
RUN set -eux; 		wget -O /openjdk.tgz "$JAVA_URL"; 	echo "$JAVA_SHA256 */openjdk.tgz" | sha256sum -c -; 	mkdir -p "$JAVA_HOME"; 	tar --extract --file /openjdk.tgz --directory "$JAVA_HOME" --strip-components 1; 	rm /openjdk.tgz; 		java -Xshare:dump; 		java --version; 	javac --version
# Mon, 21 Oct 2019 19:49:56 GMT
CMD ["jshell"]
# Mon, 21 Oct 2019 22:53:53 GMT
ENV LEIN_VERSION=2.9.1
# Mon, 21 Oct 2019 22:53:54 GMT
ENV LEIN_INSTALL=/usr/local/bin/
# Mon, 21 Oct 2019 22:53:54 GMT
WORKDIR /tmp
# Mon, 21 Oct 2019 22:53:57 GMT
RUN apk add --update --no-cache bash tar openssl gnupg && mkdir -p $LEIN_INSTALL && wget -q https://raw.githubusercontent.com/technomancy/leiningen/$LEIN_VERSION/bin/lein-pkg && echo "Comparing lein-pkg checksum ..." && sha1sum lein-pkg && echo "93be2c23ab4ff2fc4fcf531d7510ca4069b8d24a *lein-pkg" | sha1sum -c - && mv lein-pkg $LEIN_INSTALL/lein && chmod 0755 $LEIN_INSTALL/lein && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc && gpg --batch --keyserver pool.sks-keyservers.net --recv-key 2B72BF956E23DE5E830D50F6002AF007D1A7CC18 && echo "Verifying Jar file signature ..." && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc && rm leiningen-$LEIN_VERSION-standalone.zip.asc && mkdir -p /usr/share/java && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar && apk del tar openssl gnupg
# Mon, 21 Oct 2019 22:53:57 GMT
ENV PATH=/opt/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Mon, 21 Oct 2019 22:53:57 GMT
ENV LEIN_ROOT=1
# Mon, 21 Oct 2019 22:54:01 GMT
RUN echo '(defproject dummy "" :dependencies [[org.clojure/clojure "1.10.1"]])' > project.clj   && lein deps && rm project.clj
# Mon, 21 Oct 2019 22:54:01 GMT
CMD ["lein" "repl"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c141eadf845ae2db8859f319ed5c75bdf9b8b4e29aa9c2ed428c6be11f3e9b16`  
		Last Modified: Mon, 21 Oct 2019 19:52:12 GMT  
		Size: 198.7 MB (198727031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bdc989a414a69a7b487fd5dd325d70af3a70666ce50fe3f30e0790319cab810`  
		Last Modified: Mon, 21 Oct 2019 22:56:31 GMT  
		Size: 14.4 MB (14351272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62be6930525dd19312ee49f6cd2b2a4aa57aeeda1788edee8e08377a75624f3f`  
		Last Modified: Mon, 21 Oct 2019 22:56:33 GMT  
		Size: 4.2 MB (4168132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
