## `elixir:slim`

```console
$ docker pull elixir@sha256:11bad2b717fd3ba0fbc558e0bd45f9baccbdbe7cb98d8b70d0def2c9ff25e8f5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `elixir:slim` - linux; amd64

```console
$ docker pull elixir@sha256:ded84717c6df9a3bf38def38d0a0034af404d6f4db49483b9ffedaa205d39950
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **115.6 MB (115629303 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6396bcd2cc42438a93088809d97a1a95f15545ea7610b04aadae5a064a46bf0d`
-	Default Command: `["iex"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 07 Nov 2019 02:38:56 GMT
ENV OTP_VERSION=22.1.6
# Thu, 07 Nov 2019 02:38:56 GMT
LABEL org.opencontainers.image.version=22.1.6
# Thu, 07 Nov 2019 02:54:26 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="7b29813f480ccb68dee81a753af3ea74513d6ed4d138c90648c19ac247dfee57" 	&& fetchDeps=' 		curl 		ca-certificates' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $fetchDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256  otp-src.tar.gz" | sha256sum -c - 	&& runtimeDeps=' 		libodbc1 		libssl1.1 		libsctp1 	' 	&& buildDeps=' 		autoconf 		dpkg-dev 		gcc 		g++ 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& export ERL_TOP="/usr/src/otp_src_${OTP_VERSION%%@*}" 	&& mkdir -vp $ERL_TOP 	&& tar -xzf otp-src.tar.gz -C $ERL_TOP --strip-components=1 	&& rm otp-src.tar.gz 	&& ( cd $ERL_TOP 	  && ./otp_build autoconf 	  && gnuArch="$(dpkg-architecture --query DEB_HOST_GNU_TYPE)" 	  && ./configure --build="$gnuArch" 	  && make -j$(nproc) 	  && make install ) 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps $fetchDeps 	&& rm -rf $ERL_TOP /var/lib/apt/lists/*
# Thu, 07 Nov 2019 02:54:26 GMT
CMD ["erl"]
# Thu, 07 Nov 2019 03:20:01 GMT
ENV ELIXIR_VERSION=v1.9.4 LANG=C.UTF-8
# Thu, 07 Nov 2019 03:22:27 GMT
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/archive/${ELIXIR_VERSION}.tar.gz" 	&& ELIXIR_DOWNLOAD_SHA256="f3465d8a8e386f3e74831bf9594ee39e6dfde6aa430fe9260844cfe46aa10139" 	&& buildDeps=' 		ca-certificates 		curl 		make 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-src.tar.gz $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256  elixir-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/local/src/elixir 	&& tar -xzC /usr/local/src/elixir --strip-components=1 -f elixir-src.tar.gz 	&& rm elixir-src.tar.gz 	&& cd /usr/local/src/elixir 	&& make install clean 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 07 Nov 2019 03:22:27 GMT
CMD ["iex"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41851c66789c0b9a35cfebf40adcd5f9c994ab446c038cddc589e36bdd199e06`  
		Last Modified: Thu, 07 Nov 2019 03:16:55 GMT  
		Size: 63.4 MB (63381172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:629ee41e29d2fc9d9448c965bfd675e93fcfb2f8812dec99fcc7f81d57c71185`  
		Last Modified: Thu, 07 Nov 2019 03:31:31 GMT  
		Size: 6.9 MB (6867468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `elixir:slim` - linux; arm variant v7

```console
$ docker pull elixir@sha256:800622044e78de8cb6be16d0d1ec0a90c768e5431cee6e471fe79b207dd2d5f1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **107.2 MB (107193059 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:91377bf01e54e3ed8f8b158fd92c213f0a117d754c807cbe5999ba3e41f9840e`
-	Default Command: `["iex"]`

```dockerfile
# Thu, 17 Oct 2019 00:10:47 GMT
ADD file:3283babf00aa2ace3b06f2d143b912daeedd504791cdf83548bbe49f1f670f4d in / 
# Thu, 17 Oct 2019 00:10:49 GMT
CMD ["bash"]
# Tue, 12 Nov 2019 01:08:00 GMT
ENV OTP_VERSION=22.1.7
# Tue, 12 Nov 2019 01:08:01 GMT
LABEL org.opencontainers.image.version=22.1.7
# Tue, 12 Nov 2019 01:19:47 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="f0f8ad265121e4170598d0339ebba4e77f04d31db894d5e70c5a953544f62a47" 	&& fetchDeps=' 		curl 		ca-certificates' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $fetchDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256  otp-src.tar.gz" | sha256sum -c - 	&& runtimeDeps=' 		libodbc1 		libssl1.1 		libsctp1 	' 	&& buildDeps=' 		autoconf 		dpkg-dev 		gcc 		g++ 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& export ERL_TOP="/usr/src/otp_src_${OTP_VERSION%%@*}" 	&& mkdir -vp $ERL_TOP 	&& tar -xzf otp-src.tar.gz -C $ERL_TOP --strip-components=1 	&& rm otp-src.tar.gz 	&& ( cd $ERL_TOP 	  && ./otp_build autoconf 	  && gnuArch="$(dpkg-architecture --query DEB_HOST_GNU_TYPE)" 	  && ./configure --build="$gnuArch" 	  && make -j$(nproc) 	  && make install ) 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps $fetchDeps 	&& rm -rf $ERL_TOP /var/lib/apt/lists/*
# Tue, 12 Nov 2019 01:19:49 GMT
CMD ["erl"]
# Tue, 12 Nov 2019 01:53:38 GMT
ENV ELIXIR_VERSION=v1.9.4 LANG=C.UTF-8
# Tue, 12 Nov 2019 01:56:05 GMT
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/archive/${ELIXIR_VERSION}.tar.gz" 	&& ELIXIR_DOWNLOAD_SHA256="f3465d8a8e386f3e74831bf9594ee39e6dfde6aa430fe9260844cfe46aa10139" 	&& buildDeps=' 		ca-certificates 		curl 		make 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-src.tar.gz $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256  elixir-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/local/src/elixir 	&& tar -xzC /usr/local/src/elixir --strip-components=1 -f elixir-src.tar.gz 	&& rm elixir-src.tar.gz 	&& cd /usr/local/src/elixir 	&& make install clean 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 12 Nov 2019 01:56:06 GMT
CMD ["iex"]
```

-	Layers:
	-	`sha256:e9b52de4918cdbc0754871cf4e5aa73ab93ac6740b952e2623016af227869026`  
		Last Modified: Thu, 17 Oct 2019 00:18:09 GMT  
		Size: 42.1 MB (42108151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb12adb9548a330660fc208e2953de20bdd54755613e77c5842de100ed1e6e5e`  
		Last Modified: Tue, 12 Nov 2019 01:34:55 GMT  
		Size: 58.2 MB (58217848 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b7d94a5cc086e6d5a58b1f508745e6a482d031067c3d48aa231a252b02afd4f`  
		Last Modified: Tue, 12 Nov 2019 02:03:55 GMT  
		Size: 6.9 MB (6867060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `elixir:slim` - linux; arm64 variant v8

```console
$ docker pull elixir@sha256:1d2ae2bc367aff4af432811d5f401160be5cc518d0724c350dc52c57911ae003
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **109.5 MB (109531605 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e1f89cedfcbf4d5e41f1dfa25ed0069a63162f277db9e068324c5dd31a2fbc2`
-	Default Command: `["iex"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:24 GMT
ADD file:c175e46d21fbcd99f833d917807088ceab257f27c16ec31b329be191e90626e0 in / 
# Wed, 16 Oct 2019 23:43:26 GMT
CMD ["bash"]
# Tue, 12 Nov 2019 01:50:22 GMT
ENV OTP_VERSION=22.1.7
# Tue, 12 Nov 2019 01:50:23 GMT
LABEL org.opencontainers.image.version=22.1.7
# Tue, 12 Nov 2019 01:57:27 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="f0f8ad265121e4170598d0339ebba4e77f04d31db894d5e70c5a953544f62a47" 	&& fetchDeps=' 		curl 		ca-certificates' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $fetchDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256  otp-src.tar.gz" | sha256sum -c - 	&& runtimeDeps=' 		libodbc1 		libssl1.1 		libsctp1 	' 	&& buildDeps=' 		autoconf 		dpkg-dev 		gcc 		g++ 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& export ERL_TOP="/usr/src/otp_src_${OTP_VERSION%%@*}" 	&& mkdir -vp $ERL_TOP 	&& tar -xzf otp-src.tar.gz -C $ERL_TOP --strip-components=1 	&& rm otp-src.tar.gz 	&& ( cd $ERL_TOP 	  && ./otp_build autoconf 	  && gnuArch="$(dpkg-architecture --query DEB_HOST_GNU_TYPE)" 	  && ./configure --build="$gnuArch" 	  && make -j$(nproc) 	  && make install ) 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps $fetchDeps 	&& rm -rf $ERL_TOP /var/lib/apt/lists/*
# Tue, 12 Nov 2019 01:57:30 GMT
CMD ["erl"]
# Tue, 12 Nov 2019 02:24:51 GMT
ENV ELIXIR_VERSION=v1.9.4 LANG=C.UTF-8
# Tue, 12 Nov 2019 02:27:16 GMT
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/archive/${ELIXIR_VERSION}.tar.gz" 	&& ELIXIR_DOWNLOAD_SHA256="f3465d8a8e386f3e74831bf9594ee39e6dfde6aa430fe9260844cfe46aa10139" 	&& buildDeps=' 		ca-certificates 		curl 		make 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-src.tar.gz $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256  elixir-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/local/src/elixir 	&& tar -xzC /usr/local/src/elixir --strip-components=1 -f elixir-src.tar.gz 	&& rm elixir-src.tar.gz 	&& cd /usr/local/src/elixir 	&& make install clean 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 12 Nov 2019 02:27:17 GMT
CMD ["iex"]
```

-	Layers:
	-	`sha256:1ed27930b96e2175d71ddcca5deb645284e033026b012db87b4e63287f26e744`  
		Last Modified: Wed, 16 Oct 2019 23:49:50 GMT  
		Size: 43.2 MB (43166447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c93f45c3f8eafe75a8f5f3c12f595b31c8f499563d35e7004f4277abf364025`  
		Last Modified: Tue, 12 Nov 2019 02:06:32 GMT  
		Size: 59.5 MB (59498116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:791dbe3d11f7b55b73d918e99ca6427e4d3ba2e2bca5c2a3dccdd4434d2715e1`  
		Last Modified: Tue, 12 Nov 2019 02:35:16 GMT  
		Size: 6.9 MB (6867042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `elixir:slim` - linux; 386

```console
$ docker pull elixir@sha256:133eae7b9430e38e126b7ca3b6a3315777d7d9145c82631a73e45328707d07c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **119.3 MB (119278456 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14c1b90f35924901d32a05853a9eba6e6657bde9a3c4daea1cebc1a1e01c68d8`
-	Default Command: `["iex"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:48 GMT
ADD file:7ea51e0ab6243ecc24d8e00a371cf7134ff3dda8f98eadecf854b6334aab875f in / 
# Wed, 16 Oct 2019 23:42:48 GMT
CMD ["bash"]
# Tue, 12 Nov 2019 01:52:39 GMT
ENV OTP_VERSION=22.1.7
# Tue, 12 Nov 2019 01:52:39 GMT
LABEL org.opencontainers.image.version=22.1.7
# Tue, 12 Nov 2019 02:05:18 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="f0f8ad265121e4170598d0339ebba4e77f04d31db894d5e70c5a953544f62a47" 	&& fetchDeps=' 		curl 		ca-certificates' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $fetchDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256  otp-src.tar.gz" | sha256sum -c - 	&& runtimeDeps=' 		libodbc1 		libssl1.1 		libsctp1 	' 	&& buildDeps=' 		autoconf 		dpkg-dev 		gcc 		g++ 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& export ERL_TOP="/usr/src/otp_src_${OTP_VERSION%%@*}" 	&& mkdir -vp $ERL_TOP 	&& tar -xzf otp-src.tar.gz -C $ERL_TOP --strip-components=1 	&& rm otp-src.tar.gz 	&& ( cd $ERL_TOP 	  && ./otp_build autoconf 	  && gnuArch="$(dpkg-architecture --query DEB_HOST_GNU_TYPE)" 	  && ./configure --build="$gnuArch" 	  && make -j$(nproc) 	  && make install ) 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps $fetchDeps 	&& rm -rf $ERL_TOP /var/lib/apt/lists/*
# Tue, 12 Nov 2019 02:05:18 GMT
CMD ["erl"]
# Tue, 12 Nov 2019 02:39:54 GMT
ENV ELIXIR_VERSION=v1.9.4 LANG=C.UTF-8
# Tue, 12 Nov 2019 02:41:28 GMT
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/archive/${ELIXIR_VERSION}.tar.gz" 	&& ELIXIR_DOWNLOAD_SHA256="f3465d8a8e386f3e74831bf9594ee39e6dfde6aa430fe9260844cfe46aa10139" 	&& buildDeps=' 		ca-certificates 		curl 		make 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-src.tar.gz $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256  elixir-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/local/src/elixir 	&& tar -xzC /usr/local/src/elixir --strip-components=1 -f elixir-src.tar.gz 	&& rm elixir-src.tar.gz 	&& cd /usr/local/src/elixir 	&& make install clean 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 12 Nov 2019 02:41:29 GMT
CMD ["iex"]
```

-	Layers:
	-	`sha256:be6075b2080e324aafc8c4c9050c18a9ac74235fac417c6d3bfd215192dea625`  
		Last Modified: Wed, 16 Oct 2019 23:48:57 GMT  
		Size: 46.1 MB (46100143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da482c70516f2118d86228cd8524f7d028e94ee5f609056cf49c26983610cb31`  
		Last Modified: Tue, 12 Nov 2019 02:21:29 GMT  
		Size: 66.3 MB (66311103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acb0462b030b2ef70a28e2f98f2ab37170b4a58d6b5d61ec43b5e03235329d43`  
		Last Modified: Tue, 12 Nov 2019 02:47:48 GMT  
		Size: 6.9 MB (6867210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `elixir:slim` - linux; ppc64le

```console
$ docker pull elixir@sha256:05343bf42eb254c83dde4643c693a7d1f2322a8940c9703cdc02c812190c011b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.9 MB (112938467 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:305bdb560b9ad62c63103f3354c54ad77173a1c6b8d0d1e2f72a5d8573815e58`
-	Default Command: `["iex"]`

```dockerfile
# Wed, 16 Oct 2019 23:48:33 GMT
ADD file:ada7c58bf8ad911ad2c60be34be82eccbab1b73b450bb429d128bd9927497722 in / 
# Wed, 16 Oct 2019 23:48:38 GMT
CMD ["bash"]
# Tue, 12 Nov 2019 01:39:48 GMT
ENV OTP_VERSION=22.1.7
# Tue, 12 Nov 2019 01:39:50 GMT
LABEL org.opencontainers.image.version=22.1.7
# Tue, 12 Nov 2019 01:49:42 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="f0f8ad265121e4170598d0339ebba4e77f04d31db894d5e70c5a953544f62a47" 	&& fetchDeps=' 		curl 		ca-certificates' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $fetchDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256  otp-src.tar.gz" | sha256sum -c - 	&& runtimeDeps=' 		libodbc1 		libssl1.1 		libsctp1 	' 	&& buildDeps=' 		autoconf 		dpkg-dev 		gcc 		g++ 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& export ERL_TOP="/usr/src/otp_src_${OTP_VERSION%%@*}" 	&& mkdir -vp $ERL_TOP 	&& tar -xzf otp-src.tar.gz -C $ERL_TOP --strip-components=1 	&& rm otp-src.tar.gz 	&& ( cd $ERL_TOP 	  && ./otp_build autoconf 	  && gnuArch="$(dpkg-architecture --query DEB_HOST_GNU_TYPE)" 	  && ./configure --build="$gnuArch" 	  && make -j$(nproc) 	  && make install ) 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps $fetchDeps 	&& rm -rf $ERL_TOP /var/lib/apt/lists/*
# Tue, 12 Nov 2019 01:49:47 GMT
CMD ["erl"]
# Tue, 12 Nov 2019 03:22:09 GMT
ENV ELIXIR_VERSION=v1.9.4 LANG=C.UTF-8
# Tue, 12 Nov 2019 03:25:56 GMT
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/archive/${ELIXIR_VERSION}.tar.gz" 	&& ELIXIR_DOWNLOAD_SHA256="f3465d8a8e386f3e74831bf9594ee39e6dfde6aa430fe9260844cfe46aa10139" 	&& buildDeps=' 		ca-certificates 		curl 		make 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-src.tar.gz $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256  elixir-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/local/src/elixir 	&& tar -xzC /usr/local/src/elixir --strip-components=1 -f elixir-src.tar.gz 	&& rm elixir-src.tar.gz 	&& cd /usr/local/src/elixir 	&& make install clean 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 12 Nov 2019 03:25:58 GMT
CMD ["iex"]
```

-	Layers:
	-	`sha256:fb056072eab98fd19011140957fce9269d2490fe4173814678700d1e4104dd4d`  
		Last Modified: Thu, 17 Oct 2019 00:00:31 GMT  
		Size: 45.7 MB (45652445 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2bf0a693dc7dbbd415e6d3a05f245401ddbff68e4da5c45fa253190d4602f2e`  
		Last Modified: Tue, 12 Nov 2019 02:00:10 GMT  
		Size: 60.4 MB (60418265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d86aa67d950e2b5d8f293b12496a68b0d255f8f700a838441b655d7acf6f95a4`  
		Last Modified: Tue, 12 Nov 2019 03:35:24 GMT  
		Size: 6.9 MB (6867757 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `elixir:slim` - linux; s390x

```console
$ docker pull elixir@sha256:f2cd78b6e24a09a0a2d2b8674fbb16898ed08689af8ebc2cad33881ce5a14646
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.2 MB (114176422 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:224bc6e8f84c5be7c071500ad481249b102b52e589d84b6f38708862017ac467`
-	Default Command: `["iex"]`

```dockerfile
# Wed, 16 Oct 2019 23:44:51 GMT
ADD file:17e092081465a34f8597d022a74168de001d3a2d1561a4c7c9ca44c5620c82b2 in / 
# Wed, 16 Oct 2019 23:44:52 GMT
CMD ["bash"]
# Tue, 12 Nov 2019 01:47:54 GMT
ENV OTP_VERSION=22.1.7
# Tue, 12 Nov 2019 01:47:54 GMT
LABEL org.opencontainers.image.version=22.1.7
# Tue, 12 Nov 2019 01:53:27 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="f0f8ad265121e4170598d0339ebba4e77f04d31db894d5e70c5a953544f62a47" 	&& fetchDeps=' 		curl 		ca-certificates' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $fetchDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256  otp-src.tar.gz" | sha256sum -c - 	&& runtimeDeps=' 		libodbc1 		libssl1.1 		libsctp1 	' 	&& buildDeps=' 		autoconf 		dpkg-dev 		gcc 		g++ 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& export ERL_TOP="/usr/src/otp_src_${OTP_VERSION%%@*}" 	&& mkdir -vp $ERL_TOP 	&& tar -xzf otp-src.tar.gz -C $ERL_TOP --strip-components=1 	&& rm otp-src.tar.gz 	&& ( cd $ERL_TOP 	  && ./otp_build autoconf 	  && gnuArch="$(dpkg-architecture --query DEB_HOST_GNU_TYPE)" 	  && ./configure --build="$gnuArch" 	  && make -j$(nproc) 	  && make install ) 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps $fetchDeps 	&& rm -rf $ERL_TOP /var/lib/apt/lists/*
# Tue, 12 Nov 2019 01:53:28 GMT
CMD ["erl"]
# Tue, 12 Nov 2019 02:17:46 GMT
ENV ELIXIR_VERSION=v1.9.4 LANG=C.UTF-8
# Tue, 12 Nov 2019 02:18:57 GMT
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/archive/${ELIXIR_VERSION}.tar.gz" 	&& ELIXIR_DOWNLOAD_SHA256="f3465d8a8e386f3e74831bf9594ee39e6dfde6aa430fe9260844cfe46aa10139" 	&& buildDeps=' 		ca-certificates 		curl 		make 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-src.tar.gz $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256  elixir-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/local/src/elixir 	&& tar -xzC /usr/local/src/elixir --strip-components=1 -f elixir-src.tar.gz 	&& rm elixir-src.tar.gz 	&& cd /usr/local/src/elixir 	&& make install clean 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 12 Nov 2019 02:18:57 GMT
CMD ["iex"]
```

-	Layers:
	-	`sha256:ade01ea651a2867944fa9d927cb4cef29871fcfa07620b0963a95848fba8a7b3`  
		Last Modified: Wed, 16 Oct 2019 23:50:26 GMT  
		Size: 45.2 MB (45241669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9431aff43f79290f20024e856515fc9e45b1bb2f770cded922e9c095f090646`  
		Last Modified: Tue, 12 Nov 2019 02:00:53 GMT  
		Size: 62.1 MB (62067950 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a279ff79ddd7c53ece356707b3fc1299824f70b9407d398334275b7f9c36dbd`  
		Last Modified: Tue, 12 Nov 2019 02:23:38 GMT  
		Size: 6.9 MB (6866803 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
