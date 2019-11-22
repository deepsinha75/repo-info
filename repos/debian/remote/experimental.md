## `debian:experimental`

```console
$ docker pull debian@sha256:90805adefaa367653722965847ddb44f3a115b83a0e648286cf71167463664a8
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
$ docker pull debian@sha256:c05117d7bb760405c56e81469b830db2957ca22e9a79e4b01c06e4feaa1ce39b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.3 MB (51261661 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe36c3aeda32ca353c6a3edb02c290ad1fd35ec500a53b480f89444abdb5a178`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:30:06 GMT
ADD file:3dcb8823fecb9eeabcc9e04814e1f1038dad8849da803a2e77e3b80d0d646509 in / 
# Wed, 16 Oct 2019 23:30:07 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:30:24 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:83219bebeb3b78dfb3d95610279d36bdd77411117adf24ea3d96045fe824bb2e`  
		Last Modified: Wed, 16 Oct 2019 23:35:58 GMT  
		Size: 51.3 MB (51261437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d46b9d22ecc435e551a6f6844a77f77568eb5c9a7a6dc44e045d58086fc74294`  
		Last Modified: Wed, 16 Oct 2019 23:36:21 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:experimental` - linux; arm variant v5

```console
$ docker pull debian@sha256:0a88d34a1dc4d6e97bd44d1181a44e0186343ad7061b0b9e03d9e2e9358484ff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.2 MB (49225797 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:97f6903602338355e8b12c05c03c3c5dce8dcf4fd743a1ba8b62d076867788a6`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:57:11 GMT
ADD file:748bcb69e2bf63aabf3ecca4976daf2cd4d14338f89a76ef58ca392c047e6b14 in / 
# Wed, 16 Oct 2019 23:57:15 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:57:39 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:c2fc2cd85551d0e0aa2e34429a50e0ce8ea77394f23786f58676ae1b45d943bc`  
		Last Modified: Thu, 17 Oct 2019 00:04:35 GMT  
		Size: 49.2 MB (49225575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:481eade764a1a4818ea868f804c276d51239f95d63a8ae7a2632c381b2791e46`  
		Last Modified: Thu, 17 Oct 2019 00:04:54 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:experimental` - linux; arm variant v7

```console
$ docker pull debian@sha256:c31de39ec0e914b6658ff950511c1ac78d3056490d8dc98a77a8fe18fb950196
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.0 MB (46962245 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9293556b2f72da29b733009dc79ac77547a4a80671960067b7da5f7ec98d5ccb`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:12:44 GMT
ADD file:c2c4336e17a597eea213cb478e2e33a584d8b3c2c1987367cb1e70656d0b8ebb in / 
# Thu, 17 Oct 2019 00:12:48 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:13:20 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:529f2569ebd04b7fe3d1fc8ac77a4c66fd0f948d409e3cda79ce88e465df2dc1`  
		Last Modified: Thu, 17 Oct 2019 00:19:21 GMT  
		Size: 47.0 MB (46962023 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0bf048542280fc1d0d2f0ea078468e5d2180bfb3c2239b13a3697babe7288dd`  
		Last Modified: Thu, 17 Oct 2019 00:19:40 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:experimental` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:6d038ad2f6865f1401c687a6dbe09bb3033f6c655faf09763f65f21a892e1461
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.2 MB (50217001 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b17f937e2ced3af9509255338c73af0f322b992a4ee4df8b5fd0b736c74df7d5`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:44:54 GMT
ADD file:a34b8b3a5c3184685504b91051bd3cd5ca8aa4734bf075e0acafe17f7e9f63be in / 
# Wed, 16 Oct 2019 23:44:58 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:45:22 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:254d46c3d2be3f9e5abe419bb68b1fe64b1818e6dd414cbb10ba1d675ac403b0`  
		Last Modified: Wed, 16 Oct 2019 23:51:11 GMT  
		Size: 50.2 MB (50216778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a30cd824bc8d73ab3d2e71203898ba243f56aaf77e528d69bf245cfff900315`  
		Last Modified: Wed, 16 Oct 2019 23:51:32 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:experimental` - linux; 386

```console
$ docker pull debian@sha256:1ee53b41d700feab006da127145830a311b3ccf3e6ef24adc9706b93e98ee30f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.4 MB (52365327 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71f22d7813efe0cf2077030e16e4a98a369f4fafbbbeadf2ad0fb42c9bd4103f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:59 GMT
ADD file:41120475ef4d24ac1eafc1da028b4424e866015cc9911bb7ac7a8d1df06d7880 in / 
# Wed, 16 Oct 2019 23:43:59 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:44:18 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:14c6b1806345f35ff01124610c00fe31703fc5a5ee91654812aceadccfa23ede`  
		Last Modified: Wed, 16 Oct 2019 23:50:01 GMT  
		Size: 52.4 MB (52365104 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aca61e4e2e82898054eed91c83e76ce20f3bdedba6fd0568d806bda3d3f2a9e5`  
		Last Modified: Wed, 16 Oct 2019 23:50:18 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:experimental` - linux; ppc64le

```console
$ docker pull debian@sha256:c25a0b6db46094fbc040b049058e2f9f9743358dea5a17cfa6a1779bb9471fcb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.1 MB (55108328 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:02d98e8e03147782e1e0093ab550077e44fedd795e87081fab1b98255c188fdd`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:50:15 GMT
ADD file:a6f5b88bca3e8ce524bf63174a5a02bb14af208196ce8aec9bc28515f890f8a5 in / 
# Wed, 16 Oct 2019 23:50:20 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:50:55 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:6ec89c0fa27d57dd2fe3f0a68df541079b5bbfa089f5a1cbeae42582608e6004`  
		Last Modified: Thu, 17 Oct 2019 00:03:36 GMT  
		Size: 55.1 MB (55108106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddc97d792b5b3704392d57118a7a931dd4ecb4446991004d43357570cb2602ec`  
		Last Modified: Thu, 17 Oct 2019 00:04:14 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:experimental` - linux; s390x

```console
$ docker pull debian@sha256:f89adec1c763c59886be0aaa6c6a7131cb43119bb3b267eccaa0dadf1710589d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.0 MB (49968661 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a890065a366631aace04f065d3c4515abef2420fa5a0d8539dfcef39b6d1bb49`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 10:42:47 GMT
ADD file:da6defc7f8aa43819ac35b3794f0f4f6560206bbd49bc28294f33f356641a61b in / 
# Fri, 22 Nov 2019 10:42:47 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 10:43:07 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:072b489c81a77b212fc586dc92ed634eb1dae3bbbae74fbefe39bf8ca43a848a`  
		Last Modified: Fri, 22 Nov 2019 10:47:14 GMT  
		Size: 50.0 MB (49968440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f80ecf6cc9c676c7d9e6ad9c5517a9fd704d00a2afc879186671839a0fb941d5`  
		Last Modified: Fri, 22 Nov 2019 10:47:29 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
