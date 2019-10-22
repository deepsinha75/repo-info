<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `amazonlinux`

-	[`amazonlinux:1`](#amazonlinux1)
-	[`amazonlinux:1-with-sources`](#amazonlinux1-with-sources)
-	[`amazonlinux:2`](#amazonlinux2)
-	[`amazonlinux:2018.03`](#amazonlinux201803)
-	[`amazonlinux:2018.03.0.20191014.0`](#amazonlinux2018030201910140)
-	[`amazonlinux:2018.03.0.20191014.0-with-sources`](#amazonlinux2018030201910140-with-sources)
-	[`amazonlinux:2018.03-with-sources`](#amazonlinux201803-with-sources)
-	[`amazonlinux:2.0.20191016.0`](#amazonlinux20201910160)
-	[`amazonlinux:2.0.20191016.0-with-sources`](#amazonlinux20201910160-with-sources)
-	[`amazonlinux:2-with-sources`](#amazonlinux2-with-sources)
-	[`amazonlinux:latest`](#amazonlinuxlatest)
-	[`amazonlinux:with-sources`](#amazonlinuxwith-sources)

## `amazonlinux:1`

```console
$ docker pull amazonlinux@sha256:5ded99e84532e28bbcf5ad466aeddc54eca2622a21e6f393cc6469c6ca8b1d2b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `amazonlinux:1` - linux; amd64

```console
$ docker pull amazonlinux@sha256:2e02adc1f2114a6efea2c06ba99c90ad3d5028d6c782c1210217204aa6f2aa9b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62152740 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ec1f3d6c1c4519a5ebb30495a78988409b2a8ffe4f06b1e620fa48b200f217d1`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 22 Oct 2019 01:29:16 GMT
ADD file:4a60739abc789db5501d860d9d7f1ccaa4b9a062c2f77adc7620d26b9331a4ad in / 
# Tue, 22 Oct 2019 01:29:16 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:a94ca19f706b0fae65365af76666c91188cb9f6b7a6548a162179b4e34124d53`  
		Last Modified: Tue, 22 Oct 2019 01:30:58 GMT  
		Size: 62.2 MB (62152740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `amazonlinux:1-with-sources`

```console
$ docker pull amazonlinux@sha256:292f57784050dc780d7ce9660795fa17204a03062c19d761ab958d28901ba63f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `amazonlinux:1-with-sources` - linux; amd64

```console
$ docker pull amazonlinux@sha256:e7562fd6a35798d6b003775bb0a2fb0c026e6433dd768d7fc3284bd900f603db
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **387.1 MB (387079952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4907fefc006913ec52f7d599f5b27afe493ac2a55e5b6ca1b8c9de838275929`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 22 Oct 2019 01:29:16 GMT
ADD file:4a60739abc789db5501d860d9d7f1ccaa4b9a062c2f77adc7620d26b9331a4ad in / 
# Tue, 22 Oct 2019 01:29:16 GMT
CMD ["/bin/bash"]
# Tue, 22 Oct 2019 01:29:39 GMT
RUN mkdir /usr/src/srpm  && curl -o /usr/src/srpm/srpm-bundle.tar.gz "https://amazon-linux-docker-sources.s3-accelerate.amazonaws.com/srpm-bundle-856bb2f81dfb6dae1bc33b3c3d55b30c990037ccc6da70f3e10ae7f6c13cf841.tar.gz"  && echo "e1f981f4d077e2f832d9a9e5a8e34dd9f16ced8725a897d90b3dcf79799481f9  /usr/src/srpm/srpm-bundle.tar.gz" | sha256sum -c -
```

-	Layers:
	-	`sha256:a94ca19f706b0fae65365af76666c91188cb9f6b7a6548a162179b4e34124d53`  
		Last Modified: Tue, 22 Oct 2019 01:30:58 GMT  
		Size: 62.2 MB (62152740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b75afe2eae0ca1c4eba3f912c5116c0967b8c4e64ed45e11778684cd9a0cf532`  
		Last Modified: Tue, 22 Oct 2019 01:31:23 GMT  
		Size: 324.9 MB (324927212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `amazonlinux:2`

```console
$ docker pull amazonlinux@sha256:5aa0460abffafc6a76590f0070e1b243a93b7bbe7c8035f98c1dee2f9b46f44c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `amazonlinux:2` - linux; amd64

```console
$ docker pull amazonlinux@sha256:95a67046bfeb9fe216d8d48c72db25dd7dc83946ad3b5e57b58496b365441883
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.7 MB (61659797 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6ef285e58e332e6424e1c71c87113deb937f33dbb4961d483b0a126600bc45c9`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 22 Oct 2019 01:28:31 GMT
ADD file:7b0629b865f6a424605580d655d74b7e23b2f3518177b7df4559597a1a87a4c7 in / 
# Tue, 22 Oct 2019 01:28:31 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:17282fad1a5eb72a6f1f7a05102a1e3474fd2193cd013d44845d43c013cd594b`  
		Last Modified: Tue, 22 Oct 2019 01:30:07 GMT  
		Size: 61.7 MB (61659797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `amazonlinux:2` - linux; arm64 variant v8

```console
$ docker pull amazonlinux@sha256:a75b84391c8cac135120de0cffbbd62a081575ba177fccdbb20b8acff5f5ac7d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.8 MB (62831385 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3e88b000c944a052f6496d8ca862a9c53b740493cc5e219db4a149d258c680cb`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 22 Oct 2019 01:09:30 GMT
ADD file:01531581542d07e40e72ce8cd4e0ec4407d5fda4da394ac63e13b78513b8dbe8 in / 
# Tue, 22 Oct 2019 01:09:33 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:502dfb788f6ca3e66517bd9090f7b27b9bd7e455e2ce1e6b1df693451492d769`  
		Last Modified: Tue, 22 Oct 2019 01:10:26 GMT  
		Size: 62.8 MB (62831385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `amazonlinux:2018.03`

```console
$ docker pull amazonlinux@sha256:5ded99e84532e28bbcf5ad466aeddc54eca2622a21e6f393cc6469c6ca8b1d2b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `amazonlinux:2018.03` - linux; amd64

```console
$ docker pull amazonlinux@sha256:2e02adc1f2114a6efea2c06ba99c90ad3d5028d6c782c1210217204aa6f2aa9b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62152740 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ec1f3d6c1c4519a5ebb30495a78988409b2a8ffe4f06b1e620fa48b200f217d1`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 22 Oct 2019 01:29:16 GMT
ADD file:4a60739abc789db5501d860d9d7f1ccaa4b9a062c2f77adc7620d26b9331a4ad in / 
# Tue, 22 Oct 2019 01:29:16 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:a94ca19f706b0fae65365af76666c91188cb9f6b7a6548a162179b4e34124d53`  
		Last Modified: Tue, 22 Oct 2019 01:30:58 GMT  
		Size: 62.2 MB (62152740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `amazonlinux:2018.03.0.20191014.0`

```console
$ docker pull amazonlinux@sha256:5ded99e84532e28bbcf5ad466aeddc54eca2622a21e6f393cc6469c6ca8b1d2b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `amazonlinux:2018.03.0.20191014.0` - linux; amd64

```console
$ docker pull amazonlinux@sha256:2e02adc1f2114a6efea2c06ba99c90ad3d5028d6c782c1210217204aa6f2aa9b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62152740 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ec1f3d6c1c4519a5ebb30495a78988409b2a8ffe4f06b1e620fa48b200f217d1`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 22 Oct 2019 01:29:16 GMT
ADD file:4a60739abc789db5501d860d9d7f1ccaa4b9a062c2f77adc7620d26b9331a4ad in / 
# Tue, 22 Oct 2019 01:29:16 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:a94ca19f706b0fae65365af76666c91188cb9f6b7a6548a162179b4e34124d53`  
		Last Modified: Tue, 22 Oct 2019 01:30:58 GMT  
		Size: 62.2 MB (62152740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `amazonlinux:2018.03.0.20191014.0-with-sources`

```console
$ docker pull amazonlinux@sha256:292f57784050dc780d7ce9660795fa17204a03062c19d761ab958d28901ba63f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `amazonlinux:2018.03.0.20191014.0-with-sources` - linux; amd64

```console
$ docker pull amazonlinux@sha256:e7562fd6a35798d6b003775bb0a2fb0c026e6433dd768d7fc3284bd900f603db
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **387.1 MB (387079952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4907fefc006913ec52f7d599f5b27afe493ac2a55e5b6ca1b8c9de838275929`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 22 Oct 2019 01:29:16 GMT
ADD file:4a60739abc789db5501d860d9d7f1ccaa4b9a062c2f77adc7620d26b9331a4ad in / 
# Tue, 22 Oct 2019 01:29:16 GMT
CMD ["/bin/bash"]
# Tue, 22 Oct 2019 01:29:39 GMT
RUN mkdir /usr/src/srpm  && curl -o /usr/src/srpm/srpm-bundle.tar.gz "https://amazon-linux-docker-sources.s3-accelerate.amazonaws.com/srpm-bundle-856bb2f81dfb6dae1bc33b3c3d55b30c990037ccc6da70f3e10ae7f6c13cf841.tar.gz"  && echo "e1f981f4d077e2f832d9a9e5a8e34dd9f16ced8725a897d90b3dcf79799481f9  /usr/src/srpm/srpm-bundle.tar.gz" | sha256sum -c -
```

-	Layers:
	-	`sha256:a94ca19f706b0fae65365af76666c91188cb9f6b7a6548a162179b4e34124d53`  
		Last Modified: Tue, 22 Oct 2019 01:30:58 GMT  
		Size: 62.2 MB (62152740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b75afe2eae0ca1c4eba3f912c5116c0967b8c4e64ed45e11778684cd9a0cf532`  
		Last Modified: Tue, 22 Oct 2019 01:31:23 GMT  
		Size: 324.9 MB (324927212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `amazonlinux:2018.03-with-sources`

```console
$ docker pull amazonlinux@sha256:292f57784050dc780d7ce9660795fa17204a03062c19d761ab958d28901ba63f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `amazonlinux:2018.03-with-sources` - linux; amd64

```console
$ docker pull amazonlinux@sha256:e7562fd6a35798d6b003775bb0a2fb0c026e6433dd768d7fc3284bd900f603db
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **387.1 MB (387079952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4907fefc006913ec52f7d599f5b27afe493ac2a55e5b6ca1b8c9de838275929`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 22 Oct 2019 01:29:16 GMT
ADD file:4a60739abc789db5501d860d9d7f1ccaa4b9a062c2f77adc7620d26b9331a4ad in / 
# Tue, 22 Oct 2019 01:29:16 GMT
CMD ["/bin/bash"]
# Tue, 22 Oct 2019 01:29:39 GMT
RUN mkdir /usr/src/srpm  && curl -o /usr/src/srpm/srpm-bundle.tar.gz "https://amazon-linux-docker-sources.s3-accelerate.amazonaws.com/srpm-bundle-856bb2f81dfb6dae1bc33b3c3d55b30c990037ccc6da70f3e10ae7f6c13cf841.tar.gz"  && echo "e1f981f4d077e2f832d9a9e5a8e34dd9f16ced8725a897d90b3dcf79799481f9  /usr/src/srpm/srpm-bundle.tar.gz" | sha256sum -c -
```

-	Layers:
	-	`sha256:a94ca19f706b0fae65365af76666c91188cb9f6b7a6548a162179b4e34124d53`  
		Last Modified: Tue, 22 Oct 2019 01:30:58 GMT  
		Size: 62.2 MB (62152740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b75afe2eae0ca1c4eba3f912c5116c0967b8c4e64ed45e11778684cd9a0cf532`  
		Last Modified: Tue, 22 Oct 2019 01:31:23 GMT  
		Size: 324.9 MB (324927212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `amazonlinux:2.0.20191016.0`

```console
$ docker pull amazonlinux@sha256:5aa0460abffafc6a76590f0070e1b243a93b7bbe7c8035f98c1dee2f9b46f44c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `amazonlinux:2.0.20191016.0` - linux; amd64

```console
$ docker pull amazonlinux@sha256:95a67046bfeb9fe216d8d48c72db25dd7dc83946ad3b5e57b58496b365441883
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.7 MB (61659797 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6ef285e58e332e6424e1c71c87113deb937f33dbb4961d483b0a126600bc45c9`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 22 Oct 2019 01:28:31 GMT
ADD file:7b0629b865f6a424605580d655d74b7e23b2f3518177b7df4559597a1a87a4c7 in / 
# Tue, 22 Oct 2019 01:28:31 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:17282fad1a5eb72a6f1f7a05102a1e3474fd2193cd013d44845d43c013cd594b`  
		Last Modified: Tue, 22 Oct 2019 01:30:07 GMT  
		Size: 61.7 MB (61659797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `amazonlinux:2.0.20191016.0` - linux; arm64 variant v8

```console
$ docker pull amazonlinux@sha256:a75b84391c8cac135120de0cffbbd62a081575ba177fccdbb20b8acff5f5ac7d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.8 MB (62831385 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3e88b000c944a052f6496d8ca862a9c53b740493cc5e219db4a149d258c680cb`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 22 Oct 2019 01:09:30 GMT
ADD file:01531581542d07e40e72ce8cd4e0ec4407d5fda4da394ac63e13b78513b8dbe8 in / 
# Tue, 22 Oct 2019 01:09:33 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:502dfb788f6ca3e66517bd9090f7b27b9bd7e455e2ce1e6b1df693451492d769`  
		Last Modified: Tue, 22 Oct 2019 01:10:26 GMT  
		Size: 62.8 MB (62831385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `amazonlinux:2.0.20191016.0-with-sources`

```console
$ docker pull amazonlinux@sha256:6fd3e70134c545706491305cf39b61a774257253317661fb05b45803fbbc3cbf
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `amazonlinux:2.0.20191016.0-with-sources` - linux; amd64

```console
$ docker pull amazonlinux@sha256:eac6c03aa752f86671a03fd90e4332d31d644c08c68852e266c869e8998ed031
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **476.1 MB (476131943 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76d42c02c90a6fad1148a2f36ecf2d5643e6be050f174d825782b26c9b514f51`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 22 Oct 2019 01:28:31 GMT
ADD file:7b0629b865f6a424605580d655d74b7e23b2f3518177b7df4559597a1a87a4c7 in / 
# Tue, 22 Oct 2019 01:28:31 GMT
CMD ["/bin/bash"]
# Tue, 22 Oct 2019 01:28:57 GMT
RUN mkdir /usr/src/srpm  && curl -o /usr/src/srpm/srpm-bundle.tar.gz "https://amazon-linux-docker-sources.s3-accelerate.amazonaws.com/srpm-bundle-d1f7ba83a09507e3f28d42e6eee3353f48a35323e221ae085fdba23eecca6953.tar.gz"  && echo "5c2df0caf207a94a552d4b1197048ffea38366d6d74144ce73f9b555cfebedb5  /usr/src/srpm/srpm-bundle.tar.gz" | sha256sum -c -
```

-	Layers:
	-	`sha256:17282fad1a5eb72a6f1f7a05102a1e3474fd2193cd013d44845d43c013cd594b`  
		Last Modified: Tue, 22 Oct 2019 01:30:07 GMT  
		Size: 61.7 MB (61659797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce0c75861bd919dca32ecb6d344b9f1c8d6a66b9a9e02fc5e80623bc1d9986a7`  
		Last Modified: Tue, 22 Oct 2019 01:30:34 GMT  
		Size: 414.5 MB (414472146 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `amazonlinux:2.0.20191016.0-with-sources` - linux; arm64 variant v8

```console
$ docker pull amazonlinux@sha256:21fd2030a298b2deb3a09676a4c7f6c6157a268353fa31657171070b0619865a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **477.3 MB (477303558 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c768d145cb2255f2b9222fa083b91e8a0ec3ea2ae694059824d2814f178623f`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 22 Oct 2019 01:09:30 GMT
ADD file:01531581542d07e40e72ce8cd4e0ec4407d5fda4da394ac63e13b78513b8dbe8 in / 
# Tue, 22 Oct 2019 01:09:33 GMT
CMD ["/bin/bash"]
# Tue, 22 Oct 2019 01:09:56 GMT
RUN mkdir /usr/src/srpm  && curl -o /usr/src/srpm/srpm-bundle.tar.gz "https://amazon-linux-docker-sources.s3-accelerate.amazonaws.com/srpm-bundle-d1f7ba83a09507e3f28d42e6eee3353f48a35323e221ae085fdba23eecca6953.tar.gz"  && echo "5c2df0caf207a94a552d4b1197048ffea38366d6d74144ce73f9b555cfebedb5  /usr/src/srpm/srpm-bundle.tar.gz" | sha256sum -c -
```

-	Layers:
	-	`sha256:502dfb788f6ca3e66517bd9090f7b27b9bd7e455e2ce1e6b1df693451492d769`  
		Last Modified: Tue, 22 Oct 2019 01:10:26 GMT  
		Size: 62.8 MB (62831385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dd26a85badf23b6aff2e52ecb19898a8ac3bcc6fdd9238d7aa690693534a0a4`  
		Last Modified: Tue, 22 Oct 2019 01:11:09 GMT  
		Size: 414.5 MB (414472173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `amazonlinux:2-with-sources`

```console
$ docker pull amazonlinux@sha256:6fd3e70134c545706491305cf39b61a774257253317661fb05b45803fbbc3cbf
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `amazonlinux:2-with-sources` - linux; amd64

```console
$ docker pull amazonlinux@sha256:eac6c03aa752f86671a03fd90e4332d31d644c08c68852e266c869e8998ed031
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **476.1 MB (476131943 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76d42c02c90a6fad1148a2f36ecf2d5643e6be050f174d825782b26c9b514f51`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 22 Oct 2019 01:28:31 GMT
ADD file:7b0629b865f6a424605580d655d74b7e23b2f3518177b7df4559597a1a87a4c7 in / 
# Tue, 22 Oct 2019 01:28:31 GMT
CMD ["/bin/bash"]
# Tue, 22 Oct 2019 01:28:57 GMT
RUN mkdir /usr/src/srpm  && curl -o /usr/src/srpm/srpm-bundle.tar.gz "https://amazon-linux-docker-sources.s3-accelerate.amazonaws.com/srpm-bundle-d1f7ba83a09507e3f28d42e6eee3353f48a35323e221ae085fdba23eecca6953.tar.gz"  && echo "5c2df0caf207a94a552d4b1197048ffea38366d6d74144ce73f9b555cfebedb5  /usr/src/srpm/srpm-bundle.tar.gz" | sha256sum -c -
```

-	Layers:
	-	`sha256:17282fad1a5eb72a6f1f7a05102a1e3474fd2193cd013d44845d43c013cd594b`  
		Last Modified: Tue, 22 Oct 2019 01:30:07 GMT  
		Size: 61.7 MB (61659797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce0c75861bd919dca32ecb6d344b9f1c8d6a66b9a9e02fc5e80623bc1d9986a7`  
		Last Modified: Tue, 22 Oct 2019 01:30:34 GMT  
		Size: 414.5 MB (414472146 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `amazonlinux:2-with-sources` - linux; arm64 variant v8

```console
$ docker pull amazonlinux@sha256:21fd2030a298b2deb3a09676a4c7f6c6157a268353fa31657171070b0619865a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **477.3 MB (477303558 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c768d145cb2255f2b9222fa083b91e8a0ec3ea2ae694059824d2814f178623f`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 22 Oct 2019 01:09:30 GMT
ADD file:01531581542d07e40e72ce8cd4e0ec4407d5fda4da394ac63e13b78513b8dbe8 in / 
# Tue, 22 Oct 2019 01:09:33 GMT
CMD ["/bin/bash"]
# Tue, 22 Oct 2019 01:09:56 GMT
RUN mkdir /usr/src/srpm  && curl -o /usr/src/srpm/srpm-bundle.tar.gz "https://amazon-linux-docker-sources.s3-accelerate.amazonaws.com/srpm-bundle-d1f7ba83a09507e3f28d42e6eee3353f48a35323e221ae085fdba23eecca6953.tar.gz"  && echo "5c2df0caf207a94a552d4b1197048ffea38366d6d74144ce73f9b555cfebedb5  /usr/src/srpm/srpm-bundle.tar.gz" | sha256sum -c -
```

-	Layers:
	-	`sha256:502dfb788f6ca3e66517bd9090f7b27b9bd7e455e2ce1e6b1df693451492d769`  
		Last Modified: Tue, 22 Oct 2019 01:10:26 GMT  
		Size: 62.8 MB (62831385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dd26a85badf23b6aff2e52ecb19898a8ac3bcc6fdd9238d7aa690693534a0a4`  
		Last Modified: Tue, 22 Oct 2019 01:11:09 GMT  
		Size: 414.5 MB (414472173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `amazonlinux:latest`

```console
$ docker pull amazonlinux@sha256:5aa0460abffafc6a76590f0070e1b243a93b7bbe7c8035f98c1dee2f9b46f44c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `amazonlinux:latest` - linux; amd64

```console
$ docker pull amazonlinux@sha256:95a67046bfeb9fe216d8d48c72db25dd7dc83946ad3b5e57b58496b365441883
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.7 MB (61659797 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6ef285e58e332e6424e1c71c87113deb937f33dbb4961d483b0a126600bc45c9`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 22 Oct 2019 01:28:31 GMT
ADD file:7b0629b865f6a424605580d655d74b7e23b2f3518177b7df4559597a1a87a4c7 in / 
# Tue, 22 Oct 2019 01:28:31 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:17282fad1a5eb72a6f1f7a05102a1e3474fd2193cd013d44845d43c013cd594b`  
		Last Modified: Tue, 22 Oct 2019 01:30:07 GMT  
		Size: 61.7 MB (61659797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `amazonlinux:latest` - linux; arm64 variant v8

```console
$ docker pull amazonlinux@sha256:a75b84391c8cac135120de0cffbbd62a081575ba177fccdbb20b8acff5f5ac7d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.8 MB (62831385 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3e88b000c944a052f6496d8ca862a9c53b740493cc5e219db4a149d258c680cb`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 22 Oct 2019 01:09:30 GMT
ADD file:01531581542d07e40e72ce8cd4e0ec4407d5fda4da394ac63e13b78513b8dbe8 in / 
# Tue, 22 Oct 2019 01:09:33 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:502dfb788f6ca3e66517bd9090f7b27b9bd7e455e2ce1e6b1df693451492d769`  
		Last Modified: Tue, 22 Oct 2019 01:10:26 GMT  
		Size: 62.8 MB (62831385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `amazonlinux:with-sources`

```console
$ docker pull amazonlinux@sha256:6fd3e70134c545706491305cf39b61a774257253317661fb05b45803fbbc3cbf
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `amazonlinux:with-sources` - linux; amd64

```console
$ docker pull amazonlinux@sha256:eac6c03aa752f86671a03fd90e4332d31d644c08c68852e266c869e8998ed031
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **476.1 MB (476131943 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76d42c02c90a6fad1148a2f36ecf2d5643e6be050f174d825782b26c9b514f51`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 22 Oct 2019 01:28:31 GMT
ADD file:7b0629b865f6a424605580d655d74b7e23b2f3518177b7df4559597a1a87a4c7 in / 
# Tue, 22 Oct 2019 01:28:31 GMT
CMD ["/bin/bash"]
# Tue, 22 Oct 2019 01:28:57 GMT
RUN mkdir /usr/src/srpm  && curl -o /usr/src/srpm/srpm-bundle.tar.gz "https://amazon-linux-docker-sources.s3-accelerate.amazonaws.com/srpm-bundle-d1f7ba83a09507e3f28d42e6eee3353f48a35323e221ae085fdba23eecca6953.tar.gz"  && echo "5c2df0caf207a94a552d4b1197048ffea38366d6d74144ce73f9b555cfebedb5  /usr/src/srpm/srpm-bundle.tar.gz" | sha256sum -c -
```

-	Layers:
	-	`sha256:17282fad1a5eb72a6f1f7a05102a1e3474fd2193cd013d44845d43c013cd594b`  
		Last Modified: Tue, 22 Oct 2019 01:30:07 GMT  
		Size: 61.7 MB (61659797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce0c75861bd919dca32ecb6d344b9f1c8d6a66b9a9e02fc5e80623bc1d9986a7`  
		Last Modified: Tue, 22 Oct 2019 01:30:34 GMT  
		Size: 414.5 MB (414472146 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `amazonlinux:with-sources` - linux; arm64 variant v8

```console
$ docker pull amazonlinux@sha256:21fd2030a298b2deb3a09676a4c7f6c6157a268353fa31657171070b0619865a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **477.3 MB (477303558 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c768d145cb2255f2b9222fa083b91e8a0ec3ea2ae694059824d2814f178623f`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 22 Oct 2019 01:09:30 GMT
ADD file:01531581542d07e40e72ce8cd4e0ec4407d5fda4da394ac63e13b78513b8dbe8 in / 
# Tue, 22 Oct 2019 01:09:33 GMT
CMD ["/bin/bash"]
# Tue, 22 Oct 2019 01:09:56 GMT
RUN mkdir /usr/src/srpm  && curl -o /usr/src/srpm/srpm-bundle.tar.gz "https://amazon-linux-docker-sources.s3-accelerate.amazonaws.com/srpm-bundle-d1f7ba83a09507e3f28d42e6eee3353f48a35323e221ae085fdba23eecca6953.tar.gz"  && echo "5c2df0caf207a94a552d4b1197048ffea38366d6d74144ce73f9b555cfebedb5  /usr/src/srpm/srpm-bundle.tar.gz" | sha256sum -c -
```

-	Layers:
	-	`sha256:502dfb788f6ca3e66517bd9090f7b27b9bd7e455e2ce1e6b1df693451492d769`  
		Last Modified: Tue, 22 Oct 2019 01:10:26 GMT  
		Size: 62.8 MB (62831385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dd26a85badf23b6aff2e52ecb19898a8ac3bcc6fdd9238d7aa690693534a0a4`  
		Last Modified: Tue, 22 Oct 2019 01:11:09 GMT  
		Size: 414.5 MB (414472173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
