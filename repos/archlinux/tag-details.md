<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `archlinux`

-	[`archlinux:20191006`](#archlinux20191006)
-	[`archlinux:20191105`](#archlinux20191105)
-	[`archlinux:latest`](#archlinuxlatest)

## `archlinux:20191006`

```console
$ docker pull archlinux@sha256:f39d7add5a48567f6c97b54cdde706f834a6d86c3c79c6ce460215ac500c2d87
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `archlinux:20191006` - linux; amd64

```console
$ docker pull archlinux@sha256:703de9ba7e6cd9b2d47fe96e857cc8b60f386f70bd96693e156f09b66654eea3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **157.0 MB (157036428 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f769c15abfb1ef0f7d0f8e9281e2cbe79698ef3d652dd5949b164eca323f86d`
-	Default Command: `["\/usr\/bin\/bash"]`

```dockerfile
# Tue, 15 Oct 2019 01:19:46 GMT
ADD file:a0297838c2d092be25078cf56ae1c047434d974328d2e161feb46c6272c893c0 in / 
# Tue, 15 Oct 2019 01:19:50 GMT
RUN ldconfig && update-ca-trust && locale-gen
# Tue, 15 Oct 2019 01:19:50 GMT
RUN sh -c 'ls usr/lib/sysusers.d/*.conf | /usr/share/libalpm/scripts/systemd-hook sysusers '
# Tue, 15 Oct 2019 01:19:57 GMT
RUN pacman-key --init && pacman-key --populate archlinux
# Tue, 15 Oct 2019 01:19:57 GMT
RUN rm -rf etc/pacman.d/gnupg/{openpgp-revocs.d/,private-keys-v1.d/,pugring.gpg~,gnupg.S.}*
# Tue, 15 Oct 2019 01:19:58 GMT
ENV LANG=en_US.UTF-8
# Tue, 15 Oct 2019 01:19:58 GMT
CMD ["/usr/bin/bash"]
```

-	Layers:
	-	`sha256:29a9b3d832c1c80ca31cb63cff7bbbf09d948bc74f29474d325c22ae4925c93f`  
		Last Modified: Tue, 15 Oct 2019 01:20:37 GMT  
		Size: 154.1 MB (154094977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:633f223bf01d63f7026c5d8fa16ae1a8ca12128f27d26788809e954981874de0`  
		Last Modified: Tue, 15 Oct 2019 01:20:12 GMT  
		Size: 1.6 MB (1591745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c51f018dbc4edccc726589a5df9d51fbdacfdf78f0251f29608828a2ba71bed7`  
		Last Modified: Tue, 15 Oct 2019 01:20:11 GMT  
		Size: 1.1 KB (1143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa88dce40330d63ac577747b9e0d5c579441d76675cd4e7ed81cbd53881a7988`  
		Last Modified: Tue, 15 Oct 2019 01:20:11 GMT  
		Size: 1.3 MB (1348256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd40569445b84002d098f93fce57474bc695df04fbc10b504a0df47239368a6f`  
		Last Modified: Tue, 15 Oct 2019 01:20:11 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `archlinux:20191105`

**does not exist** (yet?)

## `archlinux:latest`

```console
$ docker pull archlinux@sha256:f39d7add5a48567f6c97b54cdde706f834a6d86c3c79c6ce460215ac500c2d87
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `archlinux:latest` - linux; amd64

```console
$ docker pull archlinux@sha256:703de9ba7e6cd9b2d47fe96e857cc8b60f386f70bd96693e156f09b66654eea3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **157.0 MB (157036428 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f769c15abfb1ef0f7d0f8e9281e2cbe79698ef3d652dd5949b164eca323f86d`
-	Default Command: `["\/usr\/bin\/bash"]`

```dockerfile
# Tue, 15 Oct 2019 01:19:46 GMT
ADD file:a0297838c2d092be25078cf56ae1c047434d974328d2e161feb46c6272c893c0 in / 
# Tue, 15 Oct 2019 01:19:50 GMT
RUN ldconfig && update-ca-trust && locale-gen
# Tue, 15 Oct 2019 01:19:50 GMT
RUN sh -c 'ls usr/lib/sysusers.d/*.conf | /usr/share/libalpm/scripts/systemd-hook sysusers '
# Tue, 15 Oct 2019 01:19:57 GMT
RUN pacman-key --init && pacman-key --populate archlinux
# Tue, 15 Oct 2019 01:19:57 GMT
RUN rm -rf etc/pacman.d/gnupg/{openpgp-revocs.d/,private-keys-v1.d/,pugring.gpg~,gnupg.S.}*
# Tue, 15 Oct 2019 01:19:58 GMT
ENV LANG=en_US.UTF-8
# Tue, 15 Oct 2019 01:19:58 GMT
CMD ["/usr/bin/bash"]
```

-	Layers:
	-	`sha256:29a9b3d832c1c80ca31cb63cff7bbbf09d948bc74f29474d325c22ae4925c93f`  
		Last Modified: Tue, 15 Oct 2019 01:20:37 GMT  
		Size: 154.1 MB (154094977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:633f223bf01d63f7026c5d8fa16ae1a8ca12128f27d26788809e954981874de0`  
		Last Modified: Tue, 15 Oct 2019 01:20:12 GMT  
		Size: 1.6 MB (1591745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c51f018dbc4edccc726589a5df9d51fbdacfdf78f0251f29608828a2ba71bed7`  
		Last Modified: Tue, 15 Oct 2019 01:20:11 GMT  
		Size: 1.1 KB (1143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa88dce40330d63ac577747b9e0d5c579441d76675cd4e7ed81cbd53881a7988`  
		Last Modified: Tue, 15 Oct 2019 01:20:11 GMT  
		Size: 1.3 MB (1348256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd40569445b84002d098f93fce57474bc695df04fbc10b504a0df47239368a6f`  
		Last Modified: Tue, 15 Oct 2019 01:20:11 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
