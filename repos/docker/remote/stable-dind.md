## `docker:stable-dind`

```console
$ docker pull docker@sha256:2e56e3035fc9e220190d3c437ea38fdf7fd4933be4715e74c155a5ee5cbcbe84
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable-dind` - linux; amd64

```console
$ docker pull docker@sha256:9c05d164036d9ae3420a5ebf3097be3ce95057a08d812839c8676c59ad51bdf5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.9 MB (56851327 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac662ef38e72ab3e0d1850cb47b8d9026602c4b6d0d6a350c84b5a2830248ede`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 27 Jun 2019 22:19:46 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:19:52 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:19:52 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:19:53 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:19:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:19:53 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 22:19:58 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 27 Jun 2019 22:19:59 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 27 Jun 2019 22:19:59 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 27 Jun 2019 22:20:00 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 27 Jun 2019 22:20:00 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:20:00 GMT
VOLUME [/var/lib/docker]
# Thu, 27 Jun 2019 22:20:00 GMT
EXPOSE 2375
# Thu, 27 Jun 2019 22:20:01 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 27 Jun 2019 22:20:01 GMT
CMD []
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60e67eb6f87faea9897e177f16216879923e86eed3e3c64a336a9b09c76d7898`  
		Last Modified: Thu, 27 Jun 2019 22:20:36 GMT  
		Size: 48.6 MB (48555520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c89755d2d24721f7ef3f29138f90e82f014641771357f80da60d868d471fec8c`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73ad5256e0b2a85bc0c1a639bbb3449b2f405ff74b0395b177b8b0a824987183`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88201a8ad3f2afc0be8fa1969c96763aebd40ec781e18ecb9208076349e8d13f`  
		Last Modified: Thu, 27 Jun 2019 22:20:43 GMT  
		Size: 5.2 MB (5200426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23387c3b3c962d34ddcf5a2bef9d1b2432afb21012c4deb0dac7b9a7e5cf1e15`  
		Last Modified: Thu, 27 Jun 2019 22:20:42 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44ee3027e3f58bbdc7a0f9d76dbfcc58fc6d3e1ef1a971a5c9afd7acb86fb22a`  
		Last Modified: Thu, 27 Jun 2019 22:20:42 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9aca191c976e4ec1854c1f247ad7aa93a700f4107060d41c3387842b0e9bff6d`  
		Last Modified: Thu, 27 Jun 2019 22:20:42 GMT  
		Size: 578.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:e8063c69c1bc84b3627cc724f548a57d1d4dfcabbcadd0c271fe98c8fd056536
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51423486 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b27f2f5a888c845e929a404c2f8c2a7181a1418e1cbdd021b21e52f62488d95a`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 27 Jun 2019 21:49:36 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:49:44 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:49:45 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:49:46 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:49:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:49:47 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 21:49:54 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 27 Jun 2019 21:49:57 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 27 Jun 2019 21:49:57 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 27 Jun 2019 21:49:59 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 27 Jun 2019 21:50:00 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:50:00 GMT
VOLUME [/var/lib/docker]
# Thu, 27 Jun 2019 21:50:01 GMT
EXPOSE 2375
# Thu, 27 Jun 2019 21:50:01 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 27 Jun 2019 21:50:02 GMT
CMD []
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5652248c9972d92ced2de50a8a946bf3b942e4fd60100556723abb5abb5f1484`  
		Last Modified: Thu, 27 Jun 2019 21:50:53 GMT  
		Size: 45.7 MB (45749105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af3ac2783c47e8f2efaa5c67afbb92b8d7cbaa87dc7de5e4517ec6a877779a92`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5278b0e808643a777c901396fda6bb499d3e35858cd5144e7c3d71b3fb161dd0`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79a6601ff9aeaa040fd24c9d8e62e4b95432221892ac1963d62b10cb907e277d`  
		Last Modified: Thu, 27 Jun 2019 21:51:04 GMT  
		Size: 2.8 MB (2799974 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da38f929977e1a1831c3f43a49e5befc15cbe2569944a6abf40af13109313f9a`  
		Last Modified: Thu, 27 Jun 2019 21:51:04 GMT  
		Size: 1.3 KB (1342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c588e8c9d9de34d5bc1da4c1933af7338fe9b223b41629624ba721b76edad38`  
		Last Modified: Thu, 27 Jun 2019 21:51:03 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8d78d81f44c3ac50585843d8930f4c0cb3b345ae8df1cf8180944617ac3fe67`  
		Last Modified: Thu, 27 Jun 2019 21:51:04 GMT  
		Size: 580.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:660f406f18f3f74c53c813861897b966266f10454d5d4bef11d67c58ec00e7ce
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.9 MB (50919489 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e4976059062c5f31066dd2a61d190cd233b2fb7b4596d79627c7b62422a5647d`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 27 Jun 2019 21:57:39 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:57:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:57:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:57:49 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 21:57:55 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 27 Jun 2019 21:57:57 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 27 Jun 2019 21:57:58 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 27 Jun 2019 21:57:59 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 27 Jun 2019 21:58:00 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:58:00 GMT
VOLUME [/var/lib/docker]
# Thu, 27 Jun 2019 21:58:01 GMT
EXPOSE 2375
# Thu, 27 Jun 2019 21:58:01 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 27 Jun 2019 21:58:01 GMT
CMD []
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18335d8eebbb51e9a56b1da9f322dba71c3f52d94d2a2d3ef3a026da52ac2121`  
		Last Modified: Thu, 27 Jun 2019 21:58:49 GMT  
		Size: 45.7 MB (45748329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33700c25bd47d27e6a185ca6f8a84a61ae0f9fc2a5be3355fe34817fe876fb2`  
		Last Modified: Thu, 27 Jun 2019 21:58:33 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7be5988cce8225a999d810ebd53e4a5f93493e0952cff0a6ca1dbaa380b533b`  
		Last Modified: Thu, 27 Jun 2019 21:58:34 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ade084af0b562b86185807f8751522dd5ed775a8cc189fb38250ccc1e8f79292`  
		Last Modified: Thu, 27 Jun 2019 21:59:04 GMT  
		Size: 2.5 MB (2490824 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb4f0cc57e28de0fb604ae1e831b83e8efa3cd43f4209c55eb20f58bd0d63a23`  
		Last Modified: Thu, 27 Jun 2019 21:59:03 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9911f6a9518977b9a9d589d50e47e797ca136c8f7ca7cf869eb5909f10b4345`  
		Last Modified: Thu, 27 Jun 2019 21:59:04 GMT  
		Size: 752.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90fe825f54b39361f33f5a7cd4449f0fe60e1ee6d68d9fcd0a70b3090a3a36f6`  
		Last Modified: Thu, 27 Jun 2019 21:59:03 GMT  
		Size: 576.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:7bca4e589c3bb7c9afaf1da6a9391804d1734a275450b4c16591f2bdb5d4f57b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.9 MB (51935849 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3dce1a7822a360bb32b4e1b10d6968f70a69134cc7782121c09ecfb0bb990094`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 27 Jun 2019 22:39:45 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:39:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:39:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:39:55 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 22:40:02 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 27 Jun 2019 22:40:05 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 27 Jun 2019 22:40:05 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 27 Jun 2019 22:40:07 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 27 Jun 2019 22:40:07 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:40:07 GMT
VOLUME [/var/lib/docker]
# Thu, 27 Jun 2019 22:40:08 GMT
EXPOSE 2375
# Thu, 27 Jun 2019 22:40:08 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 27 Jun 2019 22:40:09 GMT
CMD []
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb4407af6e25e4a7054dad1fa170f449c8fda155d19dbebfb8b27523ea89df63`  
		Last Modified: Thu, 27 Jun 2019 22:40:54 GMT  
		Size: 43.7 MB (43679396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09cd13d72628f173ca741558d8e6b39dd4d3a38a548f0aa7ea3808bd7317cb9a`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b2da2a1fdca37929b437e515170f6c4c9281f2da2266556ea006ffbd1362b45`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c7e7b41f38720e1fb00f3ca8721307337a8d1955a12549f857f57637a8d6f34`  
		Last Modified: Thu, 27 Jun 2019 22:41:06 GMT  
		Size: 5.2 MB (5235425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15fcb2133389d44bd665d306b774d6ba6f1df7db9352ddd907608dd98f778d00`  
		Last Modified: Thu, 27 Jun 2019 22:41:04 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09db7f06f3ec2255adca189a29680c43b31f93c4bd4112d8c865396caf5a2c8f`  
		Last Modified: Thu, 27 Jun 2019 22:41:04 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:181efc4d6e6f4d26c2b2ed3d912a8ce207bf82b2f6f9b0e26212d3c38dc8906e`  
		Last Modified: Thu, 27 Jun 2019 22:41:04 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
