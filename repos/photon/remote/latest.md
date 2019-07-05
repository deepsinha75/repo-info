## `photon:latest`

```console
$ docker pull photon@sha256:d8216007ea3f36c28e9cbb7df8b576a3ceadff9a31a9dc583abe0d24afb4e098
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `photon:latest` - linux; amd64

```console
$ docker pull photon@sha256:0d94bc917ea96de45ef88c8a2a848fc1bd8e67d257d95e794468e52c1dc5bcd8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.7 MB (14721249 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:88760685a975782181dead915280a9e960304f634ca355997ec16649b96b77ca`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 05 Jul 2019 21:20:41 GMT
ADD file:fec02509fdc0923ef15621d6cf2463310b0e276a09acfc60d33d7c2889e48cb2 in / 
# Fri, 05 Jul 2019 21:20:41 GMT
LABEL name=Photon OS x86_64/3.0 Base Image vendor=VMware build-date=20190705
# Fri, 05 Jul 2019 21:20:41 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:efafe90526d13c1a6539611fb2bb87ce160e2d755a21eb02935eb2aad1e6d8f1`  
		Last Modified: Fri, 05 Jul 2019 21:21:00 GMT  
		Size: 14.7 MB (14721249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `photon:latest` - linux; arm64 variant v8

```console
$ docker pull photon@sha256:876c3fcbc5a640e209fff37301913415c751f7f9e2f909f1322df68ea86784b0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.6 MB (12585510 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cf1ed9d6e3baf9b40bb9fcfcf86c96ded977b33a5030ebcec1c440ab0e4916f`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 21 Jun 2019 20:49:09 GMT
ADD file:3fd2f2340ee8173289e67e0cb6847358624c54af2d7a8d9880a7ee7a1290354f in / 
# Fri, 21 Jun 2019 20:49:09 GMT
LABEL name=Photon OS aarch64/3.0 Base Image vendor=VMware build-date=20190621
# Fri, 21 Jun 2019 20:49:10 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:9fbeb7aaa81f0ac1a29941b2cc1a98aa6743f6928b4c86c94c3745242f19c421`  
		Last Modified: Fri, 21 Jun 2019 20:49:23 GMT  
		Size: 12.6 MB (12585510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
