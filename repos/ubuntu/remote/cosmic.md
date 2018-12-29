## `ubuntu:cosmic`

```console
$ docker pull ubuntu@sha256:79c90229315b26cf37b577db41418874de1c22fb80c3827c80ea624dd993d905
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `ubuntu:cosmic` - linux; amd64

```console
$ docker pull ubuntu@sha256:f8794c548b9c4bc881dd0f6204e7b1bb61cf55f39deb6114617296f8e482b131
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.3 MB (29267228 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d4452947e3faf4c9002596b6a9b84831f1412b731b893ddf623b206c523d5e86`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 28 Dec 2018 23:23:43 GMT
ADD file:8d9908cb20ac0592f9e5a67da44c6348318033812fbd26ba3b441ca5ce5bfe33 in / 
# Fri, 28 Dec 2018 23:23:44 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 28 Dec 2018 23:23:45 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 28 Dec 2018 23:23:45 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 28 Dec 2018 23:23:46 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:d222a4da264e0b37d48b38c62b014a16ca5089ba478a3d7c9a0ce5d7db64fd07`  
		Last Modified: Mon, 24 Dec 2018 15:07:07 GMT  
		Size: 29.3 MB (29265985 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc8aef08d7f5f3acb87daab04776b1c2df78d1097b3bf7e34b95b29ef8be0365`  
		Last Modified: Fri, 28 Dec 2018 23:26:11 GMT  
		Size: 868.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc25173478e95b766e8bc26944652b9baa87cbebb2d9d1d9d34b85303b9b2067`  
		Last Modified: Fri, 28 Dec 2018 23:26:11 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:860140c5e05ae6e62f893bba5f4c8f332457aca9c2f0a9dd83094ea06b354dbd`  
		Last Modified: Fri, 28 Dec 2018 23:26:11 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ubuntu:cosmic` - linux; arm variant v7

```console
$ docker pull ubuntu@sha256:b8f3673c0aae574e98f357fa597c1875dbcf36eaa2f90206531e4316444c7ada
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.7 MB (24698775 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:708e2d01352a44871ae35cffec4f14cceb1cb1be211bec5193cecc0c0e2ff0ca`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Sat, 29 Dec 2018 12:58:53 GMT
ADD file:613c27c4d43b180937fd6ae366f6554756a77f59b4eacf6358aac93c79cf79e3 in / 
# Sat, 29 Dec 2018 12:58:55 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Sat, 29 Dec 2018 12:59:04 GMT
RUN rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 12:59:06 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Sat, 29 Dec 2018 12:59:07 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:c2679f8e9ab8c626eef1ea2a2148372f2dfc260c6b414f4b3fbed5c7320b88c9`  
		Last Modified: Mon, 24 Dec 2018 15:07:35 GMT  
		Size: 24.7 MB (24697506 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc35e78974d897622b37044de9fb6d2ead31c88c3a8c26f6bc83e15c434dcba9`  
		Last Modified: Sat, 29 Dec 2018 13:01:58 GMT  
		Size: 870.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b421d6e66bc3978e52a6c18bf7045c601a21e9df5c4553a0f0fd18fae1823d5`  
		Last Modified: Sat, 29 Dec 2018 13:01:58 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21b22e6e4c0da4581ee00440926f1349486fa5af2a693acae1d86f39d7d32844`  
		Last Modified: Sat, 29 Dec 2018 13:01:58 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ubuntu:cosmic` - linux; arm64 variant v8

```console
$ docker pull ubuntu@sha256:14d67370de1e72ce2de069afe16e2aaf07bd1cdb98006196cfc8bb85dfb49c25
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.5 MB (27536665 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75b91c3adfcb4206a5de2e1788688eb20a9d335ffeaf0ad6153d20f234f87aeb`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Sat, 29 Dec 2018 10:11:00 GMT
ADD file:930028bb17a501984afe6ec997a401944227b3c8b653e177e9eb06172aa9de1a in / 
# Sat, 29 Dec 2018 10:11:03 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Sat, 29 Dec 2018 10:11:09 GMT
RUN rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 10:11:11 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Sat, 29 Dec 2018 10:11:11 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:919f14d488bc1ccefac87b120e8343f9313fdcbc56d17dfb1447734c89e0093c`  
		Last Modified: Mon, 24 Dec 2018 15:07:56 GMT  
		Size: 27.5 MB (27535419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:502e0f9d51060b0e8a8d19c30f9816df749a0f8ba8dd82de3d46461491b9d256`  
		Last Modified: Sat, 29 Dec 2018 10:13:54 GMT  
		Size: 869.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9e05db67b68a2e832f544fec952432c14c6a00cab9006b52f5c1591950c7ab5`  
		Last Modified: Sat, 29 Dec 2018 10:13:54 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:685bb06ec766ec1f0c066ec18c6344ed73a32d7bbcd60964143019744a7f69b2`  
		Last Modified: Sat, 29 Dec 2018 10:13:54 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ubuntu:cosmic` - linux; 386

```console
$ docker pull ubuntu@sha256:643ba539a258ab289485a868eb4b9083849e4479f4f73d9e71f1ec3e13313f0a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29681732 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08fc9bd2de6602a5af47536b52a4590e056148dcb4734d3fcf3f6404774306a8`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Sat, 29 Dec 2018 12:15:55 GMT
ADD file:38e95d18f44d68e017c68a51a896f142985f2a6b4ad3efd55628e39d24438481 in / 
# Sat, 29 Dec 2018 12:15:57 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Sat, 29 Dec 2018 12:15:58 GMT
RUN rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 12:15:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Sat, 29 Dec 2018 12:16:00 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:9a39577adb7b72d769510de0645a7e1d4d568e1b583fde5e969123f7ac0eb223`  
		Last Modified: Mon, 24 Dec 2018 15:07:46 GMT  
		Size: 29.7 MB (29680496 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eda9c6392dd3f4c8d737b6200f31ce714a495589e3445ddca857348f681d2f51`  
		Last Modified: Sat, 29 Dec 2018 12:20:14 GMT  
		Size: 860.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c70a53ee9423e3e266bca93f78a65e258d68c2c0eb72aeeb9eed35bebf70283f`  
		Last Modified: Sat, 29 Dec 2018 12:20:14 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d9d054ce3756ee92b55336e5315f5f4a39c71d2c0ad736a0b08244529a7b1b1`  
		Last Modified: Sat, 29 Dec 2018 12:20:13 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ubuntu:cosmic` - linux; ppc64le

```console
$ docker pull ubuntu@sha256:fab96c02a7ebe01d2cb0cf6854dad91a9ebae84695cf33d415554969cad4f72f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.1 MB (34072564 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:88d4a951ec3bfdd58727487cd6fef6ad3f35b423022d945a497342d85c83d44f`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Sat, 29 Dec 2018 09:20:26 GMT
ADD file:f3fc8c6f59257146b3ff4ed962690a10f94c02d63d5fae2119143ea724ab5907 in / 
# Sat, 29 Dec 2018 09:20:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Sat, 29 Dec 2018 09:20:38 GMT
RUN rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 09:20:48 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Sat, 29 Dec 2018 09:20:58 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:2387afb4886480eea4d2affe5b77f9c95fde6ec4b9787fb6dbcba583479fd339`  
		Last Modified: Sat, 29 Dec 2018 09:24:44 GMT  
		Size: 34.1 MB (34071295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f2dc881aa644409d7df7ae377445a7a70a4ba5dcb8c3a1aba15aaaab3277f9`  
		Last Modified: Sat, 29 Dec 2018 09:24:29 GMT  
		Size: 869.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db7069cc32c6c169e5e5e8b5557488a169d710753fa3fbf4a308c645c20a0eea`  
		Last Modified: Sat, 29 Dec 2018 09:24:28 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b31cc0268d678509171c245cd87e53ec7cb8aab0144b87d8b50e8cade0405cf`  
		Last Modified: Sat, 29 Dec 2018 09:24:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ubuntu:cosmic` - linux; s390x

```console
$ docker pull ubuntu@sha256:4f8670b934014dfa244381c09cf20b28c0b8e469019ca0d525ac35c0162859af
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.7 MB (27688367 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:605edf5d5adf365ed052c81cae30cfa4f9975ffeedd9bae4482d61e793988d9e`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Sat, 29 Dec 2018 12:48:39 GMT
ADD file:5a4ed2953f2fb23baeb609122507295f6fd55c5b64c447396943b8ef8fbc4b63 in / 
# Sat, 29 Dec 2018 12:48:40 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Sat, 29 Dec 2018 12:48:40 GMT
RUN rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 12:48:41 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Sat, 29 Dec 2018 12:48:41 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:5e6457bb6e27daab020140acd698ce3a8647cf39ea8bcced27e35c4a0266ba6e`  
		Last Modified: Mon, 24 Dec 2018 15:09:05 GMT  
		Size: 27.7 MB (27687130 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de86428243964231ebb8c869b7a82915ab5c7cd16f0580970c14a2d96fdac852`  
		Last Modified: Sat, 29 Dec 2018 12:49:36 GMT  
		Size: 862.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:382313d1da52c128f0f14505df82a0fc241ed58d9a89a30ba1a1c5ce79466d21`  
		Last Modified: Sat, 29 Dec 2018 12:49:36 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a3b0a45c6c69809d231262e6253a71899694ead745f05bd724a6019066864e0`  
		Last Modified: Sat, 29 Dec 2018 12:49:36 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
