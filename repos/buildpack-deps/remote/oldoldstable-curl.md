## `buildpack-deps:oldoldstable-curl`

```console
$ docker pull buildpack-deps@sha256:321dab32a57837ade0f52e87d25dd0a7cab3c3cceedefe51c01df5cfbd5b0feb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; 386

### `buildpack-deps:oldoldstable-curl` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:1a17fa0799628a44c4221b07bc100fc50cb1819a189c6d15f2255bbf26c6c23f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.9 MB (71930935 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a5cb6d05bb84808d3534038fb0c6b08442fefcb10123ac5a953bf5001cd08c7`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:31 GMT
ADD file:a1b099a3419f20411915aeb9fc5abfa4ebcd00f061555fb9ddbbec14d3b8e168 in / 
# Wed, 16 Oct 2019 23:26:32 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:03:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:03:06 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:779c3a25c03c763813093fa668e767f330e2166c294c1be36ab5f9a0edfce0ba`  
		Last Modified: Wed, 16 Oct 2019 23:32:10 GMT  
		Size: 54.4 MB (54386015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fae9d8ed5b70b60eb6db90caa25b9ed2751324515fab7fdc5cbffd21f59f7b0`  
		Last Modified: Thu, 17 Oct 2019 04:18:25 GMT  
		Size: 17.5 MB (17544920 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldoldstable-curl` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:03a84876f1828491fa80f8083ce0ec68e04d32e6584ae6ee7c8829a414f6fed2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.6 MB (69611373 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c05f71d50dc9b952c325143a2aa028c5c8a780390aa8aee142cd4ad8939b394d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:52:23 GMT
ADD file:8a07f37db1bea8d9deb340eb0e1e0459d2062e97d2344e90e7bc4101f952c395 in / 
# Wed, 16 Oct 2019 23:52:27 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:30:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:30:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:31990660b073a4261bd3e3daa645f2f3e09fa0f5676cb3f34820b83aa13b0b21`  
		Last Modified: Thu, 17 Oct 2019 00:00:01 GMT  
		Size: 52.6 MB (52575285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:988b20e43789a941113e5cf72080ffd2bbe18a6f80d1f4a7cc5a8fcd00085f51`  
		Last Modified: Thu, 17 Oct 2019 00:49:52 GMT  
		Size: 17.0 MB (17036088 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldoldstable-curl` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:e81322e3e42fd62071f36da62e406e7535f5af3cb77d380118c1d578eeaac95a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.0 MB (67020159 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a34ca3e558785d60209e7feb3fa8f8b23569a94947fdf58cf45df15b2ebbb07`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:06:20 GMT
ADD file:bf9f48c16c5f09775410ea91006a0b1cd7db1d14ea1c944399ad75a68e970aeb in / 
# Thu, 17 Oct 2019 00:06:25 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:13:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:13:19 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:5e60826ad5923cc82827fe0e0d8cc0948e3637d754f5ecf1b228d45b2772ae2b`  
		Last Modified: Thu, 17 Oct 2019 00:15:21 GMT  
		Size: 50.3 MB (50297799 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fc6dd23fabfdb2b3bf9877d83eefbf0e76db2e2e2679034b8b01da6cf43b165`  
		Last Modified: Thu, 17 Oct 2019 02:31:08 GMT  
		Size: 16.7 MB (16722360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldoldstable-curl` - linux; 386

```console
$ docker pull buildpack-deps@sha256:1f6b82b2d889d1eb0c3530b360be5f9740fa70838fd1217572f823ea843e03a4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **74.5 MB (74456238 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eafe2a8d3695d4ebb32b99a58f73f82f88fda6c25300258f4e2fd554362e8519`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:24 GMT
ADD file:ca98d39e50f116ad9ae66cf5876c219425fab91d5c338771518a7e671b6fc5f9 in / 
# Wed, 11 Sep 2019 22:40:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:25:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:25:39 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:3d5d7db2a393cc377e2e76a527bc5604730be5e14a59de1ee7fc51b96f35929c`  
		Last Modified: Wed, 11 Sep 2019 22:46:41 GMT  
		Size: 54.6 MB (54605261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6e856e6e91ff43f9b6d29d320424242543d863a9933f3ffbc7ef6eac7ffbff9`  
		Last Modified: Thu, 12 Sep 2019 03:44:39 GMT  
		Size: 19.9 MB (19850977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
