## `znc:slim`

```console
$ docker pull znc@sha256:06ab5256c39dcc7813f663eceaeff6ca6ac4ef610e32b30ec96d3597caba8842
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `znc:slim` - linux; amd64

```console
$ docker pull znc@sha256:e27c7828d25dd2dd2cab057278c06956f4752ff315b306771633f5fa04755817
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.4 MB (31366701 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3d8dfce23eeb3ec9853d47aa98bdfff642e8356e0c6dc49a0c021e6cebf37284`
-	Entrypoint: `["\/entrypoint.sh"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:46 GMT
ADD file:38bc6b51693b13d84a63e281403e2f6d0218c44b1d7ff12157c4523f9f0ebb1e in / 
# Thu, 07 Mar 2019 22:19:46 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 00:39:01 GMT
ENV GPG_KEY=D5823CACB477191CAC0075555AE420CC0209989E
# Fri, 08 Mar 2019 00:39:02 GMT
ARG CMAKEFLAGS=-DCMAKE_INSTALL_PREFIX=/opt/znc -DWANT_CYRUS=YES -DWANT_PERL=YES -DWANT_PYTHON=YES -DWANT_IPV6=NO
# Fri, 08 Mar 2019 00:39:02 GMT
ARG MAKEFLAGS=
# Fri, 27 Sep 2019 22:21:31 GMT
ENV ZNC_VERSION=1.7.5
# Tue, 01 Oct 2019 23:27:06 GMT
# ARGS: CMAKEFLAGS=-DCMAKE_INSTALL_PREFIX=/opt/znc -DWANT_CYRUS=YES -DWANT_PERL=YES -DWANT_PYTHON=YES -DWANT_IPV6=NO MAKEFLAGS=
RUN set -x     && adduser -S znc     && addgroup -S znc     && apk add --no-cache --virtual runtime-dependencies         boost         ca-certificates         cyrus-sasl         icu         su-exec         tini         tzdata     && apk add --no-cache --virtual build-dependencies         boost-dev         build-base         cmake         curl         cyrus-sasl-dev         gettext         gnupg         icu-dev         libressl-dev         perl-dev         python3-dev     && mkdir /znc-src && cd /znc-src     && curl -fsSL "https://znc.in/releases/archive/znc-${ZNC_VERSION}.tar.gz" -o znc.tgz     && curl -fsSL "https://znc.in/releases/archive/znc-${ZNC_VERSION}.tar.gz.sig" -o znc.tgz.sig     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "${GPG_KEY}"     && gpg --batch --verify znc.tgz.sig znc.tgz     && rm -rf "$GNUPGHOME"     && tar -zxf znc.tgz --strip-components=1     && mkdir build && cd build     && cmake .. ${CMAKEFLAGS}     && make $MAKEFLAGS     && make install     && apk del build-dependencies     && cd / && rm -rf /znc-src
# Tue, 01 Oct 2019 23:27:07 GMT
COPY file:15e47c9cc6835e0818d6896aa6537a8adda40ff814c287685183c73fa9df4713 in / 
# Tue, 01 Oct 2019 23:27:07 GMT
COPY file:dfda6761eff5635f2f7a6c1d540b2b14ea67514867578d12226629a780844185 in /startup-sequence/ 
# Tue, 01 Oct 2019 23:27:07 GMT
COPY file:809dccdc6a2a9f5e2a058644d9f71b2f167ab0f237913902896fef13b6315814 in /startup-sequence/ 
# Tue, 01 Oct 2019 23:27:07 GMT
COPY file:84986dd2ebc690804b4c47eb72d1af3a52ba257c76202478879604756431ff5c in /startup-sequence/ 
# Tue, 01 Oct 2019 23:27:07 GMT
COPY file:50e035ea8915a4bc88fd57c8f79152224f23e0c4c4b68ea8469294aedbddd039 in /startup-sequence/ 
# Tue, 01 Oct 2019 23:27:07 GMT
VOLUME [/znc-data]
# Tue, 01 Oct 2019 23:27:08 GMT
ENTRYPOINT ["/entrypoint.sh"]
```

-	Layers:
	-	`sha256:c87736221ed0bcaa60b8e92a19bec2284899ef89226f2a07968677cf59e637a4`  
		Last Modified: Thu, 07 Mar 2019 22:20:20 GMT  
		Size: 2.2 MB (2207176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3dc9573908dbe30f41044f70e1c13dc04901cf3727660acccdf8b77075c7529`  
		Last Modified: Tue, 01 Oct 2019 23:27:47 GMT  
		Size: 29.2 MB (29158120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18e782b42277c3aac3712d77e3173c2981b9ead22a1fad204db74f3cc7911cf0`  
		Last Modified: Tue, 01 Oct 2019 23:27:41 GMT  
		Size: 172.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a79992091ccf721263e3639b2b2b6549437bb3154c6d62288683c6eeca63ad58`  
		Last Modified: Tue, 01 Oct 2019 23:27:41 GMT  
		Size: 279.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:375aaaaab6373b58f2fd3df6f2c0826205a85891955cdeb868106e2546d6db5c`  
		Last Modified: Tue, 01 Oct 2019 23:27:41 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7ae1e543e4b98fba6bbb7f1de168cb94736adeee7939adb7a709d52e39860ee`  
		Last Modified: Tue, 01 Oct 2019 23:27:41 GMT  
		Size: 375.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a04e4a6e9e9f4c9e5e7307db43449e19a3fec735b1ea98ce3d5b13b5d0146148`  
		Last Modified: Tue, 01 Oct 2019 23:27:41 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `znc:slim` - linux; arm variant v6

```console
$ docker pull znc@sha256:af6f335dbbea2fe4cc9c3bf3cc4b99aea5c41cff0b6fe0ad5289ea8ac15d8039
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.5 MB (57499302 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:557655db5283618203953608d61c234b497d5da7b0d1f9b1bcdc38c6e3c6352a`
-	Entrypoint: `["\/entrypoint.sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Fri, 18 Oct 2019 21:05:28 GMT
ENV GPG_KEY=D5823CACB477191CAC0075555AE420CC0209989E
# Fri, 18 Oct 2019 21:05:29 GMT
ARG CMAKEFLAGS=-DCMAKE_INSTALL_PREFIX=/opt/znc -DWANT_CYRUS=YES -DWANT_PERL=YES -DWANT_PYTHON=YES
# Fri, 18 Oct 2019 21:05:29 GMT
ARG MAKEFLAGS=
# Fri, 18 Oct 2019 21:05:30 GMT
ENV ZNC_VERSION=1.7.5
# Fri, 18 Oct 2019 21:13:42 GMT
# ARGS: CMAKEFLAGS=-DCMAKE_INSTALL_PREFIX=/opt/znc -DWANT_CYRUS=YES -DWANT_PERL=YES -DWANT_PYTHON=YES MAKEFLAGS=
RUN set -x     && adduser -S znc     && addgroup -S znc     && apk add --no-cache --virtual runtime-dependencies         boost         ca-certificates         cyrus-sasl         icu         libressl         su-exec         tini         tzdata     && apk add --no-cache --virtual build-dependencies         boost-dev         build-base         cmake         curl         cyrus-sasl-dev         gettext         gnupg         icu-dev         libressl-dev         perl-dev         python3-dev     && mkdir /znc-src && cd /znc-src     && curl -fsSL "https://znc.in/releases/archive/znc-${ZNC_VERSION}.tar.gz" -o znc.tgz     && curl -fsSL "https://znc.in/releases/archive/znc-${ZNC_VERSION}.tar.gz.sig" -o znc.tgz.sig     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "${GPG_KEY}"     && gpg --batch --verify znc.tgz.sig znc.tgz     && rm -rf "$GNUPGHOME"     && tar -zxf znc.tgz --strip-components=1     && mkdir build && cd build     && cmake .. ${CMAKEFLAGS}     && make $MAKEFLAGS     && make install     && apk del build-dependencies     && cd / && rm -rf /znc-src
# Fri, 18 Oct 2019 21:13:45 GMT
COPY file:15e47c9cc6835e0818d6896aa6537a8adda40ff814c287685183c73fa9df4713 in / 
# Fri, 18 Oct 2019 21:13:45 GMT
COPY file:dfda6761eff5635f2f7a6c1d540b2b14ea67514867578d12226629a780844185 in /startup-sequence/ 
# Fri, 18 Oct 2019 21:13:46 GMT
COPY file:809dccdc6a2a9f5e2a058644d9f71b2f167ab0f237913902896fef13b6315814 in /startup-sequence/ 
# Fri, 18 Oct 2019 21:13:46 GMT
COPY file:84986dd2ebc690804b4c47eb72d1af3a52ba257c76202478879604756431ff5c in /startup-sequence/ 
# Fri, 18 Oct 2019 21:13:47 GMT
COPY file:50e035ea8915a4bc88fd57c8f79152224f23e0c4c4b68ea8469294aedbddd039 in /startup-sequence/ 
# Fri, 18 Oct 2019 21:13:47 GMT
VOLUME [/znc-data]
# Fri, 18 Oct 2019 21:13:48 GMT
ENTRYPOINT ["/entrypoint.sh"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd52533a8dfc0289feb4c64f26eda96ea9b06ad43dd168c0a76be8a9af1a5a9b`  
		Last Modified: Fri, 18 Oct 2019 21:14:57 GMT  
		Size: 54.9 MB (54929435 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c69b57b9b7b14ed37565f510155d4409c93c7c2cce5dc0704dec9d13b8ea562`  
		Last Modified: Fri, 18 Oct 2019 21:14:34 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e684b7d837ad0308d2adcae3c4e33d42108de3218e12060077415965446dfc77`  
		Last Modified: Fri, 18 Oct 2019 21:14:34 GMT  
		Size: 305.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:048be13a3c557d00478417c04fe9e0303b4dc63959b820a1f1e23c182433df79`  
		Last Modified: Fri, 18 Oct 2019 21:14:34 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfe6a21f3ce819c70f8e3b2be89649bc1c81e5dc7522d3b7c611353dec8e3d58`  
		Last Modified: Fri, 18 Oct 2019 21:14:34 GMT  
		Size: 374.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db979b9b72a24053848b25b69f86bdc2e8cc2aaf82fde7810458b5b158401b12`  
		Last Modified: Fri, 18 Oct 2019 21:14:34 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `znc:slim` - linux; arm64 variant v8

```console
$ docker pull znc@sha256:b583348c811340abaa6a1b8f32f0b5fea371b1ff0aa2c28216e1ee7803cc8564
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **59.9 MB (59860165 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b5be3ec1a1f40c2a97364e6f443e922efc84870db6d3e92eabf962448ff5434`
-	Entrypoint: `["\/entrypoint.sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Fri, 18 Oct 2019 23:52:32 GMT
ENV GPG_KEY=D5823CACB477191CAC0075555AE420CC0209989E
# Fri, 18 Oct 2019 23:52:33 GMT
ARG CMAKEFLAGS=-DCMAKE_INSTALL_PREFIX=/opt/znc -DWANT_CYRUS=YES -DWANT_PERL=YES -DWANT_PYTHON=YES
# Fri, 18 Oct 2019 23:52:34 GMT
ARG MAKEFLAGS=
# Fri, 18 Oct 2019 23:52:34 GMT
ENV ZNC_VERSION=1.7.5
# Sat, 19 Oct 2019 00:01:10 GMT
# ARGS: CMAKEFLAGS=-DCMAKE_INSTALL_PREFIX=/opt/znc -DWANT_CYRUS=YES -DWANT_PERL=YES -DWANT_PYTHON=YES MAKEFLAGS=
RUN set -x     && adduser -S znc     && addgroup -S znc     && apk add --no-cache --virtual runtime-dependencies         boost         ca-certificates         cyrus-sasl         icu         libressl         su-exec         tini         tzdata     && apk add --no-cache --virtual build-dependencies         boost-dev         build-base         cmake         curl         cyrus-sasl-dev         gettext         gnupg         icu-dev         libressl-dev         perl-dev         python3-dev     && mkdir /znc-src && cd /znc-src     && curl -fsSL "https://znc.in/releases/archive/znc-${ZNC_VERSION}.tar.gz" -o znc.tgz     && curl -fsSL "https://znc.in/releases/archive/znc-${ZNC_VERSION}.tar.gz.sig" -o znc.tgz.sig     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "${GPG_KEY}"     && gpg --batch --verify znc.tgz.sig znc.tgz     && rm -rf "$GNUPGHOME"     && tar -zxf znc.tgz --strip-components=1     && mkdir build && cd build     && cmake .. ${CMAKEFLAGS}     && make $MAKEFLAGS     && make install     && apk del build-dependencies     && cd / && rm -rf /znc-src
# Sat, 19 Oct 2019 00:01:13 GMT
COPY file:15e47c9cc6835e0818d6896aa6537a8adda40ff814c287685183c73fa9df4713 in / 
# Sat, 19 Oct 2019 00:01:14 GMT
COPY file:dfda6761eff5635f2f7a6c1d540b2b14ea67514867578d12226629a780844185 in /startup-sequence/ 
# Sat, 19 Oct 2019 00:01:16 GMT
COPY file:809dccdc6a2a9f5e2a058644d9f71b2f167ab0f237913902896fef13b6315814 in /startup-sequence/ 
# Sat, 19 Oct 2019 00:01:16 GMT
COPY file:84986dd2ebc690804b4c47eb72d1af3a52ba257c76202478879604756431ff5c in /startup-sequence/ 
# Sat, 19 Oct 2019 00:01:17 GMT
COPY file:50e035ea8915a4bc88fd57c8f79152224f23e0c4c4b68ea8469294aedbddd039 in /startup-sequence/ 
# Sat, 19 Oct 2019 00:01:18 GMT
VOLUME [/znc-data]
# Sat, 19 Oct 2019 00:01:19 GMT
ENTRYPOINT ["/entrypoint.sh"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8764f0632880450e9d8dc33203656e9018cd7ed2b210c23de7aaaa06169373b6`  
		Last Modified: Sat, 19 Oct 2019 00:02:11 GMT  
		Size: 57.1 MB (57144107 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b7dc09d21e7ce7e6c166003f82a0bc62b307ba0a931c66de0e31bc398895e03`  
		Last Modified: Sat, 19 Oct 2019 00:01:49 GMT  
		Size: 174.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fab48d5dd8b5a2fca1f488d3ce9b7711d9d4e5fdadafbea745c313b8d5fdfd91`  
		Last Modified: Sat, 19 Oct 2019 00:01:49 GMT  
		Size: 304.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10afcee5e3b1eee58d9cff71cd7d937b1566f8fbbc2079eda4ca22d018d1408c`  
		Last Modified: Sat, 19 Oct 2019 00:01:49 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49b20aa390eb69e1655729e2ec65c086798c7aceb87fa1eda298523cc26284bf`  
		Last Modified: Sat, 19 Oct 2019 00:01:49 GMT  
		Size: 373.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f26159009cd993badacb16ed05f143c6aa44a01acee46e4b6b7bb2cc60fec46`  
		Last Modified: Sat, 19 Oct 2019 00:01:49 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
