## `buildpack-deps:eoan-scm`

```console
$ docker pull buildpack-deps@sha256:400fa7495acbc0a928542a37918710612fc7719db844153b41838c2d2623b723
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `buildpack-deps:eoan-scm` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:3a155e82c490156a97009dd46cc604279c7e8666d3ea0172235d316e83ebe1e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **85.3 MB (85270254 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:169e010a61938efa36972f75a66ec1e391e77cae35b49edcbff85f18197b29aa`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 15 Aug 2019 07:29:05 GMT
ADD file:d1a6028ede57f1e640634f528f0edc40c8b72be5c83a99dd46f3dbb4ceab4b6a in / 
# Thu, 15 Aug 2019 07:29:06 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:29:07 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:29:07 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:29:08 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 09:09:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:09:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 15 Aug 2019 09:10:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:e06a524514f13a5188a0dc262415f9987ee3f3e05d77bb1d2f21341daa133ed9`  
		Last Modified: Wed, 14 Aug 2019 20:42:26 GMT  
		Size: 28.0 MB (27950648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c6bbe01b41b620267284e58166feb5ae95b8cb8003fc1078ca52467ba4a4049`  
		Last Modified: Thu, 15 Aug 2019 07:29:47 GMT  
		Size: 30.3 KB (30338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c588b4504fc0a019d0f1cc3cf700a068534dcabced4c49690b2cd9eeb50a15f8`  
		Last Modified: Thu, 15 Aug 2019 07:29:47 GMT  
		Size: 861.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ff1f3a9c4a105d02d2d87c09277975f6871545e32f709bb2687a3c136b24fe5`  
		Last Modified: Thu, 15 Aug 2019 07:29:47 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e74b6308ed011aaca45504a2075f2f45ece6c42e8b33d31c30a4af6a3f38fbcb`  
		Last Modified: Thu, 15 Aug 2019 09:21:00 GMT  
		Size: 6.5 MB (6507597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:285f530c0069bfae5b3d64794cd36dde986e253e00749f44f7373a3e79cc669d`  
		Last Modified: Thu, 15 Aug 2019 09:21:00 GMT  
		Size: 3.5 MB (3514621 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1af04b454a93e2c8855b4b2a5e5a97655ffe5a76b4649d5244c0dbe55b234ea9`  
		Last Modified: Thu, 15 Aug 2019 09:21:14 GMT  
		Size: 47.3 MB (47266027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-scm` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:8d883facee6883ef25932b261c7cf427891817ca42ee9a313d1c77f9146f8385
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.1 MB (75117835 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f0946f1573751f0dd6d603283d28b2fb104a2af65eb5ac76ac07997d3cc94403`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 19 Sep 2019 00:00:30 GMT
ADD file:1f5fde43b3e3842b4d5ab396a8232f5c868d59995c1c97f38c58de6a1a6d4efe in / 
# Thu, 19 Sep 2019 00:00:34 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 19 Sep 2019 00:00:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 19 Sep 2019 00:00:39 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 19 Sep 2019 00:00:40 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:25:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:26:12 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 19 Sep 2019 00:26:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:dd27d65eee999e74d7c897584e83aebb73f107e7baf57c4267e8cc5d8a59df84`  
		Last Modified: Mon, 16 Sep 2019 15:32:01 GMT  
		Size: 23.7 MB (23726486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dfa7468a3f34fdab5982b3850583918df1e02e1d4b1c45a1be01380dec1a78a`  
		Last Modified: Thu, 19 Sep 2019 00:01:53 GMT  
		Size: 30.5 KB (30478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de8868c39a8834f2bf268ba35ed04945a0f119705bc1e6d9f2870c57616667f1`  
		Last Modified: Thu, 19 Sep 2019 00:01:53 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41db5e844b9392f8ec89107749196d04e4edaef9bf3db3e398c5f090653ae5f9`  
		Last Modified: Thu, 19 Sep 2019 00:01:53 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:331a31dcbd221701ee9b409e0ea1a354c9123dc741b24700ecde58136be2bb62`  
		Last Modified: Thu, 19 Sep 2019 00:36:32 GMT  
		Size: 5.5 MB (5527895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a4d33138b6b4b8b0d7ce753d798a7c6e41905a67d56cd001eb0a1aa793431c0`  
		Last Modified: Thu, 19 Sep 2019 00:36:31 GMT  
		Size: 3.0 MB (2981067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1c19bc8b479bfd514bcfa2708bb8d75b92441a2ef5c83e94f2b76588c698dd5`  
		Last Modified: Thu, 19 Sep 2019 00:36:53 GMT  
		Size: 42.9 MB (42850876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-scm` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:d154a5980cc313db9f7e700c34b689ad35d0e891d2dcd9d5445e55ac75340495
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.1 MB (84116453 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c29aac0adfa23da56849b9b22b77bb26fb753157bf8724ed34198e97d150da5`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 15 Aug 2019 01:32:00 GMT
ADD file:9a2236a3ac758936add9b215a0f141ba65b481f5e69ad524d8c89f8e2405489a in / 
# Thu, 15 Aug 2019 01:32:02 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:32:03 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:32:05 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:32:05 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 01:56:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:56:45 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 15 Aug 2019 01:57:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:9e790f0547287773aec678b495fa089ab239813422939b5f6ce671dd38c5ee3a`  
		Last Modified: Thu, 15 Aug 2019 01:33:07 GMT  
		Size: 26.7 MB (26652912 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93b3ef1be410c453e18a6da6d60a9c67a7d41d0b8e0ea1718e0264a1a8cdce0d`  
		Last Modified: Thu, 15 Aug 2019 01:32:59 GMT  
		Size: 30.2 KB (30178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67abdddff7c29fc546dcf31e396a783784f3ca5e74253d29636680b890deacd9`  
		Last Modified: Thu, 15 Aug 2019 01:32:59 GMT  
		Size: 864.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4289c4bc50e82d07bea52a330ab2e8ccc9ff28c3b72a036df9e5f28cea02bf3`  
		Last Modified: Thu, 15 Aug 2019 01:33:00 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a816be0904977d0408c92522901625dccba0d6037d4d63f66d9b71b8d6d455d`  
		Last Modified: Thu, 15 Aug 2019 02:03:15 GMT  
		Size: 6.4 MB (6379609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:229c82818e7761ad2787adf83bd2d8d52974160e0f56569020aedd696afb9291`  
		Last Modified: Thu, 15 Aug 2019 02:03:14 GMT  
		Size: 3.5 MB (3509742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9510ec62c6ba27f6314b88156db100f0c8a0a683c1a1a99088a156f4a5d13d7`  
		Last Modified: Thu, 15 Aug 2019 02:03:37 GMT  
		Size: 47.5 MB (47542959 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-scm` - linux; 386

```console
$ docker pull buildpack-deps@sha256:6cd9769f1594fb540efbda14a8ea22c45ef7013366f28ee793330e1fa11b5ef1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **88.6 MB (88622646 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:10467c3e232d74f40ca15bd9ce31b9a032d9983af53a09cea75857b0eacd1a4a`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 18 Sep 2019 23:39:24 GMT
ADD file:b3ddc3c43e9d92baa55f66bc547be2efe4f0c2d79c344bc748369c8112acbfbb in / 
# Wed, 18 Sep 2019 23:39:24 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:39:25 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:39:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:39:26 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:23:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:23:57 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 19 Sep 2019 00:24:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:cd3ac80c82d51b9747e1a92a25c0432b301e0efa0f7eeb032d5e9647c2efbe58`  
		Last Modified: Mon, 16 Sep 2019 15:32:04 GMT  
		Size: 29.0 MB (29031180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c0fa43b6ae83381102b2bbea70b6313424378d17e2bc25dc3c5456775a97ee6`  
		Last Modified: Wed, 18 Sep 2019 23:40:13 GMT  
		Size: 30.6 KB (30563 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1f09526dda051890b805384ae5918a6735a5df0f0fecdeea2c4993185a510b4`  
		Last Modified: Wed, 18 Sep 2019 23:40:13 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:042898e7f47aa7364fa74fa4ef59886c7fef511aeb8bf39c5c95b2e25c944e19`  
		Last Modified: Wed, 18 Sep 2019 23:40:13 GMT  
		Size: 160.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:480555d5b359c5683323a72ff633795b94c8bbdb540ad75b58d2c6d3858cbc5a`  
		Last Modified: Thu, 19 Sep 2019 00:34:55 GMT  
		Size: 6.8 MB (6843488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f385c946ac638a95b72c3e5189e923fbcad91344ff5365f45b2a0634457ea5c3`  
		Last Modified: Thu, 19 Sep 2019 00:34:55 GMT  
		Size: 3.8 MB (3808560 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c1b521403063b844a0d8179a3c1d6c9ff4ab16fa258d2ccedcc4ab9773874cf`  
		Last Modified: Thu, 19 Sep 2019 00:35:14 GMT  
		Size: 48.9 MB (48907850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-scm` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:f97603db256518808b84280ff74940bb8e0934b730cbc3cca30f6817960b8907
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **100.9 MB (100877174 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b271f307d6f85e42034cad96bffa4f9a69592993e8a1b8ec1fb9ff72724d8a0b`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 15 Aug 2019 02:49:40 GMT
ADD file:9194d4d6b0a33096381f4f2e1a8286edf7b1f40d8dda75bc9ac0cdd4bbfcc7af in / 
# Thu, 15 Aug 2019 02:49:44 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:49:48 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:49:52 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:49:53 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:48:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:49:22 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 15 Aug 2019 03:50:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:560b1a17c8f803989b3d4f1c454c437b27361c3d0a0b0699e5f3139854ceceee`  
		Last Modified: Thu, 15 Aug 2019 02:51:21 GMT  
		Size: 33.0 MB (33026120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d83d8dee3ba97da127f13f0bd2bd303677c641801979b147dc583474ef61d58`  
		Last Modified: Thu, 15 Aug 2019 02:51:14 GMT  
		Size: 30.2 KB (30190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2788bc623679cb6cda8b3afb1fda9c9c0457fee394f0b2a0f7d209979e9a10c`  
		Last Modified: Thu, 15 Aug 2019 02:51:14 GMT  
		Size: 868.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed46cd3077742af369c286de58832f9f7541086496521d1ce8480d4d965bc929`  
		Last Modified: Thu, 15 Aug 2019 02:51:14 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f866383873be75c7330a57cc0b81be6c901234ee60bc1d9b63103e0ae107fa48`  
		Last Modified: Thu, 15 Aug 2019 04:01:11 GMT  
		Size: 7.5 MB (7472929 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbccd2329099c4f72c22adac6b5e917589991b4bc046fd7d830c2e0e2ff3eb27`  
		Last Modified: Thu, 15 Aug 2019 04:01:10 GMT  
		Size: 4.5 MB (4460995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98652786443fadbf152015896950a68c8ec1ac48eeffd36498aa7c2d3c245645`  
		Last Modified: Thu, 15 Aug 2019 04:01:34 GMT  
		Size: 55.9 MB (55885885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-scm` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:42427adf9784d9011a59383e93af0c48c067eaca6a49e09b6c822517b39f9a28
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **83.3 MB (83297033 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fb4f77ae9580782d2c9bf2508353b68bc5497018e5ac214ba7db462cdff50dbf`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 18 Sep 2019 23:42:07 GMT
ADD file:015e4b4e70682db2858a40bfbb94a3ae075b716a6e9c369d9c2f4f210e5c82b2 in / 
# Wed, 18 Sep 2019 23:42:08 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:42:09 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:42:10 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:42:10 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:16:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:17:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 19 Sep 2019 00:17:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:832bcf33e1defeb6c5049dc1a8b9661b2e50b692d90fff90efeaa80a8972f3be`  
		Last Modified: Mon, 16 Sep 2019 15:32:55 GMT  
		Size: 26.7 MB (26677903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b2c64b3aee003411677a75e22e0ce6ea54526702a4212bbd31e53916947a0bf`  
		Last Modified: Wed, 18 Sep 2019 23:42:56 GMT  
		Size: 31.0 KB (31005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ddcfba9fdbe17891a98ca4eb61f75336dd98558772e13e46ba945bf62524c95`  
		Last Modified: Wed, 18 Sep 2019 23:42:56 GMT  
		Size: 846.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c54949e8d79e2ee678ef5533fbadc7574ec3050024da130f94b8384bdf80220c`  
		Last Modified: Wed, 18 Sep 2019 23:42:56 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cff6e63362a365b1a1138d19b9510e86bd95646d38ec9903f4529873af92339b`  
		Last Modified: Thu, 19 Sep 2019 00:23:55 GMT  
		Size: 6.1 MB (6134584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67c186d80f79fe056fb5df680de0f70772eec06c51df1f024551e557f6783043`  
		Last Modified: Thu, 19 Sep 2019 00:23:55 GMT  
		Size: 3.4 MB (3431607 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7e9c2a021f953d651ff641b69b9f7e703edf292044c102dae09d7ce7c6bff55`  
		Last Modified: Thu, 19 Sep 2019 00:24:10 GMT  
		Size: 47.0 MB (47020925 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
