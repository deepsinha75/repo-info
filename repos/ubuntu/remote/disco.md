## `ubuntu:disco`

```console
$ docker pull ubuntu@sha256:994afd4700257cf708b1a8ded7b94d70326a814bc95a6f486247a8790d7c5a70
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `ubuntu:disco` - linux; amd64

```console
$ docker pull ubuntu@sha256:550b0f99b69b0a1dec737f606ee294546466ff281036d4be6aff09bc1ac006fe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.7 MB (27653256 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:51b0783967fcc7808185d05b216ef225606ffcddff7066bfdd1b9ca3995f9a80`
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

### `ubuntu:disco` - linux; arm variant v7

```console
$ docker pull ubuntu@sha256:d845265fd29aeed83f74ef8172197c11da5746f1cef8886a65bd84c4f6f5984f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.1 MB (23147281 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a7ad10b24abd2d8ee019ffa7c8eb073bc877903c8ac3e98d907786d1609d382a`
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

### `ubuntu:disco` - linux; arm64 variant v8

```console
$ docker pull ubuntu@sha256:cd76577dab2e2f1c66b863834bda7f7d4fd091357bbd415e6726215e8ead9eba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.4 MB (26410735 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cecbd1640cab55eb67bfdf3ddb015f32b71d8356f0c66c73fdd2e440cf465d75`
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

### `ubuntu:disco` - linux; 386

```console
$ docker pull ubuntu@sha256:25003e7080541cc85bec7daeb933ba1fa0d1489d633830ae55bf664780f5f650
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.3 MB (28315718 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:40a498b779498f2c70e93e8bbc66156b307fc955d47c872610eb6a4176c75806`
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

### `ubuntu:disco` - linux; ppc64le

```console
$ docker pull ubuntu@sha256:c735ce178c8ffbcd051a15e1fd16c97272b26248b809326983e26df6a2f8ddb6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.9 MB (32914027 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0fb990af951049d71647f498dcd6dc001ed5c09bad50a36007b19c3aecd6cba4`
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

### `ubuntu:disco` - linux; s390x

```console
$ docker pull ubuntu@sha256:61aeb2a9314dea32958736abd03ca4efb34a1b810f065b3bf6c1b7631c371837
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.2 MB (26234771 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:938bd22829ce95e5c0770bb85a37dc47bdf7cbb5d7d07430c76255771ccfe70d`
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
