## `docker:test-dind`

```console
$ docker pull docker@sha256:d566b49d9da875c8f7ef09547486ae60144d06c5935fab4e106c77a5f7bc0985
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test-dind` - linux; amd64

```console
$ docker pull docker@sha256:d44e3a21ddf0ce229e310f3016f0f306fd72568743a237cdd51adb600403ca66
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72415643 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d8002960f408da2c80ccf7585a9148a17ceba635aab2a91c5ef4ae4a1656d46`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:44:51 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 11 Jul 2019 22:44:53 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Thu, 11 Jul 2019 22:44:53 GMT
ENV DOCKER_CHANNEL=test
# Mon, 19 Aug 2019 21:21:22 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:21:27 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:21:28 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:21:29 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:21:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:21:29 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:21:34 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 21:21:35 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 21:21:35 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 21:21:36 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 21:21:36 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:21:36 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 21:21:36 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 21:21:36 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 21:21:37 GMT
CMD []
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bb4ee3360d7674b72befc5a29a65d17c2aad071dba363cedc48e21337e2f9fc`  
		Last Modified: Thu, 11 Jul 2019 22:46:27 GMT  
		Size: 301.7 KB (301724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:893f09c2afb0995b31b535c5ef1e3e6baf15d6e3ba20cca23ab228dc23959bba`  
		Last Modified: Thu, 11 Jul 2019 22:46:27 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:862b5afe25b2a6d92b9bc060152e2be4e201338cfc193bd435e6dec6448246eb`  
		Last Modified: Mon, 19 Aug 2019 21:23:21 GMT  
		Size: 63.8 MB (63825538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdaf3d8dd2b2b40f0dc5d9c762a2799476e393290525dd7afddb124b5f1a672e`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b47852adc41432bfc37fc731dc33f71b74fc3cb5de33f93e5827939202e8adcc`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a991b93a1fcf5997c4dc7e06501e2e5cfe7ea61b50bb8ae31452ecfe17cff1`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:511d4d0afedce9f1f7ec270eb76a9b526849ddd6d39e3df2f96aa6f0fb7045ac`  
		Last Modified: Mon, 19 Aug 2019 21:23:27 GMT  
		Size: 5.5 MB (5492198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:597b8a51e61a33478feebe1aca3bbe169f30ac6dd44645398cec56d20c5253e2`  
		Last Modified: Mon, 19 Aug 2019 21:23:26 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1fd18170930e1b3fa89a481ccee162562f970062acef03fef8c769a9ce3984f`  
		Last Modified: Mon, 19 Aug 2019 21:23:26 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74b3c4f47d30d523463ffccf87ee2dba831637bb850159766b7c2b388c6b7a77`  
		Last Modified: Mon, 19 Aug 2019 21:23:26 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:7ae87da25bc09caa4413086297350303df19640d657a0c67e10ed9e0e50bb5e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65513916 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:132556c1dee6db560af1ed37f5e2316f9ac7230c3623d310dd95d7c93b2d2bd5`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

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
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:29:37 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:29:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:29:38 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:29:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:29:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:29:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:29:40 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:29:47 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:29:49 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:29:49 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:29:50 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:29:51 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:29:51 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:29:51 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:29:52 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:29:52 GMT
CMD []
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
	-	`sha256:3ebb6d8fd61dbb8d84469f9e3470d95116662df2908423f9716e943873a65407`  
		Last Modified: Tue, 20 Aug 2019 20:32:46 GMT  
		Size: 59.6 MB (59562987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b762ea48475649cbe3792acca88620af59325b4ade82e324a936ec875abe6128`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f8440b5f73acb97a040c575903adee2af0a8a9447218bcc7be49fa7dff73417`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95712c95999f48ab55c54c86860eff9a457d27a4166c12923c4e30c4f7591185`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf3679a29847f28b4361357f7d4d3f1d6496240c68c78bce983fb5edd64d5e7e`  
		Last Modified: Tue, 20 Aug 2019 20:32:56 GMT  
		Size: 3.1 MB (3073992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f076d200f8549abb0e071fbfc2d18674e58070550687c155854e7484aae93c86`  
		Last Modified: Tue, 20 Aug 2019 20:32:55 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db202a953f180e555b28c1f9e804844ceca1e1456c1321c125504cc6d348e909`  
		Last Modified: Tue, 20 Aug 2019 20:32:55 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:017322dcb515ea43171be54f94a19e069b09c536b8301b6cf857340f329dad8b`  
		Last Modified: Tue, 20 Aug 2019 20:32:56 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:e5fc6b63eccfce409fc4bd91e65673c97ccb6519a66e11abb882714ea1199ba8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64983504 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:683de5656202250a47e001bb9ff1abb35c8b37d570b22cb6c338749dd7b97aa8`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Thu, 11 Jul 2019 21:57:38 GMT
ADD file:679b9d60ff413960c630af8cd74244faeae07446f35b19f4afec78449126c6b6 in / 
# Thu, 11 Jul 2019 21:57:39 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:13:25 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 11 Jul 2019 22:13:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Thu, 11 Jul 2019 22:13:27 GMT
ENV DOCKER_CHANNEL=test
# Mon, 19 Aug 2019 21:59:42 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:59:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:59:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:59:53 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:59:53 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:59:55 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:59:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:59:56 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 22:00:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 22:00:04 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 22:00:04 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 22:00:06 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 22:00:07 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 22:00:07 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 22:00:08 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 22:00:08 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 22:00:08 GMT
CMD []
```

