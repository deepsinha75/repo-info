## `ubuntu:focal`

```console
$ docker pull ubuntu@sha256:e8e70528bbd44c76610e3b093a0bcaa9d83d6eaa088f3106da368999ce880fa1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `ubuntu:focal` - linux; amd64

```console
$ docker pull ubuntu@sha256:cb6a3a1298c73e3248b6b07ef3c78a14df4bade77b4be1ad725f8f5f2785e348
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.3 MB (28349223 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cea566af5caec9a3b4cf3ced6c985fd1054555e0fd6481cb9ec4bdded8348ae5`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:21:13 GMT
ADD file:6d50e196f48c898ea500f3ccf3f288380adc59d18bcf355d3b7c1fe9120ea3d6 in / 
# Thu, 31 Oct 2019 22:21:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:21:14 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:21:15 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:21:15 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:28e1a61b39de8fbc986004cf736125c42786b3939439b0caf2fd03b9d1c367a1`  
		Last Modified: Thu, 31 Oct 2019 22:22:06 GMT  
		Size: 28.3 MB (28317548 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cd51bce34878f0c4462bd525b952c83c83d3a2d0d3e6b2ada1ad58ea6e2b0c9`  
		Last Modified: Thu, 31 Oct 2019 22:21:56 GMT  
		Size: 30.7 KB (30663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39043609b7c9774d94942e3b4c0a057a314651849e723c0c5b05ac913a2ea465`  
		Last Modified: Thu, 31 Oct 2019 22:21:56 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b8b8a345021fb92fad4ae855d008205a9ae64981739e765e027e35efc3ad5d0`  
		Last Modified: Thu, 31 Oct 2019 22:21:56 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ubuntu:focal` - linux; arm variant v7

```console
$ docker pull ubuntu@sha256:82359e1a8f2e08117b1bd8c55b6d36d70ae41d92e1ad1d20d44a03149800d62c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.8 MB (23816141 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:51142a7b6df3445a447ecc85dda7655fe437106bd4135d45070ab3618cd9c459`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 31 Oct 2019 23:06:20 GMT
ADD file:e03d638f540b170b70ecc44cbd8ec805980dd484d2163f03eef614e3108460d7 in / 
# Thu, 31 Oct 2019 23:06:24 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 23:06:26 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 23:06:28 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 23:06:29 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:74f159e87d41b46f0a7cb164cf7abacfca61f72a971aa1a153f07c76ea1fd93c`  
		Last Modified: Thu, 31 Oct 2019 23:07:56 GMT  
		Size: 23.8 MB (23784468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1fa4ff0fc5bba077fba1477c12d490fd082d00e2dc4bc2c8891289c88df4eb3`  
		Last Modified: Thu, 31 Oct 2019 23:07:48 GMT  
		Size: 30.6 KB (30638 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fda46aa5adfa475004bb2548ba2148739435b85ecf54ce3f1c591df2ecace235`  
		Last Modified: Thu, 31 Oct 2019 23:07:48 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efa9554db6ac30e87f666b375cf6cbd657f7c4da43be52d5d81b7431e5a648b7`  
		Last Modified: Thu, 31 Oct 2019 23:07:49 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ubuntu:focal` - linux; arm64 variant v8

```console
$ docker pull ubuntu@sha256:dd69a5a7be86068f26be3d91cc27391ec777d54cf6e062a52bd9e0a3de7fd633
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.9 MB (26942438 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e1c908949961c9ef73351526caba66aacf1ef56948e134ddfc45e291cb8b4e9`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:29 GMT
ADD file:2da0b47dd0a69f56e50f16d4706aae744ea475ab22192512e84d2d4edc2cec2b in / 
# Thu, 31 Oct 2019 22:41:32 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:41:34 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:41:37 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:ede306ab1704518621507012810dd4f4956258b0cb156015753caf4e1e36dfdc`  
		Last Modified: Thu, 31 Oct 2019 22:42:51 GMT  
		Size: 26.9 MB (26910904 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e67e4078b81f984006373307f4b1e1d12a29fba4ee13069ec3fd4438d64679c`  
		Last Modified: Thu, 31 Oct 2019 22:42:45 GMT  
		Size: 30.5 KB (30501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bfc06b6ac8e9034547ad4fe3a2e49ada6f5ff23d9a13f32486319a4b44e198a`  
		Last Modified: Thu, 31 Oct 2019 22:42:45 GMT  
		Size: 846.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e564bf746576a3bacfd3f975aa19b0ee00ce530b9cf03dd1ef59e2987f2b9758`  
		Last Modified: Thu, 31 Oct 2019 22:42:45 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ubuntu:focal` - linux; 386

```console
$ docker pull ubuntu@sha256:0f8335fb707ef377a4999a18b248ef06037ad42f4d9987eadf5fc8b4f7e854d0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.1 MB (29135320 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:790686be2fba8c7b3b3b8356b3a495ec147c48e8137be191d38e1b4382ad8d03`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:39:56 GMT
ADD file:0e69b1433b3072de59c2663cbc81fd78b39f53786e691ce031ccb935eb634426 in / 
# Thu, 31 Oct 2019 22:39:58 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:39:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:00 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:00 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:7ec736aa01576bfe220ce3170a076a4afb0fc18da1958c4eeef2851eb12c0a34`  
		Last Modified: Thu, 31 Oct 2019 22:41:04 GMT  
		Size: 29.1 MB (29103572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8eb05fb4bf7dfc9e304b07b236c40871f021704a30e67735f84c332028a6040c`  
		Last Modified: Thu, 31 Oct 2019 22:40:57 GMT  
		Size: 30.7 KB (30741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0419a2551f168bd99c538e8e43c4235ffffa2868b06d11e20b6e3c31be12f2a5`  
		Last Modified: Thu, 31 Oct 2019 22:40:57 GMT  
		Size: 844.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:954d4920839da543a3e793359ac7b1e64aa9800c66790a0187890726562ad29b`  
		Last Modified: Thu, 31 Oct 2019 22:40:57 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ubuntu:focal` - linux; ppc64le

```console
$ docker pull ubuntu@sha256:6c2cf305ae6d1894af23998527b26cb2b18b6c036d9f506b46875da0a6fb3283
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.1 MB (33073115 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4e910c0eb2fc05e389653288a2cd98da4fcbea299a6a45463f29859d48cbf458`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:21:41 GMT
ADD file:4b73dd59da68ab43c5dee51e49f1677ed4fe846d2d0b7f10ec8d91e87a2119a5 in / 
# Thu, 31 Oct 2019 22:21:48 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:21:52 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:21:58 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:22:00 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:cf1bfe8a81aa7e902f323800a4d2f566d199ff0a86abbae75620856bcc1f6160`  
		Last Modified: Thu, 31 Oct 2019 22:23:52 GMT  
		Size: 33.0 MB (33041551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9adcf7b3bfe2d4fd05787254dad3edb2e74435c96a8e1974993e12fd188535e8`  
		Last Modified: Thu, 31 Oct 2019 22:23:46 GMT  
		Size: 30.5 KB (30533 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86dac3aafd0e10911cb64d32cc2372673584f3090d1265548f7f8f78517e5769`  
		Last Modified: Thu, 31 Oct 2019 22:23:45 GMT  
		Size: 846.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f605b901075b4bb700818b55518e95125df2e251246a9aae2ac546b93deccac`  
		Last Modified: Thu, 31 Oct 2019 22:23:45 GMT  
		Size: 185.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ubuntu:focal` - linux; s390x

```console
$ docker pull ubuntu@sha256:e51a8d38dabb0c756fde76c4dad74f21302605984c91f3cdb5a6104e240491b0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.8 MB (26788772 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43c61159450687f01144bc22073f72baabb69b77f7c0bbbfc931a68ca4120944`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:42:53 GMT
ADD file:ede3374e08850f056cb10edce6fecc5b98473411d6d298019c38c4fda9d73226 in / 
# Thu, 31 Oct 2019 22:42:54 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:42:56 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:42:58 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:58 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:80ae8d0a401414c994c6432c580b6cc2b3dbcccfcaf872aa8b8c93fdb6035b0f`  
		Last Modified: Thu, 31 Oct 2019 22:44:14 GMT  
		Size: 26.8 MB (26756635 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f480dd3a4b53e735bf60c2806f8ea52f911193181a5ab02323bf08ca21f95578`  
		Last Modified: Thu, 31 Oct 2019 22:44:09 GMT  
		Size: 31.1 KB (31138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bdf5e91d893a4fa7ca45e8ec1d8cc22f15d2c0340cc4760076daef46a6a1677`  
		Last Modified: Thu, 31 Oct 2019 22:44:09 GMT  
		Size: 837.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bacfe6ada50a9b31453358ef0c088de78b5654747f1a251c24904ebc9adf3234`  
		Last Modified: Thu, 31 Oct 2019 22:44:09 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
