## `docker:test-dind`

```console
$ docker pull docker@sha256:2b49ac062dfb1941217de88ad6431ea8d8ca38ca45ce4331a5f91e78d7bcac86
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
$ docker pull docker@sha256:3e305734cc6976b6e382b98bde9bf30bb4a035fdb3366f4bf8108ce9bc36aa43
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65513843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b720e4c61ba03e3ce433bcdf330e0a77945943bf6ee37f9b74e3c42fb6e53ed1`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Thu, 11 Jul 2019 21:49:55 GMT
ADD file:63399bc7f7f60b603f895c8f5a89b3baa9afca359025d78047117e3d741d9209 in / 
# Thu, 11 Jul 2019 21:49:55 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:05:41 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 11 Jul 2019 22:05:43 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Thu, 11 Jul 2019 22:05:43 GMT
ENV DOCKER_CHANNEL=test
# Mon, 19 Aug 2019 21:53:44 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:53:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:53:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:53:54 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:53:55 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:53:56 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:53:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:53:57 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:54:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 21:54:05 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 21:54:05 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 21:54:07 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 21:54:07 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:54:08 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 21:54:08 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 21:54:09 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 21:54:09 GMT
CMD []
```

-	Layers:
	-	`sha256:5308e891d68f16cb976f93556acc9b776c9534f19ede4b9c843c934e6a7b4a18`  
		Last Modified: Thu, 11 Jul 2019 21:50:20 GMT  
		Size: 2.6 MB (2568361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d1133516e79de0619eb177ff5cf863d2659dfd0b6f9f8ae5eba2eeb7c545d6`  
		Last Modified: Thu, 11 Jul 2019 22:07:13 GMT  
		Size: 302.0 KB (302006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:176e1ce91fe8c85fdfc1e3b4baebc8a242145cbdce2e5569f33d10141e8b7167`  
		Last Modified: Thu, 11 Jul 2019 22:07:13 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8d8f4f55baf862a71ccd1129bf1c44809d8a23f839e803529b66b270f4043c9`  
		Last Modified: Mon, 19 Aug 2019 21:56:14 GMT  
		Size: 59.6 MB (59562990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bf30d5e9d944a10e3808694ea0235badff17ed54f3ba3a54ca1923312e17e2a`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fb49931da0595e293168c0ed85bd484a1aeee00e8e8081ea7369ca65031f5d7`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ced7eb110abdb6309764dd61c5b9d0e6c673b846b42a4c3691bdb924efcdbb1e`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b45ef60d3215854cbae11049d8408638ac2e7a48dfbbc81af13bc3a90835bc6d`  
		Last Modified: Mon, 19 Aug 2019 21:56:24 GMT  
		Size: 3.1 MB (3073991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a62fb768faac423e3c09b27c727db68abdc7406aea6d26e6a734a6550580b8f`  
		Last Modified: Mon, 19 Aug 2019 21:56:23 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88073e60fcceb08dcef413768cf71a8bc6ab734ff401349eaf20eb96e2f606a9`  
		Last Modified: Mon, 19 Aug 2019 21:56:23 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:928e1dd49e89bbdf0f0dbd9fd47f6e358aed04e94a9090bf14e019315f713271`  
		Last Modified: Mon, 19 Aug 2019 21:56:23 GMT  
		Size: 2.5 KB (2534 bytes)  
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
