## `archlinux:latest`

```console
$ docker pull archlinux@sha256:4e758a6fa19533f6c5367a740ab6868c78a87bbc06f710fb8e336d3bde248833
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `archlinux:latest` - linux; amd64

```console
$ docker pull archlinux@sha256:ba3d8ab3f76c7c218c6c98380763514e84724f0afae9dcbb61c2125dcf720781
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **118.1 MB (118073105 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b389db977f2cac6eef00cb5e54a80794adc1ebeecb46186e8deaed6b0637919b`
-	Default Command: `["\/usr\/bin\/bash"]`

```dockerfile
# Fri, 06 Dec 2019 23:20:25 GMT
ADD file:0ecbe6fb215979f96729ee65e033dcaac423bc16836b4675135fc3bd3b419148 in / 
# Fri, 06 Dec 2019 23:20:29 GMT
RUN ldconfig && update-ca-trust && locale-gen
# Fri, 06 Dec 2019 23:20:30 GMT
RUN sh -c 'ls usr/lib/sysusers.d/*.conf | /usr/share/libalpm/scripts/systemd-hook sysusers '
# Fri, 06 Dec 2019 23:20:37 GMT
RUN pacman-key --init && pacman-key --populate archlinux
# Fri, 06 Dec 2019 23:20:38 GMT
RUN rm -rf etc/pacman.d/gnupg/{openpgp-revocs.d/,private-keys-v1.d/,pugring.gpg~,gnupg.S.}*
# Fri, 06 Dec 2019 23:20:38 GMT
ENV LANG=en_US.UTF-8
# Fri, 06 Dec 2019 23:20:39 GMT
CMD ["/usr/bin/bash"]
```

-	Layers:
	-	`sha256:94012c774717588b98c5f341e992b71387f9bc2432c3dec54e2a16a7b20639a4`  
		Last Modified: Fri, 06 Dec 2019 23:21:18 GMT  
		Size: 114.9 MB (114877731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb303f4daf3192919262552f62e04d8a54d5a5515e6746690d53124f7aa886f9`  
		Last Modified: Fri, 06 Dec 2019 23:20:56 GMT  
		Size: 1.6 MB (1591886 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c003ccab720b38b82a49b1bcf487d3a652fb7d4b86857caf1b1cfbac9d14848c`  
		Last Modified: Fri, 06 Dec 2019 23:20:56 GMT  
		Size: 1.1 KB (1131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:611e91f2fbf878b3a7bfda348cf0722517fc043a16464d63ed705c3672d000be`  
		Last Modified: Fri, 06 Dec 2019 23:20:56 GMT  
		Size: 1.6 MB (1602059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d71957b4d7f770a5c5771580b8785bd2b37b01046f7a3be2b550f363b4c5cda6`  
		Last Modified: Fri, 06 Dec 2019 23:20:56 GMT  
		Size: 298.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