-	Layers:
	-	`sha256:50e6a8f95d08735cf973d06f486e8d4906f0a8009fede2aa1b1d03accbda9281`  
		Last Modified: Thu, 11 Jul 2019 21:57:58 GMT  
		Size: 2.4 MB (2375401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c3d02882ecb3a5941237bc80f858f7493d5a32ebb3e3cef33b06f7fb05feb40`  
		Last Modified: Thu, 11 Jul 2019 22:15:23 GMT  
		Size: 300.9 KB (300936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d8183c7b99cb7aeeafee75cb572216d57844a325dc8d32fc35b962c174df3ae`  
		Last Modified: Thu, 11 Jul 2019 22:15:23 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:758bf45de6e047707434842016395f3906835ea2144f93000d845457d56066a9`  
		Last Modified: Mon, 19 Aug 2019 22:02:20 GMT  
		Size: 59.6 MB (59556909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2a5f7bb7570c0f5bce05452e9e6ea9e91144fb801732ede80ecf7470010e8b4`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:661f09d51410df18f6fb462947a854dadde054db31739fbc9a2cc98f7b592b34`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5921d263d723301add9a2c88db54fff73e0d88d17bd5174f14287e13d361a27`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca2118f0e9bf69eb1dffe5ddfb70fee4238cc7419e790e70d8cc5c879f85673f`  
		Last Modified: Mon, 19 Aug 2019 22:02:31 GMT  
		Size: 2.7 MB (2743764 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9967780003d039581fa606250304a5c36f22e7baf8ecda9cc4748ec30b35556`  
		Last Modified: Mon, 19 Aug 2019 22:02:30 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29a51029c3590c94122a984728c802dea0029b24712952b672e6a4ff023eabd7`  
		Last Modified: Mon, 19 Aug 2019 22:02:30 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b49a6612f644e73676f94bf7d4736057dfcbf0a08ad13df926226768d4382d9`  
		Last Modified: Mon, 19 Aug 2019 22:02:30 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:b1d36d1b60b4936dc1c554cca09df6f6d9de1e5328c43b9dca2a0e7afe448788
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65587054 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f76b607ff5a8be5df4e96949135cc0e0560dfa856322c149bdabd9c22e45a0c8`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Thu, 11 Jul 2019 21:39:41 GMT
ADD file:5fcefa5daca822ead00a758f408db50619f81063a033290b7f31d5ec5634f6ba in / 
# Thu, 11 Jul 2019 21:39:41 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 21:57:41 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 11 Jul 2019 21:57:43 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Thu, 11 Jul 2019 21:57:43 GMT
ENV DOCKER_CHANNEL=test
# Mon, 19 Aug 2019 21:42:03 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:42:10 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:42:11 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:42:12 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:42:12 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:42:13 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:42:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:42:14 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:42:21 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 21:42:23 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 21:42:23 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 21:42:24 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 21:42:25 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:42:25 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 21:42:25 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 21:42:26 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 21:42:26 GMT
CMD []
```

-	Layers:
	-	`sha256:31c29410a04898f7aed30f526990fced7d2a158513930c32fb05dbed3e8518da`  
		Last Modified: Thu, 11 Jul 2019 21:40:06 GMT  
		Size: 2.7 MB (2714682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b5dd0f2942e459f52d14046ea05f6ca100b74875b2f06f14ad079e515505d7b`  
		Last Modified: Thu, 11 Jul 2019 21:59:09 GMT  
		Size: 302.3 KB (302341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75ab2a0fde49b0b869506d1c8e7de398732caae28fe0cb5e3742baef09ab8369`  
		Last Modified: Thu, 11 Jul 2019 21:59:09 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7855329d834e83c2d190697499a679beeb707c882cf817bbdc937aa25fa8c36d`  
		Last Modified: Mon, 19 Aug 2019 21:44:24 GMT  
		Size: 57.0 MB (57043357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:348a3f9546225cffeb60299bb3c26f552fc7ac73dfe974339374306582025b9b`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd5a3fabaf763413a8639014ae3bd709cd242de71e16b9277c0d0623a502f3c9`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:035f9a3fe7af6f39153bddaebc9d68757218d7070f2d820d394f24f092842cb9`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e38e58ec4f6857f1bc3bc67914548e8983ea1a4759cafb8fbecb9ccf29ae24d`  
		Last Modified: Mon, 19 Aug 2019 21:44:34 GMT  
		Size: 5.5 MB (5520182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83efc3a44557a2e1cd3ef8546f09eb7fa256a02d02a6f34625c153b0ed41ac48`  
		Last Modified: Mon, 19 Aug 2019 21:44:33 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc3eb395a4af149e3a652673e3c09d3b1fa459d8ec3e17c92f895a8a684e3732`  
		Last Modified: Mon, 19 Aug 2019 21:44:33 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db56a7805c11fd4d1fa65b322342811971059afb03c25303ec7adf6abea23a87`  
		Last Modified: Mon, 19 Aug 2019 21:44:33 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
