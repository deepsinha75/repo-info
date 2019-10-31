<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `docker`

-	[`docker:19`](#docker19)
-	[`docker:19.03`](#docker1903)
-	[`docker:19.03.4`](#docker19034)
-	[`docker:19.03.4-dind`](#docker19034-dind)
-	[`docker:19.03.4-dind-rootless`](#docker19034-dind-rootless)
-	[`docker:19.03.4-git`](#docker19034-git)
-	[`docker:19.03.5-beta1`](#docker19035-beta1)
-	[`docker:19.03.5-beta1-dind`](#docker19035-beta1-dind)
-	[`docker:19.03.5-beta1-dind-rootless`](#docker19035-beta1-dind-rootless)
-	[`docker:19.03.5-beta1-git`](#docker19035-beta1-git)
-	[`docker:19.03-dind`](#docker1903-dind)
-	[`docker:19.03-dind-rootless`](#docker1903-dind-rootless)
-	[`docker:19.03-git`](#docker1903-git)
-	[`docker:19.03-rc`](#docker1903-rc)
-	[`docker:19.03-rc-dind`](#docker1903-rc-dind)
-	[`docker:19.03-rc-dind-rootless`](#docker1903-rc-dind-rootless)
-	[`docker:19.03-rc-git`](#docker1903-rc-git)
-	[`docker:19-dind`](#docker19-dind)
-	[`docker:19-dind-rootless`](#docker19-dind-rootless)
-	[`docker:19-git`](#docker19-git)
-	[`docker:dind`](#dockerdind)
-	[`docker:dind-rootless`](#dockerdind-rootless)
-	[`docker:git`](#dockergit)
-	[`docker:latest`](#dockerlatest)
-	[`docker:rc`](#dockerrc)
-	[`docker:rc-dind`](#dockerrc-dind)
-	[`docker:rc-dind-rootless`](#dockerrc-dind-rootless)
-	[`docker:rc-git`](#dockerrc-git)
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

## `docker:19.03.5-beta1`

```console
$ docker pull docker@sha256:9d9742a0ed64387dc385cb7dd88c390c87bbc07edf9905b090c4a9aae529111a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.5-beta1` - linux; amd64

```console
$ docker pull docker@sha256:76875770c2ddab85adeb2f9cf9a1679caecffd5f01a3d23737c93cd65a5de336
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66895807 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:02b990a6855b48073ec6a4e76a2418ad1ae50d08b5c36f84fcbb63b34d70d7de`
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
# Wed, 30 Oct 2019 23:25:35 GMT
ENV DOCKER_CHANNEL=test
# Wed, 30 Oct 2019 23:25:35 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 23:25:40 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:25:40 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 23:25:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 23:25:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 23:25:42 GMT
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
	-	`sha256:8d15d948239fd9364581124b68be6888c5215c8ec1223fa39f7189d76add8115`  
		Last Modified: Wed, 30 Oct 2019 23:26:57 GMT  
		Size: 63.8 MB (63805117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c3788f88b1c1b0b44c2f3996b19402ef6b7281683550026dfa647b811c6782`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a73bf09e8a23409a0100529c66ad7b7af95706b8a656b869287d536607aede1`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a22b4b47c8ad8b10cd85b882bcb4978634336062f3aeb47466a3daca9f56eb90`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.5-beta1` - linux; arm variant v6

```console
$ docker pull docker@sha256:fc0b6f7cc6cf6d6e5329d84eed4fe87656fc6d64a8d0b0297b08e45f8f122264
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62409610 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:20f3b4d5b695de1ccad464fb51002e31b7f00ff80982277b61cea2de63da74de`
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

### `docker:19.03.5-beta1` - linux; arm variant v7

```console
$ docker pull docker@sha256:02f71ce9c5d2872ac43071942cdb59e16f503965d32285387794d1617fc30f69
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62214469 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b515a8c46b2c5431b2fb15ad1980ed96e087d6e7285a6a03e6fc45a7a84e45d9`
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
# Wed, 30 Oct 2019 23:14:58 GMT
ENV DOCKER_CHANNEL=test
# Wed, 30 Oct 2019 23:14:59 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 23:15:08 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 23:15:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 23:15:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:15:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 23:15:11 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 23:15:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 23:15:12 GMT
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
	-	`sha256:9ce556f05b1335840833a720614d03c5807dd8304c46a6b7eac9ffca67c46bde`  
		Last Modified: Wed, 30 Oct 2019 23:16:29 GMT  
		Size: 59.5 MB (59533222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3ab763d833d1bf98d45bee73fa269d3de428bf3cc870b7ee9038e124b219db5`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b54ecb233d6dbf9a27132b696e8e7c650512f8b3d9f03dff377e3bd7b691a425`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5a83ce11b3951b527b4302554334d35ef323cada19bdd1dfaa0cd77abe22997`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.5-beta1` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:beee8c9b016f728a9b9c49b45850d2c908d07aef3b5d99217333d02e9ada164d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60029861 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3258dc89d98b6544ac6ffe66a40b5d5753eba8b86a7224976691d048992010e2`
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

## `docker:19.03.5-beta1-dind`

```console
$ docker pull docker@sha256:695a1ae88801e42f5a05c4b14de43fcf44d702a0e46883083ef1b0c2f0f6f61b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.5-beta1-dind` - linux; amd64

```console
$ docker pull docker@sha256:7c5b8e1bf6c15a2f4fd498a53405d86351d49bc97107a9e092eaf4cdf02f24e6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72393568 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33d4ad15b3de068528844f04858e7e2a6111be1f52fb0cbf21cf1cd10b7cfaaf`
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
# Wed, 30 Oct 2019 23:25:35 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 23:25:40 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:25:40 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 23:25:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 23:25:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 23:25:42 GMT
CMD ["sh"]
# Wed, 30 Oct 2019 23:25:47 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 30 Oct 2019 23:25:48 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 30 Oct 2019 23:25:48 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 30 Oct 2019 23:25:48 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 30 Oct 2019 23:25:49 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:25:49 GMT
VOLUME [/var/lib/docker]
# Wed, 30 Oct 2019 23:25:49 GMT
EXPOSE 2375 2376
# Wed, 30 Oct 2019 23:25:49 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 30 Oct 2019 23:25:49 GMT
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
	-	`sha256:8d15d948239fd9364581124b68be6888c5215c8ec1223fa39f7189d76add8115`  
		Last Modified: Wed, 30 Oct 2019 23:26:57 GMT  
		Size: 63.8 MB (63805117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c3788f88b1c1b0b44c2f3996b19402ef6b7281683550026dfa647b811c6782`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a73bf09e8a23409a0100529c66ad7b7af95706b8a656b869287d536607aede1`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a22b4b47c8ad8b10cd85b882bcb4978634336062f3aeb47466a3daca9f56eb90`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fc6e724362b551f4d0b5cc9c093cd5c55f4c0f3e6f929f9082a1789e7d18c6f`  
		Last Modified: Wed, 30 Oct 2019 23:27:03 GMT  
		Size: 5.5 MB (5493160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ded6a1013839bc40d7c0f8fbeec8d09f09f3807fa2a918bf0e3f0a688c50d4`  
		Last Modified: Wed, 30 Oct 2019 23:27:02 GMT  
		Size: 1.3 KB (1309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a94ab9d3b9dc82bf9fef3160a502475b0ffdb6f88ed0378743ada9fe8bd192ec`  
		Last Modified: Wed, 30 Oct 2019 23:27:02 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d6afe95187e110d0a5806fe541a5500d5b1cfed4c082646e06408a236d5c7fa`  
		Last Modified: Wed, 30 Oct 2019 23:27:03 GMT  
		Size: 2.5 KB (2534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.5-beta1-dind` - linux; arm variant v6

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

### `docker:19.03.5-beta1-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:6cf022c4598c6f72f67d92b8e8fdb3d663afbc95c5f53088ceaf543eb87706ed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64964279 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f090e92fb2d9fd66af3fe65736239b58fd3415086b565622d5c2e15e7ae5ee7`
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
# Wed, 30 Oct 2019 23:14:59 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 23:15:08 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 23:15:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 23:15:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:15:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 23:15:11 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 23:15:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 23:15:12 GMT
CMD ["sh"]
# Wed, 30 Oct 2019 23:15:20 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 30 Oct 2019 23:15:21 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 30 Oct 2019 23:15:22 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 30 Oct 2019 23:15:24 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 30 Oct 2019 23:15:24 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:15:25 GMT
VOLUME [/var/lib/docker]
# Wed, 30 Oct 2019 23:15:25 GMT
EXPOSE 2375 2376
# Wed, 30 Oct 2019 23:15:26 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 30 Oct 2019 23:15:27 GMT
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
	-	`sha256:9ce556f05b1335840833a720614d03c5807dd8304c46a6b7eac9ffca67c46bde`  
		Last Modified: Wed, 30 Oct 2019 23:16:29 GMT  
		Size: 59.5 MB (59533222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3ab763d833d1bf98d45bee73fa269d3de428bf3cc870b7ee9038e124b219db5`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b54ecb233d6dbf9a27132b696e8e7c650512f8b3d9f03dff377e3bd7b691a425`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5a83ce11b3951b527b4302554334d35ef323cada19bdd1dfaa0cd77abe22997`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5443764c04e26698ef6c3607cf3c420ff604cfa5de0d13daef8b1c23aca61246`  
		Last Modified: Wed, 30 Oct 2019 23:16:38 GMT  
		Size: 2.7 MB (2745177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cf21d979d247185822ae9224ec28bf2dc65d2cabcde2076d2ae42d056d7a142`  
		Last Modified: Wed, 30 Oct 2019 23:16:38 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eee426a95a11e93517a13557f4d80b8af213eeaeb2c35d2355f877fdb20b8b96`  
		Last Modified: Wed, 30 Oct 2019 23:16:38 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:763745bec9bff5e0db7632b59fc086abc3f2b0b99a404aa917583909e353bf39`  
		Last Modified: Wed, 30 Oct 2019 23:16:38 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.5-beta1-dind` - linux; arm64 variant v8

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

## `docker:19.03.5-beta1-dind-rootless`

```console
$ docker pull docker@sha256:6727bfe6e770840915f9573009baa7a5c3643388ef521b0a8c8ee65ead0f520b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:19.03.5-beta1-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:40416baf7a0dc4c3beff3eb943fbfccf2ff7ae8968ffb2de2691e1ca3e7623f0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94645595 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:650f6c26eb2eb15343ae39e14d95353c665ca833635baed33ccc471e6a2ecbd2`
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
# Wed, 30 Oct 2019 23:25:35 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 23:25:40 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:25:40 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 23:25:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 23:25:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 23:25:42 GMT
CMD ["sh"]
# Wed, 30 Oct 2019 23:25:47 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 30 Oct 2019 23:25:48 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 30 Oct 2019 23:25:48 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 30 Oct 2019 23:25:48 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 30 Oct 2019 23:25:49 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:25:49 GMT
VOLUME [/var/lib/docker]
# Wed, 30 Oct 2019 23:25:49 GMT
EXPOSE 2375 2376
# Wed, 30 Oct 2019 23:25:49 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 30 Oct 2019 23:25:49 GMT
CMD []
# Wed, 30 Oct 2019 23:25:54 GMT
RUN apk add --no-cache iproute2
# Wed, 30 Oct 2019 23:25:54 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Wed, 30 Oct 2019 23:25:55 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Wed, 30 Oct 2019 23:25:57 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Wed, 30 Oct 2019 23:25:57 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Wed, 30 Oct 2019 23:26:08 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Wed, 30 Oct 2019 23:26:09 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Wed, 30 Oct 2019 23:26:09 GMT
VOLUME [/home/rootless/.local/share/docker]
# Wed, 30 Oct 2019 23:26:09 GMT
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
	-	`sha256:8d15d948239fd9364581124b68be6888c5215c8ec1223fa39f7189d76add8115`  
		Last Modified: Wed, 30 Oct 2019 23:26:57 GMT  
		Size: 63.8 MB (63805117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c3788f88b1c1b0b44c2f3996b19402ef6b7281683550026dfa647b811c6782`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a73bf09e8a23409a0100529c66ad7b7af95706b8a656b869287d536607aede1`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a22b4b47c8ad8b10cd85b882bcb4978634336062f3aeb47466a3daca9f56eb90`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fc6e724362b551f4d0b5cc9c093cd5c55f4c0f3e6f929f9082a1789e7d18c6f`  
		Last Modified: Wed, 30 Oct 2019 23:27:03 GMT  
		Size: 5.5 MB (5493160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ded6a1013839bc40d7c0f8fbeec8d09f09f3807fa2a918bf0e3f0a688c50d4`  
		Last Modified: Wed, 30 Oct 2019 23:27:02 GMT  
		Size: 1.3 KB (1309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a94ab9d3b9dc82bf9fef3160a502475b0ffdb6f88ed0378743ada9fe8bd192ec`  
		Last Modified: Wed, 30 Oct 2019 23:27:02 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d6afe95187e110d0a5806fe541a5500d5b1cfed4c082646e06408a236d5c7fa`  
		Last Modified: Wed, 30 Oct 2019 23:27:03 GMT  
		Size: 2.5 KB (2534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de2bef971a4e093e67eaa6d8507993e63f3e4a5f0c6947ca3bc124b80cc70a98`  
		Last Modified: Wed, 30 Oct 2019 23:27:10 GMT  
		Size: 722.6 KB (722564 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:658b963d0ad52d6bdf0d13960e16bd2855d02afafdb95591f6690bbec67bb992`  
		Last Modified: Wed, 30 Oct 2019 23:27:09 GMT  
		Size: 113.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5932eea6d6e2a9b3067b871c61bd8d1dd003792b2af6d68d68b03cba4731f809`  
		Last Modified: Wed, 30 Oct 2019 23:27:09 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5365baf4127850b3eb5efb79fd664d5e1229c85bc5e6f84102b2796c6edcb684`  
		Last Modified: Wed, 30 Oct 2019 23:27:11 GMT  
		Size: 9.1 MB (9109451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5512a6fa262d35f425f004f988a58eec17b0722942762dc8be07bfe68f571c30`  
		Last Modified: Wed, 30 Oct 2019 23:27:11 GMT  
		Size: 12.4 MB (12418371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:246a900e0c886cd91900e833259758a3ed7d1cac2175388d54b3b32cb1ced050`  
		Last Modified: Wed, 30 Oct 2019 23:27:09 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.5-beta1-git`

```console
$ docker pull docker@sha256:6b3af7cc637d4b927acd89ebbab176bc142b15a4b929656bf46a4a2aa9760e15
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.5-beta1-git` - linux; amd64

```console
$ docker pull docker@sha256:30ecba1e6625e0540b96f023ba4d07d2ad86af8d056d42567b48326880a6e086
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.8 MB (76800124 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0c9fa053f1ee312d8e9ee9993d9eced62ebd260db699e0e4e73f75de803c4ae4`
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
# Wed, 30 Oct 2019 23:25:35 GMT
ENV DOCKER_CHANNEL=test
# Wed, 30 Oct 2019 23:25:35 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 23:25:40 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:25:40 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 23:25:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 23:25:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 23:25:42 GMT
CMD ["sh"]
# Wed, 30 Oct 2019 23:26:15 GMT
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
	-	`sha256:8d15d948239fd9364581124b68be6888c5215c8ec1223fa39f7189d76add8115`  
		Last Modified: Wed, 30 Oct 2019 23:26:57 GMT  
		Size: 63.8 MB (63805117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c3788f88b1c1b0b44c2f3996b19402ef6b7281683550026dfa647b811c6782`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a73bf09e8a23409a0100529c66ad7b7af95706b8a656b869287d536607aede1`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a22b4b47c8ad8b10cd85b882bcb4978634336062f3aeb47466a3daca9f56eb90`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39c14568189cb3ff3ae262d2c74fe7b7b2869d8be3f698513a48a678db2b9581`  
		Last Modified: Wed, 30 Oct 2019 23:27:19 GMT  
		Size: 9.9 MB (9904317 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.5-beta1-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:705f79f8d48c7e26c13a5bb81bfb266853e1efad39cf3cf8ba516aaa8433e9ee
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.8 MB (71796244 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:451cac5629d2e51fe36ddf824f3bfdb4878c8b4feca9ae996325a9f9f419b3c3`
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
# Wed, 30 Oct 2019 22:53:25 GMT
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
	-	`sha256:430908fa09a076aceb3d9dfa4a8b675329d835b5b0859da6ee3882c53caa5802`  
		Last Modified: Wed, 30 Oct 2019 22:54:47 GMT  
		Size: 9.4 MB (9386634 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.5-beta1-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:0d6a8eeb852d73d9ee5c77ac5601b8da9fbc88fb9cda85b2b00e835556dbc818
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.7 MB (70670902 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc5ec34000233f43226e8efd7890a4cd56c9251e49485374b0e7ecc665c7ff91`
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
# Wed, 30 Oct 2019 23:14:58 GMT
ENV DOCKER_CHANNEL=test
# Wed, 30 Oct 2019 23:14:59 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 23:15:08 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 23:15:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 23:15:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:15:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 23:15:11 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 23:15:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 23:15:12 GMT
CMD ["sh"]
# Wed, 30 Oct 2019 23:15:35 GMT
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
	-	`sha256:9ce556f05b1335840833a720614d03c5807dd8304c46a6b7eac9ffca67c46bde`  
		Last Modified: Wed, 30 Oct 2019 23:16:29 GMT  
		Size: 59.5 MB (59533222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3ab763d833d1bf98d45bee73fa269d3de428bf3cc870b7ee9038e124b219db5`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b54ecb233d6dbf9a27132b696e8e7c650512f8b3d9f03dff377e3bd7b691a425`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5a83ce11b3951b527b4302554334d35ef323cada19bdd1dfaa0cd77abe22997`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9b4648b0155cefaa6f0afa2f46a4b4e62857fce7dc87c1da54b962ab75edf72`  
		Last Modified: Wed, 30 Oct 2019 23:17:01 GMT  
		Size: 8.5 MB (8456433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.5-beta1-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:e4086b6b559227552485620ad8ada1c4386acc4b1368dbfce69b42433544b4e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.2 MB (70195087 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9cdff8506f25c487c2c35ec5cac94b20cc631237267cc72b08ead0f80c100367`
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
# Wed, 30 Oct 2019 22:47:49 GMT
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
	-	`sha256:e18ee68457e7b131864943de402fae04cb952e3ff9b7e22c4cc4505ac4e47f5d`  
		Last Modified: Wed, 30 Oct 2019 22:49:12 GMT  
		Size: 10.2 MB (10165226 bytes)  
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

## `docker:19.03-rc`

```console
$ docker pull docker@sha256:9d9742a0ed64387dc385cb7dd88c390c87bbc07edf9905b090c4a9aae529111a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-rc` - linux; amd64

```console
$ docker pull docker@sha256:76875770c2ddab85adeb2f9cf9a1679caecffd5f01a3d23737c93cd65a5de336
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66895807 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:02b990a6855b48073ec6a4e76a2418ad1ae50d08b5c36f84fcbb63b34d70d7de`
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
# Wed, 30 Oct 2019 23:25:35 GMT
ENV DOCKER_CHANNEL=test
# Wed, 30 Oct 2019 23:25:35 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 23:25:40 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:25:40 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 23:25:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 23:25:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 23:25:42 GMT
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
	-	`sha256:8d15d948239fd9364581124b68be6888c5215c8ec1223fa39f7189d76add8115`  
		Last Modified: Wed, 30 Oct 2019 23:26:57 GMT  
		Size: 63.8 MB (63805117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c3788f88b1c1b0b44c2f3996b19402ef6b7281683550026dfa647b811c6782`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a73bf09e8a23409a0100529c66ad7b7af95706b8a656b869287d536607aede1`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a22b4b47c8ad8b10cd85b882bcb4978634336062f3aeb47466a3daca9f56eb90`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc` - linux; arm variant v6

```console
$ docker pull docker@sha256:fc0b6f7cc6cf6d6e5329d84eed4fe87656fc6d64a8d0b0297b08e45f8f122264
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62409610 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:20f3b4d5b695de1ccad464fb51002e31b7f00ff80982277b61cea2de63da74de`
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

### `docker:19.03-rc` - linux; arm variant v7

```console
$ docker pull docker@sha256:02f71ce9c5d2872ac43071942cdb59e16f503965d32285387794d1617fc30f69
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62214469 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b515a8c46b2c5431b2fb15ad1980ed96e087d6e7285a6a03e6fc45a7a84e45d9`
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
# Wed, 30 Oct 2019 23:14:58 GMT
ENV DOCKER_CHANNEL=test
# Wed, 30 Oct 2019 23:14:59 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 23:15:08 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 23:15:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 23:15:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:15:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 23:15:11 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 23:15:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 23:15:12 GMT
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
	-	`sha256:9ce556f05b1335840833a720614d03c5807dd8304c46a6b7eac9ffca67c46bde`  
		Last Modified: Wed, 30 Oct 2019 23:16:29 GMT  
		Size: 59.5 MB (59533222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3ab763d833d1bf98d45bee73fa269d3de428bf3cc870b7ee9038e124b219db5`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b54ecb233d6dbf9a27132b696e8e7c650512f8b3d9f03dff377e3bd7b691a425`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5a83ce11b3951b527b4302554334d35ef323cada19bdd1dfaa0cd77abe22997`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:beee8c9b016f728a9b9c49b45850d2c908d07aef3b5d99217333d02e9ada164d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60029861 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3258dc89d98b6544ac6ffe66a40b5d5753eba8b86a7224976691d048992010e2`
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

## `docker:19.03-rc-dind`

```console
$ docker pull docker@sha256:695a1ae88801e42f5a05c4b14de43fcf44d702a0e46883083ef1b0c2f0f6f61b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-rc-dind` - linux; amd64

```console
$ docker pull docker@sha256:7c5b8e1bf6c15a2f4fd498a53405d86351d49bc97107a9e092eaf4cdf02f24e6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72393568 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33d4ad15b3de068528844f04858e7e2a6111be1f52fb0cbf21cf1cd10b7cfaaf`
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
# Wed, 30 Oct 2019 23:25:35 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 23:25:40 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:25:40 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 23:25:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 23:25:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 23:25:42 GMT
CMD ["sh"]
# Wed, 30 Oct 2019 23:25:47 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 30 Oct 2019 23:25:48 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 30 Oct 2019 23:25:48 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 30 Oct 2019 23:25:48 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 30 Oct 2019 23:25:49 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:25:49 GMT
VOLUME [/var/lib/docker]
# Wed, 30 Oct 2019 23:25:49 GMT
EXPOSE 2375 2376
# Wed, 30 Oct 2019 23:25:49 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 30 Oct 2019 23:25:49 GMT
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
	-	`sha256:8d15d948239fd9364581124b68be6888c5215c8ec1223fa39f7189d76add8115`  
		Last Modified: Wed, 30 Oct 2019 23:26:57 GMT  
		Size: 63.8 MB (63805117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c3788f88b1c1b0b44c2f3996b19402ef6b7281683550026dfa647b811c6782`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a73bf09e8a23409a0100529c66ad7b7af95706b8a656b869287d536607aede1`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a22b4b47c8ad8b10cd85b882bcb4978634336062f3aeb47466a3daca9f56eb90`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fc6e724362b551f4d0b5cc9c093cd5c55f4c0f3e6f929f9082a1789e7d18c6f`  
		Last Modified: Wed, 30 Oct 2019 23:27:03 GMT  
		Size: 5.5 MB (5493160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ded6a1013839bc40d7c0f8fbeec8d09f09f3807fa2a918bf0e3f0a688c50d4`  
		Last Modified: Wed, 30 Oct 2019 23:27:02 GMT  
		Size: 1.3 KB (1309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a94ab9d3b9dc82bf9fef3160a502475b0ffdb6f88ed0378743ada9fe8bd192ec`  
		Last Modified: Wed, 30 Oct 2019 23:27:02 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d6afe95187e110d0a5806fe541a5500d5b1cfed4c082646e06408a236d5c7fa`  
		Last Modified: Wed, 30 Oct 2019 23:27:03 GMT  
		Size: 2.5 KB (2534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-dind` - linux; arm variant v6

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

### `docker:19.03-rc-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:6cf022c4598c6f72f67d92b8e8fdb3d663afbc95c5f53088ceaf543eb87706ed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64964279 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f090e92fb2d9fd66af3fe65736239b58fd3415086b565622d5c2e15e7ae5ee7`
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
# Wed, 30 Oct 2019 23:14:59 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 23:15:08 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 23:15:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 23:15:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:15:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 23:15:11 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 23:15:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 23:15:12 GMT
CMD ["sh"]
# Wed, 30 Oct 2019 23:15:20 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 30 Oct 2019 23:15:21 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 30 Oct 2019 23:15:22 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 30 Oct 2019 23:15:24 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 30 Oct 2019 23:15:24 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:15:25 GMT
VOLUME [/var/lib/docker]
# Wed, 30 Oct 2019 23:15:25 GMT
EXPOSE 2375 2376
# Wed, 30 Oct 2019 23:15:26 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 30 Oct 2019 23:15:27 GMT
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
	-	`sha256:9ce556f05b1335840833a720614d03c5807dd8304c46a6b7eac9ffca67c46bde`  
		Last Modified: Wed, 30 Oct 2019 23:16:29 GMT  
		Size: 59.5 MB (59533222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3ab763d833d1bf98d45bee73fa269d3de428bf3cc870b7ee9038e124b219db5`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b54ecb233d6dbf9a27132b696e8e7c650512f8b3d9f03dff377e3bd7b691a425`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5a83ce11b3951b527b4302554334d35ef323cada19bdd1dfaa0cd77abe22997`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5443764c04e26698ef6c3607cf3c420ff604cfa5de0d13daef8b1c23aca61246`  
		Last Modified: Wed, 30 Oct 2019 23:16:38 GMT  
		Size: 2.7 MB (2745177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cf21d979d247185822ae9224ec28bf2dc65d2cabcde2076d2ae42d056d7a142`  
		Last Modified: Wed, 30 Oct 2019 23:16:38 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eee426a95a11e93517a13557f4d80b8af213eeaeb2c35d2355f877fdb20b8b96`  
		Last Modified: Wed, 30 Oct 2019 23:16:38 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:763745bec9bff5e0db7632b59fc086abc3f2b0b99a404aa917583909e353bf39`  
		Last Modified: Wed, 30 Oct 2019 23:16:38 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-dind` - linux; arm64 variant v8

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

## `docker:19.03-rc-dind-rootless`

```console
$ docker pull docker@sha256:6727bfe6e770840915f9573009baa7a5c3643388ef521b0a8c8ee65ead0f520b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:19.03-rc-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:40416baf7a0dc4c3beff3eb943fbfccf2ff7ae8968ffb2de2691e1ca3e7623f0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94645595 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:650f6c26eb2eb15343ae39e14d95353c665ca833635baed33ccc471e6a2ecbd2`
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
# Wed, 30 Oct 2019 23:25:35 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 23:25:40 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:25:40 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 23:25:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 23:25:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 23:25:42 GMT
CMD ["sh"]
# Wed, 30 Oct 2019 23:25:47 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 30 Oct 2019 23:25:48 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 30 Oct 2019 23:25:48 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 30 Oct 2019 23:25:48 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 30 Oct 2019 23:25:49 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:25:49 GMT
VOLUME [/var/lib/docker]
# Wed, 30 Oct 2019 23:25:49 GMT
EXPOSE 2375 2376
# Wed, 30 Oct 2019 23:25:49 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 30 Oct 2019 23:25:49 GMT
CMD []
# Wed, 30 Oct 2019 23:25:54 GMT
RUN apk add --no-cache iproute2
# Wed, 30 Oct 2019 23:25:54 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Wed, 30 Oct 2019 23:25:55 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Wed, 30 Oct 2019 23:25:57 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Wed, 30 Oct 2019 23:25:57 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Wed, 30 Oct 2019 23:26:08 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Wed, 30 Oct 2019 23:26:09 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Wed, 30 Oct 2019 23:26:09 GMT
VOLUME [/home/rootless/.local/share/docker]
# Wed, 30 Oct 2019 23:26:09 GMT
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
	-	`sha256:8d15d948239fd9364581124b68be6888c5215c8ec1223fa39f7189d76add8115`  
		Last Modified: Wed, 30 Oct 2019 23:26:57 GMT  
		Size: 63.8 MB (63805117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c3788f88b1c1b0b44c2f3996b19402ef6b7281683550026dfa647b811c6782`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a73bf09e8a23409a0100529c66ad7b7af95706b8a656b869287d536607aede1`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a22b4b47c8ad8b10cd85b882bcb4978634336062f3aeb47466a3daca9f56eb90`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fc6e724362b551f4d0b5cc9c093cd5c55f4c0f3e6f929f9082a1789e7d18c6f`  
		Last Modified: Wed, 30 Oct 2019 23:27:03 GMT  
		Size: 5.5 MB (5493160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ded6a1013839bc40d7c0f8fbeec8d09f09f3807fa2a918bf0e3f0a688c50d4`  
		Last Modified: Wed, 30 Oct 2019 23:27:02 GMT  
		Size: 1.3 KB (1309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a94ab9d3b9dc82bf9fef3160a502475b0ffdb6f88ed0378743ada9fe8bd192ec`  
		Last Modified: Wed, 30 Oct 2019 23:27:02 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d6afe95187e110d0a5806fe541a5500d5b1cfed4c082646e06408a236d5c7fa`  
		Last Modified: Wed, 30 Oct 2019 23:27:03 GMT  
		Size: 2.5 KB (2534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de2bef971a4e093e67eaa6d8507993e63f3e4a5f0c6947ca3bc124b80cc70a98`  
		Last Modified: Wed, 30 Oct 2019 23:27:10 GMT  
		Size: 722.6 KB (722564 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:658b963d0ad52d6bdf0d13960e16bd2855d02afafdb95591f6690bbec67bb992`  
		Last Modified: Wed, 30 Oct 2019 23:27:09 GMT  
		Size: 113.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5932eea6d6e2a9b3067b871c61bd8d1dd003792b2af6d68d68b03cba4731f809`  
		Last Modified: Wed, 30 Oct 2019 23:27:09 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5365baf4127850b3eb5efb79fd664d5e1229c85bc5e6f84102b2796c6edcb684`  
		Last Modified: Wed, 30 Oct 2019 23:27:11 GMT  
		Size: 9.1 MB (9109451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5512a6fa262d35f425f004f988a58eec17b0722942762dc8be07bfe68f571c30`  
		Last Modified: Wed, 30 Oct 2019 23:27:11 GMT  
		Size: 12.4 MB (12418371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:246a900e0c886cd91900e833259758a3ed7d1cac2175388d54b3b32cb1ced050`  
		Last Modified: Wed, 30 Oct 2019 23:27:09 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-rc-git`

```console
$ docker pull docker@sha256:6b3af7cc637d4b927acd89ebbab176bc142b15a4b929656bf46a4a2aa9760e15
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-rc-git` - linux; amd64

```console
$ docker pull docker@sha256:30ecba1e6625e0540b96f023ba4d07d2ad86af8d056d42567b48326880a6e086
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.8 MB (76800124 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0c9fa053f1ee312d8e9ee9993d9eced62ebd260db699e0e4e73f75de803c4ae4`
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
# Wed, 30 Oct 2019 23:25:35 GMT
ENV DOCKER_CHANNEL=test
# Wed, 30 Oct 2019 23:25:35 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 23:25:40 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:25:40 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 23:25:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 23:25:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 23:25:42 GMT
CMD ["sh"]
# Wed, 30 Oct 2019 23:26:15 GMT
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
	-	`sha256:8d15d948239fd9364581124b68be6888c5215c8ec1223fa39f7189d76add8115`  
		Last Modified: Wed, 30 Oct 2019 23:26:57 GMT  
		Size: 63.8 MB (63805117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c3788f88b1c1b0b44c2f3996b19402ef6b7281683550026dfa647b811c6782`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a73bf09e8a23409a0100529c66ad7b7af95706b8a656b869287d536607aede1`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a22b4b47c8ad8b10cd85b882bcb4978634336062f3aeb47466a3daca9f56eb90`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39c14568189cb3ff3ae262d2c74fe7b7b2869d8be3f698513a48a678db2b9581`  
		Last Modified: Wed, 30 Oct 2019 23:27:19 GMT  
		Size: 9.9 MB (9904317 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:705f79f8d48c7e26c13a5bb81bfb266853e1efad39cf3cf8ba516aaa8433e9ee
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.8 MB (71796244 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:451cac5629d2e51fe36ddf824f3bfdb4878c8b4feca9ae996325a9f9f419b3c3`
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
# Wed, 30 Oct 2019 22:53:25 GMT
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
	-	`sha256:430908fa09a076aceb3d9dfa4a8b675329d835b5b0859da6ee3882c53caa5802`  
		Last Modified: Wed, 30 Oct 2019 22:54:47 GMT  
		Size: 9.4 MB (9386634 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:0d6a8eeb852d73d9ee5c77ac5601b8da9fbc88fb9cda85b2b00e835556dbc818
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.7 MB (70670902 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc5ec34000233f43226e8efd7890a4cd56c9251e49485374b0e7ecc665c7ff91`
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
# Wed, 30 Oct 2019 23:14:58 GMT
ENV DOCKER_CHANNEL=test
# Wed, 30 Oct 2019 23:14:59 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 23:15:08 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 23:15:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 23:15:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:15:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 23:15:11 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 23:15:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 23:15:12 GMT
CMD ["sh"]
# Wed, 30 Oct 2019 23:15:35 GMT
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
	-	`sha256:9ce556f05b1335840833a720614d03c5807dd8304c46a6b7eac9ffca67c46bde`  
		Last Modified: Wed, 30 Oct 2019 23:16:29 GMT  
		Size: 59.5 MB (59533222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3ab763d833d1bf98d45bee73fa269d3de428bf3cc870b7ee9038e124b219db5`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b54ecb233d6dbf9a27132b696e8e7c650512f8b3d9f03dff377e3bd7b691a425`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5a83ce11b3951b527b4302554334d35ef323cada19bdd1dfaa0cd77abe22997`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9b4648b0155cefaa6f0afa2f46a4b4e62857fce7dc87c1da54b962ab75edf72`  
		Last Modified: Wed, 30 Oct 2019 23:17:01 GMT  
		Size: 8.5 MB (8456433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:e4086b6b559227552485620ad8ada1c4386acc4b1368dbfce69b42433544b4e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.2 MB (70195087 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9cdff8506f25c487c2c35ec5cac94b20cc631237267cc72b08ead0f80c100367`
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
# Wed, 30 Oct 2019 22:47:49 GMT
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
	-	`sha256:e18ee68457e7b131864943de402fae04cb952e3ff9b7e22c4cc4505ac4e47f5d`  
		Last Modified: Wed, 30 Oct 2019 22:49:12 GMT  
		Size: 10.2 MB (10165226 bytes)  
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

## `docker:rc`

```console
$ docker pull docker@sha256:9d9742a0ed64387dc385cb7dd88c390c87bbc07edf9905b090c4a9aae529111a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:rc` - linux; amd64

```console
$ docker pull docker@sha256:76875770c2ddab85adeb2f9cf9a1679caecffd5f01a3d23737c93cd65a5de336
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66895807 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:02b990a6855b48073ec6a4e76a2418ad1ae50d08b5c36f84fcbb63b34d70d7de`
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
# Wed, 30 Oct 2019 23:25:35 GMT
ENV DOCKER_CHANNEL=test
# Wed, 30 Oct 2019 23:25:35 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 23:25:40 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:25:40 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 23:25:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 23:25:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 23:25:42 GMT
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
	-	`sha256:8d15d948239fd9364581124b68be6888c5215c8ec1223fa39f7189d76add8115`  
		Last Modified: Wed, 30 Oct 2019 23:26:57 GMT  
		Size: 63.8 MB (63805117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c3788f88b1c1b0b44c2f3996b19402ef6b7281683550026dfa647b811c6782`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a73bf09e8a23409a0100529c66ad7b7af95706b8a656b869287d536607aede1`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a22b4b47c8ad8b10cd85b882bcb4978634336062f3aeb47466a3daca9f56eb90`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc` - linux; arm variant v6

```console
$ docker pull docker@sha256:fc0b6f7cc6cf6d6e5329d84eed4fe87656fc6d64a8d0b0297b08e45f8f122264
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62409610 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:20f3b4d5b695de1ccad464fb51002e31b7f00ff80982277b61cea2de63da74de`
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

### `docker:rc` - linux; arm variant v7

```console
$ docker pull docker@sha256:02f71ce9c5d2872ac43071942cdb59e16f503965d32285387794d1617fc30f69
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62214469 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b515a8c46b2c5431b2fb15ad1980ed96e087d6e7285a6a03e6fc45a7a84e45d9`
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
# Wed, 30 Oct 2019 23:14:58 GMT
ENV DOCKER_CHANNEL=test
# Wed, 30 Oct 2019 23:14:59 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 23:15:08 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 23:15:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 23:15:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:15:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 23:15:11 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 23:15:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 23:15:12 GMT
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
	-	`sha256:9ce556f05b1335840833a720614d03c5807dd8304c46a6b7eac9ffca67c46bde`  
		Last Modified: Wed, 30 Oct 2019 23:16:29 GMT  
		Size: 59.5 MB (59533222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3ab763d833d1bf98d45bee73fa269d3de428bf3cc870b7ee9038e124b219db5`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b54ecb233d6dbf9a27132b696e8e7c650512f8b3d9f03dff377e3bd7b691a425`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5a83ce11b3951b527b4302554334d35ef323cada19bdd1dfaa0cd77abe22997`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:beee8c9b016f728a9b9c49b45850d2c908d07aef3b5d99217333d02e9ada164d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60029861 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3258dc89d98b6544ac6ffe66a40b5d5753eba8b86a7224976691d048992010e2`
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

## `docker:rc-dind`

```console
$ docker pull docker@sha256:695a1ae88801e42f5a05c4b14de43fcf44d702a0e46883083ef1b0c2f0f6f61b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:rc-dind` - linux; amd64

```console
$ docker pull docker@sha256:7c5b8e1bf6c15a2f4fd498a53405d86351d49bc97107a9e092eaf4cdf02f24e6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72393568 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33d4ad15b3de068528844f04858e7e2a6111be1f52fb0cbf21cf1cd10b7cfaaf`
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
# Wed, 30 Oct 2019 23:25:35 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 23:25:40 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:25:40 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 23:25:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 23:25:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 23:25:42 GMT
CMD ["sh"]
# Wed, 30 Oct 2019 23:25:47 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 30 Oct 2019 23:25:48 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 30 Oct 2019 23:25:48 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 30 Oct 2019 23:25:48 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 30 Oct 2019 23:25:49 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:25:49 GMT
VOLUME [/var/lib/docker]
# Wed, 30 Oct 2019 23:25:49 GMT
EXPOSE 2375 2376
# Wed, 30 Oct 2019 23:25:49 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 30 Oct 2019 23:25:49 GMT
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
	-	`sha256:8d15d948239fd9364581124b68be6888c5215c8ec1223fa39f7189d76add8115`  
		Last Modified: Wed, 30 Oct 2019 23:26:57 GMT  
		Size: 63.8 MB (63805117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c3788f88b1c1b0b44c2f3996b19402ef6b7281683550026dfa647b811c6782`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a73bf09e8a23409a0100529c66ad7b7af95706b8a656b869287d536607aede1`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a22b4b47c8ad8b10cd85b882bcb4978634336062f3aeb47466a3daca9f56eb90`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fc6e724362b551f4d0b5cc9c093cd5c55f4c0f3e6f929f9082a1789e7d18c6f`  
		Last Modified: Wed, 30 Oct 2019 23:27:03 GMT  
		Size: 5.5 MB (5493160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ded6a1013839bc40d7c0f8fbeec8d09f09f3807fa2a918bf0e3f0a688c50d4`  
		Last Modified: Wed, 30 Oct 2019 23:27:02 GMT  
		Size: 1.3 KB (1309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a94ab9d3b9dc82bf9fef3160a502475b0ffdb6f88ed0378743ada9fe8bd192ec`  
		Last Modified: Wed, 30 Oct 2019 23:27:02 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d6afe95187e110d0a5806fe541a5500d5b1cfed4c082646e06408a236d5c7fa`  
		Last Modified: Wed, 30 Oct 2019 23:27:03 GMT  
		Size: 2.5 KB (2534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-dind` - linux; arm variant v6

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

### `docker:rc-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:6cf022c4598c6f72f67d92b8e8fdb3d663afbc95c5f53088ceaf543eb87706ed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64964279 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f090e92fb2d9fd66af3fe65736239b58fd3415086b565622d5c2e15e7ae5ee7`
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
# Wed, 30 Oct 2019 23:14:59 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 23:15:08 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 23:15:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 23:15:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:15:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 23:15:11 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 23:15:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 23:15:12 GMT
CMD ["sh"]
# Wed, 30 Oct 2019 23:15:20 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 30 Oct 2019 23:15:21 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 30 Oct 2019 23:15:22 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 30 Oct 2019 23:15:24 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 30 Oct 2019 23:15:24 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:15:25 GMT
VOLUME [/var/lib/docker]
# Wed, 30 Oct 2019 23:15:25 GMT
EXPOSE 2375 2376
# Wed, 30 Oct 2019 23:15:26 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 30 Oct 2019 23:15:27 GMT
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
	-	`sha256:9ce556f05b1335840833a720614d03c5807dd8304c46a6b7eac9ffca67c46bde`  
		Last Modified: Wed, 30 Oct 2019 23:16:29 GMT  
		Size: 59.5 MB (59533222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3ab763d833d1bf98d45bee73fa269d3de428bf3cc870b7ee9038e124b219db5`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b54ecb233d6dbf9a27132b696e8e7c650512f8b3d9f03dff377e3bd7b691a425`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5a83ce11b3951b527b4302554334d35ef323cada19bdd1dfaa0cd77abe22997`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5443764c04e26698ef6c3607cf3c420ff604cfa5de0d13daef8b1c23aca61246`  
		Last Modified: Wed, 30 Oct 2019 23:16:38 GMT  
		Size: 2.7 MB (2745177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cf21d979d247185822ae9224ec28bf2dc65d2cabcde2076d2ae42d056d7a142`  
		Last Modified: Wed, 30 Oct 2019 23:16:38 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eee426a95a11e93517a13557f4d80b8af213eeaeb2c35d2355f877fdb20b8b96`  
		Last Modified: Wed, 30 Oct 2019 23:16:38 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:763745bec9bff5e0db7632b59fc086abc3f2b0b99a404aa917583909e353bf39`  
		Last Modified: Wed, 30 Oct 2019 23:16:38 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-dind` - linux; arm64 variant v8

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

## `docker:rc-dind-rootless`

```console
$ docker pull docker@sha256:6727bfe6e770840915f9573009baa7a5c3643388ef521b0a8c8ee65ead0f520b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:rc-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:40416baf7a0dc4c3beff3eb943fbfccf2ff7ae8968ffb2de2691e1ca3e7623f0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94645595 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:650f6c26eb2eb15343ae39e14d95353c665ca833635baed33ccc471e6a2ecbd2`
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
# Wed, 30 Oct 2019 23:25:35 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 23:25:40 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:25:40 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 23:25:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 23:25:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 23:25:42 GMT
CMD ["sh"]
# Wed, 30 Oct 2019 23:25:47 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 30 Oct 2019 23:25:48 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 30 Oct 2019 23:25:48 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 30 Oct 2019 23:25:48 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 30 Oct 2019 23:25:49 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:25:49 GMT
VOLUME [/var/lib/docker]
# Wed, 30 Oct 2019 23:25:49 GMT
EXPOSE 2375 2376
# Wed, 30 Oct 2019 23:25:49 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 30 Oct 2019 23:25:49 GMT
CMD []
# Wed, 30 Oct 2019 23:25:54 GMT
RUN apk add --no-cache iproute2
# Wed, 30 Oct 2019 23:25:54 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Wed, 30 Oct 2019 23:25:55 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Wed, 30 Oct 2019 23:25:57 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Wed, 30 Oct 2019 23:25:57 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Wed, 30 Oct 2019 23:26:08 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Wed, 30 Oct 2019 23:26:09 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Wed, 30 Oct 2019 23:26:09 GMT
VOLUME [/home/rootless/.local/share/docker]
# Wed, 30 Oct 2019 23:26:09 GMT
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
	-	`sha256:8d15d948239fd9364581124b68be6888c5215c8ec1223fa39f7189d76add8115`  
		Last Modified: Wed, 30 Oct 2019 23:26:57 GMT  
		Size: 63.8 MB (63805117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c3788f88b1c1b0b44c2f3996b19402ef6b7281683550026dfa647b811c6782`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a73bf09e8a23409a0100529c66ad7b7af95706b8a656b869287d536607aede1`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a22b4b47c8ad8b10cd85b882bcb4978634336062f3aeb47466a3daca9f56eb90`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fc6e724362b551f4d0b5cc9c093cd5c55f4c0f3e6f929f9082a1789e7d18c6f`  
		Last Modified: Wed, 30 Oct 2019 23:27:03 GMT  
		Size: 5.5 MB (5493160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ded6a1013839bc40d7c0f8fbeec8d09f09f3807fa2a918bf0e3f0a688c50d4`  
		Last Modified: Wed, 30 Oct 2019 23:27:02 GMT  
		Size: 1.3 KB (1309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a94ab9d3b9dc82bf9fef3160a502475b0ffdb6f88ed0378743ada9fe8bd192ec`  
		Last Modified: Wed, 30 Oct 2019 23:27:02 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d6afe95187e110d0a5806fe541a5500d5b1cfed4c082646e06408a236d5c7fa`  
		Last Modified: Wed, 30 Oct 2019 23:27:03 GMT  
		Size: 2.5 KB (2534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de2bef971a4e093e67eaa6d8507993e63f3e4a5f0c6947ca3bc124b80cc70a98`  
		Last Modified: Wed, 30 Oct 2019 23:27:10 GMT  
		Size: 722.6 KB (722564 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:658b963d0ad52d6bdf0d13960e16bd2855d02afafdb95591f6690bbec67bb992`  
		Last Modified: Wed, 30 Oct 2019 23:27:09 GMT  
		Size: 113.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5932eea6d6e2a9b3067b871c61bd8d1dd003792b2af6d68d68b03cba4731f809`  
		Last Modified: Wed, 30 Oct 2019 23:27:09 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5365baf4127850b3eb5efb79fd664d5e1229c85bc5e6f84102b2796c6edcb684`  
		Last Modified: Wed, 30 Oct 2019 23:27:11 GMT  
		Size: 9.1 MB (9109451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5512a6fa262d35f425f004f988a58eec17b0722942762dc8be07bfe68f571c30`  
		Last Modified: Wed, 30 Oct 2019 23:27:11 GMT  
		Size: 12.4 MB (12418371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:246a900e0c886cd91900e833259758a3ed7d1cac2175388d54b3b32cb1ced050`  
		Last Modified: Wed, 30 Oct 2019 23:27:09 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:rc-git`

```console
$ docker pull docker@sha256:6b3af7cc637d4b927acd89ebbab176bc142b15a4b929656bf46a4a2aa9760e15
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:rc-git` - linux; amd64

```console
$ docker pull docker@sha256:30ecba1e6625e0540b96f023ba4d07d2ad86af8d056d42567b48326880a6e086
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.8 MB (76800124 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0c9fa053f1ee312d8e9ee9993d9eced62ebd260db699e0e4e73f75de803c4ae4`
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
# Wed, 30 Oct 2019 23:25:35 GMT
ENV DOCKER_CHANNEL=test
# Wed, 30 Oct 2019 23:25:35 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 23:25:40 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:25:40 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 23:25:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 23:25:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 23:25:42 GMT
CMD ["sh"]
# Wed, 30 Oct 2019 23:26:15 GMT
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
	-	`sha256:8d15d948239fd9364581124b68be6888c5215c8ec1223fa39f7189d76add8115`  
		Last Modified: Wed, 30 Oct 2019 23:26:57 GMT  
		Size: 63.8 MB (63805117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c3788f88b1c1b0b44c2f3996b19402ef6b7281683550026dfa647b811c6782`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a73bf09e8a23409a0100529c66ad7b7af95706b8a656b869287d536607aede1`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a22b4b47c8ad8b10cd85b882bcb4978634336062f3aeb47466a3daca9f56eb90`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39c14568189cb3ff3ae262d2c74fe7b7b2869d8be3f698513a48a678db2b9581`  
		Last Modified: Wed, 30 Oct 2019 23:27:19 GMT  
		Size: 9.9 MB (9904317 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:705f79f8d48c7e26c13a5bb81bfb266853e1efad39cf3cf8ba516aaa8433e9ee
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.8 MB (71796244 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:451cac5629d2e51fe36ddf824f3bfdb4878c8b4feca9ae996325a9f9f419b3c3`
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
# Wed, 30 Oct 2019 22:53:25 GMT
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
	-	`sha256:430908fa09a076aceb3d9dfa4a8b675329d835b5b0859da6ee3882c53caa5802`  
		Last Modified: Wed, 30 Oct 2019 22:54:47 GMT  
		Size: 9.4 MB (9386634 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:0d6a8eeb852d73d9ee5c77ac5601b8da9fbc88fb9cda85b2b00e835556dbc818
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.7 MB (70670902 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc5ec34000233f43226e8efd7890a4cd56c9251e49485374b0e7ecc665c7ff91`
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
# Wed, 30 Oct 2019 23:14:58 GMT
ENV DOCKER_CHANNEL=test
# Wed, 30 Oct 2019 23:14:59 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 23:15:08 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 23:15:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 23:15:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:15:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 23:15:11 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 23:15:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 23:15:12 GMT
CMD ["sh"]
# Wed, 30 Oct 2019 23:15:35 GMT
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
	-	`sha256:9ce556f05b1335840833a720614d03c5807dd8304c46a6b7eac9ffca67c46bde`  
		Last Modified: Wed, 30 Oct 2019 23:16:29 GMT  
		Size: 59.5 MB (59533222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3ab763d833d1bf98d45bee73fa269d3de428bf3cc870b7ee9038e124b219db5`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b54ecb233d6dbf9a27132b696e8e7c650512f8b3d9f03dff377e3bd7b691a425`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5a83ce11b3951b527b4302554334d35ef323cada19bdd1dfaa0cd77abe22997`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9b4648b0155cefaa6f0afa2f46a4b4e62857fce7dc87c1da54b962ab75edf72`  
		Last Modified: Wed, 30 Oct 2019 23:17:01 GMT  
		Size: 8.5 MB (8456433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:e4086b6b559227552485620ad8ada1c4386acc4b1368dbfce69b42433544b4e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.2 MB (70195087 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9cdff8506f25c487c2c35ec5cac94b20cc631237267cc72b08ead0f80c100367`
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
# Wed, 30 Oct 2019 22:47:49 GMT
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
	-	`sha256:e18ee68457e7b131864943de402fae04cb952e3ff9b7e22c4cc4505ac4e47f5d`  
		Last Modified: Wed, 30 Oct 2019 22:49:12 GMT  
		Size: 10.2 MB (10165226 bytes)  
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
$ docker pull docker@sha256:9d9742a0ed64387dc385cb7dd88c390c87bbc07edf9905b090c4a9aae529111a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test` - linux; amd64

```console
$ docker pull docker@sha256:76875770c2ddab85adeb2f9cf9a1679caecffd5f01a3d23737c93cd65a5de336
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66895807 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:02b990a6855b48073ec6a4e76a2418ad1ae50d08b5c36f84fcbb63b34d70d7de`
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
# Wed, 30 Oct 2019 23:25:35 GMT
ENV DOCKER_CHANNEL=test
# Wed, 30 Oct 2019 23:25:35 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 23:25:40 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:25:40 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 23:25:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 23:25:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 23:25:42 GMT
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
	-	`sha256:8d15d948239fd9364581124b68be6888c5215c8ec1223fa39f7189d76add8115`  
		Last Modified: Wed, 30 Oct 2019 23:26:57 GMT  
		Size: 63.8 MB (63805117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c3788f88b1c1b0b44c2f3996b19402ef6b7281683550026dfa647b811c6782`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a73bf09e8a23409a0100529c66ad7b7af95706b8a656b869287d536607aede1`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a22b4b47c8ad8b10cd85b882bcb4978634336062f3aeb47466a3daca9f56eb90`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test` - linux; arm variant v6

```console
$ docker pull docker@sha256:fc0b6f7cc6cf6d6e5329d84eed4fe87656fc6d64a8d0b0297b08e45f8f122264
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62409610 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:20f3b4d5b695de1ccad464fb51002e31b7f00ff80982277b61cea2de63da74de`
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

### `docker:test` - linux; arm variant v7

```console
$ docker pull docker@sha256:02f71ce9c5d2872ac43071942cdb59e16f503965d32285387794d1617fc30f69
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62214469 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b515a8c46b2c5431b2fb15ad1980ed96e087d6e7285a6a03e6fc45a7a84e45d9`
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
# Wed, 30 Oct 2019 23:14:58 GMT
ENV DOCKER_CHANNEL=test
# Wed, 30 Oct 2019 23:14:59 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 23:15:08 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 23:15:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 23:15:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:15:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 23:15:11 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 23:15:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 23:15:12 GMT
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
	-	`sha256:9ce556f05b1335840833a720614d03c5807dd8304c46a6b7eac9ffca67c46bde`  
		Last Modified: Wed, 30 Oct 2019 23:16:29 GMT  
		Size: 59.5 MB (59533222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3ab763d833d1bf98d45bee73fa269d3de428bf3cc870b7ee9038e124b219db5`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b54ecb233d6dbf9a27132b696e8e7c650512f8b3d9f03dff377e3bd7b691a425`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5a83ce11b3951b527b4302554334d35ef323cada19bdd1dfaa0cd77abe22997`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:beee8c9b016f728a9b9c49b45850d2c908d07aef3b5d99217333d02e9ada164d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60029861 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3258dc89d98b6544ac6ffe66a40b5d5753eba8b86a7224976691d048992010e2`
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

## `docker:test-dind`

```console
$ docker pull docker@sha256:695a1ae88801e42f5a05c4b14de43fcf44d702a0e46883083ef1b0c2f0f6f61b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test-dind` - linux; amd64

```console
$ docker pull docker@sha256:7c5b8e1bf6c15a2f4fd498a53405d86351d49bc97107a9e092eaf4cdf02f24e6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72393568 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33d4ad15b3de068528844f04858e7e2a6111be1f52fb0cbf21cf1cd10b7cfaaf`
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
# Wed, 30 Oct 2019 23:25:35 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 23:25:40 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:25:40 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 23:25:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 23:25:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 23:25:42 GMT
CMD ["sh"]
# Wed, 30 Oct 2019 23:25:47 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 30 Oct 2019 23:25:48 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 30 Oct 2019 23:25:48 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 30 Oct 2019 23:25:48 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 30 Oct 2019 23:25:49 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:25:49 GMT
VOLUME [/var/lib/docker]
# Wed, 30 Oct 2019 23:25:49 GMT
EXPOSE 2375 2376
# Wed, 30 Oct 2019 23:25:49 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 30 Oct 2019 23:25:49 GMT
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
	-	`sha256:8d15d948239fd9364581124b68be6888c5215c8ec1223fa39f7189d76add8115`  
		Last Modified: Wed, 30 Oct 2019 23:26:57 GMT  
		Size: 63.8 MB (63805117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c3788f88b1c1b0b44c2f3996b19402ef6b7281683550026dfa647b811c6782`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a73bf09e8a23409a0100529c66ad7b7af95706b8a656b869287d536607aede1`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a22b4b47c8ad8b10cd85b882bcb4978634336062f3aeb47466a3daca9f56eb90`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fc6e724362b551f4d0b5cc9c093cd5c55f4c0f3e6f929f9082a1789e7d18c6f`  
		Last Modified: Wed, 30 Oct 2019 23:27:03 GMT  
		Size: 5.5 MB (5493160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ded6a1013839bc40d7c0f8fbeec8d09f09f3807fa2a918bf0e3f0a688c50d4`  
		Last Modified: Wed, 30 Oct 2019 23:27:02 GMT  
		Size: 1.3 KB (1309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a94ab9d3b9dc82bf9fef3160a502475b0ffdb6f88ed0378743ada9fe8bd192ec`  
		Last Modified: Wed, 30 Oct 2019 23:27:02 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d6afe95187e110d0a5806fe541a5500d5b1cfed4c082646e06408a236d5c7fa`  
		Last Modified: Wed, 30 Oct 2019 23:27:03 GMT  
		Size: 2.5 KB (2534 bytes)  
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
$ docker pull docker@sha256:6cf022c4598c6f72f67d92b8e8fdb3d663afbc95c5f53088ceaf543eb87706ed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64964279 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f090e92fb2d9fd66af3fe65736239b58fd3415086b565622d5c2e15e7ae5ee7`
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
# Wed, 30 Oct 2019 23:14:59 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 23:15:08 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 23:15:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 23:15:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:15:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 23:15:11 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 23:15:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 23:15:12 GMT
CMD ["sh"]
# Wed, 30 Oct 2019 23:15:20 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 30 Oct 2019 23:15:21 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 30 Oct 2019 23:15:22 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 30 Oct 2019 23:15:24 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 30 Oct 2019 23:15:24 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:15:25 GMT
VOLUME [/var/lib/docker]
# Wed, 30 Oct 2019 23:15:25 GMT
EXPOSE 2375 2376
# Wed, 30 Oct 2019 23:15:26 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 30 Oct 2019 23:15:27 GMT
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
	-	`sha256:9ce556f05b1335840833a720614d03c5807dd8304c46a6b7eac9ffca67c46bde`  
		Last Modified: Wed, 30 Oct 2019 23:16:29 GMT  
		Size: 59.5 MB (59533222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3ab763d833d1bf98d45bee73fa269d3de428bf3cc870b7ee9038e124b219db5`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b54ecb233d6dbf9a27132b696e8e7c650512f8b3d9f03dff377e3bd7b691a425`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5a83ce11b3951b527b4302554334d35ef323cada19bdd1dfaa0cd77abe22997`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5443764c04e26698ef6c3607cf3c420ff604cfa5de0d13daef8b1c23aca61246`  
		Last Modified: Wed, 30 Oct 2019 23:16:38 GMT  
		Size: 2.7 MB (2745177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cf21d979d247185822ae9224ec28bf2dc65d2cabcde2076d2ae42d056d7a142`  
		Last Modified: Wed, 30 Oct 2019 23:16:38 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eee426a95a11e93517a13557f4d80b8af213eeaeb2c35d2355f877fdb20b8b96`  
		Last Modified: Wed, 30 Oct 2019 23:16:38 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:763745bec9bff5e0db7632b59fc086abc3f2b0b99a404aa917583909e353bf39`  
		Last Modified: Wed, 30 Oct 2019 23:16:38 GMT  
		Size: 2.5 KB (2536 bytes)  
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

## `docker:test-dind-rootless`

```console
$ docker pull docker@sha256:6727bfe6e770840915f9573009baa7a5c3643388ef521b0a8c8ee65ead0f520b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:test-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:40416baf7a0dc4c3beff3eb943fbfccf2ff7ae8968ffb2de2691e1ca3e7623f0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94645595 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:650f6c26eb2eb15343ae39e14d95353c665ca833635baed33ccc471e6a2ecbd2`
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
# Wed, 30 Oct 2019 23:25:35 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 23:25:40 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:25:40 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 23:25:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 23:25:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 23:25:42 GMT
CMD ["sh"]
# Wed, 30 Oct 2019 23:25:47 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 30 Oct 2019 23:25:48 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 30 Oct 2019 23:25:48 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 30 Oct 2019 23:25:48 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 30 Oct 2019 23:25:49 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:25:49 GMT
VOLUME [/var/lib/docker]
# Wed, 30 Oct 2019 23:25:49 GMT
EXPOSE 2375 2376
# Wed, 30 Oct 2019 23:25:49 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 30 Oct 2019 23:25:49 GMT
CMD []
# Wed, 30 Oct 2019 23:25:54 GMT
RUN apk add --no-cache iproute2
# Wed, 30 Oct 2019 23:25:54 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Wed, 30 Oct 2019 23:25:55 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Wed, 30 Oct 2019 23:25:57 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Wed, 30 Oct 2019 23:25:57 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Wed, 30 Oct 2019 23:26:08 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Wed, 30 Oct 2019 23:26:09 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Wed, 30 Oct 2019 23:26:09 GMT
VOLUME [/home/rootless/.local/share/docker]
# Wed, 30 Oct 2019 23:26:09 GMT
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
	-	`sha256:8d15d948239fd9364581124b68be6888c5215c8ec1223fa39f7189d76add8115`  
		Last Modified: Wed, 30 Oct 2019 23:26:57 GMT  
		Size: 63.8 MB (63805117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c3788f88b1c1b0b44c2f3996b19402ef6b7281683550026dfa647b811c6782`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a73bf09e8a23409a0100529c66ad7b7af95706b8a656b869287d536607aede1`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a22b4b47c8ad8b10cd85b882bcb4978634336062f3aeb47466a3daca9f56eb90`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fc6e724362b551f4d0b5cc9c093cd5c55f4c0f3e6f929f9082a1789e7d18c6f`  
		Last Modified: Wed, 30 Oct 2019 23:27:03 GMT  
		Size: 5.5 MB (5493160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ded6a1013839bc40d7c0f8fbeec8d09f09f3807fa2a918bf0e3f0a688c50d4`  
		Last Modified: Wed, 30 Oct 2019 23:27:02 GMT  
		Size: 1.3 KB (1309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a94ab9d3b9dc82bf9fef3160a502475b0ffdb6f88ed0378743ada9fe8bd192ec`  
		Last Modified: Wed, 30 Oct 2019 23:27:02 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d6afe95187e110d0a5806fe541a5500d5b1cfed4c082646e06408a236d5c7fa`  
		Last Modified: Wed, 30 Oct 2019 23:27:03 GMT  
		Size: 2.5 KB (2534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de2bef971a4e093e67eaa6d8507993e63f3e4a5f0c6947ca3bc124b80cc70a98`  
		Last Modified: Wed, 30 Oct 2019 23:27:10 GMT  
		Size: 722.6 KB (722564 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:658b963d0ad52d6bdf0d13960e16bd2855d02afafdb95591f6690bbec67bb992`  
		Last Modified: Wed, 30 Oct 2019 23:27:09 GMT  
		Size: 113.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5932eea6d6e2a9b3067b871c61bd8d1dd003792b2af6d68d68b03cba4731f809`  
		Last Modified: Wed, 30 Oct 2019 23:27:09 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5365baf4127850b3eb5efb79fd664d5e1229c85bc5e6f84102b2796c6edcb684`  
		Last Modified: Wed, 30 Oct 2019 23:27:11 GMT  
		Size: 9.1 MB (9109451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5512a6fa262d35f425f004f988a58eec17b0722942762dc8be07bfe68f571c30`  
		Last Modified: Wed, 30 Oct 2019 23:27:11 GMT  
		Size: 12.4 MB (12418371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:246a900e0c886cd91900e833259758a3ed7d1cac2175388d54b3b32cb1ced050`  
		Last Modified: Wed, 30 Oct 2019 23:27:09 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test-git`

```console
$ docker pull docker@sha256:6b3af7cc637d4b927acd89ebbab176bc142b15a4b929656bf46a4a2aa9760e15
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test-git` - linux; amd64

```console
$ docker pull docker@sha256:30ecba1e6625e0540b96f023ba4d07d2ad86af8d056d42567b48326880a6e086
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.8 MB (76800124 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0c9fa053f1ee312d8e9ee9993d9eced62ebd260db699e0e4e73f75de803c4ae4`
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
# Wed, 30 Oct 2019 23:25:35 GMT
ENV DOCKER_CHANNEL=test
# Wed, 30 Oct 2019 23:25:35 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 23:25:40 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 23:25:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:25:40 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 23:25:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 23:25:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 23:25:42 GMT
CMD ["sh"]
# Wed, 30 Oct 2019 23:26:15 GMT
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
	-	`sha256:8d15d948239fd9364581124b68be6888c5215c8ec1223fa39f7189d76add8115`  
		Last Modified: Wed, 30 Oct 2019 23:26:57 GMT  
		Size: 63.8 MB (63805117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c3788f88b1c1b0b44c2f3996b19402ef6b7281683550026dfa647b811c6782`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a73bf09e8a23409a0100529c66ad7b7af95706b8a656b869287d536607aede1`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a22b4b47c8ad8b10cd85b882bcb4978634336062f3aeb47466a3daca9f56eb90`  
		Last Modified: Wed, 30 Oct 2019 23:26:44 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39c14568189cb3ff3ae262d2c74fe7b7b2869d8be3f698513a48a678db2b9581`  
		Last Modified: Wed, 30 Oct 2019 23:27:19 GMT  
		Size: 9.9 MB (9904317 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:705f79f8d48c7e26c13a5bb81bfb266853e1efad39cf3cf8ba516aaa8433e9ee
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.8 MB (71796244 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:451cac5629d2e51fe36ddf824f3bfdb4878c8b4feca9ae996325a9f9f419b3c3`
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
# Wed, 30 Oct 2019 22:53:25 GMT
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
	-	`sha256:430908fa09a076aceb3d9dfa4a8b675329d835b5b0859da6ee3882c53caa5802`  
		Last Modified: Wed, 30 Oct 2019 22:54:47 GMT  
		Size: 9.4 MB (9386634 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:0d6a8eeb852d73d9ee5c77ac5601b8da9fbc88fb9cda85b2b00e835556dbc818
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.7 MB (70670902 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc5ec34000233f43226e8efd7890a4cd56c9251e49485374b0e7ecc665c7ff91`
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
# Wed, 30 Oct 2019 23:14:58 GMT
ENV DOCKER_CHANNEL=test
# Wed, 30 Oct 2019 23:14:59 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 23:15:08 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 23:15:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 23:15:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 23:15:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 23:15:11 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 23:15:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 23:15:12 GMT
CMD ["sh"]
# Wed, 30 Oct 2019 23:15:35 GMT
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
	-	`sha256:9ce556f05b1335840833a720614d03c5807dd8304c46a6b7eac9ffca67c46bde`  
		Last Modified: Wed, 30 Oct 2019 23:16:29 GMT  
		Size: 59.5 MB (59533222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3ab763d833d1bf98d45bee73fa269d3de428bf3cc870b7ee9038e124b219db5`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b54ecb233d6dbf9a27132b696e8e7c650512f8b3d9f03dff377e3bd7b691a425`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5a83ce11b3951b527b4302554334d35ef323cada19bdd1dfaa0cd77abe22997`  
		Last Modified: Wed, 30 Oct 2019 23:16:08 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9b4648b0155cefaa6f0afa2f46a4b4e62857fce7dc87c1da54b962ab75edf72`  
		Last Modified: Wed, 30 Oct 2019 23:17:01 GMT  
		Size: 8.5 MB (8456433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:e4086b6b559227552485620ad8ada1c4386acc4b1368dbfce69b42433544b4e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.2 MB (70195087 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9cdff8506f25c487c2c35ec5cac94b20cc631237267cc72b08ead0f80c100367`
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
# Wed, 30 Oct 2019 22:47:49 GMT
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
	-	`sha256:e18ee68457e7b131864943de402fae04cb952e3ff9b7e22c4cc4505ac4e47f5d`  
		Last Modified: Wed, 30 Oct 2019 22:49:12 GMT  
		Size: 10.2 MB (10165226 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
