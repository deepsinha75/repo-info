## `debian:experimental-20191014`

```console
$ docker pull debian@sha256:f6a46a760ed5b4de061d409d25bba1f3a1abb6e7be4889a102a8ceaa6a32db18
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; s390x

### `debian:experimental-20191014` - linux; amd64

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

### `debian:experimental-20191014` - linux; arm64 variant v8

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

### `debian:experimental-20191014` - linux; 386

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

### `debian:experimental-20191014` - linux; s390x

```console
$ docker pull debian@sha256:dba12ed9834c36f76958022f4d79b928fabfdfff63773f2c8a8e205958d5b748
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49912974 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1eab568cd380822238a2e815645b72c854ee047652fe948b18c36286c57930e1`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:46:06 GMT
ADD file:548f782e9d75c8786f673783c6d1be74a8f84725351c0458929a02b521ddd2fd in / 
# Wed, 16 Oct 2019 23:46:07 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:46:27 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:483e1e84498414d120df01e4ebb665dd2b7e09449dcd7abc0f4ac1841fedcaa7`  
		Last Modified: Wed, 16 Oct 2019 23:51:29 GMT  
		Size: 49.9 MB (49912752 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bd5fe4c5a278678f91389bcfce850ad923ee26d1e191ff856cca4647cf82ce2`  
		Last Modified: Wed, 16 Oct 2019 23:51:51 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
