## `debian:oldstable-backports`

```console
$ docker pull debian@sha256:9fd813b7534dabf2a6a71f9f41c842f40d012c507deeec205550a0050ff02145
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `debian:oldstable-backports` - linux; amd64

```console
$ docker pull debian@sha256:93e1c63036820597fb6494f9a18a59d3e51169c5812dfd2aaac704c9ca226579
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.4 MB (45380949 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0640e196e9b5c7eaeaf3a915545410a76c4695a18746c4ae2dd620c6628c1883`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:27:27 GMT
ADD file:1e0639f4ddc06e0864d4cf37f6dcdf79b6505f3e60b8ffe77bb1cdfa9d20a725 in / 
# Wed, 16 Oct 2019 23:27:28 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:27:32 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:0f7bc87f0b77782dedff17fbc9b46bf686d807c13f9d137fd727bd3bc23baf39`  
		Last Modified: Wed, 16 Oct 2019 23:33:19 GMT  
		Size: 45.4 MB (45380724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0513dde8353408d6e6c34495961b546ffda0952427e9513614272148280c1b94`  
		Last Modified: Wed, 16 Oct 2019 23:33:24 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:oldstable-backports` - linux; arm variant v5

```console
$ docker pull debian@sha256:3b66bb93cec278ef374e887f1344a95f32571bf807b27085e575083e6bdef243
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.1 MB (44054521 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e55b5c3fc07f3485b9152d89cbcb3824830bf5cfb927c397bea269f4c8734534`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:51:17 GMT
ADD file:aa42fec03809dc38e0fb1e03611b20d5ee6e9d6fb8b317554380afa9d1480164 in / 
# Wed, 11 Sep 2019 22:51:19 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:51:27 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:504f805cc6ffc603f0c941537a8b3117e5123b5e7bb181dbbaac72f2097ad879`  
		Last Modified: Wed, 11 Sep 2019 22:58:39 GMT  
		Size: 44.1 MB (44054294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0efc5143662478106cbc09b97e680b3cf5d22b04eeb1acf177542e7c335831d3`  
		Last Modified: Wed, 11 Sep 2019 22:58:45 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:oldstable-backports` - linux; arm variant v7

```console
$ docker pull debian@sha256:f464159e934cae22e2fa6d728dffabe325317064e332a9bd9202129dc183898c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.1 MB (42087068 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b5d3c5ad9a48c21f560f5d8d7a81817b63febed5d05a189ba92909812befe259`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:01:02 GMT
ADD file:5f609aad44bb2d66b0d3f45a1f77e62427a7b96a08932cff08a563ab54758d34 in / 
# Wed, 11 Sep 2019 23:01:03 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:01:10 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:c0165d20aea92bced1bda8844348c772710abb7b47e54df4fa104dd236f56f50`  
		Last Modified: Wed, 11 Sep 2019 23:08:51 GMT  
		Size: 42.1 MB (42086841 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf8f5cea5881c4370e19097b336f98133dda2df4ba10177a391c6cc6e93a0916`  
		Last Modified: Wed, 11 Sep 2019 23:09:06 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:oldstable-backports` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:2e93b334fafa26992df222dae72f5985436924166963f1606b8132f652f3497e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.2 MB (43166633 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3d10d7fab6b1533cc53e885c347af43e438bde8306ebdb2d399ad74732ff0c2`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:41:16 GMT
ADD file:01323bb9fe6177e8ae740338b7fe968f3aca0225baff5dee1e8c559c2af0fe43 in / 
# Wed, 16 Oct 2019 23:41:18 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:41:25 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:4a4981b5868ff5eb44ba6f1dc250116d96a34915f3537aaf6eafb4939838e61b`  
		Last Modified: Wed, 16 Oct 2019 23:47:48 GMT  
		Size: 43.2 MB (43166407 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:003d151426bf7e142dbd888da0ff31cf98ebe4bc8bac2e80a89ad9f51f812f37`  
		Last Modified: Wed, 16 Oct 2019 23:47:55 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:oldstable-backports` - linux; 386

```console
$ docker pull debian@sha256:f134ac94c9067a7199dc2eaee3b20488162160c271a14024579271aed3b1c900
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.1 MB (46100434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66eb71edacf75caedb5d04f234c75a8c84185cff2a979b24cc81f32d73334da7`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:41:09 GMT
ADD file:51e963b36751add88531dd3ef542959f4c847ef8455b5031ae2988b542f2e51e in / 
# Wed, 16 Oct 2019 23:41:10 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:41:15 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:d932f0e68fb5c9f1e7aefe64bb3bd8d7518be33534d54d71c91cfcd946cff176`  
		Last Modified: Wed, 16 Oct 2019 23:47:14 GMT  
		Size: 46.1 MB (46100209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3280ecb65326223289f859caf6bc2559c4b3e1792e6c3e778e44b2413c548be`  
		Last Modified: Wed, 16 Oct 2019 23:47:18 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:oldstable-backports` - linux; ppc64le

```console
$ docker pull debian@sha256:5b68ef15c06659490c670d4c191fbb3721359689f1e720ca96e47820c09882c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45652946 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b3921d5616c4d0eebd4ee7c22e4062eb41b23edbf4fc1e8ad7d5aa2acdd4f69f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:40:12 GMT
ADD file:341cb7ce878398f5d7c87d02a34b0f76d245879b3e7776228db2b6e09e7f235e in / 
# Wed, 11 Sep 2019 23:40:17 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:40:33 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:ab96b3f4c6e05bd3e081def9781fde2d0155c5fa766f34383b33edd99a827e45`  
		Last Modified: Wed, 11 Sep 2019 23:49:19 GMT  
		Size: 45.7 MB (45652720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5cf3cdd77364e9d91e0a2e6b4609eef65d445a6dc6ee68fcf190db5bba587b59`  
		Last Modified: Wed, 11 Sep 2019 23:49:33 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:oldstable-backports` - linux; s390x

```console
$ docker pull debian@sha256:f8aca4751f6d1feeefafb2afb87909cd00715832259f9b023d8f042ab82131d0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.2 MB (45241962 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:166ba3d40f7e51b04e85f9af3787c243db432b36a55bd6c1b31baee89cd06e22`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:05 GMT
ADD file:74e4ea83bb776d96027020c04afd53298f67cfd31e278d345f4991508874bbd4 in / 
# Wed, 16 Oct 2019 23:43:05 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:43:13 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:26543d0a9de03cec6776697b0c70d15a38936ba71def3c3e6dfff00d41d15b14`  
		Last Modified: Wed, 16 Oct 2019 23:48:50 GMT  
		Size: 45.2 MB (45241740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d09cbb031563ecd80cd3d1fc014d99f82e57c95e4a1c5b2c6add0d62bfe642c`  
		Last Modified: Wed, 16 Oct 2019 23:48:56 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
