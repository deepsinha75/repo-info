## `registry:latest`

```console
$ docker pull registry@sha256:8004747f1e8cd820a148fb7499d71a76d45ff66bac6a29129bfdbfdc0154d146
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `registry:latest` - linux; amd64

```console
$ docker pull registry@sha256:b1165286043f2745f45ea637873d61939bff6d9a59f76539d6228abf79f87774
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.7 MB (9658846 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f32a97de94e13d29835a19851acd6cbc7979d1d50f703725541e44bb89a1ce91`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["\/etc\/docker\/registry\/config.yml"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:46 GMT
ADD file:38bc6b51693b13d84a63e281403e2f6d0218c44b1d7ff12157c4523f9f0ebb1e in / 
# Thu, 07 Mar 2019 22:19:46 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 02:46:37 GMT
RUN set -ex     && apk add --no-cache ca-certificates apache2-utils
# Fri, 08 Mar 2019 02:46:37 GMT
COPY file:21256ff7df5369f7ad2e19c6d020a644303aded200bdbec4d46648f38d55df78 in /bin/registry 
# Fri, 08 Mar 2019 02:46:37 GMT
COPY file:4544cc1555469403b322faecc1cf1ca584667c43a6a60b17300f97840c04196e in /etc/docker/registry/config.yml 
# Fri, 08 Mar 2019 02:46:38 GMT
VOLUME [/var/lib/registry]
# Fri, 08 Mar 2019 02:46:38 GMT
EXPOSE 5000
# Fri, 08 Mar 2019 02:46:38 GMT
COPY file:507caa54f88c1f3862e5876e09a108b2083630ba24c57ad124e356a2de861d62 in /entrypoint.sh 
# Fri, 08 Mar 2019 02:46:38 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 08 Mar 2019 02:46:39 GMT
CMD ["/etc/docker/registry/config.yml"]
```

-	Layers:
	-	`sha256:c87736221ed0bcaa60b8e92a19bec2284899ef89226f2a07968677cf59e637a4`  
		Last Modified: Thu, 07 Mar 2019 22:20:20 GMT  
		Size: 2.2 MB (2207176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1cc8e0bb44dfaefdc7f0d0ce35f7bcb5bd2b91467a0ad7501499e34de27e3ee4`  
		Last Modified: Fri, 08 Mar 2019 02:47:03 GMT  
		Size: 627.2 KB (627158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54d33bcb37f53c65d2678796a458525d291c18058ff65c137d0aea45849e3f14`  
		Last Modified: Fri, 08 Mar 2019 02:47:05 GMT  
		Size: 6.8 MB (6823927 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8afc091c171595794b2c72071946d2e34c0ecbc00de8b5f8a80dda0f7dfc801`  
		Last Modified: Fri, 08 Mar 2019 02:47:03 GMT  
		Size: 371.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4541f6d3db6307e43bad1ca823a3221d4c2689bcae8bbd8a312371815e1d1bf`  
		Last Modified: Fri, 08 Mar 2019 02:47:03 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `registry:latest` - linux; arm variant v6

```console
$ docker pull registry@sha256:7ad452b71c51d646ce647781a724fa03259a3a16eb0f2fce3124ba528e958b79
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.2 MB (9160787 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c99846f41d250bae5f46efe9259fad166c954d7caadecdaec35f776dab325829`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["\/etc\/docker\/registry\/config.yml"]`

```dockerfile
# Fri, 08 Mar 2019 03:36:12 GMT
ADD file:12f605067cb5bbeacec221bac51e31824953cb25bb6660ef15bb4bb4141906ba in / 
# Fri, 08 Mar 2019 03:36:13 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 04:30:20 GMT
RUN set -ex     && apk add --no-cache ca-certificates apache2-utils
# Fri, 08 Mar 2019 04:30:21 GMT
COPY file:29c6c1625420a558a03cc7ed253192f8138cba6212b64e30217fb6488af668e2 in /bin/registry 
# Fri, 08 Mar 2019 04:30:21 GMT
COPY file:4544cc1555469403b322faecc1cf1ca584667c43a6a60b17300f97840c04196e in /etc/docker/registry/config.yml 
# Fri, 08 Mar 2019 04:30:22 GMT
VOLUME [/var/lib/registry]
# Fri, 08 Mar 2019 04:30:22 GMT
EXPOSE 5000
# Fri, 08 Mar 2019 04:30:23 GMT
COPY file:507caa54f88c1f3862e5876e09a108b2083630ba24c57ad124e356a2de861d62 in /entrypoint.sh 
# Fri, 08 Mar 2019 04:30:23 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 08 Mar 2019 04:30:24 GMT
CMD ["/etc/docker/registry/config.yml"]
```

-	Layers:
	-	`sha256:6a2a63c54ac7e7a10b22eff084af50b3a725b0cff9ba6c6405290906d0eecdec`  
		Last Modified: Fri, 08 Mar 2019 03:36:50 GMT  
		Size: 2.1 MB (2146122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efde6907430bdc35df6cc0a0fc0f552886d79bbe57d6ee3cfc42fddcdc97c5b8`  
		Last Modified: Fri, 08 Mar 2019 04:30:44 GMT  
		Size: 623.0 KB (622969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2368723f0d8fb34a7befccf20534bd85d848c80128f7abceb6238fe720050a98`  
		Last Modified: Fri, 08 Mar 2019 04:30:45 GMT  
		Size: 6.4 MB (6391083 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5b9a5eb7820e253d5eefd826a477e379b1647de7f7a144738d9263d5edf71b8`  
		Last Modified: Fri, 08 Mar 2019 04:30:43 GMT  
		Size: 399.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f674eec89ecbcf3e6e2e6c0c927167d285d0bfbf7a6ce37f78ce3c5cc53f5035`  
		Last Modified: Fri, 08 Mar 2019 04:30:43 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `registry:latest` - linux; arm64 variant v8

```console
$ docker pull registry@sha256:15ca36db037fc85fc50038d2bb6c05293ef476ff2a2822611b8c537eb740b92b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.9 MB (8935484 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:17730d05c825112f9145f97b098734237f24a9311b8d622387bea93925960694`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["\/etc\/docker\/registry\/config.yml"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:56 GMT
ADD file:bcdcef68213641766a211b02ac762b03c21a178b3ed03c4480cc736abd97b50c in / 
# Wed, 19 Jun 2019 20:39:56 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 22:38:43 GMT
RUN set -ex     && apk add --no-cache ca-certificates apache2-utils
# Wed, 19 Jun 2019 22:38:44 GMT
COPY file:51a441e6eceff49ef32609e7070b64e8d5690648e4f915cc825274e6fe37aed2 in /bin/registry 
# Wed, 19 Jun 2019 22:38:45 GMT
COPY file:4544cc1555469403b322faecc1cf1ca584667c43a6a60b17300f97840c04196e in /etc/docker/registry/config.yml 
# Wed, 19 Jun 2019 22:38:45 GMT
VOLUME [/var/lib/registry]
# Wed, 19 Jun 2019 22:38:45 GMT
EXPOSE 5000
# Wed, 19 Jun 2019 22:38:46 GMT
COPY file:507caa54f88c1f3862e5876e09a108b2083630ba24c57ad124e356a2de861d62 in /entrypoint.sh 
# Wed, 19 Jun 2019 22:38:46 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 19 Jun 2019 22:38:47 GMT
CMD ["/etc/docker/registry/config.yml"]
```

-	Layers:
	-	`sha256:5011838a0b2d66c2c804ad057403a19bac7e263f0748579857f3ce4c0cbfc08c`  
		Last Modified: Fri, 08 Mar 2019 03:38:05 GMT  
		Size: 2.1 MB (2099962 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3317ddae2ebb5caeaa2b17c60714fd3d10c6313361f2b3330ca9a5a59586cfd3`  
		Last Modified: Wed, 19 Jun 2019 22:39:05 GMT  
		Size: 594.7 KB (594712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:473f04b2b7f4667e6975b2fb7044645002dd8e276929dc335a63f70efea486d6`  
		Last Modified: Wed, 19 Jun 2019 22:39:06 GMT  
		Size: 6.2 MB (6240197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:429ece78a0f8ee66fea11f2c1737fccbfd5663bba79e6e0b756c6d285405693f`  
		Last Modified: Wed, 19 Jun 2019 22:39:05 GMT  
		Size: 399.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:540ce9a057c72ff76d11a3227c833c8d1c38fc027927bab0f9e964557dea4ed7`  
		Last Modified: Wed, 19 Jun 2019 22:39:04 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
