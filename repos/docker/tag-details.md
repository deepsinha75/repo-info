<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `docker`

-	[`docker:19`](#docker19)
-	[`docker:19.03`](#docker1903)
-	[`docker:19.03.4`](#docker19034)
-	[`docker:19.03.4-dind`](#docker19034-dind)
-	[`docker:19.03.4-dind-rootless`](#docker19034-dind-rootless)
-	[`docker:19.03.4-git`](#docker19034-git)
-	[`docker:19.03-dind`](#docker1903-dind)
-	[`docker:19.03-dind-rootless`](#docker1903-dind-rootless)
-	[`docker:19.03-git`](#docker1903-git)
-	[`docker:19-dind`](#docker19-dind)
-	[`docker:19-dind-rootless`](#docker19-dind-rootless)
-	[`docker:19-git`](#docker19-git)
-	[`docker:dind`](#dockerdind)
-	[`docker:dind-rootless`](#dockerdind-rootless)
-	[`docker:git`](#dockergit)
-	[`docker:latest`](#dockerlatest)
-	[`docker:stable`](#dockerstable)
-	[`docker:stable-dind`](#dockerstable-dind)
-	[`docker:stable-dind-rootless`](#dockerstable-dind-rootless)
-	[`docker:stable-git`](#dockerstable-git)
-	[`docker:test`](#dockertest)
-	[`docker:test-dind`](#dockertest-dind)
-	[`docker:test-dind-rootless`](#dockertest-dind-rootless)
-	[`docker:test-git`](#dockertest-git)

## `docker:19`

```console
$ docker pull docker@sha256:9a95d51fd3c3cadc121462c547bf89d73ec19c580fe08f08ab73d6e08f22b578
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19` - linux; amd64

```console
$ docker pull docker@sha256:aa08d0327daf6d4ddfaefef3f573374327b2e9a7cbd1d545bdb4017803493dd6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66885336 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cf85f29ec76f50421c5ba0ff999b8856e044bf08525a8cf2fe2d3fd3d4a8cd86`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

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

### `docker:19` - linux; arm variant v6

```console
$ docker pull docker@sha256:fefefc65c5f30ae293048b3c8ece09a4a2684ad03153297257de07926a2a3d43
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62404686 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cb7445f1bf0482c77ce12756c26a8e783c550a200e5748fea8b768984492b2ad`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 16:57:30 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 16:57:32 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 16:57:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 16:57:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 16:57:45 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 16:57:46 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 16:57:47 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 16:57:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 16:57:48 GMT
CMD ["sh"]
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
	-	`sha256:07023171b346be1a11eef6cbd5e74b27ae1bf096f0f88b7cef0528eee35dbbd2`  
		Last Modified: Mon, 21 Oct 2019 17:02:15 GMT  
		Size: 59.5 MB (59529500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15c392c61cb36b6d74a8d29328663d4956910e9e7e116d34d927b7e3c3d31486`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45bb65a8a20b6329389c517df1325ebacd5f0b7d62f092051f1718d02ceec695`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a25f00333a09eb40e80e62512826b33604961f4e41fd830917f3128e56e50bb`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19` - linux; arm variant v7

```console
$ docker pull docker@sha256:d46f8592bc1074c5b59b30c6e5f828a0eed43b4e5ee6fbeb3c7829f2311b92df
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62205874 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:31fafb4eaa2d48ef81b5b9b5bcae3b35fbca20a8cd8b60aa1fdc1805103bccec`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

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

### `docker:19` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d0a80e89e5b89ab3b9d01a9ef7fa06e3e27ce30c5d058082fbc782ea79feff20
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60026244 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:54f10897a9dbdeb162276593674ba2ebfae6a56560e6dfc68c5770490b3fb532`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:59:13 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 18:59:15 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Mon, 21 Oct 2019 18:59:15 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 18:59:16 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 18:59:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:59:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 18:59:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 18:59:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:28 GMT
CMD ["sh"]
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
	-	`sha256:7cfde3fa22e588f8efa07d894b74e515e74bd77ea4ee3c587e175ea8452829a5`  
		Last Modified: Mon, 21 Oct 2019 19:00:59 GMT  
		Size: 57.0 MB (57004262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed2478f88a746212c5c17e6747e3917063cfeefb53c6bf91daa02a212e5a2f18`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2f0fb57c7fc2a986f83a30b9c3a978b446bc47289e2b8d924dd537aa2bb1c6a`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb799e8c5df8bb73cdee2d429ea21b86b76e842cd12f8d823a36e9638bb54a79`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03`

```console
$ docker pull docker@sha256:9a95d51fd3c3cadc121462c547bf89d73ec19c580fe08f08ab73d6e08f22b578
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03` - linux; amd64

```console
$ docker pull docker@sha256:aa08d0327daf6d4ddfaefef3f573374327b2e9a7cbd1d545bdb4017803493dd6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66885336 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cf85f29ec76f50421c5ba0ff999b8856e044bf08525a8cf2fe2d3fd3d4a8cd86`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

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

### `docker:19.03` - linux; arm variant v6

```console
$ docker pull docker@sha256:fefefc65c5f30ae293048b3c8ece09a4a2684ad03153297257de07926a2a3d43
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62404686 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cb7445f1bf0482c77ce12756c26a8e783c550a200e5748fea8b768984492b2ad`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 16:57:30 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 16:57:32 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 16:57:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 16:57:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 16:57:45 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 16:57:46 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 16:57:47 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 16:57:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 16:57:48 GMT
CMD ["sh"]
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
	-	`sha256:07023171b346be1a11eef6cbd5e74b27ae1bf096f0f88b7cef0528eee35dbbd2`  
		Last Modified: Mon, 21 Oct 2019 17:02:15 GMT  
		Size: 59.5 MB (59529500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15c392c61cb36b6d74a8d29328663d4956910e9e7e116d34d927b7e3c3d31486`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45bb65a8a20b6329389c517df1325ebacd5f0b7d62f092051f1718d02ceec695`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a25f00333a09eb40e80e62512826b33604961f4e41fd830917f3128e56e50bb`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03` - linux; arm variant v7

```console
$ docker pull docker@sha256:d46f8592bc1074c5b59b30c6e5f828a0eed43b4e5ee6fbeb3c7829f2311b92df
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62205874 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:31fafb4eaa2d48ef81b5b9b5bcae3b35fbca20a8cd8b60aa1fdc1805103bccec`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

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

### `docker:19.03` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d0a80e89e5b89ab3b9d01a9ef7fa06e3e27ce30c5d058082fbc782ea79feff20
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60026244 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:54f10897a9dbdeb162276593674ba2ebfae6a56560e6dfc68c5770490b3fb532`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:59:13 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 18:59:15 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Mon, 21 Oct 2019 18:59:15 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 18:59:16 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 18:59:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:59:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 18:59:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 18:59:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:28 GMT
CMD ["sh"]
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
	-	`sha256:7cfde3fa22e588f8efa07d894b74e515e74bd77ea4ee3c587e175ea8452829a5`  
		Last Modified: Mon, 21 Oct 2019 19:00:59 GMT  
		Size: 57.0 MB (57004262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed2478f88a746212c5c17e6747e3917063cfeefb53c6bf91daa02a212e5a2f18`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2f0fb57c7fc2a986f83a30b9c3a978b446bc47289e2b8d924dd537aa2bb1c6a`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb799e8c5df8bb73cdee2d429ea21b86b76e842cd12f8d823a36e9638bb54a79`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.4`

```console
$ docker pull docker@sha256:9a95d51fd3c3cadc121462c547bf89d73ec19c580fe08f08ab73d6e08f22b578
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.4` - linux; amd64

```console
$ docker pull docker@sha256:aa08d0327daf6d4ddfaefef3f573374327b2e9a7cbd1d545bdb4017803493dd6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66885336 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cf85f29ec76f50421c5ba0ff999b8856e044bf08525a8cf2fe2d3fd3d4a8cd86`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

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

### `docker:19.03.4` - linux; arm variant v6

```console
$ docker pull docker@sha256:fefefc65c5f30ae293048b3c8ece09a4a2684ad03153297257de07926a2a3d43
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62404686 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cb7445f1bf0482c77ce12756c26a8e783c550a200e5748fea8b768984492b2ad`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 16:57:30 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 16:57:32 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 16:57:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 16:57:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 16:57:45 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 16:57:46 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 16:57:47 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 16:57:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 16:57:48 GMT
CMD ["sh"]
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
	-	`sha256:07023171b346be1a11eef6cbd5e74b27ae1bf096f0f88b7cef0528eee35dbbd2`  
		Last Modified: Mon, 21 Oct 2019 17:02:15 GMT  
		Size: 59.5 MB (59529500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15c392c61cb36b6d74a8d29328663d4956910e9e7e116d34d927b7e3c3d31486`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45bb65a8a20b6329389c517df1325ebacd5f0b7d62f092051f1718d02ceec695`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a25f00333a09eb40e80e62512826b33604961f4e41fd830917f3128e56e50bb`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.4` - linux; arm variant v7

```console
$ docker pull docker@sha256:d46f8592bc1074c5b59b30c6e5f828a0eed43b4e5ee6fbeb3c7829f2311b92df
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62205874 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:31fafb4eaa2d48ef81b5b9b5bcae3b35fbca20a8cd8b60aa1fdc1805103bccec`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

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

### `docker:19.03.4` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d0a80e89e5b89ab3b9d01a9ef7fa06e3e27ce30c5d058082fbc782ea79feff20
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60026244 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:54f10897a9dbdeb162276593674ba2ebfae6a56560e6dfc68c5770490b3fb532`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:59:13 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 18:59:15 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Mon, 21 Oct 2019 18:59:15 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 18:59:16 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 18:59:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:59:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 18:59:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 18:59:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:28 GMT
CMD ["sh"]
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
	-	`sha256:7cfde3fa22e588f8efa07d894b74e515e74bd77ea4ee3c587e175ea8452829a5`  
		Last Modified: Mon, 21 Oct 2019 19:00:59 GMT  
		Size: 57.0 MB (57004262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed2478f88a746212c5c17e6747e3917063cfeefb53c6bf91daa02a212e5a2f18`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2f0fb57c7fc2a986f83a30b9c3a978b446bc47289e2b8d924dd537aa2bb1c6a`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb799e8c5df8bb73cdee2d429ea21b86b76e842cd12f8d823a36e9638bb54a79`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.4-dind`

```console
$ docker pull docker@sha256:156e4e723c80223298259dad9a925a71f385456b731c139bec12d29b3a74170c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.4-dind` - linux; amd64

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

### `docker:19.03.4-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:e73edae8497d5b5d692480fa7ba2c9aa8e623d209767e068cd61ca32c8427bd5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65484861 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7212df950d7018a7836403639d202be08903f7dad99a3876661a6a1d8dca04d1`
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
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 16:57:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 16:57:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 16:57:45 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 16:57:46 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 16:57:47 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 16:57:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 16:57:48 GMT
CMD ["sh"]
# Mon, 21 Oct 2019 16:58:07 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 21 Oct 2019 16:58:35 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 21 Oct 2019 16:58:37 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 21 Oct 2019 16:58:44 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 21 Oct 2019 16:58:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 21 Oct 2019 16:58:50 GMT
VOLUME [/var/lib/docker]
# Mon, 21 Oct 2019 16:58:59 GMT
EXPOSE 2375 2376
# Mon, 21 Oct 2019 16:59:12 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 21 Oct 2019 16:59:24 GMT
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
	-	`sha256:07023171b346be1a11eef6cbd5e74b27ae1bf096f0f88b7cef0528eee35dbbd2`  
		Last Modified: Mon, 21 Oct 2019 17:02:15 GMT  
		Size: 59.5 MB (59529500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15c392c61cb36b6d74a8d29328663d4956910e9e7e116d34d927b7e3c3d31486`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45bb65a8a20b6329389c517df1325ebacd5f0b7d62f092051f1718d02ceec695`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a25f00333a09eb40e80e62512826b33604961f4e41fd830917f3128e56e50bb`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aae8b3d4094299ef978ebd6f695929859e42611b700a6f1596a1b6679405d630`  
		Last Modified: Mon, 21 Oct 2019 17:03:36 GMT  
		Size: 3.1 MB (3075543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb4fa87e7428efdae024206416dd3fb6a5c30a7327f7a9bc459e5c8ddea63e7b`  
		Last Modified: Mon, 21 Oct 2019 17:03:36 GMT  
		Size: 1.3 KB (1345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dbd398cd71ddcfee1d1a1428a232d3fcc94d3a7d8946d8640851bf33d9c0d81`  
		Last Modified: Mon, 21 Oct 2019 17:03:36 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4aca765565aabe2ab43c055066035e997eebfc74c545e38e3fc47a722a4659f0`  
		Last Modified: Mon, 21 Oct 2019 17:03:36 GMT  
		Size: 2.5 KB (2533 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.4-dind` - linux; arm variant v7

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

### `docker:19.03.4-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:6631f5e699bd24b27aba0da73b00dafa3b021bc94d08f58f597c12e9fe93b7c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65553321 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe082ff4d74225a6593bc304737be7230f83fa6e926a01010e56b71e5f03163d`
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
# Mon, 21 Oct 2019 18:59:15 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 18:59:16 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 18:59:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:59:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 18:59:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 18:59:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:28 GMT
CMD ["sh"]
# Mon, 21 Oct 2019 18:59:37 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 21 Oct 2019 18:59:39 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 21 Oct 2019 18:59:40 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 21 Oct 2019 18:59:42 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 21 Oct 2019 18:59:43 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:59:43 GMT
VOLUME [/var/lib/docker]
# Mon, 21 Oct 2019 18:59:44 GMT
EXPOSE 2375 2376
# Mon, 21 Oct 2019 18:59:44 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:45 GMT
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
	-	`sha256:7cfde3fa22e588f8efa07d894b74e515e74bd77ea4ee3c587e175ea8452829a5`  
		Last Modified: Mon, 21 Oct 2019 19:00:59 GMT  
		Size: 57.0 MB (57004262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed2478f88a746212c5c17e6747e3917063cfeefb53c6bf91daa02a212e5a2f18`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2f0fb57c7fc2a986f83a30b9c3a978b446bc47289e2b8d924dd537aa2bb1c6a`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb799e8c5df8bb73cdee2d429ea21b86b76e842cd12f8d823a36e9638bb54a79`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d70607d655a17049fe6d1c419debd14eebe748cae00101c6a53ee0a7bf55cd82`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 5.5 MB (5522453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d73bc80a449e2cc1c2d3e91ce06db8562f40b53acb99daf512b3176441f59d13`  
		Last Modified: Mon, 21 Oct 2019 19:01:13 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95c0233a810a58e38d8bc87f38e1d2860660b73def0f307f36e6f78ca69bcc9c`  
		Last Modified: Mon, 21 Oct 2019 19:01:12 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99a70160d3bdade8873e0b13d17636704f7ff0b824f5d231a5f6f6167c20b33f`  
		Last Modified: Mon, 21 Oct 2019 19:01:12 GMT  
		Size: 2.5 KB (2532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.4-dind-rootless`

```console
$ docker pull docker@sha256:8ba73e9b39a34dd015e042ea7ab28932d1578c6f878248905001f96462353451
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:19.03.4-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:b43bc5d49fb42c21e5f56a4a733a54c50e7575cf5a4dfca5ffd73171305991fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94635104 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62f58c18449c808752bb9774c10a1c5b908ba0ab64f889d2690c1f7b3d73138f`
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
# Mon, 21 Oct 2019 18:19:09 GMT
RUN apk add --no-cache iproute2
# Mon, 21 Oct 2019 18:19:11 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Mon, 21 Oct 2019 18:19:12 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Mon, 21 Oct 2019 18:19:16 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Mon, 21 Oct 2019 18:19:16 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Mon, 21 Oct 2019 18:19:28 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Mon, 21 Oct 2019 18:19:29 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Mon, 21 Oct 2019 18:19:29 GMT
VOLUME [/home/rootless/.local/share/docker]
# Mon, 21 Oct 2019 18:19:30 GMT
USER rootless
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
	-	`sha256:32ce9e18cecb8de8575d9f40f3876fe2f6f33020f75b8948c311a56e10299ca4`  
		Last Modified: Mon, 21 Oct 2019 18:20:41 GMT  
		Size: 722.6 KB (722570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24833fb527d55df98fccb553406f14708f2aff7a5621e00010432ecafdd92658`  
		Last Modified: Mon, 21 Oct 2019 18:20:39 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b95110b649d746e1d2bb24bcde4a7d0f63c79a940c6abc8bde2030b0bea91f9b`  
		Last Modified: Mon, 21 Oct 2019 18:20:39 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b60553dce84b86a1d717c22a84589dd45922390a2564802205a914ba0e723f`  
		Last Modified: Mon, 21 Oct 2019 18:20:42 GMT  
		Size: 9.1 MB (9109449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bada98dcd44b65355d1f2d8aaf468a751c1597cbb888194427d203b746be49e`  
		Last Modified: Mon, 21 Oct 2019 18:20:42 GMT  
		Size: 12.4 MB (12418342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5b57487e1cafaa6a13ac1996395bdc786e8348497fe3b51f99cf326c03a5194`  
		Last Modified: Mon, 21 Oct 2019 18:20:39 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.4-git`

```console
$ docker pull docker@sha256:8eb35053f63728b0238ba29cd2461de360d0b41e16455294ab8ca23afc225f2a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.4-git` - linux; amd64

```console
$ docker pull docker@sha256:0db6884ccee6686b459431e465f9525521df3e8e6bce5aa3cfd30e5d307912be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.8 MB (76789629 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae4551fc670a92f240e1fb96727a01c71c64bf499eb3339f019644d6e7792a94`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

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
# Mon, 21 Oct 2019 18:19:37 GMT
RUN apk add --no-cache 		git 		openssh-client
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
	-	`sha256:1d05282b0a0ef3817bf74c22acc4de4e5b0b4b264e461a1eeb416b4d6128091a`  
		Last Modified: Mon, 21 Oct 2019 18:20:52 GMT  
		Size: 9.9 MB (9904293 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.4-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:55c34afa6e3a7b224d030f8945d111efe19879f4da9fa4687fa91cc1c78a22d0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.8 MB (71791356 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:577cd61822ea8671da538d248c6ff7053f54214bd5c11e0a6d465d95a3c08add`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 16:57:30 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 16:57:32 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 16:57:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 16:57:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 16:57:45 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 16:57:46 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 16:57:47 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 16:57:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 16:57:48 GMT
CMD ["sh"]
# Mon, 21 Oct 2019 17:00:40 GMT
RUN apk add --no-cache 		git 		openssh-client
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
	-	`sha256:07023171b346be1a11eef6cbd5e74b27ae1bf096f0f88b7cef0528eee35dbbd2`  
		Last Modified: Mon, 21 Oct 2019 17:02:15 GMT  
		Size: 59.5 MB (59529500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15c392c61cb36b6d74a8d29328663d4956910e9e7e116d34d927b7e3c3d31486`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45bb65a8a20b6329389c517df1325ebacd5f0b7d62f092051f1718d02ceec695`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a25f00333a09eb40e80e62512826b33604961f4e41fd830917f3128e56e50bb`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbfc072941fd1725704c68cbda1e3e805afb2ad1737da1cf4b8ccda97b025518`  
		Last Modified: Mon, 21 Oct 2019 17:04:48 GMT  
		Size: 9.4 MB (9386670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.4-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:20c23ae1093e8ce53e6780174d0df2bb30268e61c6f97e1c81f84bea37845c7b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.7 MB (70662285 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb4058186bdca49738ba21270cf69475b2f0c1d93fcb40e1822c516003af2735`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

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
# Mon, 21 Oct 2019 18:54:12 GMT
RUN apk add --no-cache 		git 		openssh-client
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
	-	`sha256:4104e03f87041ed698ff84880b76706ab620fea12ea4c02316e9f345b15a3143`  
		Last Modified: Mon, 21 Oct 2019 18:55:41 GMT  
		Size: 8.5 MB (8456411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.4-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:6ea7a90281ce79f02fc8db88ac6c1a24e1c1c6a590935e18c1cd505075d3ff09
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.2 MB (70191490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd0e9723a657e36416a22089fc1fb9a88bd75a37c4c4e8ef7b264584c7b49de3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:59:13 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 18:59:15 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Mon, 21 Oct 2019 18:59:15 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 18:59:16 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 18:59:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:59:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 18:59:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 18:59:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:28 GMT
CMD ["sh"]
# Mon, 21 Oct 2019 18:59:54 GMT
RUN apk add --no-cache 		git 		openssh-client
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
	-	`sha256:7cfde3fa22e588f8efa07d894b74e515e74bd77ea4ee3c587e175ea8452829a5`  
		Last Modified: Mon, 21 Oct 2019 19:00:59 GMT  
		Size: 57.0 MB (57004262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed2478f88a746212c5c17e6747e3917063cfeefb53c6bf91daa02a212e5a2f18`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2f0fb57c7fc2a986f83a30b9c3a978b446bc47289e2b8d924dd537aa2bb1c6a`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb799e8c5df8bb73cdee2d429ea21b86b76e842cd12f8d823a36e9638bb54a79`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6cb82bfb714f084a9f207280547e991f0191b8cba46f6da39b79cdd56566eb0`  
		Last Modified: Mon, 21 Oct 2019 19:01:32 GMT  
		Size: 10.2 MB (10165246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-dind`

```console
$ docker pull docker@sha256:156e4e723c80223298259dad9a925a71f385456b731c139bec12d29b3a74170c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-dind` - linux; amd64

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

### `docker:19.03-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:e73edae8497d5b5d692480fa7ba2c9aa8e623d209767e068cd61ca32c8427bd5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65484861 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7212df950d7018a7836403639d202be08903f7dad99a3876661a6a1d8dca04d1`
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
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 16:57:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 16:57:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 16:57:45 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 16:57:46 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 16:57:47 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 16:57:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 16:57:48 GMT
CMD ["sh"]
# Mon, 21 Oct 2019 16:58:07 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 21 Oct 2019 16:58:35 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 21 Oct 2019 16:58:37 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 21 Oct 2019 16:58:44 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 21 Oct 2019 16:58:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 21 Oct 2019 16:58:50 GMT
VOLUME [/var/lib/docker]
# Mon, 21 Oct 2019 16:58:59 GMT
EXPOSE 2375 2376
# Mon, 21 Oct 2019 16:59:12 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 21 Oct 2019 16:59:24 GMT
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
	-	`sha256:07023171b346be1a11eef6cbd5e74b27ae1bf096f0f88b7cef0528eee35dbbd2`  
		Last Modified: Mon, 21 Oct 2019 17:02:15 GMT  
		Size: 59.5 MB (59529500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15c392c61cb36b6d74a8d29328663d4956910e9e7e116d34d927b7e3c3d31486`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45bb65a8a20b6329389c517df1325ebacd5f0b7d62f092051f1718d02ceec695`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a25f00333a09eb40e80e62512826b33604961f4e41fd830917f3128e56e50bb`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aae8b3d4094299ef978ebd6f695929859e42611b700a6f1596a1b6679405d630`  
		Last Modified: Mon, 21 Oct 2019 17:03:36 GMT  
		Size: 3.1 MB (3075543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb4fa87e7428efdae024206416dd3fb6a5c30a7327f7a9bc459e5c8ddea63e7b`  
		Last Modified: Mon, 21 Oct 2019 17:03:36 GMT  
		Size: 1.3 KB (1345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dbd398cd71ddcfee1d1a1428a232d3fcc94d3a7d8946d8640851bf33d9c0d81`  
		Last Modified: Mon, 21 Oct 2019 17:03:36 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4aca765565aabe2ab43c055066035e997eebfc74c545e38e3fc47a722a4659f0`  
		Last Modified: Mon, 21 Oct 2019 17:03:36 GMT  
		Size: 2.5 KB (2533 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-dind` - linux; arm variant v7

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

### `docker:19.03-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:6631f5e699bd24b27aba0da73b00dafa3b021bc94d08f58f597c12e9fe93b7c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65553321 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe082ff4d74225a6593bc304737be7230f83fa6e926a01010e56b71e5f03163d`
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
# Mon, 21 Oct 2019 18:59:15 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 18:59:16 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 18:59:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:59:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 18:59:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 18:59:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:28 GMT
CMD ["sh"]
# Mon, 21 Oct 2019 18:59:37 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 21 Oct 2019 18:59:39 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 21 Oct 2019 18:59:40 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 21 Oct 2019 18:59:42 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 21 Oct 2019 18:59:43 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:59:43 GMT
VOLUME [/var/lib/docker]
# Mon, 21 Oct 2019 18:59:44 GMT
EXPOSE 2375 2376
# Mon, 21 Oct 2019 18:59:44 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:45 GMT
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
	-	`sha256:7cfde3fa22e588f8efa07d894b74e515e74bd77ea4ee3c587e175ea8452829a5`  
		Last Modified: Mon, 21 Oct 2019 19:00:59 GMT  
		Size: 57.0 MB (57004262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed2478f88a746212c5c17e6747e3917063cfeefb53c6bf91daa02a212e5a2f18`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2f0fb57c7fc2a986f83a30b9c3a978b446bc47289e2b8d924dd537aa2bb1c6a`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb799e8c5df8bb73cdee2d429ea21b86b76e842cd12f8d823a36e9638bb54a79`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d70607d655a17049fe6d1c419debd14eebe748cae00101c6a53ee0a7bf55cd82`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 5.5 MB (5522453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d73bc80a449e2cc1c2d3e91ce06db8562f40b53acb99daf512b3176441f59d13`  
		Last Modified: Mon, 21 Oct 2019 19:01:13 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95c0233a810a58e38d8bc87f38e1d2860660b73def0f307f36e6f78ca69bcc9c`  
		Last Modified: Mon, 21 Oct 2019 19:01:12 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99a70160d3bdade8873e0b13d17636704f7ff0b824f5d231a5f6f6167c20b33f`  
		Last Modified: Mon, 21 Oct 2019 19:01:12 GMT  
		Size: 2.5 KB (2532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-dind-rootless`

```console
$ docker pull docker@sha256:8ba73e9b39a34dd015e042ea7ab28932d1578c6f878248905001f96462353451
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:19.03-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:b43bc5d49fb42c21e5f56a4a733a54c50e7575cf5a4dfca5ffd73171305991fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94635104 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62f58c18449c808752bb9774c10a1c5b908ba0ab64f889d2690c1f7b3d73138f`
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
# Mon, 21 Oct 2019 18:19:09 GMT
RUN apk add --no-cache iproute2
# Mon, 21 Oct 2019 18:19:11 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Mon, 21 Oct 2019 18:19:12 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Mon, 21 Oct 2019 18:19:16 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Mon, 21 Oct 2019 18:19:16 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Mon, 21 Oct 2019 18:19:28 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Mon, 21 Oct 2019 18:19:29 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Mon, 21 Oct 2019 18:19:29 GMT
VOLUME [/home/rootless/.local/share/docker]
# Mon, 21 Oct 2019 18:19:30 GMT
USER rootless
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
	-	`sha256:32ce9e18cecb8de8575d9f40f3876fe2f6f33020f75b8948c311a56e10299ca4`  
		Last Modified: Mon, 21 Oct 2019 18:20:41 GMT  
		Size: 722.6 KB (722570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24833fb527d55df98fccb553406f14708f2aff7a5621e00010432ecafdd92658`  
		Last Modified: Mon, 21 Oct 2019 18:20:39 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b95110b649d746e1d2bb24bcde4a7d0f63c79a940c6abc8bde2030b0bea91f9b`  
		Last Modified: Mon, 21 Oct 2019 18:20:39 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b60553dce84b86a1d717c22a84589dd45922390a2564802205a914ba0e723f`  
		Last Modified: Mon, 21 Oct 2019 18:20:42 GMT  
		Size: 9.1 MB (9109449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bada98dcd44b65355d1f2d8aaf468a751c1597cbb888194427d203b746be49e`  
		Last Modified: Mon, 21 Oct 2019 18:20:42 GMT  
		Size: 12.4 MB (12418342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5b57487e1cafaa6a13ac1996395bdc786e8348497fe3b51f99cf326c03a5194`  
		Last Modified: Mon, 21 Oct 2019 18:20:39 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-git`

```console
$ docker pull docker@sha256:8eb35053f63728b0238ba29cd2461de360d0b41e16455294ab8ca23afc225f2a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-git` - linux; amd64

```console
$ docker pull docker@sha256:0db6884ccee6686b459431e465f9525521df3e8e6bce5aa3cfd30e5d307912be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.8 MB (76789629 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae4551fc670a92f240e1fb96727a01c71c64bf499eb3339f019644d6e7792a94`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

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
# Mon, 21 Oct 2019 18:19:37 GMT
RUN apk add --no-cache 		git 		openssh-client
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
	-	`sha256:1d05282b0a0ef3817bf74c22acc4de4e5b0b4b264e461a1eeb416b4d6128091a`  
		Last Modified: Mon, 21 Oct 2019 18:20:52 GMT  
		Size: 9.9 MB (9904293 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:55c34afa6e3a7b224d030f8945d111efe19879f4da9fa4687fa91cc1c78a22d0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.8 MB (71791356 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:577cd61822ea8671da538d248c6ff7053f54214bd5c11e0a6d465d95a3c08add`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 16:57:30 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 16:57:32 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 16:57:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 16:57:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 16:57:45 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 16:57:46 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 16:57:47 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 16:57:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 16:57:48 GMT
CMD ["sh"]
# Mon, 21 Oct 2019 17:00:40 GMT
RUN apk add --no-cache 		git 		openssh-client
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
	-	`sha256:07023171b346be1a11eef6cbd5e74b27ae1bf096f0f88b7cef0528eee35dbbd2`  
		Last Modified: Mon, 21 Oct 2019 17:02:15 GMT  
		Size: 59.5 MB (59529500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15c392c61cb36b6d74a8d29328663d4956910e9e7e116d34d927b7e3c3d31486`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45bb65a8a20b6329389c517df1325ebacd5f0b7d62f092051f1718d02ceec695`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a25f00333a09eb40e80e62512826b33604961f4e41fd830917f3128e56e50bb`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbfc072941fd1725704c68cbda1e3e805afb2ad1737da1cf4b8ccda97b025518`  
		Last Modified: Mon, 21 Oct 2019 17:04:48 GMT  
		Size: 9.4 MB (9386670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:20c23ae1093e8ce53e6780174d0df2bb30268e61c6f97e1c81f84bea37845c7b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.7 MB (70662285 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb4058186bdca49738ba21270cf69475b2f0c1d93fcb40e1822c516003af2735`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

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
# Mon, 21 Oct 2019 18:54:12 GMT
RUN apk add --no-cache 		git 		openssh-client
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
	-	`sha256:4104e03f87041ed698ff84880b76706ab620fea12ea4c02316e9f345b15a3143`  
		Last Modified: Mon, 21 Oct 2019 18:55:41 GMT  
		Size: 8.5 MB (8456411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:6ea7a90281ce79f02fc8db88ac6c1a24e1c1c6a590935e18c1cd505075d3ff09
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.2 MB (70191490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd0e9723a657e36416a22089fc1fb9a88bd75a37c4c4e8ef7b264584c7b49de3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:59:13 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 18:59:15 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Mon, 21 Oct 2019 18:59:15 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 18:59:16 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 18:59:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:59:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 18:59:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 18:59:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:28 GMT
CMD ["sh"]
# Mon, 21 Oct 2019 18:59:54 GMT
RUN apk add --no-cache 		git 		openssh-client
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
	-	`sha256:7cfde3fa22e588f8efa07d894b74e515e74bd77ea4ee3c587e175ea8452829a5`  
		Last Modified: Mon, 21 Oct 2019 19:00:59 GMT  
		Size: 57.0 MB (57004262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed2478f88a746212c5c17e6747e3917063cfeefb53c6bf91daa02a212e5a2f18`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2f0fb57c7fc2a986f83a30b9c3a978b446bc47289e2b8d924dd537aa2bb1c6a`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb799e8c5df8bb73cdee2d429ea21b86b76e842cd12f8d823a36e9638bb54a79`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6cb82bfb714f084a9f207280547e991f0191b8cba46f6da39b79cdd56566eb0`  
		Last Modified: Mon, 21 Oct 2019 19:01:32 GMT  
		Size: 10.2 MB (10165246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19-dind`

```console
$ docker pull docker@sha256:156e4e723c80223298259dad9a925a71f385456b731c139bec12d29b3a74170c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19-dind` - linux; amd64

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

### `docker:19-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:e73edae8497d5b5d692480fa7ba2c9aa8e623d209767e068cd61ca32c8427bd5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65484861 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7212df950d7018a7836403639d202be08903f7dad99a3876661a6a1d8dca04d1`
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
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 16:57:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 16:57:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 16:57:45 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 16:57:46 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 16:57:47 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 16:57:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 16:57:48 GMT
CMD ["sh"]
# Mon, 21 Oct 2019 16:58:07 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 21 Oct 2019 16:58:35 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 21 Oct 2019 16:58:37 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 21 Oct 2019 16:58:44 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 21 Oct 2019 16:58:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 21 Oct 2019 16:58:50 GMT
VOLUME [/var/lib/docker]
# Mon, 21 Oct 2019 16:58:59 GMT
EXPOSE 2375 2376
# Mon, 21 Oct 2019 16:59:12 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 21 Oct 2019 16:59:24 GMT
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
	-	`sha256:07023171b346be1a11eef6cbd5e74b27ae1bf096f0f88b7cef0528eee35dbbd2`  
		Last Modified: Mon, 21 Oct 2019 17:02:15 GMT  
		Size: 59.5 MB (59529500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15c392c61cb36b6d74a8d29328663d4956910e9e7e116d34d927b7e3c3d31486`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45bb65a8a20b6329389c517df1325ebacd5f0b7d62f092051f1718d02ceec695`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a25f00333a09eb40e80e62512826b33604961f4e41fd830917f3128e56e50bb`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aae8b3d4094299ef978ebd6f695929859e42611b700a6f1596a1b6679405d630`  
		Last Modified: Mon, 21 Oct 2019 17:03:36 GMT  
		Size: 3.1 MB (3075543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb4fa87e7428efdae024206416dd3fb6a5c30a7327f7a9bc459e5c8ddea63e7b`  
		Last Modified: Mon, 21 Oct 2019 17:03:36 GMT  
		Size: 1.3 KB (1345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dbd398cd71ddcfee1d1a1428a232d3fcc94d3a7d8946d8640851bf33d9c0d81`  
		Last Modified: Mon, 21 Oct 2019 17:03:36 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4aca765565aabe2ab43c055066035e997eebfc74c545e38e3fc47a722a4659f0`  
		Last Modified: Mon, 21 Oct 2019 17:03:36 GMT  
		Size: 2.5 KB (2533 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-dind` - linux; arm variant v7

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

### `docker:19-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:6631f5e699bd24b27aba0da73b00dafa3b021bc94d08f58f597c12e9fe93b7c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65553321 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe082ff4d74225a6593bc304737be7230f83fa6e926a01010e56b71e5f03163d`
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
# Mon, 21 Oct 2019 18:59:15 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 18:59:16 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 18:59:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:59:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 18:59:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 18:59:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:28 GMT
CMD ["sh"]
# Mon, 21 Oct 2019 18:59:37 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 21 Oct 2019 18:59:39 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 21 Oct 2019 18:59:40 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 21 Oct 2019 18:59:42 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 21 Oct 2019 18:59:43 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:59:43 GMT
VOLUME [/var/lib/docker]
# Mon, 21 Oct 2019 18:59:44 GMT
EXPOSE 2375 2376
# Mon, 21 Oct 2019 18:59:44 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:45 GMT
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
	-	`sha256:7cfde3fa22e588f8efa07d894b74e515e74bd77ea4ee3c587e175ea8452829a5`  
		Last Modified: Mon, 21 Oct 2019 19:00:59 GMT  
		Size: 57.0 MB (57004262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed2478f88a746212c5c17e6747e3917063cfeefb53c6bf91daa02a212e5a2f18`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2f0fb57c7fc2a986f83a30b9c3a978b446bc47289e2b8d924dd537aa2bb1c6a`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb799e8c5df8bb73cdee2d429ea21b86b76e842cd12f8d823a36e9638bb54a79`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d70607d655a17049fe6d1c419debd14eebe748cae00101c6a53ee0a7bf55cd82`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 5.5 MB (5522453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d73bc80a449e2cc1c2d3e91ce06db8562f40b53acb99daf512b3176441f59d13`  
		Last Modified: Mon, 21 Oct 2019 19:01:13 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95c0233a810a58e38d8bc87f38e1d2860660b73def0f307f36e6f78ca69bcc9c`  
		Last Modified: Mon, 21 Oct 2019 19:01:12 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99a70160d3bdade8873e0b13d17636704f7ff0b824f5d231a5f6f6167c20b33f`  
		Last Modified: Mon, 21 Oct 2019 19:01:12 GMT  
		Size: 2.5 KB (2532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19-dind-rootless`

```console
$ docker pull docker@sha256:8ba73e9b39a34dd015e042ea7ab28932d1578c6f878248905001f96462353451
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:19-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:b43bc5d49fb42c21e5f56a4a733a54c50e7575cf5a4dfca5ffd73171305991fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94635104 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62f58c18449c808752bb9774c10a1c5b908ba0ab64f889d2690c1f7b3d73138f`
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
# Mon, 21 Oct 2019 18:19:09 GMT
RUN apk add --no-cache iproute2
# Mon, 21 Oct 2019 18:19:11 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Mon, 21 Oct 2019 18:19:12 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Mon, 21 Oct 2019 18:19:16 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Mon, 21 Oct 2019 18:19:16 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Mon, 21 Oct 2019 18:19:28 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Mon, 21 Oct 2019 18:19:29 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Mon, 21 Oct 2019 18:19:29 GMT
VOLUME [/home/rootless/.local/share/docker]
# Mon, 21 Oct 2019 18:19:30 GMT
USER rootless
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
	-	`sha256:32ce9e18cecb8de8575d9f40f3876fe2f6f33020f75b8948c311a56e10299ca4`  
		Last Modified: Mon, 21 Oct 2019 18:20:41 GMT  
		Size: 722.6 KB (722570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24833fb527d55df98fccb553406f14708f2aff7a5621e00010432ecafdd92658`  
		Last Modified: Mon, 21 Oct 2019 18:20:39 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b95110b649d746e1d2bb24bcde4a7d0f63c79a940c6abc8bde2030b0bea91f9b`  
		Last Modified: Mon, 21 Oct 2019 18:20:39 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b60553dce84b86a1d717c22a84589dd45922390a2564802205a914ba0e723f`  
		Last Modified: Mon, 21 Oct 2019 18:20:42 GMT  
		Size: 9.1 MB (9109449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bada98dcd44b65355d1f2d8aaf468a751c1597cbb888194427d203b746be49e`  
		Last Modified: Mon, 21 Oct 2019 18:20:42 GMT  
		Size: 12.4 MB (12418342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5b57487e1cafaa6a13ac1996395bdc786e8348497fe3b51f99cf326c03a5194`  
		Last Modified: Mon, 21 Oct 2019 18:20:39 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19-git`

```console
$ docker pull docker@sha256:8eb35053f63728b0238ba29cd2461de360d0b41e16455294ab8ca23afc225f2a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19-git` - linux; amd64

```console
$ docker pull docker@sha256:0db6884ccee6686b459431e465f9525521df3e8e6bce5aa3cfd30e5d307912be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.8 MB (76789629 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae4551fc670a92f240e1fb96727a01c71c64bf499eb3339f019644d6e7792a94`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

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
# Mon, 21 Oct 2019 18:19:37 GMT
RUN apk add --no-cache 		git 		openssh-client
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
	-	`sha256:1d05282b0a0ef3817bf74c22acc4de4e5b0b4b264e461a1eeb416b4d6128091a`  
		Last Modified: Mon, 21 Oct 2019 18:20:52 GMT  
		Size: 9.9 MB (9904293 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:55c34afa6e3a7b224d030f8945d111efe19879f4da9fa4687fa91cc1c78a22d0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.8 MB (71791356 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:577cd61822ea8671da538d248c6ff7053f54214bd5c11e0a6d465d95a3c08add`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 16:57:30 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 16:57:32 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 16:57:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 16:57:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 16:57:45 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 16:57:46 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 16:57:47 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 16:57:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 16:57:48 GMT
CMD ["sh"]
# Mon, 21 Oct 2019 17:00:40 GMT
RUN apk add --no-cache 		git 		openssh-client
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
	-	`sha256:07023171b346be1a11eef6cbd5e74b27ae1bf096f0f88b7cef0528eee35dbbd2`  
		Last Modified: Mon, 21 Oct 2019 17:02:15 GMT  
		Size: 59.5 MB (59529500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15c392c61cb36b6d74a8d29328663d4956910e9e7e116d34d927b7e3c3d31486`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45bb65a8a20b6329389c517df1325ebacd5f0b7d62f092051f1718d02ceec695`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a25f00333a09eb40e80e62512826b33604961f4e41fd830917f3128e56e50bb`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbfc072941fd1725704c68cbda1e3e805afb2ad1737da1cf4b8ccda97b025518`  
		Last Modified: Mon, 21 Oct 2019 17:04:48 GMT  
		Size: 9.4 MB (9386670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:20c23ae1093e8ce53e6780174d0df2bb30268e61c6f97e1c81f84bea37845c7b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.7 MB (70662285 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb4058186bdca49738ba21270cf69475b2f0c1d93fcb40e1822c516003af2735`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

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
# Mon, 21 Oct 2019 18:54:12 GMT
RUN apk add --no-cache 		git 		openssh-client
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
	-	`sha256:4104e03f87041ed698ff84880b76706ab620fea12ea4c02316e9f345b15a3143`  
		Last Modified: Mon, 21 Oct 2019 18:55:41 GMT  
		Size: 8.5 MB (8456411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:6ea7a90281ce79f02fc8db88ac6c1a24e1c1c6a590935e18c1cd505075d3ff09
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.2 MB (70191490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd0e9723a657e36416a22089fc1fb9a88bd75a37c4c4e8ef7b264584c7b49de3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:59:13 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 18:59:15 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Mon, 21 Oct 2019 18:59:15 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 18:59:16 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 18:59:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:59:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 18:59:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 18:59:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:28 GMT
CMD ["sh"]
# Mon, 21 Oct 2019 18:59:54 GMT
RUN apk add --no-cache 		git 		openssh-client
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
	-	`sha256:7cfde3fa22e588f8efa07d894b74e515e74bd77ea4ee3c587e175ea8452829a5`  
		Last Modified: Mon, 21 Oct 2019 19:00:59 GMT  
		Size: 57.0 MB (57004262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed2478f88a746212c5c17e6747e3917063cfeefb53c6bf91daa02a212e5a2f18`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2f0fb57c7fc2a986f83a30b9c3a978b446bc47289e2b8d924dd537aa2bb1c6a`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb799e8c5df8bb73cdee2d429ea21b86b76e842cd12f8d823a36e9638bb54a79`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6cb82bfb714f084a9f207280547e991f0191b8cba46f6da39b79cdd56566eb0`  
		Last Modified: Mon, 21 Oct 2019 19:01:32 GMT  
		Size: 10.2 MB (10165246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:dind`

```console
$ docker pull docker@sha256:156e4e723c80223298259dad9a925a71f385456b731c139bec12d29b3a74170c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:dind` - linux; amd64

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

### `docker:dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:e73edae8497d5b5d692480fa7ba2c9aa8e623d209767e068cd61ca32c8427bd5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65484861 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7212df950d7018a7836403639d202be08903f7dad99a3876661a6a1d8dca04d1`
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
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 16:57:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 16:57:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 16:57:45 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 16:57:46 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 16:57:47 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 16:57:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 16:57:48 GMT
CMD ["sh"]
# Mon, 21 Oct 2019 16:58:07 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 21 Oct 2019 16:58:35 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 21 Oct 2019 16:58:37 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 21 Oct 2019 16:58:44 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 21 Oct 2019 16:58:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 21 Oct 2019 16:58:50 GMT
VOLUME [/var/lib/docker]
# Mon, 21 Oct 2019 16:58:59 GMT
EXPOSE 2375 2376
# Mon, 21 Oct 2019 16:59:12 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 21 Oct 2019 16:59:24 GMT
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
	-	`sha256:07023171b346be1a11eef6cbd5e74b27ae1bf096f0f88b7cef0528eee35dbbd2`  
		Last Modified: Mon, 21 Oct 2019 17:02:15 GMT  
		Size: 59.5 MB (59529500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15c392c61cb36b6d74a8d29328663d4956910e9e7e116d34d927b7e3c3d31486`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45bb65a8a20b6329389c517df1325ebacd5f0b7d62f092051f1718d02ceec695`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a25f00333a09eb40e80e62512826b33604961f4e41fd830917f3128e56e50bb`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aae8b3d4094299ef978ebd6f695929859e42611b700a6f1596a1b6679405d630`  
		Last Modified: Mon, 21 Oct 2019 17:03:36 GMT  
		Size: 3.1 MB (3075543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb4fa87e7428efdae024206416dd3fb6a5c30a7327f7a9bc459e5c8ddea63e7b`  
		Last Modified: Mon, 21 Oct 2019 17:03:36 GMT  
		Size: 1.3 KB (1345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dbd398cd71ddcfee1d1a1428a232d3fcc94d3a7d8946d8640851bf33d9c0d81`  
		Last Modified: Mon, 21 Oct 2019 17:03:36 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4aca765565aabe2ab43c055066035e997eebfc74c545e38e3fc47a722a4659f0`  
		Last Modified: Mon, 21 Oct 2019 17:03:36 GMT  
		Size: 2.5 KB (2533 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:dind` - linux; arm variant v7

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

### `docker:dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:6631f5e699bd24b27aba0da73b00dafa3b021bc94d08f58f597c12e9fe93b7c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65553321 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe082ff4d74225a6593bc304737be7230f83fa6e926a01010e56b71e5f03163d`
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
# Mon, 21 Oct 2019 18:59:15 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 18:59:16 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 18:59:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:59:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 18:59:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 18:59:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:28 GMT
CMD ["sh"]
# Mon, 21 Oct 2019 18:59:37 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 21 Oct 2019 18:59:39 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 21 Oct 2019 18:59:40 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 21 Oct 2019 18:59:42 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 21 Oct 2019 18:59:43 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:59:43 GMT
VOLUME [/var/lib/docker]
# Mon, 21 Oct 2019 18:59:44 GMT
EXPOSE 2375 2376
# Mon, 21 Oct 2019 18:59:44 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:45 GMT
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
	-	`sha256:7cfde3fa22e588f8efa07d894b74e515e74bd77ea4ee3c587e175ea8452829a5`  
		Last Modified: Mon, 21 Oct 2019 19:00:59 GMT  
		Size: 57.0 MB (57004262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed2478f88a746212c5c17e6747e3917063cfeefb53c6bf91daa02a212e5a2f18`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2f0fb57c7fc2a986f83a30b9c3a978b446bc47289e2b8d924dd537aa2bb1c6a`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb799e8c5df8bb73cdee2d429ea21b86b76e842cd12f8d823a36e9638bb54a79`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d70607d655a17049fe6d1c419debd14eebe748cae00101c6a53ee0a7bf55cd82`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 5.5 MB (5522453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d73bc80a449e2cc1c2d3e91ce06db8562f40b53acb99daf512b3176441f59d13`  
		Last Modified: Mon, 21 Oct 2019 19:01:13 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95c0233a810a58e38d8bc87f38e1d2860660b73def0f307f36e6f78ca69bcc9c`  
		Last Modified: Mon, 21 Oct 2019 19:01:12 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99a70160d3bdade8873e0b13d17636704f7ff0b824f5d231a5f6f6167c20b33f`  
		Last Modified: Mon, 21 Oct 2019 19:01:12 GMT  
		Size: 2.5 KB (2532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:dind-rootless`

```console
$ docker pull docker@sha256:8ba73e9b39a34dd015e042ea7ab28932d1578c6f878248905001f96462353451
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:b43bc5d49fb42c21e5f56a4a733a54c50e7575cf5a4dfca5ffd73171305991fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94635104 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62f58c18449c808752bb9774c10a1c5b908ba0ab64f889d2690c1f7b3d73138f`
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
# Mon, 21 Oct 2019 18:19:09 GMT
RUN apk add --no-cache iproute2
# Mon, 21 Oct 2019 18:19:11 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Mon, 21 Oct 2019 18:19:12 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Mon, 21 Oct 2019 18:19:16 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Mon, 21 Oct 2019 18:19:16 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Mon, 21 Oct 2019 18:19:28 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Mon, 21 Oct 2019 18:19:29 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Mon, 21 Oct 2019 18:19:29 GMT
VOLUME [/home/rootless/.local/share/docker]
# Mon, 21 Oct 2019 18:19:30 GMT
USER rootless
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
	-	`sha256:32ce9e18cecb8de8575d9f40f3876fe2f6f33020f75b8948c311a56e10299ca4`  
		Last Modified: Mon, 21 Oct 2019 18:20:41 GMT  
		Size: 722.6 KB (722570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24833fb527d55df98fccb553406f14708f2aff7a5621e00010432ecafdd92658`  
		Last Modified: Mon, 21 Oct 2019 18:20:39 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b95110b649d746e1d2bb24bcde4a7d0f63c79a940c6abc8bde2030b0bea91f9b`  
		Last Modified: Mon, 21 Oct 2019 18:20:39 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b60553dce84b86a1d717c22a84589dd45922390a2564802205a914ba0e723f`  
		Last Modified: Mon, 21 Oct 2019 18:20:42 GMT  
		Size: 9.1 MB (9109449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bada98dcd44b65355d1f2d8aaf468a751c1597cbb888194427d203b746be49e`  
		Last Modified: Mon, 21 Oct 2019 18:20:42 GMT  
		Size: 12.4 MB (12418342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5b57487e1cafaa6a13ac1996395bdc786e8348497fe3b51f99cf326c03a5194`  
		Last Modified: Mon, 21 Oct 2019 18:20:39 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:git`

```console
$ docker pull docker@sha256:8eb35053f63728b0238ba29cd2461de360d0b41e16455294ab8ca23afc225f2a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:git` - linux; amd64

```console
$ docker pull docker@sha256:0db6884ccee6686b459431e465f9525521df3e8e6bce5aa3cfd30e5d307912be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.8 MB (76789629 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae4551fc670a92f240e1fb96727a01c71c64bf499eb3339f019644d6e7792a94`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

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
# Mon, 21 Oct 2019 18:19:37 GMT
RUN apk add --no-cache 		git 		openssh-client
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
	-	`sha256:1d05282b0a0ef3817bf74c22acc4de4e5b0b4b264e461a1eeb416b4d6128091a`  
		Last Modified: Mon, 21 Oct 2019 18:20:52 GMT  
		Size: 9.9 MB (9904293 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:git` - linux; arm variant v6

```console
$ docker pull docker@sha256:55c34afa6e3a7b224d030f8945d111efe19879f4da9fa4687fa91cc1c78a22d0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.8 MB (71791356 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:577cd61822ea8671da538d248c6ff7053f54214bd5c11e0a6d465d95a3c08add`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 16:57:30 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 16:57:32 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 16:57:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 16:57:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 16:57:45 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 16:57:46 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 16:57:47 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 16:57:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 16:57:48 GMT
CMD ["sh"]
# Mon, 21 Oct 2019 17:00:40 GMT
RUN apk add --no-cache 		git 		openssh-client
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
	-	`sha256:07023171b346be1a11eef6cbd5e74b27ae1bf096f0f88b7cef0528eee35dbbd2`  
		Last Modified: Mon, 21 Oct 2019 17:02:15 GMT  
		Size: 59.5 MB (59529500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15c392c61cb36b6d74a8d29328663d4956910e9e7e116d34d927b7e3c3d31486`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45bb65a8a20b6329389c517df1325ebacd5f0b7d62f092051f1718d02ceec695`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a25f00333a09eb40e80e62512826b33604961f4e41fd830917f3128e56e50bb`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbfc072941fd1725704c68cbda1e3e805afb2ad1737da1cf4b8ccda97b025518`  
		Last Modified: Mon, 21 Oct 2019 17:04:48 GMT  
		Size: 9.4 MB (9386670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:git` - linux; arm variant v7

```console
$ docker pull docker@sha256:20c23ae1093e8ce53e6780174d0df2bb30268e61c6f97e1c81f84bea37845c7b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.7 MB (70662285 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb4058186bdca49738ba21270cf69475b2f0c1d93fcb40e1822c516003af2735`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

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
# Mon, 21 Oct 2019 18:54:12 GMT
RUN apk add --no-cache 		git 		openssh-client
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
	-	`sha256:4104e03f87041ed698ff84880b76706ab620fea12ea4c02316e9f345b15a3143`  
		Last Modified: Mon, 21 Oct 2019 18:55:41 GMT  
		Size: 8.5 MB (8456411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:6ea7a90281ce79f02fc8db88ac6c1a24e1c1c6a590935e18c1cd505075d3ff09
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.2 MB (70191490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd0e9723a657e36416a22089fc1fb9a88bd75a37c4c4e8ef7b264584c7b49de3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:59:13 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 18:59:15 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Mon, 21 Oct 2019 18:59:15 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 18:59:16 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 18:59:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:59:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 18:59:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 18:59:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:28 GMT
CMD ["sh"]
# Mon, 21 Oct 2019 18:59:54 GMT
RUN apk add --no-cache 		git 		openssh-client
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
	-	`sha256:7cfde3fa22e588f8efa07d894b74e515e74bd77ea4ee3c587e175ea8452829a5`  
		Last Modified: Mon, 21 Oct 2019 19:00:59 GMT  
		Size: 57.0 MB (57004262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed2478f88a746212c5c17e6747e3917063cfeefb53c6bf91daa02a212e5a2f18`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2f0fb57c7fc2a986f83a30b9c3a978b446bc47289e2b8d924dd537aa2bb1c6a`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb799e8c5df8bb73cdee2d429ea21b86b76e842cd12f8d823a36e9638bb54a79`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6cb82bfb714f084a9f207280547e991f0191b8cba46f6da39b79cdd56566eb0`  
		Last Modified: Mon, 21 Oct 2019 19:01:32 GMT  
		Size: 10.2 MB (10165246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:latest`

```console
$ docker pull docker@sha256:9a95d51fd3c3cadc121462c547bf89d73ec19c580fe08f08ab73d6e08f22b578
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:latest` - linux; amd64

```console
$ docker pull docker@sha256:aa08d0327daf6d4ddfaefef3f573374327b2e9a7cbd1d545bdb4017803493dd6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66885336 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cf85f29ec76f50421c5ba0ff999b8856e044bf08525a8cf2fe2d3fd3d4a8cd86`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

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

### `docker:latest` - linux; arm variant v6

```console
$ docker pull docker@sha256:fefefc65c5f30ae293048b3c8ece09a4a2684ad03153297257de07926a2a3d43
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62404686 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cb7445f1bf0482c77ce12756c26a8e783c550a200e5748fea8b768984492b2ad`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 16:57:30 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 16:57:32 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 16:57:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 16:57:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 16:57:45 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 16:57:46 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 16:57:47 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 16:57:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 16:57:48 GMT
CMD ["sh"]
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
	-	`sha256:07023171b346be1a11eef6cbd5e74b27ae1bf096f0f88b7cef0528eee35dbbd2`  
		Last Modified: Mon, 21 Oct 2019 17:02:15 GMT  
		Size: 59.5 MB (59529500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15c392c61cb36b6d74a8d29328663d4956910e9e7e116d34d927b7e3c3d31486`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45bb65a8a20b6329389c517df1325ebacd5f0b7d62f092051f1718d02ceec695`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a25f00333a09eb40e80e62512826b33604961f4e41fd830917f3128e56e50bb`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:latest` - linux; arm variant v7

```console
$ docker pull docker@sha256:d46f8592bc1074c5b59b30c6e5f828a0eed43b4e5ee6fbeb3c7829f2311b92df
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62205874 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:31fafb4eaa2d48ef81b5b9b5bcae3b35fbca20a8cd8b60aa1fdc1805103bccec`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

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

### `docker:latest` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d0a80e89e5b89ab3b9d01a9ef7fa06e3e27ce30c5d058082fbc782ea79feff20
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60026244 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:54f10897a9dbdeb162276593674ba2ebfae6a56560e6dfc68c5770490b3fb532`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:59:13 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 18:59:15 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Mon, 21 Oct 2019 18:59:15 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 18:59:16 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 18:59:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:59:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 18:59:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 18:59:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:28 GMT
CMD ["sh"]
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
	-	`sha256:7cfde3fa22e588f8efa07d894b74e515e74bd77ea4ee3c587e175ea8452829a5`  
		Last Modified: Mon, 21 Oct 2019 19:00:59 GMT  
		Size: 57.0 MB (57004262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed2478f88a746212c5c17e6747e3917063cfeefb53c6bf91daa02a212e5a2f18`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2f0fb57c7fc2a986f83a30b9c3a978b446bc47289e2b8d924dd537aa2bb1c6a`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb799e8c5df8bb73cdee2d429ea21b86b76e842cd12f8d823a36e9638bb54a79`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable`

```console
$ docker pull docker@sha256:9a95d51fd3c3cadc121462c547bf89d73ec19c580fe08f08ab73d6e08f22b578
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable` - linux; amd64

```console
$ docker pull docker@sha256:aa08d0327daf6d4ddfaefef3f573374327b2e9a7cbd1d545bdb4017803493dd6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66885336 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cf85f29ec76f50421c5ba0ff999b8856e044bf08525a8cf2fe2d3fd3d4a8cd86`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

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

### `docker:stable` - linux; arm variant v6

```console
$ docker pull docker@sha256:fefefc65c5f30ae293048b3c8ece09a4a2684ad03153297257de07926a2a3d43
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62404686 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cb7445f1bf0482c77ce12756c26a8e783c550a200e5748fea8b768984492b2ad`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 16:57:30 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 16:57:32 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 16:57:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 16:57:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 16:57:45 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 16:57:46 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 16:57:47 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 16:57:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 16:57:48 GMT
CMD ["sh"]
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
	-	`sha256:07023171b346be1a11eef6cbd5e74b27ae1bf096f0f88b7cef0528eee35dbbd2`  
		Last Modified: Mon, 21 Oct 2019 17:02:15 GMT  
		Size: 59.5 MB (59529500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15c392c61cb36b6d74a8d29328663d4956910e9e7e116d34d927b7e3c3d31486`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45bb65a8a20b6329389c517df1325ebacd5f0b7d62f092051f1718d02ceec695`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a25f00333a09eb40e80e62512826b33604961f4e41fd830917f3128e56e50bb`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable` - linux; arm variant v7

```console
$ docker pull docker@sha256:d46f8592bc1074c5b59b30c6e5f828a0eed43b4e5ee6fbeb3c7829f2311b92df
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62205874 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:31fafb4eaa2d48ef81b5b9b5bcae3b35fbca20a8cd8b60aa1fdc1805103bccec`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

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

### `docker:stable` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d0a80e89e5b89ab3b9d01a9ef7fa06e3e27ce30c5d058082fbc782ea79feff20
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60026244 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:54f10897a9dbdeb162276593674ba2ebfae6a56560e6dfc68c5770490b3fb532`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:59:13 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 18:59:15 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Mon, 21 Oct 2019 18:59:15 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 18:59:16 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 18:59:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:59:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 18:59:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 18:59:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:28 GMT
CMD ["sh"]
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
	-	`sha256:7cfde3fa22e588f8efa07d894b74e515e74bd77ea4ee3c587e175ea8452829a5`  
		Last Modified: Mon, 21 Oct 2019 19:00:59 GMT  
		Size: 57.0 MB (57004262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed2478f88a746212c5c17e6747e3917063cfeefb53c6bf91daa02a212e5a2f18`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2f0fb57c7fc2a986f83a30b9c3a978b446bc47289e2b8d924dd537aa2bb1c6a`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb799e8c5df8bb73cdee2d429ea21b86b76e842cd12f8d823a36e9638bb54a79`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable-dind`

```console
$ docker pull docker@sha256:156e4e723c80223298259dad9a925a71f385456b731c139bec12d29b3a74170c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable-dind` - linux; amd64

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

### `docker:stable-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:e73edae8497d5b5d692480fa7ba2c9aa8e623d209767e068cd61ca32c8427bd5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65484861 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7212df950d7018a7836403639d202be08903f7dad99a3876661a6a1d8dca04d1`
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
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 16:57:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 16:57:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 16:57:45 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 16:57:46 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 16:57:47 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 16:57:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 16:57:48 GMT
CMD ["sh"]
# Mon, 21 Oct 2019 16:58:07 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 21 Oct 2019 16:58:35 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 21 Oct 2019 16:58:37 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 21 Oct 2019 16:58:44 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 21 Oct 2019 16:58:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 21 Oct 2019 16:58:50 GMT
VOLUME [/var/lib/docker]
# Mon, 21 Oct 2019 16:58:59 GMT
EXPOSE 2375 2376
# Mon, 21 Oct 2019 16:59:12 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 21 Oct 2019 16:59:24 GMT
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
	-	`sha256:07023171b346be1a11eef6cbd5e74b27ae1bf096f0f88b7cef0528eee35dbbd2`  
		Last Modified: Mon, 21 Oct 2019 17:02:15 GMT  
		Size: 59.5 MB (59529500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15c392c61cb36b6d74a8d29328663d4956910e9e7e116d34d927b7e3c3d31486`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45bb65a8a20b6329389c517df1325ebacd5f0b7d62f092051f1718d02ceec695`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a25f00333a09eb40e80e62512826b33604961f4e41fd830917f3128e56e50bb`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aae8b3d4094299ef978ebd6f695929859e42611b700a6f1596a1b6679405d630`  
		Last Modified: Mon, 21 Oct 2019 17:03:36 GMT  
		Size: 3.1 MB (3075543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb4fa87e7428efdae024206416dd3fb6a5c30a7327f7a9bc459e5c8ddea63e7b`  
		Last Modified: Mon, 21 Oct 2019 17:03:36 GMT  
		Size: 1.3 KB (1345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dbd398cd71ddcfee1d1a1428a232d3fcc94d3a7d8946d8640851bf33d9c0d81`  
		Last Modified: Mon, 21 Oct 2019 17:03:36 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4aca765565aabe2ab43c055066035e997eebfc74c545e38e3fc47a722a4659f0`  
		Last Modified: Mon, 21 Oct 2019 17:03:36 GMT  
		Size: 2.5 KB (2533 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm variant v7

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

### `docker:stable-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:6631f5e699bd24b27aba0da73b00dafa3b021bc94d08f58f597c12e9fe93b7c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65553321 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe082ff4d74225a6593bc304737be7230f83fa6e926a01010e56b71e5f03163d`
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
# Mon, 21 Oct 2019 18:59:15 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 18:59:16 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 18:59:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:59:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 18:59:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 18:59:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:28 GMT
CMD ["sh"]
# Mon, 21 Oct 2019 18:59:37 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 21 Oct 2019 18:59:39 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 21 Oct 2019 18:59:40 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 21 Oct 2019 18:59:42 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 21 Oct 2019 18:59:43 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:59:43 GMT
VOLUME [/var/lib/docker]
# Mon, 21 Oct 2019 18:59:44 GMT
EXPOSE 2375 2376
# Mon, 21 Oct 2019 18:59:44 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:45 GMT
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
	-	`sha256:7cfde3fa22e588f8efa07d894b74e515e74bd77ea4ee3c587e175ea8452829a5`  
		Last Modified: Mon, 21 Oct 2019 19:00:59 GMT  
		Size: 57.0 MB (57004262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed2478f88a746212c5c17e6747e3917063cfeefb53c6bf91daa02a212e5a2f18`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2f0fb57c7fc2a986f83a30b9c3a978b446bc47289e2b8d924dd537aa2bb1c6a`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb799e8c5df8bb73cdee2d429ea21b86b76e842cd12f8d823a36e9638bb54a79`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d70607d655a17049fe6d1c419debd14eebe748cae00101c6a53ee0a7bf55cd82`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 5.5 MB (5522453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d73bc80a449e2cc1c2d3e91ce06db8562f40b53acb99daf512b3176441f59d13`  
		Last Modified: Mon, 21 Oct 2019 19:01:13 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95c0233a810a58e38d8bc87f38e1d2860660b73def0f307f36e6f78ca69bcc9c`  
		Last Modified: Mon, 21 Oct 2019 19:01:12 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99a70160d3bdade8873e0b13d17636704f7ff0b824f5d231a5f6f6167c20b33f`  
		Last Modified: Mon, 21 Oct 2019 19:01:12 GMT  
		Size: 2.5 KB (2532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable-dind-rootless`

```console
$ docker pull docker@sha256:8ba73e9b39a34dd015e042ea7ab28932d1578c6f878248905001f96462353451
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:stable-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:b43bc5d49fb42c21e5f56a4a733a54c50e7575cf5a4dfca5ffd73171305991fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94635104 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62f58c18449c808752bb9774c10a1c5b908ba0ab64f889d2690c1f7b3d73138f`
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
# Mon, 21 Oct 2019 18:19:09 GMT
RUN apk add --no-cache iproute2
# Mon, 21 Oct 2019 18:19:11 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Mon, 21 Oct 2019 18:19:12 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Mon, 21 Oct 2019 18:19:16 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Mon, 21 Oct 2019 18:19:16 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Mon, 21 Oct 2019 18:19:28 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Mon, 21 Oct 2019 18:19:29 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Mon, 21 Oct 2019 18:19:29 GMT
VOLUME [/home/rootless/.local/share/docker]
# Mon, 21 Oct 2019 18:19:30 GMT
USER rootless
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
	-	`sha256:32ce9e18cecb8de8575d9f40f3876fe2f6f33020f75b8948c311a56e10299ca4`  
		Last Modified: Mon, 21 Oct 2019 18:20:41 GMT  
		Size: 722.6 KB (722570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24833fb527d55df98fccb553406f14708f2aff7a5621e00010432ecafdd92658`  
		Last Modified: Mon, 21 Oct 2019 18:20:39 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b95110b649d746e1d2bb24bcde4a7d0f63c79a940c6abc8bde2030b0bea91f9b`  
		Last Modified: Mon, 21 Oct 2019 18:20:39 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b60553dce84b86a1d717c22a84589dd45922390a2564802205a914ba0e723f`  
		Last Modified: Mon, 21 Oct 2019 18:20:42 GMT  
		Size: 9.1 MB (9109449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bada98dcd44b65355d1f2d8aaf468a751c1597cbb888194427d203b746be49e`  
		Last Modified: Mon, 21 Oct 2019 18:20:42 GMT  
		Size: 12.4 MB (12418342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5b57487e1cafaa6a13ac1996395bdc786e8348497fe3b51f99cf326c03a5194`  
		Last Modified: Mon, 21 Oct 2019 18:20:39 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable-git`

```console
$ docker pull docker@sha256:8eb35053f63728b0238ba29cd2461de360d0b41e16455294ab8ca23afc225f2a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable-git` - linux; amd64

```console
$ docker pull docker@sha256:0db6884ccee6686b459431e465f9525521df3e8e6bce5aa3cfd30e5d307912be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.8 MB (76789629 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae4551fc670a92f240e1fb96727a01c71c64bf499eb3339f019644d6e7792a94`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

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
# Mon, 21 Oct 2019 18:19:37 GMT
RUN apk add --no-cache 		git 		openssh-client
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
	-	`sha256:1d05282b0a0ef3817bf74c22acc4de4e5b0b4b264e461a1eeb416b4d6128091a`  
		Last Modified: Mon, 21 Oct 2019 18:20:52 GMT  
		Size: 9.9 MB (9904293 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:55c34afa6e3a7b224d030f8945d111efe19879f4da9fa4687fa91cc1c78a22d0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.8 MB (71791356 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:577cd61822ea8671da538d248c6ff7053f54214bd5c11e0a6d465d95a3c08add`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 16:57:30 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 16:57:32 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 16:57:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 16:57:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 16:57:45 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 16:57:46 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 16:57:47 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 16:57:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 16:57:48 GMT
CMD ["sh"]
# Mon, 21 Oct 2019 17:00:40 GMT
RUN apk add --no-cache 		git 		openssh-client
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
	-	`sha256:07023171b346be1a11eef6cbd5e74b27ae1bf096f0f88b7cef0528eee35dbbd2`  
		Last Modified: Mon, 21 Oct 2019 17:02:15 GMT  
		Size: 59.5 MB (59529500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15c392c61cb36b6d74a8d29328663d4956910e9e7e116d34d927b7e3c3d31486`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45bb65a8a20b6329389c517df1325ebacd5f0b7d62f092051f1718d02ceec695`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a25f00333a09eb40e80e62512826b33604961f4e41fd830917f3128e56e50bb`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbfc072941fd1725704c68cbda1e3e805afb2ad1737da1cf4b8ccda97b025518`  
		Last Modified: Mon, 21 Oct 2019 17:04:48 GMT  
		Size: 9.4 MB (9386670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:20c23ae1093e8ce53e6780174d0df2bb30268e61c6f97e1c81f84bea37845c7b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.7 MB (70662285 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb4058186bdca49738ba21270cf69475b2f0c1d93fcb40e1822c516003af2735`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

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
# Mon, 21 Oct 2019 18:54:12 GMT
RUN apk add --no-cache 		git 		openssh-client
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
	-	`sha256:4104e03f87041ed698ff84880b76706ab620fea12ea4c02316e9f345b15a3143`  
		Last Modified: Mon, 21 Oct 2019 18:55:41 GMT  
		Size: 8.5 MB (8456411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:6ea7a90281ce79f02fc8db88ac6c1a24e1c1c6a590935e18c1cd505075d3ff09
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.2 MB (70191490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd0e9723a657e36416a22089fc1fb9a88bd75a37c4c4e8ef7b264584c7b49de3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:59:13 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 18:59:15 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Mon, 21 Oct 2019 18:59:15 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 18:59:16 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 18:59:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:59:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 18:59:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 18:59:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:28 GMT
CMD ["sh"]
# Mon, 21 Oct 2019 18:59:54 GMT
RUN apk add --no-cache 		git 		openssh-client
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
	-	`sha256:7cfde3fa22e588f8efa07d894b74e515e74bd77ea4ee3c587e175ea8452829a5`  
		Last Modified: Mon, 21 Oct 2019 19:00:59 GMT  
		Size: 57.0 MB (57004262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed2478f88a746212c5c17e6747e3917063cfeefb53c6bf91daa02a212e5a2f18`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2f0fb57c7fc2a986f83a30b9c3a978b446bc47289e2b8d924dd537aa2bb1c6a`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb799e8c5df8bb73cdee2d429ea21b86b76e842cd12f8d823a36e9638bb54a79`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6cb82bfb714f084a9f207280547e991f0191b8cba46f6da39b79cdd56566eb0`  
		Last Modified: Mon, 21 Oct 2019 19:01:32 GMT  
		Size: 10.2 MB (10165246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test`

```console
$ docker pull docker@sha256:9a95d51fd3c3cadc121462c547bf89d73ec19c580fe08f08ab73d6e08f22b578
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test` - linux; amd64

```console
$ docker pull docker@sha256:aa08d0327daf6d4ddfaefef3f573374327b2e9a7cbd1d545bdb4017803493dd6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66885336 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cf85f29ec76f50421c5ba0ff999b8856e044bf08525a8cf2fe2d3fd3d4a8cd86`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

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

### `docker:test` - linux; arm variant v6

```console
$ docker pull docker@sha256:fefefc65c5f30ae293048b3c8ece09a4a2684ad03153297257de07926a2a3d43
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62404686 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cb7445f1bf0482c77ce12756c26a8e783c550a200e5748fea8b768984492b2ad`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 16:57:30 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 16:57:32 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 16:57:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 16:57:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 16:57:45 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 16:57:46 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 16:57:47 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 16:57:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 16:57:48 GMT
CMD ["sh"]
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
	-	`sha256:07023171b346be1a11eef6cbd5e74b27ae1bf096f0f88b7cef0528eee35dbbd2`  
		Last Modified: Mon, 21 Oct 2019 17:02:15 GMT  
		Size: 59.5 MB (59529500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15c392c61cb36b6d74a8d29328663d4956910e9e7e116d34d927b7e3c3d31486`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45bb65a8a20b6329389c517df1325ebacd5f0b7d62f092051f1718d02ceec695`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a25f00333a09eb40e80e62512826b33604961f4e41fd830917f3128e56e50bb`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test` - linux; arm variant v7

```console
$ docker pull docker@sha256:d46f8592bc1074c5b59b30c6e5f828a0eed43b4e5ee6fbeb3c7829f2311b92df
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62205874 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:31fafb4eaa2d48ef81b5b9b5bcae3b35fbca20a8cd8b60aa1fdc1805103bccec`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

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

### `docker:test` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d0a80e89e5b89ab3b9d01a9ef7fa06e3e27ce30c5d058082fbc782ea79feff20
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60026244 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:54f10897a9dbdeb162276593674ba2ebfae6a56560e6dfc68c5770490b3fb532`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:59:13 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 18:59:15 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Mon, 21 Oct 2019 18:59:15 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 18:59:16 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 18:59:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:59:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 18:59:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 18:59:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:28 GMT
CMD ["sh"]
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
	-	`sha256:7cfde3fa22e588f8efa07d894b74e515e74bd77ea4ee3c587e175ea8452829a5`  
		Last Modified: Mon, 21 Oct 2019 19:00:59 GMT  
		Size: 57.0 MB (57004262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed2478f88a746212c5c17e6747e3917063cfeefb53c6bf91daa02a212e5a2f18`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2f0fb57c7fc2a986f83a30b9c3a978b446bc47289e2b8d924dd537aa2bb1c6a`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb799e8c5df8bb73cdee2d429ea21b86b76e842cd12f8d823a36e9638bb54a79`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test-dind`

```console
$ docker pull docker@sha256:156e4e723c80223298259dad9a925a71f385456b731c139bec12d29b3a74170c
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
$ docker pull docker@sha256:e73edae8497d5b5d692480fa7ba2c9aa8e623d209767e068cd61ca32c8427bd5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65484861 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7212df950d7018a7836403639d202be08903f7dad99a3876661a6a1d8dca04d1`
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
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 16:57:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 16:57:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 16:57:45 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 16:57:46 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 16:57:47 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 16:57:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 16:57:48 GMT
CMD ["sh"]
# Mon, 21 Oct 2019 16:58:07 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 21 Oct 2019 16:58:35 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 21 Oct 2019 16:58:37 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 21 Oct 2019 16:58:44 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 21 Oct 2019 16:58:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 21 Oct 2019 16:58:50 GMT
VOLUME [/var/lib/docker]
# Mon, 21 Oct 2019 16:58:59 GMT
EXPOSE 2375 2376
# Mon, 21 Oct 2019 16:59:12 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 21 Oct 2019 16:59:24 GMT
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
	-	`sha256:07023171b346be1a11eef6cbd5e74b27ae1bf096f0f88b7cef0528eee35dbbd2`  
		Last Modified: Mon, 21 Oct 2019 17:02:15 GMT  
		Size: 59.5 MB (59529500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15c392c61cb36b6d74a8d29328663d4956910e9e7e116d34d927b7e3c3d31486`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45bb65a8a20b6329389c517df1325ebacd5f0b7d62f092051f1718d02ceec695`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a25f00333a09eb40e80e62512826b33604961f4e41fd830917f3128e56e50bb`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aae8b3d4094299ef978ebd6f695929859e42611b700a6f1596a1b6679405d630`  
		Last Modified: Mon, 21 Oct 2019 17:03:36 GMT  
		Size: 3.1 MB (3075543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb4fa87e7428efdae024206416dd3fb6a5c30a7327f7a9bc459e5c8ddea63e7b`  
		Last Modified: Mon, 21 Oct 2019 17:03:36 GMT  
		Size: 1.3 KB (1345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dbd398cd71ddcfee1d1a1428a232d3fcc94d3a7d8946d8640851bf33d9c0d81`  
		Last Modified: Mon, 21 Oct 2019 17:03:36 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4aca765565aabe2ab43c055066035e997eebfc74c545e38e3fc47a722a4659f0`  
		Last Modified: Mon, 21 Oct 2019 17:03:36 GMT  
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
$ docker pull docker@sha256:6631f5e699bd24b27aba0da73b00dafa3b021bc94d08f58f597c12e9fe93b7c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65553321 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe082ff4d74225a6593bc304737be7230f83fa6e926a01010e56b71e5f03163d`
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
# Mon, 21 Oct 2019 18:59:15 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 18:59:16 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 18:59:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:59:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 18:59:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 18:59:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:28 GMT
CMD ["sh"]
# Mon, 21 Oct 2019 18:59:37 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 21 Oct 2019 18:59:39 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 21 Oct 2019 18:59:40 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 21 Oct 2019 18:59:42 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 21 Oct 2019 18:59:43 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:59:43 GMT
VOLUME [/var/lib/docker]
# Mon, 21 Oct 2019 18:59:44 GMT
EXPOSE 2375 2376
# Mon, 21 Oct 2019 18:59:44 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:45 GMT
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
	-	`sha256:7cfde3fa22e588f8efa07d894b74e515e74bd77ea4ee3c587e175ea8452829a5`  
		Last Modified: Mon, 21 Oct 2019 19:00:59 GMT  
		Size: 57.0 MB (57004262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed2478f88a746212c5c17e6747e3917063cfeefb53c6bf91daa02a212e5a2f18`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2f0fb57c7fc2a986f83a30b9c3a978b446bc47289e2b8d924dd537aa2bb1c6a`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb799e8c5df8bb73cdee2d429ea21b86b76e842cd12f8d823a36e9638bb54a79`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d70607d655a17049fe6d1c419debd14eebe748cae00101c6a53ee0a7bf55cd82`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 5.5 MB (5522453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d73bc80a449e2cc1c2d3e91ce06db8562f40b53acb99daf512b3176441f59d13`  
		Last Modified: Mon, 21 Oct 2019 19:01:13 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95c0233a810a58e38d8bc87f38e1d2860660b73def0f307f36e6f78ca69bcc9c`  
		Last Modified: Mon, 21 Oct 2019 19:01:12 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99a70160d3bdade8873e0b13d17636704f7ff0b824f5d231a5f6f6167c20b33f`  
		Last Modified: Mon, 21 Oct 2019 19:01:12 GMT  
		Size: 2.5 KB (2532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test-dind-rootless`

```console
$ docker pull docker@sha256:8ba73e9b39a34dd015e042ea7ab28932d1578c6f878248905001f96462353451
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:test-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:b43bc5d49fb42c21e5f56a4a733a54c50e7575cf5a4dfca5ffd73171305991fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94635104 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62f58c18449c808752bb9774c10a1c5b908ba0ab64f889d2690c1f7b3d73138f`
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
# Mon, 21 Oct 2019 18:19:09 GMT
RUN apk add --no-cache iproute2
# Mon, 21 Oct 2019 18:19:11 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Mon, 21 Oct 2019 18:19:12 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Mon, 21 Oct 2019 18:19:16 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Mon, 21 Oct 2019 18:19:16 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Mon, 21 Oct 2019 18:19:28 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Mon, 21 Oct 2019 18:19:29 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Mon, 21 Oct 2019 18:19:29 GMT
VOLUME [/home/rootless/.local/share/docker]
# Mon, 21 Oct 2019 18:19:30 GMT
USER rootless
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
	-	`sha256:32ce9e18cecb8de8575d9f40f3876fe2f6f33020f75b8948c311a56e10299ca4`  
		Last Modified: Mon, 21 Oct 2019 18:20:41 GMT  
		Size: 722.6 KB (722570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24833fb527d55df98fccb553406f14708f2aff7a5621e00010432ecafdd92658`  
		Last Modified: Mon, 21 Oct 2019 18:20:39 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b95110b649d746e1d2bb24bcde4a7d0f63c79a940c6abc8bde2030b0bea91f9b`  
		Last Modified: Mon, 21 Oct 2019 18:20:39 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b60553dce84b86a1d717c22a84589dd45922390a2564802205a914ba0e723f`  
		Last Modified: Mon, 21 Oct 2019 18:20:42 GMT  
		Size: 9.1 MB (9109449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bada98dcd44b65355d1f2d8aaf468a751c1597cbb888194427d203b746be49e`  
		Last Modified: Mon, 21 Oct 2019 18:20:42 GMT  
		Size: 12.4 MB (12418342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5b57487e1cafaa6a13ac1996395bdc786e8348497fe3b51f99cf326c03a5194`  
		Last Modified: Mon, 21 Oct 2019 18:20:39 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test-git`

```console
$ docker pull docker@sha256:8eb35053f63728b0238ba29cd2461de360d0b41e16455294ab8ca23afc225f2a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test-git` - linux; amd64

```console
$ docker pull docker@sha256:0db6884ccee6686b459431e465f9525521df3e8e6bce5aa3cfd30e5d307912be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.8 MB (76789629 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae4551fc670a92f240e1fb96727a01c71c64bf499eb3339f019644d6e7792a94`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

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
# Mon, 21 Oct 2019 18:19:37 GMT
RUN apk add --no-cache 		git 		openssh-client
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
	-	`sha256:1d05282b0a0ef3817bf74c22acc4de4e5b0b4b264e461a1eeb416b4d6128091a`  
		Last Modified: Mon, 21 Oct 2019 18:20:52 GMT  
		Size: 9.9 MB (9904293 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:55c34afa6e3a7b224d030f8945d111efe19879f4da9fa4687fa91cc1c78a22d0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.8 MB (71791356 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:577cd61822ea8671da538d248c6ff7053f54214bd5c11e0a6d465d95a3c08add`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 16:57:30 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 16:57:32 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 16:57:33 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 16:57:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 16:57:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 16:57:45 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 16:57:46 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 16:57:47 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 16:57:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 16:57:48 GMT
CMD ["sh"]
# Mon, 21 Oct 2019 17:00:40 GMT
RUN apk add --no-cache 		git 		openssh-client
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
	-	`sha256:07023171b346be1a11eef6cbd5e74b27ae1bf096f0f88b7cef0528eee35dbbd2`  
		Last Modified: Mon, 21 Oct 2019 17:02:15 GMT  
		Size: 59.5 MB (59529500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15c392c61cb36b6d74a8d29328663d4956910e9e7e116d34d927b7e3c3d31486`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45bb65a8a20b6329389c517df1325ebacd5f0b7d62f092051f1718d02ceec695`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a25f00333a09eb40e80e62512826b33604961f4e41fd830917f3128e56e50bb`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbfc072941fd1725704c68cbda1e3e805afb2ad1737da1cf4b8ccda97b025518`  
		Last Modified: Mon, 21 Oct 2019 17:04:48 GMT  
		Size: 9.4 MB (9386670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:20c23ae1093e8ce53e6780174d0df2bb30268e61c6f97e1c81f84bea37845c7b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.7 MB (70662285 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb4058186bdca49738ba21270cf69475b2f0c1d93fcb40e1822c516003af2735`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

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
# Mon, 21 Oct 2019 18:54:12 GMT
RUN apk add --no-cache 		git 		openssh-client
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
	-	`sha256:4104e03f87041ed698ff84880b76706ab620fea12ea4c02316e9f345b15a3143`  
		Last Modified: Mon, 21 Oct 2019 18:55:41 GMT  
		Size: 8.5 MB (8456411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:6ea7a90281ce79f02fc8db88ac6c1a24e1c1c6a590935e18c1cd505075d3ff09
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.2 MB (70191490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd0e9723a657e36416a22089fc1fb9a88bd75a37c4c4e8ef7b264584c7b49de3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:59:13 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 18:59:15 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Mon, 21 Oct 2019 18:59:15 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 18:59:16 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 18:59:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 18:59:24 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:59:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 18:59:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 18:59:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:28 GMT
CMD ["sh"]
# Mon, 21 Oct 2019 18:59:54 GMT
RUN apk add --no-cache 		git 		openssh-client
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
	-	`sha256:7cfde3fa22e588f8efa07d894b74e515e74bd77ea4ee3c587e175ea8452829a5`  
		Last Modified: Mon, 21 Oct 2019 19:00:59 GMT  
		Size: 57.0 MB (57004262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed2478f88a746212c5c17e6747e3917063cfeefb53c6bf91daa02a212e5a2f18`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2f0fb57c7fc2a986f83a30b9c3a978b446bc47289e2b8d924dd537aa2bb1c6a`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb799e8c5df8bb73cdee2d429ea21b86b76e842cd12f8d823a36e9638bb54a79`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6cb82bfb714f084a9f207280547e991f0191b8cba46f6da39b79cdd56566eb0`  
		Last Modified: Mon, 21 Oct 2019 19:01:32 GMT  
		Size: 10.2 MB (10165246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
