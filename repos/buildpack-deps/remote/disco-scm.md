## `buildpack-deps:disco-scm`

```console
$ docker pull buildpack-deps@sha256:86bd1854a9e227f7a8e3782672cb3fe2f5a2a98b65779e20a2c2c0daecb2693b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `buildpack-deps:disco-scm` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:8292e3861b8fa7e2029407883cffee52278616c788d035f4741f1432dd570610
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **85.1 MB (85129531 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3365cee94448f70d600488e08dae2c59c2bb7835f0e8c979eef4091be8e48cf7`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:50 GMT
ADD file:e7de0c937513ffc0047f70983e7626fb2af6e265d0bd07a3b31c271afcc23ab0 in / 
# Tue, 23 Jul 2019 15:21:51 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:52 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:52 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:52 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:34:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:34:31 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 23 Jul 2019 16:35:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:1eecd0e4c2cd8c1f628b81c53a487aae6c8d4140248a8617313cd73079be09c4`  
		Last Modified: Mon, 22 Jul 2019 15:22:52 GMT  
		Size: 27.6 MB (27619684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fac13afdf65bf403945c8d6bee654a26940c5527a9913bdf8daa54b69a49f550`  
		Last Modified: Tue, 23 Jul 2019 15:23:04 GMT  
		Size: 31.0 KB (30972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c6dd534ddf18642a5af19c09c2d9744d0d1aa93680995d430b5257b6eed079d`  
		Last Modified: Tue, 23 Jul 2019 15:23:04 GMT  
		Size: 859.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:854703cff8700dce5b5ff70e54f5d612ab701405bc200a5b10a0213ca9025e50`  
		Last Modified: Tue, 23 Jul 2019 15:23:04 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bc3827c385d013cd2e5241268c47f74b97721ab88611b1db87e1d5fc76fd9cf`  
		Last Modified: Tue, 23 Jul 2019 16:45:58 GMT  
		Size: 6.7 MB (6668367 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:042c0eaa90fc22fbd5a22fb1fde1ffcf69fe4c83dcc892ce6864c1bf3eefbc5a`  
		Last Modified: Tue, 23 Jul 2019 16:45:56 GMT  
		Size: 3.5 MB (3512200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6e6cdf47d3bff24dd49fd0be44a6b6b9eb82edd8268c0604c207d8f51d05989`  
		Last Modified: Tue, 23 Jul 2019 16:46:14 GMT  
		Size: 47.3 MB (47297287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:disco-scm` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:de5884b74dd8dd74b2ab3a6a5db0a5007d2a3909e67e8cb7a75305f78c939c83
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **74.6 MB (74589790 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cc86e5a866ef97a3fa5563e87e47fda44d5837b84eca1af71529224367ee66f9`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 16:03:59 GMT
ADD file:2aba8bd31b3b2886b7f92e2902dd82e45b5b0694ed003fb53246fce3c9a289b5 in / 
# Tue, 23 Jul 2019 16:04:00 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 16:04:02 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 16:04:03 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 16:04:04 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:32:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:32:43 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 23 Jul 2019 16:33:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5589993c7af6d42fcbcfe95e8a472bc82a75eb81cf3b9f7307fb3a8e74412645`  
		Last Modified: Mon, 22 Jul 2019 15:23:36 GMT  
		Size: 23.1 MB (23116003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec1f223edf41f5c2371a56d2f2c3f8e2280b2c2d8b01105273869fb61cb6b87a`  
		Last Modified: Tue, 23 Jul 2019 16:05:45 GMT  
		Size: 30.9 KB (30945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baa4b5f65e835efac29accb95e68588245caac5b179d61ccc7b36919857d4694`  
		Last Modified: Tue, 23 Jul 2019 16:05:45 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78d85605eae3ec1981884e71ac94ea88db8ca27ec0471b8de2d2539989066c0a`  
		Last Modified: Tue, 23 Jul 2019 16:05:45 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd24a783d44a11af43f6a49c9c27d27e27eb13a8f76046d17b7f38daf8e72edd`  
		Last Modified: Tue, 23 Jul 2019 16:46:03 GMT  
		Size: 5.6 MB (5642158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2289e65684df90ebdb07444ab53d3ca3cfbe9d87d32b5e6a7debb4d9bf5a1cb2`  
		Last Modified: Tue, 23 Jul 2019 16:46:02 GMT  
		Size: 3.0 MB (2976705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b0d46cc2d4642e7b63d573f86ddf6c8900f7ae571529f0e8cb56ae48075e6b4`  
		Last Modified: Tue, 23 Jul 2019 16:46:26 GMT  
		Size: 42.8 MB (42822926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:disco-scm` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:b7b50f99b1f2f09fd7437b69c538d7e59d65d824d3f73eca9cdcde297f9fd8aa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.0 MB (84020844 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:35b04f3f5ecc1bb3b4aacd7608cb10de6ce7a192e9ab64a97f2881f7777c3fee`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:47 GMT
ADD file:51f517831a90d09d5ed1cdc5d1cf75b2e7649764b1c93e14beb1b11b3aaab87c in / 
# Tue, 23 Jul 2019 15:45:49 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:52 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:52 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:10:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:10:56 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 23 Jul 2019 16:11:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:469cf04c73706a66c5841eb0df08ca4f6192cf61fd6e869317cb223510433db4`  
		Last Modified: Mon, 22 Jul 2019 15:23:21 GMT  
		Size: 26.4 MB (26380553 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cfb149798ca3f1dd22a50631e898179c7beda3b7d53aa56c2f704a9894b2124`  
		Last Modified: Tue, 23 Jul 2019 15:47:08 GMT  
		Size: 30.8 KB (30774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c2fbc1282dbda5134bf6545e95f5bf709ce1fbd712d8fbb353ffc945f7189a9`  
		Last Modified: Tue, 23 Jul 2019 15:47:08 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e5102377bc4845597cf571a2463aa30de015a8e38a2b698b904375369868a85`  
		Last Modified: Tue, 23 Jul 2019 15:47:08 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26b87d649cfeb8c17fa938dc32067bbec14d764e2e203c769208ffd13675286c`  
		Last Modified: Tue, 23 Jul 2019 16:23:27 GMT  
		Size: 6.5 MB (6540576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cd0ff8776d75e8bc1388092028b8df45973d6642a38a40c4f44932254754db3`  
		Last Modified: Tue, 23 Jul 2019 16:23:26 GMT  
		Size: 3.5 MB (3506752 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d418594fb6bb0660638dd11c0fa648142e29f1a33b6bd1396b0c1079c25e0ef4`  
		Last Modified: Tue, 23 Jul 2019 16:23:49 GMT  
		Size: 47.6 MB (47561135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:disco-scm` - linux; 386

```console
$ docker pull buildpack-deps@sha256:986510353a81a49d1452c3bad58f641ec99e26191618aab28364ff48b679a8f5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **87.9 MB (87931381 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3d46ecf7cb3ccb725fb02a7201ede816d333c8cea1b3a99a1d98ccb875fa351`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:39:25 GMT
ADD file:e6c8f07982244e019596addf534ec8ea08f9e76f187d0133af45d9d9e467123f in / 
# Tue, 23 Jul 2019 15:39:26 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:39:27 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:39:27 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:39:27 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:21:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:22:04 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 23 Jul 2019 16:22:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:718d518808b50c98f12b37ba5cd726e1d298ae05a37a9369389e8e79ffaf205d`  
		Last Modified: Mon, 22 Jul 2019 15:24:20 GMT  
		Size: 28.3 MB (28281876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59d145a9d764f38b436333e34640527a37b2cc7106bc1d71421558de93443e6a`  
		Last Modified: Tue, 23 Jul 2019 15:40:26 GMT  
		Size: 30.2 KB (30238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb05203511815f65043f621dcb8ae15cc579996465a10d053d6bad2f51525ee4`  
		Last Modified: Tue, 23 Jul 2019 15:40:27 GMT  
		Size: 863.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4166ea302c8edeffd8426a75dd626040ee6112e6c9df9d0ad141e2efd14c0fc5`  
		Last Modified: Tue, 23 Jul 2019 15:40:27 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:864a57edd9b418788ea9793a91d87a51e46eafcb9584c3fd1de9c3fea2e72e3d`  
		Last Modified: Tue, 23 Jul 2019 16:34:37 GMT  
		Size: 7.0 MB (6980447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8982e38801f8ad16d7970a8efb952284749e8c0ea655a4a5c30ef3bc31deec9`  
		Last Modified: Tue, 23 Jul 2019 16:34:36 GMT  
		Size: 3.8 MB (3805280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6951328e121c99be72d9196b58f9036e44d2b46ea8900fe1d9121efc79305ba`  
		Last Modified: Tue, 23 Jul 2019 16:34:56 GMT  
		Size: 48.8 MB (48832514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:disco-scm` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:717d975a0dc1215817907d70debeb9acc4672065304e65250c10d37c2a0a244a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.2 MB (101197901 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b0ee72fc08f606260e76cdfad2cd1b9fa8faaeb229c67948dc7a4ae437b433b7`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:20:47 GMT
ADD file:179955ccba8adf4a227456283ea6dc0f39f040bb7bc96b03d7fea5e93c027fe7 in / 
# Tue, 23 Jul 2019 15:20:52 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:20:57 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:04 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:06 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:10:46 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:11:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 23 Jul 2019 16:12:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:3f33c94169e050b1e7380a68952e175427c2ed63ad89e12bdf1ce71b89c82c39`  
		Last Modified: Mon, 22 Jul 2019 15:24:48 GMT  
		Size: 32.9 MB (32878260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cadf2832ab419d91d88c77fa0f5ce8a530306820f43e508f9752ae0eedf75c0`  
		Last Modified: Tue, 23 Jul 2019 15:23:21 GMT  
		Size: 30.8 KB (30772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbbca2076eecd3ad731657d2c220bd19d0d5d023200fa1a263d228f3b061ea05`  
		Last Modified: Tue, 23 Jul 2019 15:23:21 GMT  
		Size: 862.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36f7566b208527e3f806cfcf182240182811990f1d6f8d5a6542b13b2dcde57a`  
		Last Modified: Tue, 23 Jul 2019 15:23:21 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c596c7f88a1b411ddf57eee011485853829722f8f473d6e90707381495345f8`  
		Last Modified: Tue, 23 Jul 2019 16:38:44 GMT  
		Size: 7.7 MB (7743160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a471fc5213be6f70c9cb154226c5881130fd5b65479b0155ff26b2d70c6bf2a3`  
		Last Modified: Tue, 23 Jul 2019 16:38:43 GMT  
		Size: 4.5 MB (4462135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:caeab41d21634214eb54e605f311c4c57308b6488b62cb948cf84208fd7d9241`  
		Last Modified: Tue, 23 Jul 2019 16:39:29 GMT  
		Size: 56.1 MB (56082525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:disco-scm` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:821a8fb1e7d4364117474f3b1b44187238b896a2147c13bd5f4dfa13d10becc7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **82.9 MB (82852729 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4c36f6aa588cf7e7bdff1b18eb70e3a122011f2336bc98c9f2a0490204ca4f64`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 16:04:27 GMT
ADD file:e2712664555d9ea64e803d1b428c6f8861f13452d4f2f3922a1ad92e688e98e3 in / 
# Tue, 23 Jul 2019 16:04:28 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 16:04:29 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 16:04:30 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 16:04:30 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:33:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:33:31 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 23 Jul 2019 16:33:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:39097bd2dd5536534c000acf644452f56dfed61d9dc2d07a4d20cf38c337331e`  
		Last Modified: Mon, 22 Jul 2019 15:24:59 GMT  
		Size: 26.2 MB (26201647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d220cf7031dbaa578ae701e3f309fa92c0c3d83fd73138ea92adbd6ee95fedb`  
		Last Modified: Tue, 23 Jul 2019 16:05:39 GMT  
		Size: 31.5 KB (31549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:096e5e9d7d98d087a115e8143f29ebc190df8741bed03a3fd042d8b61f0f26ae`  
		Last Modified: Tue, 23 Jul 2019 16:05:40 GMT  
		Size: 861.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d11f07378be436759f2deab7785570d46e1af2280ec10b24235645cb974f2d05`  
		Last Modified: Tue, 23 Jul 2019 16:05:39 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b6435ad949f0e3d6478fac631b7c8c2c67c757f50b84f53a2adc270a17ec3f2`  
		Last Modified: Tue, 23 Jul 2019 16:43:33 GMT  
		Size: 6.2 MB (6229896 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bea1794470d2ea907ded7bab30c132d31aff00b5c04c0de785b3ed2b11fc1a0`  
		Last Modified: Tue, 23 Jul 2019 16:43:32 GMT  
		Size: 3.4 MB (3429729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40f4aa1e1d64aad682720f24a27a0795622651af64a213c5a3d849e5b8b6decc`  
		Last Modified: Tue, 23 Jul 2019 16:43:50 GMT  
		Size: 47.0 MB (46958884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
