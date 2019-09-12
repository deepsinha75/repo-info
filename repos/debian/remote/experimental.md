## `debian:experimental`

```console
$ docker pull debian@sha256:850a9c7ce1c26f83851f9e8c00365a1c13cbff72787cce76ad5d1ff912da87c2
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

### `debian:experimental` - linux; amd64

```console
$ docker pull debian@sha256:28cd9f70015e39ec7be21660d6329fcf2758c77e1b7407682c339faa09db533e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.0 MB (50952514 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b96401dac844fb0897cf9a42543eadf31ad46a366f38a2b5bdd568b46cedead2`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:28:55 GMT
ADD file:98c88b8f7f5aaffae15eb1f9bb893a637cfd6ee8c2f3a74c65d4e8956a90b1f9 in / 
# Wed, 11 Sep 2019 23:28:56 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:29:32 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:9c5a81cbcdb049433c400791d46e8067e37abec855f0cd5eca417b270407464c`  
		Last Modified: Wed, 11 Sep 2019 23:35:42 GMT  
		Size: 51.0 MB (50952290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33de8ef001de7eeafc75127649b858f5e34e548572f5529463cc214302aec898`  
		Last Modified: Wed, 11 Sep 2019 23:36:00 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:experimental` - linux; arm variant v5

```console
$ docker pull debian@sha256:30d3bc6dbd7f80f4d66b68840eb080f2dc91e39dfe432a3b370d83b20df25e7b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.8 MB (48847747 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:93f94ada8d1d0394228c4eb73d02afae93be2c2679b9367e131c70a78bd2854a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:54:26 GMT
ADD file:8e115bda2c6b744470b57421a53f93b64b7a5d155df1abdf59bbf94a9d292963 in / 
# Wed, 11 Sep 2019 22:54:28 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:54:51 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:fb528538249dc797029d1886adb6e4e2967db7fbb25edc17485b004efc0f1232`  
		Last Modified: Wed, 11 Sep 2019 23:01:49 GMT  
		Size: 48.8 MB (48847524 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e2864feafe58a50d3db20f9d9e6feca42f3171a611bb1debef3edec3376bf22`  
		Last Modified: Wed, 11 Sep 2019 23:02:14 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:experimental` - linux; arm variant v7

```console
$ docker pull debian@sha256:53a4b709d85ae8deafd3ee8cc3067206badd05cf50ab8d90b9931d89761febd7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.6 MB (46589718 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7605ac0d43ee4f1b21c797d8fc57147b6b7a233403d0cb12800cf9f0e6389753`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:04:48 GMT
ADD file:41484f243c2d7b9fd69061e53400e83165134b61139253004541afa34fd1dd07 in / 
# Wed, 11 Sep 2019 23:04:49 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:05:14 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:e5b5abcd1c14aee8b066230ad0087e31aead206ad84eaca25a8571284a417b81`  
		Last Modified: Wed, 11 Sep 2019 23:11:47 GMT  
		Size: 46.6 MB (46589494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20188ea30bb921bd974c9aa0debc960020dbc3f82b9921aab1d1d3c8d06a9d8b`  
		Last Modified: Wed, 11 Sep 2019 23:12:06 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:experimental` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:67d31fc0ed840b1f9aa183f77b4aed4316fbce339657d71d387c32a818d3e71e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49936953 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6c993226eaf4af2621825722d38e0b096f1d24658b9906cfd2411468cbc50869`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:44:21 GMT
ADD file:874175fdb2a6f1e81aafdc239e5404a1a5aebd02e0f4162c0d659fd801432588 in / 
# Wed, 11 Sep 2019 22:44:23 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:44:47 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:68f896a02153fd4709d763aac847ab2939857c59a56718dcf13501c2d98fd541`  
		Last Modified: Wed, 11 Sep 2019 22:49:53 GMT  
		Size: 49.9 MB (49936728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:844a72d5579ccdeac645add1bbf15b744dfe5d5a11e35e94ee2ee7b068c02010`  
		Last Modified: Wed, 11 Sep 2019 22:50:12 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:experimental` - linux; 386

```console
$ docker pull debian@sha256:f20446c501ef44aca5f1ac78fc29dbabdec6588e3560a3b6a959dfd3f0b03edb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.0 MB (52030648 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ceb666e009a98d30bbf3b1577e2e23371cea6216064ebc140ccc3a54793339da`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:44:33 GMT
ADD file:0ef3c3ed2adf35089cd7062e7c8334d67f3a80efe39ce27257802e2a4a43cf5c in / 
# Wed, 11 Sep 2019 22:44:34 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:44:53 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:be60f584c7d912e001f8f0a1c8e061b550a42c6a9c854d9ea3f2a2fbd19832f7`  
		Last Modified: Wed, 11 Sep 2019 22:50:12 GMT  
		Size: 52.0 MB (52030424 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a86e67eb9808b0d31458f84ab120742f9f2effa04d1e50ec0865846fbfeba7ae`  
		Last Modified: Wed, 11 Sep 2019 22:50:26 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:experimental` - linux; ppc64le

```console
$ docker pull debian@sha256:ba6b50f9de2388765240d8b5390cd0f70420ac885e5ef7bcbf9b734ee8ac3373
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.9 MB (54918953 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a37a9208378226dc7ff66d553f0c8ee27b264232c85212a39d141023fbbe9787`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:45:15 GMT
ADD file:db21d67fc5be80e8db1f8ba23c358591d1dfeffff802fdccb1bce3cbb4567165 in / 
# Wed, 11 Sep 2019 23:45:20 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:45:54 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:13606ef6769ec005146beb5af9a073401f8be6f47b69d7d2e6ee24267d7195ea`  
		Last Modified: Wed, 11 Sep 2019 23:53:21 GMT  
		Size: 54.9 MB (54918730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f02b86abdda7f8a14e680b7495750de146ed336d638963f3b13eb9c0c56d033`  
		Last Modified: Wed, 11 Sep 2019 23:53:51 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:experimental` - linux; s390x

```console
$ docker pull debian@sha256:73d4f65c2aa02d2cb0b13439ad625c0b3238af811a9a18b917e4402e50f407ba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.6 MB (49597651 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d03c3fbce8234b86e718138e45a68137a7f825d1d3db99c7955555a417656e2e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:44:54 GMT
ADD file:c9c649ede8d1ce667bddb4e1c6cd9614aaed7a7436bc3cfbe5b5b900a0b09483 in / 
# Wed, 11 Sep 2019 22:44:55 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:45:11 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:a8f54ff9b01215429ed9d61091338722a2121003daa697e95e7d4a93c6fc7450`  
		Last Modified: Wed, 11 Sep 2019 22:49:14 GMT  
		Size: 49.6 MB (49597429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07371e3a1bb0cc6dd6e90b23a9236ce62a92ad8ef1083e03299eec0313ee02d5`  
		Last Modified: Wed, 11 Sep 2019 22:49:28 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
