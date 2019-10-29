## `photon:latest`

```console
$ docker pull photon@sha256:eaa60abb52445d4ff3e0f361db417ec353e5d12307f8162a1310820746704ce8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `photon:latest` - linux; amd64

```console
$ docker pull photon@sha256:0be5a85ec077dd88d8fd301eeb03eee3f7d4d06b27d0914f4e59f84aa171ce54
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.1 MB (15111128 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:42281ed3bfd6c7748b200493c3c4a86bf11c9212bfb13110e1c89831a96d0203`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 28 Oct 2019 21:25:47 GMT
ADD file:73d9589ada81c233004567eff8939e757a6223cdb74e51cc104bd066b4b12d7e in / 
# Mon, 28 Oct 2019 21:25:48 GMT
LABEL name=Photon OS x86_64/3.0 Base Image vendor=VMware build-date=20191025
# Mon, 28 Oct 2019 21:25:48 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:d481b8232274e60d73d77d5d1b8e7993ba7794c9b62a5706030c44d6b014c62e`  
		Last Modified: Mon, 28 Oct 2019 21:26:20 GMT  
		Size: 15.1 MB (15111128 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `photon:latest` - linux; arm64 variant v8

```console
$ docker pull photon@sha256:201041ab8faf02a620974405a290bb1ab0f6a15b996479beea6d5cbb4d78ad3b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.6 MB (12607150 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:865608bdf17041f6f951398425c9ff26f68cd1f5116adcc718baa63bb17bea4e`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 11 Oct 2019 21:39:59 GMT
ADD file:9df26503adee84539fa28a31326f906453bdd94b73987571ee6ffc2d64eba09a in / 
# Fri, 11 Oct 2019 21:40:00 GMT
LABEL name=Photon OS aarch64/3.0 Base Image vendor=VMware build-date=20191011
# Fri, 11 Oct 2019 21:40:01 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:f6e0acbc503525d0caeaee166c9e1392b8e54ff921efec1666d873438793ed5d`  
		Last Modified: Fri, 11 Oct 2019 21:40:13 GMT  
		Size: 12.6 MB (12607150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
