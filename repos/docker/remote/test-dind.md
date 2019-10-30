## `docker:test-dind`

```console
$ docker pull docker@sha256:4b410d6dc7b473b0dc9af7c28746b6ad08e5da31d5b0b4353c6c9c52fa6f662a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test-dind` - linux; amd64

```console
$ docker pull docker@sha256:707e4becbac1dae8d3af117668b4c36defb9b59343dfe1f7125037bbf9829205
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72383103 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eaed9efc02d231a28b0f7725551a71459a7763e83bcda5464db66ec4684a1639`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:18:34 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 18:18:35 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Mon, 21 Oct 2019 18:18:35 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 18:18:36 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 18:18:45 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 18:18:46 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 18:18:46 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:18:46 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 18:18:48 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 18:18:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:18:48 GMT
CMD ["sh"]
# Mon, 21 Oct 2019 18:18:57 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 21 Oct 2019 18:18:58 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 21 Oct 2019 18:18:59 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 21 Oct 2019 18:19:00 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 21 Oct 2019 18:19:01 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:19:01 GMT
VOLUME [/var/lib/docker]
# Mon, 21 Oct 2019 18:19:01 GMT
EXPOSE 2375 2376
# Mon, 21 Oct 2019 18:19:01 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 21 Oct 2019 18:19:02 GMT
CMD []
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ef94372a977c02d425f12c8cbda5416e372b7a869a6c2b20342c589dba3eae5`  
		Last Modified: Mon, 21 Oct 2019 18:20:06 GMT  
		Size: 301.7 KB (301722 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ec62c064901392a6722bb47a377c01a381f4482b1ce094b6d28682b6b6279fd`  
		Last Modified: Mon, 21 Oct 2019 18:20:05 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e832ee05b41a07d84a81efa78b60a849db707c4a4e05f9f69e6c6b5251a77431`  
		Last Modified: Mon, 21 Oct 2019 18:20:24 GMT  
		Size: 63.8 MB (63794647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd554c28095ed49610ff776669b000744e5fc3519287001c42f8953e11b74a70`  
		Last Modified: Mon, 21 Oct 2019 18:20:04 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bbe3846690692c5c44890a0e10d2fd97c7a31947d0f47bb614f6779ae065eed`  
		Last Modified: Mon, 21 Oct 2019 18:20:06 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e699fa91a067c674e8ee9d2365a5136a9f6fe18e6c88a7f07275156077fae2d8`  
		Last Modified: Mon, 21 Oct 2019 18:20:05 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d095e0b189a498cb8f2068a51a1d57d368e6fc5ac36277fd3682d603fde032b1`  
		Last Modified: Mon, 21 Oct 2019 18:20:33 GMT  
		Size: 5.5 MB (5493169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56285c5dfb32aab047d62eab43600c0ece091ee71ad1b8cae316f08fa1af5599`  
		Last Modified: Mon, 21 Oct 2019 18:20:32 GMT  
		Size: 1.3 KB (1308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05bc3f49944b41470181e6bbd05c7086581609011440f93e92cc28d8879a6774`  
		Last Modified: Mon, 21 Oct 2019 18:20:31 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f241954543e8eb0e3353d77a8d20a0bdfc91ae7f00091845b40de6d2e1803a4`  
		Last Modified: Mon, 21 Oct 2019 18:20:31 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:4a9c1afcf6def816580a849a66947c71d5bb3e248b3b0b8340267a70bbf3962e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65489841 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:edb0132c1fe45ccc392cef92b30d32e6b2ea0b936a5553a460738523decb74bf`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 16:57:30 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 16:57:32 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Wed, 30 Oct 2019 22:52:42 GMT
ENV DOCKER_CHANNEL=test
# Wed, 30 Oct 2019 22:52:42 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 22:52:52 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 22:52:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 22:52:54 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 22:52:55 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 22:52:56 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 22:52:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 22:52:58 GMT
CMD ["sh"]
# Wed, 30 Oct 2019 22:53:05 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 30 Oct 2019 22:53:07 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 30 Oct 2019 22:53:08 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 30 Oct 2019 22:53:10 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 30 Oct 2019 22:53:10 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 30 Oct 2019 22:53:11 GMT
VOLUME [/var/lib/docker]
# Wed, 30 Oct 2019 22:53:12 GMT
EXPOSE 2375 2376
# Wed, 30 Oct 2019 22:53:13 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 30 Oct 2019 22:53:14 GMT
CMD []
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc4d69e9c49d276dea623c6b05666752b107b3ae7e7fb31faa84c28a89270f7a`  
		Last Modified: Mon, 21 Oct 2019 17:01:55 GMT  
		Size: 302.0 KB (302014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2665e2d25121195adad669aa3560768041a5fd3998c859fd6b324c11aac41e3f`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:faca3c025ba74439deed94c6d8035c8ae2d803b28643227b1c651bbd4c613bb1`  
		Last Modified: Wed, 30 Oct 2019 22:54:21 GMT  
		Size: 59.5 MB (59534419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e055098bb0012ceb236c8efb15b1f0e013441b4379c581f3f755416bcb894f32`  
		Last Modified: Wed, 30 Oct 2019 22:54:00 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:952855b07f59f7759da0e44d7d85e3548dedd3e8416d2e267545f137ad5e426d`  
		Last Modified: Wed, 30 Oct 2019 22:54:00 GMT  
		Size: 1.0 KB (1019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14f762b85b199ebd96715f375a8edc139bffaa994c80cd641653dbc938e773a4`  
		Last Modified: Wed, 30 Oct 2019 22:54:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:694f068ee2fef5a2b74a0fd5665ec5f0628621f4c5a1df211002c0935210bf85`  
		Last Modified: Wed, 30 Oct 2019 22:54:33 GMT  
		Size: 3.1 MB (3075605 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18132a8e9a2370e9399a9803f59d29754b409c586586ef8771fe0a2f320dcf35`  
		Last Modified: Wed, 30 Oct 2019 22:54:32 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0a3f79022e91830afc2b714dbcc7e4c24cec176ba6814286426e54f63df401c`  
		Last Modified: Wed, 30 Oct 2019 22:54:32 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6d41cf4cf1627e52e4c6e0ff077acbfbe2ca5f5b4cfc644c88f5518e9def99d`  
		Last Modified: Wed, 30 Oct 2019 22:54:32 GMT  
		Size: 2.5 KB (2533 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:737b9a4aad90fe601b7acfc570a36e7c6608efa39753bedb0546d08671ca3ef9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64955622 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7a13a16bc9365b87d7549963ef8f1bc5505cb77897ead3162f54bcdbee7cbf57`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:52:36 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 18:52:40 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Mon, 21 Oct 2019 18:52:41 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 18:52:44 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 18:53:00 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 18:53:06 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 18:53:08 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:53:12 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 18:53:16 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 18:53:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:53:19 GMT
CMD ["sh"]
# Mon, 21 Oct 2019 18:53:38 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 21 Oct 2019 18:53:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 21 Oct 2019 18:53:45 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 21 Oct 2019 18:53:49 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 21 Oct 2019 18:53:50 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:53:51 GMT
VOLUME [/var/lib/docker]
# Mon, 21 Oct 2019 18:53:52 GMT
EXPOSE 2375 2376
# Mon, 21 Oct 2019 18:53:54 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 21 Oct 2019 18:53:56 GMT
CMD []
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a417fcb3850a7455af93e93458e59d7f95bdbb16f1857e99d901142c8d2095eb`  
		Last Modified: Mon, 21 Oct 2019 18:54:57 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5a6ddf38e7cc67bd2f493ebb023839b57b404cc2299f2326c1771c3d559deda`  
		Last Modified: Mon, 21 Oct 2019 18:54:53 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c71c01c85cd41524d1a0ae1cbdbec9109ca469fbe558b67d6554306b75606a67`  
		Last Modified: Mon, 21 Oct 2019 18:55:06 GMT  
		Size: 59.5 MB (59524627 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2d2a0e33d5da539d5072f5e01c3c2960881eb6254c478be7d8af1c816a0b732`  
		Last Modified: Mon, 21 Oct 2019 18:54:53 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a90df178a88e347056d6c0d2bdc80aa9eea2b3d82e2e229baed99a693570db70`  
		Last Modified: Mon, 21 Oct 2019 18:54:53 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93ab2a0f4d143f73c00f7e12a8bd7148c8f027e388a85f49aa8b6a4611c3c5ae`  
		Last Modified: Mon, 21 Oct 2019 18:54:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:017288e5993bd836860b1c17e43951d32c25bd9a4dc64ffa41c488c9816230f0`  
		Last Modified: Mon, 21 Oct 2019 18:55:20 GMT  
		Size: 2.7 MB (2745121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51d0f3d8df57480ebe7afef1c496178d47331dcb280e84e409d6f30c5a8b8676`  
		Last Modified: Mon, 21 Oct 2019 18:55:20 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e130915d3bbbc243167f24c51991663086cbfe5aaf7e197cb8a6cb9708acd529`  
		Last Modified: Mon, 21 Oct 2019 18:55:20 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a0e2320bd5fcf37cb07a6c65ecdf167ebec09550ab12d2f0931d5f42cd28938`  
		Last Modified: Mon, 21 Oct 2019 18:55:20 GMT  
		Size: 2.5 KB (2532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:25174efa4acb5459bbc4eff6d115ba52f65cb2a77cb16e0fcf208fa9f2dfcead
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65556968 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aff3cf096fb613b74eb5a6e218f124eea35d1061eaef1d988884e3c0946f0307`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:59:13 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 18:59:15 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Wed, 30 Oct 2019 22:47:08 GMT
ENV DOCKER_CHANNEL=test
# Wed, 30 Oct 2019 22:47:09 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 22:47:16 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 22:47:17 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 22:47:17 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 22:47:18 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 22:47:20 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 22:47:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 22:47:21 GMT
CMD ["sh"]
# Wed, 30 Oct 2019 22:47:32 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 30 Oct 2019 22:47:34 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 30 Oct 2019 22:47:35 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 30 Oct 2019 22:47:37 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 30 Oct 2019 22:47:38 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 30 Oct 2019 22:47:38 GMT
VOLUME [/var/lib/docker]
# Wed, 30 Oct 2019 22:47:39 GMT
EXPOSE 2375 2376
# Wed, 30 Oct 2019 22:47:39 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 30 Oct 2019 22:47:40 GMT
CMD []
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d523c651118b8110a7055546123bb301485868b779462028d410ad31ce758844`  
		Last Modified: Mon, 21 Oct 2019 19:00:39 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a46c404896130ad49e5b0a29fef854c53e121f275ffdd3c624399291cdb710c7`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a47eec775a088b9290ac634dbdb34916f1554f98df48615c3793707ce8d905fb`  
		Last Modified: Wed, 30 Oct 2019 22:48:43 GMT  
		Size: 57.0 MB (57007879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aeb592d9b8a536679922310328667c4b841fbb8babe359dd09ada0ec524fe193`  
		Last Modified: Wed, 30 Oct 2019 22:48:27 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a93f6a498732f266fa97023ad1524565c4c2195b4a7906a1b7e7551a45f1938d`  
		Last Modified: Wed, 30 Oct 2019 22:48:27 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c4ecfc52a8592b704073ba3ef346696973a854ab46be43008052cdaafcbf5fe`  
		Last Modified: Wed, 30 Oct 2019 22:48:27 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63c919816a5ad617a5e847832eae58140d387c27a10593315f3a14c18f269fac`  
		Last Modified: Wed, 30 Oct 2019 22:48:56 GMT  
		Size: 5.5 MB (5522476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b4f0e40d47914bb79e31643e7f49223d4858634ce22926636866474a6e2526e`  
		Last Modified: Wed, 30 Oct 2019 22:48:54 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:573f3292c56f43dcf10828ac00ac7ff50cbb1917e79689fd289e40c16de4b5fb`  
		Last Modified: Wed, 30 Oct 2019 22:48:54 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba033d7e2fe5bf9300ad0a04bf72ec7a4a4765b93eb351745eda4ae07c79cd9e`  
		Last Modified: Wed, 30 Oct 2019 22:48:54 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
