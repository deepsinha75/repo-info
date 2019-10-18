## `znc:latest`

```console
$ docker pull znc@sha256:5212fec82ce028806a17dc1d1ad01bd6824fd8605e30ed7af778d9584617ccf6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `znc:latest` - linux; amd64

```console
$ docker pull znc@sha256:b1d8a32510430c8245388067e02693c186f3e0f827c3dff807232a6222327f1e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **123.1 MB (123076022 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bae274f97070c4df1d28aaee09f58b1da4f7677c27ddfff1a7a1ef439f0b3d04`
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
# Tue, 01 Oct 2019 23:27:34 GMT
RUN set -x     && apk add --no-cache         build-base         cmake         icu-dev         libressl-dev         perl         python3
# Tue, 01 Oct 2019 23:27:34 GMT
COPY file:765473e154cb7674cba99ed8ee42b51feda01581be870e3d1e7e4930b82a0f37 in /startup-sequence/ 
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
	-	`sha256:3e60cf83c7354865fabdfc39caa6dca56dede9d314a779a43a9e1988139d8b2b`  
		Last Modified: Tue, 01 Oct 2019 23:28:08 GMT  
		Size: 91.7 MB (91708989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:836000b1ab518f3b52fa7ab3c144d682a688b102437b8e40de7dd2e58d62932b`  
		Last Modified: Tue, 01 Oct 2019 23:27:51 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `znc:latest` - linux; arm variant v6

```console
$ docker pull znc@sha256:0abef7c8621bad1d323d34fb622b5b908d6a96abf683c587c3bf734d6786d2c3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **126.8 MB (126812748 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b0d44d0b2a9175b48988a19d02659a7bb855f60f5081d57984f4d8b6275e1ce4`
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
# Fri, 18 Oct 2019 21:14:18 GMT
RUN set -x     && apk add --no-cache         build-base         cmake         icu-dev         libressl-dev         perl         python3
# Fri, 18 Oct 2019 21:14:20 GMT
COPY file:765473e154cb7674cba99ed8ee42b51feda01581be870e3d1e7e4930b82a0f37 in /startup-sequence/ 
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
	-	`sha256:d55272d0dcc27d4775ee651b6561d2e8428915cdf6b08209948dd3f94d959d72`  
		Last Modified: Fri, 18 Oct 2019 21:15:30 GMT  
		Size: 69.3 MB (69313115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb1504401c48bc1d060a3be1a4e25fd9194fde9afa454d336e48300c758d993c`  
		Last Modified: Fri, 18 Oct 2019 21:15:04 GMT  
		Size: 331.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `znc:latest` - linux; arm64 variant v8

```console
$ docker pull znc@sha256:16343aa71a6e5a3945d7ed14176e082cdff85bf87623b5a34e1272393bb14aff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.4 MB (113388284 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:47368b6dd799e1fd57af078638bc8077c564ef58183fb4d6c65114851108376c`
-	Entrypoint: `["\/entrypoint.sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:56 GMT
ADD file:bcdcef68213641766a211b02ac762b03c21a178b3ed03c4480cc736abd97b50c in / 
# Wed, 19 Jun 2019 20:39:56 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 23:22:55 GMT
ENV GPG_KEY=D5823CACB477191CAC0075555AE420CC0209989E
# Wed, 19 Jun 2019 23:22:55 GMT
ARG CMAKEFLAGS=-DCMAKE_INSTALL_PREFIX=/opt/znc -DWANT_CYRUS=YES -DWANT_PERL=YES -DWANT_PYTHON=YES -DWANT_IPV6=NO
# Wed, 19 Jun 2019 23:22:56 GMT
ARG MAKEFLAGS=
# Fri, 27 Sep 2019 22:14:00 GMT
ENV ZNC_VERSION=1.7.5
# Wed, 02 Oct 2019 00:45:19 GMT
# ARGS: CMAKEFLAGS=-DCMAKE_INSTALL_PREFIX=/opt/znc -DWANT_CYRUS=YES -DWANT_PERL=YES -DWANT_PYTHON=YES -DWANT_IPV6=NO MAKEFLAGS=
RUN set -x     && adduser -S znc     && addgroup -S znc     && apk add --no-cache --virtual runtime-dependencies         boost         ca-certificates         cyrus-sasl         icu         su-exec         tini         tzdata     && apk add --no-cache --virtual build-dependencies         boost-dev         build-base         cmake         curl         cyrus-sasl-dev         gettext         gnupg         icu-dev         libressl-dev         perl-dev         python3-dev     && mkdir /znc-src && cd /znc-src     && curl -fsSL "https://znc.in/releases/archive/znc-${ZNC_VERSION}.tar.gz" -o znc.tgz     && curl -fsSL "https://znc.in/releases/archive/znc-${ZNC_VERSION}.tar.gz.sig" -o znc.tgz.sig     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "${GPG_KEY}"     && gpg --batch --verify znc.tgz.sig znc.tgz     && rm -rf "$GNUPGHOME"     && tar -zxf znc.tgz --strip-components=1     && mkdir build && cd build     && cmake .. ${CMAKEFLAGS}     && make $MAKEFLAGS     && make install     && apk del build-dependencies     && cd / && rm -rf /znc-src
# Wed, 02 Oct 2019 00:45:20 GMT
COPY file:15e47c9cc6835e0818d6896aa6537a8adda40ff814c287685183c73fa9df4713 in / 
# Wed, 02 Oct 2019 00:45:21 GMT
COPY file:dfda6761eff5635f2f7a6c1d540b2b14ea67514867578d12226629a780844185 in /startup-sequence/ 
# Wed, 02 Oct 2019 00:45:21 GMT
COPY file:809dccdc6a2a9f5e2a058644d9f71b2f167ab0f237913902896fef13b6315814 in /startup-sequence/ 
# Wed, 02 Oct 2019 00:45:22 GMT
COPY file:84986dd2ebc690804b4c47eb72d1af3a52ba257c76202478879604756431ff5c in /startup-sequence/ 
# Wed, 02 Oct 2019 00:45:22 GMT
COPY file:50e035ea8915a4bc88fd57c8f79152224f23e0c4c4b68ea8469294aedbddd039 in /startup-sequence/ 
# Wed, 02 Oct 2019 00:45:23 GMT
VOLUME [/znc-data]
# Wed, 02 Oct 2019 00:45:23 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 02 Oct 2019 00:45:45 GMT
RUN set -x     && apk add --no-cache         build-base         cmake         icu-dev         libressl-dev         perl         python3
# Wed, 02 Oct 2019 00:45:47 GMT
COPY file:765473e154cb7674cba99ed8ee42b51feda01581be870e3d1e7e4930b82a0f37 in /startup-sequence/ 
```

-	Layers:
	-	`sha256:5011838a0b2d66c2c804ad057403a19bac7e263f0748579857f3ce4c0cbfc08c`  
		Last Modified: Fri, 08 Mar 2019 03:38:05 GMT  
		Size: 2.1 MB (2099962 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f2eba9284011313fedca2e225257609aa15bbc7e20c5e48b28d3b9e9774d135`  
		Last Modified: Wed, 02 Oct 2019 00:46:13 GMT  
		Size: 28.5 MB (28541504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8520403598a862a2c790fb636848205833cc01f4485e8222bb83476d5ae471de`  
		Last Modified: Wed, 02 Oct 2019 00:46:02 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16cc8ca405c3eacfc9e917a02f20552da30a404b7bf93950f7a37a054ac0f1a7`  
		Last Modified: Wed, 02 Oct 2019 00:46:02 GMT  
		Size: 304.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ee23257c4bbada380b2d33ddd74279e8b17dd79c837b4b0d33b8dc74380d3a4`  
		Last Modified: Wed, 02 Oct 2019 00:46:02 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f82663a4c8da1ec70ecdca9af072a37ba0a7feb5a9ffefcad22cb1aa65bd5d6a`  
		Last Modified: Wed, 02 Oct 2019 00:46:02 GMT  
		Size: 374.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa9691aa1dc672b122509837e2d1f68e3bd8ecac4ae9457d59905af1a967bb0c`  
		Last Modified: Wed, 02 Oct 2019 00:46:02 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51ad68796b7baa92e9d7062a45e50bdd5e2c9a98f5ac9af7484d15139aa7ecf6`  
		Last Modified: Wed, 02 Oct 2019 00:46:46 GMT  
		Size: 82.7 MB (82745060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d6e88bba527ea4a28e84b1b918f0b89eee9879fc7010606e2d2a0f505a68c42`  
		Last Modified: Wed, 02 Oct 2019 00:46:20 GMT  
		Size: 331.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
