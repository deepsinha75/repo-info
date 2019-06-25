## `docker:test-dind`

```console
$ docker pull docker@sha256:8376c799e58d8e2a8a46630f96913af960ce1f9e67391fd6a1718850dcc51b19
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test-dind` - linux; amd64

```console
$ docker pull docker@sha256:da472b106f2dc654f9a4d78313a42e6ff13bbc2a7e9115419609b223093556e6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.1 MB (72086753 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92de6fd0086a7db731f2e0b4ddde6b6ca5fde97bebdee7299285d69edd4f98c4`
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
# Tue, 25 Jun 2019 19:19:35 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:19:36 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 19:19:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:19:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:19:43 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:19:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:19:44 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:19:50 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 19:19:50 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 19:19:51 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 19:19:51 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 19:19:52 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:19:52 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 19:19:52 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 19:19:52 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 19:19:52 GMT
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
	-	`sha256:81a146e20a8ce7c70ed3ab0d822fec6aa73f99087b600fabad0d677eff5c155c`  
		Last Modified: Tue, 25 Jun 2019 19:21:16 GMT  
		Size: 63.8 MB (63790918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4913de430a70c2bf2b1daa3c51dada4f3e10732824987de86fe2b44027803e7`  
		Last Modified: Tue, 25 Jun 2019 19:21:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54253dad7e28dbf8cd76237df45f0927420b166205976442e374f4ca733c5942`  
		Last Modified: Tue, 25 Jun 2019 19:21:01 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67177ca866c6bff0f75ab8f03b6d093f2aba0adb5ff74400fd4ddcf49ae69259`  
		Last Modified: Tue, 25 Jun 2019 19:21:26 GMT  
		Size: 5.2 MB (5200454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c43d69a51d7eaf78fe9feed26ccdca72c590dc396254055389311a0c7d288349`  
		Last Modified: Tue, 25 Jun 2019 19:21:22 GMT  
		Size: 1.3 KB (1311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b912872626a95d8d1a0e27e54a6a4f7f979c491fe4f0b7dde19b02c07f42d78c`  
		Last Modified: Tue, 25 Jun 2019 19:21:22 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:753b4b03090bc3f9bf644eba74c2b525e9e1af9a618d40c5c9d741d069340277`  
		Last Modified: Tue, 25 Jun 2019 19:21:22 GMT  
		Size: 577.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:be774d16c88c43427cb4425bb3753a57f8c11748817213211ced1e5620fdae6c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.2 MB (65189791 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c05aa6e83ae04bd4fa4a24f69b7b5b63711d964124116630098918cb9516db4`
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
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 18:49:40 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:49:42 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:49:42 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:49:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:49:43 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:49:50 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 18:49:52 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 18:49:52 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 18:49:54 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 18:49:54 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:49:55 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 18:49:55 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 18:49:56 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 18:49:56 GMT
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
	-	`sha256:18c48e99ac90aef268d80e46bc62ec371ffe7337ab9d1c51a0781c6c69a886ae`  
		Last Modified: Tue, 25 Jun 2019 18:52:04 GMT  
		Size: 59.5 MB (59515362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:895523c26e486ec0d9fde0f136ceeb51a019735407f2f3b7719067f3fa93132b`  
		Last Modified: Tue, 25 Jun 2019 18:51:39 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db8e980ef5732bf4060aa902d23f49d245764341381ecac1ebc89cceec87ceb5`  
		Last Modified: Tue, 25 Jun 2019 18:51:39 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13edbfbe28afe62d81a00b0abc707838bc66fffcf789643031d34e480347d2a5`  
		Last Modified: Tue, 25 Jun 2019 18:52:14 GMT  
		Size: 2.8 MB (2800025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e51aa7ede37d82167d1a659d893f5ca832b7f86bd851cf7d690f9c1af0266816`  
		Last Modified: Tue, 25 Jun 2019 18:52:14 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a276a78026262d04c56e19dc5e5970548bc32f13a7a5255169049e7756808a4`  
		Last Modified: Tue, 25 Jun 2019 18:52:14 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dc9a119b677cffc8c9fe7b07b0f8d816aab7ec9a26604d56ddb189db53f36d3`  
		Last Modified: Tue, 25 Jun 2019 18:52:14 GMT  
		Size: 576.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:1f895bd1d64e473cab0a38e00a2971a8ea985579283526a096d20836c10c8cc5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.7 MB (64694185 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0effd9bd702f3fd641a3bb104fac46f949eeffd7806cb7759cdf78a26be6808`
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
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 18:57:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:57:42 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:57:42 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:57:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:57:43 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:57:51 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 18:57:54 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 18:57:54 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 18:57:56 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 18:57:56 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:57:57 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 18:57:57 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 18:57:58 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 18:57:58 GMT
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
	-	`sha256:a24fe805762642b8c75814db84f18e0023df8d73de2fdb9848da65f9c4a22858`  
		Last Modified: Tue, 25 Jun 2019 19:00:08 GMT  
		Size: 59.5 MB (59522997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070ac6533257f2db7a5540b820a494d685ac4a2d75e1a557f8840bf805deab3b`  
		Last Modified: Tue, 25 Jun 2019 18:59:45 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63533931d6890a9a0e180ee40df870962399e2c137653286118c8cf480b56216`  
		Last Modified: Tue, 25 Jun 2019 18:59:45 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0134fda2ec9a87900d1a4a853569a44cb98e4ae6d4dc6e4074e96650a7929432`  
		Last Modified: Tue, 25 Jun 2019 19:00:20 GMT  
		Size: 2.5 MB (2490851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f1f34769f0690e70f923bdef31b9568255b95ae65fd7a2ffa3fb93520e814e7`  
		Last Modified: Tue, 25 Jun 2019 19:00:19 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d499499ecc3876b2bf777162a39bfb6dc5f7e7e16eaf360783ebce754074cc0a`  
		Last Modified: Tue, 25 Jun 2019 19:00:19 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1f16353a2507854dd77acb61b5e1078a76f2c994c1d17441864a477ef6bfd40`  
		Last Modified: Tue, 25 Jun 2019 19:00:19 GMT  
		Size: 575.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:5017c409a9e4ae62ba64d4d93816c106082e4039210b405268dfdf9ca47c612d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.3 MB (65270026 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b1ec281e48f9c92d1d5ed2c86571f676b1f1b1a19b66a05d00978ca3fae19426`
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
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 19:39:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:39:41 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:39:41 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:39:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:39:42 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:39:48 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 19:39:49 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 19:39:49 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 19:39:51 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 19:39:51 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:39:51 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 19:39:52 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 19:39:52 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 19:39:53 GMT
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
	-	`sha256:d7d27ae354cebfc8b976065353a0b3413ba400d27611e4cdab68bf8eb54885ad`  
		Last Modified: Tue, 25 Jun 2019 19:41:53 GMT  
		Size: 57.0 MB (57013543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7be42ef2c475461896004815a1dbbfac482a8d6bd0a55c97b86962ae34df900`  
		Last Modified: Tue, 25 Jun 2019 19:41:33 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62a5afcfb0291b3c0d7b51deda767522bb250e416a84ea8d6041741484f349ef`  
		Last Modified: Tue, 25 Jun 2019 19:41:33 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a0543bdd957710d0b0e45de2a2971fec785e0bd7c04b3e8e6025bc56afba310`  
		Last Modified: Tue, 25 Jun 2019 19:42:08 GMT  
		Size: 5.2 MB (5235457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:caa791396bd638ae862709698a511d5f095c31433172dd9ec74d206af31e9014`  
		Last Modified: Tue, 25 Jun 2019 19:42:06 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f7122cb15abaaeca580ec1b1e2d64369883ee72c9e9baa44937a6319d0f018b`  
		Last Modified: Tue, 25 Jun 2019 19:42:05 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e35dfb4484c6f356fad28f8892304519c7e07841ea32fedc2bd413726dd9cd6`  
		Last Modified: Tue, 25 Jun 2019 19:42:05 GMT  
		Size: 576.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
