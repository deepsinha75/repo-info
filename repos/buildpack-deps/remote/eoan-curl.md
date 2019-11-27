## `buildpack-deps:eoan-curl`

```console
$ docker pull buildpack-deps@sha256:c6c6eb6ad79d4883bc110cbcdcd994fd188f22ec44dbc56eaf7150c1c1014783
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `buildpack-deps:eoan-curl` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:ca2d04e66963f0e40cb18aba56815a7a2ba8bc196063388248a2e41ffc6e1b2a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.3 MB (38329170 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac94d4b1e776033301dec4fb15d84ffcb8b2ed47ff1877626b4e765da5827415`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 27 Nov 2019 00:22:01 GMT
ADD file:68f49478e86266afd7187da72d07c968a0fb8fe02ee58e12f8346fc9057d86ef in / 
# Wed, 27 Nov 2019 00:22:02 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 27 Nov 2019 00:22:02 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 27 Nov 2019 00:22:03 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 27 Nov 2019 00:22:03 GMT
CMD ["/bin/bash"]
# Wed, 27 Nov 2019 00:50:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:50:27 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:4fc5deeb8d45be92d96fd4e57bcdaf779545687c0e476cdc9a78c779d05599c4`  
		Last Modified: Sun, 03 Nov 2019 10:05:17 GMT  
		Size: 28.3 MB (28271982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d70e07bddb7c721d1e4d14b9ff939e0b4ccb10aefae70b33f29a284be92a3508`  
		Last Modified: Wed, 27 Nov 2019 00:23:09 GMT  
		Size: 30.6 KB (30589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bf564c51f3d467a0cb54851e92db65f1731f313234bb26aa427c292400c77d`  
		Last Modified: Wed, 27 Nov 2019 00:23:09 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:111c7f4c8fb3613f909e5c351e9b83d5aeceb70bc78f986f3ea1583874890ab9`  
		Last Modified: Wed, 27 Nov 2019 00:23:09 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64f9c48442fbe587cb712c1211ae58cf7883ccdfbfc846b610f717968aec4c1a`  
		Last Modified: Wed, 27 Nov 2019 00:58:23 GMT  
		Size: 6.5 MB (6509743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90927b7781438f8af17bc739bec9e7cb793c7aa6b8434117fd6a7d01d694b81e`  
		Last Modified: Wed, 27 Nov 2019 00:58:23 GMT  
		Size: 3.5 MB (3515846 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-curl` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:07991c56addd5b919d164298fac4665dbe5b19723ee7116e34dc48f6e0dfc6e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32270159 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0de0ef2cd86d0f3a14bc51b1e8e9acea0f836d2a388f0892e78b696f25bffc9f`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 27 Nov 2019 00:17:16 GMT
ADD file:c9aef200b9be86f6df2e497769f58e5872a9aaba87c9c8b76daecc9c6d25cf79 in / 
# Wed, 27 Nov 2019 00:17:19 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 27 Nov 2019 00:17:22 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 27 Nov 2019 00:17:24 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 27 Nov 2019 00:17:25 GMT
CMD ["/bin/bash"]
# Wed, 27 Nov 2019 00:38:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:38:29 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:448a2687ea9acf3392bf3e7d463178d8160382e5f881a890b9e717496fcfc96b`  
		Last Modified: Sun, 03 Nov 2019 10:06:07 GMT  
		Size: 23.7 MB (23729342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04092071780161878cd0083ec0a26123404b6389f38eb294074487f557b1e6c7`  
		Last Modified: Wed, 27 Nov 2019 00:19:36 GMT  
		Size: 30.6 KB (30587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a60f5aa5c62ffc8d0e972818974619be2434b1c4a301bff3ceca27c46c76118`  
		Last Modified: Wed, 27 Nov 2019 00:19:36 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49fa2bbf618bd3a6a7a02eca57cf9267199a3efb36463c687259f8609d43096b`  
		Last Modified: Wed, 27 Nov 2019 00:19:37 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9ea0f161119a786647dfb52831edd42e59de69095ff65143787741bc7d3d0e8`  
		Last Modified: Wed, 27 Nov 2019 00:46:37 GMT  
		Size: 5.5 MB (5528083 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac5c1539f24922ee668dd8c12da1bd418bb4e280ba87e59b6dce4a7cea78a904`  
		Last Modified: Wed, 27 Nov 2019 00:46:36 GMT  
		Size: 3.0 MB (2981111 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-curl` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:1a37b419a673dfd3ef9dc477c9c902a03d77f082356a082c154bd72ecff4a3fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.8 MB (36784143 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d0637b9844eba68ac01ad1a31cfecaeb4c768b8cf36b9a8cb8f85902b167c844`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 26 Nov 2019 23:50:36 GMT
ADD file:23ce21da58e3c58bbba513acc7816bb6398b19c94e0e93e3960d4b39187b8a6d in / 
# Tue, 26 Nov 2019 23:50:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 26 Nov 2019 23:50:43 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 26 Nov 2019 23:50:46 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 26 Nov 2019 23:50:47 GMT
CMD ["/bin/bash"]
# Wed, 27 Nov 2019 00:33:38 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:33:55 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:fff3e1c6a910106b907ae46a6aac6982f9e29a8730eec5eebb0758f9bb726578`  
		Last Modified: Sun, 03 Nov 2019 10:06:17 GMT  
		Size: 26.9 MB (26875211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4c2b0017a4640c396a4ac77de3047cd7fc8b30af4005f81ade18db0075c204d`  
		Last Modified: Tue, 26 Nov 2019 23:52:28 GMT  
		Size: 30.4 KB (30418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ebb02f17e2bc538ccc8f1285c914b583b640495dcab330c66aa8574bd1f9b4`  
		Last Modified: Tue, 26 Nov 2019 23:52:28 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0ea115211d254d4e8e75ea896007b87da838c5a356f391668502a389588f3b2`  
		Last Modified: Tue, 26 Nov 2019 23:52:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:368a57782f3434168bbb8d0ea9e9c3558846714ddc1a9f9e67aec1d01acaeb25`  
		Last Modified: Wed, 27 Nov 2019 00:43:33 GMT  
		Size: 6.4 MB (6367425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57a824f73c1101c970ce32702b94ce323facdc210967dd68ea59df0515ba1f8b`  
		Last Modified: Wed, 27 Nov 2019 00:43:33 GMT  
		Size: 3.5 MB (3510054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-curl` - linux; 386

```console
$ docker pull buildpack-deps@sha256:6a76e8fe91b0e8d5c9480955431399a9c85f28672b622666bd7fb7596015bc30
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.7 MB (39717201 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62e64243f753ab9f1d683658a555aa1aecb591433e5a0e042611512e664ad854`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 27 Nov 2019 00:40:03 GMT
ADD file:4246474a00c04ec1953bc3df0a2b618d8c5e50a25406850e4ed25f0704d65af5 in / 
# Wed, 27 Nov 2019 00:40:04 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 27 Nov 2019 00:40:05 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 27 Nov 2019 00:40:05 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 27 Nov 2019 00:40:06 GMT
CMD ["/bin/bash"]
# Wed, 27 Nov 2019 00:58:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:58:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:cf5fbf1417c486b1f321f5de309a789cc06c2d4d2aa55a398ad9588358e44382`  
		Last Modified: Sun, 03 Nov 2019 10:06:27 GMT  
		Size: 29.0 MB (29038772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3c694acd44eec529539616f3a1a1642fd5ed0aba967fc3e9496f00f885a9eb`  
		Last Modified: Wed, 27 Nov 2019 00:41:13 GMT  
		Size: 30.7 KB (30672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46e681846e27af440c687e65c91ab337609b9d2703cc00d72f24924edf966c60`  
		Last Modified: Wed, 27 Nov 2019 00:41:13 GMT  
		Size: 843.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:371e559d645f1976eead4fba9f7aa75f0766142d1db90c2c9d5a2eb659b78d94`  
		Last Modified: Wed, 27 Nov 2019 00:41:13 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d908a92d39f138921ecfb69c33b49c9fc034aa8840c9e81a21f78286d956836`  
		Last Modified: Wed, 27 Nov 2019 01:06:58 GMT  
		Size: 6.8 MB (6838047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46286cc356097ecc25249de106b4cc875e46fa2f062a93904de3cc347c7e8636`  
		Last Modified: Wed, 27 Nov 2019 01:06:57 GMT  
		Size: 3.8 MB (3808704 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-curl` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:d231e19bb0967a57bb0d69ec9b347a509b40f05c6d204a9b8c32581bf079da19
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.9 MB (44914073 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:81300ee39d345799c7d4e3e157d6c4b737ddb32f468d179de8a4efc654309323`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 27 Nov 2019 00:29:49 GMT
ADD file:9290dea355f0fd25335e745c0fe627f8b84c72a2db761a35afb817face3ee003 in / 
# Wed, 27 Nov 2019 00:29:55 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 27 Nov 2019 00:30:01 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 27 Nov 2019 00:30:06 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 27 Nov 2019 00:30:08 GMT
CMD ["/bin/bash"]
# Wed, 27 Nov 2019 00:52:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:52:24 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:fc4809eaa3c749ba0c119eb0c3f29a7de548ed7a05a27f3598ae160446a29551`  
		Last Modified: Sun, 03 Nov 2019 10:07:13 GMT  
		Size: 33.0 MB (33004041 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:935dc1bdaba57b30e4b6843b5758929200af42948ecd4ae4ef66b2c317721d48`  
		Last Modified: Wed, 27 Nov 2019 00:34:19 GMT  
		Size: 30.4 KB (30446 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93e0233504c260871f64281e2ca8b6bdf25d225fa7dfb160804b28a149b80a76`  
		Last Modified: Wed, 27 Nov 2019 00:34:19 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe6ccd5d5ba9643d7a6700d586dd042702c5aa7cc28754dcc9323651fdb3d980`  
		Last Modified: Wed, 27 Nov 2019 00:34:19 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d092704307fb4c59090cab1c165b0e310f37c90ae07a84838b126f30ac43e287`  
		Last Modified: Wed, 27 Nov 2019 01:10:49 GMT  
		Size: 7.4 MB (7416917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bb7e89827a46dc7b5f0bc148eb2b673c76ce3bb82ab755b48982c3d2e621c49`  
		Last Modified: Wed, 27 Nov 2019 01:10:48 GMT  
		Size: 4.5 MB (4461627 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-curl` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:91ad19fede6090bdd2f109205fa4de54d3f2611b1e4f3d6474f0e2a2f18dd5f1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.3 MB (36281106 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:564b03a62c5af27c76ffee160f647b025fa852069fde524c14eaa186d6be3393`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 26 Nov 2019 23:42:33 GMT
ADD file:55e72110876b16fd9d114eabe5604dbb32348ae52c7069769897f1b475c2b5a9 in / 
# Tue, 26 Nov 2019 23:42:35 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 26 Nov 2019 23:42:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 26 Nov 2019 23:42:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 26 Nov 2019 23:42:36 GMT
CMD ["/bin/bash"]
# Wed, 27 Nov 2019 00:02:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:02:54 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:ce1ce636fd4773ac508dffc804fed6f3cfa370853872a44c124f599b6b87bc40`  
		Last Modified: Sun, 03 Nov 2019 10:06:55 GMT  
		Size: 26.7 MB (26682733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82ffc7a592aba585e8ea3590c7d3c7538893ddd9b9e0a9b77f8456a3d5c62285`  
		Last Modified: Tue, 26 Nov 2019 23:43:05 GMT  
		Size: 31.1 KB (31074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f87cf1743f852a99f1c31480bee3785092ee62d2e405ed0ce9ee5bb49f6f9606`  
		Last Modified: Tue, 26 Nov 2019 23:43:05 GMT  
		Size: 841.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea4f0a5971e0b724d97b0385f8c75743287dc7d7f5520d3d66c1d8b1a8b7f144`  
		Last Modified: Tue, 26 Nov 2019 23:43:04 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5da560e5b3d875c47fdc0b7c18338bfa1d48249c9a29f04730ad48d4898a702`  
		Last Modified: Wed, 27 Nov 2019 00:07:50 GMT  
		Size: 6.1 MB (6134662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09da38b63a6ae79c5c6ee0363a2e2e5e23d58cb2c9a86fdf0a0ce2c4dbb2a12b`  
		Last Modified: Wed, 27 Nov 2019 00:07:50 GMT  
		Size: 3.4 MB (3431634 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
