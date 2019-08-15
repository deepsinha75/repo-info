## `buildpack-deps:bionic-curl`

```console
$ docker pull buildpack-deps@sha256:e5d22d05ad25c5c86c3350a304da735423821ad0669b7ef1f062f4895fbff3f0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `buildpack-deps:bionic-curl` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:d2f9866af7a21a08ef5e5d1717824a83f86c0f30f1766b66db9ee8d6c58fa07e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35761766 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:699ed93444f7f769c264431b9a4e1b9c126f4ede3214cac2d724f2c9bf4386a6`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 08:44:54 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:44:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b02e5e097fa21dc665b483a7e8556131431ba6fcb7336c1b8a9a9fc3e3f3d1c2`  
		Last Modified: Thu, 15 Aug 2019 09:19:26 GMT  
		Size: 6.1 MB (6076742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:791e294222efa43a885e5ae83ef3f162df7571d75c539b6cc21662309e6d0f97`  
		Last Modified: Thu, 15 Aug 2019 09:19:25 GMT  
		Size: 3.0 MB (2961233 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bionic-curl` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:7e3626d2e7817c1bb9c36c22e9a1abe88ced23de48707e0deca20017955acc3f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.0 MB (29979490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a5dbaf4186cdbc725dd5931ef2e6722ed1b60a6ca8d2ca10cd2e0acaf7dd2435`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 15 Aug 2019 00:27:28 GMT
ADD file:90877d5e7908ecd39a9224e2e64817b690f59356f82babbbd37ecffad93d9b3e in / 
# Thu, 15 Aug 2019 00:27:30 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:27:31 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:27:32 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:27:33 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:45:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:45:58 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:713b79ad4b9049d9baf0a7dafa5281908bd6a93621ffa0717e4bc1f1e90f1cff`  
		Last Modified: Mon, 12 Aug 2019 15:21:24 GMT  
		Size: 22.3 MB (22274786 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be6d5c2e2a3e361ed4e13f90a829c424e67aeb10e7a2693237dde47a023868a`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 35.4 KB (35441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17714b61d9c284f9b9439d6ed3a8b130d9dfb76fcd3866b51c8a4f33575657c0`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e56db1901952a7311c098c6f6ed08063e3a6bdc75e8ba891cb233b967556bc1f`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b77bd0f8da69880dca4cba4afc99a024fbd9eceda74cc5fc65cfade0a412571b`  
		Last Modified: Thu, 15 Aug 2019 00:57:45 GMT  
		Size: 5.1 MB (5143765 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c5a1348d8fc82697897605647368cb5590df2f5cd9e44fd35bc6d35d04a2a7b`  
		Last Modified: Thu, 15 Aug 2019 00:57:44 GMT  
		Size: 2.5 MB (2524463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bionic-curl` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:e996a33618a0ced13a79cbe64490aad1bd9f2a702d0f6697f238ef03f8ffaee9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.0 MB (31993876 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33b9548cfe9cdf5223d434871524abca306387020350823872cc03604ecb254e`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 01:48:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:49:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb2a579c0bf4698f1d74acf3bbc5d1151b6131ed18a5d1336dcae15bf0dd7aaa`  
		Last Modified: Thu, 15 Aug 2019 02:00:44 GMT  
		Size: 5.5 MB (5518775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1480e5bb89b0f345e97c443c05ac5db02cf94f70e8f8a65199f6bcf248dc4bd`  
		Last Modified: Thu, 15 Aug 2019 02:00:43 GMT  
		Size: 2.7 MB (2723423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bionic-curl` - linux; 386

```console
$ docker pull buildpack-deps@sha256:d720898ecea8b71878e8bb8e569a030e3ca680e0364dccf9704b05551b915769
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.7 MB (36713126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf34b3f88196e716203ba50d26455849ba9196ed5210fa761aff222e3d3b0086`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 14 Aug 2019 23:40:46 GMT
ADD file:846e5ab51812b03e09f7d1a48e3c830b1fd3ce988891b1fd7b07e527e5f82dbf in / 
# Wed, 14 Aug 2019 23:40:48 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 14 Aug 2019 23:40:49 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 14 Aug 2019 23:40:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 14 Aug 2019 23:40:51 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:03:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:03:33 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:e777d477ce9045845bfe19b131b1968d95a2ddac6f744d9cee33e3e358b65486`  
		Last Modified: Mon, 12 Aug 2019 15:21:03 GMT  
		Size: 27.1 MB (27118963 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0aa7d8210abd3221d864782d339d159fe79cc95e334c1ae99710fafef19759b`  
		Last Modified: Wed, 14 Aug 2019 23:42:34 GMT  
		Size: 34.6 KB (34608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05340dfc06a9e4e35009d51deaa3c414ee18c4b35266e59bd3ad325f04aff215`  
		Last Modified: Wed, 14 Aug 2019 23:42:34 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2f193f230891e51a40a2b41be2b005370de3723788926e42cdbcdcc9940a36d`  
		Last Modified: Wed, 14 Aug 2019 23:42:34 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d1e3dbf63b0ad8639e36bf44f769ac5525bf34e55eeb34c671285ee7bf457cb`  
		Last Modified: Thu, 15 Aug 2019 00:47:39 GMT  
		Size: 6.4 MB (6366353 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2942610cf29bbb87a4fcb8abd5ba4ad84f7606e7eec82ca5ded91fe4047c9a45`  
		Last Modified: Thu, 15 Aug 2019 00:47:34 GMT  
		Size: 3.2 MB (3192189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bionic-curl` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:dc484df042be2936f35077930d290513e019dfd10f4cd3bc4174d4eaf2edc053
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.6 MB (40579091 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:565400aa3f113c1b1582811b4aba5c7d9e9fb4f919b280d8b215abb51b9dfd29`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:29:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:29:38 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:565d8836a7d96924803442b333ab9e3ac26511b9c144c25455968cb3e11a50f5`  
		Last Modified: Thu, 15 Aug 2019 03:58:20 GMT  
		Size: 6.5 MB (6491947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dc629ab815462be0846179083d59a471a591496f15a95e8debcbb42a760714e`  
		Last Modified: Thu, 15 Aug 2019 03:58:20 GMT  
		Size: 3.7 MB (3659797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bionic-curl` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:22a958c677bbeb013cafb95b313ceb2785ffbefc235496457ba7b9ce052f99e9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.1 MB (34085522 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:13a314dd8f3802db55ca2b1500f21bb790c007fa4411ce98cddffb7cc6a9c29e`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 15 Aug 2019 00:15:44 GMT
ADD file:1ecc24be0a1efed959a6a847618b287e14b8446e218d910da55132f0cd84c50b in / 
# Thu, 15 Aug 2019 00:15:46 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:15:47 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:15:49 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:15:49 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:53:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:53:26 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:fa28e4de4daadabd702932203aac36bf60ef184a3e7f318c8d26561e538291da`  
		Last Modified: Mon, 12 Aug 2019 15:22:58 GMT  
		Size: 25.4 MB (25365933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796cdcc842c06eaeee0bcce1cf56f472eee1cbc152e37e791eabbc13428306a8`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 36.2 KB (36188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1441a5fa9377b6783da15643d900654a15792a2be77f9dc3a40c25889e0abb9c`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ed3cedf561ab1c7eeba3bc9a4ae13582f1558e9cf7bbb956f2166428db37be4`  
		Last Modified: Thu, 15 Aug 2019 00:17:15 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa3778babf104b1816835ae2ed95334ca557097acfb50f6e5c3d4fba4ec96b62`  
		Last Modified: Thu, 15 Aug 2019 01:08:08 GMT  
		Size: 5.8 MB (5766935 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:230ae9e87fae9a94df510ef37dd609fc311da2feaf3962de6329511f28b45b16`  
		Last Modified: Thu, 15 Aug 2019 01:08:08 GMT  
		Size: 2.9 MB (2915453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
