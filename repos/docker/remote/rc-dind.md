## `docker:rc-dind`

```console
$ docker pull docker@sha256:2d651269e6bcfe60960520a772daf9985c14c036bde7d8d25f45e179e379816c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:rc-dind` - linux; amd64

```console
$ docker pull docker@sha256:5290722342145d9e312cf42c605a0ce986271909172c6d341ee80db8cd3940e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72391544 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b837d553b8e78d432b4433535260482971c095e5dc499aaa12132d9d410e9aad`
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
# Wed, 30 Oct 2019 23:25:35 GMT
ENV DOCKER_CHANNEL=test
# Tue, 05 Nov 2019 22:21:40 GMT
ENV DOCKER_VERSION=19.03.5-beta2
# Tue, 05 Nov 2019 22:21:45 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 05 Nov 2019 22:21:45 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 05 Nov 2019 22:21:46 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 05 Nov 2019 22:21:46 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 05 Nov 2019 22:21:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 05 Nov 2019 22:21:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 05 Nov 2019 22:21:47 GMT
CMD ["sh"]
# Tue, 05 Nov 2019 22:21:52 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 05 Nov 2019 22:21:53 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 05 Nov 2019 22:21:53 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 05 Nov 2019 22:21:54 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 05 Nov 2019 22:21:54 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 05 Nov 2019 22:21:54 GMT
VOLUME [/var/lib/docker]
# Tue, 05 Nov 2019 22:21:54 GMT
EXPOSE 2375 2376
# Tue, 05 Nov 2019 22:21:54 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 05 Nov 2019 22:21:55 GMT
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
	-	`sha256:5be7a99405a01eb90675425877084aebb6be3fc6e07d4191ef09db757dc4d548`  
		Last Modified: Tue, 05 Nov 2019 22:23:02 GMT  
		Size: 63.8 MB (63802919 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69d82143d47e5a91165678fc28ab2cc3873ff00bf7d0e095bcb0d3a392c4e26a`  
		Last Modified: Tue, 05 Nov 2019 22:22:49 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71dfa714ab3876164e91741e7141da58066395232df3f4430cdf28f0c990b2a9`  
		Last Modified: Tue, 05 Nov 2019 22:22:49 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2282b4ba94d4ba5b3139ddeaff4edda2f6bf0ddada3f609a49ee4aedd49d0f4`  
		Last Modified: Tue, 05 Nov 2019 22:22:49 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12e6de925a44331a5545d66aa6de95920a27ac1a2cc643cf4d4f997b8ae1cd8a`  
		Last Modified: Tue, 05 Nov 2019 22:23:08 GMT  
		Size: 5.5 MB (5493328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8f5f7bd1dda978433b044c0de664efe5b4260890b37d53980ab38183b52f820`  
		Last Modified: Tue, 05 Nov 2019 22:23:07 GMT  
		Size: 1.3 KB (1306 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:737ecda8c5c7c24c3c9a3b96ef89355270384dd5c96d69783d8b6981ed90dd5f`  
		Last Modified: Tue, 05 Nov 2019 22:23:07 GMT  
		Size: 762.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a74bd544ce8b2d641afc2b543cefbe280f4199a73dd08f0be88dd6a304cd942`  
		Last Modified: Tue, 05 Nov 2019 22:23:07 GMT  
		Size: 2.5 KB (2540 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:fe3fc2fb238bf09feefa99896942e5c499e57dace03108d50fb2cccf0a6ca335
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65489492 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:510abc9bd5c10c2f6abddb2d3496fb2aa0698cddfe3a11e611d341ea2a5db837`
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
# Tue, 05 Nov 2019 21:49:34 GMT
ENV DOCKER_VERSION=19.03.5-beta2
# Tue, 05 Nov 2019 21:49:45 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 05 Nov 2019 21:49:47 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 05 Nov 2019 21:49:48 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 05 Nov 2019 21:49:49 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 05 Nov 2019 21:49:52 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 05 Nov 2019 21:49:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 05 Nov 2019 21:49:54 GMT
CMD ["sh"]
# Tue, 05 Nov 2019 21:50:06 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 05 Nov 2019 21:50:09 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 05 Nov 2019 21:50:10 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 05 Nov 2019 21:50:13 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 05 Nov 2019 21:50:14 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 05 Nov 2019 21:50:15 GMT
VOLUME [/var/lib/docker]
# Tue, 05 Nov 2019 21:50:17 GMT
EXPOSE 2375 2376
# Tue, 05 Nov 2019 21:50:17 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 05 Nov 2019 21:50:19 GMT
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
	-	`sha256:ca561149bf4861043184221f82ffbb06d76a2e96819c035a466d7ca080ac0ec8`  
		Last Modified: Tue, 05 Nov 2019 21:51:38 GMT  
		Size: 59.5 MB (59534036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ff42cade10b8beeb7e9d8d706bb6efac8dbf961e8aea9774d8b50d0a00424d`  
		Last Modified: Tue, 05 Nov 2019 21:51:17 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ab74d1d720f3a0e1bcb824642bd58f20d9212e9f775ad08cc7de8d461093fbb`  
		Last Modified: Tue, 05 Nov 2019 21:51:17 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a142e20f5782a2db5b2af59bf5ba6443e8d3244fef5e4ebda15fdd68dd56383`  
		Last Modified: Tue, 05 Nov 2019 21:51:17 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61002013a6a368fcbfcf42d0a28288b7993c29b7e9096dad25638234d83c2574`  
		Last Modified: Tue, 05 Nov 2019 21:51:48 GMT  
		Size: 3.1 MB (3075635 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:731958b565b4ca5fd49ef1c2d1e50debb116a5f10c88fbbda9d74a9daefd1457`  
		Last Modified: Tue, 05 Nov 2019 21:51:47 GMT  
		Size: 1.3 KB (1341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5696895d8a6f16f1f0fc5fc75a38861ce5c045002e2f931a7bc63025a65d8a21`  
		Last Modified: Tue, 05 Nov 2019 21:51:47 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:518a626eb2cae8e2ab216d849b252376ee543c053085aba999c203d9bd22a50c`  
		Last Modified: Tue, 05 Nov 2019 21:51:47 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:252a8aae889955b122208c3e062fbe246a2f33057f6d72f28c4abd850b0afd73
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64963102 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc66837a50ed9c6f2a24f8934bbcb71dd082a25673ea0451232243f337be3cec`
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
# Wed, 30 Oct 2019 23:14:58 GMT
ENV DOCKER_CHANNEL=test
# Tue, 05 Nov 2019 21:58:31 GMT
ENV DOCKER_VERSION=19.03.5-beta2
# Tue, 05 Nov 2019 21:58:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 05 Nov 2019 21:58:42 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 05 Nov 2019 21:58:43 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 05 Nov 2019 21:58:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 05 Nov 2019 21:58:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 05 Nov 2019 21:58:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 05 Nov 2019 21:58:48 GMT
CMD ["sh"]
# Tue, 05 Nov 2019 21:58:58 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 05 Nov 2019 21:59:01 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 05 Nov 2019 21:59:02 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 05 Nov 2019 21:59:04 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 05 Nov 2019 21:59:04 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 05 Nov 2019 21:59:05 GMT
VOLUME [/var/lib/docker]
# Tue, 05 Nov 2019 21:59:05 GMT
EXPOSE 2375 2376
# Tue, 05 Nov 2019 21:59:06 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 05 Nov 2019 21:59:07 GMT
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
	-	`sha256:ce1b38ac835602c18e3040aac1713b34a68df00a58a6e0503d55c23aeae7af9c`  
		Last Modified: Tue, 05 Nov 2019 22:00:19 GMT  
		Size: 59.5 MB (59532070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8537a47cf2112da53b162ab2e35d5c3cb9288fb78abbc624c20b11849cc60be`  
		Last Modified: Tue, 05 Nov 2019 21:59:57 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:979274bf72835bbc256367b370263e6f58ae3baa8232409dbc93ad818ba9ed3f`  
		Last Modified: Tue, 05 Nov 2019 21:59:57 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a36ef4d2b7ded195b5308aa4a4ec02128450776b06996ffd7f91a3d8f7344d7c`  
		Last Modified: Tue, 05 Nov 2019 21:59:57 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecf2c5e442fd90eb8ef7e776f5469750e748daa4717945ca1b8c7607f374c381`  
		Last Modified: Tue, 05 Nov 2019 22:00:31 GMT  
		Size: 2.7 MB (2745151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ba42bdd2d385af6c68fded87cd7fe789ab48c1f9491f0490da1f1203407d90c`  
		Last Modified: Tue, 05 Nov 2019 22:00:31 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:942f0f5cfbc89451cccd3a39e4a0c13a5c889f0b9179f1b4d5116ca42664772d`  
		Last Modified: Tue, 05 Nov 2019 22:00:31 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7809913e276c2a04d9916ba690a137edf5d0905bbb880f724e7b21bf4ebf9f4`  
		Last Modified: Tue, 05 Nov 2019 22:00:31 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:9c06e5834aca69adc965f869a60264d971e94222111228fcec979ccf38938552
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65554249 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ddc21bf18278a87cc7b0192236b0039eb58dd1022f363f6de3408672090690a8`
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
# Tue, 05 Nov 2019 21:39:37 GMT
ENV DOCKER_VERSION=19.03.5-beta2
# Tue, 05 Nov 2019 21:39:44 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 05 Nov 2019 21:39:45 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 05 Nov 2019 21:39:45 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 05 Nov 2019 21:39:46 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 05 Nov 2019 21:39:47 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 05 Nov 2019 21:39:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 05 Nov 2019 21:39:48 GMT
CMD ["sh"]
# Tue, 05 Nov 2019 21:39:57 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 05 Nov 2019 21:39:59 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 05 Nov 2019 21:39:59 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 05 Nov 2019 21:40:01 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 05 Nov 2019 21:40:01 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 05 Nov 2019 21:40:02 GMT
VOLUME [/var/lib/docker]
# Tue, 05 Nov 2019 21:40:02 GMT
EXPOSE 2375 2376
# Tue, 05 Nov 2019 21:40:03 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 05 Nov 2019 21:40:03 GMT
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
	-	`sha256:4c1de1f299f74663c84e1227561572ef43d08eda3c3b4d069da7fb2d428984a1`  
		Last Modified: Tue, 05 Nov 2019 21:41:04 GMT  
		Size: 57.0 MB (57005133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10b289b150d2218e4bb77e1b87703af328914c8ca0fe5e408b74787b61e60da1`  
		Last Modified: Tue, 05 Nov 2019 21:40:46 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31777df5cd26659478ca8099133fd0df2335bd44e942c894379de2839d595bcb`  
		Last Modified: Tue, 05 Nov 2019 21:40:45 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30293d893b4d1562448a3963bbac85354596caf22f36d4a91e118a01022507f5`  
		Last Modified: Tue, 05 Nov 2019 21:40:45 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebb61c126226393d9ba6f3b6ee86ec14455c0739afaff8c7140ba32592a75220`  
		Last Modified: Tue, 05 Nov 2019 21:41:16 GMT  
		Size: 5.5 MB (5522500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba4a17683b6bc9f2126c6ef5da8ec40b0fb2d2ea16bf8c4e57dc7ba64f087113`  
		Last Modified: Tue, 05 Nov 2019 21:41:14 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baa359217c884533ae045ac21f4714a1e9a72b9234f551a199eaaefde7bee8c1`  
		Last Modified: Tue, 05 Nov 2019 21:41:14 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5cbae52f9cc62dfefa245ce60969d792b384dc5d416366f6b49ebec7cc999e8d`  
		Last Modified: Tue, 05 Nov 2019 21:41:14 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
