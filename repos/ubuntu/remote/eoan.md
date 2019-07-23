## `ubuntu:eoan`

```console
$ docker pull ubuntu@sha256:92fe1f36678a1d84b9503776990a06586d2ef004aab29ad280a51204fa8f4659
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
$ docker pull ubuntu@sha256:89a6dbf6217382e455fbe57898df5ae7da8b79f193e43a739d92e6e1b693982b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.9 MB (27895754 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1ceb5d32726f46308f4542b5d760bef161fb7405003f47f5585f5e341964d7b7`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:22:10 GMT
ADD file:f7ec51f639fb69d7119efba3d6070fe1a87c994c21b4fd627f800a2149926697 in / 
# Tue, 23 Jul 2019 15:22:11 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:22:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:12 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:d4752506400dc9032b621b194f8d6ad0b611ae8007e0d0b0ccc3ff1978d8b083`  
		Last Modified: Thu, 18 Jul 2019 09:06:23 GMT  
		Size: 27.9 MB (27864449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d92f1eca32ef673a1321e9cb5adf9d51656ca4cad96f196de34bef835162bf3`  
		Last Modified: Tue, 23 Jul 2019 15:23:16 GMT  
		Size: 30.3 KB (30283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f67b6604460bebaedf7a71d053dc9b8951c4d671dd3fe7934166f794027838da`  
		Last Modified: Tue, 23 Jul 2019 15:23:16 GMT  
		Size: 859.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b292b76de9a292e037e2a87b0cbbfbe8b87537d74fae729a06008bff2f739fbc`  
		Last Modified: Tue, 23 Jul 2019 15:23:16 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ubuntu:eoan` - linux; arm variant v7

```console
$ docker pull ubuntu@sha256:0a218473794418c14a2f04fbae22810bf38ce3f5039d901037751c3365e39dbc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.4 MB (23353802 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7cf35f002aa06f6e2785d685e1aa32b93d9d40883ce6aebdf11d6cb8301c4299`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 16:04:23 GMT
ADD file:162d560cbb7923903549a9e10ff81f99a525d47d4f9c7ef0195a8d0a9c7c90cb in / 
# Tue, 23 Jul 2019 16:04:25 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 16:04:27 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 16:04:28 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 16:04:29 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:630a1bf4c1ea03a2c1cfe9fdb4b4a43647c4c8ff466b51f62c121cc307c58b6b`  
		Last Modified: Mon, 22 Jul 2019 15:26:10 GMT  
		Size: 23.3 MB (23322487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f27fcf14fbb3df9aef1602716e4098b284aa63a575d8a1237dbd2843b4c6d9fa`  
		Last Modified: Tue, 23 Jul 2019 16:05:58 GMT  
		Size: 30.3 KB (30261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14221266e7362359395bd433923714192eed35a45e5222d7615eab9e9247c257`  
		Last Modified: Tue, 23 Jul 2019 16:05:58 GMT  
		Size: 866.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a21b9dc196d966596047b2bc9cf8c2e220dc1e7455c17685d37e4b021a2e0bdd`  
		Last Modified: Tue, 23 Jul 2019 16:05:58 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ubuntu:eoan` - linux; arm64 variant v8

```console
$ docker pull ubuntu@sha256:b402516387d255227fdaf32fa961ed697959372a2cdf327f0218b0790f6958e2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.7 MB (26659748 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb04b493e8c8874bf9d737f203c55e24513c949cd18dd57be65780da7ce3a586`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:46:02 GMT
ADD file:4926f1cfff3b9f51322d325892e9a90c9a3e5de67e493b0abe9547190c0a5fbc in / 
# Tue, 23 Jul 2019 15:46:04 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:46:05 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:46:06 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:46:07 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:f936f64e105d5bd8cf0da381d17b349077da044b7a0197e2781ba0478f84ad3a`  
		Last Modified: Mon, 22 Jul 2019 15:25:15 GMT  
		Size: 26.6 MB (26628559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b6e7310b02c2b5e5da53b191f8bed153fb5fc0f1213d885b404b418c7994bba`  
		Last Modified: Tue, 23 Jul 2019 15:47:23 GMT  
		Size: 30.1 KB (30136 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69e3c7bf0a26b0d6247b2ad8ab354b444f29858d22323c6376a30b9ec3024595`  
		Last Modified: Tue, 23 Jul 2019 15:47:23 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75a195b07ea2652ec0b884f233a575f21b954fa276c7e3ce330cd57342ebcd1c`  
		Last Modified: Tue, 23 Jul 2019 15:47:23 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ubuntu:eoan` - linux; 386

```console
$ docker pull ubuntu@sha256:39ac79ec93f0c1525146a8be0de230491517320b4aa8a847fdbd0e67a8b1f924
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.6 MB (28605607 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c11485448afecabacf6a2b4e25166d93a176642864dfb2c70f58246930232c6f`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:39:36 GMT
ADD file:3c4242929f278a297c9a180168deb02cf4f3a11f56ca568e3e8f256d187912bf in / 
# Tue, 23 Jul 2019 15:39:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:39:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:39:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:39:38 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:5e8abcef74dfdf7fafbedfa4c4c99da33e7d2b5f2888af096005f0da8ff31dd3`  
		Last Modified: Mon, 22 Jul 2019 15:26:07 GMT  
		Size: 28.6 MB (28574244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b03df84ecad06f3bb0a616d477ba20f372434b3dac2177de8ac685594244ed84`  
		Last Modified: Tue, 23 Jul 2019 15:40:42 GMT  
		Size: 30.3 KB (30336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a84c58abf561777a0bdb0152de1e7641786eb4e8263e498b69bf53eb79ffa54`  
		Last Modified: Tue, 23 Jul 2019 15:40:41 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd0b9d1f0dbc8f02bf052e70b94cf5ad5850326b70c242189062c7c77db95a32`  
		Last Modified: Tue, 23 Jul 2019 15:40:41 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ubuntu:eoan` - linux; ppc64le

```console
$ docker pull ubuntu@sha256:13f501c1b4466e7a27d6baec34af03b9be131fc70af893593b172b5748d17bcc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.1 MB (33137052 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:951f4c9d8a1d287d77966b9d907a21b578f77e2a070d9ba60ed9450fb369ed40`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:17 GMT
ADD file:44ef78093b02be5f64aab490d9a4a511db64c881327b480fb1392ccb94dd4b01 in / 
# Tue, 23 Jul 2019 15:21:22 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:26 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:31 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:34 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:031aab8a2e84f053253260e79a52c1944e372bf2d8c93e7ada9899a5dff1dd84`  
		Last Modified: Mon, 22 Jul 2019 15:26:39 GMT  
		Size: 33.1 MB (33105836 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:671f64b7645e600459b7ee6ab43dfa98adf23a288081ddd1cca6fe4fa7aa75f0`  
		Last Modified: Tue, 23 Jul 2019 15:23:46 GMT  
		Size: 30.2 KB (30161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47e77cf80fef72e8f3e2fd2e11d9372b2cc44a0d693d03c1084b18d2ca8c7fed`  
		Last Modified: Tue, 23 Jul 2019 15:23:46 GMT  
		Size: 868.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c12751619459cd1332f7bab089635d304a6a1d1304e6acdb862b6128c527f90f`  
		Last Modified: Tue, 23 Jul 2019 15:23:46 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ubuntu:eoan` - linux; s390x

```console
$ docker pull ubuntu@sha256:871a504592bc03f9ed98dff6d5cea87ed2ad387d54a2433c1e7ebbb0ba2e5a9c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.4 MB (26406405 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3d803fe21cf42fa38f9b79b215fff32e352aa31f46a5ab777fbc80c98591273`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 16:04:39 GMT
ADD file:7931336b3bbaff34c2fc91aac12d6c019c449b593e3babab54b461d30e9ca854 in / 
# Tue, 23 Jul 2019 16:04:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 16:04:41 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 16:04:42 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 16:04:42 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:7134811bce8ee6212d6b2cc0239453a3160f0f0944dcd27d39a2631e84c2e827`  
		Last Modified: Mon, 22 Jul 2019 15:26:59 GMT  
		Size: 26.4 MB (26374608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f39249a9830cfe37881171e95028c8f8461922512b8f1262e47dc12193561682`  
		Last Modified: Tue, 23 Jul 2019 16:05:52 GMT  
		Size: 30.8 KB (30774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c27c0927643fa5a6860db046fbb49da25042f3bffecea4f3e0df09df5a5dffa`  
		Last Modified: Tue, 23 Jul 2019 16:05:52 GMT  
		Size: 860.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:483820a652e01da1b042e2cc8b29fc9753b20d42e4f5e97a93ffce48258f193b`  
		Last Modified: Tue, 23 Jul 2019 16:05:52 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
