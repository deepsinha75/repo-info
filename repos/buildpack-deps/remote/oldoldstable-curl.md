## `buildpack-deps:oldoldstable-curl`

```console
$ docker pull buildpack-deps@sha256:46c2a8e08bf4a437039f0de5cabb13054d138680f8b9386d7a03501e3a26bb37
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
$ docker pull buildpack-deps@sha256:896dd6f329955a7cb405fbceb9cede138cc98d84c421bb82a6b2048ed867b5d6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **74.5 MB (74458779 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:64a8370b16737bbec7f5c968fad40dda7ede0fbde9e0c7e86503038268c87cd7`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:07 GMT
ADD file:cb3e32ee2f1ea8cea411ff22c94163705a366a57abd86a8c26914b6f05ad380e in / 
# Wed, 16 Oct 2019 23:40:07 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 06:40:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:40:06 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:c80683c796884fe4645dad177f1911cbd448281b68a62a4ddf355adbf07034c2`  
		Last Modified: Wed, 16 Oct 2019 23:46:10 GMT  
		Size: 54.6 MB (54604377 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dab1c35b51bb85f561b15cde9e7db588a39aee7b0027c905a992935758a0bd0`  
		Last Modified: Thu, 17 Oct 2019 06:57:28 GMT  
		Size: 19.9 MB (19854402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
