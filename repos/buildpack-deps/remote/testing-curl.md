## `buildpack-deps:testing-curl`

```console
$ docker pull buildpack-deps@sha256:8d3016c2e38565c6d211e71e8d83634fc9b8292431d31b88511eee5ff530e5e9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `buildpack-deps:testing-curl` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:e45fe51acd55ce1aedf10eaf428edb3b39276b2b7fbe48c1962ade2ed5184030
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **68.8 MB (68807689 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac9fc02b08ff42106dbbdb78225078ba4e0d9f3fc5294872b063f90bee54236a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:21:25 GMT
ADD file:b29bf8ddada1a6f3362de0ca2da8ca6591580fd8c595a50addcfb8196f490b30 in / 
# Wed, 14 Aug 2019 00:21:26 GMT
CMD ["bash"]
# Wed, 21 Aug 2019 21:22:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:22:35 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:2c0dec10d456db35f21cb512f7d3691526ae1cfe48856051f23e4c3c26bfc9e4`  
		Last Modified: Wed, 14 Aug 2019 00:26:38 GMT  
		Size: 51.0 MB (51011964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f55e3f54a7aa22957921614cc6e754cdfcb373ecdb6d5142510316419869bb13`  
		Last Modified: Wed, 21 Aug 2019 21:26:14 GMT  
		Size: 7.6 MB (7582190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fa7b74f39d59c67a153b3e855131584e2e96d7e41750907f1001f8e3f9f6324`  
		Last Modified: Wed, 21 Aug 2019 21:26:14 GMT  
		Size: 10.2 MB (10213535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing-curl` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:00d0716757b44676008c7884361a261eb3d4f88e5e1e3acdd96e88e35c70f2a7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.1 MB (65103561 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:476d2e999545419a7d74b382750c241711bbeba2044b2baf7fa82e125b06bd9e`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:42:58 GMT
ADD file:5fa397391e9a09b0a2a2ca111a8cc4d5c44107aec3a9edf1c81f13c89635f595 in / 
# Tue, 09 Jul 2019 22:42:59 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:40:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 23:40:19 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:a8e16d1c92f80f8266e07d97e5d81a67f9b8d39ac86cd7a165e96fce4121abb9`  
		Last Modified: Tue, 09 Jul 2019 22:52:12 GMT  
		Size: 48.1 MB (48083424 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c621fd602b30e016ec521db08043fabeba7e2e1bea52f8280dccf46bdd2a3c31`  
		Last Modified: Tue, 09 Jul 2019 23:58:32 GMT  
		Size: 7.3 MB (7345944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7378b54d4eca7fb90c216706cfbdab623c5143be90b3711cd9880db2f0659658`  
		Last Modified: Tue, 09 Jul 2019 23:58:29 GMT  
		Size: 9.7 MB (9674193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing-curl` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:8448ca736f649dc26e08dc8dac9b013d52b7b71bb40f88214d696a65ccd6697f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.3 MB (62277092 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:09289e4c310454256f72c2b01bcf53b842c6cb8fea33e781d3f20286e86beca4`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:07:09 GMT
ADD file:fa9102440e38c2e5ab7e7ba08b43246e370dceb03cfb40debb00f4975b4d5eeb in / 
# Tue, 09 Jul 2019 21:07:11 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:32:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:32:31 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:755d84a203b44de4e2bc7169d5db99523b34f4101cb1ab50f606fcb6cd8d216f`  
		Last Modified: Tue, 09 Jul 2019 21:17:09 GMT  
		Size: 45.9 MB (45853741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0d45aafdedf04ff2db2e0952649a765ddd0b0e1169d9577ef17da53aa4fb0c1`  
		Last Modified: Tue, 09 Jul 2019 22:49:30 GMT  
		Size: 7.1 MB (7093138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd5a38af0407b6bebd4f397e57a4b4999b0ce2faf8303e5fabb17f792b07bcf4`  
		Last Modified: Tue, 09 Jul 2019 22:49:29 GMT  
		Size: 9.3 MB (9330213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing-curl` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:3db78c503e8e9ba2727ac1a4fc0f84226eda5bdaaaf7a3119df6c0b9260a9f78
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.8 MB (66799421 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ff07e7fd941e2313c4fa41bf23cc6a31cbff49cdd858b4df3e33705ea6dfbb8`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:04 GMT
ADD file:fed1da39b91cd72442176aeb0884ba1eceb64a664c51afe6524993fb3cd01a86 in / 
# Tue, 09 Jul 2019 21:44:06 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:29:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:29:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:93ca09dc2355118335e16ab94b73274654d4abc5b160ee04fecc1c94744be017`  
		Last Modified: Tue, 09 Jul 2019 21:49:35 GMT  
		Size: 49.2 MB (49160681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8f2c0941fe25937d14459d6d384b32ff5443f433d94d0bbe8b015acbbad8b56`  
		Last Modified: Tue, 09 Jul 2019 22:40:38 GMT  
		Size: 7.7 MB (7670687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4461ed91c06d5a8502c596782bef4bad7060b2fa698abd6700bda9004fb59a00`  
		Last Modified: Tue, 09 Jul 2019 22:40:38 GMT  
		Size: 10.0 MB (9968053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing-curl` - linux; 386

```console
$ docker pull buildpack-deps@sha256:8508a509f3f713801ec6334b3c59bd4095c099c314f992b7b50fd5b4b050ecfb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.2 MB (70159924 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a3e87e86f00d38a817926d3175d3c0243a35dc3103589546c5f7eb32585759a3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:40:16 GMT
ADD file:05cb8e1d63103c14c8ebdb21cdde8320c4e19ec398568665233c34a474cc7335 in / 
# Wed, 14 Aug 2019 00:40:16 GMT
CMD ["bash"]
# Wed, 21 Aug 2019 21:38:51 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:39:01 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:629ebbc7b07780ab5bfce1f107cab1bf23d9fb94be74eb8a0e86c0dceda7b0a8`  
		Last Modified: Wed, 14 Aug 2019 00:46:05 GMT  
		Size: 51.9 MB (51865267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5553549e67e3aa899f5755fbca758791997476b1f822fdb32359c8ee826d932`  
		Last Modified: Wed, 21 Aug 2019 21:42:56 GMT  
		Size: 7.7 MB (7740322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80655908c874eddde4aed57ef180d0c94f93afcc02d4929bc0352da1a9e83ba3`  
		Last Modified: Wed, 21 Aug 2019 21:42:56 GMT  
		Size: 10.6 MB (10554335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing-curl` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:e04d332c35dd0c7989bee0e38ada218f871a5df9e15848a6210094f2051efcea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **73.9 MB (73875430 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8015993335c7c98de2e0589bad5f3df98ff779ff76abfc363247e6d72c529c5e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:23:08 GMT
ADD file:f592da63d51a9d2c185dfb4b3a5f94d5aa1f9ba4589e30bd8bdd9d0ed2585b96 in / 
# Wed, 14 Aug 2019 00:23:13 GMT
CMD ["bash"]
# Wed, 21 Aug 2019 21:17:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:18:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:eaec1e9f6354428adf295196290a083a36281f98505f66608fdb77c03edd5ad7`  
		Last Modified: Wed, 14 Aug 2019 00:30:13 GMT  
		Size: 54.9 MB (54880198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dfa67cae3ca46ff73909a2674dcef8e5ebac8da87523195c07edd2b3e8f2eba`  
		Last Modified: Wed, 21 Aug 2019 21:28:19 GMT  
		Size: 8.0 MB (8022552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d0d83e0b6934bae66b258edfc16e161b4816755cfd0bb0fd284e0c4616c9882`  
		Last Modified: Wed, 21 Aug 2019 21:28:19 GMT  
		Size: 11.0 MB (10972680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing-curl` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:51ad18dedbf88e61359a8e223d073b4c91915894a3211aa21a62dbff2126171e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.2 MB (66185041 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9371ec02f2cba79790266a3d5d3f83e01dfe252f3ce4277d278ec8e2aa895b66`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:42:45 GMT
ADD file:536d71672e18e6e6c5d314bc26d43ea8e8c5156bacc61c8723ffbf1b73c91968 in / 
# Tue, 09 Jul 2019 21:42:46 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:30:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:30:31 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:e3a2433c89df0bf69d2687e058a4c495ebd50c504a301012371fda8d3cac87ca`  
		Last Modified: Tue, 09 Jul 2019 21:49:46 GMT  
		Size: 48.9 MB (48947441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e21b8b782fa7f98884b53e195c5bf43822e06814578f808db10a2577f34b9f0f`  
		Last Modified: Tue, 09 Jul 2019 22:41:33 GMT  
		Size: 7.4 MB (7371699 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e2245c70b77a0a604a336bb9edf069e57f9a114edb630442581a58c58148a9f`  
		Last Modified: Tue, 09 Jul 2019 22:41:33 GMT  
		Size: 9.9 MB (9865901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
