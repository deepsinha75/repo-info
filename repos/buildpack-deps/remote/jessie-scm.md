## `buildpack-deps:jessie-scm`

```console
$ docker pull buildpack-deps@sha256:a926b86f7d2a83adf8e16e6d382b866d85c80e02b8ebe8ab7e066d83e718888b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; 386

### `buildpack-deps:jessie-scm` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:eb093cde1d8ff7277f6c7bf8862e1e916699610bbfd2cf8c704a5a32a9197109
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **115.3 MB (115253954 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d826f95acf8aa88d77630fce25513449f61ea812a0b8e3d478ba54d7e13641d4`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:38 GMT
ADD file:18bb11390491945bbfea4649dddd1446cda25e47ba12b96e1a610004a0c74b05 in / 
# Fri, 22 Nov 2019 14:55:39 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:05:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:05:17 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Sat, 23 Nov 2019 00:07:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a5019387ad9d245b8302a7878328246d65e3265e0c7a0f692d5ee2a8f883fa10`  
		Last Modified: Fri, 22 Nov 2019 15:03:06 GMT  
		Size: 54.4 MB (54389775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd07b33abaecbeaf5816c4cd1fb496dcae440956d5cb878758e330409dda92e5`  
		Last Modified: Sat, 23 Nov 2019 00:18:32 GMT  
		Size: 17.5 MB (17545098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4849afe58f7d249a4bcd018f0a3b0c57c34626bd0d1d2f60f95bd7daca678aa6`  
		Last Modified: Sat, 23 Nov 2019 00:18:51 GMT  
		Size: 43.3 MB (43319081 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:jessie-scm` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:c863dde5a2e856a0f2acbcba59440e88d63a4a968ea648f06fb1ce86f9477975
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.8 MB (110775785 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c39ffd20e80d4f53f1f290617fc197106336b1dabc9201ec1b513366543623df`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 12:14:15 GMT
ADD file:f77e817d0b96de22b11bcaf1ee01834a9e3a829a522bcedc2428a4dd32cf1c40 in / 
# Fri, 22 Nov 2019 12:14:19 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 17:29:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 17:29:21 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 22 Nov 2019 17:31:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:12696cdf1c327a22f96256eb49799791558ad0df80803003d1c11a6d4b70658c`  
		Last Modified: Fri, 22 Nov 2019 12:22:44 GMT  
		Size: 52.6 MB (52579704 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce3b15c37e79cd2c57d8f3d175e9c72e733c75340371466c13f1414e2efb4431`  
		Last Modified: Fri, 22 Nov 2019 17:47:54 GMT  
		Size: 17.0 MB (17036249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3105d64a4e15c3530e92e4b3437ba9db66e2ff19f373a3bb3060afecdaf28181`  
		Last Modified: Fri, 22 Nov 2019 17:48:15 GMT  
		Size: 41.2 MB (41159832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:jessie-scm` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:761beede2639013525e345f760ac74607390c37cf166382ec262b48b073b742b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **106.8 MB (106798541 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ada10f3f6c8fe6c4786056ef539796b0413548be8b1423eab2fee2898814e7f9`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:23:14 GMT
ADD file:110bc0c1b675b285bcc5c961ecc9df9a3d68e240c3f87ba3d1e446d7b01817d2 in / 
# Fri, 22 Nov 2019 13:23:16 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 23:15:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 23:15:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 22 Nov 2019 23:17:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:c944918a63c296a1200f56386f2e6568cc9dd22dd8828e6b7595124662826f5a`  
		Last Modified: Fri, 22 Nov 2019 13:33:48 GMT  
		Size: 50.3 MB (50303247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e57de99ba7bfe3e75eebfc97015acc829fc080fa57138dc099c33d4b1283da3`  
		Last Modified: Fri, 22 Nov 2019 23:31:56 GMT  
		Size: 16.7 MB (16722620 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87ff8f8402d1b7ca3cecfe78c28b689a8983cd670b5a6e757ada92c7f4e1b3d0`  
		Last Modified: Fri, 22 Nov 2019 23:32:16 GMT  
		Size: 39.8 MB (39772674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:jessie-scm` - linux; 386

```console
$ docker pull buildpack-deps@sha256:2845bf3f5ca9e0823c2786bce1bc6f0604f5469212497b157e40c83e16f0bbbb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **118.4 MB (118435131 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9f05ffa97973084c2c538b9b3573a46022795b4fa72546f2bd2bb9bcf8f0238f`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 16:50:48 GMT
ADD file:c195c387b23c684878aa122dfdc3eb14e3871253736c4f148cc4fb755cbaf364 in / 
# Fri, 22 Nov 2019 16:50:48 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:45:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:45:26 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Sat, 23 Nov 2019 00:49:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:42aae7d55ebfb2ed8e18750c3710518e735ee2f4e3ace32a45a3d092531c3228`  
		Last Modified: Fri, 22 Nov 2019 16:58:48 GMT  
		Size: 54.6 MB (54607500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd0dba4e47624a2824e1261310bb5022978a46adbb279c660c4a8e1f76de0bb5`  
		Last Modified: Sat, 23 Nov 2019 01:03:17 GMT  
		Size: 19.9 MB (19854631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8550f629570a8476aeedc40cf18f49d8ac4e2413fe7688bec82e4d76ca2a5474`  
		Last Modified: Sat, 23 Nov 2019 01:03:35 GMT  
		Size: 44.0 MB (43973000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
