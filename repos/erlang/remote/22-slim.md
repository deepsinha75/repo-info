## `erlang:22-slim`

```console
$ docker pull erlang@sha256:31e3fef5522d899d3ef9bd026dc2c86552616ddb604674b1b208add5550de06f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `erlang:22-slim` - linux; amd64

```console
$ docker pull erlang@sha256:6b1032c02834d139b8e1c9ceb73ecc798fcd070ce0eeadc2173a75c66f094db9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.8 MB (108762046 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61cfa06995511a68f85869619cbcab82a16d1775706eaacddbd8657d37f91173`
-	Default Command: `["erl"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Mon, 28 Oct 2019 22:47:38 GMT
ENV OTP_VERSION=22.1.5
# Mon, 28 Oct 2019 22:47:38 GMT
LABEL org.opencontainers.image.version=22.1.5
# Mon, 28 Oct 2019 23:08:41 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="b00622ef0ac433bae912cf11cbf06467a057ea710fbda6317ba5d0b10cc2e4b1" 	&& fetchDeps=' 		curl 		ca-certificates' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $fetchDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256  otp-src.tar.gz" | sha256sum -c - 	&& runtimeDeps=' 		libodbc1 		libssl1.1 		libsctp1 	' 	&& buildDeps=' 		autoconf 		dpkg-dev 		gcc 		g++ 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& export ERL_TOP="/usr/src/otp_src_${OTP_VERSION%%@*}" 	&& mkdir -vp $ERL_TOP 	&& tar -xzf otp-src.tar.gz -C $ERL_TOP --strip-components=1 	&& rm otp-src.tar.gz 	&& ( cd $ERL_TOP 	  && ./otp_build autoconf 	  && gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	  && ./configure --build="$gnuArch" 	  && make -j$(nproc) 	  && make install ) 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps $fetchDeps 	&& rm -rf $ERL_TOP /var/lib/apt/lists/*
# Mon, 28 Oct 2019 23:08:41 GMT
CMD ["erl"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b58eb915adbeb4cee179dbd3428ff78c50814fa966aea5b3ecb0b30ba86c686c`  
		Last Modified: Tue, 29 Oct 2019 00:13:59 GMT  
		Size: 63.4 MB (63381383 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `erlang:22-slim` - linux; arm variant v7

```console
$ docker pull erlang@sha256:c189dc59cf16304ffda01218a170e112f7887d0ff7cf6d2d405b6c174cc59259
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **100.3 MB (100323985 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:273e64236a44b6572bd3e73451085594572a54722b62e675425c2061ccf7f7ca`
-	Default Command: `["erl"]`

```dockerfile
# Thu, 17 Oct 2019 00:10:47 GMT
ADD file:3283babf00aa2ace3b06f2d143b912daeedd504791cdf83548bbe49f1f670f4d in / 
# Thu, 17 Oct 2019 00:10:49 GMT
CMD ["bash"]
# Mon, 28 Oct 2019 22:10:47 GMT
ENV OTP_VERSION=22.1.5
# Mon, 28 Oct 2019 22:10:48 GMT
LABEL org.opencontainers.image.version=22.1.5
# Fri, 01 Nov 2019 22:12:06 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="b00622ef0ac433bae912cf11cbf06467a057ea710fbda6317ba5d0b10cc2e4b1" 	&& fetchDeps=' 		curl 		ca-certificates' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $fetchDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256  otp-src.tar.gz" | sha256sum -c - 	&& runtimeDeps=' 		libodbc1 		libssl1.1 		libsctp1 	' 	&& buildDeps=' 		autoconf 		dpkg-dev 		gcc 		g++ 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& export ERL_TOP="/usr/src/otp_src_${OTP_VERSION%%@*}" 	&& mkdir -vp $ERL_TOP 	&& tar -xzf otp-src.tar.gz -C $ERL_TOP --strip-components=1 	&& rm otp-src.tar.gz 	&& ( cd $ERL_TOP 	  && ./otp_build autoconf 	  && gnuArch="$(dpkg-architecture --query DEB_HOST_GNU_TYPE)" 	  && ./configure --build="$gnuArch" 	  && make -j$(nproc) 	  && make install ) 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps $fetchDeps 	&& rm -rf $ERL_TOP /var/lib/apt/lists/*
# Fri, 01 Nov 2019 22:12:10 GMT
CMD ["erl"]
```

-	Layers:
	-	`sha256:e9b52de4918cdbc0754871cf4e5aa73ab93ac6740b952e2623016af227869026`  
		Last Modified: Thu, 17 Oct 2019 00:18:09 GMT  
		Size: 42.1 MB (42108151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d9b03892588bcf99ef5a936d16b4550373d7f6682e81c0c621bc3028e6e3d1d`  
		Last Modified: Fri, 01 Nov 2019 23:50:14 GMT  
		Size: 58.2 MB (58215834 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `erlang:22-slim` - linux; arm64 variant v8

```console
$ docker pull erlang@sha256:6513fb8cfa63530d47c62331f04989f12794ad1dcb6ed290f36d0020e04afe79
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **102.7 MB (102658071 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:656137c390ebdaabb0504c5f0e1bfa43d06a9872a8aa3026b2df198b89b57901`
-	Default Command: `["erl"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:24 GMT
ADD file:c175e46d21fbcd99f833d917807088ceab257f27c16ec31b329be191e90626e0 in / 
# Wed, 16 Oct 2019 23:43:26 GMT
CMD ["bash"]
# Mon, 28 Oct 2019 22:02:10 GMT
ENV OTP_VERSION=22.1.5
# Mon, 28 Oct 2019 22:02:11 GMT
LABEL org.opencontainers.image.version=22.1.5
# Fri, 01 Nov 2019 22:54:39 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="b00622ef0ac433bae912cf11cbf06467a057ea710fbda6317ba5d0b10cc2e4b1" 	&& fetchDeps=' 		curl 		ca-certificates' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $fetchDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256  otp-src.tar.gz" | sha256sum -c - 	&& runtimeDeps=' 		libodbc1 		libssl1.1 		libsctp1 	' 	&& buildDeps=' 		autoconf 		dpkg-dev 		gcc 		g++ 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& export ERL_TOP="/usr/src/otp_src_${OTP_VERSION%%@*}" 	&& mkdir -vp $ERL_TOP 	&& tar -xzf otp-src.tar.gz -C $ERL_TOP --strip-components=1 	&& rm otp-src.tar.gz 	&& ( cd $ERL_TOP 	  && ./otp_build autoconf 	  && gnuArch="$(dpkg-architecture --query DEB_HOST_GNU_TYPE)" 	  && ./configure --build="$gnuArch" 	  && make -j$(nproc) 	  && make install ) 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps $fetchDeps 	&& rm -rf $ERL_TOP /var/lib/apt/lists/*
# Fri, 01 Nov 2019 22:54:43 GMT
CMD ["erl"]
```

-	Layers:
	-	`sha256:1ed27930b96e2175d71ddcca5deb645284e033026b012db87b4e63287f26e744`  
		Last Modified: Wed, 16 Oct 2019 23:49:50 GMT  
		Size: 43.2 MB (43166447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fe2038b40aa58da14c26fe814720bf94685b9f6c24fd26b10ffe24fe450f3ef`  
		Last Modified: Sat, 02 Nov 2019 00:36:53 GMT  
		Size: 59.5 MB (59491624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `erlang:22-slim` - linux; 386

```console
$ docker pull erlang@sha256:ac3116eaf6380bbc5adbc8685f6dc75c2bc8ed69c4245404397748da8a31b19b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.4 MB (112414809 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0600a85f32e92b3b895849d676ec649deccd0b4d67f9cbfb109b17c208be069d`
-	Default Command: `["erl"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:48 GMT
ADD file:7ea51e0ab6243ecc24d8e00a371cf7134ff3dda8f98eadecf854b6334aab875f in / 
# Wed, 16 Oct 2019 23:42:48 GMT
CMD ["bash"]
# Mon, 28 Oct 2019 21:52:30 GMT
ENV OTP_VERSION=22.1.5
# Mon, 28 Oct 2019 21:52:30 GMT
LABEL org.opencontainers.image.version=22.1.5
# Mon, 28 Oct 2019 22:05:08 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="b00622ef0ac433bae912cf11cbf06467a057ea710fbda6317ba5d0b10cc2e4b1" 	&& fetchDeps=' 		curl 		ca-certificates' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $fetchDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256  otp-src.tar.gz" | sha256sum -c - 	&& runtimeDeps=' 		libodbc1 		libssl1.1 		libsctp1 	' 	&& buildDeps=' 		autoconf 		dpkg-dev 		gcc 		g++ 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& export ERL_TOP="/usr/src/otp_src_${OTP_VERSION%%@*}" 	&& mkdir -vp $ERL_TOP 	&& tar -xzf otp-src.tar.gz -C $ERL_TOP --strip-components=1 	&& rm otp-src.tar.gz 	&& ( cd $ERL_TOP 	  && ./otp_build autoconf 	  && gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	  && ./configure --build="$gnuArch" 	  && make -j$(nproc) 	  && make install ) 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps $fetchDeps 	&& rm -rf $ERL_TOP /var/lib/apt/lists/*
# Mon, 28 Oct 2019 22:05:08 GMT
CMD ["erl"]
```

-	Layers:
	-	`sha256:be6075b2080e324aafc8c4c9050c18a9ac74235fac417c6d3bfd215192dea625`  
		Last Modified: Wed, 16 Oct 2019 23:48:57 GMT  
		Size: 46.1 MB (46100143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ba28b083fe41c6313709d068b55af8fac66450423257a50df3ca0aceefbf4a8`  
		Last Modified: Mon, 28 Oct 2019 23:26:23 GMT  
		Size: 66.3 MB (66314666 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `erlang:22-slim` - linux; ppc64le

```console
$ docker pull erlang@sha256:e08623668c9405eaf1bde7faafdae8f3246ed107939a03f9e6ce5e52ed469625
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **106.1 MB (106051628 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:90e7c7b0acf6c55d09d6dd1ffe6fc30bd8963bfed22497c092ffb7b4ff73fd4c`
-	Default Command: `["erl"]`

```dockerfile
# Wed, 16 Oct 2019 23:48:33 GMT
ADD file:ada7c58bf8ad911ad2c60be34be82eccbab1b73b450bb429d128bd9927497722 in / 
# Wed, 16 Oct 2019 23:48:38 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 15:10:03 GMT
ENV OTP_VERSION=22.1.5
# Thu, 31 Oct 2019 15:10:06 GMT
LABEL org.opencontainers.image.version=22.1.5
# Fri, 01 Nov 2019 22:37:34 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="b00622ef0ac433bae912cf11cbf06467a057ea710fbda6317ba5d0b10cc2e4b1" 	&& fetchDeps=' 		curl 		ca-certificates' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $fetchDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256  otp-src.tar.gz" | sha256sum -c - 	&& runtimeDeps=' 		libodbc1 		libssl1.1 		libsctp1 	' 	&& buildDeps=' 		autoconf 		dpkg-dev 		gcc 		g++ 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& export ERL_TOP="/usr/src/otp_src_${OTP_VERSION%%@*}" 	&& mkdir -vp $ERL_TOP 	&& tar -xzf otp-src.tar.gz -C $ERL_TOP --strip-components=1 	&& rm otp-src.tar.gz 	&& ( cd $ERL_TOP 	  && ./otp_build autoconf 	  && gnuArch="$(dpkg-architecture --query DEB_HOST_GNU_TYPE)" 	  && ./configure --build="$gnuArch" 	  && make -j$(nproc) 	  && make install ) 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps $fetchDeps 	&& rm -rf $ERL_TOP /var/lib/apt/lists/*
# Fri, 01 Nov 2019 22:37:39 GMT
CMD ["erl"]
```

-	Layers:
	-	`sha256:fb056072eab98fd19011140957fce9269d2490fe4173814678700d1e4104dd4d`  
		Last Modified: Thu, 17 Oct 2019 00:00:31 GMT  
		Size: 45.7 MB (45652445 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8765aac57e9a9a969c0abf1f8e80889ecba9f7f0af5e51c90231df732059759`  
		Last Modified: Fri, 01 Nov 2019 23:43:18 GMT  
		Size: 60.4 MB (60399183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `erlang:22-slim` - linux; s390x

```console
$ docker pull erlang@sha256:45b9de9b8633e2f788c00705acbf5c9ce502eab67406bdf3bf157f89f4209a3a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **107.3 MB (107303871 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0146ec89958de59392ad7cb7d12ab98bba24772072c603f6967a1f4b056cb455`
-	Default Command: `["erl"]`

```dockerfile
# Wed, 16 Oct 2019 23:44:51 GMT
ADD file:17e092081465a34f8597d022a74168de001d3a2d1561a4c7c9ca44c5620c82b2 in / 
# Wed, 16 Oct 2019 23:44:52 GMT
CMD ["bash"]
# Mon, 28 Oct 2019 21:56:07 GMT
ENV OTP_VERSION=22.1.5
# Mon, 28 Oct 2019 21:56:08 GMT
LABEL org.opencontainers.image.version=22.1.5
# Fri, 01 Nov 2019 23:00:58 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="b00622ef0ac433bae912cf11cbf06467a057ea710fbda6317ba5d0b10cc2e4b1" 	&& fetchDeps=' 		curl 		ca-certificates' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $fetchDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256  otp-src.tar.gz" | sha256sum -c - 	&& runtimeDeps=' 		libodbc1 		libssl1.1 		libsctp1 	' 	&& buildDeps=' 		autoconf 		dpkg-dev 		gcc 		g++ 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& export ERL_TOP="/usr/src/otp_src_${OTP_VERSION%%@*}" 	&& mkdir -vp $ERL_TOP 	&& tar -xzf otp-src.tar.gz -C $ERL_TOP --strip-components=1 	&& rm otp-src.tar.gz 	&& ( cd $ERL_TOP 	  && ./otp_build autoconf 	  && gnuArch="$(dpkg-architecture --query DEB_HOST_GNU_TYPE)" 	  && ./configure --build="$gnuArch" 	  && make -j$(nproc) 	  && make install ) 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps $fetchDeps 	&& rm -rf $ERL_TOP /var/lib/apt/lists/*
# Fri, 01 Nov 2019 23:00:59 GMT
CMD ["erl"]
```

-	Layers:
	-	`sha256:ade01ea651a2867944fa9d927cb4cef29871fcfa07620b0963a95848fba8a7b3`  
		Last Modified: Wed, 16 Oct 2019 23:50:26 GMT  
		Size: 45.2 MB (45241669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0b44b2f6c2699da1339700fecb1a06d11e1a2331376f919e5e641e14aaad9f9`  
		Last Modified: Sat, 02 Nov 2019 01:00:28 GMT  
		Size: 62.1 MB (62062202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
