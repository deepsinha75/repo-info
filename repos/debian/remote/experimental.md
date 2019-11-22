## `debian:experimental`

```console
$ docker pull debian@sha256:1ad42dcf9cd7badbec1f8a88daec02b50e39713032fc6656388f1e18ecc4312d
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
$ docker pull debian@sha256:87ef2d3c7fcb155b57a6323c88f7cfd01453244134964dac951de309df84ac64
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.3 MB (49263353 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0ea23312c134b0d25d2a6636c525ed5032a7c9cddca449799164f9b10db7221`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 12:19:37 GMT
ADD file:9d2230ee3ddb138acdfee1dbd29546c49e9e32ee34a74a60ebdf7b6cfe3cae57 in / 
# Fri, 22 Nov 2019 12:19:39 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 12:20:09 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:b6ea9592ed328b6eb0b0c4a3141002e269634ec35f8143011d74b53cda3ae314`  
		Last Modified: Fri, 22 Nov 2019 12:27:24 GMT  
		Size: 49.3 MB (49263130 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e9be66189ec6ed7a31560b2239c9199afce748dc7b473a0b4cd945347806f1b`  
		Last Modified: Fri, 22 Nov 2019 12:27:45 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:experimental` - linux; arm variant v7

```console
$ docker pull debian@sha256:1c4b3ebda32910e68e07e9dbad4d732f780cc5e11ca1e9c4350705f21532cd07
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.0 MB (47016145 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2b360a9d213a6ea5363fc41173e72eb60571ac1de8a9ba0863d7eb90bc2c1b5`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:30:48 GMT
ADD file:1ab70b89f948376401410c757c49f8781992ac450988f9033925f9e30cdf93dd in / 
# Fri, 22 Nov 2019 13:30:50 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 13:31:23 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:7bdecb16b8751d594825e3508d93c9c87c76ab4d164063ab2539a98223f6b99f`  
		Last Modified: Fri, 22 Nov 2019 13:37:56 GMT  
		Size: 47.0 MB (47015922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8136af8071daef364108609350a3326f3c1f96d03b76c43f34efd508c4df0d1c`  
		Last Modified: Fri, 22 Nov 2019 13:38:14 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:experimental` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:5fb8ce53bfd68fb9b60eaa63d3b027b139e9dbffc5ce71fc22a556092b46b0ce
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.3 MB (50259415 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef6cac0c24350549a906a848ca1e893409765ccec0da1264f896318a6ba68abc`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:47:11 GMT
ADD file:7920e829dfa046db84f6b7dcb836b681da9b21dff6a09b3917615a40a280d880 in / 
# Fri, 22 Nov 2019 13:47:13 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 13:47:48 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:4ef86084902b058d766d1d667217f9936fb3d72a21c2d420cecd939a8bfc0ff9`  
		Last Modified: Fri, 22 Nov 2019 13:53:17 GMT  
		Size: 50.3 MB (50259191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0582c5d0558c594b31e04c028fdcd9cd860dbd345060647808818831b8479ca7`  
		Last Modified: Fri, 22 Nov 2019 13:53:40 GMT  
		Size: 224.0 B  
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
