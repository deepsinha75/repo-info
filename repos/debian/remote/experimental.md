## `debian:experimental`

```console
$ docker pull debian@sha256:3f2f10a3e8a048b3aa79bd6e05a8be505ee6a80bbab9972cb2bf3373d1d2f7f3
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
$ docker pull debian@sha256:b2ae79634d95e202254b90f9021cdf2f199f4b91783d0236a4ff34134c98f340
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.7 MB (50688004 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ad9f64e03f7a64886d1ec3a856019ab77f5735ac53888f37373d70511f8403b8`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:35:54 GMT
ADD file:ffbb224948a118de7e7e1fcbabd71124d2a403ec6e8f89213273a63697cfe16b in / 
# Tue, 09 Jul 2019 21:35:55 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 21:36:49 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:780f98df3ca1021bd034247d7bae4164e47c0aa75677c5acf5c4b1ac07eb7ec3`  
		Last Modified: Tue, 09 Jul 2019 21:43:29 GMT  
		Size: 50.7 MB (50687785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7084bbe2a59e49a33748bb231981067539ffb8739bdd8ee6e912f8bdb1926b6`  
		Last Modified: Tue, 09 Jul 2019 21:43:48 GMT  
		Size: 219.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:experimental` - linux; arm variant v5

```console
$ docker pull debian@sha256:b2f6c900fc907dfff030f141702e9c643c44a0a91780096a38cbbc5542a01a59
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.4 MB (48388563 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9bc1eb6b24831247cdc8ec78d369490d129f6930234c460a9f2506f95ca0e127`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:50:08 GMT
ADD file:1109263739111a6a184b0690da8e7503547126904a21f8ec024acaed4609e102 in / 
# Tue, 09 Jul 2019 22:50:10 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:50:40 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:1b963da1397195d0c189dad8320366866ded806a7e9f8c9920cbcb3a137717d3`  
		Last Modified: Tue, 09 Jul 2019 22:57:20 GMT  
		Size: 48.4 MB (48388339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e3fcab7625c39e9dc0bf4edd57b4ff32f0f5e1a26cade6d2a4eb50f52982686`  
		Last Modified: Tue, 09 Jul 2019 22:57:39 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:experimental` - linux; arm variant v7

```console
$ docker pull debian@sha256:64115a9e7cfd8d10fb3eb69dfd1a7e24af4adbc36a412f73b7e0a91bcda882f3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.3 MB (46251131 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db1300e46efa521f4c936b52976b802238c319c236b7332abc378fe9b1634dc4`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:14:53 GMT
ADD file:c0feede5b3597490ea17f252ad5458332623d2c0234c265c6494339554e376c6 in / 
# Tue, 09 Jul 2019 21:14:56 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 21:15:23 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:e750f505f44949250fdadec369bb563c8d52e39cbb7aab3644e1ebbdbbe6f533`  
		Last Modified: Tue, 09 Jul 2019 21:22:17 GMT  
		Size: 46.3 MB (46250908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cded93f7713c1494f9161ed2bbdecddf2d13050e80ca8315a52c4f2e03f1e51`  
		Last Modified: Tue, 09 Jul 2019 21:22:40 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:experimental` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:f9680f7d3e8dda7ebe520cf038c7a5d7877548ae678be9c84f7f367459d953d7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.5 MB (49500254 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:44e9fb7dbfb23518167308644ac6c66ef6f94e6876ebaf43a7a94d00db64b2e7`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:47:20 GMT
ADD file:49abe3e10d3bcb26d9d009755568acd944886e1dfc3aa8faf9a5e7b0f5b975d0 in / 
# Tue, 09 Jul 2019 21:47:21 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 21:47:46 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:4edd593fcb3593560e5fc4925df3be019154f9b4ac854b118af98879fcd453c5`  
		Last Modified: Tue, 09 Jul 2019 21:53:39 GMT  
		Size: 49.5 MB (49500030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbf81d50a2b2a2c3b0bfc994c5faf1a1f1483be98766a49eba5c77f1e73183f9`  
		Last Modified: Tue, 09 Jul 2019 21:54:02 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:experimental` - linux; 386

```console
$ docker pull debian@sha256:b54c138273e671acd5ab464bb72d2413dbd4ecc49540bdfddfa75bfd672321b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51449493 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6f8538b4f8d37f137c8494b3f3b7dd90c5abf6176064b695a579893d65e07f9`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:57:59 GMT
ADD file:8f3277dbdfa198efe577b7e90cda9d1e820b819c4ccf03371e8028351aa3f396 in / 
# Tue, 09 Jul 2019 23:57:59 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:58:33 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:bea7cf2f76ffe1ad58fd2da99f16b549ad663ec8e337809bfcfe81adb640a95f`  
		Last Modified: Wed, 10 Jul 2019 00:07:18 GMT  
		Size: 51.4 MB (51449269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c6ec7c764a19b10f52dbe2032a6de708183cc2ce506e3c184edfed0e70af8be`  
		Last Modified: Wed, 10 Jul 2019 00:07:41 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:experimental` - linux; ppc64le

```console
$ docker pull debian@sha256:747ec3814eedc51741cb2c0d131d6d05da5b88fb6c85b29b53b589f52fd8ca39
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.6 MB (54635999 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3104851ec301e7058849d80dfb85dcc7cbe817c40767b7e13d61d2416b6d8318`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:50:50 GMT
ADD file:f87d66602a2f7f4275d809eba802be21c10f7f3faf4d4fe35141c2f969863750 in / 
# Tue, 09 Jul 2019 21:50:56 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 21:51:33 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:7f8f79b95a8f2ffcdd23a243fa35bdcc0030dd1cd73cf08860c140976fbad587`  
		Last Modified: Tue, 09 Jul 2019 22:03:32 GMT  
		Size: 54.6 MB (54635774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44ddd30ab715d2bfbeaf7673d321d72da5379aee4836ad36f8a7956899fc9100`  
		Last Modified: Tue, 09 Jul 2019 22:04:15 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:experimental` - linux; s390x

```console
$ docker pull debian@sha256:7b7984bb26645ed1828d31b0746913be910d8fce258d7b305364b63e03f13258
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.3 MB (49300116 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f854621c70eaee92e96966fa5c3e0e74a795093f7a2dc1a6d50defc5bb6079d1`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:47:40 GMT
ADD file:d4dc63c2d201efdd67450d956b23031943690e622f58a604415f741d14162f9a in / 
# Tue, 09 Jul 2019 21:47:41 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 21:48:09 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:b263a9b20e3182f06be2dc590c6e1fcc9b2f045e609c8bb19b4dd146292c3f81`  
		Last Modified: Tue, 09 Jul 2019 21:53:11 GMT  
		Size: 49.3 MB (49299892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:392b07c65ed443cdb2f9d70802ea55bda3a728d853f4de0a95ddb7e0881631c8`  
		Last Modified: Tue, 09 Jul 2019 21:53:32 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
