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
$ docker pull amazonlinux@sha256:29bdb2208f371f33ef2eea91282e4df0b113cd495ce4f6368b1b6ddf5ca8121e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `amazonlinux:1` - linux; amd64

```console
$ docker pull amazonlinux@sha256:33034b71fe09de713e4284aa5a4ad2a4da4f71e3159115f949936c23a72ddba9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62163454 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:961c4ee06269351d858969ea0426878675ed708d3a140246eabbc0bfc352bffa`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 05 Sep 2019 23:37:46 GMT
ADD file:45ed06ba8960dec70e01e809fe38df2718d4b16aa2b0f88835522d8366de71e3 in / 
# Thu, 05 Sep 2019 23:37:46 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:105ff6bf468b1422ad7c47ea9d63eae82f875c93310cb8d34551951e754ef43b`  
		Last Modified: Thu, 05 Sep 2019 23:39:22 GMT  
		Size: 62.2 MB (62163454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `amazonlinux:1-with-sources`

```console
$ docker pull amazonlinux@sha256:185ee2a033ddaedefbaa83df4ad0ccb5d1352827b5e09f8b44d2f3e9a0a558ca
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `amazonlinux:1-with-sources` - linux; amd64

```console
$ docker pull amazonlinux@sha256:58365a2f471517854462a262dbacd6cd7ecf593af2b3d434caf0a1b55bfbffa4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **387.0 MB (387031867 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:84d2fb946e95b677be4051c73f20e2b0f2c84fd62c46d285d2278e02efa11fd0`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 05 Sep 2019 23:37:46 GMT
ADD file:45ed06ba8960dec70e01e809fe38df2718d4b16aa2b0f88835522d8366de71e3 in / 
# Thu, 05 Sep 2019 23:37:46 GMT
CMD ["/bin/bash"]
# Thu, 05 Sep 2019 23:38:11 GMT
RUN mkdir /usr/src/srpm  && curl -o /usr/src/srpm/srpm-bundle.tar.gz "https://amazon-linux-docker-sources.s3-accelerate.amazonaws.com/srpm-bundle-49d03a2cead17154008fc4b2379f00193a4f67a02f46917883c36a8d01a6ed3c.tar.gz"  && echo "3ec76e84be49538b5c9b9ff810603c84f4eaf94710cb0547d2c97e1b260bcda3  /usr/src/srpm/srpm-bundle.tar.gz" | sha256sum -c -
```

-	Layers:
	-	`sha256:105ff6bf468b1422ad7c47ea9d63eae82f875c93310cb8d34551951e754ef43b`  
		Last Modified: Thu, 05 Sep 2019 23:39:22 GMT  
		Size: 62.2 MB (62163454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5088dd45e67f54f3788aac5a9d9fc6099be86ab9e050d4eb8e61af10e17edc3a`  
		Last Modified: Thu, 05 Sep 2019 23:39:42 GMT  
		Size: 324.9 MB (324868413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `amazonlinux:2`

```console
$ docker pull amazonlinux@sha256:f372222e885a8a22d0ce596ab6b3e9ad5c7b2c8ff3fc9c9f0884ea5002b81141
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `amazonlinux:2` - linux; amd64

```console
$ docker pull amazonlinux@sha256:04a68f52ada8a3122438fb7203f793c728ffcda3bf0921032cba02e13b1e1af9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.7 MB (61665831 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc34c260f454a787231afe267a84e71a028453ace52ec6c17e3f81e023df754c`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 05 Sep 2019 23:36:52 GMT
ADD file:ee5d76cace83097841fd6a9fe1406be3e2176b9ec4de511cb5594bf959f9e657 in / 
# Thu, 05 Sep 2019 23:36:53 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:4910da0c66710ed2414cd0223e48cbeed94209b9c77053dc30d48532a651dd22`  
		Last Modified: Thu, 05 Sep 2019 23:38:39 GMT  
		Size: 61.7 MB (61665831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `amazonlinux:2` - linux; arm64 variant v8

```console
$ docker pull amazonlinux@sha256:db062b4ad628bbc06270766e4af38aa7db93e5fbe101a8fb029d78f6f4f326e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.8 MB (62797593 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1d9a2d615a0d1ee787a56600b97ef634ef5e71226b704eb715459989276a7546`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 05 Sep 2019 20:39:50 GMT
ADD file:a72ff266718add2a5d4d63264fd3ce1f5191448aa441ffdb064ed570a651b36a in / 
# Thu, 05 Sep 2019 20:39:51 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:e75eebfae1ce8742ae53a518590bca4735e2a5dbfa46418fa709591a7b42e522`  
		Last Modified: Thu, 05 Sep 2019 20:43:10 GMT  
		Size: 62.8 MB (62797593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `amazonlinux:2018.03`

```console
$ docker pull amazonlinux@sha256:29bdb2208f371f33ef2eea91282e4df0b113cd495ce4f6368b1b6ddf5ca8121e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `amazonlinux:2018.03` - linux; amd64

```console
$ docker pull amazonlinux@sha256:33034b71fe09de713e4284aa5a4ad2a4da4f71e3159115f949936c23a72ddba9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62163454 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:961c4ee06269351d858969ea0426878675ed708d3a140246eabbc0bfc352bffa`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 05 Sep 2019 23:37:46 GMT
ADD file:45ed06ba8960dec70e01e809fe38df2718d4b16aa2b0f88835522d8366de71e3 in / 
# Thu, 05 Sep 2019 23:37:46 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:105ff6bf468b1422ad7c47ea9d63eae82f875c93310cb8d34551951e754ef43b`  
		Last Modified: Thu, 05 Sep 2019 23:39:22 GMT  
		Size: 62.2 MB (62163454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `amazonlinux:2018.03.0.20191014.0`

**does not exist** (yet?)

## `amazonlinux:2018.03.0.20191014.0-with-sources`

**does not exist** (yet?)

## `amazonlinux:2018.03-with-sources`

```console
$ docker pull amazonlinux@sha256:185ee2a033ddaedefbaa83df4ad0ccb5d1352827b5e09f8b44d2f3e9a0a558ca
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `amazonlinux:2018.03-with-sources` - linux; amd64

```console
$ docker pull amazonlinux@sha256:58365a2f471517854462a262dbacd6cd7ecf593af2b3d434caf0a1b55bfbffa4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **387.0 MB (387031867 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:84d2fb946e95b677be4051c73f20e2b0f2c84fd62c46d285d2278e02efa11fd0`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 05 Sep 2019 23:37:46 GMT
ADD file:45ed06ba8960dec70e01e809fe38df2718d4b16aa2b0f88835522d8366de71e3 in / 
# Thu, 05 Sep 2019 23:37:46 GMT
CMD ["/bin/bash"]
# Thu, 05 Sep 2019 23:38:11 GMT
RUN mkdir /usr/src/srpm  && curl -o /usr/src/srpm/srpm-bundle.tar.gz "https://amazon-linux-docker-sources.s3-accelerate.amazonaws.com/srpm-bundle-49d03a2cead17154008fc4b2379f00193a4f67a02f46917883c36a8d01a6ed3c.tar.gz"  && echo "3ec76e84be49538b5c9b9ff810603c84f4eaf94710cb0547d2c97e1b260bcda3  /usr/src/srpm/srpm-bundle.tar.gz" | sha256sum -c -
```

-	Layers:
	-	`sha256:105ff6bf468b1422ad7c47ea9d63eae82f875c93310cb8d34551951e754ef43b`  
		Last Modified: Thu, 05 Sep 2019 23:39:22 GMT  
		Size: 62.2 MB (62163454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5088dd45e67f54f3788aac5a9d9fc6099be86ab9e050d4eb8e61af10e17edc3a`  
		Last Modified: Thu, 05 Sep 2019 23:39:42 GMT  
		Size: 324.9 MB (324868413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `amazonlinux:2.0.20191016.0`

**does not exist** (yet?)

## `amazonlinux:2.0.20191016.0-with-sources`

**does not exist** (yet?)

## `amazonlinux:2-with-sources`

```console
$ docker pull amazonlinux@sha256:5d8d3b5c1427341aaffbe7a4f9ef31c42e95cfa7e0e4aea895a254c376596c5f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `amazonlinux:2-with-sources` - linux; amd64

```console
$ docker pull amazonlinux@sha256:920d9040a853bfc30d55661490a503693675bdfb6d18b4d42889d4d7b60881c9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **413.4 MB (413373878 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d2425cc72e1e9f499a870e08225744e86a5bf15ec1ea2fc6b9a4c7657b4d78c`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 05 Sep 2019 23:36:52 GMT
ADD file:ee5d76cace83097841fd6a9fe1406be3e2176b9ec4de511cb5594bf959f9e657 in / 
# Thu, 05 Sep 2019 23:36:53 GMT
CMD ["/bin/bash"]
# Thu, 05 Sep 2019 23:37:26 GMT
RUN mkdir /usr/src/srpm  && curl -o /usr/src/srpm/srpm-bundle.tar.gz "https://amazon-linux-docker-sources.s3-accelerate.amazonaws.com/srpm-bundle-4828a623dbd3e9fe1a0b8a859e08ba1329419657ebf675c9e46321465f1b07ba.tar.gz"  && echo "0eddb45d2172feaaa3b17ff20962f8f93f2754e72159b28e72ff2aab9add933c  /usr/src/srpm/srpm-bundle.tar.gz" | sha256sum -c -
```

-	Layers:
	-	`sha256:4910da0c66710ed2414cd0223e48cbeed94209b9c77053dc30d48532a651dd22`  
		Last Modified: Thu, 05 Sep 2019 23:38:39 GMT  
		Size: 61.7 MB (61665831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:266ec04bb54cc4e520f36939abfd40a319577843d89acc26972aeca31b07b132`  
		Last Modified: Thu, 05 Sep 2019 23:39:07 GMT  
		Size: 351.7 MB (351708047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `amazonlinux:2-with-sources` - linux; arm64 variant v8

```console
$ docker pull amazonlinux@sha256:63f74ae39db8d87074f165148f256529c94db14151d49bf9394d6d9c29524791
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **414.5 MB (414505661 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ff438c9eeba30f3eb825d9ea8474399bafceddfb1b3b808380567b0cf4c8bbe`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 05 Sep 2019 20:39:50 GMT
ADD file:a72ff266718add2a5d4d63264fd3ce1f5191448aa441ffdb064ed570a651b36a in / 
# Thu, 05 Sep 2019 20:39:51 GMT
CMD ["/bin/bash"]
# Thu, 05 Sep 2019 20:42:27 GMT
RUN mkdir /usr/src/srpm  && curl -o /usr/src/srpm/srpm-bundle.tar.gz "https://amazon-linux-docker-sources.s3-accelerate.amazonaws.com/srpm-bundle-4828a623dbd3e9fe1a0b8a859e08ba1329419657ebf675c9e46321465f1b07ba.tar.gz"  && echo "0eddb45d2172feaaa3b17ff20962f8f93f2754e72159b28e72ff2aab9add933c  /usr/src/srpm/srpm-bundle.tar.gz" | sha256sum -c -
```

-	Layers:
	-	`sha256:e75eebfae1ce8742ae53a518590bca4735e2a5dbfa46418fa709591a7b42e522`  
		Last Modified: Thu, 05 Sep 2019 20:43:10 GMT  
		Size: 62.8 MB (62797593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f2b718c93abc460872dc92506cbf0f579ec30f68525d2705c8380133bb4cf3e`  
		Last Modified: Thu, 05 Sep 2019 20:43:52 GMT  
		Size: 351.7 MB (351708068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `amazonlinux:latest`

```console
$ docker pull amazonlinux@sha256:f372222e885a8a22d0ce596ab6b3e9ad5c7b2c8ff3fc9c9f0884ea5002b81141
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `amazonlinux:latest` - linux; amd64

```console
$ docker pull amazonlinux@sha256:04a68f52ada8a3122438fb7203f793c728ffcda3bf0921032cba02e13b1e1af9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.7 MB (61665831 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc34c260f454a787231afe267a84e71a028453ace52ec6c17e3f81e023df754c`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 05 Sep 2019 23:36:52 GMT
ADD file:ee5d76cace83097841fd6a9fe1406be3e2176b9ec4de511cb5594bf959f9e657 in / 
# Thu, 05 Sep 2019 23:36:53 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:4910da0c66710ed2414cd0223e48cbeed94209b9c77053dc30d48532a651dd22`  
		Last Modified: Thu, 05 Sep 2019 23:38:39 GMT  
		Size: 61.7 MB (61665831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `amazonlinux:latest` - linux; arm64 variant v8

```console
$ docker pull amazonlinux@sha256:db062b4ad628bbc06270766e4af38aa7db93e5fbe101a8fb029d78f6f4f326e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.8 MB (62797593 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1d9a2d615a0d1ee787a56600b97ef634ef5e71226b704eb715459989276a7546`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 05 Sep 2019 20:39:50 GMT
ADD file:a72ff266718add2a5d4d63264fd3ce1f5191448aa441ffdb064ed570a651b36a in / 
# Thu, 05 Sep 2019 20:39:51 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:e75eebfae1ce8742ae53a518590bca4735e2a5dbfa46418fa709591a7b42e522`  
		Last Modified: Thu, 05 Sep 2019 20:43:10 GMT  
		Size: 62.8 MB (62797593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `amazonlinux:with-sources`

```console
$ docker pull amazonlinux@sha256:5d8d3b5c1427341aaffbe7a4f9ef31c42e95cfa7e0e4aea895a254c376596c5f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `amazonlinux:with-sources` - linux; amd64

```console
$ docker pull amazonlinux@sha256:920d9040a853bfc30d55661490a503693675bdfb6d18b4d42889d4d7b60881c9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **413.4 MB (413373878 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d2425cc72e1e9f499a870e08225744e86a5bf15ec1ea2fc6b9a4c7657b4d78c`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 05 Sep 2019 23:36:52 GMT
ADD file:ee5d76cace83097841fd6a9fe1406be3e2176b9ec4de511cb5594bf959f9e657 in / 
# Thu, 05 Sep 2019 23:36:53 GMT
CMD ["/bin/bash"]
# Thu, 05 Sep 2019 23:37:26 GMT
RUN mkdir /usr/src/srpm  && curl -o /usr/src/srpm/srpm-bundle.tar.gz "https://amazon-linux-docker-sources.s3-accelerate.amazonaws.com/srpm-bundle-4828a623dbd3e9fe1a0b8a859e08ba1329419657ebf675c9e46321465f1b07ba.tar.gz"  && echo "0eddb45d2172feaaa3b17ff20962f8f93f2754e72159b28e72ff2aab9add933c  /usr/src/srpm/srpm-bundle.tar.gz" | sha256sum -c -
```

-	Layers:
	-	`sha256:4910da0c66710ed2414cd0223e48cbeed94209b9c77053dc30d48532a651dd22`  
		Last Modified: Thu, 05 Sep 2019 23:38:39 GMT  
		Size: 61.7 MB (61665831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:266ec04bb54cc4e520f36939abfd40a319577843d89acc26972aeca31b07b132`  
		Last Modified: Thu, 05 Sep 2019 23:39:07 GMT  
		Size: 351.7 MB (351708047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `amazonlinux:with-sources` - linux; arm64 variant v8

```console
$ docker pull amazonlinux@sha256:63f74ae39db8d87074f165148f256529c94db14151d49bf9394d6d9c29524791
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **414.5 MB (414505661 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ff438c9eeba30f3eb825d9ea8474399bafceddfb1b3b808380567b0cf4c8bbe`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 05 Sep 2019 20:39:50 GMT
ADD file:a72ff266718add2a5d4d63264fd3ce1f5191448aa441ffdb064ed570a651b36a in / 
# Thu, 05 Sep 2019 20:39:51 GMT
CMD ["/bin/bash"]
# Thu, 05 Sep 2019 20:42:27 GMT
RUN mkdir /usr/src/srpm  && curl -o /usr/src/srpm/srpm-bundle.tar.gz "https://amazon-linux-docker-sources.s3-accelerate.amazonaws.com/srpm-bundle-4828a623dbd3e9fe1a0b8a859e08ba1329419657ebf675c9e46321465f1b07ba.tar.gz"  && echo "0eddb45d2172feaaa3b17ff20962f8f93f2754e72159b28e72ff2aab9add933c  /usr/src/srpm/srpm-bundle.tar.gz" | sha256sum -c -
```

-	Layers:
	-	`sha256:e75eebfae1ce8742ae53a518590bca4735e2a5dbfa46418fa709591a7b42e522`  
		Last Modified: Thu, 05 Sep 2019 20:43:10 GMT  
		Size: 62.8 MB (62797593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f2b718c93abc460872dc92506cbf0f579ec30f68525d2705c8380133bb4cf3e`  
		Last Modified: Thu, 05 Sep 2019 20:43:52 GMT  
		Size: 351.7 MB (351708068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
