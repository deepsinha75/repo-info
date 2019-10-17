## `buildpack-deps:oldstable-scm`

```console
$ docker pull buildpack-deps@sha256:8e82be231d1842aea49d8c6420638ca5f30efc80f67ac429a9e16dd9b473dcdb
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

### `buildpack-deps:oldstable-scm` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:3be56bbe5e270aeba3ea19e7cb54ed052d508533f00afe73841ae372c797a395
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.6 MB (110572154 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b7b1cf9767ea76bd4656a6764dce47c2ee3b5ec9b979533b1283266d1abfdd84`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:26 GMT
ADD file:9788b61de35351489958c8abe175960865790312ced56458caa94ccb0b9bb757 in / 
# Wed, 11 Sep 2019 23:27:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:34:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:34:56 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:35:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:092586df92068bd6b59c497f379e48302aa1b27cf76b2de64d262ba7bc19e47b`  
		Last Modified: Wed, 11 Sep 2019 23:34:35 GMT  
		Size: 45.4 MB (45375252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef599477fae0e7485cae7d038240cda6358b3af22c7eb4ea502c60771b68dcae`  
		Last Modified: Thu, 12 Sep 2019 00:43:18 GMT  
		Size: 10.8 MB (10791705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4530c6472b5d2a08201c9cd65f43a788e526eb4fe498a4fbe5e4d5688535cd21`  
		Last Modified: Thu, 12 Sep 2019 00:43:16 GMT  
		Size: 4.3 MB (4340153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34d61487075d127bf6dd2906ea3abc50e0a3cd9aa2f230fc41b253b153a17ee`  
		Last Modified: Thu, 12 Sep 2019 00:43:38 GMT  
		Size: 50.1 MB (50065044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-scm` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:f63fee0788fb8c88f04abe68e13feb1d3cc8c50d691d9aa58aabc34a73cde20e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **106.4 MB (106377995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43f20d83e8a0abe407c3f12db5ded9a1c2f9ad57b55bccd0ee1975cc1925e3cc`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:55:42 GMT
ADD file:4eda40f06d73bc60d46f30659981c855a9375886dd6d8adff348a3871380fc10 in / 
# Wed, 16 Oct 2019 23:55:44 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:41:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:41:49 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:42:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:0147ac919fd92d57cf1882c0498a21d2341c167524746f504274b36c67cc42a5`  
		Last Modified: Thu, 17 Oct 2019 00:03:12 GMT  
		Size: 44.1 MB (44073144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f5e2fbb01f1dad0efb2cb55cdb6f84aa148bf0ad7a349679f5cfd0d319438ac`  
		Last Modified: Thu, 17 Oct 2019 00:52:50 GMT  
		Size: 9.9 MB (9865660 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:683f634c83a7689cfc0687736f62d33949770a27b0d549f70d573f6086072c58`  
		Last Modified: Thu, 17 Oct 2019 00:52:50 GMT  
		Size: 4.2 MB (4159194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:045faad5a95d205159cbe889d37d7a39e8cac3048e12164c6176593b640a3e85`  
		Last Modified: Thu, 17 Oct 2019 00:53:14 GMT  
		Size: 48.3 MB (48279997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-scm` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:2335972b86c4546227dbd23f3af2f60b6c6bcc917435efe2eaff6346c945d5e9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.9 MB (101916042 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:189c235432c661ce3ff82ecb9b671af5f87f763caf5adae2497e38e171808df4`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:10:47 GMT
ADD file:3283babf00aa2ace3b06f2d143b912daeedd504791cdf83548bbe49f1f670f4d in / 
# Thu, 17 Oct 2019 00:10:49 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:23:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:23:33 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:24:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:e9b52de4918cdbc0754871cf4e5aa73ab93ac6740b952e2623016af227869026`  
		Last Modified: Thu, 17 Oct 2019 00:18:09 GMT  
		Size: 42.1 MB (42108151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e7a04af8dc0536b7189a33fa5ff487b98ea1924d64220af5f8c153a4bc31f2c`  
		Last Modified: Thu, 17 Oct 2019 02:33:33 GMT  
		Size: 9.5 MB (9497746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbdb61d33b325a0cb354232f8189afe2d211757a5cb14d3ee0e8b7a23c05343c`  
		Last Modified: Thu, 17 Oct 2019 02:33:32 GMT  
		Size: 3.9 MB (3918776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef2411d566c5c943358caca412032f2503b85c9c536afa3c353496b7739236b0`  
		Last Modified: Thu, 17 Oct 2019 02:33:54 GMT  
		Size: 46.4 MB (46391369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-scm` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:fb097e1ec900200b7f9cd3e33d09f19dd63464983e01d8e2dd81395c3c313896
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **105.0 MB (105026013 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f90d001ea021ef8bfd189c59ffb24b47f8fbf76ceac8f130dec4b648ac305135`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:24 GMT
ADD file:c175e46d21fbcd99f833d917807088ceab257f27c16ec31b329be191e90626e0 in / 
# Wed, 16 Oct 2019 23:43:26 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:19:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:19:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:19:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:1ed27930b96e2175d71ddcca5deb645284e033026b012db87b4e63287f26e744`  
		Last Modified: Wed, 16 Oct 2019 23:49:50 GMT  
		Size: 43.2 MB (43166447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc3f19cb3e6a27b29e50792a97e187c8133ffd26bf4e9eda01c38df7bda5dcc7`  
		Last Modified: Thu, 17 Oct 2019 02:28:25 GMT  
		Size: 9.7 MB (9747759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41a323c975601416292ee6ed5dcd13a38a114a637f8fd363fb669e9e3fa1c885`  
		Last Modified: Thu, 17 Oct 2019 02:28:24 GMT  
		Size: 4.1 MB (4094404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cf998343cce503ce0417a9c1cab815ba914309cf5a67bc345894516b05b3ac8`  
		Last Modified: Thu, 17 Oct 2019 02:28:47 GMT  
		Size: 48.0 MB (48017403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-scm` - linux; 386

```console
$ docker pull buildpack-deps@sha256:b5f6b529fd70c128c3fe7c0b8fc870ce9e8ce101457f8f384fdeea4edef1b93d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.0 MB (113049439 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5e5ebfce3fb46e2c7aad1e8895c5ce8b011375c6d475d051152b9a1bf768860b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:19 GMT
ADD file:11ee42cfa9f1f26fb55dc154683c16f7cd473dff595b1bc059311ff1a7e02fac in / 
# Wed, 11 Sep 2019 22:43:19 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:37:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:37:36 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 03:38:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:34deedda07a6af7d882dc8a5aae7ddc3bf2b1af3bc2dba94be066fff8f1ad17b`  
		Last Modified: Wed, 11 Sep 2019 22:49:08 GMT  
		Size: 46.1 MB (46092776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9087b7e8af25756afab71de0503b59424a7f44874ebda85b2e38503fabaa04a`  
		Last Modified: Thu, 12 Sep 2019 03:47:32 GMT  
		Size: 10.8 MB (10809417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d269040dcff9bb0fd79008ac72e50c28dc53fef9dff74f92cf17cfc33fb802be`  
		Last Modified: Thu, 12 Sep 2019 03:47:30 GMT  
		Size: 4.6 MB (4561472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb15351fbc255cd647053b770ccc82689f622a1a21e5e0ce241ae650e576da62`  
		Last Modified: Thu, 12 Sep 2019 03:47:52 GMT  
		Size: 51.6 MB (51585774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-scm` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:a6d14b78df314ec6be695efd97f77ef0693be3a8d252b4e097630b010a39b5c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.0 MB (110017285 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:352cbdc3ba50ef083331a28de702958f4248999490a0b51a0b9901b787785783`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:13 GMT
ADD file:73ad9da657710f8833b21e07d8e7f17a925dad627db9299a21f837a057077fb3 in / 
# Wed, 11 Sep 2019 23:43:17 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:41:39 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:42:01 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:43:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:10831a4d6f4248b0aaa384f245c08f4fc47dfc9753f538ef20b35c0228e4fef4`  
		Last Modified: Wed, 11 Sep 2019 23:51:35 GMT  
		Size: 45.7 MB (45652743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f794a2e4526b532eb031e3c63ebc49fce17cd57b89153cd51f2c16ab9667a4fc`  
		Last Modified: Thu, 12 Sep 2019 00:54:57 GMT  
		Size: 10.0 MB (9994882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3fa2203e37520b8df0fba14ca380adb1614f273a5e1c6a54598a18d881b71ed`  
		Last Modified: Thu, 12 Sep 2019 00:54:55 GMT  
		Size: 4.3 MB (4296515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:004465f1c8159d34a5bfec93d69722cf83a1a90ea09f71932e564464cd2e3378`  
		Last Modified: Thu, 12 Sep 2019 00:55:20 GMT  
		Size: 50.1 MB (50073145 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-scm` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:4570b19eae9f6e887a9c6a1e6721cb2b1d8c3a8f1e67d455f12d427738e6e707
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.4 MB (110426383 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d75251e03eb51c410a4a26beb6a6cc9dad02c11732c23936e1a9de61513932d2`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:44:51 GMT
ADD file:17e092081465a34f8597d022a74168de001d3a2d1561a4c7c9ca44c5620c82b2 in / 
# Wed, 16 Oct 2019 23:44:52 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:30:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:30:28 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:31:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:ade01ea651a2867944fa9d927cb4cef29871fcfa07620b0963a95848fba8a7b3`  
		Last Modified: Wed, 16 Oct 2019 23:50:26 GMT  
		Size: 45.2 MB (45241669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbabdb69f63940e074f11d0342ae36dd2601d0d41bcbd963e444655dc459ab58`  
		Last Modified: Thu, 17 Oct 2019 00:38:29 GMT  
		Size: 10.3 MB (10323827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff33bd1013d7c7aaa76ef24bc3dd85e5ca91407dd0bc24f3d82033083e775a51`  
		Last Modified: Thu, 17 Oct 2019 00:38:27 GMT  
		Size: 4.4 MB (4372295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85cfe9d77eff494dfd24e27fe7f48a1b0f7611605869a45f52c46d0bf6537d7b`  
		Last Modified: Thu, 17 Oct 2019 00:38:45 GMT  
		Size: 50.5 MB (50488592 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
