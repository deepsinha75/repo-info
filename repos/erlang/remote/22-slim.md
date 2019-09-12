## `erlang:22-slim`

```console
$ docker pull erlang@sha256:2893385e5cbffbfd02c0f6366e5ac267163eb1a0c67bd422173a7297a91dada3
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
$ docker pull erlang@sha256:d6eff8174a3cbb960f85c8490baba3efc8a585f64cdf8cdb9940934ab5ee3d56
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.3 MB (108290568 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04648c6a0675a2cfe72c30594139c6cc5294ef81f970615d78201728ef4ed8dc`
-	Default Command: `["erl"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:26 GMT
ADD file:9788b61de35351489958c8abe175960865790312ced56458caa94ccb0b9bb757 in / 
# Wed, 11 Sep 2019 23:27:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:41:31 GMT
ENV OTP_VERSION=22.0.7
# Thu, 12 Sep 2019 02:00:54 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="04c090b55ec4a01778e7e1a5b7fdf54012548ca72737965b7aa8c4d7878c92bc" 	&& fetchDeps=' 		curl 		ca-certificates' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $fetchDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256  otp-src.tar.gz" | sha256sum -c - 	&& runtimeDeps=' 		libodbc1 		libssl1.1 		libsctp1 	' 	&& buildDeps=' 		autoconf 		dpkg-dev 		gcc 		g++ 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& export ERL_TOP="/usr/src/otp_src_${OTP_VERSION%%@*}" 	&& mkdir -vp $ERL_TOP 	&& tar -xzf otp-src.tar.gz -C $ERL_TOP --strip-components=1 	&& rm otp-src.tar.gz 	&& ( cd $ERL_TOP 	  && ./otp_build autoconf 	  && gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	  && ./configure --build="$gnuArch" 	  && make -j$(nproc) 	  && make install ) 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps $fetchDeps 	&& rm -rf $ERL_TOP /var/lib/apt/lists/*
# Thu, 12 Sep 2019 02:00:55 GMT
CMD ["erl"]
```

