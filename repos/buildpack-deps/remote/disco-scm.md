## `buildpack-deps:disco-scm`

```console
$ docker pull buildpack-deps@sha256:adaa244f4238d30d714dce5ae9db9087ee04ff7b9d71637e09b9a69ec14e4fc5
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
$ docker pull buildpack-deps@sha256:9db11c2058e89adb13ec5e14e8856240264e6b1f9a88da832bd3164d167166ed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **85.1 MB (85147379 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3bc883adc0e9fe9cc089cf71eb125b033ba5f103d61cab97431f6b37f388082b`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:51 GMT
ADD file:f450b57fc821cd65bd59da8799f753e86ea8f3e5cd7cf0ede5e5512327aa61e1 in / 
# Thu, 31 Oct 2019 22:20:51 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:52 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:53 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:53 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:42:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:42:19 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 01 Nov 2019 00:43:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:b21821a6200724aba9a49fe310d920819975191082b845ee8e34c4871d92cdf4`  
		Last Modified: Thu, 31 Oct 2019 22:21:51 GMT  
		Size: 27.6 MB (27621247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3052859eed3080fc96b719cc8b6ac03bfef13e0bed65966773b6cdcb1374acf2`  
		Last Modified: Thu, 31 Oct 2019 22:21:47 GMT  
		Size: 31.0 KB (30988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fba68c59156676c4890f34bb6f00da24441138a1053e6e85a3fcb448155058b8`  
		Last Modified: Thu, 31 Oct 2019 22:21:46 GMT  
		Size: 859.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aab6656eb3a7c5333cc5c4aebc6bbdf3974563e5bbaa6809f3334f2ee6b1144e`  
		Last Modified: Thu, 31 Oct 2019 22:21:47 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be429dd14a6fa7d3cf30ea825a0bb9c39cb2bab0493e284ce02d76b7cc5a4443`  
		Last Modified: Fri, 01 Nov 2019 00:51:23 GMT  
		Size: 6.7 MB (6678069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4283ed506b9454722f152cf7b43d145b06946e2da12b96bf04265c111097205`  
		Last Modified: Fri, 01 Nov 2019 00:51:22 GMT  
		Size: 3.5 MB (3514816 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7da9264675b9d7668ed1ad47ba0dbf7b18609aa6bc86ce599722ed38c4f1261a`  
		Last Modified: Fri, 01 Nov 2019 00:51:38 GMT  
		Size: 47.3 MB (47301238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:disco-scm` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:bf8ce592032e892bf1ba9c483db5b0ab9114814d71e9e7cb4e9caca1717d63d3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **74.6 MB (74601163 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:45d09ba98767981003c739438491fb22755aa59b7f125fdc5012a387f4846989`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 31 Oct 2019 23:05:42 GMT
ADD file:88289a4ae25da51fb1908f86a0180836b1d5e51b4e63b4a31689cebe587564da in / 
# Thu, 31 Oct 2019 23:05:45 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 23:05:48 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 23:05:50 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 23:05:51 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:08:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:08:54 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 01 Nov 2019 00:09:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6d762e4e8d53f875acc0347c289cea54a4214c2ba8b09a316eaaa2b62371c390`  
		Last Modified: Thu, 31 Oct 2019 23:07:38 GMT  
		Size: 23.1 MB (23115273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22b6b2951ee58b07291465b81442762e3543a993984f904fbdb22a7726628d03`  
		Last Modified: Thu, 31 Oct 2019 23:07:31 GMT  
		Size: 31.0 KB (30956 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e5e0515c17e68e7936ac683b6ac5bd0a95f3420c967487a49c3a4bf5271a7df`  
		Last Modified: Thu, 31 Oct 2019 23:07:31 GMT  
		Size: 864.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:618d964a7f6686f437f904486015af94636aca1e311a2e69dd55b4141a1010cd`  
		Last Modified: Thu, 31 Oct 2019 23:07:31 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92d39c9958104464037509664cf1a5f3d26acdd3f2913c93e69bcc9a5d45976d`  
		Last Modified: Fri, 01 Nov 2019 00:18:07 GMT  
		Size: 5.7 MB (5651437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:956c116206369d6ffa0acf18100abf7a012bf0a41a50522e1810d8c795f96f60`  
		Last Modified: Fri, 01 Nov 2019 00:18:07 GMT  
		Size: 3.0 MB (2978766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7ea236d0ed82030b65d7b03fab64a8ff2466d8a576ccd5b2d19c1d86f21bddb`  
		Last Modified: Fri, 01 Nov 2019 00:18:30 GMT  
		Size: 42.8 MB (42823679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:disco-scm` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:83e4ffbb966441bc637917362a3417497956eace434e678910fceec99626563f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.0 MB (84036882 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:25ba725753d84df5bf0abd68c6032f820674cfb92426bf5ca57287348db9ec82`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:57 GMT
ADD file:95b8356886bebf76bb075f41ded4484ccf1ca1b18599f489cca55508d828317f in / 
# Thu, 31 Oct 2019 22:41:00 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:41:02 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:04 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:41:05 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:19:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:19:33 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 01 Nov 2019 00:20:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:fe919f3a810c895682126d4de8e195b2f482a74b21d74d963121a4a47ebef491`  
		Last Modified: Thu, 31 Oct 2019 22:42:37 GMT  
		Size: 26.4 MB (26378899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33a68c8cef04207f0c550a307a9ad9a7f9847a7b442a1007a784fa6a50076259`  
		Last Modified: Thu, 31 Oct 2019 22:42:32 GMT  
		Size: 30.8 KB (30783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dd31f90777deddc5e99e2230721cf61e0a4cabdbb13508a2027cd7d55f61706`  
		Last Modified: Thu, 31 Oct 2019 22:42:31 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79b170e59ffa8a5eb1d839d9c7fb9aa04cdeb55ab6ef0d0ba6390a536ab571c1`  
		Last Modified: Thu, 31 Oct 2019 22:42:31 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2a0fba867fe4226c6203ce4f8bb342eb35697fc22df992afa38ae6147029ef9`  
		Last Modified: Fri, 01 Nov 2019 00:28:42 GMT  
		Size: 6.5 MB (6548439 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10ac9b4f4c2fb20e3a07271789c33f03c981cf8149bb5eec74532888f6d122c3`  
		Last Modified: Fri, 01 Nov 2019 00:28:41 GMT  
		Size: 3.5 MB (3509324 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61c01a80f0c0717954aab4b4dd5b113900b74969ae39330f2d7d92449e4117cb`  
		Last Modified: Fri, 01 Nov 2019 00:29:04 GMT  
		Size: 47.6 MB (47568384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:disco-scm` - linux; 386

```console
$ docker pull buildpack-deps@sha256:2b65b7a95005db2c9d75c2c1d385258d1b36027ff8fd9bc92a7ab7615610233d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **88.0 MB (87954597 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29e0d7923c54519ffd5b887d517ec2cd1cb2941b38104c67ea972aacb9afe85a`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:39:32 GMT
ADD file:8df95b54d32f537ad991fa42382aeea19eaba06b1eb6899e970d76578d0b4ad0 in / 
# Thu, 31 Oct 2019 22:39:33 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:39:34 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:39:35 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:39:35 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:20:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:20:29 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 31 Oct 2019 23:21:17 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7979e3c4d11aa8284442006af0b9e4035ac9240d3ebef6178a281e802ca26f2f`  
		Last Modified: Thu, 31 Oct 2019 22:40:51 GMT  
		Size: 28.3 MB (28284430 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf9e40ccbe4c5bee57afb6c083855b1ac1829ec5a8a85b8382b57c0daece277d`  
		Last Modified: Thu, 31 Oct 2019 22:40:44 GMT  
		Size: 30.3 KB (30261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bffa25fbb794d0db6a31368db1a858ee6a44039ca7e540e2858f29a4657ed9a5`  
		Last Modified: Thu, 31 Oct 2019 22:40:45 GMT  
		Size: 863.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4ab56a9a4dc14e6b1cba709aa83cda7be7ac09f41c261df73cc6e7005497dba`  
		Last Modified: Thu, 31 Oct 2019 22:40:45 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a6f440fce5e77d4be4241bdcb28d387b3d69bf05dae5ab378fdff8e9d43974a`  
		Last Modified: Thu, 31 Oct 2019 23:29:45 GMT  
		Size: 7.0 MB (6988255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48ee9a62c2adee229fe73cddd0d9861d29e92352411ad1a3c2da9105f2e76dc3`  
		Last Modified: Thu, 31 Oct 2019 23:29:45 GMT  
		Size: 3.8 MB (3807466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2304c50f7b2bcf098da073d5fcfb88b493143e9beb0d4a8756426a1837f7e857`  
		Last Modified: Thu, 31 Oct 2019 23:30:05 GMT  
		Size: 48.8 MB (48843158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:disco-scm` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:c1766c330bd79a9a994d51e9e08670d29790f3b611ad3625644fb522eb61b1af
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.2 MB (101214045 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08e97573a51ff61d97dd226ede90b717d3ab7d89b8ebddfb05c0ef5ccac1ec82`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:53 GMT
ADD file:1eaaab578f92615bf7919345bff4e3eaf8bbf00322a7ef77a8ebb2c44c945da7 in / 
# Thu, 31 Oct 2019 22:21:00 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:21:04 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:21:14 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:32:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:33:28 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 31 Oct 2019 23:34:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7e97fd59dc6426eb90f9a2c13735cf6e69fdd3784d9729c95b6b6af920b151cd`  
		Last Modified: Thu, 31 Oct 2019 22:23:32 GMT  
		Size: 32.9 MB (32882160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a939319a7332feeb5182ea58c1152de415002b52fd86582d2747281fdf82ab2`  
		Last Modified: Thu, 31 Oct 2019 22:23:25 GMT  
		Size: 30.8 KB (30812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaf0389cd600ed2b74837013b0f9e56ed6d8c171d807796c48013c2dff990a26`  
		Last Modified: Thu, 31 Oct 2019 22:23:25 GMT  
		Size: 867.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d678865ff31acd1d617068b9a82621ad0e51a7f2a563bc1a7141f5f155441271`  
		Last Modified: Thu, 31 Oct 2019 22:23:25 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeee6882148ffba34e73f9605e31769c96d56f3ac3814cdf6752314045b40945`  
		Last Modified: Thu, 31 Oct 2019 23:50:20 GMT  
		Size: 7.8 MB (7750770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6e0f87c1f237a5396da350370be9a75259111bfeb801f8292c07133cf9c3583`  
		Last Modified: Thu, 31 Oct 2019 23:50:19 GMT  
		Size: 4.5 MB (4464391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6e7b449db9250c143f58c33146237401cf463ad0cc50fa277230fb036313c66`  
		Last Modified: Thu, 31 Oct 2019 23:50:43 GMT  
		Size: 56.1 MB (56084857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:disco-scm` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:8ceea6d12b0a25e1ecc17a3620305877be625b0f161e35883a06f2eb42dd149b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **82.9 MB (82865601 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4288497f76c14bd80996e4f808218f9fc3599f739b50bbde91b6ab8b7854baaf`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:42:17 GMT
ADD file:63800868df69c575bb6a69ce7bbc71481991c680f682a81605d92c1291a718e3 in / 
# Thu, 31 Oct 2019 22:42:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:42:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:42:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:22 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:24:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:24:28 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 31 Oct 2019 23:25:14 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:3c5672cdd0be1b4d5528cdd9da2e60c3399e22a2bf507bf5307c99b8705c5971`  
		Last Modified: Thu, 31 Oct 2019 22:44:00 GMT  
		Size: 26.2 MB (26202174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c278961330f06603e539aba3571688104925135306a3d00627f40b045b8f166b`  
		Last Modified: Thu, 31 Oct 2019 22:43:56 GMT  
		Size: 31.6 KB (31569 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dea0ac19d87a10b9d093edcfbf0467997116fc2ffa6ded7f0ba0d91fdd55667c`  
		Last Modified: Thu, 31 Oct 2019 22:43:56 GMT  
		Size: 864.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48a1c1419564616c053820c7a1559093de4173d08e9802b29c27e20866b80dd4`  
		Last Modified: Thu, 31 Oct 2019 22:43:56 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:108ac62f2507c020ee943e199d00c40e89f60e69ccd8a7c43d11b8d075cf50a5`  
		Last Modified: Thu, 31 Oct 2019 23:33:34 GMT  
		Size: 6.2 MB (6238280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a9773ee1f0d034cbd081f9c2840002be2342a7272ffc905c87eea9bced42793`  
		Last Modified: Thu, 31 Oct 2019 23:33:34 GMT  
		Size: 3.4 MB (3432002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5131f192ce166d7716f07108ec44b8081ff0d6e2e797f73b4cdce1805e7fcd69`  
		Last Modified: Thu, 31 Oct 2019 23:33:51 GMT  
		Size: 47.0 MB (46960548 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
