## `znc:slim`

```console
$ docker pull znc@sha256:179199284379b8ff1530391e92228848b481854ed4947bb350aae90d49e05216
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `znc:slim` - linux; amd64

```console
$ docker pull znc@sha256:ad944942a9163a907a6a04c35f4d259abbdbb800455249897532a78eb1027832
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **59.9 MB (59941272 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:21ecc6cc4754c053123d54b8341cee8fd3002c61a78a63df25e776f3590599d7`
-	Entrypoint: `["\/entrypoint.sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Sat, 19 Oct 2019 03:14:36 GMT
ENV GPG_KEY=D5823CACB477191CAC0075555AE420CC0209989E
# Sat, 19 Oct 2019 03:14:36 GMT
ARG CMAKEFLAGS=-DCMAKE_INSTALL_PREFIX=/opt/znc -DWANT_CYRUS=YES -DWANT_PERL=YES -DWANT_PYTHON=YES
# Sat, 19 Oct 2019 03:14:36 GMT
ARG MAKEFLAGS=
# Sat, 19 Oct 2019 03:14:36 GMT
ENV ZNC_VERSION=1.7.5
# Sat, 19 Oct 2019 03:18:58 GMT
# ARGS: CMAKEFLAGS=-DCMAKE_INSTALL_PREFIX=/opt/znc -DWANT_CYRUS=YES -DWANT_PERL=YES -DWANT_PYTHON=YES MAKEFLAGS=
RUN set -x     && adduser -S znc     && addgroup -S znc     && apk add --no-cache --virtual runtime-dependencies         boost         ca-certificates         cyrus-sasl         icu         libressl         su-exec         tini         tzdata     && apk add --no-cache --virtual build-dependencies         boost-dev         build-base         cmake         curl         cyrus-sasl-dev         gettext         gnupg         icu-dev         libressl-dev         perl-dev         python3-dev     && mkdir /znc-src && cd /znc-src     && curl -fsSL "https://znc.in/releases/archive/znc-${ZNC_VERSION}.tar.gz" -o znc.tgz     && curl -fsSL "https://znc.in/releases/archive/znc-${ZNC_VERSION}.tar.gz.sig" -o znc.tgz.sig     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "${GPG_KEY}"     && gpg --batch --verify znc.tgz.sig znc.tgz     && rm -rf "$GNUPGHOME"     && tar -zxf znc.tgz --strip-components=1     && mkdir build && cd build     && cmake .. ${CMAKEFLAGS}     && make $MAKEFLAGS     && make install     && apk del build-dependencies     && cd / && rm -rf /znc-src
# Sat, 19 Oct 2019 03:18:59 GMT
COPY file:15e47c9cc6835e0818d6896aa6537a8adda40ff814c287685183c73fa9df4713 in / 
# Sat, 19 Oct 2019 03:18:59 GMT
COPY file:dfda6761eff5635f2f7a6c1d540b2b14ea67514867578d12226629a780844185 in /startup-sequence/ 
# Sat, 19 Oct 2019 03:18:59 GMT
COPY file:809dccdc6a2a9f5e2a058644d9f71b2f167ab0f237913902896fef13b6315814 in /startup-sequence/ 
# Sat, 19 Oct 2019 03:18:59 GMT
COPY file:84986dd2ebc690804b4c47eb72d1af3a52ba257c76202478879604756431ff5c in /startup-sequence/ 
# Sat, 19 Oct 2019 03:18:59 GMT
COPY file:50e035ea8915a4bc88fd57c8f79152224f23e0c4c4b68ea8469294aedbddd039 in /startup-sequence/ 
# Sat, 19 Oct 2019 03:19:00 GMT
VOLUME [/znc-data]
# Sat, 19 Oct 2019 03:19:00 GMT
ENTRYPOINT ["/entrypoint.sh"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b9460a1f5a8b9c6ec4480f54b47c29f5c5b65bc9cdea10058421876e27cbca8`  
		Last Modified: Sat, 19 Oct 2019 03:19:32 GMT  
		Size: 57.2 MB (57150198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f14119bee3f50bba3b6fe2a9abe67bcbb042afeadbb2a722aa7cf341ad9241fd`  
		Last Modified: Sat, 19 Oct 2019 03:19:20 GMT  
		Size: 173.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dd69a8fa6481e49a4db8cfaa7f4f3e4c2061a47e2863d55a2304c02980bf993`  
		Last Modified: Sat, 19 Oct 2019 03:19:20 GMT  
		Size: 278.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee661c71863a623137ca603b74e3bcfd95bca44f67c818c1d29f9988da41f575`  
		Last Modified: Sat, 19 Oct 2019 03:19:20 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8eaad250469e9559a167648612ca94cc658b3a19a3559f25691dfbfe882dcbe`  
		Last Modified: Sat, 19 Oct 2019 03:19:20 GMT  
		Size: 375.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12d6fea43cd95feb3fcb97e344e6a625259a45b0e5010121c34a742b9ac01aeb`  
		Last Modified: Sat, 19 Oct 2019 03:19:21 GMT  
		Size: 344.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `znc:slim` - linux; arm variant v6

```console
$ docker pull znc@sha256:6774053ecb0a40c43fc48f9181f5a6f2a75b0d1791b82e53e4fdf592984fa543
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.5 MB (57502657 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c4db134ddb5428dec97f7e5d7a1e96c238c5c3b481f0825ca3add9014c70ddd`
-	Entrypoint: `["\/entrypoint.sh"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 17:12:12 GMT
ENV GPG_KEY=D5823CACB477191CAC0075555AE420CC0209989E
# Mon, 21 Oct 2019 17:12:16 GMT
ARG CMAKEFLAGS=-DCMAKE_INSTALL_PREFIX=/opt/znc -DWANT_CYRUS=YES -DWANT_PERL=YES -DWANT_PYTHON=YES
# Mon, 21 Oct 2019 17:12:56 GMT
ARG MAKEFLAGS=
# Mon, 21 Oct 2019 17:13:02 GMT
ENV ZNC_VERSION=1.7.5
# Mon, 21 Oct 2019 17:23:46 GMT
# ARGS: CMAKEFLAGS=-DCMAKE_INSTALL_PREFIX=/opt/znc -DWANT_CYRUS=YES -DWANT_PERL=YES -DWANT_PYTHON=YES MAKEFLAGS=
RUN set -x     && adduser -S znc     && addgroup -S znc     && apk add --no-cache --virtual runtime-dependencies         boost         ca-certificates         cyrus-sasl         icu         libressl         su-exec         tini         tzdata     && apk add --no-cache --virtual build-dependencies         boost-dev         build-base         cmake         curl         cyrus-sasl-dev         gettext         gnupg         icu-dev         libressl-dev         perl-dev         python3-dev     && mkdir /znc-src && cd /znc-src     && curl -fsSL "https://znc.in/releases/archive/znc-${ZNC_VERSION}.tar.gz" -o znc.tgz     && curl -fsSL "https://znc.in/releases/archive/znc-${ZNC_VERSION}.tar.gz.sig" -o znc.tgz.sig     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "${GPG_KEY}"     && gpg --batch --verify znc.tgz.sig znc.tgz     && rm -rf "$GNUPGHOME"     && tar -zxf znc.tgz --strip-components=1     && mkdir build && cd build     && cmake .. ${CMAKEFLAGS}     && make $MAKEFLAGS     && make install     && apk del build-dependencies     && cd / && rm -rf /znc-src
# Mon, 21 Oct 2019 17:24:08 GMT
COPY file:15e47c9cc6835e0818d6896aa6537a8adda40ff814c287685183c73fa9df4713 in / 
# Mon, 21 Oct 2019 17:24:32 GMT
COPY file:dfda6761eff5635f2f7a6c1d540b2b14ea67514867578d12226629a780844185 in /startup-sequence/ 
# Mon, 21 Oct 2019 17:24:47 GMT
COPY file:809dccdc6a2a9f5e2a058644d9f71b2f167ab0f237913902896fef13b6315814 in /startup-sequence/ 
# Mon, 21 Oct 2019 17:24:51 GMT
COPY file:84986dd2ebc690804b4c47eb72d1af3a52ba257c76202478879604756431ff5c in /startup-sequence/ 
# Mon, 21 Oct 2019 17:24:53 GMT
COPY file:50e035ea8915a4bc88fd57c8f79152224f23e0c4c4b68ea8469294aedbddd039 in /startup-sequence/ 
# Mon, 21 Oct 2019 17:25:18 GMT
VOLUME [/znc-data]
# Mon, 21 Oct 2019 17:26:04 GMT
ENTRYPOINT ["/entrypoint.sh"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cfbae39758dc584f989c409bc68cc02d7173b9d83b0a63324a11a50dbc4e41e`  
		Last Modified: Mon, 21 Oct 2019 17:30:07 GMT  
		Size: 54.9 MB (54929921 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef2cfb24edcffe3ab092a49f43a722839caea5195c025af9006d7eed36184072`  
		Last Modified: Mon, 21 Oct 2019 17:29:34 GMT  
		Size: 173.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:285382d64965e4d8b9192cac4780dfe0b8956cad4e569c02b1963c01a1b82e26`  
		Last Modified: Mon, 21 Oct 2019 17:29:34 GMT  
		Size: 305.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23b9601882a2568c1dbc0c8023fef2fac2ff0071edcfe8be206b9255d54f64c2`  
		Last Modified: Mon, 21 Oct 2019 17:29:33 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75e231b388cfec0142e71c53dce5f7b43d583bbcb4bc7805e5b714db37ca6c6b`  
		Last Modified: Mon, 21 Oct 2019 17:29:33 GMT  
		Size: 372.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8fa1fb4d61ddbcd2f9e777b4d9d6bca9695bb0dcaa525acb4c9bfb59caf51d4`  
		Last Modified: Mon, 21 Oct 2019 17:29:34 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `znc:slim` - linux; arm64 variant v8

```console
$ docker pull znc@sha256:034f4db7961961c5443124445c68c4ef4859da9af63b04584aa209ba01040d62
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **59.9 MB (59863370 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2351a50f21299d1ec09e5d95ce48c35b588f84650d1fa1f355fbda439e84c963`
-	Entrypoint: `["\/entrypoint.sh"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:14 GMT
ENV GPG_KEY=D5823CACB477191CAC0075555AE420CC0209989E
# Mon, 21 Oct 2019 20:27:15 GMT
ARG CMAKEFLAGS=-DCMAKE_INSTALL_PREFIX=/opt/znc -DWANT_CYRUS=YES -DWANT_PERL=YES -DWANT_PYTHON=YES
# Mon, 21 Oct 2019 20:27:16 GMT
ARG MAKEFLAGS=
# Mon, 21 Oct 2019 20:27:16 GMT
ENV ZNC_VERSION=1.7.5
# Mon, 21 Oct 2019 20:36:04 GMT
# ARGS: CMAKEFLAGS=-DCMAKE_INSTALL_PREFIX=/opt/znc -DWANT_CYRUS=YES -DWANT_PERL=YES -DWANT_PYTHON=YES MAKEFLAGS=
RUN set -x     && adduser -S znc     && addgroup -S znc     && apk add --no-cache --virtual runtime-dependencies         boost         ca-certificates         cyrus-sasl         icu         libressl         su-exec         tini         tzdata     && apk add --no-cache --virtual build-dependencies         boost-dev         build-base         cmake         curl         cyrus-sasl-dev         gettext         gnupg         icu-dev         libressl-dev         perl-dev         python3-dev     && mkdir /znc-src && cd /znc-src     && curl -fsSL "https://znc.in/releases/archive/znc-${ZNC_VERSION}.tar.gz" -o znc.tgz     && curl -fsSL "https://znc.in/releases/archive/znc-${ZNC_VERSION}.tar.gz.sig" -o znc.tgz.sig     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "${GPG_KEY}"     && gpg --batch --verify znc.tgz.sig znc.tgz     && rm -rf "$GNUPGHOME"     && tar -zxf znc.tgz --strip-components=1     && mkdir build && cd build     && cmake .. ${CMAKEFLAGS}     && make $MAKEFLAGS     && make install     && apk del build-dependencies     && cd / && rm -rf /znc-src
# Mon, 21 Oct 2019 20:36:07 GMT
COPY file:15e47c9cc6835e0818d6896aa6537a8adda40ff814c287685183c73fa9df4713 in / 
# Mon, 21 Oct 2019 20:36:08 GMT
COPY file:dfda6761eff5635f2f7a6c1d540b2b14ea67514867578d12226629a780844185 in /startup-sequence/ 
# Mon, 21 Oct 2019 20:36:08 GMT
COPY file:809dccdc6a2a9f5e2a058644d9f71b2f167ab0f237913902896fef13b6315814 in /startup-sequence/ 
# Mon, 21 Oct 2019 20:36:09 GMT
COPY file:84986dd2ebc690804b4c47eb72d1af3a52ba257c76202478879604756431ff5c in /startup-sequence/ 
# Mon, 21 Oct 2019 20:36:10 GMT
COPY file:50e035ea8915a4bc88fd57c8f79152224f23e0c4c4b68ea8469294aedbddd039 in /startup-sequence/ 
# Mon, 21 Oct 2019 20:36:10 GMT
VOLUME [/znc-data]
# Mon, 21 Oct 2019 20:36:11 GMT
ENTRYPOINT ["/entrypoint.sh"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6a6e80939956de9032cbfb636718f58a12aea440c8b7e14dcabde819bc83d66`  
		Last Modified: Mon, 21 Oct 2019 20:37:05 GMT  
		Size: 57.1 MB (57144171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:455d1301cbdcc771462bdb868baf5216508a08b8274c0beddfe9d6c137f1154d`  
		Last Modified: Mon, 21 Oct 2019 20:36:45 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08c5d5a1511cef489993937612bd451c92eaf9b7436168525fcc445c5077d423`  
		Last Modified: Mon, 21 Oct 2019 20:36:45 GMT  
		Size: 305.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67c982dea9aa38689a75690d8a0e15e44d2f7b2bc1108ffd39122bb786433ea1`  
		Last Modified: Mon, 21 Oct 2019 20:36:45 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60880c2709bac4103c840f2c01391c2fdb08ebe60fda0f238a8cfcd3b19f7fde`  
		Last Modified: Mon, 21 Oct 2019 20:36:45 GMT  
		Size: 371.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4556e7542916d3117e5d276a97808c3826672de63e5122046d631910c2831f8a`  
		Last Modified: Mon, 21 Oct 2019 20:36:45 GMT  
		Size: 339.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
