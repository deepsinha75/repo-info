<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `docker`

-	[`docker:19`](#docker19)
-	[`docker:19.03`](#docker1903)
-	[`docker:19.03.5`](#docker19035)
-	[`docker:19.03.5-dind`](#docker19035-dind)
-	[`docker:19.03.5-dind-rootless`](#docker19035-dind-rootless)
-	[`docker:19.03.5-git`](#docker19035-git)
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
$ docker pull docker@sha256:813da205ebebb2973c7a8ecac81c49e0510e0de22bff954a0455b582a572eda2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19` - linux; amd64

```console
$ docker pull docker@sha256:6daea00729cf32ae7e01aa648d1dc47ce45e470e77f5119126e08ce602e79f81
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66893750 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:52f7c6fb16b9e24691d5b200d81b2db1c3dae95d2a744ac5db72b858db6f70ef`
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
# Thu, 14 Nov 2019 22:48:16 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:48:21 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:48:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:48:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:23 GMT
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
	-	`sha256:ca13348b3200132dc318aaa39f9446ab8931801d9904c9221f5ced837d2ff94c`  
		Last Modified: Thu, 14 Nov 2019 22:49:29 GMT  
		Size: 63.8 MB (63803061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:890f1bf7532d9e3b07c93fcd39a0941ef7d003e2160b78caf1aa90caa3283c34`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527f8e9a7b309a3b3a525a3c10f209fa5458fd6381bd2834320e9c05ba06f79c`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3af874fe4fa6070d1d824d92cc35182ede122ac9ccec5febeb3c439ea85f894f`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19` - linux; arm variant v6

```console
$ docker pull docker@sha256:37c0366ae09511b4fac005556bd94363b6b63bfccb1e27368668a41dd31bebd3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62412280 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7570030f90a7182f1bc3ce27e594b3ab8be3b015298dac07ebf38cb77d83e47d`
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
# Thu, 14 Nov 2019 22:23:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:24:06 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:24:14 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:24:16 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:24:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:24:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:24:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:24:20 GMT
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
	-	`sha256:bf18782b3dff0ff7c679a36f4a8fa41b3730b301cff0334c40e913cf4fdbeee8`  
		Last Modified: Thu, 14 Nov 2019 22:25:32 GMT  
		Size: 59.5 MB (59537086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0ad99f625dea2d48cdcd715b7607cb6509c408d2b811b60e46bcfc260fb2192`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a72254ee4c314e9b9d55499d7becf74402ba359618266f3f6d2ac10748737257`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 1.0 KB (1020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0907de180e176c8793e9ba13afc5b40984d5fb5a9a0c873ca79ea61d21ae1779`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19` - linux; arm variant v7

```console
$ docker pull docker@sha256:50b6b91119bbbee02aff096f6d83d79a82add44a8a3bcd25a14090057152d582
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62213569 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d38c59d0f68960bdf5d7acff4d239f7076270dad0e2bebf8a3ce2c3748c6734`
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
# Thu, 14 Nov 2019 22:14:30 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:14:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:14:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:14:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:14:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:14:47 GMT
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
	-	`sha256:4662cf8db7f484365701d5e28219df7c657a0245a14a7f98b1bef68e96f2070c`  
		Last Modified: Thu, 14 Nov 2019 22:15:50 GMT  
		Size: 59.5 MB (59532320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:729a3b1fb08a9af509bc3765600ef67dd95192f356dd8cba04ab848238d7cb70`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c9eebb4eb1e29c2f64eca3dadb39f5c4218fbbf775dadb51958aabf840bcaef`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 1.0 KB (1019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed8f24442cbcf62c789c97af1773e9cf0a0526de91fabb9d081a7b592cab438a`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:acb682d1ee5ca7051eb662638010c57f88eff13be6aebf12e224abaa05dd1d73
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60028192 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:efd7a5ff945e77c893c67ef32bbc2a67178c73776099e223930a194f3dfcacf9`
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
# Thu, 14 Nov 2019 23:01:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 23:02:05 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 23:02:07 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 23:02:09 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 23:02:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 23:02:12 GMT
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
	-	`sha256:73ebb0025f62574cccdb67240a84f0b1987ee4530ed87636fb2dd2594d054753`  
		Last Modified: Thu, 14 Nov 2019 23:03:19 GMT  
		Size: 57.0 MB (57006210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e77a3b657dc319c3888a1af3e8740b892a86ce0090e4858f0aab7d77af52b68c`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6eb2bb9ca2f08681db11466c680843f8964ae69542bae6f37b7befcd2af636`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44addd7bae45e9afcc5c15598a3b2abb6285a889ce5ba42f5468b1c61a7f3e30`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03`

```console
$ docker pull docker@sha256:813da205ebebb2973c7a8ecac81c49e0510e0de22bff954a0455b582a572eda2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03` - linux; amd64

```console
$ docker pull docker@sha256:6daea00729cf32ae7e01aa648d1dc47ce45e470e77f5119126e08ce602e79f81
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66893750 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:52f7c6fb16b9e24691d5b200d81b2db1c3dae95d2a744ac5db72b858db6f70ef`
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
# Thu, 14 Nov 2019 22:48:16 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:48:21 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:48:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:48:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:23 GMT
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
	-	`sha256:ca13348b3200132dc318aaa39f9446ab8931801d9904c9221f5ced837d2ff94c`  
		Last Modified: Thu, 14 Nov 2019 22:49:29 GMT  
		Size: 63.8 MB (63803061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:890f1bf7532d9e3b07c93fcd39a0941ef7d003e2160b78caf1aa90caa3283c34`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527f8e9a7b309a3b3a525a3c10f209fa5458fd6381bd2834320e9c05ba06f79c`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3af874fe4fa6070d1d824d92cc35182ede122ac9ccec5febeb3c439ea85f894f`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03` - linux; arm variant v6

```console
$ docker pull docker@sha256:37c0366ae09511b4fac005556bd94363b6b63bfccb1e27368668a41dd31bebd3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62412280 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7570030f90a7182f1bc3ce27e594b3ab8be3b015298dac07ebf38cb77d83e47d`
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
# Thu, 14 Nov 2019 22:23:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:24:06 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:24:14 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:24:16 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:24:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:24:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:24:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:24:20 GMT
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
	-	`sha256:bf18782b3dff0ff7c679a36f4a8fa41b3730b301cff0334c40e913cf4fdbeee8`  
		Last Modified: Thu, 14 Nov 2019 22:25:32 GMT  
		Size: 59.5 MB (59537086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0ad99f625dea2d48cdcd715b7607cb6509c408d2b811b60e46bcfc260fb2192`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a72254ee4c314e9b9d55499d7becf74402ba359618266f3f6d2ac10748737257`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 1.0 KB (1020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0907de180e176c8793e9ba13afc5b40984d5fb5a9a0c873ca79ea61d21ae1779`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03` - linux; arm variant v7

```console
$ docker pull docker@sha256:50b6b91119bbbee02aff096f6d83d79a82add44a8a3bcd25a14090057152d582
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62213569 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d38c59d0f68960bdf5d7acff4d239f7076270dad0e2bebf8a3ce2c3748c6734`
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
# Thu, 14 Nov 2019 22:14:30 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:14:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:14:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:14:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:14:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:14:47 GMT
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
	-	`sha256:4662cf8db7f484365701d5e28219df7c657a0245a14a7f98b1bef68e96f2070c`  
		Last Modified: Thu, 14 Nov 2019 22:15:50 GMT  
		Size: 59.5 MB (59532320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:729a3b1fb08a9af509bc3765600ef67dd95192f356dd8cba04ab848238d7cb70`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c9eebb4eb1e29c2f64eca3dadb39f5c4218fbbf775dadb51958aabf840bcaef`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 1.0 KB (1019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed8f24442cbcf62c789c97af1773e9cf0a0526de91fabb9d081a7b592cab438a`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:acb682d1ee5ca7051eb662638010c57f88eff13be6aebf12e224abaa05dd1d73
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60028192 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:efd7a5ff945e77c893c67ef32bbc2a67178c73776099e223930a194f3dfcacf9`
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
# Thu, 14 Nov 2019 23:01:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 23:02:05 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 23:02:07 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 23:02:09 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 23:02:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 23:02:12 GMT
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
	-	`sha256:73ebb0025f62574cccdb67240a84f0b1987ee4530ed87636fb2dd2594d054753`  
		Last Modified: Thu, 14 Nov 2019 23:03:19 GMT  
		Size: 57.0 MB (57006210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e77a3b657dc319c3888a1af3e8740b892a86ce0090e4858f0aab7d77af52b68c`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6eb2bb9ca2f08681db11466c680843f8964ae69542bae6f37b7befcd2af636`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44addd7bae45e9afcc5c15598a3b2abb6285a889ce5ba42f5468b1c61a7f3e30`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.5`

```console
$ docker pull docker@sha256:813da205ebebb2973c7a8ecac81c49e0510e0de22bff954a0455b582a572eda2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.5` - linux; amd64

```console
$ docker pull docker@sha256:6daea00729cf32ae7e01aa648d1dc47ce45e470e77f5119126e08ce602e79f81
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66893750 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:52f7c6fb16b9e24691d5b200d81b2db1c3dae95d2a744ac5db72b858db6f70ef`
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
# Thu, 14 Nov 2019 22:48:16 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:48:21 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:48:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:48:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:23 GMT
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
	-	`sha256:ca13348b3200132dc318aaa39f9446ab8931801d9904c9221f5ced837d2ff94c`  
		Last Modified: Thu, 14 Nov 2019 22:49:29 GMT  
		Size: 63.8 MB (63803061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:890f1bf7532d9e3b07c93fcd39a0941ef7d003e2160b78caf1aa90caa3283c34`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527f8e9a7b309a3b3a525a3c10f209fa5458fd6381bd2834320e9c05ba06f79c`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3af874fe4fa6070d1d824d92cc35182ede122ac9ccec5febeb3c439ea85f894f`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.5` - linux; arm variant v6

```console
$ docker pull docker@sha256:37c0366ae09511b4fac005556bd94363b6b63bfccb1e27368668a41dd31bebd3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62412280 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7570030f90a7182f1bc3ce27e594b3ab8be3b015298dac07ebf38cb77d83e47d`
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
# Thu, 14 Nov 2019 22:23:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:24:06 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:24:14 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:24:16 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:24:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:24:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:24:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:24:20 GMT
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
	-	`sha256:bf18782b3dff0ff7c679a36f4a8fa41b3730b301cff0334c40e913cf4fdbeee8`  
		Last Modified: Thu, 14 Nov 2019 22:25:32 GMT  
		Size: 59.5 MB (59537086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0ad99f625dea2d48cdcd715b7607cb6509c408d2b811b60e46bcfc260fb2192`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a72254ee4c314e9b9d55499d7becf74402ba359618266f3f6d2ac10748737257`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 1.0 KB (1020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0907de180e176c8793e9ba13afc5b40984d5fb5a9a0c873ca79ea61d21ae1779`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.5` - linux; arm variant v7

```console
$ docker pull docker@sha256:50b6b91119bbbee02aff096f6d83d79a82add44a8a3bcd25a14090057152d582
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62213569 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d38c59d0f68960bdf5d7acff4d239f7076270dad0e2bebf8a3ce2c3748c6734`
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
# Thu, 14 Nov 2019 22:14:30 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:14:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:14:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:14:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:14:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:14:47 GMT
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
	-	`sha256:4662cf8db7f484365701d5e28219df7c657a0245a14a7f98b1bef68e96f2070c`  
		Last Modified: Thu, 14 Nov 2019 22:15:50 GMT  
		Size: 59.5 MB (59532320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:729a3b1fb08a9af509bc3765600ef67dd95192f356dd8cba04ab848238d7cb70`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c9eebb4eb1e29c2f64eca3dadb39f5c4218fbbf775dadb51958aabf840bcaef`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 1.0 KB (1019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed8f24442cbcf62c789c97af1773e9cf0a0526de91fabb9d081a7b592cab438a`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.5` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:acb682d1ee5ca7051eb662638010c57f88eff13be6aebf12e224abaa05dd1d73
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60028192 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:efd7a5ff945e77c893c67ef32bbc2a67178c73776099e223930a194f3dfcacf9`
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
# Thu, 14 Nov 2019 23:01:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 23:02:05 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 23:02:07 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 23:02:09 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 23:02:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 23:02:12 GMT
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
	-	`sha256:73ebb0025f62574cccdb67240a84f0b1987ee4530ed87636fb2dd2594d054753`  
		Last Modified: Thu, 14 Nov 2019 23:03:19 GMT  
		Size: 57.0 MB (57006210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e77a3b657dc319c3888a1af3e8740b892a86ce0090e4858f0aab7d77af52b68c`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6eb2bb9ca2f08681db11466c680843f8964ae69542bae6f37b7befcd2af636`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44addd7bae45e9afcc5c15598a3b2abb6285a889ce5ba42f5468b1c61a7f3e30`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.5-dind`

```console
$ docker pull docker@sha256:59a346f8cdba3dda88cf1d7dd153be7d4df1b7b5f53f39a451006617caddd5e4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.5-dind` - linux; amd64

```console
$ docker pull docker@sha256:eee82e8076e846f428b4fc202a1d35352097cb12644c54b111c6155bc03f9edc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72391546 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a4b37e66ffc766b66c4e5001a2774228c080c970cd44152ea43cbde1748160c7`
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
# Thu, 14 Nov 2019 22:48:16 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:48:21 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:48:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:48:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:23 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:48:30 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 22:48:31 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:48:31 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 22:48:32 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 22:48:32 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:32 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 22:48:32 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 22:48:33 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:33 GMT
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
	-	`sha256:ca13348b3200132dc318aaa39f9446ab8931801d9904c9221f5ced837d2ff94c`  
		Last Modified: Thu, 14 Nov 2019 22:49:29 GMT  
		Size: 63.8 MB (63803061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:890f1bf7532d9e3b07c93fcd39a0941ef7d003e2160b78caf1aa90caa3283c34`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527f8e9a7b309a3b3a525a3c10f209fa5458fd6381bd2834320e9c05ba06f79c`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3af874fe4fa6070d1d824d92cc35182ede122ac9ccec5febeb3c439ea85f894f`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9feb90ccdc3c0c5e43284bd6662a444d9cb13bec3c4675da0bbcb327afc77a4`  
		Last Modified: Thu, 14 Nov 2019 22:49:40 GMT  
		Size: 5.5 MB (5493191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bffda7fdd19a5aea4c4480d3c8d707fae89db076d3613ef2c0d3b7850cc5d124`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f427ca6dcebf003feadd36ceeb5ae01d9421575621aba5dcadcf3db988cba451`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16aff46a567bee5da8a51d076ca24c689abf055c63c4b88f41770eb41b2661f7`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.5-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:bdacf5251afd77be0378e4ebc47441dc5cb89dc8fe9db71a8eb701565d2d17a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65492512 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9d2c3bb954fd2273ed0fb18caffc4e980ecb6950162beaf1c4675f3d51d24b21`
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
# Thu, 14 Nov 2019 22:23:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:24:06 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:24:14 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:24:16 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:24:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:24:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:24:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:24:20 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:24:36 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 22:24:37 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:24:38 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 22:24:40 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 22:24:41 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:24:41 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 22:24:42 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 22:24:43 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 22:24:43 GMT
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
	-	`sha256:bf18782b3dff0ff7c679a36f4a8fa41b3730b301cff0334c40e913cf4fdbeee8`  
		Last Modified: Thu, 14 Nov 2019 22:25:32 GMT  
		Size: 59.5 MB (59537086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0ad99f625dea2d48cdcd715b7607cb6509c408d2b811b60e46bcfc260fb2192`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a72254ee4c314e9b9d55499d7becf74402ba359618266f3f6d2ac10748737257`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 1.0 KB (1020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0907de180e176c8793e9ba13afc5b40984d5fb5a9a0c873ca79ea61d21ae1779`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2715617369b9f3be8e4e08ffdb2117438810d908bc515743da597bf2dca7a101`  
		Last Modified: Thu, 14 Nov 2019 22:25:46 GMT  
		Size: 3.1 MB (3075596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f8fa36c211179691fd419551eabda227e460caf87ccc39a34522da7744e57e7`  
		Last Modified: Thu, 14 Nov 2019 22:25:44 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f26f4866be9830fb22a1960c29e2b4c732b276dc8c3f08f618faa71538426b5`  
		Last Modified: Thu, 14 Nov 2019 22:25:44 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd5032c1de5998cc124f7a6fa78a4abe3f9dc2d1b57b5e80ae8247dfd65f51b4`  
		Last Modified: Thu, 14 Nov 2019 22:25:44 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.5-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:91400391776091638a26d1c671cb1a3cfe5f35a6d87f32f71e3fc7e6b3d8e826
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64963360 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92fd8f4d527e65eb98c8e3cb0cebffeca1965d9e32d660bb8e174efaed832c36`
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
# Thu, 14 Nov 2019 22:14:30 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:14:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:14:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:14:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:14:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:14:47 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:14:56 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 22:14:58 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:14:58 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 22:15:00 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 22:15:01 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:15:02 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 22:15:02 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 22:15:03 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 22:15:04 GMT
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
	-	`sha256:4662cf8db7f484365701d5e28219df7c657a0245a14a7f98b1bef68e96f2070c`  
		Last Modified: Thu, 14 Nov 2019 22:15:50 GMT  
		Size: 59.5 MB (59532320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:729a3b1fb08a9af509bc3765600ef67dd95192f356dd8cba04ab848238d7cb70`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c9eebb4eb1e29c2f64eca3dadb39f5c4218fbbf775dadb51958aabf840bcaef`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 1.0 KB (1019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed8f24442cbcf62c789c97af1773e9cf0a0526de91fabb9d081a7b592cab438a`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b31bc61a3def48e6ed2d8e80876c8aec0f481cf616505b461104dcdd71be7967`  
		Last Modified: Thu, 14 Nov 2019 22:16:02 GMT  
		Size: 2.7 MB (2745157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d74cb3dae78a5cbb36471ad701beb0ac12848d4fd35127f2cc7958ba964f903`  
		Last Modified: Thu, 14 Nov 2019 22:16:02 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc0fee56af2d102e49efec4e58d615d40cd42cba282361c0a7862f5629dffe35`  
		Last Modified: Thu, 14 Nov 2019 22:16:02 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e15f2d0cb56a065d072e001dc076e3f2f1bbec70abcac1b3af1be87b9f269e70`  
		Last Modified: Thu, 14 Nov 2019 22:16:03 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.5-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:f5b6cfac7545fd4c5386705b7d5857ad182b0d08efebe9a06868cb2476978e1e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65555124 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:32b9fb4efbafef8105e96a00287e438b98c0aedaa66729f6bfebdb39cd635594`
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
# Thu, 14 Nov 2019 23:01:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 23:02:05 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 23:02:07 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 23:02:09 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 23:02:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 23:02:12 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 23:02:22 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 23:02:25 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 23:02:27 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 23:02:29 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 23:02:30 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 23:02:30 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 23:02:31 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 23:02:32 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 23:02:32 GMT
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
	-	`sha256:73ebb0025f62574cccdb67240a84f0b1987ee4530ed87636fb2dd2594d054753`  
		Last Modified: Thu, 14 Nov 2019 23:03:19 GMT  
		Size: 57.0 MB (57006210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e77a3b657dc319c3888a1af3e8740b892a86ce0090e4858f0aab7d77af52b68c`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6eb2bb9ca2f08681db11466c680843f8964ae69542bae6f37b7befcd2af636`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44addd7bae45e9afcc5c15598a3b2abb6285a889ce5ba42f5468b1c61a7f3e30`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1ac6741ffe06b9c5828587403503dbb99a0a70c461b3e6718ffbffe529f0efa`  
		Last Modified: Thu, 14 Nov 2019 23:03:32 GMT  
		Size: 5.5 MB (5522300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1567d946d9729f06523e81a2f3a73cf249391994f014e8bea93bce1166c59a15`  
		Last Modified: Thu, 14 Nov 2019 23:03:31 GMT  
		Size: 1.3 KB (1335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d81ee6816f82aca136dd7cb7a3ee5bc690aaf3a315b99e07e18dd9ae9e9cfc25`  
		Last Modified: Thu, 14 Nov 2019 23:03:31 GMT  
		Size: 761.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91aef5b0a60262e4c950ef612ba98791c624f1d380495a8bfa3c125e55ea4459`  
		Last Modified: Thu, 14 Nov 2019 23:03:31 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.5-dind-rootless`

```console
$ docker pull docker@sha256:05a6ba6d774e88e228f89e4c608302b432e26de565fe1247cd842b5bf7f3deee
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:19.03.5-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:3cd7714db2b2a953b368f6cf5bc7f5e6aa15a6e7495aa930e76645811cbca141
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.4 MB (94425288 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fcf6ac9da1532b437ab4db6cde95c422152b62b17597873c6142f4240be27ad9`
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
# Thu, 14 Nov 2019 22:48:16 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:48:21 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:48:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:48:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:23 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:48:30 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 22:48:31 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:48:31 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 22:48:32 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 22:48:32 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:32 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 22:48:32 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 22:48:33 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:33 GMT
CMD []
# Thu, 14 Nov 2019 22:48:38 GMT
RUN apk add --no-cache iproute2
# Thu, 14 Nov 2019 22:48:38 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Thu, 14 Nov 2019 22:48:39 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:48:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Sat, 16 Nov 2019 00:20:29 GMT
ENV ROOTLESSKIT_VERSION=0.7.0
# Sat, 16 Nov 2019 00:20:40 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Sat, 16 Nov 2019 00:20:41 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Sat, 16 Nov 2019 00:20:41 GMT
VOLUME [/home/rootless/.local/share/docker]
# Sat, 16 Nov 2019 00:20:41 GMT
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
	-	`sha256:ca13348b3200132dc318aaa39f9446ab8931801d9904c9221f5ced837d2ff94c`  
		Last Modified: Thu, 14 Nov 2019 22:49:29 GMT  
		Size: 63.8 MB (63803061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:890f1bf7532d9e3b07c93fcd39a0941ef7d003e2160b78caf1aa90caa3283c34`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527f8e9a7b309a3b3a525a3c10f209fa5458fd6381bd2834320e9c05ba06f79c`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3af874fe4fa6070d1d824d92cc35182ede122ac9ccec5febeb3c439ea85f894f`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9feb90ccdc3c0c5e43284bd6662a444d9cb13bec3c4675da0bbcb327afc77a4`  
		Last Modified: Thu, 14 Nov 2019 22:49:40 GMT  
		Size: 5.5 MB (5493191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bffda7fdd19a5aea4c4480d3c8d707fae89db076d3613ef2c0d3b7850cc5d124`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f427ca6dcebf003feadd36ceeb5ae01d9421575621aba5dcadcf3db988cba451`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16aff46a567bee5da8a51d076ca24c689abf055c63c4b88f41770eb41b2661f7`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32dfa4d237fe332ceda5a3a225d9fe38ed430ab62d2e9f30070fd00f52e8c809`  
		Last Modified: Thu, 14 Nov 2019 22:49:49 GMT  
		Size: 722.6 KB (722570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a62f859efc2b4ae4a3b7404555085fafaf2d75951aeb0c8ea0aa505944c142f9`  
		Last Modified: Thu, 14 Nov 2019 22:49:48 GMT  
		Size: 113.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7b334df75d65806716a3fd2442fcfa0ba17aa3adb44c5a5c0b98e4ef5b0b67a`  
		Last Modified: Thu, 14 Nov 2019 22:49:48 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:318a9a5a2762d856d63fcf7ad5be7f06efcb75ecf2d6dd5ee9ada141c6471925`  
		Last Modified: Thu, 14 Nov 2019 22:49:51 GMT  
		Size: 9.1 MB (9109453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c8f025ec3d94e05aaa1d94198234ec57dcfcefd8de48acf30ae87aabc0f10bc`  
		Last Modified: Sat, 16 Nov 2019 00:21:03 GMT  
		Size: 12.2 MB (12200076 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f26a9b0c2b34a5fa64e49acaae114d5f2028b6eb4d9208ac0504c14fd9905044`  
		Last Modified: Sat, 16 Nov 2019 00:21:00 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.5-git`

```console
$ docker pull docker@sha256:c9f70e2ce4f75744bd993a29e488162ed8c07ba285f566c73e2ab23b2095958d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.5-git` - linux; amd64

```console
$ docker pull docker@sha256:2c0a627241bd98e55fc444ca62ce20e7d549d3f82a68080a48c617e99a87af7f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.8 MB (76798084 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76b11bbf1650e01589eeba2a70477db90f913bb04eb9559fda2d54de5e15a8a1`
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
# Thu, 14 Nov 2019 22:48:16 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:48:21 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:48:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:48:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:23 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:49:03 GMT
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
	-	`sha256:ca13348b3200132dc318aaa39f9446ab8931801d9904c9221f5ced837d2ff94c`  
		Last Modified: Thu, 14 Nov 2019 22:49:29 GMT  
		Size: 63.8 MB (63803061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:890f1bf7532d9e3b07c93fcd39a0941ef7d003e2160b78caf1aa90caa3283c34`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527f8e9a7b309a3b3a525a3c10f209fa5458fd6381bd2834320e9c05ba06f79c`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3af874fe4fa6070d1d824d92cc35182ede122ac9ccec5febeb3c439ea85f894f`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bee5b543f574af5fb94fc34887dd3fe1df11ca3bd470bcd4ff1d3573e5b9a04`  
		Last Modified: Thu, 14 Nov 2019 22:50:02 GMT  
		Size: 9.9 MB (9904334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.5-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:053cfee815bfcb44b007fc8a38f3f7d13375fb5dc584721fc1dc07e7182571bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.8 MB (71798896 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75ee80eb1c4e6f1529a7dd13375fbc643edfdaa768e47787962b73502fe5bced`
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
# Thu, 14 Nov 2019 22:23:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:24:06 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:24:14 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:24:16 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:24:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:24:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:24:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:24:20 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:24:53 GMT
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
	-	`sha256:bf18782b3dff0ff7c679a36f4a8fa41b3730b301cff0334c40e913cf4fdbeee8`  
		Last Modified: Thu, 14 Nov 2019 22:25:32 GMT  
		Size: 59.5 MB (59537086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0ad99f625dea2d48cdcd715b7607cb6509c408d2b811b60e46bcfc260fb2192`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a72254ee4c314e9b9d55499d7becf74402ba359618266f3f6d2ac10748737257`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 1.0 KB (1020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0907de180e176c8793e9ba13afc5b40984d5fb5a9a0c873ca79ea61d21ae1779`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63b791c8ad38a5b292746b339235f431f4ac205f6b49ca0a7dc72d909b2be25b`  
		Last Modified: Thu, 14 Nov 2019 22:26:06 GMT  
		Size: 9.4 MB (9386616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.5-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:c51ef687a56bf7786c92241e6e7a8e5a7ce9995b77153e670ac9c475c4439391
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.7 MB (70670005 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f22a01f0864ce74bdd9db71d792d1721befbf8604799862bde0d9bdad58ef4e4`
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
# Thu, 14 Nov 2019 22:14:30 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:14:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:14:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:14:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:14:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:14:47 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:15:13 GMT
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
	-	`sha256:4662cf8db7f484365701d5e28219df7c657a0245a14a7f98b1bef68e96f2070c`  
		Last Modified: Thu, 14 Nov 2019 22:15:50 GMT  
		Size: 59.5 MB (59532320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:729a3b1fb08a9af509bc3765600ef67dd95192f356dd8cba04ab848238d7cb70`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c9eebb4eb1e29c2f64eca3dadb39f5c4218fbbf775dadb51958aabf840bcaef`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 1.0 KB (1019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed8f24442cbcf62c789c97af1773e9cf0a0526de91fabb9d081a7b592cab438a`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64e29e337ae4b07fe6202426d6ac172e2fa2c93e2531336a4e573beb11e792e7`  
		Last Modified: Thu, 14 Nov 2019 22:16:19 GMT  
		Size: 8.5 MB (8456436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.5-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:762bede716879613a6157d6431b4972be967d67cc76005c3e3e8d3c296feace9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.2 MB (70193425 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb9c874ce99aaaad07b76038fc0b8a67db3d3a92abd95fb41fe22d2989336456`
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
# Thu, 14 Nov 2019 23:01:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 23:02:05 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 23:02:07 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 23:02:09 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 23:02:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 23:02:12 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 23:02:44 GMT
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
	-	`sha256:73ebb0025f62574cccdb67240a84f0b1987ee4530ed87636fb2dd2594d054753`  
		Last Modified: Thu, 14 Nov 2019 23:03:19 GMT  
		Size: 57.0 MB (57006210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e77a3b657dc319c3888a1af3e8740b892a86ce0090e4858f0aab7d77af52b68c`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6eb2bb9ca2f08681db11466c680843f8964ae69542bae6f37b7befcd2af636`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44addd7bae45e9afcc5c15598a3b2abb6285a889ce5ba42f5468b1c61a7f3e30`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55a13d04e2c61c227d56db0b2f50a671ce3596e814ee60d70ba8bb0031a92076`  
		Last Modified: Thu, 14 Nov 2019 23:03:50 GMT  
		Size: 10.2 MB (10165233 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-dind`

```console
$ docker pull docker@sha256:59a346f8cdba3dda88cf1d7dd153be7d4df1b7b5f53f39a451006617caddd5e4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-dind` - linux; amd64

```console
$ docker pull docker@sha256:eee82e8076e846f428b4fc202a1d35352097cb12644c54b111c6155bc03f9edc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72391546 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a4b37e66ffc766b66c4e5001a2774228c080c970cd44152ea43cbde1748160c7`
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
# Thu, 14 Nov 2019 22:48:16 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:48:21 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:48:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:48:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:23 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:48:30 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 22:48:31 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:48:31 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 22:48:32 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 22:48:32 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:32 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 22:48:32 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 22:48:33 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:33 GMT
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
	-	`sha256:ca13348b3200132dc318aaa39f9446ab8931801d9904c9221f5ced837d2ff94c`  
		Last Modified: Thu, 14 Nov 2019 22:49:29 GMT  
		Size: 63.8 MB (63803061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:890f1bf7532d9e3b07c93fcd39a0941ef7d003e2160b78caf1aa90caa3283c34`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527f8e9a7b309a3b3a525a3c10f209fa5458fd6381bd2834320e9c05ba06f79c`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3af874fe4fa6070d1d824d92cc35182ede122ac9ccec5febeb3c439ea85f894f`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9feb90ccdc3c0c5e43284bd6662a444d9cb13bec3c4675da0bbcb327afc77a4`  
		Last Modified: Thu, 14 Nov 2019 22:49:40 GMT  
		Size: 5.5 MB (5493191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bffda7fdd19a5aea4c4480d3c8d707fae89db076d3613ef2c0d3b7850cc5d124`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f427ca6dcebf003feadd36ceeb5ae01d9421575621aba5dcadcf3db988cba451`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16aff46a567bee5da8a51d076ca24c689abf055c63c4b88f41770eb41b2661f7`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:bdacf5251afd77be0378e4ebc47441dc5cb89dc8fe9db71a8eb701565d2d17a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65492512 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9d2c3bb954fd2273ed0fb18caffc4e980ecb6950162beaf1c4675f3d51d24b21`
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
# Thu, 14 Nov 2019 22:23:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:24:06 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:24:14 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:24:16 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:24:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:24:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:24:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:24:20 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:24:36 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 22:24:37 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:24:38 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 22:24:40 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 22:24:41 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:24:41 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 22:24:42 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 22:24:43 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 22:24:43 GMT
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
	-	`sha256:bf18782b3dff0ff7c679a36f4a8fa41b3730b301cff0334c40e913cf4fdbeee8`  
		Last Modified: Thu, 14 Nov 2019 22:25:32 GMT  
		Size: 59.5 MB (59537086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0ad99f625dea2d48cdcd715b7607cb6509c408d2b811b60e46bcfc260fb2192`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a72254ee4c314e9b9d55499d7becf74402ba359618266f3f6d2ac10748737257`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 1.0 KB (1020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0907de180e176c8793e9ba13afc5b40984d5fb5a9a0c873ca79ea61d21ae1779`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2715617369b9f3be8e4e08ffdb2117438810d908bc515743da597bf2dca7a101`  
		Last Modified: Thu, 14 Nov 2019 22:25:46 GMT  
		Size: 3.1 MB (3075596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f8fa36c211179691fd419551eabda227e460caf87ccc39a34522da7744e57e7`  
		Last Modified: Thu, 14 Nov 2019 22:25:44 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f26f4866be9830fb22a1960c29e2b4c732b276dc8c3f08f618faa71538426b5`  
		Last Modified: Thu, 14 Nov 2019 22:25:44 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd5032c1de5998cc124f7a6fa78a4abe3f9dc2d1b57b5e80ae8247dfd65f51b4`  
		Last Modified: Thu, 14 Nov 2019 22:25:44 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:91400391776091638a26d1c671cb1a3cfe5f35a6d87f32f71e3fc7e6b3d8e826
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64963360 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92fd8f4d527e65eb98c8e3cb0cebffeca1965d9e32d660bb8e174efaed832c36`
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
# Thu, 14 Nov 2019 22:14:30 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:14:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:14:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:14:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:14:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:14:47 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:14:56 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 22:14:58 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:14:58 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 22:15:00 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 22:15:01 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:15:02 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 22:15:02 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 22:15:03 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 22:15:04 GMT
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
	-	`sha256:4662cf8db7f484365701d5e28219df7c657a0245a14a7f98b1bef68e96f2070c`  
		Last Modified: Thu, 14 Nov 2019 22:15:50 GMT  
		Size: 59.5 MB (59532320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:729a3b1fb08a9af509bc3765600ef67dd95192f356dd8cba04ab848238d7cb70`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c9eebb4eb1e29c2f64eca3dadb39f5c4218fbbf775dadb51958aabf840bcaef`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 1.0 KB (1019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed8f24442cbcf62c789c97af1773e9cf0a0526de91fabb9d081a7b592cab438a`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b31bc61a3def48e6ed2d8e80876c8aec0f481cf616505b461104dcdd71be7967`  
		Last Modified: Thu, 14 Nov 2019 22:16:02 GMT  
		Size: 2.7 MB (2745157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d74cb3dae78a5cbb36471ad701beb0ac12848d4fd35127f2cc7958ba964f903`  
		Last Modified: Thu, 14 Nov 2019 22:16:02 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc0fee56af2d102e49efec4e58d615d40cd42cba282361c0a7862f5629dffe35`  
		Last Modified: Thu, 14 Nov 2019 22:16:02 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e15f2d0cb56a065d072e001dc076e3f2f1bbec70abcac1b3af1be87b9f269e70`  
		Last Modified: Thu, 14 Nov 2019 22:16:03 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:f5b6cfac7545fd4c5386705b7d5857ad182b0d08efebe9a06868cb2476978e1e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65555124 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:32b9fb4efbafef8105e96a00287e438b98c0aedaa66729f6bfebdb39cd635594`
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
# Thu, 14 Nov 2019 23:01:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 23:02:05 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 23:02:07 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 23:02:09 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 23:02:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 23:02:12 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 23:02:22 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 23:02:25 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 23:02:27 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 23:02:29 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 23:02:30 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 23:02:30 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 23:02:31 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 23:02:32 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 23:02:32 GMT
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
	-	`sha256:73ebb0025f62574cccdb67240a84f0b1987ee4530ed87636fb2dd2594d054753`  
		Last Modified: Thu, 14 Nov 2019 23:03:19 GMT  
		Size: 57.0 MB (57006210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e77a3b657dc319c3888a1af3e8740b892a86ce0090e4858f0aab7d77af52b68c`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6eb2bb9ca2f08681db11466c680843f8964ae69542bae6f37b7befcd2af636`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44addd7bae45e9afcc5c15598a3b2abb6285a889ce5ba42f5468b1c61a7f3e30`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1ac6741ffe06b9c5828587403503dbb99a0a70c461b3e6718ffbffe529f0efa`  
		Last Modified: Thu, 14 Nov 2019 23:03:32 GMT  
		Size: 5.5 MB (5522300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1567d946d9729f06523e81a2f3a73cf249391994f014e8bea93bce1166c59a15`  
		Last Modified: Thu, 14 Nov 2019 23:03:31 GMT  
		Size: 1.3 KB (1335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d81ee6816f82aca136dd7cb7a3ee5bc690aaf3a315b99e07e18dd9ae9e9cfc25`  
		Last Modified: Thu, 14 Nov 2019 23:03:31 GMT  
		Size: 761.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91aef5b0a60262e4c950ef612ba98791c624f1d380495a8bfa3c125e55ea4459`  
		Last Modified: Thu, 14 Nov 2019 23:03:31 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-dind-rootless`

```console
$ docker pull docker@sha256:05a6ba6d774e88e228f89e4c608302b432e26de565fe1247cd842b5bf7f3deee
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:19.03-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:3cd7714db2b2a953b368f6cf5bc7f5e6aa15a6e7495aa930e76645811cbca141
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.4 MB (94425288 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fcf6ac9da1532b437ab4db6cde95c422152b62b17597873c6142f4240be27ad9`
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
# Thu, 14 Nov 2019 22:48:16 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:48:21 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:48:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:48:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:23 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:48:30 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 22:48:31 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:48:31 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 22:48:32 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 22:48:32 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:32 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 22:48:32 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 22:48:33 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:33 GMT
CMD []
# Thu, 14 Nov 2019 22:48:38 GMT
RUN apk add --no-cache iproute2
# Thu, 14 Nov 2019 22:48:38 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Thu, 14 Nov 2019 22:48:39 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:48:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Sat, 16 Nov 2019 00:20:29 GMT
ENV ROOTLESSKIT_VERSION=0.7.0
# Sat, 16 Nov 2019 00:20:40 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Sat, 16 Nov 2019 00:20:41 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Sat, 16 Nov 2019 00:20:41 GMT
VOLUME [/home/rootless/.local/share/docker]
# Sat, 16 Nov 2019 00:20:41 GMT
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
	-	`sha256:ca13348b3200132dc318aaa39f9446ab8931801d9904c9221f5ced837d2ff94c`  
		Last Modified: Thu, 14 Nov 2019 22:49:29 GMT  
		Size: 63.8 MB (63803061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:890f1bf7532d9e3b07c93fcd39a0941ef7d003e2160b78caf1aa90caa3283c34`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527f8e9a7b309a3b3a525a3c10f209fa5458fd6381bd2834320e9c05ba06f79c`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3af874fe4fa6070d1d824d92cc35182ede122ac9ccec5febeb3c439ea85f894f`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9feb90ccdc3c0c5e43284bd6662a444d9cb13bec3c4675da0bbcb327afc77a4`  
		Last Modified: Thu, 14 Nov 2019 22:49:40 GMT  
		Size: 5.5 MB (5493191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bffda7fdd19a5aea4c4480d3c8d707fae89db076d3613ef2c0d3b7850cc5d124`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f427ca6dcebf003feadd36ceeb5ae01d9421575621aba5dcadcf3db988cba451`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16aff46a567bee5da8a51d076ca24c689abf055c63c4b88f41770eb41b2661f7`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32dfa4d237fe332ceda5a3a225d9fe38ed430ab62d2e9f30070fd00f52e8c809`  
		Last Modified: Thu, 14 Nov 2019 22:49:49 GMT  
		Size: 722.6 KB (722570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a62f859efc2b4ae4a3b7404555085fafaf2d75951aeb0c8ea0aa505944c142f9`  
		Last Modified: Thu, 14 Nov 2019 22:49:48 GMT  
		Size: 113.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7b334df75d65806716a3fd2442fcfa0ba17aa3adb44c5a5c0b98e4ef5b0b67a`  
		Last Modified: Thu, 14 Nov 2019 22:49:48 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:318a9a5a2762d856d63fcf7ad5be7f06efcb75ecf2d6dd5ee9ada141c6471925`  
		Last Modified: Thu, 14 Nov 2019 22:49:51 GMT  
		Size: 9.1 MB (9109453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c8f025ec3d94e05aaa1d94198234ec57dcfcefd8de48acf30ae87aabc0f10bc`  
		Last Modified: Sat, 16 Nov 2019 00:21:03 GMT  
		Size: 12.2 MB (12200076 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f26a9b0c2b34a5fa64e49acaae114d5f2028b6eb4d9208ac0504c14fd9905044`  
		Last Modified: Sat, 16 Nov 2019 00:21:00 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-git`

```console
$ docker pull docker@sha256:c9f70e2ce4f75744bd993a29e488162ed8c07ba285f566c73e2ab23b2095958d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-git` - linux; amd64

```console
$ docker pull docker@sha256:2c0a627241bd98e55fc444ca62ce20e7d549d3f82a68080a48c617e99a87af7f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.8 MB (76798084 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76b11bbf1650e01589eeba2a70477db90f913bb04eb9559fda2d54de5e15a8a1`
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
# Thu, 14 Nov 2019 22:48:16 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:48:21 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:48:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:48:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:23 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:49:03 GMT
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
	-	`sha256:ca13348b3200132dc318aaa39f9446ab8931801d9904c9221f5ced837d2ff94c`  
		Last Modified: Thu, 14 Nov 2019 22:49:29 GMT  
		Size: 63.8 MB (63803061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:890f1bf7532d9e3b07c93fcd39a0941ef7d003e2160b78caf1aa90caa3283c34`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527f8e9a7b309a3b3a525a3c10f209fa5458fd6381bd2834320e9c05ba06f79c`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3af874fe4fa6070d1d824d92cc35182ede122ac9ccec5febeb3c439ea85f894f`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bee5b543f574af5fb94fc34887dd3fe1df11ca3bd470bcd4ff1d3573e5b9a04`  
		Last Modified: Thu, 14 Nov 2019 22:50:02 GMT  
		Size: 9.9 MB (9904334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:053cfee815bfcb44b007fc8a38f3f7d13375fb5dc584721fc1dc07e7182571bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.8 MB (71798896 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75ee80eb1c4e6f1529a7dd13375fbc643edfdaa768e47787962b73502fe5bced`
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
# Thu, 14 Nov 2019 22:23:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:24:06 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:24:14 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:24:16 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:24:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:24:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:24:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:24:20 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:24:53 GMT
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
	-	`sha256:bf18782b3dff0ff7c679a36f4a8fa41b3730b301cff0334c40e913cf4fdbeee8`  
		Last Modified: Thu, 14 Nov 2019 22:25:32 GMT  
		Size: 59.5 MB (59537086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0ad99f625dea2d48cdcd715b7607cb6509c408d2b811b60e46bcfc260fb2192`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a72254ee4c314e9b9d55499d7becf74402ba359618266f3f6d2ac10748737257`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 1.0 KB (1020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0907de180e176c8793e9ba13afc5b40984d5fb5a9a0c873ca79ea61d21ae1779`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63b791c8ad38a5b292746b339235f431f4ac205f6b49ca0a7dc72d909b2be25b`  
		Last Modified: Thu, 14 Nov 2019 22:26:06 GMT  
		Size: 9.4 MB (9386616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:c51ef687a56bf7786c92241e6e7a8e5a7ce9995b77153e670ac9c475c4439391
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.7 MB (70670005 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f22a01f0864ce74bdd9db71d792d1721befbf8604799862bde0d9bdad58ef4e4`
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
# Thu, 14 Nov 2019 22:14:30 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:14:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:14:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:14:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:14:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:14:47 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:15:13 GMT
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
	-	`sha256:4662cf8db7f484365701d5e28219df7c657a0245a14a7f98b1bef68e96f2070c`  
		Last Modified: Thu, 14 Nov 2019 22:15:50 GMT  
		Size: 59.5 MB (59532320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:729a3b1fb08a9af509bc3765600ef67dd95192f356dd8cba04ab848238d7cb70`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c9eebb4eb1e29c2f64eca3dadb39f5c4218fbbf775dadb51958aabf840bcaef`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 1.0 KB (1019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed8f24442cbcf62c789c97af1773e9cf0a0526de91fabb9d081a7b592cab438a`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64e29e337ae4b07fe6202426d6ac172e2fa2c93e2531336a4e573beb11e792e7`  
		Last Modified: Thu, 14 Nov 2019 22:16:19 GMT  
		Size: 8.5 MB (8456436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:762bede716879613a6157d6431b4972be967d67cc76005c3e3e8d3c296feace9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.2 MB (70193425 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb9c874ce99aaaad07b76038fc0b8a67db3d3a92abd95fb41fe22d2989336456`
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
# Thu, 14 Nov 2019 23:01:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 23:02:05 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 23:02:07 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 23:02:09 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 23:02:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 23:02:12 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 23:02:44 GMT
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
	-	`sha256:73ebb0025f62574cccdb67240a84f0b1987ee4530ed87636fb2dd2594d054753`  
		Last Modified: Thu, 14 Nov 2019 23:03:19 GMT  
		Size: 57.0 MB (57006210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e77a3b657dc319c3888a1af3e8740b892a86ce0090e4858f0aab7d77af52b68c`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6eb2bb9ca2f08681db11466c680843f8964ae69542bae6f37b7befcd2af636`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44addd7bae45e9afcc5c15598a3b2abb6285a889ce5ba42f5468b1c61a7f3e30`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55a13d04e2c61c227d56db0b2f50a671ce3596e814ee60d70ba8bb0031a92076`  
		Last Modified: Thu, 14 Nov 2019 23:03:50 GMT  
		Size: 10.2 MB (10165233 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19-dind`

```console
$ docker pull docker@sha256:59a346f8cdba3dda88cf1d7dd153be7d4df1b7b5f53f39a451006617caddd5e4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19-dind` - linux; amd64

```console
$ docker pull docker@sha256:eee82e8076e846f428b4fc202a1d35352097cb12644c54b111c6155bc03f9edc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72391546 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a4b37e66ffc766b66c4e5001a2774228c080c970cd44152ea43cbde1748160c7`
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
# Thu, 14 Nov 2019 22:48:16 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:48:21 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:48:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:48:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:23 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:48:30 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 22:48:31 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:48:31 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 22:48:32 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 22:48:32 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:32 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 22:48:32 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 22:48:33 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:33 GMT
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
	-	`sha256:ca13348b3200132dc318aaa39f9446ab8931801d9904c9221f5ced837d2ff94c`  
		Last Modified: Thu, 14 Nov 2019 22:49:29 GMT  
		Size: 63.8 MB (63803061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:890f1bf7532d9e3b07c93fcd39a0941ef7d003e2160b78caf1aa90caa3283c34`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527f8e9a7b309a3b3a525a3c10f209fa5458fd6381bd2834320e9c05ba06f79c`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3af874fe4fa6070d1d824d92cc35182ede122ac9ccec5febeb3c439ea85f894f`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9feb90ccdc3c0c5e43284bd6662a444d9cb13bec3c4675da0bbcb327afc77a4`  
		Last Modified: Thu, 14 Nov 2019 22:49:40 GMT  
		Size: 5.5 MB (5493191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bffda7fdd19a5aea4c4480d3c8d707fae89db076d3613ef2c0d3b7850cc5d124`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f427ca6dcebf003feadd36ceeb5ae01d9421575621aba5dcadcf3db988cba451`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16aff46a567bee5da8a51d076ca24c689abf055c63c4b88f41770eb41b2661f7`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:bdacf5251afd77be0378e4ebc47441dc5cb89dc8fe9db71a8eb701565d2d17a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65492512 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9d2c3bb954fd2273ed0fb18caffc4e980ecb6950162beaf1c4675f3d51d24b21`
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
# Thu, 14 Nov 2019 22:23:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:24:06 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:24:14 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:24:16 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:24:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:24:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:24:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:24:20 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:24:36 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 22:24:37 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:24:38 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 22:24:40 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 22:24:41 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:24:41 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 22:24:42 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 22:24:43 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 22:24:43 GMT
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
	-	`sha256:bf18782b3dff0ff7c679a36f4a8fa41b3730b301cff0334c40e913cf4fdbeee8`  
		Last Modified: Thu, 14 Nov 2019 22:25:32 GMT  
		Size: 59.5 MB (59537086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0ad99f625dea2d48cdcd715b7607cb6509c408d2b811b60e46bcfc260fb2192`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a72254ee4c314e9b9d55499d7becf74402ba359618266f3f6d2ac10748737257`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 1.0 KB (1020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0907de180e176c8793e9ba13afc5b40984d5fb5a9a0c873ca79ea61d21ae1779`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2715617369b9f3be8e4e08ffdb2117438810d908bc515743da597bf2dca7a101`  
		Last Modified: Thu, 14 Nov 2019 22:25:46 GMT  
		Size: 3.1 MB (3075596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f8fa36c211179691fd419551eabda227e460caf87ccc39a34522da7744e57e7`  
		Last Modified: Thu, 14 Nov 2019 22:25:44 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f26f4866be9830fb22a1960c29e2b4c732b276dc8c3f08f618faa71538426b5`  
		Last Modified: Thu, 14 Nov 2019 22:25:44 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd5032c1de5998cc124f7a6fa78a4abe3f9dc2d1b57b5e80ae8247dfd65f51b4`  
		Last Modified: Thu, 14 Nov 2019 22:25:44 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:91400391776091638a26d1c671cb1a3cfe5f35a6d87f32f71e3fc7e6b3d8e826
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64963360 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92fd8f4d527e65eb98c8e3cb0cebffeca1965d9e32d660bb8e174efaed832c36`
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
# Thu, 14 Nov 2019 22:14:30 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:14:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:14:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:14:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:14:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:14:47 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:14:56 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 22:14:58 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:14:58 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 22:15:00 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 22:15:01 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:15:02 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 22:15:02 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 22:15:03 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 22:15:04 GMT
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
	-	`sha256:4662cf8db7f484365701d5e28219df7c657a0245a14a7f98b1bef68e96f2070c`  
		Last Modified: Thu, 14 Nov 2019 22:15:50 GMT  
		Size: 59.5 MB (59532320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:729a3b1fb08a9af509bc3765600ef67dd95192f356dd8cba04ab848238d7cb70`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c9eebb4eb1e29c2f64eca3dadb39f5c4218fbbf775dadb51958aabf840bcaef`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 1.0 KB (1019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed8f24442cbcf62c789c97af1773e9cf0a0526de91fabb9d081a7b592cab438a`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b31bc61a3def48e6ed2d8e80876c8aec0f481cf616505b461104dcdd71be7967`  
		Last Modified: Thu, 14 Nov 2019 22:16:02 GMT  
		Size: 2.7 MB (2745157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d74cb3dae78a5cbb36471ad701beb0ac12848d4fd35127f2cc7958ba964f903`  
		Last Modified: Thu, 14 Nov 2019 22:16:02 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc0fee56af2d102e49efec4e58d615d40cd42cba282361c0a7862f5629dffe35`  
		Last Modified: Thu, 14 Nov 2019 22:16:02 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e15f2d0cb56a065d072e001dc076e3f2f1bbec70abcac1b3af1be87b9f269e70`  
		Last Modified: Thu, 14 Nov 2019 22:16:03 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:f5b6cfac7545fd4c5386705b7d5857ad182b0d08efebe9a06868cb2476978e1e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65555124 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:32b9fb4efbafef8105e96a00287e438b98c0aedaa66729f6bfebdb39cd635594`
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
# Thu, 14 Nov 2019 23:01:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 23:02:05 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 23:02:07 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 23:02:09 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 23:02:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 23:02:12 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 23:02:22 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 23:02:25 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 23:02:27 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 23:02:29 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 23:02:30 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 23:02:30 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 23:02:31 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 23:02:32 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 23:02:32 GMT
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
	-	`sha256:73ebb0025f62574cccdb67240a84f0b1987ee4530ed87636fb2dd2594d054753`  
		Last Modified: Thu, 14 Nov 2019 23:03:19 GMT  
		Size: 57.0 MB (57006210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e77a3b657dc319c3888a1af3e8740b892a86ce0090e4858f0aab7d77af52b68c`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6eb2bb9ca2f08681db11466c680843f8964ae69542bae6f37b7befcd2af636`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44addd7bae45e9afcc5c15598a3b2abb6285a889ce5ba42f5468b1c61a7f3e30`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1ac6741ffe06b9c5828587403503dbb99a0a70c461b3e6718ffbffe529f0efa`  
		Last Modified: Thu, 14 Nov 2019 23:03:32 GMT  
		Size: 5.5 MB (5522300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1567d946d9729f06523e81a2f3a73cf249391994f014e8bea93bce1166c59a15`  
		Last Modified: Thu, 14 Nov 2019 23:03:31 GMT  
		Size: 1.3 KB (1335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d81ee6816f82aca136dd7cb7a3ee5bc690aaf3a315b99e07e18dd9ae9e9cfc25`  
		Last Modified: Thu, 14 Nov 2019 23:03:31 GMT  
		Size: 761.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91aef5b0a60262e4c950ef612ba98791c624f1d380495a8bfa3c125e55ea4459`  
		Last Modified: Thu, 14 Nov 2019 23:03:31 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19-dind-rootless`

```console
$ docker pull docker@sha256:05a6ba6d774e88e228f89e4c608302b432e26de565fe1247cd842b5bf7f3deee
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:19-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:3cd7714db2b2a953b368f6cf5bc7f5e6aa15a6e7495aa930e76645811cbca141
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.4 MB (94425288 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fcf6ac9da1532b437ab4db6cde95c422152b62b17597873c6142f4240be27ad9`
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
# Thu, 14 Nov 2019 22:48:16 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:48:21 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:48:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:48:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:23 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:48:30 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 22:48:31 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:48:31 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 22:48:32 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 22:48:32 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:32 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 22:48:32 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 22:48:33 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:33 GMT
CMD []
# Thu, 14 Nov 2019 22:48:38 GMT
RUN apk add --no-cache iproute2
# Thu, 14 Nov 2019 22:48:38 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Thu, 14 Nov 2019 22:48:39 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:48:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Sat, 16 Nov 2019 00:20:29 GMT
ENV ROOTLESSKIT_VERSION=0.7.0
# Sat, 16 Nov 2019 00:20:40 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Sat, 16 Nov 2019 00:20:41 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Sat, 16 Nov 2019 00:20:41 GMT
VOLUME [/home/rootless/.local/share/docker]
# Sat, 16 Nov 2019 00:20:41 GMT
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
	-	`sha256:ca13348b3200132dc318aaa39f9446ab8931801d9904c9221f5ced837d2ff94c`  
		Last Modified: Thu, 14 Nov 2019 22:49:29 GMT  
		Size: 63.8 MB (63803061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:890f1bf7532d9e3b07c93fcd39a0941ef7d003e2160b78caf1aa90caa3283c34`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527f8e9a7b309a3b3a525a3c10f209fa5458fd6381bd2834320e9c05ba06f79c`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3af874fe4fa6070d1d824d92cc35182ede122ac9ccec5febeb3c439ea85f894f`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9feb90ccdc3c0c5e43284bd6662a444d9cb13bec3c4675da0bbcb327afc77a4`  
		Last Modified: Thu, 14 Nov 2019 22:49:40 GMT  
		Size: 5.5 MB (5493191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bffda7fdd19a5aea4c4480d3c8d707fae89db076d3613ef2c0d3b7850cc5d124`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f427ca6dcebf003feadd36ceeb5ae01d9421575621aba5dcadcf3db988cba451`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16aff46a567bee5da8a51d076ca24c689abf055c63c4b88f41770eb41b2661f7`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32dfa4d237fe332ceda5a3a225d9fe38ed430ab62d2e9f30070fd00f52e8c809`  
		Last Modified: Thu, 14 Nov 2019 22:49:49 GMT  
		Size: 722.6 KB (722570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a62f859efc2b4ae4a3b7404555085fafaf2d75951aeb0c8ea0aa505944c142f9`  
		Last Modified: Thu, 14 Nov 2019 22:49:48 GMT  
		Size: 113.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7b334df75d65806716a3fd2442fcfa0ba17aa3adb44c5a5c0b98e4ef5b0b67a`  
		Last Modified: Thu, 14 Nov 2019 22:49:48 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:318a9a5a2762d856d63fcf7ad5be7f06efcb75ecf2d6dd5ee9ada141c6471925`  
		Last Modified: Thu, 14 Nov 2019 22:49:51 GMT  
		Size: 9.1 MB (9109453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c8f025ec3d94e05aaa1d94198234ec57dcfcefd8de48acf30ae87aabc0f10bc`  
		Last Modified: Sat, 16 Nov 2019 00:21:03 GMT  
		Size: 12.2 MB (12200076 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f26a9b0c2b34a5fa64e49acaae114d5f2028b6eb4d9208ac0504c14fd9905044`  
		Last Modified: Sat, 16 Nov 2019 00:21:00 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19-git`

```console
$ docker pull docker@sha256:c9f70e2ce4f75744bd993a29e488162ed8c07ba285f566c73e2ab23b2095958d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19-git` - linux; amd64

```console
$ docker pull docker@sha256:2c0a627241bd98e55fc444ca62ce20e7d549d3f82a68080a48c617e99a87af7f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.8 MB (76798084 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76b11bbf1650e01589eeba2a70477db90f913bb04eb9559fda2d54de5e15a8a1`
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
# Thu, 14 Nov 2019 22:48:16 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:48:21 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:48:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:48:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:23 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:49:03 GMT
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
	-	`sha256:ca13348b3200132dc318aaa39f9446ab8931801d9904c9221f5ced837d2ff94c`  
		Last Modified: Thu, 14 Nov 2019 22:49:29 GMT  
		Size: 63.8 MB (63803061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:890f1bf7532d9e3b07c93fcd39a0941ef7d003e2160b78caf1aa90caa3283c34`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527f8e9a7b309a3b3a525a3c10f209fa5458fd6381bd2834320e9c05ba06f79c`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3af874fe4fa6070d1d824d92cc35182ede122ac9ccec5febeb3c439ea85f894f`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bee5b543f574af5fb94fc34887dd3fe1df11ca3bd470bcd4ff1d3573e5b9a04`  
		Last Modified: Thu, 14 Nov 2019 22:50:02 GMT  
		Size: 9.9 MB (9904334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:053cfee815bfcb44b007fc8a38f3f7d13375fb5dc584721fc1dc07e7182571bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.8 MB (71798896 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75ee80eb1c4e6f1529a7dd13375fbc643edfdaa768e47787962b73502fe5bced`
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
# Thu, 14 Nov 2019 22:23:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:24:06 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:24:14 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:24:16 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:24:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:24:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:24:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:24:20 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:24:53 GMT
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
	-	`sha256:bf18782b3dff0ff7c679a36f4a8fa41b3730b301cff0334c40e913cf4fdbeee8`  
		Last Modified: Thu, 14 Nov 2019 22:25:32 GMT  
		Size: 59.5 MB (59537086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0ad99f625dea2d48cdcd715b7607cb6509c408d2b811b60e46bcfc260fb2192`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a72254ee4c314e9b9d55499d7becf74402ba359618266f3f6d2ac10748737257`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 1.0 KB (1020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0907de180e176c8793e9ba13afc5b40984d5fb5a9a0c873ca79ea61d21ae1779`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63b791c8ad38a5b292746b339235f431f4ac205f6b49ca0a7dc72d909b2be25b`  
		Last Modified: Thu, 14 Nov 2019 22:26:06 GMT  
		Size: 9.4 MB (9386616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:c51ef687a56bf7786c92241e6e7a8e5a7ce9995b77153e670ac9c475c4439391
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.7 MB (70670005 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f22a01f0864ce74bdd9db71d792d1721befbf8604799862bde0d9bdad58ef4e4`
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
# Thu, 14 Nov 2019 22:14:30 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:14:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:14:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:14:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:14:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:14:47 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:15:13 GMT
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
	-	`sha256:4662cf8db7f484365701d5e28219df7c657a0245a14a7f98b1bef68e96f2070c`  
		Last Modified: Thu, 14 Nov 2019 22:15:50 GMT  
		Size: 59.5 MB (59532320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:729a3b1fb08a9af509bc3765600ef67dd95192f356dd8cba04ab848238d7cb70`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c9eebb4eb1e29c2f64eca3dadb39f5c4218fbbf775dadb51958aabf840bcaef`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 1.0 KB (1019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed8f24442cbcf62c789c97af1773e9cf0a0526de91fabb9d081a7b592cab438a`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64e29e337ae4b07fe6202426d6ac172e2fa2c93e2531336a4e573beb11e792e7`  
		Last Modified: Thu, 14 Nov 2019 22:16:19 GMT  
		Size: 8.5 MB (8456436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:762bede716879613a6157d6431b4972be967d67cc76005c3e3e8d3c296feace9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.2 MB (70193425 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb9c874ce99aaaad07b76038fc0b8a67db3d3a92abd95fb41fe22d2989336456`
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
# Thu, 14 Nov 2019 23:01:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 23:02:05 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 23:02:07 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 23:02:09 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 23:02:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 23:02:12 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 23:02:44 GMT
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
	-	`sha256:73ebb0025f62574cccdb67240a84f0b1987ee4530ed87636fb2dd2594d054753`  
		Last Modified: Thu, 14 Nov 2019 23:03:19 GMT  
		Size: 57.0 MB (57006210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e77a3b657dc319c3888a1af3e8740b892a86ce0090e4858f0aab7d77af52b68c`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6eb2bb9ca2f08681db11466c680843f8964ae69542bae6f37b7befcd2af636`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44addd7bae45e9afcc5c15598a3b2abb6285a889ce5ba42f5468b1c61a7f3e30`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55a13d04e2c61c227d56db0b2f50a671ce3596e814ee60d70ba8bb0031a92076`  
		Last Modified: Thu, 14 Nov 2019 23:03:50 GMT  
		Size: 10.2 MB (10165233 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:dind`

```console
$ docker pull docker@sha256:59a346f8cdba3dda88cf1d7dd153be7d4df1b7b5f53f39a451006617caddd5e4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:dind` - linux; amd64

```console
$ docker pull docker@sha256:eee82e8076e846f428b4fc202a1d35352097cb12644c54b111c6155bc03f9edc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72391546 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a4b37e66ffc766b66c4e5001a2774228c080c970cd44152ea43cbde1748160c7`
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
# Thu, 14 Nov 2019 22:48:16 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:48:21 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:48:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:48:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:23 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:48:30 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 22:48:31 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:48:31 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 22:48:32 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 22:48:32 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:32 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 22:48:32 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 22:48:33 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:33 GMT
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
	-	`sha256:ca13348b3200132dc318aaa39f9446ab8931801d9904c9221f5ced837d2ff94c`  
		Last Modified: Thu, 14 Nov 2019 22:49:29 GMT  
		Size: 63.8 MB (63803061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:890f1bf7532d9e3b07c93fcd39a0941ef7d003e2160b78caf1aa90caa3283c34`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527f8e9a7b309a3b3a525a3c10f209fa5458fd6381bd2834320e9c05ba06f79c`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3af874fe4fa6070d1d824d92cc35182ede122ac9ccec5febeb3c439ea85f894f`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9feb90ccdc3c0c5e43284bd6662a444d9cb13bec3c4675da0bbcb327afc77a4`  
		Last Modified: Thu, 14 Nov 2019 22:49:40 GMT  
		Size: 5.5 MB (5493191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bffda7fdd19a5aea4c4480d3c8d707fae89db076d3613ef2c0d3b7850cc5d124`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f427ca6dcebf003feadd36ceeb5ae01d9421575621aba5dcadcf3db988cba451`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16aff46a567bee5da8a51d076ca24c689abf055c63c4b88f41770eb41b2661f7`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:bdacf5251afd77be0378e4ebc47441dc5cb89dc8fe9db71a8eb701565d2d17a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65492512 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9d2c3bb954fd2273ed0fb18caffc4e980ecb6950162beaf1c4675f3d51d24b21`
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
# Thu, 14 Nov 2019 22:23:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:24:06 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:24:14 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:24:16 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:24:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:24:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:24:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:24:20 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:24:36 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 22:24:37 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:24:38 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 22:24:40 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 22:24:41 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:24:41 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 22:24:42 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 22:24:43 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 22:24:43 GMT
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
	-	`sha256:bf18782b3dff0ff7c679a36f4a8fa41b3730b301cff0334c40e913cf4fdbeee8`  
		Last Modified: Thu, 14 Nov 2019 22:25:32 GMT  
		Size: 59.5 MB (59537086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0ad99f625dea2d48cdcd715b7607cb6509c408d2b811b60e46bcfc260fb2192`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a72254ee4c314e9b9d55499d7becf74402ba359618266f3f6d2ac10748737257`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 1.0 KB (1020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0907de180e176c8793e9ba13afc5b40984d5fb5a9a0c873ca79ea61d21ae1779`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2715617369b9f3be8e4e08ffdb2117438810d908bc515743da597bf2dca7a101`  
		Last Modified: Thu, 14 Nov 2019 22:25:46 GMT  
		Size: 3.1 MB (3075596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f8fa36c211179691fd419551eabda227e460caf87ccc39a34522da7744e57e7`  
		Last Modified: Thu, 14 Nov 2019 22:25:44 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f26f4866be9830fb22a1960c29e2b4c732b276dc8c3f08f618faa71538426b5`  
		Last Modified: Thu, 14 Nov 2019 22:25:44 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd5032c1de5998cc124f7a6fa78a4abe3f9dc2d1b57b5e80ae8247dfd65f51b4`  
		Last Modified: Thu, 14 Nov 2019 22:25:44 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:91400391776091638a26d1c671cb1a3cfe5f35a6d87f32f71e3fc7e6b3d8e826
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64963360 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92fd8f4d527e65eb98c8e3cb0cebffeca1965d9e32d660bb8e174efaed832c36`
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
# Thu, 14 Nov 2019 22:14:30 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:14:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:14:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:14:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:14:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:14:47 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:14:56 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 22:14:58 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:14:58 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 22:15:00 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 22:15:01 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:15:02 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 22:15:02 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 22:15:03 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 22:15:04 GMT
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
	-	`sha256:4662cf8db7f484365701d5e28219df7c657a0245a14a7f98b1bef68e96f2070c`  
		Last Modified: Thu, 14 Nov 2019 22:15:50 GMT  
		Size: 59.5 MB (59532320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:729a3b1fb08a9af509bc3765600ef67dd95192f356dd8cba04ab848238d7cb70`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c9eebb4eb1e29c2f64eca3dadb39f5c4218fbbf775dadb51958aabf840bcaef`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 1.0 KB (1019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed8f24442cbcf62c789c97af1773e9cf0a0526de91fabb9d081a7b592cab438a`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b31bc61a3def48e6ed2d8e80876c8aec0f481cf616505b461104dcdd71be7967`  
		Last Modified: Thu, 14 Nov 2019 22:16:02 GMT  
		Size: 2.7 MB (2745157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d74cb3dae78a5cbb36471ad701beb0ac12848d4fd35127f2cc7958ba964f903`  
		Last Modified: Thu, 14 Nov 2019 22:16:02 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc0fee56af2d102e49efec4e58d615d40cd42cba282361c0a7862f5629dffe35`  
		Last Modified: Thu, 14 Nov 2019 22:16:02 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e15f2d0cb56a065d072e001dc076e3f2f1bbec70abcac1b3af1be87b9f269e70`  
		Last Modified: Thu, 14 Nov 2019 22:16:03 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:f5b6cfac7545fd4c5386705b7d5857ad182b0d08efebe9a06868cb2476978e1e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65555124 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:32b9fb4efbafef8105e96a00287e438b98c0aedaa66729f6bfebdb39cd635594`
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
# Thu, 14 Nov 2019 23:01:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 23:02:05 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 23:02:07 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 23:02:09 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 23:02:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 23:02:12 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 23:02:22 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 23:02:25 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 23:02:27 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 23:02:29 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 23:02:30 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 23:02:30 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 23:02:31 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 23:02:32 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 23:02:32 GMT
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
	-	`sha256:73ebb0025f62574cccdb67240a84f0b1987ee4530ed87636fb2dd2594d054753`  
		Last Modified: Thu, 14 Nov 2019 23:03:19 GMT  
		Size: 57.0 MB (57006210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e77a3b657dc319c3888a1af3e8740b892a86ce0090e4858f0aab7d77af52b68c`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6eb2bb9ca2f08681db11466c680843f8964ae69542bae6f37b7befcd2af636`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44addd7bae45e9afcc5c15598a3b2abb6285a889ce5ba42f5468b1c61a7f3e30`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1ac6741ffe06b9c5828587403503dbb99a0a70c461b3e6718ffbffe529f0efa`  
		Last Modified: Thu, 14 Nov 2019 23:03:32 GMT  
		Size: 5.5 MB (5522300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1567d946d9729f06523e81a2f3a73cf249391994f014e8bea93bce1166c59a15`  
		Last Modified: Thu, 14 Nov 2019 23:03:31 GMT  
		Size: 1.3 KB (1335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d81ee6816f82aca136dd7cb7a3ee5bc690aaf3a315b99e07e18dd9ae9e9cfc25`  
		Last Modified: Thu, 14 Nov 2019 23:03:31 GMT  
		Size: 761.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91aef5b0a60262e4c950ef612ba98791c624f1d380495a8bfa3c125e55ea4459`  
		Last Modified: Thu, 14 Nov 2019 23:03:31 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:dind-rootless`

```console
$ docker pull docker@sha256:05a6ba6d774e88e228f89e4c608302b432e26de565fe1247cd842b5bf7f3deee
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:3cd7714db2b2a953b368f6cf5bc7f5e6aa15a6e7495aa930e76645811cbca141
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.4 MB (94425288 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fcf6ac9da1532b437ab4db6cde95c422152b62b17597873c6142f4240be27ad9`
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
# Thu, 14 Nov 2019 22:48:16 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:48:21 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:48:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:48:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:23 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:48:30 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 22:48:31 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:48:31 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 22:48:32 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 22:48:32 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:32 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 22:48:32 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 22:48:33 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:33 GMT
CMD []
# Thu, 14 Nov 2019 22:48:38 GMT
RUN apk add --no-cache iproute2
# Thu, 14 Nov 2019 22:48:38 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Thu, 14 Nov 2019 22:48:39 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:48:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Sat, 16 Nov 2019 00:20:29 GMT
ENV ROOTLESSKIT_VERSION=0.7.0
# Sat, 16 Nov 2019 00:20:40 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Sat, 16 Nov 2019 00:20:41 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Sat, 16 Nov 2019 00:20:41 GMT
VOLUME [/home/rootless/.local/share/docker]
# Sat, 16 Nov 2019 00:20:41 GMT
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
	-	`sha256:ca13348b3200132dc318aaa39f9446ab8931801d9904c9221f5ced837d2ff94c`  
		Last Modified: Thu, 14 Nov 2019 22:49:29 GMT  
		Size: 63.8 MB (63803061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:890f1bf7532d9e3b07c93fcd39a0941ef7d003e2160b78caf1aa90caa3283c34`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527f8e9a7b309a3b3a525a3c10f209fa5458fd6381bd2834320e9c05ba06f79c`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3af874fe4fa6070d1d824d92cc35182ede122ac9ccec5febeb3c439ea85f894f`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9feb90ccdc3c0c5e43284bd6662a444d9cb13bec3c4675da0bbcb327afc77a4`  
		Last Modified: Thu, 14 Nov 2019 22:49:40 GMT  
		Size: 5.5 MB (5493191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bffda7fdd19a5aea4c4480d3c8d707fae89db076d3613ef2c0d3b7850cc5d124`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f427ca6dcebf003feadd36ceeb5ae01d9421575621aba5dcadcf3db988cba451`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16aff46a567bee5da8a51d076ca24c689abf055c63c4b88f41770eb41b2661f7`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32dfa4d237fe332ceda5a3a225d9fe38ed430ab62d2e9f30070fd00f52e8c809`  
		Last Modified: Thu, 14 Nov 2019 22:49:49 GMT  
		Size: 722.6 KB (722570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a62f859efc2b4ae4a3b7404555085fafaf2d75951aeb0c8ea0aa505944c142f9`  
		Last Modified: Thu, 14 Nov 2019 22:49:48 GMT  
		Size: 113.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7b334df75d65806716a3fd2442fcfa0ba17aa3adb44c5a5c0b98e4ef5b0b67a`  
		Last Modified: Thu, 14 Nov 2019 22:49:48 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:318a9a5a2762d856d63fcf7ad5be7f06efcb75ecf2d6dd5ee9ada141c6471925`  
		Last Modified: Thu, 14 Nov 2019 22:49:51 GMT  
		Size: 9.1 MB (9109453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c8f025ec3d94e05aaa1d94198234ec57dcfcefd8de48acf30ae87aabc0f10bc`  
		Last Modified: Sat, 16 Nov 2019 00:21:03 GMT  
		Size: 12.2 MB (12200076 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f26a9b0c2b34a5fa64e49acaae114d5f2028b6eb4d9208ac0504c14fd9905044`  
		Last Modified: Sat, 16 Nov 2019 00:21:00 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:git`

```console
$ docker pull docker@sha256:c9f70e2ce4f75744bd993a29e488162ed8c07ba285f566c73e2ab23b2095958d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:git` - linux; amd64

```console
$ docker pull docker@sha256:2c0a627241bd98e55fc444ca62ce20e7d549d3f82a68080a48c617e99a87af7f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.8 MB (76798084 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76b11bbf1650e01589eeba2a70477db90f913bb04eb9559fda2d54de5e15a8a1`
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
# Thu, 14 Nov 2019 22:48:16 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:48:21 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:48:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:48:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:23 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:49:03 GMT
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
	-	`sha256:ca13348b3200132dc318aaa39f9446ab8931801d9904c9221f5ced837d2ff94c`  
		Last Modified: Thu, 14 Nov 2019 22:49:29 GMT  
		Size: 63.8 MB (63803061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:890f1bf7532d9e3b07c93fcd39a0941ef7d003e2160b78caf1aa90caa3283c34`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527f8e9a7b309a3b3a525a3c10f209fa5458fd6381bd2834320e9c05ba06f79c`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3af874fe4fa6070d1d824d92cc35182ede122ac9ccec5febeb3c439ea85f894f`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bee5b543f574af5fb94fc34887dd3fe1df11ca3bd470bcd4ff1d3573e5b9a04`  
		Last Modified: Thu, 14 Nov 2019 22:50:02 GMT  
		Size: 9.9 MB (9904334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:git` - linux; arm variant v6

```console
$ docker pull docker@sha256:053cfee815bfcb44b007fc8a38f3f7d13375fb5dc584721fc1dc07e7182571bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.8 MB (71798896 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75ee80eb1c4e6f1529a7dd13375fbc643edfdaa768e47787962b73502fe5bced`
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
# Thu, 14 Nov 2019 22:23:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:24:06 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:24:14 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:24:16 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:24:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:24:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:24:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:24:20 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:24:53 GMT
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
	-	`sha256:bf18782b3dff0ff7c679a36f4a8fa41b3730b301cff0334c40e913cf4fdbeee8`  
		Last Modified: Thu, 14 Nov 2019 22:25:32 GMT  
		Size: 59.5 MB (59537086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0ad99f625dea2d48cdcd715b7607cb6509c408d2b811b60e46bcfc260fb2192`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a72254ee4c314e9b9d55499d7becf74402ba359618266f3f6d2ac10748737257`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 1.0 KB (1020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0907de180e176c8793e9ba13afc5b40984d5fb5a9a0c873ca79ea61d21ae1779`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63b791c8ad38a5b292746b339235f431f4ac205f6b49ca0a7dc72d909b2be25b`  
		Last Modified: Thu, 14 Nov 2019 22:26:06 GMT  
		Size: 9.4 MB (9386616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:git` - linux; arm variant v7

```console
$ docker pull docker@sha256:c51ef687a56bf7786c92241e6e7a8e5a7ce9995b77153e670ac9c475c4439391
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.7 MB (70670005 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f22a01f0864ce74bdd9db71d792d1721befbf8604799862bde0d9bdad58ef4e4`
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
# Thu, 14 Nov 2019 22:14:30 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:14:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:14:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:14:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:14:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:14:47 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:15:13 GMT
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
	-	`sha256:4662cf8db7f484365701d5e28219df7c657a0245a14a7f98b1bef68e96f2070c`  
		Last Modified: Thu, 14 Nov 2019 22:15:50 GMT  
		Size: 59.5 MB (59532320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:729a3b1fb08a9af509bc3765600ef67dd95192f356dd8cba04ab848238d7cb70`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c9eebb4eb1e29c2f64eca3dadb39f5c4218fbbf775dadb51958aabf840bcaef`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 1.0 KB (1019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed8f24442cbcf62c789c97af1773e9cf0a0526de91fabb9d081a7b592cab438a`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64e29e337ae4b07fe6202426d6ac172e2fa2c93e2531336a4e573beb11e792e7`  
		Last Modified: Thu, 14 Nov 2019 22:16:19 GMT  
		Size: 8.5 MB (8456436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:762bede716879613a6157d6431b4972be967d67cc76005c3e3e8d3c296feace9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.2 MB (70193425 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb9c874ce99aaaad07b76038fc0b8a67db3d3a92abd95fb41fe22d2989336456`
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
# Thu, 14 Nov 2019 23:01:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 23:02:05 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 23:02:07 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 23:02:09 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 23:02:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 23:02:12 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 23:02:44 GMT
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
	-	`sha256:73ebb0025f62574cccdb67240a84f0b1987ee4530ed87636fb2dd2594d054753`  
		Last Modified: Thu, 14 Nov 2019 23:03:19 GMT  
		Size: 57.0 MB (57006210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e77a3b657dc319c3888a1af3e8740b892a86ce0090e4858f0aab7d77af52b68c`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6eb2bb9ca2f08681db11466c680843f8964ae69542bae6f37b7befcd2af636`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44addd7bae45e9afcc5c15598a3b2abb6285a889ce5ba42f5468b1c61a7f3e30`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55a13d04e2c61c227d56db0b2f50a671ce3596e814ee60d70ba8bb0031a92076`  
		Last Modified: Thu, 14 Nov 2019 23:03:50 GMT  
		Size: 10.2 MB (10165233 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:latest`

```console
$ docker pull docker@sha256:813da205ebebb2973c7a8ecac81c49e0510e0de22bff954a0455b582a572eda2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:latest` - linux; amd64

```console
$ docker pull docker@sha256:6daea00729cf32ae7e01aa648d1dc47ce45e470e77f5119126e08ce602e79f81
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66893750 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:52f7c6fb16b9e24691d5b200d81b2db1c3dae95d2a744ac5db72b858db6f70ef`
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
# Thu, 14 Nov 2019 22:48:16 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:48:21 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:48:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:48:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:23 GMT
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
	-	`sha256:ca13348b3200132dc318aaa39f9446ab8931801d9904c9221f5ced837d2ff94c`  
		Last Modified: Thu, 14 Nov 2019 22:49:29 GMT  
		Size: 63.8 MB (63803061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:890f1bf7532d9e3b07c93fcd39a0941ef7d003e2160b78caf1aa90caa3283c34`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527f8e9a7b309a3b3a525a3c10f209fa5458fd6381bd2834320e9c05ba06f79c`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3af874fe4fa6070d1d824d92cc35182ede122ac9ccec5febeb3c439ea85f894f`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:latest` - linux; arm variant v6

```console
$ docker pull docker@sha256:37c0366ae09511b4fac005556bd94363b6b63bfccb1e27368668a41dd31bebd3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62412280 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7570030f90a7182f1bc3ce27e594b3ab8be3b015298dac07ebf38cb77d83e47d`
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
# Thu, 14 Nov 2019 22:23:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:24:06 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:24:14 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:24:16 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:24:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:24:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:24:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:24:20 GMT
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
	-	`sha256:bf18782b3dff0ff7c679a36f4a8fa41b3730b301cff0334c40e913cf4fdbeee8`  
		Last Modified: Thu, 14 Nov 2019 22:25:32 GMT  
		Size: 59.5 MB (59537086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0ad99f625dea2d48cdcd715b7607cb6509c408d2b811b60e46bcfc260fb2192`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a72254ee4c314e9b9d55499d7becf74402ba359618266f3f6d2ac10748737257`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 1.0 KB (1020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0907de180e176c8793e9ba13afc5b40984d5fb5a9a0c873ca79ea61d21ae1779`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:latest` - linux; arm variant v7

```console
$ docker pull docker@sha256:50b6b91119bbbee02aff096f6d83d79a82add44a8a3bcd25a14090057152d582
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62213569 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d38c59d0f68960bdf5d7acff4d239f7076270dad0e2bebf8a3ce2c3748c6734`
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
# Thu, 14 Nov 2019 22:14:30 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:14:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:14:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:14:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:14:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:14:47 GMT
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
	-	`sha256:4662cf8db7f484365701d5e28219df7c657a0245a14a7f98b1bef68e96f2070c`  
		Last Modified: Thu, 14 Nov 2019 22:15:50 GMT  
		Size: 59.5 MB (59532320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:729a3b1fb08a9af509bc3765600ef67dd95192f356dd8cba04ab848238d7cb70`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c9eebb4eb1e29c2f64eca3dadb39f5c4218fbbf775dadb51958aabf840bcaef`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 1.0 KB (1019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed8f24442cbcf62c789c97af1773e9cf0a0526de91fabb9d081a7b592cab438a`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:latest` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:acb682d1ee5ca7051eb662638010c57f88eff13be6aebf12e224abaa05dd1d73
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60028192 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:efd7a5ff945e77c893c67ef32bbc2a67178c73776099e223930a194f3dfcacf9`
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
# Thu, 14 Nov 2019 23:01:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 23:02:05 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 23:02:07 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 23:02:09 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 23:02:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 23:02:12 GMT
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
	-	`sha256:73ebb0025f62574cccdb67240a84f0b1987ee4530ed87636fb2dd2594d054753`  
		Last Modified: Thu, 14 Nov 2019 23:03:19 GMT  
		Size: 57.0 MB (57006210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e77a3b657dc319c3888a1af3e8740b892a86ce0090e4858f0aab7d77af52b68c`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6eb2bb9ca2f08681db11466c680843f8964ae69542bae6f37b7befcd2af636`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44addd7bae45e9afcc5c15598a3b2abb6285a889ce5ba42f5468b1c61a7f3e30`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable`

```console
$ docker pull docker@sha256:813da205ebebb2973c7a8ecac81c49e0510e0de22bff954a0455b582a572eda2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable` - linux; amd64

```console
$ docker pull docker@sha256:6daea00729cf32ae7e01aa648d1dc47ce45e470e77f5119126e08ce602e79f81
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66893750 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:52f7c6fb16b9e24691d5b200d81b2db1c3dae95d2a744ac5db72b858db6f70ef`
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
# Thu, 14 Nov 2019 22:48:16 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:48:21 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:48:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:48:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:23 GMT
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
	-	`sha256:ca13348b3200132dc318aaa39f9446ab8931801d9904c9221f5ced837d2ff94c`  
		Last Modified: Thu, 14 Nov 2019 22:49:29 GMT  
		Size: 63.8 MB (63803061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:890f1bf7532d9e3b07c93fcd39a0941ef7d003e2160b78caf1aa90caa3283c34`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527f8e9a7b309a3b3a525a3c10f209fa5458fd6381bd2834320e9c05ba06f79c`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3af874fe4fa6070d1d824d92cc35182ede122ac9ccec5febeb3c439ea85f894f`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable` - linux; arm variant v6

```console
$ docker pull docker@sha256:37c0366ae09511b4fac005556bd94363b6b63bfccb1e27368668a41dd31bebd3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62412280 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7570030f90a7182f1bc3ce27e594b3ab8be3b015298dac07ebf38cb77d83e47d`
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
# Thu, 14 Nov 2019 22:23:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:24:06 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:24:14 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:24:16 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:24:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:24:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:24:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:24:20 GMT
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
	-	`sha256:bf18782b3dff0ff7c679a36f4a8fa41b3730b301cff0334c40e913cf4fdbeee8`  
		Last Modified: Thu, 14 Nov 2019 22:25:32 GMT  
		Size: 59.5 MB (59537086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0ad99f625dea2d48cdcd715b7607cb6509c408d2b811b60e46bcfc260fb2192`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a72254ee4c314e9b9d55499d7becf74402ba359618266f3f6d2ac10748737257`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 1.0 KB (1020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0907de180e176c8793e9ba13afc5b40984d5fb5a9a0c873ca79ea61d21ae1779`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable` - linux; arm variant v7

```console
$ docker pull docker@sha256:50b6b91119bbbee02aff096f6d83d79a82add44a8a3bcd25a14090057152d582
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62213569 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d38c59d0f68960bdf5d7acff4d239f7076270dad0e2bebf8a3ce2c3748c6734`
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
# Thu, 14 Nov 2019 22:14:30 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:14:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:14:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:14:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:14:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:14:47 GMT
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
	-	`sha256:4662cf8db7f484365701d5e28219df7c657a0245a14a7f98b1bef68e96f2070c`  
		Last Modified: Thu, 14 Nov 2019 22:15:50 GMT  
		Size: 59.5 MB (59532320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:729a3b1fb08a9af509bc3765600ef67dd95192f356dd8cba04ab848238d7cb70`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c9eebb4eb1e29c2f64eca3dadb39f5c4218fbbf775dadb51958aabf840bcaef`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 1.0 KB (1019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed8f24442cbcf62c789c97af1773e9cf0a0526de91fabb9d081a7b592cab438a`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:acb682d1ee5ca7051eb662638010c57f88eff13be6aebf12e224abaa05dd1d73
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60028192 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:efd7a5ff945e77c893c67ef32bbc2a67178c73776099e223930a194f3dfcacf9`
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
# Thu, 14 Nov 2019 23:01:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 23:02:05 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 23:02:07 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 23:02:09 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 23:02:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 23:02:12 GMT
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
	-	`sha256:73ebb0025f62574cccdb67240a84f0b1987ee4530ed87636fb2dd2594d054753`  
		Last Modified: Thu, 14 Nov 2019 23:03:19 GMT  
		Size: 57.0 MB (57006210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e77a3b657dc319c3888a1af3e8740b892a86ce0090e4858f0aab7d77af52b68c`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6eb2bb9ca2f08681db11466c680843f8964ae69542bae6f37b7befcd2af636`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44addd7bae45e9afcc5c15598a3b2abb6285a889ce5ba42f5468b1c61a7f3e30`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable-dind`

```console
$ docker pull docker@sha256:59a346f8cdba3dda88cf1d7dd153be7d4df1b7b5f53f39a451006617caddd5e4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable-dind` - linux; amd64

```console
$ docker pull docker@sha256:eee82e8076e846f428b4fc202a1d35352097cb12644c54b111c6155bc03f9edc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72391546 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a4b37e66ffc766b66c4e5001a2774228c080c970cd44152ea43cbde1748160c7`
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
# Thu, 14 Nov 2019 22:48:16 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:48:21 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:48:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:48:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:23 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:48:30 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 22:48:31 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:48:31 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 22:48:32 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 22:48:32 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:32 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 22:48:32 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 22:48:33 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:33 GMT
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
	-	`sha256:ca13348b3200132dc318aaa39f9446ab8931801d9904c9221f5ced837d2ff94c`  
		Last Modified: Thu, 14 Nov 2019 22:49:29 GMT  
		Size: 63.8 MB (63803061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:890f1bf7532d9e3b07c93fcd39a0941ef7d003e2160b78caf1aa90caa3283c34`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527f8e9a7b309a3b3a525a3c10f209fa5458fd6381bd2834320e9c05ba06f79c`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3af874fe4fa6070d1d824d92cc35182ede122ac9ccec5febeb3c439ea85f894f`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9feb90ccdc3c0c5e43284bd6662a444d9cb13bec3c4675da0bbcb327afc77a4`  
		Last Modified: Thu, 14 Nov 2019 22:49:40 GMT  
		Size: 5.5 MB (5493191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bffda7fdd19a5aea4c4480d3c8d707fae89db076d3613ef2c0d3b7850cc5d124`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f427ca6dcebf003feadd36ceeb5ae01d9421575621aba5dcadcf3db988cba451`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16aff46a567bee5da8a51d076ca24c689abf055c63c4b88f41770eb41b2661f7`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:bdacf5251afd77be0378e4ebc47441dc5cb89dc8fe9db71a8eb701565d2d17a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65492512 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9d2c3bb954fd2273ed0fb18caffc4e980ecb6950162beaf1c4675f3d51d24b21`
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
# Thu, 14 Nov 2019 22:23:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:24:06 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:24:14 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:24:16 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:24:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:24:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:24:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:24:20 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:24:36 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 22:24:37 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:24:38 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 22:24:40 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 22:24:41 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:24:41 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 22:24:42 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 22:24:43 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 22:24:43 GMT
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
	-	`sha256:bf18782b3dff0ff7c679a36f4a8fa41b3730b301cff0334c40e913cf4fdbeee8`  
		Last Modified: Thu, 14 Nov 2019 22:25:32 GMT  
		Size: 59.5 MB (59537086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0ad99f625dea2d48cdcd715b7607cb6509c408d2b811b60e46bcfc260fb2192`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a72254ee4c314e9b9d55499d7becf74402ba359618266f3f6d2ac10748737257`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 1.0 KB (1020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0907de180e176c8793e9ba13afc5b40984d5fb5a9a0c873ca79ea61d21ae1779`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2715617369b9f3be8e4e08ffdb2117438810d908bc515743da597bf2dca7a101`  
		Last Modified: Thu, 14 Nov 2019 22:25:46 GMT  
		Size: 3.1 MB (3075596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f8fa36c211179691fd419551eabda227e460caf87ccc39a34522da7744e57e7`  
		Last Modified: Thu, 14 Nov 2019 22:25:44 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f26f4866be9830fb22a1960c29e2b4c732b276dc8c3f08f618faa71538426b5`  
		Last Modified: Thu, 14 Nov 2019 22:25:44 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd5032c1de5998cc124f7a6fa78a4abe3f9dc2d1b57b5e80ae8247dfd65f51b4`  
		Last Modified: Thu, 14 Nov 2019 22:25:44 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:91400391776091638a26d1c671cb1a3cfe5f35a6d87f32f71e3fc7e6b3d8e826
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64963360 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92fd8f4d527e65eb98c8e3cb0cebffeca1965d9e32d660bb8e174efaed832c36`
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
# Thu, 14 Nov 2019 22:14:30 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:14:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:14:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:14:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:14:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:14:47 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:14:56 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 22:14:58 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:14:58 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 22:15:00 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 22:15:01 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:15:02 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 22:15:02 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 22:15:03 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 22:15:04 GMT
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
	-	`sha256:4662cf8db7f484365701d5e28219df7c657a0245a14a7f98b1bef68e96f2070c`  
		Last Modified: Thu, 14 Nov 2019 22:15:50 GMT  
		Size: 59.5 MB (59532320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:729a3b1fb08a9af509bc3765600ef67dd95192f356dd8cba04ab848238d7cb70`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c9eebb4eb1e29c2f64eca3dadb39f5c4218fbbf775dadb51958aabf840bcaef`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 1.0 KB (1019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed8f24442cbcf62c789c97af1773e9cf0a0526de91fabb9d081a7b592cab438a`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b31bc61a3def48e6ed2d8e80876c8aec0f481cf616505b461104dcdd71be7967`  
		Last Modified: Thu, 14 Nov 2019 22:16:02 GMT  
		Size: 2.7 MB (2745157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d74cb3dae78a5cbb36471ad701beb0ac12848d4fd35127f2cc7958ba964f903`  
		Last Modified: Thu, 14 Nov 2019 22:16:02 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc0fee56af2d102e49efec4e58d615d40cd42cba282361c0a7862f5629dffe35`  
		Last Modified: Thu, 14 Nov 2019 22:16:02 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e15f2d0cb56a065d072e001dc076e3f2f1bbec70abcac1b3af1be87b9f269e70`  
		Last Modified: Thu, 14 Nov 2019 22:16:03 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:f5b6cfac7545fd4c5386705b7d5857ad182b0d08efebe9a06868cb2476978e1e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65555124 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:32b9fb4efbafef8105e96a00287e438b98c0aedaa66729f6bfebdb39cd635594`
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
# Thu, 14 Nov 2019 23:01:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 23:02:05 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 23:02:07 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 23:02:09 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 23:02:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 23:02:12 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 23:02:22 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 23:02:25 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 23:02:27 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 23:02:29 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 23:02:30 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 23:02:30 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 23:02:31 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 23:02:32 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 23:02:32 GMT
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
	-	`sha256:73ebb0025f62574cccdb67240a84f0b1987ee4530ed87636fb2dd2594d054753`  
		Last Modified: Thu, 14 Nov 2019 23:03:19 GMT  
		Size: 57.0 MB (57006210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e77a3b657dc319c3888a1af3e8740b892a86ce0090e4858f0aab7d77af52b68c`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6eb2bb9ca2f08681db11466c680843f8964ae69542bae6f37b7befcd2af636`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44addd7bae45e9afcc5c15598a3b2abb6285a889ce5ba42f5468b1c61a7f3e30`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1ac6741ffe06b9c5828587403503dbb99a0a70c461b3e6718ffbffe529f0efa`  
		Last Modified: Thu, 14 Nov 2019 23:03:32 GMT  
		Size: 5.5 MB (5522300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1567d946d9729f06523e81a2f3a73cf249391994f014e8bea93bce1166c59a15`  
		Last Modified: Thu, 14 Nov 2019 23:03:31 GMT  
		Size: 1.3 KB (1335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d81ee6816f82aca136dd7cb7a3ee5bc690aaf3a315b99e07e18dd9ae9e9cfc25`  
		Last Modified: Thu, 14 Nov 2019 23:03:31 GMT  
		Size: 761.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91aef5b0a60262e4c950ef612ba98791c624f1d380495a8bfa3c125e55ea4459`  
		Last Modified: Thu, 14 Nov 2019 23:03:31 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable-dind-rootless`

```console
$ docker pull docker@sha256:05a6ba6d774e88e228f89e4c608302b432e26de565fe1247cd842b5bf7f3deee
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:stable-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:3cd7714db2b2a953b368f6cf5bc7f5e6aa15a6e7495aa930e76645811cbca141
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.4 MB (94425288 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fcf6ac9da1532b437ab4db6cde95c422152b62b17597873c6142f4240be27ad9`
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
# Thu, 14 Nov 2019 22:48:16 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:48:21 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:48:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:48:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:23 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:48:30 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 22:48:31 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:48:31 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 22:48:32 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 22:48:32 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:32 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 22:48:32 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 22:48:33 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:33 GMT
CMD []
# Thu, 14 Nov 2019 22:48:38 GMT
RUN apk add --no-cache iproute2
# Thu, 14 Nov 2019 22:48:38 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Thu, 14 Nov 2019 22:48:39 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:48:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Sat, 16 Nov 2019 00:20:29 GMT
ENV ROOTLESSKIT_VERSION=0.7.0
# Sat, 16 Nov 2019 00:20:40 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Sat, 16 Nov 2019 00:20:41 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Sat, 16 Nov 2019 00:20:41 GMT
VOLUME [/home/rootless/.local/share/docker]
# Sat, 16 Nov 2019 00:20:41 GMT
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
	-	`sha256:ca13348b3200132dc318aaa39f9446ab8931801d9904c9221f5ced837d2ff94c`  
		Last Modified: Thu, 14 Nov 2019 22:49:29 GMT  
		Size: 63.8 MB (63803061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:890f1bf7532d9e3b07c93fcd39a0941ef7d003e2160b78caf1aa90caa3283c34`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527f8e9a7b309a3b3a525a3c10f209fa5458fd6381bd2834320e9c05ba06f79c`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3af874fe4fa6070d1d824d92cc35182ede122ac9ccec5febeb3c439ea85f894f`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9feb90ccdc3c0c5e43284bd6662a444d9cb13bec3c4675da0bbcb327afc77a4`  
		Last Modified: Thu, 14 Nov 2019 22:49:40 GMT  
		Size: 5.5 MB (5493191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bffda7fdd19a5aea4c4480d3c8d707fae89db076d3613ef2c0d3b7850cc5d124`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f427ca6dcebf003feadd36ceeb5ae01d9421575621aba5dcadcf3db988cba451`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16aff46a567bee5da8a51d076ca24c689abf055c63c4b88f41770eb41b2661f7`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32dfa4d237fe332ceda5a3a225d9fe38ed430ab62d2e9f30070fd00f52e8c809`  
		Last Modified: Thu, 14 Nov 2019 22:49:49 GMT  
		Size: 722.6 KB (722570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a62f859efc2b4ae4a3b7404555085fafaf2d75951aeb0c8ea0aa505944c142f9`  
		Last Modified: Thu, 14 Nov 2019 22:49:48 GMT  
		Size: 113.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7b334df75d65806716a3fd2442fcfa0ba17aa3adb44c5a5c0b98e4ef5b0b67a`  
		Last Modified: Thu, 14 Nov 2019 22:49:48 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:318a9a5a2762d856d63fcf7ad5be7f06efcb75ecf2d6dd5ee9ada141c6471925`  
		Last Modified: Thu, 14 Nov 2019 22:49:51 GMT  
		Size: 9.1 MB (9109453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c8f025ec3d94e05aaa1d94198234ec57dcfcefd8de48acf30ae87aabc0f10bc`  
		Last Modified: Sat, 16 Nov 2019 00:21:03 GMT  
		Size: 12.2 MB (12200076 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f26a9b0c2b34a5fa64e49acaae114d5f2028b6eb4d9208ac0504c14fd9905044`  
		Last Modified: Sat, 16 Nov 2019 00:21:00 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable-git`

```console
$ docker pull docker@sha256:c9f70e2ce4f75744bd993a29e488162ed8c07ba285f566c73e2ab23b2095958d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable-git` - linux; amd64

```console
$ docker pull docker@sha256:2c0a627241bd98e55fc444ca62ce20e7d549d3f82a68080a48c617e99a87af7f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.8 MB (76798084 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76b11bbf1650e01589eeba2a70477db90f913bb04eb9559fda2d54de5e15a8a1`
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
# Thu, 14 Nov 2019 22:48:16 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:48:21 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:48:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:48:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:23 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:49:03 GMT
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
	-	`sha256:ca13348b3200132dc318aaa39f9446ab8931801d9904c9221f5ced837d2ff94c`  
		Last Modified: Thu, 14 Nov 2019 22:49:29 GMT  
		Size: 63.8 MB (63803061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:890f1bf7532d9e3b07c93fcd39a0941ef7d003e2160b78caf1aa90caa3283c34`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527f8e9a7b309a3b3a525a3c10f209fa5458fd6381bd2834320e9c05ba06f79c`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3af874fe4fa6070d1d824d92cc35182ede122ac9ccec5febeb3c439ea85f894f`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bee5b543f574af5fb94fc34887dd3fe1df11ca3bd470bcd4ff1d3573e5b9a04`  
		Last Modified: Thu, 14 Nov 2019 22:50:02 GMT  
		Size: 9.9 MB (9904334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:053cfee815bfcb44b007fc8a38f3f7d13375fb5dc584721fc1dc07e7182571bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.8 MB (71798896 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75ee80eb1c4e6f1529a7dd13375fbc643edfdaa768e47787962b73502fe5bced`
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
# Thu, 14 Nov 2019 22:23:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:24:06 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:24:14 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:24:16 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:24:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:24:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:24:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:24:20 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:24:53 GMT
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
	-	`sha256:bf18782b3dff0ff7c679a36f4a8fa41b3730b301cff0334c40e913cf4fdbeee8`  
		Last Modified: Thu, 14 Nov 2019 22:25:32 GMT  
		Size: 59.5 MB (59537086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0ad99f625dea2d48cdcd715b7607cb6509c408d2b811b60e46bcfc260fb2192`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a72254ee4c314e9b9d55499d7becf74402ba359618266f3f6d2ac10748737257`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 1.0 KB (1020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0907de180e176c8793e9ba13afc5b40984d5fb5a9a0c873ca79ea61d21ae1779`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63b791c8ad38a5b292746b339235f431f4ac205f6b49ca0a7dc72d909b2be25b`  
		Last Modified: Thu, 14 Nov 2019 22:26:06 GMT  
		Size: 9.4 MB (9386616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:c51ef687a56bf7786c92241e6e7a8e5a7ce9995b77153e670ac9c475c4439391
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.7 MB (70670005 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f22a01f0864ce74bdd9db71d792d1721befbf8604799862bde0d9bdad58ef4e4`
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
# Thu, 14 Nov 2019 22:14:30 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:14:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:14:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:14:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:14:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:14:47 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:15:13 GMT
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
	-	`sha256:4662cf8db7f484365701d5e28219df7c657a0245a14a7f98b1bef68e96f2070c`  
		Last Modified: Thu, 14 Nov 2019 22:15:50 GMT  
		Size: 59.5 MB (59532320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:729a3b1fb08a9af509bc3765600ef67dd95192f356dd8cba04ab848238d7cb70`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c9eebb4eb1e29c2f64eca3dadb39f5c4218fbbf775dadb51958aabf840bcaef`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 1.0 KB (1019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed8f24442cbcf62c789c97af1773e9cf0a0526de91fabb9d081a7b592cab438a`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64e29e337ae4b07fe6202426d6ac172e2fa2c93e2531336a4e573beb11e792e7`  
		Last Modified: Thu, 14 Nov 2019 22:16:19 GMT  
		Size: 8.5 MB (8456436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:762bede716879613a6157d6431b4972be967d67cc76005c3e3e8d3c296feace9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.2 MB (70193425 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb9c874ce99aaaad07b76038fc0b8a67db3d3a92abd95fb41fe22d2989336456`
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
# Thu, 14 Nov 2019 23:01:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 23:02:05 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 23:02:07 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 23:02:09 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 23:02:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 23:02:12 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 23:02:44 GMT
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
	-	`sha256:73ebb0025f62574cccdb67240a84f0b1987ee4530ed87636fb2dd2594d054753`  
		Last Modified: Thu, 14 Nov 2019 23:03:19 GMT  
		Size: 57.0 MB (57006210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e77a3b657dc319c3888a1af3e8740b892a86ce0090e4858f0aab7d77af52b68c`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6eb2bb9ca2f08681db11466c680843f8964ae69542bae6f37b7befcd2af636`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44addd7bae45e9afcc5c15598a3b2abb6285a889ce5ba42f5468b1c61a7f3e30`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55a13d04e2c61c227d56db0b2f50a671ce3596e814ee60d70ba8bb0031a92076`  
		Last Modified: Thu, 14 Nov 2019 23:03:50 GMT  
		Size: 10.2 MB (10165233 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test`

```console
$ docker pull docker@sha256:813da205ebebb2973c7a8ecac81c49e0510e0de22bff954a0455b582a572eda2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test` - linux; amd64

```console
$ docker pull docker@sha256:6daea00729cf32ae7e01aa648d1dc47ce45e470e77f5119126e08ce602e79f81
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66893750 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:52f7c6fb16b9e24691d5b200d81b2db1c3dae95d2a744ac5db72b858db6f70ef`
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
# Thu, 14 Nov 2019 22:48:16 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:48:21 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:48:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:48:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:23 GMT
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
	-	`sha256:ca13348b3200132dc318aaa39f9446ab8931801d9904c9221f5ced837d2ff94c`  
		Last Modified: Thu, 14 Nov 2019 22:49:29 GMT  
		Size: 63.8 MB (63803061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:890f1bf7532d9e3b07c93fcd39a0941ef7d003e2160b78caf1aa90caa3283c34`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527f8e9a7b309a3b3a525a3c10f209fa5458fd6381bd2834320e9c05ba06f79c`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3af874fe4fa6070d1d824d92cc35182ede122ac9ccec5febeb3c439ea85f894f`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test` - linux; arm variant v6

```console
$ docker pull docker@sha256:37c0366ae09511b4fac005556bd94363b6b63bfccb1e27368668a41dd31bebd3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62412280 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7570030f90a7182f1bc3ce27e594b3ab8be3b015298dac07ebf38cb77d83e47d`
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
# Thu, 14 Nov 2019 22:23:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:24:06 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:24:14 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:24:16 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:24:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:24:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:24:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:24:20 GMT
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
	-	`sha256:bf18782b3dff0ff7c679a36f4a8fa41b3730b301cff0334c40e913cf4fdbeee8`  
		Last Modified: Thu, 14 Nov 2019 22:25:32 GMT  
		Size: 59.5 MB (59537086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0ad99f625dea2d48cdcd715b7607cb6509c408d2b811b60e46bcfc260fb2192`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a72254ee4c314e9b9d55499d7becf74402ba359618266f3f6d2ac10748737257`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 1.0 KB (1020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0907de180e176c8793e9ba13afc5b40984d5fb5a9a0c873ca79ea61d21ae1779`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test` - linux; arm variant v7

```console
$ docker pull docker@sha256:50b6b91119bbbee02aff096f6d83d79a82add44a8a3bcd25a14090057152d582
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62213569 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d38c59d0f68960bdf5d7acff4d239f7076270dad0e2bebf8a3ce2c3748c6734`
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
# Thu, 14 Nov 2019 22:14:30 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:14:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:14:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:14:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:14:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:14:47 GMT
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
	-	`sha256:4662cf8db7f484365701d5e28219df7c657a0245a14a7f98b1bef68e96f2070c`  
		Last Modified: Thu, 14 Nov 2019 22:15:50 GMT  
		Size: 59.5 MB (59532320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:729a3b1fb08a9af509bc3765600ef67dd95192f356dd8cba04ab848238d7cb70`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c9eebb4eb1e29c2f64eca3dadb39f5c4218fbbf775dadb51958aabf840bcaef`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 1.0 KB (1019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed8f24442cbcf62c789c97af1773e9cf0a0526de91fabb9d081a7b592cab438a`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:acb682d1ee5ca7051eb662638010c57f88eff13be6aebf12e224abaa05dd1d73
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60028192 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:efd7a5ff945e77c893c67ef32bbc2a67178c73776099e223930a194f3dfcacf9`
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
# Thu, 14 Nov 2019 23:01:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 23:02:05 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 23:02:07 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 23:02:09 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 23:02:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 23:02:12 GMT
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
	-	`sha256:73ebb0025f62574cccdb67240a84f0b1987ee4530ed87636fb2dd2594d054753`  
		Last Modified: Thu, 14 Nov 2019 23:03:19 GMT  
		Size: 57.0 MB (57006210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e77a3b657dc319c3888a1af3e8740b892a86ce0090e4858f0aab7d77af52b68c`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6eb2bb9ca2f08681db11466c680843f8964ae69542bae6f37b7befcd2af636`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44addd7bae45e9afcc5c15598a3b2abb6285a889ce5ba42f5468b1c61a7f3e30`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test-dind`

```console
$ docker pull docker@sha256:59a346f8cdba3dda88cf1d7dd153be7d4df1b7b5f53f39a451006617caddd5e4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test-dind` - linux; amd64

```console
$ docker pull docker@sha256:eee82e8076e846f428b4fc202a1d35352097cb12644c54b111c6155bc03f9edc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72391546 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a4b37e66ffc766b66c4e5001a2774228c080c970cd44152ea43cbde1748160c7`
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
# Thu, 14 Nov 2019 22:48:16 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:48:21 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:48:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:48:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:23 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:48:30 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 22:48:31 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:48:31 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 22:48:32 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 22:48:32 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:32 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 22:48:32 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 22:48:33 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:33 GMT
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
	-	`sha256:ca13348b3200132dc318aaa39f9446ab8931801d9904c9221f5ced837d2ff94c`  
		Last Modified: Thu, 14 Nov 2019 22:49:29 GMT  
		Size: 63.8 MB (63803061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:890f1bf7532d9e3b07c93fcd39a0941ef7d003e2160b78caf1aa90caa3283c34`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527f8e9a7b309a3b3a525a3c10f209fa5458fd6381bd2834320e9c05ba06f79c`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3af874fe4fa6070d1d824d92cc35182ede122ac9ccec5febeb3c439ea85f894f`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9feb90ccdc3c0c5e43284bd6662a444d9cb13bec3c4675da0bbcb327afc77a4`  
		Last Modified: Thu, 14 Nov 2019 22:49:40 GMT  
		Size: 5.5 MB (5493191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bffda7fdd19a5aea4c4480d3c8d707fae89db076d3613ef2c0d3b7850cc5d124`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f427ca6dcebf003feadd36ceeb5ae01d9421575621aba5dcadcf3db988cba451`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16aff46a567bee5da8a51d076ca24c689abf055c63c4b88f41770eb41b2661f7`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:bdacf5251afd77be0378e4ebc47441dc5cb89dc8fe9db71a8eb701565d2d17a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65492512 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9d2c3bb954fd2273ed0fb18caffc4e980ecb6950162beaf1c4675f3d51d24b21`
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
# Thu, 14 Nov 2019 22:23:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:24:06 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:24:14 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:24:16 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:24:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:24:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:24:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:24:20 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:24:36 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 22:24:37 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:24:38 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 22:24:40 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 22:24:41 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:24:41 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 22:24:42 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 22:24:43 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 22:24:43 GMT
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
	-	`sha256:bf18782b3dff0ff7c679a36f4a8fa41b3730b301cff0334c40e913cf4fdbeee8`  
		Last Modified: Thu, 14 Nov 2019 22:25:32 GMT  
		Size: 59.5 MB (59537086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0ad99f625dea2d48cdcd715b7607cb6509c408d2b811b60e46bcfc260fb2192`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a72254ee4c314e9b9d55499d7becf74402ba359618266f3f6d2ac10748737257`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 1.0 KB (1020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0907de180e176c8793e9ba13afc5b40984d5fb5a9a0c873ca79ea61d21ae1779`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2715617369b9f3be8e4e08ffdb2117438810d908bc515743da597bf2dca7a101`  
		Last Modified: Thu, 14 Nov 2019 22:25:46 GMT  
		Size: 3.1 MB (3075596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f8fa36c211179691fd419551eabda227e460caf87ccc39a34522da7744e57e7`  
		Last Modified: Thu, 14 Nov 2019 22:25:44 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f26f4866be9830fb22a1960c29e2b4c732b276dc8c3f08f618faa71538426b5`  
		Last Modified: Thu, 14 Nov 2019 22:25:44 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd5032c1de5998cc124f7a6fa78a4abe3f9dc2d1b57b5e80ae8247dfd65f51b4`  
		Last Modified: Thu, 14 Nov 2019 22:25:44 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:91400391776091638a26d1c671cb1a3cfe5f35a6d87f32f71e3fc7e6b3d8e826
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64963360 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92fd8f4d527e65eb98c8e3cb0cebffeca1965d9e32d660bb8e174efaed832c36`
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
# Thu, 14 Nov 2019 22:14:30 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:14:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:14:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:14:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:14:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:14:47 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:14:56 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 22:14:58 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:14:58 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 22:15:00 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 22:15:01 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:15:02 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 22:15:02 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 22:15:03 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 22:15:04 GMT
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
	-	`sha256:4662cf8db7f484365701d5e28219df7c657a0245a14a7f98b1bef68e96f2070c`  
		Last Modified: Thu, 14 Nov 2019 22:15:50 GMT  
		Size: 59.5 MB (59532320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:729a3b1fb08a9af509bc3765600ef67dd95192f356dd8cba04ab848238d7cb70`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c9eebb4eb1e29c2f64eca3dadb39f5c4218fbbf775dadb51958aabf840bcaef`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 1.0 KB (1019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed8f24442cbcf62c789c97af1773e9cf0a0526de91fabb9d081a7b592cab438a`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b31bc61a3def48e6ed2d8e80876c8aec0f481cf616505b461104dcdd71be7967`  
		Last Modified: Thu, 14 Nov 2019 22:16:02 GMT  
		Size: 2.7 MB (2745157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d74cb3dae78a5cbb36471ad701beb0ac12848d4fd35127f2cc7958ba964f903`  
		Last Modified: Thu, 14 Nov 2019 22:16:02 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc0fee56af2d102e49efec4e58d615d40cd42cba282361c0a7862f5629dffe35`  
		Last Modified: Thu, 14 Nov 2019 22:16:02 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e15f2d0cb56a065d072e001dc076e3f2f1bbec70abcac1b3af1be87b9f269e70`  
		Last Modified: Thu, 14 Nov 2019 22:16:03 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:f5b6cfac7545fd4c5386705b7d5857ad182b0d08efebe9a06868cb2476978e1e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65555124 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:32b9fb4efbafef8105e96a00287e438b98c0aedaa66729f6bfebdb39cd635594`
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
# Thu, 14 Nov 2019 23:01:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 23:02:05 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 23:02:07 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 23:02:09 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 23:02:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 23:02:12 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 23:02:22 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 23:02:25 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 23:02:27 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 23:02:29 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 23:02:30 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 23:02:30 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 23:02:31 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 23:02:32 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 23:02:32 GMT
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
	-	`sha256:73ebb0025f62574cccdb67240a84f0b1987ee4530ed87636fb2dd2594d054753`  
		Last Modified: Thu, 14 Nov 2019 23:03:19 GMT  
		Size: 57.0 MB (57006210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e77a3b657dc319c3888a1af3e8740b892a86ce0090e4858f0aab7d77af52b68c`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6eb2bb9ca2f08681db11466c680843f8964ae69542bae6f37b7befcd2af636`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44addd7bae45e9afcc5c15598a3b2abb6285a889ce5ba42f5468b1c61a7f3e30`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1ac6741ffe06b9c5828587403503dbb99a0a70c461b3e6718ffbffe529f0efa`  
		Last Modified: Thu, 14 Nov 2019 23:03:32 GMT  
		Size: 5.5 MB (5522300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1567d946d9729f06523e81a2f3a73cf249391994f014e8bea93bce1166c59a15`  
		Last Modified: Thu, 14 Nov 2019 23:03:31 GMT  
		Size: 1.3 KB (1335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d81ee6816f82aca136dd7cb7a3ee5bc690aaf3a315b99e07e18dd9ae9e9cfc25`  
		Last Modified: Thu, 14 Nov 2019 23:03:31 GMT  
		Size: 761.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91aef5b0a60262e4c950ef612ba98791c624f1d380495a8bfa3c125e55ea4459`  
		Last Modified: Thu, 14 Nov 2019 23:03:31 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test-dind-rootless`

```console
$ docker pull docker@sha256:05a6ba6d774e88e228f89e4c608302b432e26de565fe1247cd842b5bf7f3deee
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:test-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:3cd7714db2b2a953b368f6cf5bc7f5e6aa15a6e7495aa930e76645811cbca141
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.4 MB (94425288 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fcf6ac9da1532b437ab4db6cde95c422152b62b17597873c6142f4240be27ad9`
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
# Thu, 14 Nov 2019 22:48:16 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:48:21 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:48:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:48:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:23 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:48:30 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 22:48:31 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:48:31 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 22:48:32 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 22:48:32 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:32 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 22:48:32 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 22:48:33 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:33 GMT
CMD []
# Thu, 14 Nov 2019 22:48:38 GMT
RUN apk add --no-cache iproute2
# Thu, 14 Nov 2019 22:48:38 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Thu, 14 Nov 2019 22:48:39 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:48:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Sat, 16 Nov 2019 00:20:29 GMT
ENV ROOTLESSKIT_VERSION=0.7.0
# Sat, 16 Nov 2019 00:20:40 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Sat, 16 Nov 2019 00:20:41 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Sat, 16 Nov 2019 00:20:41 GMT
VOLUME [/home/rootless/.local/share/docker]
# Sat, 16 Nov 2019 00:20:41 GMT
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
	-	`sha256:ca13348b3200132dc318aaa39f9446ab8931801d9904c9221f5ced837d2ff94c`  
		Last Modified: Thu, 14 Nov 2019 22:49:29 GMT  
		Size: 63.8 MB (63803061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:890f1bf7532d9e3b07c93fcd39a0941ef7d003e2160b78caf1aa90caa3283c34`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527f8e9a7b309a3b3a525a3c10f209fa5458fd6381bd2834320e9c05ba06f79c`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3af874fe4fa6070d1d824d92cc35182ede122ac9ccec5febeb3c439ea85f894f`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9feb90ccdc3c0c5e43284bd6662a444d9cb13bec3c4675da0bbcb327afc77a4`  
		Last Modified: Thu, 14 Nov 2019 22:49:40 GMT  
		Size: 5.5 MB (5493191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bffda7fdd19a5aea4c4480d3c8d707fae89db076d3613ef2c0d3b7850cc5d124`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f427ca6dcebf003feadd36ceeb5ae01d9421575621aba5dcadcf3db988cba451`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16aff46a567bee5da8a51d076ca24c689abf055c63c4b88f41770eb41b2661f7`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32dfa4d237fe332ceda5a3a225d9fe38ed430ab62d2e9f30070fd00f52e8c809`  
		Last Modified: Thu, 14 Nov 2019 22:49:49 GMT  
		Size: 722.6 KB (722570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a62f859efc2b4ae4a3b7404555085fafaf2d75951aeb0c8ea0aa505944c142f9`  
		Last Modified: Thu, 14 Nov 2019 22:49:48 GMT  
		Size: 113.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7b334df75d65806716a3fd2442fcfa0ba17aa3adb44c5a5c0b98e4ef5b0b67a`  
		Last Modified: Thu, 14 Nov 2019 22:49:48 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:318a9a5a2762d856d63fcf7ad5be7f06efcb75ecf2d6dd5ee9ada141c6471925`  
		Last Modified: Thu, 14 Nov 2019 22:49:51 GMT  
		Size: 9.1 MB (9109453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c8f025ec3d94e05aaa1d94198234ec57dcfcefd8de48acf30ae87aabc0f10bc`  
		Last Modified: Sat, 16 Nov 2019 00:21:03 GMT  
		Size: 12.2 MB (12200076 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f26a9b0c2b34a5fa64e49acaae114d5f2028b6eb4d9208ac0504c14fd9905044`  
		Last Modified: Sat, 16 Nov 2019 00:21:00 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test-git`

```console
$ docker pull docker@sha256:c9f70e2ce4f75744bd993a29e488162ed8c07ba285f566c73e2ab23b2095958d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test-git` - linux; amd64

```console
$ docker pull docker@sha256:2c0a627241bd98e55fc444ca62ce20e7d549d3f82a68080a48c617e99a87af7f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.8 MB (76798084 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76b11bbf1650e01589eeba2a70477db90f913bb04eb9559fda2d54de5e15a8a1`
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
# Thu, 14 Nov 2019 22:48:16 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:48:21 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:48:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:48:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:23 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:49:03 GMT
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
	-	`sha256:ca13348b3200132dc318aaa39f9446ab8931801d9904c9221f5ced837d2ff94c`  
		Last Modified: Thu, 14 Nov 2019 22:49:29 GMT  
		Size: 63.8 MB (63803061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:890f1bf7532d9e3b07c93fcd39a0941ef7d003e2160b78caf1aa90caa3283c34`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527f8e9a7b309a3b3a525a3c10f209fa5458fd6381bd2834320e9c05ba06f79c`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3af874fe4fa6070d1d824d92cc35182ede122ac9ccec5febeb3c439ea85f894f`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bee5b543f574af5fb94fc34887dd3fe1df11ca3bd470bcd4ff1d3573e5b9a04`  
		Last Modified: Thu, 14 Nov 2019 22:50:02 GMT  
		Size: 9.9 MB (9904334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:053cfee815bfcb44b007fc8a38f3f7d13375fb5dc584721fc1dc07e7182571bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.8 MB (71798896 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75ee80eb1c4e6f1529a7dd13375fbc643edfdaa768e47787962b73502fe5bced`
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
# Thu, 14 Nov 2019 22:23:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:24:06 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:24:14 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:24:16 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:24:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:24:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:24:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:24:20 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:24:53 GMT
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
	-	`sha256:bf18782b3dff0ff7c679a36f4a8fa41b3730b301cff0334c40e913cf4fdbeee8`  
		Last Modified: Thu, 14 Nov 2019 22:25:32 GMT  
		Size: 59.5 MB (59537086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0ad99f625dea2d48cdcd715b7607cb6509c408d2b811b60e46bcfc260fb2192`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a72254ee4c314e9b9d55499d7becf74402ba359618266f3f6d2ac10748737257`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 1.0 KB (1020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0907de180e176c8793e9ba13afc5b40984d5fb5a9a0c873ca79ea61d21ae1779`  
		Last Modified: Thu, 14 Nov 2019 22:25:11 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63b791c8ad38a5b292746b339235f431f4ac205f6b49ca0a7dc72d909b2be25b`  
		Last Modified: Thu, 14 Nov 2019 22:26:06 GMT  
		Size: 9.4 MB (9386616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:c51ef687a56bf7786c92241e6e7a8e5a7ce9995b77153e670ac9c475c4439391
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.7 MB (70670005 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f22a01f0864ce74bdd9db71d792d1721befbf8604799862bde0d9bdad58ef4e4`
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
# Thu, 14 Nov 2019 22:14:30 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:14:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:14:43 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:14:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:14:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:14:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:14:47 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:15:13 GMT
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
	-	`sha256:4662cf8db7f484365701d5e28219df7c657a0245a14a7f98b1bef68e96f2070c`  
		Last Modified: Thu, 14 Nov 2019 22:15:50 GMT  
		Size: 59.5 MB (59532320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:729a3b1fb08a9af509bc3765600ef67dd95192f356dd8cba04ab848238d7cb70`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c9eebb4eb1e29c2f64eca3dadb39f5c4218fbbf775dadb51958aabf840bcaef`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 1.0 KB (1019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed8f24442cbcf62c789c97af1773e9cf0a0526de91fabb9d081a7b592cab438a`  
		Last Modified: Thu, 14 Nov 2019 22:15:31 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64e29e337ae4b07fe6202426d6ac172e2fa2c93e2531336a4e573beb11e792e7`  
		Last Modified: Thu, 14 Nov 2019 22:16:19 GMT  
		Size: 8.5 MB (8456436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:762bede716879613a6157d6431b4972be967d67cc76005c3e3e8d3c296feace9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.2 MB (70193425 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb9c874ce99aaaad07b76038fc0b8a67db3d3a92abd95fb41fe22d2989336456`
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
# Thu, 14 Nov 2019 23:01:55 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 23:02:05 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 23:02:06 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 23:02:07 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 23:02:09 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 23:02:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 23:02:12 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 23:02:44 GMT
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
	-	`sha256:73ebb0025f62574cccdb67240a84f0b1987ee4530ed87636fb2dd2594d054753`  
		Last Modified: Thu, 14 Nov 2019 23:03:19 GMT  
		Size: 57.0 MB (57006210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e77a3b657dc319c3888a1af3e8740b892a86ce0090e4858f0aab7d77af52b68c`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6eb2bb9ca2f08681db11466c680843f8964ae69542bae6f37b7befcd2af636`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44addd7bae45e9afcc5c15598a3b2abb6285a889ce5ba42f5468b1c61a7f3e30`  
		Last Modified: Thu, 14 Nov 2019 23:02:59 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55a13d04e2c61c227d56db0b2f50a671ce3596e814ee60d70ba8bb0031a92076`  
		Last Modified: Thu, 14 Nov 2019 23:03:50 GMT  
		Size: 10.2 MB (10165233 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
