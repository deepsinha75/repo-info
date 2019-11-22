## `buildpack-deps:unstable-curl`

```console
$ docker pull buildpack-deps@sha256:23e22b1a02621b94623f93f5f5f2c54fce80bb165b80cf898e46f324fcb80efa
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

### `buildpack-deps:unstable-curl` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:5bfd993b19d602169ac5896beb28d4fa485ac0f8ff31ca87d400c9b2c44208b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.4 MB (69380322 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:decb3d1b63465ab3e8a9952ce4a03404e058559e3a5f34a882f9e7d107d7289b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:28:00 GMT
ADD file:209cc25e4a35394922b7a94bb2a101bd0e44d306a84ee39628a144a9573bce0b in / 
# Wed, 16 Oct 2019 23:28:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:09:08 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:09:15 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:cfb70c8df9040bea91a7a97cae4374e89c233d5f3d3b3b779e336b3bc969bc93`  
		Last Modified: Wed, 16 Oct 2019 23:33:50 GMT  
		Size: 51.3 MB (51261405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44ed247b54e902b70b1c93c753b5a933789648ec96cfb5c7b7dc935a7d4989e3`  
		Last Modified: Thu, 17 Oct 2019 04:19:19 GMT  
		Size: 7.9 MB (7936789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:969a30572f05eab1d9e387b62cdf252daee038716ed11e353b75f6a4436d638c`  
		Last Modified: Thu, 17 Oct 2019 04:19:19 GMT  
		Size: 10.2 MB (10182128 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-curl` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:7402480ba0bbd4f7b98318e18abaf9b2d9fbc592cfb92cd53e6f0cb358a5c791
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.6 MB (66610769 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:033d1932f8b2f0363bbd1ab4519c0d930ed1ffd0973e3c0c5d06384f3fbb3e77`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:54:23 GMT
ADD file:d9abd775c1462951f180218789535a26744ad32c1e8a99445af8d57d2fefb316 in / 
# Wed, 16 Oct 2019 23:54:24 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:36:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:36:43 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:ee67917bc830f61c8e9e693e028c1d9fc6041513065fd5611bfb2202dde46f64`  
		Last Modified: Thu, 17 Oct 2019 00:02:00 GMT  
		Size: 49.2 MB (49225560 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8fb0aacb7425f5fa4627550af355bb9fcac73df56a4a723193ef233726c0e57`  
		Last Modified: Thu, 17 Oct 2019 00:51:06 GMT  
		Size: 7.5 MB (7508061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3708092145aee20fdd65e91e1732d304de2f372257334549701b1503426c4fa6`  
		Last Modified: Thu, 17 Oct 2019 00:51:06 GMT  
		Size: 9.9 MB (9877148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-curl` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:5e6e654ce71a857def21706f2dcce08393f0af891fdbbef9d45e48a44790a14c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.7 MB (63738359 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ee8d101b4a5999882030df4987ec3578183c3718ac72e018d8227ac5016a084f`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:09:00 GMT
ADD file:77d93ed2f316f87e41140d6dafa8e3f5260c51f9f77d1564076491d256fb4a25 in / 
# Thu, 17 Oct 2019 00:09:03 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:18:46 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:19:00 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:fb573b0aa6f3f2e338b433e30a267c555cb2452bcbc87d6e1e88afe32df1cb4b`  
		Last Modified: Thu, 17 Oct 2019 00:17:00 GMT  
		Size: 47.0 MB (46961998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:304112fe8fe2a5fea8a19ed482a7d2af47dde7f1c691c31902e72f1dae9c4ead`  
		Last Modified: Thu, 17 Oct 2019 02:32:10 GMT  
		Size: 7.2 MB (7247473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c1e41350379114842f2878ee41a57b2aafe501e942f1dc6a1e8171034a7857c`  
		Last Modified: Thu, 17 Oct 2019 02:32:10 GMT  
		Size: 9.5 MB (9528888 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-curl` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:7b3bd64cedfa3e1ae5f8615ae44a5dc387f914c24a715fbaa72887f73ee0986a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **68.2 MB (68216239 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:baeb4bc352d41119b4af68e28d7153b1b57d831a8fbb931cefdd2eaf51237f19`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:00 GMT
ADD file:b9f302a605fc1adb54a4a41b629511279d2cb046cfaa07720a4a4fad617b1522 in / 
# Wed, 16 Oct 2019 23:42:02 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:15:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:15:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:d15d2aa0b9acfa1eaeda69fa59858e5c55876c95e2c6c49098a7c52c6ea07d01`  
		Last Modified: Wed, 16 Oct 2019 23:48:22 GMT  
		Size: 50.2 MB (50216804 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77735312029971da06de4177a5467d235b30c84904fedc0ad966a5a4c33803eb`  
		Last Modified: Thu, 17 Oct 2019 02:26:56 GMT  
		Size: 7.8 MB (7808966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:592d3846e20a4ee278be20fa8ccde55918abf137df7043ad5b3a15f5b02c863b`  
		Last Modified: Thu, 17 Oct 2019 02:26:56 GMT  
		Size: 10.2 MB (10190469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-curl` - linux; 386

```console
$ docker pull buildpack-deps@sha256:b5c501fba27eddfca337fc64914416666d023b6019c631065201b95e9777f3d6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.0 MB (71008135 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:831177e4f84b8f1227e6238d246e9ea35149123b06f26c3adadd1988aa3f9671`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:41:44 GMT
ADD file:772c5ec192e5a7f1b8238a6ac8f2cf45a61042daf4fc946f5af997e44cce6c3d in / 
# Wed, 16 Oct 2019 23:41:44 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 06:48:38 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:48:46 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:97fe43818fa64737ac2ae9e01841cd372bf97c608354c9f780e9117b225b9300`  
		Last Modified: Wed, 16 Oct 2019 23:47:44 GMT  
		Size: 52.4 MB (52365150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b1c4028e9c95e5f289f1a8f229d4a275fc9f92208604bcead15701e8d796f76`  
		Last Modified: Thu, 17 Oct 2019 06:58:27 GMT  
		Size: 8.1 MB (8109830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bf782f9bb82f505b9d98bebf2f268a82254f3a9f06809b4a4c2e8cbc3cb2cd7`  
		Last Modified: Thu, 17 Oct 2019 06:58:28 GMT  
		Size: 10.5 MB (10533155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-curl` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:3841678ab834afc713e0930ca40e6af4c4d56ea66d5ee5601031ae532f1692e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **74.4 MB (74423386 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:22b024fd3632a4e1b20f8a5d936693641d95a1e4312504e8232e97c054562ed1`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:47:00 GMT
ADD file:87fc9e3ea33ac528d0e929f7dfa8ae2c3de09eb6fda3ff0af8cd6f8044d7a64b in / 
# Wed, 16 Oct 2019 23:47:05 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:18:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:19:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:52fd8d73a04e1bf3f0957b8af2e4074f0ea728b44ec8dd34333169491bffda77`  
		Last Modified: Wed, 16 Oct 2019 23:57:37 GMT  
		Size: 55.1 MB (55108123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e914b84e011d2551e423c1c403333ad6ed3d6e5ee3bdaf907427a91fc378f074`  
		Last Modified: Thu, 17 Oct 2019 08:47:04 GMT  
		Size: 8.4 MB (8368156 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b8694536cf0befd5d29d66eab495223e908cd5db3b694ea85e29bc9c23ef0ce`  
		Last Modified: Thu, 17 Oct 2019 08:47:04 GMT  
		Size: 10.9 MB (10947107 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-curl` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:49977b359664968662be45bbbce7097f495c0e9740d341763bfccc50aecf8f2d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.6 MB (67644698 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7576a054d68d1506c321bbaf25a90a3f789d51120acfabb63af412f67fe76b27`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 10:41:07 GMT
ADD file:79132d174b8f0c38b2490f5aa74c02ad3704d0773950e921f262874c1368c974 in / 
# Fri, 22 Nov 2019 10:41:08 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 11:30:08 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 11:30:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:e0e01bd237296051a68fd42c7693a8a4b23d542840f4647c3af8ac3e2a45ad5b`  
		Last Modified: Fri, 22 Nov 2019 10:45:27 GMT  
		Size: 50.0 MB (49968432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:529fc2cc4c1066624f39712e284ad0837cabba93ecdd3337418292cdb2f84a80`  
		Last Modified: Fri, 22 Nov 2019 11:37:28 GMT  
		Size: 7.6 MB (7608114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d81b158f73f1d96680218852aca742852d2f06c64e1dcc1c2c685077e1d6346f`  
		Last Modified: Fri, 22 Nov 2019 11:37:28 GMT  
		Size: 10.1 MB (10068152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
