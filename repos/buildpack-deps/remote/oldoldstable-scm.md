## `buildpack-deps:oldoldstable-scm`

```console
$ docker pull buildpack-deps@sha256:e3ec0e44ff0f8e9af7d172600d12403e353a8e4e1f4a7b98f9119903073c1762
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; 386

### `buildpack-deps:oldoldstable-scm` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:867687612b782a974b00dd795ef59dc7a72e713acd650c598a65b07b8156d0ca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **115.3 MB (115295249 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8dfa49a8a3f5d83b3f17eeda439ff5860549559a51a7ba74419bbd6a75577fd7`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:56 GMT
ADD file:43a58cfccf11d9342249576cac0b76d6f80d27056e5fd94c6063b3273e24729c in / 
# Wed, 11 Sep 2019 23:22:57 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:26:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:26:45 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:29:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8a45f3148b491bcd6e5276c2c87627e0837fb7a365a33d2d0042c9539ebd7c0d`  
		Last Modified: Wed, 11 Sep 2019 23:31:41 GMT  
		Size: 54.4 MB (54385897 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3983286b46ffb4ad62a524ccdb590c2b58bf5ed743cbbe1d1581042b65c522d3`  
		Last Modified: Thu, 12 Sep 2019 00:40:52 GMT  
		Size: 17.6 MB (17574038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af132fe80ed44b40c0e6af686c7073c3ed34cb9c988b1e6c270bd7dc959f5299`  
		Last Modified: Thu, 12 Sep 2019 00:41:07 GMT  
		Size: 43.3 MB (43335314 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldoldstable-scm` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:d7e06fe90f1f7f16c57dbccd214427f4d989b41641f0176438f879a16e4be222
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.8 MB (110766806 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:115ecaa9a984175f75f188f98f801127fb532ccd786aca6cf9af31d0d3e14482`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:50:01 GMT
ADD file:a0dd886f9cb9ffc702f5c9431861ca08139806ff840c20b734a02520e980107d in / 
# Wed, 11 Sep 2019 22:50:03 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:34:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:34:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 11 Sep 2019 23:36:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:9bed8b6dedaf2d003c98c9a76b8bf208e59d63e6afbbdfabbbdf374322c0c079`  
		Last Modified: Wed, 11 Sep 2019 22:57:22 GMT  
		Size: 52.6 MB (52575176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d3dcbc1201e9211e306b4d13b8b608afd958ae35bcbab4e13f604204cf3a6ee`  
		Last Modified: Wed, 11 Sep 2019 23:53:09 GMT  
		Size: 17.0 MB (17035126 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3ab33c869f16386f4e04ef8576e90cb2293171f326d702c40108f873343771d`  
		Last Modified: Wed, 11 Sep 2019 23:53:30 GMT  
		Size: 41.2 MB (41156504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldoldstable-scm` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:40d898d2dd32679cab986f0f176722c4bf298aedb93ffb76955a41a61e076199
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **106.8 MB (106787756 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e76087a51c0f7b3475110c4d29806d590d6fd52e2b152665704130fed80b75b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:36 GMT
ADD file:f1f0325fdaff31d776a563d2ec3b28f72094dd170fe2222032bad9d95620845e in / 
# Wed, 11 Sep 2019 22:59:37 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:44:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:44:15 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:46:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:634e0fb40e2a47b3f60bebfe1c29ac391d66ff517ad267ffa304d38574c2423b`  
		Last Modified: Wed, 11 Sep 2019 23:07:43 GMT  
		Size: 50.3 MB (50297860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb4582dbfb08656506f45af1518fc5d94ee224bd7d0131a65e57728c53dcd322`  
		Last Modified: Thu, 12 Sep 2019 01:01:07 GMT  
		Size: 16.7 MB (16720547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dbf17cc6303019f0faf273dacf557feacd11885e47942f20fc23790f63ecb60`  
		Last Modified: Thu, 12 Sep 2019 01:01:27 GMT  
		Size: 39.8 MB (39769349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldoldstable-scm` - linux; 386

```console
$ docker pull buildpack-deps@sha256:81a022098f6e6369bffa9310cd1d36798d2b50d280f6c49b0837c13330e4c061
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **118.4 MB (118425052 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:98cd4fa5d1566abca8bb9f9dacf5ceadf8879d901258d0024be23f5d62813f5c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:24 GMT
ADD file:ca98d39e50f116ad9ae66cf5876c219425fab91d5c338771518a7e671b6fc5f9 in / 
# Wed, 11 Sep 2019 22:40:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:25:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:25:39 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 03:29:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:3d5d7db2a393cc377e2e76a527bc5604730be5e14a59de1ee7fc51b96f35929c`  
		Last Modified: Wed, 11 Sep 2019 22:46:41 GMT  
		Size: 54.6 MB (54605261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6e856e6e91ff43f9b6d29d320424242543d863a9933f3ffbc7ef6eac7ffbff9`  
		Last Modified: Thu, 12 Sep 2019 03:44:39 GMT  
		Size: 19.9 MB (19850977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1917d8113ce2589bde7551ef1544d7e1a368a02388e89386784d092c336857d1`  
		Last Modified: Thu, 12 Sep 2019 03:45:07 GMT  
		Size: 44.0 MB (43968814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
