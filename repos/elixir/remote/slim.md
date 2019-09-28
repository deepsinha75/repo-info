## `elixir:slim`

```console
$ docker pull elixir@sha256:cf6aeda0ae204ab528c1dd9f9a5b7e637607f934af34096938c43ef432b87820
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
$ docker pull elixir@sha256:1da22ca30d70e77506bdf18537b90518b2a27f9f1b6778ff906ade63513de682
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **115.6 MB (115615180 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d75a295025194d28b4c22a13a0aa67cc601cd9d138ad0edeac5e269bfc9188e`
-	Default Command: `["iex"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:26 GMT
ADD file:9788b61de35351489958c8abe175960865790312ced56458caa94ccb0b9bb757 in / 
# Wed, 11 Sep 2019 23:27:26 GMT
CMD ["bash"]
# Fri, 27 Sep 2019 21:35:26 GMT
ENV OTP_VERSION=22.1.1
# Fri, 27 Sep 2019 21:35:26 GMT
LABEL org.opencontainers.image.version=22.1.1
# Fri, 27 Sep 2019 21:50:31 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="9e7e8565a324101ea31fe5f59b8e46f7dabe9b75df9614d24c3abd05885f1773" 	&& fetchDeps=' 		curl 		ca-certificates' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $fetchDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256  otp-src.tar.gz" | sha256sum -c - 	&& runtimeDeps=' 		libodbc1 		libssl1.1 		libsctp1 	' 	&& buildDeps=' 		autoconf 		dpkg-dev 		gcc 		g++ 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& export ERL_TOP="/usr/src/otp_src_${OTP_VERSION%%@*}" 	&& mkdir -vp $ERL_TOP 	&& tar -xzf otp-src.tar.gz -C $ERL_TOP --strip-components=1 	&& rm otp-src.tar.gz 	&& ( cd $ERL_TOP 	  && ./otp_build autoconf 	  && gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	  && ./configure --build="$gnuArch" 	  && make -j$(nproc) 	  && make install ) 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps $fetchDeps 	&& rm -rf $ERL_TOP /var/lib/apt/lists/*
# Fri, 27 Sep 2019 21:50:31 GMT
CMD ["erl"]
# Fri, 27 Sep 2019 22:34:33 GMT
ENV ELIXIR_VERSION=v1.9.1 LANG=C.UTF-8
# Fri, 27 Sep 2019 22:37:01 GMT
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/archive/${ELIXIR_VERSION}.tar.gz" 	&& ELIXIR_DOWNLOAD_SHA256="94daa716abbd4493405fb2032514195077ac7bc73dc2999922f13c7d8ea58777" 	&& buildDeps=' 		ca-certificates 		curl 		make 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-src.tar.gz $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256  elixir-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/local/src/elixir 	&& tar -xzC /usr/local/src/elixir --strip-components=1 -f elixir-src.tar.gz 	&& rm elixir-src.tar.gz 	&& cd /usr/local/src/elixir 	&& make install clean 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 27 Sep 2019 22:37:01 GMT
CMD ["iex"]
```

