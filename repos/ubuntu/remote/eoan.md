## `ubuntu:eoan`

```console
$ docker pull ubuntu@sha256:a21f154506cc00974f647e13dbba6b7035da35c7669a4bb919515d895221face
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `ubuntu:eoan` - linux; amd64

```console
$ docker pull ubuntu@sha256:d31ffe579e7c1b4ad0fb184e0207fdef4ee754fe450f96a88dea39feaf078f29
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.3 MB (28292885 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70719f393f0688541eb69f01c57736c613b33fdda155335e0e48c55b9e1f8715`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 18 Sep 2019 23:20:57 GMT
ADD file:5bbdfa140633b135672ff0e1eb1a1b37afcab36216103c0b3d97337c62c5e2a1 in / 
# Wed, 18 Sep 2019 23:20:58 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:20:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:00 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:00 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:581d4a63c85043868dda5105a1dcea94019abce0b356ad595af427d56497733c`  
		Last Modified: Mon, 16 Sep 2019 15:30:37 GMT  
		Size: 28.3 MB (28261386 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e15a5b44820090e7a1ebd4b825b34eb905595918926bd3a569f739df3bd76b4`  
		Last Modified: Wed, 18 Sep 2019 23:21:40 GMT  
		Size: 30.5 KB (30490 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ac1242872f0b7a81667f7aae34fd317997465491c6e0c3e0e7d23faba540d5f`  
		Last Modified: Wed, 18 Sep 2019 23:21:40 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:523182728f233e7a2ade872b2b404faeec58b85d5f85c233cf23c5d65b9528c7`  
		Last Modified: Wed, 18 Sep 2019 23:21:40 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ubuntu:eoan` - linux; arm variant v7

```console
$ docker pull ubuntu@sha256:3f517c5deb774051dd167a75208c7b192afdf7e3076cfa47f690b6ff80b77df4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.8 MB (23757997 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb05447ff5dbc52dedddf71e3803d4ea1befa0d63c86efb73d26b84ad444eeff`
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

### `ubuntu:eoan` - linux; arm64 variant v8

```console
$ docker pull ubuntu@sha256:bef6424c8693f86a37a5ad644a0bc29115abec7f9ffdb7ccad695999c3f0fe20
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.9 MB (26912730 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5dcb71a4cb9d5901ba007252d2d979a013f983e7ca60b1c0ee5c488205f562b1`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 18 Sep 2019 23:46:18 GMT
ADD file:9ffa69c60b6ff99b0378bcb4b20a41735771abccf2c36c5e670d2e10c4d85cfe in / 
# Wed, 18 Sep 2019 23:46:21 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:46:23 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:46:25 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:46:25 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:df9f7502c9c7b6a2d060065ded84285e046954cd325b6a2a8de18689cdbb7808`  
		Last Modified: Mon, 16 Sep 2019 15:31:06 GMT  
		Size: 26.9 MB (26881349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca225d97a6c04aa94bdcd7f1bb59817d04abd97d8f7b9bc9501d73b579edaca9`  
		Last Modified: Wed, 18 Sep 2019 23:47:31 GMT  
		Size: 30.3 KB (30346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:526574780c3d0663a7ae322cfd2544564c4e403bd802bad1f8fc2e07fcfcc1d7`  
		Last Modified: Wed, 18 Sep 2019 23:47:31 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7850ad5203f5e3fb6c6e72470966eb02494dbf3f51ef3358d5c6bd45a77e983d`  
		Last Modified: Wed, 18 Sep 2019 23:47:31 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ubuntu:eoan` - linux; 386

```console
$ docker pull ubuntu@sha256:d8f81a2b27601afd91a9839ba91292caf47f19c64c3b9b639412bdc368ff833e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.1 MB (29062748 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:98685c77199b429714e9a4ab1e0d65d70f68cf4725962996d393bae99c29d832`
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

### `ubuntu:eoan` - linux; ppc64le

```console
$ docker pull ubuntu@sha256:3f3ee3864fdfc600aba721320852caa138754a4438dc95487556e9052df518e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.1 MB (33079072 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0904cc652eea465bf1bcf1ce59f0e7ac428c820b9dcbcf59c11baf6a6f6694dd`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 19 Sep 2019 00:20:37 GMT
ADD file:af549382a59012b06d10b8985df8196f6ee5111a0561cf478173648fa2505122 in / 
# Thu, 19 Sep 2019 00:20:56 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 19 Sep 2019 00:21:05 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 19 Sep 2019 00:21:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 19 Sep 2019 00:21:17 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:de5b1f9ac7c94e7498bd4c5159f20f3ea4c566b9082840e859a56f4fe0c28232`  
		Last Modified: Mon, 16 Sep 2019 15:32:37 GMT  
		Size: 33.0 MB (33047685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:044f88575b8c5db2652aea017b9e05ada30523ccf38bbb5afc735369abd3af0a`  
		Last Modified: Thu, 19 Sep 2019 00:23:35 GMT  
		Size: 30.3 KB (30349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55f4637d880b5b638f907642021d9e21298dcadbace399a4ddde517a8efb1417`  
		Last Modified: Thu, 19 Sep 2019 00:23:36 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c06dd1c2ed220034534d7a907ad81543d69149cf4c20bfe2fd09b8fba696ef`  
		Last Modified: Thu, 19 Sep 2019 00:23:35 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ubuntu:eoan` - linux; s390x

```console
$ docker pull ubuntu@sha256:3a74d86ef86f18f2a8c21e92681e5dc1f5c9fe0dc593af69c59e8cf411dae18f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.7 MB (26709917 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:855da1de89c23f2346678868164fdfb0f36245606f7afd20dff0deb06e113a3b`
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
