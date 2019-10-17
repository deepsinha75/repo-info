## `buildpack-deps:buster-scm`

```console
$ docker pull buildpack-deps@sha256:a007cb82d0f3f1040d89af189145b529b4f5ac943a10167d32b4644a966edbf7
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

### `buildpack-deps:buster-scm` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:b582cfd3cdedb7b6ef233843d29aa099425406783399a280d58b01c483862831
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **120.0 MB (119955550 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3e3d6a38661e618e64e2b66aa447d076994d235b20b32755dbfdbf9aa59afab6`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:25:59 GMT
ADD file:9e9de089953800c4e62d1698db72539608e912b7ae2875abf220d45f209822d3 in / 
# Wed, 16 Oct 2019 23:25:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:58:09 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 03:58:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:c7b7d16361e00faca0e9393f3f43923f25ceb1210face87839dfc5de988905c1`  
		Last Modified: Wed, 16 Oct 2019 23:31:37 GMT  
		Size: 50.4 MB (50378440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7a128769df1909f91b589d0a4a2e1c1671aebc047a9f46b4b30dfeb7308ea6a`  
		Last Modified: Thu, 17 Oct 2019 04:16:37 GMT  
		Size: 7.8 MB (7811423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1128949d0793d2435bb1f0640a777f32feee88b71d4fe234121c3cfb345a80c4`  
		Last Modified: Thu, 17 Oct 2019 04:16:39 GMT  
		Size: 10.0 MB (9996214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:667692510b7038b74e221f92eb33610e4968b669c8a718378ecb1f78739c3713`  
		Last Modified: Thu, 17 Oct 2019 04:17:19 GMT  
		Size: 51.8 MB (51769473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:buster-scm` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:7175ec3181ff825a5d6f5365ec11d595d626d6c27ecce5af41073b6d806021b2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.7 MB (114655143 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:957a15bda5e6a9d7be4d9bf4ca1b120219193c29a4514421273d94534c57d9f2`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:51:41 GMT
ADD file:973269fc84c93672e5b6aed0fc83691c324334705ff78170de37b2646dfc33cd in / 
# Wed, 16 Oct 2019 23:51:42 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:25:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:25:51 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:26:39 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:fbc660c6e95ccb3457d04b94c4a7c4a0dc07f31549e3b4b11540806aae928286`  
		Last Modified: Wed, 16 Oct 2019 23:59:13 GMT  
		Size: 48.1 MB (48088526 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5011b513b5639ad4cfa7d2278910a8299bdd679d14c525d5cdff4cfc44e9a396`  
		Last Modified: Thu, 17 Oct 2019 00:48:12 GMT  
		Size: 7.4 MB (7358286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:649fb464536e65c6b3565235f549816862f81bf742a28e80507c446e430ef619`  
		Last Modified: Thu, 17 Oct 2019 00:48:12 GMT  
		Size: 9.7 MB (9686847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d918c39359c26561401ada6508713e3b1cf82f4bf804ed0bcf9997518fb855d`  
		Last Modified: Thu, 17 Oct 2019 00:48:42 GMT  
		Size: 49.5 MB (49521484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:buster-scm` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:fd21ce59d86770d7b2c5b21285b3862e0cafaf038a293b93ce0ee0eb54c32ea0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **109.6 MB (109589004 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:23d3ac10553bbc0187be42faeb27f6b19d1d3883eb20c6410f9d1c83aaa8e1f4`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:23 GMT
ADD file:3acf01a0633a4067bab5dd8864409407f6a25d8266f86719c64597981017ffcb in / 
# Thu, 17 Oct 2019 00:05:25 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:07:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:07:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:08:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6620cf3e4cc4c61becc7e32eae7cb55cfad3443373bb643085f2774041dd91e0`  
		Last Modified: Thu, 17 Oct 2019 00:14:42 GMT  
		Size: 45.9 MB (45855452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a541bacc6865ac716a0c11ae0ede3faaa5b8026f347af85f3da0cda781b4e3de`  
		Last Modified: Thu, 17 Oct 2019 02:29:36 GMT  
		Size: 7.1 MB (7095966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c0ad6ec0696357c9f8ac700068ab32bfa97874f03732b61e3031ea24c218d99`  
		Last Modified: Thu, 17 Oct 2019 02:29:33 GMT  
		Size: 9.3 MB (9343118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b3f9dac3448b138d0aceb76df9ce624cfb0c10de2171befbacd0b4bfc97921`  
		Last Modified: Thu, 17 Oct 2019 02:30:00 GMT  
		Size: 47.3 MB (47294468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:buster-scm` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:1b1845f465d18400cf5a34f2a7fba2102b4760ed6136962b2c9f840ac08e493c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **118.9 MB (118939884 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cb28d7f82af9b8e6c6d422ec9c03e9c067b2680daf204491be7b71045421788e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:34 GMT
ADD file:4868439e4e9dc7ca054514d800a326f209513653c3060ab702c16aab34caf2a8 in / 
# Wed, 16 Oct 2019 23:40:36 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:11:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:11:18 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:11:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5a8521f5974d84ca2cef7f3a1ec71cce08198a563735e8d8d7c603536146819c`  
		Last Modified: Wed, 16 Oct 2019 23:46:49 GMT  
		Size: 49.2 MB (49172990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd1378028f1d64d56a341de0c01136ac13cc193af54fb3c785e7ee29a493d09c`  
		Last Modified: Thu, 17 Oct 2019 02:25:25 GMT  
		Size: 7.7 MB (7680633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15cab53b0844e637da16aa62d159100c6022d0c9eada7037f946abce70764bcf`  
		Last Modified: Thu, 17 Oct 2019 02:25:25 GMT  
		Size: 10.0 MB (9983717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6b3955dadc05d892a1e30426b7e75cd5a2c5e7d0f8a43ea4931e5207d66f850`  
		Last Modified: Thu, 17 Oct 2019 02:25:50 GMT  
		Size: 52.1 MB (52102544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:buster-scm` - linux; 386

```console
$ docker pull buildpack-deps@sha256:7843a3ac9bada8b557fd0c037e539166484484376f3f55df57bc39c75657d032
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **122.8 MB (122820255 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04be2d2cdc434e0a46d70ffbbcacd8561069071b4f26825c00be300966004947`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:33 GMT
ADD file:96320e44ff7faeabf950b4933fd5da25519412d3a3bb050b93dde61b868e39ae in / 
# Wed, 16 Oct 2019 23:39:34 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 06:34:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:34:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 06:34:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7421d5bfd314ac6c46f8998d6e869c0572819108a53280fcae630f7252f428e6`  
		Last Modified: Wed, 16 Oct 2019 23:45:30 GMT  
		Size: 51.1 MB (51138299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe7618d67a5b3158a1c779abcc4651ae8c46cd2a57c490d11418ff55143d427`  
		Last Modified: Thu, 17 Oct 2019 06:55:33 GMT  
		Size: 8.0 MB (7981258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eda07bbcb406c2cf8f070a50a3ba9b399eb44810d99c011efb4cf5809c75467a`  
		Last Modified: Thu, 17 Oct 2019 06:55:33 GMT  
		Size: 10.3 MB (10338444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8fb12cd7dd71862649ea100216eb11b9352371580833f911946b730dbfddc81`  
		Last Modified: Thu, 17 Oct 2019 06:55:58 GMT  
		Size: 53.4 MB (53362254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:buster-scm` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:cb7c62dc7e8ecd3ea212d1bb9a524b4c58599703eb25ae90e42c1900af582e49
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.5 MB (130470695 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9e15a3e7be93a6942f0f6bb0ee97de49742503c0c64ab9de0f4315689da13ba8`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:39:09 GMT
ADD file:5305034b4c13411e3295603db7be8547de3c7d65ece6188e5a8ab57ddc9088ec in / 
# Wed, 11 Sep 2019 23:39:15 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:23:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:23:32 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:25:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:ed6056cee91309f3793d40fdc435f0104b046c02ed4f0b5cc1d76d5de4c837ff`  
		Last Modified: Wed, 11 Sep 2019 23:48:22 GMT  
		Size: 54.1 MB (54119933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e028b8eb22f72c14ca75b18a2b2fdaf321cd9d245986ed28b296e99a7b3fde7`  
		Last Modified: Thu, 12 Sep 2019 00:51:50 GMT  
		Size: 8.2 MB (8244750 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f935682599878f29026fdbf56f8b0a82e2b6d9cad31d4351e8681ae4f725db8`  
		Last Modified: Thu, 12 Sep 2019 00:51:50 GMT  
		Size: 10.7 MB (10726995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7f26bda2ffb17d1ae47ab3323a06b6d28e30ad1593b7a8c298da0e7b4ce61d1`  
		Last Modified: Thu, 12 Sep 2019 00:52:16 GMT  
		Size: 57.4 MB (57379017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:buster-scm` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:f1fcebaec188f75816016602e945a7a5b955240ee42e7557ac721977b2b53a71
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **117.5 MB (117512649 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ad95ca8d1e13727da0edb4e3d953215d8e2be2eacd389c3253108cf83332c343`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:27 GMT
ADD file:cacbc5a59bab479d85dfe3a5aec6e1ad9416d48e0e2f16b6033695dd2a83a853 in / 
# Wed, 16 Oct 2019 23:42:28 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:21:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:21:30 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:22:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:aeaeeb43f723e2d6411dd54deca73da275af05abcbeaa06facfece152b7cc9f6`  
		Last Modified: Wed, 16 Oct 2019 23:48:15 GMT  
		Size: 48.9 MB (48949946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f716f569a549b2e83daadf9702956ea8c3147d4d0fd2a4c5c8f80b2fd26b7467`  
		Last Modified: Thu, 17 Oct 2019 00:36:20 GMT  
		Size: 7.4 MB (7380461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ba6bcac41c3d29b1d4b7b541a18d8699f01e9cbcf2c25cf50da8d04e1fa1d3`  
		Last Modified: Thu, 17 Oct 2019 00:36:20 GMT  
		Size: 9.9 MB (9880236 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d4f7797130be3fe685ad8e78ca714ccdcb83c6b93fb3edb74ac9c64b20f9325`  
		Last Modified: Thu, 17 Oct 2019 00:36:37 GMT  
		Size: 51.3 MB (51302006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
