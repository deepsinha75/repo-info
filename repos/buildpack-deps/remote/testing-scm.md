## `buildpack-deps:testing-scm`

```console
$ docker pull buildpack-deps@sha256:edb730e1e6a8b25b5e511e771ae6faef85c18171d7b626d01a7185746df03d77
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

### `buildpack-deps:testing-scm` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:bd5887e15626d8609368c6645472b456d7ee1bd9d44aef3e093d42849b754f7d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **123.6 MB (123613277 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66e3ee38365c1c65c85ea4e4e0580efe99914f2b7139194dfe8af15f0e62c00f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:25:22 GMT
ADD file:b3656da0d40876df3549349e2cd011fc1d159ab507af366cac6e4792d509ad85 in / 
# Wed, 16 Oct 2019 23:25:22 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:55:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:55:57 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 03:56:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:b61b7273eb10a5ac646c77799a36977bff341ab626c50c54f5de7c3a1f50e41c`  
		Last Modified: Wed, 16 Oct 2019 23:31:00 GMT  
		Size: 51.3 MB (51260981 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e38034d9634ce5618ac9d004a0a6eb0687ba2a0a07c1a7b25253c2ca8f1440a7`  
		Last Modified: Thu, 17 Oct 2019 04:15:14 GMT  
		Size: 7.9 MB (7936810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54e35733ba464c2f4bafdc262444b01ef095dfb8033cf71ce82c4f8b46978e7d`  
		Last Modified: Thu, 17 Oct 2019 04:15:14 GMT  
		Size: 10.2 MB (10182507 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db2331ed456682875ddd81f2a311e95eb711581040c8ee551e716fe1e98d0fa0`  
		Last Modified: Thu, 17 Oct 2019 04:15:35 GMT  
		Size: 54.2 MB (54232979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing-scm` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:ba952191b842e5d5c8c3676a63fc89856c723b86b6a576015fa77eb42690b0c4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **118.8 MB (118813413 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:343ef0993a9dc46085b6204a84284858da3ea85c2488f19b081e95d544d25a72`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 12:12:27 GMT
ADD file:2baa1f0574c2834ad17d2f76e28f77e533c06686ddf3e7cd093dcb4c72ae9942 in / 
# Fri, 22 Nov 2019 12:12:29 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 17:17:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 17:18:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 22 Nov 2019 17:18:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c41680389ba4d76f3e046357090c3c237888674b176f2ed957bbb159706f221`  
		Last Modified: Fri, 22 Nov 2019 12:21:10 GMT  
		Size: 49.3 MB (49268003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abc981530e6b8edef7874ba6212f5b9cce279a30e51b2c53295a4e4d2571adb1`  
		Last Modified: Fri, 22 Nov 2019 17:44:40 GMT  
		Size: 7.5 MB (7509588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b3cb96c42f91b6aa679e1b44ac84fbecb2cd38d5efc5a37efe1ccd33f65c7cd`  
		Last Modified: Fri, 22 Nov 2019 17:44:40 GMT  
		Size: 9.9 MB (9877224 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7ca1175690ee1994c038277ea737404281fdc2e7d51a3cd1007f12c2485aee5`  
		Last Modified: Fri, 22 Nov 2019 17:45:06 GMT  
		Size: 52.2 MB (52158598 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing-scm` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:136cdce6bd211740a9c3b86d3bac7e777cba14742e73f030d5b3a5a6815a2bfd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.8 MB (113824980 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:029a209d3952cfe7d8c0a086d9db6dac7e01d4cd782a6be779e762583c82137f`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:21:14 GMT
ADD file:c9fbe61f7ded389c614d7a2dc7a73db387e5c89419aab9b0acdf46d39fb6cb04 in / 
# Fri, 22 Nov 2019 13:21:15 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 23:05:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 23:05:34 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 22 Nov 2019 23:06:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7829ca4b083805aed02c7dff13add2b8d98f2f2acc202324179e6b3fd2e8e8b7`  
		Last Modified: Fri, 22 Nov 2019 13:32:22 GMT  
		Size: 47.0 MB (47004823 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5aa54e745c00d42991e0ffcf809df32fdde29efb873febfbb04d106b5f13c385`  
		Last Modified: Fri, 22 Nov 2019 23:29:08 GMT  
		Size: 7.2 MB (7248647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c73cb25af478f5d8f5f1eb45a63aa43bb357348836787fe1383a004dbaf87a28`  
		Last Modified: Fri, 22 Nov 2019 23:29:08 GMT  
		Size: 9.5 MB (9529025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edbb19ec19469dd4cf6f428559d20702690371622e81bc5959a9e4d53d37b374`  
		Last Modified: Fri, 22 Nov 2019 23:29:29 GMT  
		Size: 50.0 MB (50042485 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing-scm` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:3758c901bccaee9b17bbc93b91cb3fcdd67ebebb30ac8f78ad551ccaa369df13
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **123.0 MB (122993959 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:98cc5c7f82413052dee768c24b452faa69e4bac6f4fc443e3a676566f6ba62e3`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:40:29 GMT
ADD file:9facbcd1b6cfe39d1286c4322f52b4a0fffc19c418e69808a91a18d24389ceb4 in / 
# Fri, 22 Nov 2019 13:40:34 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 20:08:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 20:08:32 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 22 Nov 2019 20:09:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:c9323f8b378204c8971fa964b7dea92c5c3506d0fc91bcaed5414c36962d408a`  
		Last Modified: Fri, 22 Nov 2019 13:48:52 GMT  
		Size: 50.3 MB (50254093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79451582277fef4301136fd87a74ac924308c99b67753cd6c706bcd80c4d6345`  
		Last Modified: Fri, 22 Nov 2019 20:26:20 GMT  
		Size: 7.8 MB (7814071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c280be30668695ab64918c37e490a5e9c8f57f6e700f9dd71a928bcbe0397ee`  
		Last Modified: Fri, 22 Nov 2019 20:26:20 GMT  
		Size: 10.2 MB (10190737 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6213a386cd1bf3ae8b8fe88af2040a58cea0e519ef25d4938c883cd1c3bc396`  
		Last Modified: Fri, 22 Nov 2019 20:26:44 GMT  
		Size: 54.7 MB (54735058 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing-scm` - linux; 386

```console
$ docker pull buildpack-deps@sha256:cd4cb609daff816755c2ecc78d454c08d58c9758b38747432f3fd8f421ec9af0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.0 MB (127006714 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:222c6297501f72d5a69dd5b1344a471a0a0aa8eea89b0aa95fbdd7905e667c3f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:38:57 GMT
ADD file:5f33a2501ed1d6bfb1f45c845a5f318bb53ae30d4cb87d3d23923d3fcb745b3c in / 
# Wed, 16 Oct 2019 23:38:58 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 06:31:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:31:57 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 06:32:23 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:bfaf5b8720ee6aa45e41fe2640fbe2f1ef9b0711e1ef3ff020a18d03131e3942`  
		Last Modified: Wed, 16 Oct 2019 23:44:56 GMT  
		Size: 52.4 MB (52364095 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb60ffef557dfdddd1f64c216ba01186b8392f35df2a58f9610d4296c69d1ff4`  
		Last Modified: Thu, 17 Oct 2019 06:54:07 GMT  
		Size: 8.1 MB (8109916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d071cdcf0ce696e31a64fc1fbbbaf41d3bdd67f1846d778bcb62b39b3cf60d19`  
		Last Modified: Thu, 17 Oct 2019 06:54:06 GMT  
		Size: 10.5 MB (10533483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e7956a9823269ba2e2bd587338a4d060bcf515acc9df8d9457cea1f6285fcb4`  
		Last Modified: Thu, 17 Oct 2019 06:54:28 GMT  
		Size: 56.0 MB (55999220 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing-scm` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:b275b0861b4d2bd3aa42fb64ac79c72a6946827578c6df5c80f0cf8e36506277
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **133.9 MB (133899641 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:79a66837139fbc37794c6f0730ba82cbc0e732d0cd4fa9a49b39aef81d1bf3f9`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:02 GMT
ADD file:06a61d48a501d8d25c665778adcf8485865c15f64943e60e93beaebfd06a6199 in / 
# Wed, 16 Oct 2019 23:43:06 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 07:57:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 07:57:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 07:59:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:f5f42279e9967795b900a857757ce55961ec9c5237d5111c6d6935332dea7470`  
		Last Modified: Wed, 16 Oct 2019 23:53:06 GMT  
		Size: 55.1 MB (55108224 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7457f0c5daedfd4d56135ce976145676febea42e131ed6e5aeba7d0a0a2da60`  
		Last Modified: Thu, 17 Oct 2019 08:41:44 GMT  
		Size: 8.4 MB (8368205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:826025db29506d1f223916b3dd6150d1cb23baceb2df1def410247a62d54e6a0`  
		Last Modified: Thu, 17 Oct 2019 08:41:45 GMT  
		Size: 10.9 MB (10946815 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d122003a43026d565c0f4419ffdabefaa77f69091999197265f77dd895b0851`  
		Last Modified: Thu, 17 Oct 2019 08:42:33 GMT  
		Size: 59.5 MB (59476397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing-scm` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:b7b8f0ca9eb76c060f9b329fc146cc7e14f375159edaf9ee0390302a62457343
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **121.4 MB (121409461 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0eda7070f05f7a039a7679010a17143e0f786e7165a0deee9ab35fd5fc647907`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 10:39:53 GMT
ADD file:dfdf0ec49bef8a55fa525692bafadf9503d769f6fe23f0ccdd904236be48169f in / 
# Fri, 22 Nov 2019 10:39:53 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 11:24:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 11:24:15 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 22 Nov 2019 11:24:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5236d095abf6f42c79c788819ad11be11514c8a8774db88619e96d7f50894887`  
		Last Modified: Fri, 22 Nov 2019 10:43:47 GMT  
		Size: 49.9 MB (49940120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5de0148a2b53b8c484e691bc4e736d5e54e5a5226d9a2584acfdde9b61f5ad94`  
		Last Modified: Fri, 22 Nov 2019 11:35:52 GMT  
		Size: 7.6 MB (7607980 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f8f5e6e78499e671d55a0eea16bedc319ce1a849b8bb130123ea84e3a36200c`  
		Last Modified: Fri, 22 Nov 2019 11:35:52 GMT  
		Size: 10.1 MB (10068046 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db8b7feccc17881afd1b2cd965d593673d29e34b4976317fe8172011e0824d3a`  
		Last Modified: Fri, 22 Nov 2019 11:36:06 GMT  
		Size: 53.8 MB (53793315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
