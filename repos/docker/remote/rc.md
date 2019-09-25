## `docker:rc`

```console
$ docker pull docker@sha256:6726347fe291e2c89eee0a401731b940450432a11623fd24d96f5c8fbac63fc7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:rc` - linux; amd64

```console
$ docker pull docker@sha256:92c661c69ab44a52c250be4c579bf8ad0bfc79df7d61fb4742a6ae8d2c895765
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.8 MB (66840755 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0aa26ff0b47070bab0db0ebf9d39bdace89bdb130e75e4aa4115fb014a95b76a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:59:29 GMT
ENV DOCKER_CHANNEL=test
# Wed, 25 Sep 2019 22:24:25 GMT
ENV DOCKER_VERSION=19.03.3-beta1
# Wed, 25 Sep 2019 22:24:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 25 Sep 2019 22:24:30 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 25 Sep 2019 22:24:30 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 25 Sep 2019 22:24:31 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 25 Sep 2019 22:24:31 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 25 Sep 2019 22:24:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 25 Sep 2019 22:24:32 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eee0b465f7a00b37f9062c6224d6366f999dc8a7416662a790cd5d5e371df827`  
		Last Modified: Wed, 25 Sep 2019 22:25:53 GMT  
		Size: 63.7 MB (63747532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae642ce98304cba5a86faedb17d4180a3925e7b36ed421c704381d970da36518`  
		Last Modified: Wed, 25 Sep 2019 22:25:40 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c55f95ffc699353d950c7ba308231fba9cef7b7142cfbece9796f847431567e7`  
		Last Modified: Wed, 25 Sep 2019 22:25:40 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25bba03e272e7fc6f51642f75b78d1a1e9c61435a81dba185a3ad00d7f0c979c`  
		Last Modified: Wed, 25 Sep 2019 22:25:40 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc` - linux; arm variant v6

```console
$ docker pull docker@sha256:10ba4160bed39e0b44554c273850d7f4028cd39b08e95b1b38dace461175f6cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62367925 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a8f880fa748195e7653b01f3485b331de15209f4228e5ae1bb7239f1cdfb876`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_CHANNEL=test
# Wed, 25 Sep 2019 22:13:49 GMT
ENV DOCKER_VERSION=19.03.3-beta1
# Wed, 25 Sep 2019 22:14:00 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 25 Sep 2019 22:14:00 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 25 Sep 2019 22:14:01 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 25 Sep 2019 22:14:01 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 25 Sep 2019 22:14:03 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 25 Sep 2019 22:14:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 25 Sep 2019 22:14:04 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c02d2d2353cf65731d20601cac681135cc79bc68fba13c19e3aa12808b03be55`  
		Last Modified: Wed, 25 Sep 2019 22:15:38 GMT  
		Size: 59.5 MB (59495612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfe175695d71151907477d649b23a669528a6c5192c5cb7a43b2ab319e2e9ec9`  
		Last Modified: Wed, 25 Sep 2019 22:15:14 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75d5f205d30130a0e9278deac847360fe083eb8e2c19299bd266009bcc3155c3`  
		Last Modified: Wed, 25 Sep 2019 22:15:15 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b56bb2555ddf7930d1477592ba253f831f8eb8d397b6174834595adfef2ea703`  
		Last Modified: Wed, 25 Sep 2019 22:15:14 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc` - linux; arm variant v7

```console
$ docker pull docker@sha256:12813d28142e6b63a00f2b8b0e1b9b1107e91d920c2f7e5b1800180040e5fd2e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62161007 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:44a49bc9bfc3a7272ea8e9b60f90ee6d1f7104ff3cc2e646b217d4df876c14bd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:04 GMT
ENV DOCKER_CHANNEL=test
# Wed, 25 Sep 2019 21:58:19 GMT
ENV DOCKER_VERSION=19.03.3-beta1
# Wed, 25 Sep 2019 21:58:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 25 Sep 2019 21:58:32 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 25 Sep 2019 21:58:33 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 25 Sep 2019 21:58:34 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 25 Sep 2019 21:58:36 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 25 Sep 2019 21:58:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 25 Sep 2019 21:58:37 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14f582e9c8ab4aee63f62b811f07b14e3ce6760165f67de8fae56cd958099e64`  
		Last Modified: Wed, 25 Sep 2019 22:00:08 GMT  
		Size: 59.5 MB (59482713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c41314a876278a207f5b33c727cd85c3aa606833068d01f31170e420e823456`  
		Last Modified: Wed, 25 Sep 2019 21:59:46 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab6a2a0e166f457972348920c55f19396de734fbf4fc274da1e861a925e098f2`  
		Last Modified: Wed, 25 Sep 2019 21:59:46 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:224d052cd720adc476c5f8af4c38e527109a8fe3ecdc009d312c6b976d9c5544`  
		Last Modified: Wed, 25 Sep 2019 21:59:46 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:524223fc3a0fdc2834ef6971d53203be1f18dee67f194f492408f83c836956a3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (59980445 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2ef7f7348f47cb4b4c5a63bb987c189c4d130eb506547fc50824d2341822f912`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:28:51 GMT
ENV DOCKER_CHANNEL=test
# Wed, 25 Sep 2019 22:15:57 GMT
ENV DOCKER_VERSION=19.03.3-beta1
# Wed, 25 Sep 2019 22:16:03 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 25 Sep 2019 22:16:04 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 25 Sep 2019 22:16:05 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 25 Sep 2019 22:16:06 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 25 Sep 2019 22:16:07 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 25 Sep 2019 22:16:08 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 25 Sep 2019 22:16:09 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9caad6e3c6a727461711d58b835c577503374c0408adfa7520ce866b45dc22ba`  
		Last Modified: Wed, 25 Sep 2019 22:17:30 GMT  
		Size: 57.0 MB (56961605 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:267dd7473d17830390ef8ddec185b35890704064da3443c32e56c8363bf552d4`  
		Last Modified: Wed, 25 Sep 2019 22:17:08 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20314609131b1e160313190f337768c3355f811f76aeecb7236162fcb741bd06`  
		Last Modified: Wed, 25 Sep 2019 22:17:08 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6bb3b4f5a42dbbc045a1db066092f566d80f0580868ec5f716312956ff19fce`  
		Last Modified: Wed, 25 Sep 2019 22:17:08 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
