## `docker:stable-dind`

```console
$ docker pull docker@sha256:825103f654783e137fba6001b147be7400fd381cd7086e756e41a4d773ac834f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable-dind` - linux; amd64

```console
$ docker pull docker@sha256:e076e2c495e385ea612473cdd8fc5bdd595c2e26ea1dd3f851184b436769d180
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72382560 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9265d22101aac9ee3b1f8301b352fda34e08904fb4d6ffa3e6e23cddba4f2001`
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
# Thu, 11 Jul 2019 22:45:29 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 30 Jul 2019 00:21:18 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 30 Jul 2019 00:21:25 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 30 Jul 2019 00:21:25 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Fri, 02 Aug 2019 04:30:58 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:30:58 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Fri, 02 Aug 2019 04:30:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 04:30:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:30:59 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 04:31:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Fri, 02 Aug 2019 04:31:04 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Fri, 02 Aug 2019 04:31:04 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Fri, 02 Aug 2019 04:31:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Fri, 02 Aug 2019 15:19:49 GMT
COPY file:b8d46426f108f40388deb16da0c7f38a2de237a345e089aef091e1cd5a0c0214 in /usr/local/bin/ 
# Fri, 02 Aug 2019 15:19:50 GMT
VOLUME [/var/lib/docker]
# Fri, 02 Aug 2019 15:19:50 GMT
EXPOSE 2375 2376
# Fri, 02 Aug 2019 15:19:50 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Fri, 02 Aug 2019 15:19:50 GMT
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
	-	`sha256:0e22ef4516d05dcefb75c012a49a643a2db22c57a7d266066f8d0a409f3f5867`  
		Last Modified: Tue, 30 Jul 2019 00:22:15 GMT  
		Size: 63.8 MB (63792455 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5520816900208b9a8f32e252d43e9f27db7677cc44b37ac12318a280ac762adf`  
		Last Modified: Tue, 30 Jul 2019 00:21:59 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:490cdc0fb02fc05c9f7a3730a6fba811b991d5f9758e78ff56bd166e674f88c0`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6a9c522bb314b672b39f213ba068c588f6e254fc7f9e676fde0904a63e6f81e`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a4b71d1d7bd97e2d6be957a8a2045c0ca72d9a8532c155e4f860c846a768428`  
		Last Modified: Fri, 02 Aug 2019 04:32:13 GMT  
		Size: 5.5 MB (5492217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87b65ba1774953eec67fccd78290b73dcbf17e254519b11fe83ae22c8719b242`  
		Last Modified: Fri, 02 Aug 2019 04:32:12 GMT  
		Size: 1.3 KB (1313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:501ff0c297b89b01d1530408c2bd92f44b714ac648bea9b94fded0529635f592`  
		Last Modified: Fri, 02 Aug 2019 04:32:11 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba8dd7cb418326a00e2b07062ef6cdb06c1dbe68c0678b15b86b2df5059cbf99`  
		Last Modified: Fri, 02 Aug 2019 15:20:35 GMT  
		Size: 2.5 KB (2517 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:90ade7b462a84a86d11096a3ca54c42258f41b6ee8710f32dda264a0f34f1296
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65468866 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e1fdcaea0140622bd264fd5063256026fb96f01c238a2ca68d1130cfa3efb82a`
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
# Thu, 11 Jul 2019 22:06:23 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 29 Jul 2019 23:51:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:51:54 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:51:55 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:51:35 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:51:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:51:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:51:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:51:38 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:51:44 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 01 Aug 2019 23:51:46 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 01 Aug 2019 23:51:46 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 01 Aug 2019 23:51:48 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Fri, 02 Aug 2019 15:18:47 GMT
COPY file:b8d46426f108f40388deb16da0c7f38a2de237a345e089aef091e1cd5a0c0214 in /usr/local/bin/ 
# Fri, 02 Aug 2019 15:18:48 GMT
VOLUME [/var/lib/docker]
# Fri, 02 Aug 2019 15:18:48 GMT
EXPOSE 2375 2376
# Fri, 02 Aug 2019 15:18:48 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Fri, 02 Aug 2019 15:18:49 GMT
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
	-	`sha256:c82a9afaaa711011dc6bfc8c13b7fccdc3785cacf185c8387f66abb9cecb47fc`  
		Last Modified: Mon, 29 Jul 2019 23:53:10 GMT  
		Size: 59.5 MB (59518052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3aa240af8ba16182e98b8844f74a3ddb24570a78e9f728fd2a26862f7d551d3`  
		Last Modified: Mon, 29 Jul 2019 23:52:46 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:739b0bb5f3865e5ade02d2f228962dc245a18a9fdf07ae8fadf681335f5d688f`  
		Last Modified: Thu, 01 Aug 2019 23:53:03 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7bbf528087486e36ff427346fda8da78e3ab60296eb10bc93ee6785c41abd4f`  
		Last Modified: Thu, 01 Aug 2019 23:53:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d48be355a4b80da4a0dd5a468c067b0e91d396edca256c770df5c99ca577d9df`  
		Last Modified: Thu, 01 Aug 2019 23:53:15 GMT  
		Size: 3.1 MB (3073971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:266dc3f3ae1e0ae614574e7e864dd76a64160ce79c5f290d87c63189c72f8db8`  
		Last Modified: Thu, 01 Aug 2019 23:53:14 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:104d41a760f6b278997f2258b60d50f4d9d08f2e127c0955ecbcb499584613a0`  
		Last Modified: Thu, 01 Aug 2019 23:53:14 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7169310ad97651b6a3ee699fe339459fd37df61da6b225ae4f8568208b4253d`  
		Last Modified: Fri, 02 Aug 2019 15:19:40 GMT  
		Size: 2.5 KB (2516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:e40a40b64edfa8132966d58e9d2020bb04fe936f4418b59478d3de343948461f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.9 MB (64949418 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c382cb1da39e0545d1076c3697e0e0ebd284d881567968d56f3863f108d667e5`
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
# Thu, 11 Jul 2019 22:14:18 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 29 Jul 2019 23:59:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:59:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:59:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:59:38 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:59:39 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:59:40 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:59:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:59:41 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:59:48 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 01 Aug 2019 23:59:49 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 01 Aug 2019 23:59:50 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 01 Aug 2019 23:59:51 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Fri, 02 Aug 2019 15:19:04 GMT
COPY file:b8d46426f108f40388deb16da0c7f38a2de237a345e089aef091e1cd5a0c0214 in /usr/local/bin/ 
# Fri, 02 Aug 2019 15:19:05 GMT
VOLUME [/var/lib/docker]
# Fri, 02 Aug 2019 15:19:05 GMT
EXPOSE 2375 2376
# Fri, 02 Aug 2019 15:19:06 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Fri, 02 Aug 2019 15:19:06 GMT
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
	-	`sha256:b6e1e360bc6feccd1bf7c3862e49a751d1f38ab90452256f660a823b8d6eeffd`  
		Last Modified: Tue, 30 Jul 2019 00:01:07 GMT  
		Size: 59.5 MB (59522870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f6676a7634fec2b586f970b119fa3891cad9686d5903f4ab780d34e6e3f0cb3`  
		Last Modified: Tue, 30 Jul 2019 00:00:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41be59d43321295bf3716b1a6ff575caa93f1fc37ebff22f2387dd96ecb99e9c`  
		Last Modified: Fri, 02 Aug 2019 00:01:15 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:366afb705b9d8a1600cd72311700a1aac925f2f6735f84ca0e18540f9263077e`  
		Last Modified: Fri, 02 Aug 2019 00:01:14 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:572e2efc5dc0e3704edc4d0e1797485275324e706cd8891a9cc3334fbda67465`  
		Last Modified: Fri, 02 Aug 2019 00:01:29 GMT  
		Size: 2.7 MB (2743741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0daa41a2e44293f8c16930634cb1d9ec262b50e07e2b4794aee161102391a59a`  
		Last Modified: Fri, 02 Aug 2019 00:01:28 GMT  
		Size: 1.3 KB (1341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9c8997daf496d260f573ede1e118a9734a0cf824d4e395f9907106e3a0057ba`  
		Last Modified: Fri, 02 Aug 2019 00:01:28 GMT  
		Size: 752.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:981e0f72070c65bc31996347dfb0d480c3930382b0bcbfea33fcd0851a7d7bc6`  
		Last Modified: Fri, 02 Aug 2019 15:19:59 GMT  
		Size: 2.5 KB (2514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:980ceea2ab93e76da02fd777a28b464efa3a607cbbc47f8c9c5ecc36de1f3081
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65557723 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6a3891959275f88611e8e70584ee33e2b734209f59d86d013e393bed0de3a351`
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
# Thu, 11 Jul 2019 21:58:20 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 29 Jul 2019 23:53:03 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:53:10 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:53:11 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:41:47 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:41:48 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:41:49 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:41:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:41:50 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:41:56 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 01 Aug 2019 23:41:57 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 01 Aug 2019 23:41:58 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 01 Aug 2019 23:41:59 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Fri, 02 Aug 2019 15:18:48 GMT
COPY file:b8d46426f108f40388deb16da0c7f38a2de237a345e089aef091e1cd5a0c0214 in /usr/local/bin/ 
# Fri, 02 Aug 2019 15:18:49 GMT
VOLUME [/var/lib/docker]
# Fri, 02 Aug 2019 15:18:49 GMT
EXPOSE 2375 2376
# Fri, 02 Aug 2019 15:18:49 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Fri, 02 Aug 2019 15:18:50 GMT
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
	-	`sha256:deae473024d3fdf0346afe0187312bafc4392d7fe589348c7ae5303216cfa9b9`  
		Last Modified: Mon, 29 Jul 2019 23:54:22 GMT  
		Size: 57.0 MB (57014113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6b8b01df4eb825ec64153d92a796724d9e1eca5a3e8977c82b642ff7be3341e`  
		Last Modified: Mon, 29 Jul 2019 23:54:02 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52e882d19bb928adac53229dd58cda44cb243085ea880d68d28d121b6d8dd7a3`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d0f72dfaa2bdabc93fa3fd7ab993eebf295960673630634722723601532f7c5`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2f99ea6a4ff21adb8827f09d024b9667f6a2e729b2d469c1b221a89dbd8abcc`  
		Last Modified: Thu, 01 Aug 2019 23:43:21 GMT  
		Size: 5.5 MB (5520114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:478fb2042496b5245a3e7632c04a766d65e12ea7e1ef0b0902e693fc9bc63fc4`  
		Last Modified: Thu, 01 Aug 2019 23:43:19 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2fb8df140a1e88deec6eb97e14746a0d9b589c2eec6b35e4c0be47fd7f1325e`  
		Last Modified: Thu, 01 Aug 2019 23:43:19 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61a3242a0b52031236960edae48e57c797edee53d74afc9466fa725d38a42802`  
		Last Modified: Fri, 02 Aug 2019 15:19:42 GMT  
		Size: 2.5 KB (2518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
