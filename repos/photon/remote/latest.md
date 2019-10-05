## `photon:latest`

```console
$ docker pull photon@sha256:22291862c103ad583b23f4c8a79e770f6f0de3aa7d8788aa954650509d1bdc8f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `photon:latest` - linux; amd64

```console
$ docker pull photon@sha256:e72c4c043be0acb992c5fbd8e13fd89de436deda87f6e9baddfed8a12dbb3678
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.7 MB (14745357 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:110d43ff3c70a653283bd23576ab74755fbd00b094548d9b666f0abd69608b78`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 04 Oct 2019 21:23:21 GMT
ADD file:cb537811dcbbcb7ed1f463d59027bb306edb7fb575fd225180b3fa5c012890c7 in / 
# Fri, 04 Oct 2019 21:23:22 GMT
LABEL name=Photon OS x86_64/3.0 Base Image vendor=VMware build-date=20191004
# Fri, 04 Oct 2019 21:23:22 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:aba305211dd2516d845b36fb4e31820368183b4155262debb2c2e664a18984fb`  
		Last Modified: Fri, 04 Oct 2019 21:24:07 GMT  
		Size: 14.7 MB (14745357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `photon:latest` - linux; arm64 variant v8

```console
$ docker pull photon@sha256:5ee44da400656bd859f60d7a84527e10825de0d498abc58695a82faf052cb668
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.6 MB (12608108 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3ee5b63f7994501d9823782a1c4bc565f271389bbe6c2900a7c5f384d336faab`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Sat, 05 Oct 2019 01:29:48 GMT
ADD file:8e548e018fa81129787b34cc2fd7f670ba5fef6cbc7896e128b2d07c652144d6 in / 
# Sat, 05 Oct 2019 01:29:49 GMT
LABEL name=Photon OS aarch64/3.0 Base Image vendor=VMware build-date=20191004
# Sat, 05 Oct 2019 01:29:50 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:e4528c99ba1a9d64e97043321f227415be992578176ba89347a927d06d9bb77e`  
		Last Modified: Sat, 05 Oct 2019 01:30:13 GMT  
		Size: 12.6 MB (12608108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