-	Layers:
	-	`sha256:092586df92068bd6b59c497f379e48302aa1b27cf76b2de64d262ba7bc19e47b`  
		Last Modified: Wed, 11 Sep 2019 23:34:35 GMT  
		Size: 45.4 MB (45375252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02c34e313b92c96fc06b8710ebf5c61de79c57bea9fc7b418357294a8886899d`  
		Last Modified: Thu, 12 Sep 2019 04:09:08 GMT  
		Size: 62.9 MB (62915316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `erlang:22-slim` - linux; arm variant v7

```console
$ docker pull erlang@sha256:f10ad065fbd2480cf372bfd85f00ec1ad0f176cb3deb310e6173a3cd7172b067
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **99.9 MB (99863394 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f0dee8b7768e05670398296c053672b72c877c11eb506862f150cac531f62064`
-	Default Command: `["erl"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:14 GMT
ADD file:91eff5584a7f103d6443e8fbd0b2a5c82942c7334e241590bb4ad2fde4d77ee9 in / 
# Wed, 11 Sep 2019 23:03:16 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:41:07 GMT
ENV OTP_VERSION=22.0.7
# Wed, 11 Sep 2019 23:48:12 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="04c090b55ec4a01778e7e1a5b7fdf54012548ca72737965b7aa8c4d7878c92bc" 	&& fetchDeps=' 		curl 		ca-certificates' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $fetchDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256  otp-src.tar.gz" | sha256sum -c - 	&& runtimeDeps=' 		libodbc1 		libssl1.1 		libsctp1 	' 	&& buildDeps=' 		autoconf 		dpkg-dev 		gcc 		g++ 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& export ERL_TOP="/usr/src/otp_src_${OTP_VERSION%%@*}" 	&& mkdir -vp $ERL_TOP 	&& tar -xzf otp-src.tar.gz -C $ERL_TOP --strip-components=1 	&& rm otp-src.tar.gz 	&& ( cd $ERL_TOP 	  && ./otp_build autoconf 	  && gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	  && ./configure --build="$gnuArch" 	  && make -j$(nproc) 	  && make install ) 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps $fetchDeps 	&& rm -rf $ERL_TOP /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:48:15 GMT
CMD ["erl"]
```

-	Layers:
	-	`sha256:cc2e500f6b653a645f6001c07bbf1178bf20555c9be7e0834a8c548f67a2d78e`  
		Last Modified: Wed, 11 Sep 2019 23:10:37 GMT  
		Size: 42.1 MB (42086900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a5744c984de4eb62c8624f10e3100fba5efb2ae22d1fb47a7c5b4e41e02293`  
		Last Modified: Thu, 12 Sep 2019 00:23:35 GMT  
		Size: 57.8 MB (57776494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `erlang:22-slim` - linux; arm64 variant v8

```console
$ docker pull erlang@sha256:4a837a4f65d91d1e37fa066ec9eba8b3e096b48ec64c9cb176bb2b1e07814055
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **102.2 MB (102182358 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5cb1dcb3b34b4b6667171e68395a58f051e89a4e477214b52404e73d4b5328b7`
-	Default Command: `["erl"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:01 GMT
ADD file:caf4d612b52451d22260b0d5cffb0fbb4b73aa3841a8a622c9a87923dee2f910 in / 
# Wed, 11 Sep 2019 22:43:03 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:35:58 GMT
ENV OTP_VERSION=22.0.7
# Wed, 11 Sep 2019 23:42:42 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="04c090b55ec4a01778e7e1a5b7fdf54012548ca72737965b7aa8c4d7878c92bc" 	&& fetchDeps=' 		curl 		ca-certificates' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $fetchDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256  otp-src.tar.gz" | sha256sum -c - 	&& runtimeDeps=' 		libodbc1 		libssl1.1 		libsctp1 	' 	&& buildDeps=' 		autoconf 		dpkg-dev 		gcc 		g++ 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& export ERL_TOP="/usr/src/otp_src_${OTP_VERSION%%@*}" 	&& mkdir -vp $ERL_TOP 	&& tar -xzf otp-src.tar.gz -C $ERL_TOP --strip-components=1 	&& rm otp-src.tar.gz 	&& ( cd $ERL_TOP 	  && ./otp_build autoconf 	  && gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	  && ./configure --build="$gnuArch" 	  && make -j$(nproc) 	  && make install ) 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps $fetchDeps 	&& rm -rf $ERL_TOP /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:42:46 GMT
CMD ["erl"]
```

-	Layers:
	-	`sha256:815c1832d6513be8edd397e11041a4aee3f96dce52f0ebcb981c3b9cdd510b36`  
		Last Modified: Wed, 11 Sep 2019 22:48:27 GMT  
		Size: 43.1 MB (43144819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0c2a420348ca1d8481774de064e15231c2cdee4d54d3b86f11e2b34b0f1aa67`  
		Last Modified: Thu, 12 Sep 2019 00:18:29 GMT  
		Size: 59.0 MB (59037539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `erlang:22-slim` - linux; 386

```console
$ docker pull erlang@sha256:17793c794bb8918fa62ad9d47c4d0d283e254b93eb3d50eb57f0b6f881945294
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.0 MB (111966683 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:84bd91667434868f50c2377e541b30b0bbc2d5d2496e97d812ac04095450d9f7`
-	Default Command: `["erl"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:19 GMT
ADD file:11ee42cfa9f1f26fb55dc154683c16f7cd473dff595b1bc059311ff1a7e02fac in / 
# Wed, 11 Sep 2019 22:43:19 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:12:51 GMT
ENV OTP_VERSION=22.0.7
# Wed, 11 Sep 2019 23:26:59 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="04c090b55ec4a01778e7e1a5b7fdf54012548ca72737965b7aa8c4d7878c92bc" 	&& fetchDeps=' 		curl 		ca-certificates' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $fetchDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256  otp-src.tar.gz" | sha256sum -c - 	&& runtimeDeps=' 		libodbc1 		libssl1.1 		libsctp1 	' 	&& buildDeps=' 		autoconf 		dpkg-dev 		gcc 		g++ 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& export ERL_TOP="/usr/src/otp_src_${OTP_VERSION%%@*}" 	&& mkdir -vp $ERL_TOP 	&& tar -xzf otp-src.tar.gz -C $ERL_TOP --strip-components=1 	&& rm otp-src.tar.gz 	&& ( cd $ERL_TOP 	  && ./otp_build autoconf 	  && gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	  && ./configure --build="$gnuArch" 	  && make -j$(nproc) 	  && make install ) 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps $fetchDeps 	&& rm -rf $ERL_TOP /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:26:59 GMT
CMD ["erl"]
```

-	Layers:
	-	`sha256:34deedda07a6af7d882dc8a5aae7ddc3bf2b1af3bc2dba94be066fff8f1ad17b`  
		Last Modified: Wed, 11 Sep 2019 22:49:08 GMT  
		Size: 46.1 MB (46092776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b11d0629054d6878e4d74ecbcd8b5bfba28d1fdfb21a902d8c7a5e1ff0dfcc58`  
		Last Modified: Thu, 12 Sep 2019 00:19:21 GMT  
		Size: 65.9 MB (65873907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `erlang:22-slim` - linux; ppc64le

```console
$ docker pull erlang@sha256:467223db63102b1fbe0ff215305e1648859b92539d35fb0b17d37c1dba6f5672
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **105.6 MB (105595961 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e52f9e26434fb9a6d67ad9878b76916ffb6f0267904462626f37da509a4c94de`
-	Default Command: `["erl"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:13 GMT
ADD file:73ad9da657710f8833b21e07d8e7f17a925dad627db9299a21f837a057077fb3 in / 
# Wed, 11 Sep 2019 23:43:17 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:56:59 GMT
ENV OTP_VERSION=22.0.7
# Thu, 12 Sep 2019 02:09:42 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="04c090b55ec4a01778e7e1a5b7fdf54012548ca72737965b7aa8c4d7878c92bc" 	&& fetchDeps=' 		curl 		ca-certificates' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $fetchDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256  otp-src.tar.gz" | sha256sum -c - 	&& runtimeDeps=' 		libodbc1 		libssl1.1 		libsctp1 	' 	&& buildDeps=' 		autoconf 		dpkg-dev 		gcc 		g++ 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& export ERL_TOP="/usr/src/otp_src_${OTP_VERSION%%@*}" 	&& mkdir -vp $ERL_TOP 	&& tar -xzf otp-src.tar.gz -C $ERL_TOP --strip-components=1 	&& rm otp-src.tar.gz 	&& ( cd $ERL_TOP 	  && ./otp_build autoconf 	  && gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	  && ./configure --build="$gnuArch" 	  && make -j$(nproc) 	  && make install ) 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps $fetchDeps 	&& rm -rf $ERL_TOP /var/lib/apt/lists/*
# Thu, 12 Sep 2019 02:09:47 GMT
CMD ["erl"]
```

-	Layers:
	-	`sha256:10831a4d6f4248b0aaa384f245c08f4fc47dfc9753f538ef20b35c0228e4fef4`  
		Last Modified: Wed, 11 Sep 2019 23:51:35 GMT  
		Size: 45.7 MB (45652743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f0a1ad9be52694c55222178f1d93bcd6fcea057ca0c55928414f10b8a29c65a`  
		Last Modified: Thu, 12 Sep 2019 02:57:35 GMT  
		Size: 59.9 MB (59943218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `erlang:22-slim` - linux; s390x

```console
$ docker pull erlang@sha256:442b011ffd33b77f42ea583b1d90aaa52c571e512045113ae10f50e90a70d6d1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **106.8 MB (106837275 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1ddba2f88429457eafb7162527d8a792c3c8561a063934fa897348f8760a0987`
-	Default Command: `["erl"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:56 GMT
ADD file:5c261012373b1f613abf90c8163f72247906770a6209fc775af35a131ba818f9 in / 
# Wed, 11 Sep 2019 22:43:57 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:40:01 GMT
ENV OTP_VERSION=22.0.7
# Thu, 12 Sep 2019 01:45:05 GMT
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-${OTP_VERSION}.tar.gz" 	&& OTP_DOWNLOAD_SHA256="04c090b55ec4a01778e7e1a5b7fdf54012548ca72737965b7aa8c4d7878c92bc" 	&& fetchDeps=' 		curl 		ca-certificates' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $fetchDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256  otp-src.tar.gz" | sha256sum -c - 	&& runtimeDeps=' 		libodbc1 		libssl1.1 		libsctp1 	' 	&& buildDeps=' 		autoconf 		dpkg-dev 		gcc 		g++ 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 		libsctp-dev 	' 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& export ERL_TOP="/usr/src/otp_src_${OTP_VERSION%%@*}" 	&& mkdir -vp $ERL_TOP 	&& tar -xzf otp-src.tar.gz -C $ERL_TOP --strip-components=1 	&& rm otp-src.tar.gz 	&& ( cd $ERL_TOP 	  && ./otp_build autoconf 	  && gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	  && ./configure --build="$gnuArch" 	  && make -j$(nproc) 	  && make install ) 	&& find /usr/local -name examples | xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps $fetchDeps 	&& rm -rf $ERL_TOP /var/lib/apt/lists/*
# Thu, 12 Sep 2019 01:45:05 GMT
CMD ["erl"]
```

-	Layers:
	-	`sha256:5d4da55d9cf0eafd201c3838c03984cc0ef153b12bbfd5964ffee9e9d6b38bbb`  
		Last Modified: Wed, 11 Sep 2019 22:48:17 GMT  
		Size: 45.2 MB (45240190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e6d5032b77df0f15efad18029ea9e5aa40f932fb1c0b30287f4d9e0914f56ba`  
		Last Modified: Thu, 12 Sep 2019 02:38:22 GMT  
		Size: 61.6 MB (61597085 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
