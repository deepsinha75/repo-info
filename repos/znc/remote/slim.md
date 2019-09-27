## `znc:slim`

```console
$ docker pull znc@sha256:8fb9042e520753b47981da51e1cfdd1314538cef9c5e0915d648626130514ab2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `znc:slim` - linux; amd64

```console
$ docker pull znc@sha256:583f564b35d4cd2e19b978f7252af30c499d43e97960100c9f2a61473f7ad6c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.9 MB (30891589 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9556d9fec1b5253e04c850356b55a330551b4701292cea970107045066ec433b`
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
# Tue, 25 Jun 2019 01:20:15 GMT
ENV ZNC_VERSION=1.7.4
# Tue, 25 Jun 2019 01:24:20 GMT
# ARGS: CMAKEFLAGS=-DCMAKE_INSTALL_PREFIX=/opt/znc -DWANT_CYRUS=YES -DWANT_PERL=YES -DWANT_PYTHON=YES -DWANT_IPV6=NO MAKEFLAGS=
RUN set -x     && adduser -S znc     && addgroup -S znc     && apk add --no-cache --virtual runtime-dependencies         boost         ca-certificates         cyrus-sasl         icu         su-exec         tini         tzdata     && apk add --no-cache --virtual build-dependencies         boost-dev         build-base         cmake         curl         cyrus-sasl-dev         gettext         gnupg         icu-dev         libressl-dev         perl-dev         python3-dev     && mkdir /znc-src && cd /znc-src     && curl -fsSL "https://znc.in/releases/archive/znc-${ZNC_VERSION}.tar.gz" -o znc.tgz     && curl -fsSL "https://znc.in/releases/archive/znc-${ZNC_VERSION}.tar.gz.sig" -o znc.tgz.sig     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "${GPG_KEY}"     && gpg --batch --verify znc.tgz.sig znc.tgz     && rm -rf "$GNUPGHOME"     && tar -zxf znc.tgz --strip-components=1     && mkdir build && cd build     && cmake .. ${CMAKEFLAGS}     && make $MAKEFLAGS     && make install     && apk del build-dependencies     && cd / && rm -rf /znc-src
# Tue, 25 Jun 2019 01:24:20 GMT
COPY file:15e47c9cc6835e0818d6896aa6537a8adda40ff814c287685183c73fa9df4713 in / 
# Tue, 25 Jun 2019 01:24:20 GMT
COPY file:dfda6761eff5635f2f7a6c1d540b2b14ea67514867578d12226629a780844185 in /startup-sequence/ 
# Tue, 25 Jun 2019 01:24:21 GMT
COPY file:809dccdc6a2a9f5e2a058644d9f71b2f167ab0f237913902896fef13b6315814 in /startup-sequence/ 
# Tue, 25 Jun 2019 01:24:21 GMT
COPY file:84986dd2ebc690804b4c47eb72d1af3a52ba257c76202478879604756431ff5c in /startup-sequence/ 
# Tue, 25 Jun 2019 01:24:21 GMT
COPY file:50e035ea8915a4bc88fd57c8f79152224f23e0c4c4b68ea8469294aedbddd039 in /startup-sequence/ 
# Tue, 25 Jun 2019 01:24:21 GMT
VOLUME [/znc-data]
# Tue, 25 Jun 2019 01:24:21 GMT
ENTRYPOINT ["/entrypoint.sh"]
```

-	Layers:
	-	`sha256:c87736221ed0bcaa60b8e92a19bec2284899ef89226f2a07968677cf59e637a4`  
		Last Modified: Thu, 07 Mar 2019 22:20:20 GMT  
		Size: 2.2 MB (2207176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ec354ed297313eb74133baae2d2aaeda68a202b92a9af9d6d720081972f917f`  
		Last Modified: Tue, 25 Jun 2019 01:24:52 GMT  
		Size: 28.7 MB (28683012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d7498e59435573ed1e3c2d6e59b9dd886b9e7c5f6aebd7e687369edc593b121`  
		Last Modified: Tue, 25 Jun 2019 01:24:46 GMT  
		Size: 172.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bde7e546ab1ee68714a0af66e0b0dd087e58af75bf006b0cee39d1143477d13b`  
		Last Modified: Tue, 25 Jun 2019 01:24:45 GMT  
		Size: 279.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbe03a45d6d8e3fbd358696681a34d7d3c74e20b26b5b46264659a797ac414e9`  
		Last Modified: Tue, 25 Jun 2019 01:24:46 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0834c7c2a491a524ca7efbff9b846fdf6610104c24f757a045bb19008bbdd0dd`  
		Last Modified: Tue, 25 Jun 2019 01:24:45 GMT  
		Size: 374.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ed12868aa5b80cc74cad6e52afac03b9bfeae79de40831f76dc5815308d961b`  
		Last Modified: Tue, 25 Jun 2019 01:24:46 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `znc:slim` - linux; arm variant v6

```console
$ docker pull znc@sha256:f6c595996a8aa46807d082133592d0d1554c6062b855c0ff564e0a432eeaa003
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.0 MB (30009653 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a8ff9a85f56e542236e3d3088d9d586c95b9c23a3be9e4dcf8ed5303f7568f73`
-	Entrypoint: `["\/entrypoint.sh"]`

```dockerfile
# Fri, 08 Mar 2019 03:36:12 GMT
ADD file:12f605067cb5bbeacec221bac51e31824953cb25bb6660ef15bb4bb4141906ba in / 
# Fri, 08 Mar 2019 03:36:13 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 04:20:01 GMT
ENV GPG_KEY=D5823CACB477191CAC0075555AE420CC0209989E
# Fri, 08 Mar 2019 04:20:01 GMT
ARG CMAKEFLAGS=-DCMAKE_INSTALL_PREFIX=/opt/znc -DWANT_CYRUS=YES -DWANT_PERL=YES -DWANT_PYTHON=YES -DWANT_IPV6=NO
# Fri, 08 Mar 2019 04:20:02 GMT
ARG MAKEFLAGS=
# Fri, 27 Sep 2019 20:49:33 GMT
ENV ZNC_VERSION=1.7.5
# Fri, 27 Sep 2019 20:57:23 GMT
# ARGS: CMAKEFLAGS=-DCMAKE_INSTALL_PREFIX=/opt/znc -DWANT_CYRUS=YES -DWANT_PERL=YES -DWANT_PYTHON=YES -DWANT_IPV6=NO MAKEFLAGS=
RUN set -x     && adduser -S znc     && addgroup -S znc     && apk add --no-cache --virtual runtime-dependencies         boost         ca-certificates         cyrus-sasl         icu         su-exec         tini         tzdata     && apk add --no-cache --virtual build-dependencies         boost-dev         build-base         cmake         curl         cyrus-sasl-dev         gettext         gnupg         icu-dev         libressl-dev         perl-dev         python3-dev     && mkdir /znc-src && cd /znc-src     && curl -fsSL "https://znc.asokolov.org/znc-${ZNC_VERSION}.tar.gz" -o znc.tgz     && curl -fsSL "https://znc.asokolov.org/znc-${ZNC_VERSION}.tar.gz.sig" -o znc.tgz.sig     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "${GPG_KEY}"     && gpg --batch --verify znc.tgz.sig znc.tgz     && rm -rf "$GNUPGHOME"     && tar -zxf znc.tgz --strip-components=1     && mkdir build && cd build     && cmake .. ${CMAKEFLAGS}     && make $MAKEFLAGS     && make install     && apk del build-dependencies     && cd / && rm -rf /znc-src
# Fri, 27 Sep 2019 20:57:25 GMT
COPY file:15e47c9cc6835e0818d6896aa6537a8adda40ff814c287685183c73fa9df4713 in / 
# Fri, 27 Sep 2019 20:57:25 GMT
COPY file:dfda6761eff5635f2f7a6c1d540b2b14ea67514867578d12226629a780844185 in /startup-sequence/ 
# Fri, 27 Sep 2019 20:57:26 GMT
COPY file:809dccdc6a2a9f5e2a058644d9f71b2f167ab0f237913902896fef13b6315814 in /startup-sequence/ 
# Fri, 27 Sep 2019 20:57:26 GMT
COPY file:84986dd2ebc690804b4c47eb72d1af3a52ba257c76202478879604756431ff5c in /startup-sequence/ 
# Fri, 27 Sep 2019 20:57:27 GMT
COPY file:50e035ea8915a4bc88fd57c8f79152224f23e0c4c4b68ea8469294aedbddd039 in /startup-sequence/ 
# Fri, 27 Sep 2019 20:57:27 GMT
VOLUME [/znc-data]
# Fri, 27 Sep 2019 20:57:28 GMT
ENTRYPOINT ["/entrypoint.sh"]
```

-	Layers:
	-	`sha256:6a2a63c54ac7e7a10b22eff084af50b3a725b0cff9ba6c6405290906d0eecdec`  
		Last Modified: Fri, 08 Mar 2019 03:36:50 GMT  
		Size: 2.1 MB (2146122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f6adda6d9a92fa9fdac4dad829033179db6447c6b1cc9187eeb58866f81a87c`  
		Last Modified: Fri, 27 Sep 2019 20:58:19 GMT  
		Size: 27.9 MB (27862106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81ed86ed67eb419904e76b52b2628cd1342fbe1ec4935b002ff6fb80e9b88f82`  
		Last Modified: Fri, 27 Sep 2019 20:58:08 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5df7ea4a5ff35f4b02d39664a1b9c4afe1c392caca802071f678474cc1bae30e`  
		Last Modified: Fri, 27 Sep 2019 20:58:08 GMT  
		Size: 305.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:877f498cbeecb030b6baedae5bc8a48885327c15d36242d8b8f4e24a6e4ab16c`  
		Last Modified: Fri, 27 Sep 2019 20:58:08 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d27616aa7db7746294243cb5cb483068ec752de1a709b0f5b7160b622522d793`  
		Last Modified: Fri, 27 Sep 2019 20:58:08 GMT  
		Size: 373.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10dd94d4f0aaa294c184333cad5f08976e465633dabe1ee8af7ae2db843a5c85`  
		Last Modified: Fri, 27 Sep 2019 20:58:08 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `znc:slim` - linux; arm64 variant v8

```console
$ docker pull znc@sha256:b51436ec47b71ed7f8bb57d5b061b03076bf67c241c2236ed573092c66d6b534
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.2 MB (30158334 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dfe8fa7c109885c9eb4b5beb5287d7656838c38d5ec245025f2a204a30495ada`
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
# Tue, 25 Jun 2019 00:39:57 GMT
ENV ZNC_VERSION=1.7.4
# Tue, 25 Jun 2019 00:47:32 GMT
# ARGS: CMAKEFLAGS=-DCMAKE_INSTALL_PREFIX=/opt/znc -DWANT_CYRUS=YES -DWANT_PERL=YES -DWANT_PYTHON=YES -DWANT_IPV6=NO MAKEFLAGS=
RUN set -x     && adduser -S znc     && addgroup -S znc     && apk add --no-cache --virtual runtime-dependencies         boost         ca-certificates         cyrus-sasl         icu         su-exec         tini         tzdata     && apk add --no-cache --virtual build-dependencies         boost-dev         build-base         cmake         curl         cyrus-sasl-dev         gettext         gnupg         icu-dev         libressl-dev         perl-dev         python3-dev     && mkdir /znc-src && cd /znc-src     && curl -fsSL "https://znc.in/releases/archive/znc-${ZNC_VERSION}.tar.gz" -o znc.tgz     && curl -fsSL "https://znc.in/releases/archive/znc-${ZNC_VERSION}.tar.gz.sig" -o znc.tgz.sig     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "${GPG_KEY}"     && gpg --batch --verify znc.tgz.sig znc.tgz     && rm -rf "$GNUPGHOME"     && tar -zxf znc.tgz --strip-components=1     && mkdir build && cd build     && cmake .. ${CMAKEFLAGS}     && make $MAKEFLAGS     && make install     && apk del build-dependencies     && cd / && rm -rf /znc-src
# Tue, 25 Jun 2019 00:47:33 GMT
COPY file:15e47c9cc6835e0818d6896aa6537a8adda40ff814c287685183c73fa9df4713 in / 
# Tue, 25 Jun 2019 00:47:33 GMT
COPY file:dfda6761eff5635f2f7a6c1d540b2b14ea67514867578d12226629a780844185 in /startup-sequence/ 
# Tue, 25 Jun 2019 00:47:34 GMT
COPY file:809dccdc6a2a9f5e2a058644d9f71b2f167ab0f237913902896fef13b6315814 in /startup-sequence/ 
# Tue, 25 Jun 2019 00:47:34 GMT
COPY file:84986dd2ebc690804b4c47eb72d1af3a52ba257c76202478879604756431ff5c in /startup-sequence/ 
# Tue, 25 Jun 2019 00:47:34 GMT
COPY file:50e035ea8915a4bc88fd57c8f79152224f23e0c4c4b68ea8469294aedbddd039 in /startup-sequence/ 
# Tue, 25 Jun 2019 00:47:35 GMT
VOLUME [/znc-data]
# Tue, 25 Jun 2019 00:47:35 GMT
ENTRYPOINT ["/entrypoint.sh"]
```

-	Layers:
	-	`sha256:5011838a0b2d66c2c804ad057403a19bac7e263f0748579857f3ce4c0cbfc08c`  
		Last Modified: Fri, 08 Mar 2019 03:38:05 GMT  
		Size: 2.1 MB (2099962 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3aa174375bc628797497bb8d736bcc2d2908612ac4b047612a144a5709cacdf1`  
		Last Modified: Tue, 25 Jun 2019 00:48:43 GMT  
		Size: 28.1 MB (28056943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d09248ef57d278eafd308679e90e0e80407a7aa8dae936f967ce8a1dd7d8810c`  
		Last Modified: Tue, 25 Jun 2019 00:48:33 GMT  
		Size: 173.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:746040ca2e30a5cbcb8593b1198f33c7969ef68c783f6dbef9279927dcb1aa23`  
		Last Modified: Tue, 25 Jun 2019 00:48:33 GMT  
		Size: 305.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bea674d40248f248a12ca129cad5983d9110de336b8571954753ed638cd4b843`  
		Last Modified: Tue, 25 Jun 2019 00:48:33 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a77ceafd8e652b38ad2d569743671623b746a60e6631e2f3fc98a63746f1d3e`  
		Last Modified: Tue, 25 Jun 2019 00:48:33 GMT  
		Size: 374.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bda755aa0906dee92df693fe32d3481e7898287fabaeac0d022bbdc18670a7fc`  
		Last Modified: Tue, 25 Jun 2019 00:48:33 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
