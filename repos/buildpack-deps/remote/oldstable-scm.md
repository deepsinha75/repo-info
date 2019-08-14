## `buildpack-deps:oldstable-scm`

```console
$ docker pull buildpack-deps@sha256:0d890f55947de62bc7b6501e057f6f10cf34bc62b17e59a768c70717621d6bb2
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
$ docker pull buildpack-deps@sha256:38369920c934b1e91db4ffa96622d9b6d5e7b2a15b62e550a49425ee501c2f45
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **115.3 MB (115296186 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6c29d64403ca80e45ff7dc82a4f358b6cabe47c5ceb2a55146308ea034d36d91`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:23:11 GMT
ADD file:a52f3eda09520fde44c53600780c334b6fdf236ba4e1dceda6e071ee071b51ae in / 
# Tue, 09 Jul 2019 21:23:12 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:20:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:20:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:23:39 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:e7a7e6031030b465d2943d42d4a924c4ba3e3ef12c82a7991371604b656cbea8`  
		Last Modified: Tue, 09 Jul 2019 21:38:51 GMT  
		Size: 54.4 MB (54385832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8063d4a3a1421df6a62f8416c2fb74b1fee783098e79591169cc5901bdb9deb`  
		Last Modified: Wed, 10 Jul 2019 02:36:56 GMT  
		Size: 17.6 MB (17572333 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:270cb36e85ca1942273b6ac78198088c20f816229227f32d3ff8f97fcc39db07`  
		Last Modified: Wed, 10 Jul 2019 02:37:19 GMT  
		Size: 43.3 MB (43338021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-scm` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:23aa207ffc36b966dcb0aa39b190d5b27b70948e66496331a82419e5ea0ba08f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.8 MB (110762829 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:42425c045a4a0feb465596dc28addd9d8000edfa20bb9dd7fe3b9008891abe5e`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:44:00 GMT
ADD file:e520f6507eae6b8bc03bf7925e5e39f864d9ab395d2647cff7ba935a55c18d15 in / 
# Tue, 09 Jul 2019 22:44:03 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:44:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 23:45:02 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 23:46:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:311a4940b05a8c9f180c2e01675c0a237dddd7e36367a14619f9921d49c7a652`  
		Last Modified: Tue, 09 Jul 2019 22:52:59 GMT  
		Size: 52.6 MB (52575268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e54453739468807951116ec0e396200af68597e76bc768c7594503006b5b00f`  
		Last Modified: Wed, 10 Jul 2019 00:00:12 GMT  
		Size: 17.0 MB (17032583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57d3e97682bf4040840bfa1228845a11889f6bee4075e2aa5e06b056637d3e67`  
		Last Modified: Wed, 10 Jul 2019 00:00:37 GMT  
		Size: 41.2 MB (41154978 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-scm` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:d41b0eda50d9c756ab82369b5606b52e75ef582013914403327a304661a4272c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **106.8 MB (106786265 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:812307f23a8f929763486424cf6528adda4d2d839da4b68d2ea47418eacc48cd`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:08:11 GMT
ADD file:d2a94880d7a946c17d6de6385c27b3375bdf06d743f53635e3f69718e62c78dd in / 
# Tue, 09 Jul 2019 21:08:12 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:37:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:37:22 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:39:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:36fc617c1f6419217ae3fd6680b49f73b12394b4f0bdeb8c6dfbd28af559e4f4`  
		Last Modified: Tue, 09 Jul 2019 21:17:54 GMT  
		Size: 50.3 MB (50298303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6168da5689f7ea900f799a7339177d5a239abf6ed956a0853ba19dd683b033c`  
		Last Modified: Tue, 09 Jul 2019 22:50:58 GMT  
		Size: 16.7 MB (16719041 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bdb2bdd0e965fa4c02c5af47c41d035bcf7ef02a5186774e4b924e8186ea980`  
		Last Modified: Tue, 09 Jul 2019 22:51:17 GMT  
		Size: 39.8 MB (39768921 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-scm` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:cb25abf570ed6d6e92280cc9daddd2d83a591212d4a3e4ed0e1c19974ebbf415
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **105.0 MB (104986781 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f45ac9da78756eaeecb9b63bc6703ee28f7f7e645c66a4285bc1b6ceb607cf1`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:54 GMT
ADD file:705744f1d46153f7b1e4e803e92a622e76091e0c7812e893ccadf4c3fa3f7582 in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:36:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:36:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 02:37:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:c9a9b339897414ebcb758c313024f2e0cdd97ccd184a2db5d2fd418c3c37bf86`  
		Last Modified: Wed, 14 Aug 2019 00:48:21 GMT  
		Size: 43.1 MB (43140037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:204078f7e04c7ae0e3fc1e45e88ad2cf14f9d83b2adc30919cd8ca34a215e6db`  
		Last Modified: Wed, 14 Aug 2019 02:43:12 GMT  
		Size: 9.7 MB (9737250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5243bb8f5f5e1041d372d7b9e139b07e15e943dd53d392ee5460eaf2ff10807`  
		Last Modified: Wed, 14 Aug 2019 02:43:10 GMT  
		Size: 4.1 MB (4094297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88208471fb091b73106288a2afabb08dad9c90d405893044b5bbcb2440c2f895`  
		Last Modified: Wed, 14 Aug 2019 02:43:32 GMT  
		Size: 48.0 MB (48015197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-scm` - linux; 386

```console
$ docker pull buildpack-deps@sha256:0e7f2bb6ef792aa0c05cc8f1bb596fdfb6474a9ec3935b33ec09ea22612bbcee
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **118.4 MB (118420215 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bdf7cf628c5f9ab203955c80b88322b868a6fbd93ad62f6d7d11a53b1901f788`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:49:23 GMT
ADD file:da9de1d265144cf3832523b802327ae0935f3aa33405ec6ef5b0c3cceac51eff in / 
# Tue, 09 Jul 2019 23:49:23 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 08:57:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 08:57:35 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 09:01:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:1d4fd967abd81c6645603de796986dca09a8cd2300dddb4cd7249ff8c3450ad8`  
		Last Modified: Wed, 10 Jul 2019 00:01:46 GMT  
		Size: 54.6 MB (54605457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b968547105be70482cf59dd5a4a81ba0f8d60375fc83471145b21fe78f1aa9e9`  
		Last Modified: Wed, 10 Jul 2019 09:11:48 GMT  
		Size: 19.9 MB (19850051 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:976f02f1ef5b7294971655a1e35bd9f93ceefdcb3782bdecfe72797d651f03f2`  
		Last Modified: Wed, 10 Jul 2019 09:12:03 GMT  
		Size: 44.0 MB (43964707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-scm` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:1f321ecc3396c0699e30d936bd29b0664a4936961a9c0ab6341e117ffcc63896
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.0 MB (109963877 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6a00e7d44b173ed77ba165c42ae773eb36cacb3283e7300c3e64e8a502dc77cb`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:48:46 GMT
ADD file:df50a8d9742c2a6686946c83149ab78e76f4d5a309bf357f07067dd5fe08df5c in / 
# Tue, 09 Jul 2019 21:48:50 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:13:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:13:51 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:15:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:ac899ee4faa25395f50d4dba47c7eeb42a726168831ecd034f2a4993b20d44a5`  
		Last Modified: Tue, 09 Jul 2019 22:00:36 GMT  
		Size: 45.6 MB (45601629 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3febf3d7457bb23d43ce1111a93e55672e76c00f7891216359d75f96509846d`  
		Last Modified: Wed, 10 Jul 2019 02:33:09 GMT  
		Size: 10.0 MB (9994534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:414bdc7d9230ed33b8d2c9f76ec16864e2f2daa6b345e0a21bc4d11617e3f747`  
		Last Modified: Wed, 10 Jul 2019 02:33:07 GMT  
		Size: 4.3 MB (4296567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc679c325d066e921deda468bfe679ada2ba5fd37297f980538cd6fdaff29237`  
		Last Modified: Wed, 10 Jul 2019 02:33:53 GMT  
		Size: 50.1 MB (50071147 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-scm` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:7dc1c857a2fefd2df1fc15f3b991ccc0ecc2e073e104e707bc93fcef08a88417
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.4 MB (110377191 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:99d04835deb47c42d442d66210ec1156e3f62c3df3e06c05c03d50646b73a39f`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:01 GMT
ADD file:160c4bb8ec56e2dd405448d806cd11fe91ab4f9d9de18bb4225a10f0dbdd827c in / 
# Tue, 09 Jul 2019 21:46:02 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:37:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:37:58 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:38:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:1aaf237b25582154b89c032f41c4998d95451797d962f1dc7d3850bca1073d4b`  
		Last Modified: Tue, 09 Jul 2019 21:52:03 GMT  
		Size: 45.2 MB (45197726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3282e31ba66b045dcbf7d43950ffced7dbaee019c53f78a909e10c8be3b35d09`  
		Last Modified: Tue, 09 Jul 2019 22:43:36 GMT  
		Size: 10.3 MB (10317354 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4f691835a34df109456e49cace17444716f5ba69aa30090b90c9a7178941c15`  
		Last Modified: Tue, 09 Jul 2019 22:43:35 GMT  
		Size: 4.4 MB (4372376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fbf4b6d8ad276dc83d45f67e75b658a6768b3be629bce3ec4b3ec0340218884`  
		Last Modified: Tue, 09 Jul 2019 22:43:52 GMT  
		Size: 50.5 MB (50489735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