-	Layers:
	-	`sha256:092586df92068bd6b59c497f379e48302aa1b27cf76b2de64d262ba7bc19e47b`  
		Last Modified: Wed, 11 Sep 2019 23:34:35 GMT  
		Size: 45.4 MB (45375252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:946e854d1d8642738228664e67da32fb6154435969fdf0d5cb29d3f9fd5817ae`  
		Last Modified: Fri, 27 Sep 2019 22:12:31 GMT  
		Size: 63.4 MB (63383661 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b12d58b0b2e09b9a8de4d262f18bff26e542da0e1b9b3d493a56cfcb8410bb6d`  
		Last Modified: Fri, 27 Sep 2019 22:44:30 GMT  
		Size: 6.9 MB (6856267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `elixir:slim` - linux; arm variant v7

```console
$ docker pull elixir@sha256:4d62c4540fea8043bdf104e3dcf18436b613b58ccdd5d3a34de7429a529529af
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **107.2 MB (107152326 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:12b03db51e708e73254cd86e95f42f444cc7c00ba69a19fe62db3467c19e0c7c`
-	Default Command: `["iex"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:14 GMT
ADD file:91eff5584a7f103d6443e8fbd0b2a5c82942c7334e241590bb4ad2fde4d77ee9 in / 
# Wed, 11 Sep 2019 23:03:16 GMT
CMD ["bash"]
# Fri, 27 Sep 2019 22:09:05 GMT
ENV OTP_VERSION=22.1.1
# Fri, 27 Sep 2019 22:09:06 GMT
LABEL org.opencontainers.image.version=22.1.1
# Fri, 27 Sep 2019 22:15:13 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="9e7e8565a324101ea31fe5f59b8e46f7dabe9b75df9614d24c3abd05885f1773" 	&& fetchDeps=' 		curl 		ca-certificates' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $fetchDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256  otp-src.tar.gz" | sha256sum -c - 	&& runtimeDeps=' 		libodbc1 		libssl1.1 		libsctp1 	' 	&& buildDeps=' 		autoconf 		dpkg-dev 		gcc 		g++ 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& export ERL_TOP="/usr/src/otp_src_${OTP_VERSION%%@*}" 	&& mkdir -vp $ERL_TOP 	&& tar -xzf otp-src.tar.gz -C $ERL_TOP --strip-components=1 	&& rm otp-src.tar.gz 	&& ( cd $ERL_TOP 	  && ./otp_build autoconf 	  && gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	  && ./configure --build="$gnuArch" 	  && make -j$(nproc) 	  && make install ) 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps $fetchDeps 	&& rm -rf $ERL_TOP /var/lib/apt/lists/*
# Fri, 27 Sep 2019 22:15:15 GMT
CMD ["erl"]
# Fri, 27 Sep 2019 22:41:04 GMT
ENV ELIXIR_VERSION=v1.9.1 LANG=C.UTF-8
# Fri, 27 Sep 2019 22:43:18 GMT
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/archive/${ELIXIR_VERSION}.tar.gz" 	&& ELIXIR_DOWNLOAD_SHA256="94daa716abbd4493405fb2032514195077ac7bc73dc2999922f13c7d8ea58777" 	&& buildDeps=' 		ca-certificates 		curl 		make 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-src.tar.gz $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256  elixir-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/local/src/elixir 	&& tar -xzC /usr/local/src/elixir --strip-components=1 -f elixir-src.tar.gz 	&& rm elixir-src.tar.gz 	&& cd /usr/local/src/elixir 	&& make install clean 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 27 Sep 2019 22:43:19 GMT
CMD ["iex"]
```

-	Layers:
	-	`sha256:cc2e500f6b653a645f6001c07bbf1178bf20555c9be7e0834a8c548f67a2d78e`  
		Last Modified: Wed, 11 Sep 2019 23:10:37 GMT  
		Size: 42.1 MB (42086900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77c6b2363ea902e5cf1f32d7ad7e37d370e58eef09db8c0f9078ce69c3652d88`  
		Last Modified: Fri, 27 Sep 2019 22:23:10 GMT  
		Size: 58.2 MB (58209604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afa59f4261b221401a62cc3860b00649d703ae562af02fc0d0e17fa13459bee1`  
		Last Modified: Fri, 27 Sep 2019 22:50:41 GMT  
		Size: 6.9 MB (6855822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `elixir:slim` - linux; arm64 variant v8

```console
$ docker pull elixir@sha256:098943dda4a3a1f8234a2c24e596215c45f1d72d0a8bf82a00fbfe3b256de798
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **109.5 MB (109487041 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:173ad3b68fe3699d54175203c5ed0beec686c4526d7f3d9bc7033b779857d00a`
-	Default Command: `["iex"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:01 GMT
ADD file:caf4d612b52451d22260b0d5cffb0fbb4b73aa3841a8a622c9a87923dee2f910 in / 
# Wed, 11 Sep 2019 22:43:03 GMT
CMD ["bash"]
# Fri, 27 Sep 2019 21:52:18 GMT
ENV OTP_VERSION=22.1.1
# Fri, 27 Sep 2019 21:52:18 GMT
LABEL org.opencontainers.image.version=22.1.1
# Fri, 27 Sep 2019 21:58:30 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="9e7e8565a324101ea31fe5f59b8e46f7dabe9b75df9614d24c3abd05885f1773" 	&& fetchDeps=' 		curl 		ca-certificates' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $fetchDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256  otp-src.tar.gz" | sha256sum -c - 	&& runtimeDeps=' 		libodbc1 		libssl1.1 		libsctp1 	' 	&& buildDeps=' 		autoconf 		dpkg-dev 		gcc 		g++ 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& export ERL_TOP="/usr/src/otp_src_${OTP_VERSION%%@*}" 	&& mkdir -vp $ERL_TOP 	&& tar -xzf otp-src.tar.gz -C $ERL_TOP --strip-components=1 	&& rm otp-src.tar.gz 	&& ( cd $ERL_TOP 	  && ./otp_build autoconf 	  && gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	  && ./configure --build="$gnuArch" 	  && make -j$(nproc) 	  && make install ) 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps $fetchDeps 	&& rm -rf $ERL_TOP /var/lib/apt/lists/*
# Fri, 27 Sep 2019 21:58:32 GMT
CMD ["erl"]
# Fri, 27 Sep 2019 22:26:01 GMT
ENV ELIXIR_VERSION=v1.9.1 LANG=C.UTF-8
# Fri, 27 Sep 2019 22:28:21 GMT
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/archive/${ELIXIR_VERSION}.tar.gz" 	&& ELIXIR_DOWNLOAD_SHA256="94daa716abbd4493405fb2032514195077ac7bc73dc2999922f13c7d8ea58777" 	&& buildDeps=' 		ca-certificates 		curl 		make 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-src.tar.gz $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256  elixir-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/local/src/elixir 	&& tar -xzC /usr/local/src/elixir --strip-components=1 -f elixir-src.tar.gz 	&& rm elixir-src.tar.gz 	&& cd /usr/local/src/elixir 	&& make install clean 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 27 Sep 2019 22:28:22 GMT
CMD ["iex"]
```

-	Layers:
	-	`sha256:815c1832d6513be8edd397e11041a4aee3f96dce52f0ebcb981c3b9cdd510b36`  
		Last Modified: Wed, 11 Sep 2019 22:48:27 GMT  
		Size: 43.1 MB (43144819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80afb2ac9f090f9fce867209ccde9762bfe5330b315ef414eaaaabc84d26eb53`  
		Last Modified: Fri, 27 Sep 2019 22:06:48 GMT  
		Size: 59.5 MB (59486540 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76b5521ad4829be4a84eae244bc0f9d2648a29998a63ee1e5d357c0b0d314dcb`  
		Last Modified: Fri, 27 Sep 2019 22:36:37 GMT  
		Size: 6.9 MB (6855682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `elixir:slim` - linux; 386

```console
$ docker pull elixir@sha256:5afc232458cbb4fbebb10e5a226b2a07bc930a7c7d5bb8c47a26ddf012c57690
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **119.3 MB (119258420 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d50e2ba7d0101de195c4ba4c9821ccdb4ce794ad0079b92c1e27360b0b5e6342`
-	Default Command: `["iex"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:19 GMT
ADD file:11ee42cfa9f1f26fb55dc154683c16f7cd473dff595b1bc059311ff1a7e02fac in / 
# Wed, 11 Sep 2019 22:43:19 GMT
CMD ["bash"]
# Fri, 27 Sep 2019 22:08:46 GMT
ENV OTP_VERSION=22.1.1
# Fri, 27 Sep 2019 22:08:46 GMT
LABEL org.opencontainers.image.version=22.1.1
# Fri, 27 Sep 2019 22:23:46 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="9e7e8565a324101ea31fe5f59b8e46f7dabe9b75df9614d24c3abd05885f1773" 	&& fetchDeps=' 		curl 		ca-certificates' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $fetchDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256  otp-src.tar.gz" | sha256sum -c - 	&& runtimeDeps=' 		libodbc1 		libssl1.1 		libsctp1 	' 	&& buildDeps=' 		autoconf 		dpkg-dev 		gcc 		g++ 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& export ERL_TOP="/usr/src/otp_src_${OTP_VERSION%%@*}" 	&& mkdir -vp $ERL_TOP 	&& tar -xzf otp-src.tar.gz -C $ERL_TOP --strip-components=1 	&& rm otp-src.tar.gz 	&& ( cd $ERL_TOP 	  && ./otp_build autoconf 	  && gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	  && ./configure --build="$gnuArch" 	  && make -j$(nproc) 	  && make install ) 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps $fetchDeps 	&& rm -rf $ERL_TOP /var/lib/apt/lists/*
# Fri, 27 Sep 2019 22:23:47 GMT
CMD ["erl"]
# Fri, 27 Sep 2019 23:27:51 GMT
ENV ELIXIR_VERSION=v1.9.1 LANG=C.UTF-8
# Fri, 27 Sep 2019 23:29:33 GMT
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/archive/${ELIXIR_VERSION}.tar.gz" 	&& ELIXIR_DOWNLOAD_SHA256="94daa716abbd4493405fb2032514195077ac7bc73dc2999922f13c7d8ea58777" 	&& buildDeps=' 		ca-certificates 		curl 		make 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-src.tar.gz $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256  elixir-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/local/src/elixir 	&& tar -xzC /usr/local/src/elixir --strip-components=1 -f elixir-src.tar.gz 	&& rm elixir-src.tar.gz 	&& cd /usr/local/src/elixir 	&& make install clean 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 27 Sep 2019 23:29:33 GMT
CMD ["iex"]
```

-	Layers:
	-	`sha256:34deedda07a6af7d882dc8a5aae7ddc3bf2b1af3bc2dba94be066fff8f1ad17b`  
		Last Modified: Wed, 11 Sep 2019 22:49:08 GMT  
		Size: 46.1 MB (46092776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97dfa8149d632ee169e5e410f0c4051d895b5efc420963e87885d3c3783ceead`  
		Last Modified: Fri, 27 Sep 2019 22:42:58 GMT  
		Size: 66.3 MB (66309564 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fda6c950192f7f85e603965839302de966a7765df9c8a629aecf10de41a0dc2`  
		Last Modified: Fri, 27 Sep 2019 23:36:05 GMT  
		Size: 6.9 MB (6856080 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `elixir:slim` - linux; ppc64le

```console
$ docker pull elixir@sha256:45529f1869af21e3567b626203687aca0fb7bcf3117ee2ca2f41692c687aa3bb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.9 MB (112898534 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9390d9e02d37728f5c278b8ed3be8842842ba85705b6c00b7bd3fae64438c51`
-	Default Command: `["iex"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:13 GMT
ADD file:73ad9da657710f8833b21e07d8e7f17a925dad627db9299a21f837a057077fb3 in / 
# Wed, 11 Sep 2019 23:43:17 GMT
CMD ["bash"]
# Fri, 27 Sep 2019 21:37:07 GMT
ENV OTP_VERSION=22.1.1
# Fri, 27 Sep 2019 21:37:09 GMT
LABEL org.opencontainers.image.version=22.1.1
# Fri, 27 Sep 2019 21:49:12 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="9e7e8565a324101ea31fe5f59b8e46f7dabe9b75df9614d24c3abd05885f1773" 	&& fetchDeps=' 		curl 		ca-certificates' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $fetchDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256  otp-src.tar.gz" | sha256sum -c - 	&& runtimeDeps=' 		libodbc1 		libssl1.1 		libsctp1 	' 	&& buildDeps=' 		autoconf 		dpkg-dev 		gcc 		g++ 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& export ERL_TOP="/usr/src/otp_src_${OTP_VERSION%%@*}" 	&& mkdir -vp $ERL_TOP 	&& tar -xzf otp-src.tar.gz -C $ERL_TOP --strip-components=1 	&& rm otp-src.tar.gz 	&& ( cd $ERL_TOP 	  && ./otp_build autoconf 	  && gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	  && ./configure --build="$gnuArch" 	  && make -j$(nproc) 	  && make install ) 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps $fetchDeps 	&& rm -rf $ERL_TOP /var/lib/apt/lists/*
# Fri, 27 Sep 2019 21:49:16 GMT
CMD ["erl"]
# Fri, 27 Sep 2019 22:31:52 GMT
ENV ELIXIR_VERSION=v1.9.1 LANG=C.UTF-8
# Fri, 27 Sep 2019 22:35:13 GMT
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/archive/${ELIXIR_VERSION}.tar.gz" 	&& ELIXIR_DOWNLOAD_SHA256="94daa716abbd4493405fb2032514195077ac7bc73dc2999922f13c7d8ea58777" 	&& buildDeps=' 		ca-certificates 		curl 		make 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-src.tar.gz $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256  elixir-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/local/src/elixir 	&& tar -xzC /usr/local/src/elixir --strip-components=1 -f elixir-src.tar.gz 	&& rm elixir-src.tar.gz 	&& cd /usr/local/src/elixir 	&& make install clean 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 27 Sep 2019 22:35:17 GMT
CMD ["iex"]
```

-	Layers:
	-	`sha256:10831a4d6f4248b0aaa384f245c08f4fc47dfc9753f538ef20b35c0228e4fef4`  
		Last Modified: Wed, 11 Sep 2019 23:51:35 GMT  
		Size: 45.7 MB (45652743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d76e0955abd91af5cf76850d15837eeb36c43561758ce4453f9d164206c3d452`  
		Last Modified: Fri, 27 Sep 2019 22:00:35 GMT  
		Size: 60.4 MB (60389037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfa2749e398705517791e6341fa4ab934adb9ce127433398fb430b29af5e8c46`  
		Last Modified: Fri, 27 Sep 2019 22:44:45 GMT  
		Size: 6.9 MB (6856754 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `elixir:slim` - linux; s390x

```console
$ docker pull elixir@sha256:557fce4559c7dc1c863beb8d1195605bc041374f983e80d474bc2fedc3f38cda
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.2 MB (114150498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba610d500f7b515073c0634b01ea6e48d2079400e5639a9fb7f2ba9c5cddc870`
-	Default Command: `["iex"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:56 GMT
ADD file:5c261012373b1f613abf90c8163f72247906770a6209fc775af35a131ba818f9 in / 
# Wed, 11 Sep 2019 22:43:57 GMT
CMD ["bash"]
# Fri, 27 Sep 2019 21:59:59 GMT
ENV OTP_VERSION=22.1.1
# Fri, 27 Sep 2019 21:59:59 GMT
LABEL org.opencontainers.image.version=22.1.1
# Fri, 27 Sep 2019 22:17:13 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="9e7e8565a324101ea31fe5f59b8e46f7dabe9b75df9614d24c3abd05885f1773" 	&& fetchDeps=' 		curl 		ca-certificates' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $fetchDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256  otp-src.tar.gz" | sha256sum -c - 	&& runtimeDeps=' 		libodbc1 		libssl1.1 		libsctp1 	' 	&& buildDeps=' 		autoconf 		dpkg-dev 		gcc 		g++ 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& export ERL_TOP="/usr/src/otp_src_${OTP_VERSION%%@*}" 	&& mkdir -vp $ERL_TOP 	&& tar -xzf otp-src.tar.gz -C $ERL_TOP --strip-components=1 	&& rm otp-src.tar.gz 	&& ( cd $ERL_TOP 	  && ./otp_build autoconf 	  && gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	  && ./configure --build="$gnuArch" 	  && make -j$(nproc) 	  && make install ) 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps $fetchDeps 	&& rm -rf $ERL_TOP /var/lib/apt/lists/*
# Fri, 27 Sep 2019 22:17:14 GMT
CMD ["erl"]
# Fri, 27 Sep 2019 22:52:46 GMT
ENV ELIXIR_VERSION=v1.9.1 LANG=C.UTF-8
# Fri, 27 Sep 2019 22:54:06 GMT
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/archive/${ELIXIR_VERSION}.tar.gz" 	&& ELIXIR_DOWNLOAD_SHA256="94daa716abbd4493405fb2032514195077ac7bc73dc2999922f13c7d8ea58777" 	&& buildDeps=' 		ca-certificates 		curl 		make 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-src.tar.gz $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256  elixir-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/local/src/elixir 	&& tar -xzC /usr/local/src/elixir --strip-components=1 -f elixir-src.tar.gz 	&& rm elixir-src.tar.gz 	&& cd /usr/local/src/elixir 	&& make install clean 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 27 Sep 2019 22:54:06 GMT
CMD ["iex"]
```

-	Layers:
	-	`sha256:5d4da55d9cf0eafd201c3838c03984cc0ef153b12bbfd5964ffee9e9d6b38bbb`  
		Last Modified: Wed, 11 Sep 2019 22:48:17 GMT  
		Size: 45.2 MB (45240190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56624ecf88c7d1f25bfa07faf0930171aa4a1ae771098d115a55df9cbea73beb`  
		Last Modified: Fri, 27 Sep 2019 22:35:37 GMT  
		Size: 62.1 MB (62054601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:034fa1964fdeb9dcbe42430b1ab661453edfe77717a6e6a3a1d6d6ab03ce5228`  
		Last Modified: Fri, 27 Sep 2019 22:59:48 GMT  
		Size: 6.9 MB (6855707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
