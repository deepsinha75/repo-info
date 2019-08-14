<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `mono`

-	[`mono:5`](#mono5)
-	[`mono:5.18`](#mono518)
-	[`mono:5.18.1`](#mono5181)
-	[`mono:5.18.1.28`](#mono518128)
-	[`mono:5.18.1.28-slim`](#mono518128-slim)
-	[`mono:5.18.1-slim`](#mono5181-slim)
-	[`mono:5.18-slim`](#mono518-slim)
-	[`mono:5.20`](#mono520)
-	[`mono:5.20.1`](#mono5201)
-	[`mono:5.20.1.34`](#mono520134)
-	[`mono:5.20.1.34-slim`](#mono520134-slim)
-	[`mono:5.20.1-slim`](#mono5201-slim)
-	[`mono:5.20-slim`](#mono520-slim)
-	[`mono:5-slim`](#mono5-slim)
-	[`mono:6`](#mono6)
-	[`mono:6.0`](#mono60)
-	[`mono:6.0.0`](#mono600)
-	[`mono:6.0.0.313`](#mono600313)
-	[`mono:6.0.0.313-slim`](#mono600313-slim)
-	[`mono:6.0.0-slim`](#mono600-slim)
-	[`mono:6.0-slim`](#mono60-slim)
-	[`mono:6-slim`](#mono6-slim)
-	[`mono:latest`](#monolatest)
-	[`mono:slim`](#monoslim)

## `mono:5`

```console
$ docker pull mono@sha256:824a6f04bd5986e298c93f19ff6c05de8c721f7ab091e10d8699abe5b5134f88
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:5` - linux; amd64

```console
$ docker pull mono@sha256:97aa196e253a845869f36874a81903a0ed4bb027b81ba1406ece6aa6ce989c04
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.3 MB (218271318 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6225692a9e1dddb2248fa44921d3a1c83bf7dd1ea2bc453feeafe7e64544285a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:54:59 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 06:55:08 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 06:55:36 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 07:07:09 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b22498e7e61c73c443bd0250211883f344607efa158da67f016f0f3d556b9f7`  
		Last Modified: Wed, 14 Aug 2019 07:16:09 GMT  
		Size: 244.5 KB (244454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d32295a1a172f22494ac0e3a2596bdf6a4bf94eeef143ecf433d34c2b4bf2054`  
		Last Modified: Wed, 14 Aug 2019 07:16:22 GMT  
		Size: 55.5 MB (55517513 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf56a2aac91a565537fbce8e0e98098d5cbc9f4788584fabd48288289f896d9d`  
		Last Modified: Wed, 14 Aug 2019 07:18:06 GMT  
		Size: 140.0 MB (139991920 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5` - linux; arm variant v5

```console
$ docker pull mono@sha256:5beaad488f952bc558b1cc14f39df6fd6c0f7fb7889e3cb529413dc2989d16a6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.9 MB (170940689 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1de527a4d5f4128637b7fba3e941c3cbdc41c2271c891d4d574447e0702b3be8`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:21:25 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 01:21:44 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 01:22:26 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 01:29:14 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:134c59525b824b70ebf6a783c1047e17341e560f9368086b3fb998ab453b703f`  
		Last Modified: Wed, 14 Aug 2019 01:32:52 GMT  
		Size: 244.5 KB (244525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79ef60421ff1861c66f166bb522fe9cd420fee818b4f63f52b67232412595d4b`  
		Last Modified: Wed, 14 Aug 2019 01:33:01 GMT  
		Size: 24.3 MB (24266256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9f243f29213a3dbedaba7deaa20029d69c5387f0cdafa4c101e78013302c622`  
		Last Modified: Wed, 14 Aug 2019 01:36:02 GMT  
		Size: 125.2 MB (125231008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5` - linux; arm variant v7

```console
$ docker pull mono@sha256:7ba8aaee83673f6add47b00cda074ee018e710aee85442761e1b8109edf6acca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.0 MB (166984856 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:44bea2543ce7787df90005660c56e359d6298740164111ee0292f5d0623c4343`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:49:06 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 07:49:24 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 07:50:00 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 07:56:05 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a384bdef2773744b3bb6a12989b6b9debb3352c33d4105ec9fdc8c1f82e84caf`  
		Last Modified: Wed, 14 Aug 2019 07:59:08 GMT  
		Size: 244.5 KB (244481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:287e24f6342a8c7f81a5c6695a846f691b4e08b701ca132a65c77ae74bc0cf66`  
		Last Modified: Wed, 14 Aug 2019 07:59:16 GMT  
		Size: 23.6 MB (23560024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bffd9ec590af923db27b70072c0fd73ff22d9f5d47667e4e785c7054c8c81f2`  
		Last Modified: Wed, 14 Aug 2019 08:01:26 GMT  
		Size: 123.9 MB (123877933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:d9e0934cd22622d96b6c60b60197a454f2c51db8b78f63d30aa0c08a6e294119
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **187.8 MB (187803252 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:409ec88b98fe79bb49cc41bddec6e20b7f5f2b77481b77cedaaa4b698875ebb9`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:46:12 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 02:46:26 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:46:58 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 02:52:19 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49869a7634ca2500d008a66430b9d1027fc300c005f5a3404009a40732443b73`  
		Last Modified: Wed, 14 Aug 2019 02:55:23 GMT  
		Size: 244.3 KB (244334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3646ba2fb9466b868fb8d5548ad04fd57dcefc515f0ab1d511fc070fca3fee18`  
		Last Modified: Wed, 14 Aug 2019 02:55:33 GMT  
		Size: 28.2 MB (28154211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e2f5c0a6635fde964dd8275b0dd256f0bfc7a10f5aed956e064f8ffe190e16b`  
		Last Modified: Wed, 14 Aug 2019 02:57:45 GMT  
		Size: 139.0 MB (139030826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5` - linux; 386

```console
$ docker pull mono@sha256:71bda601b215dedbe3a761d62e7e00d6d84c1b96159ff65e2ea9b883ef2a47e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.8 MB (227760538 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc202e8a62620566fff9aab07a6001193cc42bcc39ebb53b31498e4b145cf375`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:48 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 02:59:58 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:00:32 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 03:06:05 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c4bad87cb96f81515faf191fe351237992ba44d0810546c91df5ea32669070c`  
		Last Modified: Wed, 14 Aug 2019 03:09:27 GMT  
		Size: 244.5 KB (244492 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:439e6e86058c0a529774a8b5a72d9628c694b950fc10c83c4b24f159d9aa65e5`  
		Last Modified: Wed, 14 Aug 2019 03:09:41 GMT  
		Size: 58.5 MB (58545805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dae6c537799989911dded7afb14a9073f53cd96642d686e09e9c6d52d704f179`  
		Last Modified: Wed, 14 Aug 2019 03:12:13 GMT  
		Size: 145.8 MB (145824328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5` - linux; ppc64le

```console
$ docker pull mono@sha256:a5dcb71444b70b266bfa9456700c8ba605b532d45ef96ecfd8a25bba0a30db4d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.3 MB (173291439 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6f3ad005b5d7a2485c05bc31ab858c29779b72881ec91db367904bdf27d45cf`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:20:25 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 03:20:53 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:21:38 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 03:30:38 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21f4aa5d12a02ba72018776d403c241bc57e8f4a2391a9c9eea3fdeab5c75e05`  
		Last Modified: Wed, 14 Aug 2019 03:36:12 GMT  
		Size: 244.4 KB (244449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02637eb727379050b591e834547d82a4683684b04e9986bd934a678392ff6e5e`  
		Last Modified: Wed, 14 Aug 2019 03:36:18 GMT  
		Size: 24.6 MB (24640148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1a9be7358d184a60af781405d14169a274eafd6296dff535b4599eb5313e49a`  
		Last Modified: Wed, 14 Aug 2019 03:38:04 GMT  
		Size: 125.6 MB (125617137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.18`

```console
$ docker pull mono@sha256:3602102196cbd6a49efd9e2f8e0776d32c8907bd21ed2873260dc86b67da42f2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:5.18` - linux; amd64

```console
$ docker pull mono@sha256:c2e64931b5584fdd9fcb6e0684381bc3e86ad14c2cb1607820456492e8e81579
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **217.9 MB (217912346 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a02d798f39e96676060bc5b652050beecfa4b0d835ad1b1f5c9b9ad62e72cc4f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:55:44 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 06:55:54 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 06:56:20 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 07:15:32 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dacd41e10af74d0ffa5ce0a34097872f3550f1de4d43f9c93343b8299e0ba2f`  
		Last Modified: Wed, 14 Aug 2019 07:16:28 GMT  
		Size: 244.5 KB (244470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647061b9fe4a22eb731e83e2494fcce7b03126bc8aff315df333c39f2bfa275e`  
		Last Modified: Wed, 14 Aug 2019 07:16:39 GMT  
		Size: 55.3 MB (55343829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e5d1dd219201a0c14f93f06df91a87f04ade88f3c7b4f0b77c1c1af8a18bb9e`  
		Last Modified: Wed, 14 Aug 2019 07:18:46 GMT  
		Size: 139.8 MB (139806616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18` - linux; arm variant v5

```console
$ docker pull mono@sha256:34b3893e7eafe36479fad7fb3c17872411342911269e53fa831e7bbf30b54535
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **171.0 MB (170982679 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ebacf2fba508c18b73d838aa0db35839171714c7c5f504a7b696c6b02a75ee32`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:22:41 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 01:23:00 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 01:23:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 01:32:06 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:688b18b67da7c3930422ac318eb9ad580272639e56878b484dc119847f7b625d`  
		Last Modified: Wed, 14 Aug 2019 01:33:10 GMT  
		Size: 244.5 KB (244512 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c1d86bcf4f85b77c8ee831d7ef0bcf6d7dd30975e956e1b8ffa6cb64e05533d`  
		Last Modified: Wed, 14 Aug 2019 01:33:20 GMT  
		Size: 24.3 MB (24282275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49ab72e57d3b3b3e0f658a29cdaab8f2aab4433c833bda8142f97ef232b5692c`  
		Last Modified: Wed, 14 Aug 2019 01:36:58 GMT  
		Size: 125.3 MB (125256992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18` - linux; arm variant v7

```console
$ docker pull mono@sha256:f2be9f7602ec153df825f17e3b8d8d4bc866088276845b876ad2db02f9eccab6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.0 MB (167045860 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eaa6d1447bd1730c72e980fc3216222459b18d443339865f98e1b5f57bc6cf2d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:50:11 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 07:50:26 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 07:51:02 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 07:58:30 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:590a8bf2be3639b582748f49aa035d52b50f515cf5b90b304937493ab62900f1`  
		Last Modified: Wed, 14 Aug 2019 07:59:24 GMT  
		Size: 244.5 KB (244470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22bfc42cb4d468d1e94b097e9804ca18cac13a5c4db9058b82b32af9e4f84bfc`  
		Last Modified: Wed, 14 Aug 2019 07:59:33 GMT  
		Size: 23.6 MB (23576295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:065e6bcc4f5c6777caa0a3207d4e7814cdb8992fe4f01b6eff03ff05afb70851`  
		Last Modified: Wed, 14 Aug 2019 08:02:19 GMT  
		Size: 123.9 MB (123922677 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:d4d8d3de34aa8834e2bd0afe371238dacddb13bf292dc5340104fd65ad90a7ba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **187.9 MB (187900634 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:441b1c5e1ddcf750afa59821b8dbf121582ab278130545b96be8a8a35a95a83d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:47:07 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 02:47:23 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:47:55 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 02:54:34 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd481f89f7ac69a20a5031c84888997f1e3a7f89842bc964552355092f5d26b1`  
		Last Modified: Wed, 14 Aug 2019 02:55:40 GMT  
		Size: 244.3 KB (244349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17bb432ba6e0a7e156bd4f544f5db95af29d29cb64629e811b9b2b081cf4b235`  
		Last Modified: Wed, 14 Aug 2019 02:55:50 GMT  
		Size: 28.2 MB (28234560 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd105ac6775f7f6dac4bbab6420bc26406ee7ada6686dd519d2e96ced896f8c3`  
		Last Modified: Wed, 14 Aug 2019 02:58:41 GMT  
		Size: 139.0 MB (139047844 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18` - linux; 386

```console
$ docker pull mono@sha256:7ac48a7a74c4fdba57d2040c318adf8e8685901733a2fd73062ca748dc762012
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.2 MB (227241070 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:df7db954ee08d92ba5f4d1a9006937de183b49d5e4065b991e63670bcacfab86`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:00:41 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 03:00:55 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:01:31 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 03:08:26 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc163b06c2c3e63f2686f89b37899ab6414d1503edf662ecd06f1a91b39602a2`  
		Last Modified: Wed, 14 Aug 2019 03:09:46 GMT  
		Size: 244.5 KB (244497 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76b254583fcd23f90f4cf09359f01d4514fe89036b41d1b532a2c061f62de151`  
		Last Modified: Wed, 14 Aug 2019 03:10:04 GMT  
		Size: 58.5 MB (58477083 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04e52be36ce4593dffb56be5de96aea95909e7555b4b2966250abacb06eb37ce`  
		Last Modified: Wed, 14 Aug 2019 03:13:20 GMT  
		Size: 145.4 MB (145373577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18` - linux; ppc64le

```console
$ docker pull mono@sha256:e47f54061d3f630c00cca66939f0d573e68ee7086846385fd1520e347e31528c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.4 MB (173350946 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ad23b4e9298bd60b123aba8b08fd57ceeea81e9b41613de022d5511ccd8f4c95`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:21:49 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 03:22:19 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:23:07 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 03:35:15 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c94ac4632e4f1dc688b980e534a8fecfd85ec5b54a76b3ea64f7861a2f0ed234`  
		Last Modified: Wed, 14 Aug 2019 03:36:32 GMT  
		Size: 244.4 KB (244450 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1f002e4c88f330ab27d8f0d7ce64a5fb1f2e84e0d05a6a2ac2a08b4e1a45061`  
		Last Modified: Wed, 14 Aug 2019 03:36:38 GMT  
		Size: 24.7 MB (24654765 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb49176890d08b2cd236aced7c55727b2309b0346d92f23045287f9cba79b7d4`  
		Last Modified: Wed, 14 Aug 2019 03:38:51 GMT  
		Size: 125.7 MB (125662026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.18.1`

```console
$ docker pull mono@sha256:3602102196cbd6a49efd9e2f8e0776d32c8907bd21ed2873260dc86b67da42f2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:5.18.1` - linux; amd64

```console
$ docker pull mono@sha256:c2e64931b5584fdd9fcb6e0684381bc3e86ad14c2cb1607820456492e8e81579
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **217.9 MB (217912346 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a02d798f39e96676060bc5b652050beecfa4b0d835ad1b1f5c9b9ad62e72cc4f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:55:44 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 06:55:54 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 06:56:20 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 07:15:32 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dacd41e10af74d0ffa5ce0a34097872f3550f1de4d43f9c93343b8299e0ba2f`  
		Last Modified: Wed, 14 Aug 2019 07:16:28 GMT  
		Size: 244.5 KB (244470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647061b9fe4a22eb731e83e2494fcce7b03126bc8aff315df333c39f2bfa275e`  
		Last Modified: Wed, 14 Aug 2019 07:16:39 GMT  
		Size: 55.3 MB (55343829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e5d1dd219201a0c14f93f06df91a87f04ade88f3c7b4f0b77c1c1af8a18bb9e`  
		Last Modified: Wed, 14 Aug 2019 07:18:46 GMT  
		Size: 139.8 MB (139806616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1` - linux; arm variant v5

```console
$ docker pull mono@sha256:34b3893e7eafe36479fad7fb3c17872411342911269e53fa831e7bbf30b54535
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **171.0 MB (170982679 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ebacf2fba508c18b73d838aa0db35839171714c7c5f504a7b696c6b02a75ee32`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:22:41 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 01:23:00 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 01:23:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 01:32:06 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:688b18b67da7c3930422ac318eb9ad580272639e56878b484dc119847f7b625d`  
		Last Modified: Wed, 14 Aug 2019 01:33:10 GMT  
		Size: 244.5 KB (244512 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c1d86bcf4f85b77c8ee831d7ef0bcf6d7dd30975e956e1b8ffa6cb64e05533d`  
		Last Modified: Wed, 14 Aug 2019 01:33:20 GMT  
		Size: 24.3 MB (24282275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49ab72e57d3b3b3e0f658a29cdaab8f2aab4433c833bda8142f97ef232b5692c`  
		Last Modified: Wed, 14 Aug 2019 01:36:58 GMT  
		Size: 125.3 MB (125256992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1` - linux; arm variant v7

```console
$ docker pull mono@sha256:f2be9f7602ec153df825f17e3b8d8d4bc866088276845b876ad2db02f9eccab6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.0 MB (167045860 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eaa6d1447bd1730c72e980fc3216222459b18d443339865f98e1b5f57bc6cf2d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:50:11 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 07:50:26 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 07:51:02 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 07:58:30 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:590a8bf2be3639b582748f49aa035d52b50f515cf5b90b304937493ab62900f1`  
		Last Modified: Wed, 14 Aug 2019 07:59:24 GMT  
		Size: 244.5 KB (244470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22bfc42cb4d468d1e94b097e9804ca18cac13a5c4db9058b82b32af9e4f84bfc`  
		Last Modified: Wed, 14 Aug 2019 07:59:33 GMT  
		Size: 23.6 MB (23576295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:065e6bcc4f5c6777caa0a3207d4e7814cdb8992fe4f01b6eff03ff05afb70851`  
		Last Modified: Wed, 14 Aug 2019 08:02:19 GMT  
		Size: 123.9 MB (123922677 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:d4d8d3de34aa8834e2bd0afe371238dacddb13bf292dc5340104fd65ad90a7ba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **187.9 MB (187900634 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:441b1c5e1ddcf750afa59821b8dbf121582ab278130545b96be8a8a35a95a83d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:47:07 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 02:47:23 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:47:55 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 02:54:34 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd481f89f7ac69a20a5031c84888997f1e3a7f89842bc964552355092f5d26b1`  
		Last Modified: Wed, 14 Aug 2019 02:55:40 GMT  
		Size: 244.3 KB (244349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17bb432ba6e0a7e156bd4f544f5db95af29d29cb64629e811b9b2b081cf4b235`  
		Last Modified: Wed, 14 Aug 2019 02:55:50 GMT  
		Size: 28.2 MB (28234560 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd105ac6775f7f6dac4bbab6420bc26406ee7ada6686dd519d2e96ced896f8c3`  
		Last Modified: Wed, 14 Aug 2019 02:58:41 GMT  
		Size: 139.0 MB (139047844 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1` - linux; 386

```console
$ docker pull mono@sha256:7ac48a7a74c4fdba57d2040c318adf8e8685901733a2fd73062ca748dc762012
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.2 MB (227241070 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:df7db954ee08d92ba5f4d1a9006937de183b49d5e4065b991e63670bcacfab86`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:00:41 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 03:00:55 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:01:31 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 03:08:26 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc163b06c2c3e63f2686f89b37899ab6414d1503edf662ecd06f1a91b39602a2`  
		Last Modified: Wed, 14 Aug 2019 03:09:46 GMT  
		Size: 244.5 KB (244497 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76b254583fcd23f90f4cf09359f01d4514fe89036b41d1b532a2c061f62de151`  
		Last Modified: Wed, 14 Aug 2019 03:10:04 GMT  
		Size: 58.5 MB (58477083 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04e52be36ce4593dffb56be5de96aea95909e7555b4b2966250abacb06eb37ce`  
		Last Modified: Wed, 14 Aug 2019 03:13:20 GMT  
		Size: 145.4 MB (145373577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1` - linux; ppc64le

```console
$ docker pull mono@sha256:e47f54061d3f630c00cca66939f0d573e68ee7086846385fd1520e347e31528c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.4 MB (173350946 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ad23b4e9298bd60b123aba8b08fd57ceeea81e9b41613de022d5511ccd8f4c95`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:21:49 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 03:22:19 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:23:07 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 03:35:15 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c94ac4632e4f1dc688b980e534a8fecfd85ec5b54a76b3ea64f7861a2f0ed234`  
		Last Modified: Wed, 14 Aug 2019 03:36:32 GMT  
		Size: 244.4 KB (244450 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1f002e4c88f330ab27d8f0d7ce64a5fb1f2e84e0d05a6a2ac2a08b4e1a45061`  
		Last Modified: Wed, 14 Aug 2019 03:36:38 GMT  
		Size: 24.7 MB (24654765 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb49176890d08b2cd236aced7c55727b2309b0346d92f23045287f9cba79b7d4`  
		Last Modified: Wed, 14 Aug 2019 03:38:51 GMT  
		Size: 125.7 MB (125662026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.18.1.28`

```console
$ docker pull mono@sha256:3602102196cbd6a49efd9e2f8e0776d32c8907bd21ed2873260dc86b67da42f2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:5.18.1.28` - linux; amd64

```console
$ docker pull mono@sha256:c2e64931b5584fdd9fcb6e0684381bc3e86ad14c2cb1607820456492e8e81579
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **217.9 MB (217912346 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a02d798f39e96676060bc5b652050beecfa4b0d835ad1b1f5c9b9ad62e72cc4f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:55:44 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 06:55:54 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 06:56:20 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 07:15:32 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dacd41e10af74d0ffa5ce0a34097872f3550f1de4d43f9c93343b8299e0ba2f`  
		Last Modified: Wed, 14 Aug 2019 07:16:28 GMT  
		Size: 244.5 KB (244470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647061b9fe4a22eb731e83e2494fcce7b03126bc8aff315df333c39f2bfa275e`  
		Last Modified: Wed, 14 Aug 2019 07:16:39 GMT  
		Size: 55.3 MB (55343829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e5d1dd219201a0c14f93f06df91a87f04ade88f3c7b4f0b77c1c1af8a18bb9e`  
		Last Modified: Wed, 14 Aug 2019 07:18:46 GMT  
		Size: 139.8 MB (139806616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.28` - linux; arm variant v5

```console
$ docker pull mono@sha256:34b3893e7eafe36479fad7fb3c17872411342911269e53fa831e7bbf30b54535
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **171.0 MB (170982679 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ebacf2fba508c18b73d838aa0db35839171714c7c5f504a7b696c6b02a75ee32`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:22:41 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 01:23:00 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 01:23:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 01:32:06 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:688b18b67da7c3930422ac318eb9ad580272639e56878b484dc119847f7b625d`  
		Last Modified: Wed, 14 Aug 2019 01:33:10 GMT  
		Size: 244.5 KB (244512 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c1d86bcf4f85b77c8ee831d7ef0bcf6d7dd30975e956e1b8ffa6cb64e05533d`  
		Last Modified: Wed, 14 Aug 2019 01:33:20 GMT  
		Size: 24.3 MB (24282275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49ab72e57d3b3b3e0f658a29cdaab8f2aab4433c833bda8142f97ef232b5692c`  
		Last Modified: Wed, 14 Aug 2019 01:36:58 GMT  
		Size: 125.3 MB (125256992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.28` - linux; arm variant v7

```console
$ docker pull mono@sha256:f2be9f7602ec153df825f17e3b8d8d4bc866088276845b876ad2db02f9eccab6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.0 MB (167045860 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eaa6d1447bd1730c72e980fc3216222459b18d443339865f98e1b5f57bc6cf2d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:50:11 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 07:50:26 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 07:51:02 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 07:58:30 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:590a8bf2be3639b582748f49aa035d52b50f515cf5b90b304937493ab62900f1`  
		Last Modified: Wed, 14 Aug 2019 07:59:24 GMT  
		Size: 244.5 KB (244470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22bfc42cb4d468d1e94b097e9804ca18cac13a5c4db9058b82b32af9e4f84bfc`  
		Last Modified: Wed, 14 Aug 2019 07:59:33 GMT  
		Size: 23.6 MB (23576295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:065e6bcc4f5c6777caa0a3207d4e7814cdb8992fe4f01b6eff03ff05afb70851`  
		Last Modified: Wed, 14 Aug 2019 08:02:19 GMT  
		Size: 123.9 MB (123922677 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.28` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:d4d8d3de34aa8834e2bd0afe371238dacddb13bf292dc5340104fd65ad90a7ba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **187.9 MB (187900634 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:441b1c5e1ddcf750afa59821b8dbf121582ab278130545b96be8a8a35a95a83d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:47:07 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 02:47:23 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:47:55 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 02:54:34 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd481f89f7ac69a20a5031c84888997f1e3a7f89842bc964552355092f5d26b1`  
		Last Modified: Wed, 14 Aug 2019 02:55:40 GMT  
		Size: 244.3 KB (244349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17bb432ba6e0a7e156bd4f544f5db95af29d29cb64629e811b9b2b081cf4b235`  
		Last Modified: Wed, 14 Aug 2019 02:55:50 GMT  
		Size: 28.2 MB (28234560 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd105ac6775f7f6dac4bbab6420bc26406ee7ada6686dd519d2e96ced896f8c3`  
		Last Modified: Wed, 14 Aug 2019 02:58:41 GMT  
		Size: 139.0 MB (139047844 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.28` - linux; 386

```console
$ docker pull mono@sha256:7ac48a7a74c4fdba57d2040c318adf8e8685901733a2fd73062ca748dc762012
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.2 MB (227241070 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:df7db954ee08d92ba5f4d1a9006937de183b49d5e4065b991e63670bcacfab86`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:00:41 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 03:00:55 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:01:31 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 03:08:26 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc163b06c2c3e63f2686f89b37899ab6414d1503edf662ecd06f1a91b39602a2`  
		Last Modified: Wed, 14 Aug 2019 03:09:46 GMT  
		Size: 244.5 KB (244497 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76b254583fcd23f90f4cf09359f01d4514fe89036b41d1b532a2c061f62de151`  
		Last Modified: Wed, 14 Aug 2019 03:10:04 GMT  
		Size: 58.5 MB (58477083 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04e52be36ce4593dffb56be5de96aea95909e7555b4b2966250abacb06eb37ce`  
		Last Modified: Wed, 14 Aug 2019 03:13:20 GMT  
		Size: 145.4 MB (145373577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.28` - linux; ppc64le

```console
$ docker pull mono@sha256:e47f54061d3f630c00cca66939f0d573e68ee7086846385fd1520e347e31528c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.4 MB (173350946 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ad23b4e9298bd60b123aba8b08fd57ceeea81e9b41613de022d5511ccd8f4c95`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:21:49 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 03:22:19 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:23:07 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 03:35:15 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c94ac4632e4f1dc688b980e534a8fecfd85ec5b54a76b3ea64f7861a2f0ed234`  
		Last Modified: Wed, 14 Aug 2019 03:36:32 GMT  
		Size: 244.4 KB (244450 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1f002e4c88f330ab27d8f0d7ce64a5fb1f2e84e0d05a6a2ac2a08b4e1a45061`  
		Last Modified: Wed, 14 Aug 2019 03:36:38 GMT  
		Size: 24.7 MB (24654765 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb49176890d08b2cd236aced7c55727b2309b0346d92f23045287f9cba79b7d4`  
		Last Modified: Wed, 14 Aug 2019 03:38:51 GMT  
		Size: 125.7 MB (125662026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.18.1.28-slim`

```console
$ docker pull mono@sha256:e80834bb72f8d23f3f6df228d231d11388df7a29f0d296436ead103c8d84c148
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:5.18.1.28-slim` - linux; amd64

```console
$ docker pull mono@sha256:853d707a370103fa1ef0643c0a75ea694a5c3e64f61eac20004fa21f14daa5b3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.1 MB (78105730 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:abb09dfd8eb91d213ac331ec459538d09b4a89f64439f0be30889119f5b1a73b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:55:44 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 06:55:54 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 06:56:20 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dacd41e10af74d0ffa5ce0a34097872f3550f1de4d43f9c93343b8299e0ba2f`  
		Last Modified: Wed, 14 Aug 2019 07:16:28 GMT  
		Size: 244.5 KB (244470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647061b9fe4a22eb731e83e2494fcce7b03126bc8aff315df333c39f2bfa275e`  
		Last Modified: Wed, 14 Aug 2019 07:16:39 GMT  
		Size: 55.3 MB (55343829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.28-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:65a4b0a8deab95aeed18fd8c9e5e5afa6190cfa7c92874b893388467af7a5922
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45725687 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:99f809352bdb0141d92d0c5b56bd536a21ad9bdbc578867bf634e2a74588794c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:22:41 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 01:23:00 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 01:23:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:688b18b67da7c3930422ac318eb9ad580272639e56878b484dc119847f7b625d`  
		Last Modified: Wed, 14 Aug 2019 01:33:10 GMT  
		Size: 244.5 KB (244512 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c1d86bcf4f85b77c8ee831d7ef0bcf6d7dd30975e956e1b8ffa6cb64e05533d`  
		Last Modified: Wed, 14 Aug 2019 01:33:20 GMT  
		Size: 24.3 MB (24282275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.28-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:8a3e61e26a7805fbc8529f829c67e84e970c882a95ba75fbf2a970bf06263555
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43123183 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:870b3b381cd514da3fa5646fff6195eeacde53a45913e44dd5ae886e341b751a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:50:11 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 07:50:26 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 07:51:02 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:590a8bf2be3639b582748f49aa035d52b50f515cf5b90b304937493ab62900f1`  
		Last Modified: Wed, 14 Aug 2019 07:59:24 GMT  
		Size: 244.5 KB (244470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22bfc42cb4d468d1e94b097e9804ca18cac13a5c4db9058b82b32af9e4f84bfc`  
		Last Modified: Wed, 14 Aug 2019 07:59:33 GMT  
		Size: 23.6 MB (23576295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.28-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:2895483137316897f89c6cb83935f3b0d6eb7ea21d88b66ee58914a7a5979d47
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.9 MB (48852790 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cee432ed1f042380eb308c715f1cb6ed7ee570d2d524f70d00c31088b413a07e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:47:07 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 02:47:23 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:47:55 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd481f89f7ac69a20a5031c84888997f1e3a7f89842bc964552355092f5d26b1`  
		Last Modified: Wed, 14 Aug 2019 02:55:40 GMT  
		Size: 244.3 KB (244349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17bb432ba6e0a7e156bd4f544f5db95af29d29cb64629e811b9b2b081cf4b235`  
		Last Modified: Wed, 14 Aug 2019 02:55:50 GMT  
		Size: 28.2 MB (28234560 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.28-slim` - linux; 386

```console
$ docker pull mono@sha256:e815507622106ff6580544d1f4c0f297e6d8f4256fff90c15fd7cf7a50705a30
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.9 MB (81867493 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:323bae56db9d0d3ac6ac403f629665d0a7eef16c14b58eab92f201451d62c26a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:00:41 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 03:00:55 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:01:31 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc163b06c2c3e63f2686f89b37899ab6414d1503edf662ecd06f1a91b39602a2`  
		Last Modified: Wed, 14 Aug 2019 03:09:46 GMT  
		Size: 244.5 KB (244497 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76b254583fcd23f90f4cf09359f01d4514fe89036b41d1b532a2c061f62de151`  
		Last Modified: Wed, 14 Aug 2019 03:10:04 GMT  
		Size: 58.5 MB (58477083 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.28-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:5cbd7d4b35222f980eb8c1f8f7949644689d13ded5e37011fd7df73cce1f11be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.7 MB (47688920 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c02266cd4acd29137647406907d414b09afd017bc33edc67842c26f5111183f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:21:49 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 03:22:19 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:23:07 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c94ac4632e4f1dc688b980e534a8fecfd85ec5b54a76b3ea64f7861a2f0ed234`  
		Last Modified: Wed, 14 Aug 2019 03:36:32 GMT  
		Size: 244.4 KB (244450 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1f002e4c88f330ab27d8f0d7ce64a5fb1f2e84e0d05a6a2ac2a08b4e1a45061`  
		Last Modified: Wed, 14 Aug 2019 03:36:38 GMT  
		Size: 24.7 MB (24654765 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.18.1-slim`

```console
$ docker pull mono@sha256:e80834bb72f8d23f3f6df228d231d11388df7a29f0d296436ead103c8d84c148
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:5.18.1-slim` - linux; amd64

```console
$ docker pull mono@sha256:853d707a370103fa1ef0643c0a75ea694a5c3e64f61eac20004fa21f14daa5b3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.1 MB (78105730 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:abb09dfd8eb91d213ac331ec459538d09b4a89f64439f0be30889119f5b1a73b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:55:44 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 06:55:54 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 06:56:20 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dacd41e10af74d0ffa5ce0a34097872f3550f1de4d43f9c93343b8299e0ba2f`  
		Last Modified: Wed, 14 Aug 2019 07:16:28 GMT  
		Size: 244.5 KB (244470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647061b9fe4a22eb731e83e2494fcce7b03126bc8aff315df333c39f2bfa275e`  
		Last Modified: Wed, 14 Aug 2019 07:16:39 GMT  
		Size: 55.3 MB (55343829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:65a4b0a8deab95aeed18fd8c9e5e5afa6190cfa7c92874b893388467af7a5922
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45725687 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:99f809352bdb0141d92d0c5b56bd536a21ad9bdbc578867bf634e2a74588794c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:22:41 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 01:23:00 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 01:23:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:688b18b67da7c3930422ac318eb9ad580272639e56878b484dc119847f7b625d`  
		Last Modified: Wed, 14 Aug 2019 01:33:10 GMT  
		Size: 244.5 KB (244512 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c1d86bcf4f85b77c8ee831d7ef0bcf6d7dd30975e956e1b8ffa6cb64e05533d`  
		Last Modified: Wed, 14 Aug 2019 01:33:20 GMT  
		Size: 24.3 MB (24282275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:8a3e61e26a7805fbc8529f829c67e84e970c882a95ba75fbf2a970bf06263555
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43123183 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:870b3b381cd514da3fa5646fff6195eeacde53a45913e44dd5ae886e341b751a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:50:11 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 07:50:26 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 07:51:02 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:590a8bf2be3639b582748f49aa035d52b50f515cf5b90b304937493ab62900f1`  
		Last Modified: Wed, 14 Aug 2019 07:59:24 GMT  
		Size: 244.5 KB (244470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22bfc42cb4d468d1e94b097e9804ca18cac13a5c4db9058b82b32af9e4f84bfc`  
		Last Modified: Wed, 14 Aug 2019 07:59:33 GMT  
		Size: 23.6 MB (23576295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:2895483137316897f89c6cb83935f3b0d6eb7ea21d88b66ee58914a7a5979d47
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.9 MB (48852790 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cee432ed1f042380eb308c715f1cb6ed7ee570d2d524f70d00c31088b413a07e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:47:07 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 02:47:23 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:47:55 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd481f89f7ac69a20a5031c84888997f1e3a7f89842bc964552355092f5d26b1`  
		Last Modified: Wed, 14 Aug 2019 02:55:40 GMT  
		Size: 244.3 KB (244349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17bb432ba6e0a7e156bd4f544f5db95af29d29cb64629e811b9b2b081cf4b235`  
		Last Modified: Wed, 14 Aug 2019 02:55:50 GMT  
		Size: 28.2 MB (28234560 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1-slim` - linux; 386

```console
$ docker pull mono@sha256:e815507622106ff6580544d1f4c0f297e6d8f4256fff90c15fd7cf7a50705a30
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.9 MB (81867493 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:323bae56db9d0d3ac6ac403f629665d0a7eef16c14b58eab92f201451d62c26a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:00:41 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 03:00:55 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:01:31 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc163b06c2c3e63f2686f89b37899ab6414d1503edf662ecd06f1a91b39602a2`  
		Last Modified: Wed, 14 Aug 2019 03:09:46 GMT  
		Size: 244.5 KB (244497 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76b254583fcd23f90f4cf09359f01d4514fe89036b41d1b532a2c061f62de151`  
		Last Modified: Wed, 14 Aug 2019 03:10:04 GMT  
		Size: 58.5 MB (58477083 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:5cbd7d4b35222f980eb8c1f8f7949644689d13ded5e37011fd7df73cce1f11be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.7 MB (47688920 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c02266cd4acd29137647406907d414b09afd017bc33edc67842c26f5111183f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:21:49 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 03:22:19 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:23:07 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c94ac4632e4f1dc688b980e534a8fecfd85ec5b54a76b3ea64f7861a2f0ed234`  
		Last Modified: Wed, 14 Aug 2019 03:36:32 GMT  
		Size: 244.4 KB (244450 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1f002e4c88f330ab27d8f0d7ce64a5fb1f2e84e0d05a6a2ac2a08b4e1a45061`  
		Last Modified: Wed, 14 Aug 2019 03:36:38 GMT  
		Size: 24.7 MB (24654765 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.18-slim`

```console
$ docker pull mono@sha256:e80834bb72f8d23f3f6df228d231d11388df7a29f0d296436ead103c8d84c148
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:5.18-slim` - linux; amd64

```console
$ docker pull mono@sha256:853d707a370103fa1ef0643c0a75ea694a5c3e64f61eac20004fa21f14daa5b3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.1 MB (78105730 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:abb09dfd8eb91d213ac331ec459538d09b4a89f64439f0be30889119f5b1a73b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:55:44 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 06:55:54 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 06:56:20 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dacd41e10af74d0ffa5ce0a34097872f3550f1de4d43f9c93343b8299e0ba2f`  
		Last Modified: Wed, 14 Aug 2019 07:16:28 GMT  
		Size: 244.5 KB (244470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647061b9fe4a22eb731e83e2494fcce7b03126bc8aff315df333c39f2bfa275e`  
		Last Modified: Wed, 14 Aug 2019 07:16:39 GMT  
		Size: 55.3 MB (55343829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:65a4b0a8deab95aeed18fd8c9e5e5afa6190cfa7c92874b893388467af7a5922
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45725687 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:99f809352bdb0141d92d0c5b56bd536a21ad9bdbc578867bf634e2a74588794c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:22:41 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 01:23:00 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 01:23:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:688b18b67da7c3930422ac318eb9ad580272639e56878b484dc119847f7b625d`  
		Last Modified: Wed, 14 Aug 2019 01:33:10 GMT  
		Size: 244.5 KB (244512 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c1d86bcf4f85b77c8ee831d7ef0bcf6d7dd30975e956e1b8ffa6cb64e05533d`  
		Last Modified: Wed, 14 Aug 2019 01:33:20 GMT  
		Size: 24.3 MB (24282275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:8a3e61e26a7805fbc8529f829c67e84e970c882a95ba75fbf2a970bf06263555
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43123183 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:870b3b381cd514da3fa5646fff6195eeacde53a45913e44dd5ae886e341b751a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:50:11 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 07:50:26 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 07:51:02 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:590a8bf2be3639b582748f49aa035d52b50f515cf5b90b304937493ab62900f1`  
		Last Modified: Wed, 14 Aug 2019 07:59:24 GMT  
		Size: 244.5 KB (244470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22bfc42cb4d468d1e94b097e9804ca18cac13a5c4db9058b82b32af9e4f84bfc`  
		Last Modified: Wed, 14 Aug 2019 07:59:33 GMT  
		Size: 23.6 MB (23576295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:2895483137316897f89c6cb83935f3b0d6eb7ea21d88b66ee58914a7a5979d47
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.9 MB (48852790 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cee432ed1f042380eb308c715f1cb6ed7ee570d2d524f70d00c31088b413a07e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:47:07 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 02:47:23 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:47:55 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd481f89f7ac69a20a5031c84888997f1e3a7f89842bc964552355092f5d26b1`  
		Last Modified: Wed, 14 Aug 2019 02:55:40 GMT  
		Size: 244.3 KB (244349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17bb432ba6e0a7e156bd4f544f5db95af29d29cb64629e811b9b2b081cf4b235`  
		Last Modified: Wed, 14 Aug 2019 02:55:50 GMT  
		Size: 28.2 MB (28234560 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18-slim` - linux; 386

```console
$ docker pull mono@sha256:e815507622106ff6580544d1f4c0f297e6d8f4256fff90c15fd7cf7a50705a30
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.9 MB (81867493 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:323bae56db9d0d3ac6ac403f629665d0a7eef16c14b58eab92f201451d62c26a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:00:41 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 03:00:55 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:01:31 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc163b06c2c3e63f2686f89b37899ab6414d1503edf662ecd06f1a91b39602a2`  
		Last Modified: Wed, 14 Aug 2019 03:09:46 GMT  
		Size: 244.5 KB (244497 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76b254583fcd23f90f4cf09359f01d4514fe89036b41d1b532a2c061f62de151`  
		Last Modified: Wed, 14 Aug 2019 03:10:04 GMT  
		Size: 58.5 MB (58477083 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:5cbd7d4b35222f980eb8c1f8f7949644689d13ded5e37011fd7df73cce1f11be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.7 MB (47688920 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c02266cd4acd29137647406907d414b09afd017bc33edc67842c26f5111183f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:21:49 GMT
ENV MONO_VERSION=5.18.1.28
# Wed, 14 Aug 2019 03:22:19 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:23:07 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c94ac4632e4f1dc688b980e534a8fecfd85ec5b54a76b3ea64f7861a2f0ed234`  
		Last Modified: Wed, 14 Aug 2019 03:36:32 GMT  
		Size: 244.4 KB (244450 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1f002e4c88f330ab27d8f0d7ce64a5fb1f2e84e0d05a6a2ac2a08b4e1a45061`  
		Last Modified: Wed, 14 Aug 2019 03:36:38 GMT  
		Size: 24.7 MB (24654765 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.20`

```console
$ docker pull mono@sha256:824a6f04bd5986e298c93f19ff6c05de8c721f7ab091e10d8699abe5b5134f88
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:5.20` - linux; amd64

```console
$ docker pull mono@sha256:97aa196e253a845869f36874a81903a0ed4bb027b81ba1406ece6aa6ce989c04
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.3 MB (218271318 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6225692a9e1dddb2248fa44921d3a1c83bf7dd1ea2bc453feeafe7e64544285a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:54:59 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 06:55:08 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 06:55:36 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 07:07:09 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b22498e7e61c73c443bd0250211883f344607efa158da67f016f0f3d556b9f7`  
		Last Modified: Wed, 14 Aug 2019 07:16:09 GMT  
		Size: 244.5 KB (244454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d32295a1a172f22494ac0e3a2596bdf6a4bf94eeef143ecf433d34c2b4bf2054`  
		Last Modified: Wed, 14 Aug 2019 07:16:22 GMT  
		Size: 55.5 MB (55517513 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf56a2aac91a565537fbce8e0e98098d5cbc9f4788584fabd48288289f896d9d`  
		Last Modified: Wed, 14 Aug 2019 07:18:06 GMT  
		Size: 140.0 MB (139991920 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20` - linux; arm variant v5

```console
$ docker pull mono@sha256:5beaad488f952bc558b1cc14f39df6fd6c0f7fb7889e3cb529413dc2989d16a6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.9 MB (170940689 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1de527a4d5f4128637b7fba3e941c3cbdc41c2271c891d4d574447e0702b3be8`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:21:25 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 01:21:44 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 01:22:26 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 01:29:14 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:134c59525b824b70ebf6a783c1047e17341e560f9368086b3fb998ab453b703f`  
		Last Modified: Wed, 14 Aug 2019 01:32:52 GMT  
		Size: 244.5 KB (244525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79ef60421ff1861c66f166bb522fe9cd420fee818b4f63f52b67232412595d4b`  
		Last Modified: Wed, 14 Aug 2019 01:33:01 GMT  
		Size: 24.3 MB (24266256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9f243f29213a3dbedaba7deaa20029d69c5387f0cdafa4c101e78013302c622`  
		Last Modified: Wed, 14 Aug 2019 01:36:02 GMT  
		Size: 125.2 MB (125231008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20` - linux; arm variant v7

```console
$ docker pull mono@sha256:7ba8aaee83673f6add47b00cda074ee018e710aee85442761e1b8109edf6acca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.0 MB (166984856 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:44bea2543ce7787df90005660c56e359d6298740164111ee0292f5d0623c4343`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:49:06 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 07:49:24 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 07:50:00 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 07:56:05 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a384bdef2773744b3bb6a12989b6b9debb3352c33d4105ec9fdc8c1f82e84caf`  
		Last Modified: Wed, 14 Aug 2019 07:59:08 GMT  
		Size: 244.5 KB (244481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:287e24f6342a8c7f81a5c6695a846f691b4e08b701ca132a65c77ae74bc0cf66`  
		Last Modified: Wed, 14 Aug 2019 07:59:16 GMT  
		Size: 23.6 MB (23560024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bffd9ec590af923db27b70072c0fd73ff22d9f5d47667e4e785c7054c8c81f2`  
		Last Modified: Wed, 14 Aug 2019 08:01:26 GMT  
		Size: 123.9 MB (123877933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:d9e0934cd22622d96b6c60b60197a454f2c51db8b78f63d30aa0c08a6e294119
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **187.8 MB (187803252 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:409ec88b98fe79bb49cc41bddec6e20b7f5f2b77481b77cedaaa4b698875ebb9`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:46:12 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 02:46:26 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:46:58 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 02:52:19 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49869a7634ca2500d008a66430b9d1027fc300c005f5a3404009a40732443b73`  
		Last Modified: Wed, 14 Aug 2019 02:55:23 GMT  
		Size: 244.3 KB (244334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3646ba2fb9466b868fb8d5548ad04fd57dcefc515f0ab1d511fc070fca3fee18`  
		Last Modified: Wed, 14 Aug 2019 02:55:33 GMT  
		Size: 28.2 MB (28154211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e2f5c0a6635fde964dd8275b0dd256f0bfc7a10f5aed956e064f8ffe190e16b`  
		Last Modified: Wed, 14 Aug 2019 02:57:45 GMT  
		Size: 139.0 MB (139030826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20` - linux; 386

```console
$ docker pull mono@sha256:71bda601b215dedbe3a761d62e7e00d6d84c1b96159ff65e2ea9b883ef2a47e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.8 MB (227760538 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc202e8a62620566fff9aab07a6001193cc42bcc39ebb53b31498e4b145cf375`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:48 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 02:59:58 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:00:32 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 03:06:05 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c4bad87cb96f81515faf191fe351237992ba44d0810546c91df5ea32669070c`  
		Last Modified: Wed, 14 Aug 2019 03:09:27 GMT  
		Size: 244.5 KB (244492 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:439e6e86058c0a529774a8b5a72d9628c694b950fc10c83c4b24f159d9aa65e5`  
		Last Modified: Wed, 14 Aug 2019 03:09:41 GMT  
		Size: 58.5 MB (58545805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dae6c537799989911dded7afb14a9073f53cd96642d686e09e9c6d52d704f179`  
		Last Modified: Wed, 14 Aug 2019 03:12:13 GMT  
		Size: 145.8 MB (145824328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20` - linux; ppc64le

```console
$ docker pull mono@sha256:a5dcb71444b70b266bfa9456700c8ba605b532d45ef96ecfd8a25bba0a30db4d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.3 MB (173291439 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6f3ad005b5d7a2485c05bc31ab858c29779b72881ec91db367904bdf27d45cf`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:20:25 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 03:20:53 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:21:38 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 03:30:38 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21f4aa5d12a02ba72018776d403c241bc57e8f4a2391a9c9eea3fdeab5c75e05`  
		Last Modified: Wed, 14 Aug 2019 03:36:12 GMT  
		Size: 244.4 KB (244449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02637eb727379050b591e834547d82a4683684b04e9986bd934a678392ff6e5e`  
		Last Modified: Wed, 14 Aug 2019 03:36:18 GMT  
		Size: 24.6 MB (24640148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1a9be7358d184a60af781405d14169a274eafd6296dff535b4599eb5313e49a`  
		Last Modified: Wed, 14 Aug 2019 03:38:04 GMT  
		Size: 125.6 MB (125617137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.20.1`

```console
$ docker pull mono@sha256:824a6f04bd5986e298c93f19ff6c05de8c721f7ab091e10d8699abe5b5134f88
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:5.20.1` - linux; amd64

```console
$ docker pull mono@sha256:97aa196e253a845869f36874a81903a0ed4bb027b81ba1406ece6aa6ce989c04
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.3 MB (218271318 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6225692a9e1dddb2248fa44921d3a1c83bf7dd1ea2bc453feeafe7e64544285a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:54:59 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 06:55:08 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 06:55:36 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 07:07:09 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b22498e7e61c73c443bd0250211883f344607efa158da67f016f0f3d556b9f7`  
		Last Modified: Wed, 14 Aug 2019 07:16:09 GMT  
		Size: 244.5 KB (244454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d32295a1a172f22494ac0e3a2596bdf6a4bf94eeef143ecf433d34c2b4bf2054`  
		Last Modified: Wed, 14 Aug 2019 07:16:22 GMT  
		Size: 55.5 MB (55517513 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf56a2aac91a565537fbce8e0e98098d5cbc9f4788584fabd48288289f896d9d`  
		Last Modified: Wed, 14 Aug 2019 07:18:06 GMT  
		Size: 140.0 MB (139991920 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1` - linux; arm variant v5

```console
$ docker pull mono@sha256:5beaad488f952bc558b1cc14f39df6fd6c0f7fb7889e3cb529413dc2989d16a6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.9 MB (170940689 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1de527a4d5f4128637b7fba3e941c3cbdc41c2271c891d4d574447e0702b3be8`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:21:25 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 01:21:44 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 01:22:26 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 01:29:14 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:134c59525b824b70ebf6a783c1047e17341e560f9368086b3fb998ab453b703f`  
		Last Modified: Wed, 14 Aug 2019 01:32:52 GMT  
		Size: 244.5 KB (244525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79ef60421ff1861c66f166bb522fe9cd420fee818b4f63f52b67232412595d4b`  
		Last Modified: Wed, 14 Aug 2019 01:33:01 GMT  
		Size: 24.3 MB (24266256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9f243f29213a3dbedaba7deaa20029d69c5387f0cdafa4c101e78013302c622`  
		Last Modified: Wed, 14 Aug 2019 01:36:02 GMT  
		Size: 125.2 MB (125231008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1` - linux; arm variant v7

```console
$ docker pull mono@sha256:7ba8aaee83673f6add47b00cda074ee018e710aee85442761e1b8109edf6acca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.0 MB (166984856 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:44bea2543ce7787df90005660c56e359d6298740164111ee0292f5d0623c4343`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:49:06 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 07:49:24 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 07:50:00 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 07:56:05 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a384bdef2773744b3bb6a12989b6b9debb3352c33d4105ec9fdc8c1f82e84caf`  
		Last Modified: Wed, 14 Aug 2019 07:59:08 GMT  
		Size: 244.5 KB (244481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:287e24f6342a8c7f81a5c6695a846f691b4e08b701ca132a65c77ae74bc0cf66`  
		Last Modified: Wed, 14 Aug 2019 07:59:16 GMT  
		Size: 23.6 MB (23560024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bffd9ec590af923db27b70072c0fd73ff22d9f5d47667e4e785c7054c8c81f2`  
		Last Modified: Wed, 14 Aug 2019 08:01:26 GMT  
		Size: 123.9 MB (123877933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:d9e0934cd22622d96b6c60b60197a454f2c51db8b78f63d30aa0c08a6e294119
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **187.8 MB (187803252 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:409ec88b98fe79bb49cc41bddec6e20b7f5f2b77481b77cedaaa4b698875ebb9`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:46:12 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 02:46:26 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:46:58 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 02:52:19 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49869a7634ca2500d008a66430b9d1027fc300c005f5a3404009a40732443b73`  
		Last Modified: Wed, 14 Aug 2019 02:55:23 GMT  
		Size: 244.3 KB (244334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3646ba2fb9466b868fb8d5548ad04fd57dcefc515f0ab1d511fc070fca3fee18`  
		Last Modified: Wed, 14 Aug 2019 02:55:33 GMT  
		Size: 28.2 MB (28154211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e2f5c0a6635fde964dd8275b0dd256f0bfc7a10f5aed956e064f8ffe190e16b`  
		Last Modified: Wed, 14 Aug 2019 02:57:45 GMT  
		Size: 139.0 MB (139030826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1` - linux; 386

```console
$ docker pull mono@sha256:71bda601b215dedbe3a761d62e7e00d6d84c1b96159ff65e2ea9b883ef2a47e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.8 MB (227760538 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc202e8a62620566fff9aab07a6001193cc42bcc39ebb53b31498e4b145cf375`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:48 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 02:59:58 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:00:32 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 03:06:05 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c4bad87cb96f81515faf191fe351237992ba44d0810546c91df5ea32669070c`  
		Last Modified: Wed, 14 Aug 2019 03:09:27 GMT  
		Size: 244.5 KB (244492 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:439e6e86058c0a529774a8b5a72d9628c694b950fc10c83c4b24f159d9aa65e5`  
		Last Modified: Wed, 14 Aug 2019 03:09:41 GMT  
		Size: 58.5 MB (58545805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dae6c537799989911dded7afb14a9073f53cd96642d686e09e9c6d52d704f179`  
		Last Modified: Wed, 14 Aug 2019 03:12:13 GMT  
		Size: 145.8 MB (145824328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1` - linux; ppc64le

```console
$ docker pull mono@sha256:a5dcb71444b70b266bfa9456700c8ba605b532d45ef96ecfd8a25bba0a30db4d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.3 MB (173291439 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6f3ad005b5d7a2485c05bc31ab858c29779b72881ec91db367904bdf27d45cf`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:20:25 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 03:20:53 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:21:38 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 03:30:38 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21f4aa5d12a02ba72018776d403c241bc57e8f4a2391a9c9eea3fdeab5c75e05`  
		Last Modified: Wed, 14 Aug 2019 03:36:12 GMT  
		Size: 244.4 KB (244449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02637eb727379050b591e834547d82a4683684b04e9986bd934a678392ff6e5e`  
		Last Modified: Wed, 14 Aug 2019 03:36:18 GMT  
		Size: 24.6 MB (24640148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1a9be7358d184a60af781405d14169a274eafd6296dff535b4599eb5313e49a`  
		Last Modified: Wed, 14 Aug 2019 03:38:04 GMT  
		Size: 125.6 MB (125617137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.20.1.34`

```console
$ docker pull mono@sha256:824a6f04bd5986e298c93f19ff6c05de8c721f7ab091e10d8699abe5b5134f88
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:5.20.1.34` - linux; amd64

```console
$ docker pull mono@sha256:97aa196e253a845869f36874a81903a0ed4bb027b81ba1406ece6aa6ce989c04
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.3 MB (218271318 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6225692a9e1dddb2248fa44921d3a1c83bf7dd1ea2bc453feeafe7e64544285a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:54:59 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 06:55:08 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 06:55:36 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 07:07:09 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b22498e7e61c73c443bd0250211883f344607efa158da67f016f0f3d556b9f7`  
		Last Modified: Wed, 14 Aug 2019 07:16:09 GMT  
		Size: 244.5 KB (244454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d32295a1a172f22494ac0e3a2596bdf6a4bf94eeef143ecf433d34c2b4bf2054`  
		Last Modified: Wed, 14 Aug 2019 07:16:22 GMT  
		Size: 55.5 MB (55517513 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf56a2aac91a565537fbce8e0e98098d5cbc9f4788584fabd48288289f896d9d`  
		Last Modified: Wed, 14 Aug 2019 07:18:06 GMT  
		Size: 140.0 MB (139991920 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.34` - linux; arm variant v5

```console
$ docker pull mono@sha256:5beaad488f952bc558b1cc14f39df6fd6c0f7fb7889e3cb529413dc2989d16a6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.9 MB (170940689 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1de527a4d5f4128637b7fba3e941c3cbdc41c2271c891d4d574447e0702b3be8`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:21:25 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 01:21:44 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 01:22:26 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 01:29:14 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:134c59525b824b70ebf6a783c1047e17341e560f9368086b3fb998ab453b703f`  
		Last Modified: Wed, 14 Aug 2019 01:32:52 GMT  
		Size: 244.5 KB (244525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79ef60421ff1861c66f166bb522fe9cd420fee818b4f63f52b67232412595d4b`  
		Last Modified: Wed, 14 Aug 2019 01:33:01 GMT  
		Size: 24.3 MB (24266256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9f243f29213a3dbedaba7deaa20029d69c5387f0cdafa4c101e78013302c622`  
		Last Modified: Wed, 14 Aug 2019 01:36:02 GMT  
		Size: 125.2 MB (125231008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.34` - linux; arm variant v7

```console
$ docker pull mono@sha256:7ba8aaee83673f6add47b00cda074ee018e710aee85442761e1b8109edf6acca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.0 MB (166984856 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:44bea2543ce7787df90005660c56e359d6298740164111ee0292f5d0623c4343`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:49:06 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 07:49:24 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 07:50:00 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 07:56:05 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a384bdef2773744b3bb6a12989b6b9debb3352c33d4105ec9fdc8c1f82e84caf`  
		Last Modified: Wed, 14 Aug 2019 07:59:08 GMT  
		Size: 244.5 KB (244481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:287e24f6342a8c7f81a5c6695a846f691b4e08b701ca132a65c77ae74bc0cf66`  
		Last Modified: Wed, 14 Aug 2019 07:59:16 GMT  
		Size: 23.6 MB (23560024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bffd9ec590af923db27b70072c0fd73ff22d9f5d47667e4e785c7054c8c81f2`  
		Last Modified: Wed, 14 Aug 2019 08:01:26 GMT  
		Size: 123.9 MB (123877933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.34` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:d9e0934cd22622d96b6c60b60197a454f2c51db8b78f63d30aa0c08a6e294119
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **187.8 MB (187803252 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:409ec88b98fe79bb49cc41bddec6e20b7f5f2b77481b77cedaaa4b698875ebb9`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:46:12 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 02:46:26 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:46:58 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 02:52:19 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49869a7634ca2500d008a66430b9d1027fc300c005f5a3404009a40732443b73`  
		Last Modified: Wed, 14 Aug 2019 02:55:23 GMT  
		Size: 244.3 KB (244334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3646ba2fb9466b868fb8d5548ad04fd57dcefc515f0ab1d511fc070fca3fee18`  
		Last Modified: Wed, 14 Aug 2019 02:55:33 GMT  
		Size: 28.2 MB (28154211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e2f5c0a6635fde964dd8275b0dd256f0bfc7a10f5aed956e064f8ffe190e16b`  
		Last Modified: Wed, 14 Aug 2019 02:57:45 GMT  
		Size: 139.0 MB (139030826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.34` - linux; 386

```console
$ docker pull mono@sha256:71bda601b215dedbe3a761d62e7e00d6d84c1b96159ff65e2ea9b883ef2a47e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.8 MB (227760538 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc202e8a62620566fff9aab07a6001193cc42bcc39ebb53b31498e4b145cf375`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:48 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 02:59:58 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:00:32 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 03:06:05 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c4bad87cb96f81515faf191fe351237992ba44d0810546c91df5ea32669070c`  
		Last Modified: Wed, 14 Aug 2019 03:09:27 GMT  
		Size: 244.5 KB (244492 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:439e6e86058c0a529774a8b5a72d9628c694b950fc10c83c4b24f159d9aa65e5`  
		Last Modified: Wed, 14 Aug 2019 03:09:41 GMT  
		Size: 58.5 MB (58545805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dae6c537799989911dded7afb14a9073f53cd96642d686e09e9c6d52d704f179`  
		Last Modified: Wed, 14 Aug 2019 03:12:13 GMT  
		Size: 145.8 MB (145824328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.34` - linux; ppc64le

```console
$ docker pull mono@sha256:a5dcb71444b70b266bfa9456700c8ba605b532d45ef96ecfd8a25bba0a30db4d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.3 MB (173291439 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6f3ad005b5d7a2485c05bc31ab858c29779b72881ec91db367904bdf27d45cf`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:20:25 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 03:20:53 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:21:38 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 03:30:38 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21f4aa5d12a02ba72018776d403c241bc57e8f4a2391a9c9eea3fdeab5c75e05`  
		Last Modified: Wed, 14 Aug 2019 03:36:12 GMT  
		Size: 244.4 KB (244449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02637eb727379050b591e834547d82a4683684b04e9986bd934a678392ff6e5e`  
		Last Modified: Wed, 14 Aug 2019 03:36:18 GMT  
		Size: 24.6 MB (24640148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1a9be7358d184a60af781405d14169a274eafd6296dff535b4599eb5313e49a`  
		Last Modified: Wed, 14 Aug 2019 03:38:04 GMT  
		Size: 125.6 MB (125617137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.20.1.34-slim`

```console
$ docker pull mono@sha256:792d74491c9777ad0f313c11e90e33eccf1d48b3c75201c240c89265ea8fc149
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:5.20.1.34-slim` - linux; amd64

```console
$ docker pull mono@sha256:34973b9642cc0cd1f38843e8c58b303d5906e59a2b2416498f219f6de4c92d6d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.3 MB (78279398 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d478c4515309c80c720f74b85731a0da6a0b8789a2f6441feec8150f3730a41f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:54:59 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 06:55:08 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 06:55:36 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b22498e7e61c73c443bd0250211883f344607efa158da67f016f0f3d556b9f7`  
		Last Modified: Wed, 14 Aug 2019 07:16:09 GMT  
		Size: 244.5 KB (244454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d32295a1a172f22494ac0e3a2596bdf6a4bf94eeef143ecf433d34c2b4bf2054`  
		Last Modified: Wed, 14 Aug 2019 07:16:22 GMT  
		Size: 55.5 MB (55517513 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.34-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:ed48ff0e6b6f7243fbc14af8fdda165bfb9a31f1b23e4e50c5e4ec4f1c4b77c4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45709681 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ce82bc8a08c052acf0d3ab761d2b117f35f8047f83e9c620f45fbe9198c8b7a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:21:25 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 01:21:44 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 01:22:26 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:134c59525b824b70ebf6a783c1047e17341e560f9368086b3fb998ab453b703f`  
		Last Modified: Wed, 14 Aug 2019 01:32:52 GMT  
		Size: 244.5 KB (244525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79ef60421ff1861c66f166bb522fe9cd420fee818b4f63f52b67232412595d4b`  
		Last Modified: Wed, 14 Aug 2019 01:33:01 GMT  
		Size: 24.3 MB (24266256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.34-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:b344c62cf0f716e92124411611479469ecab4c6b3bd73e48bfa73614fba5e9cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43106923 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:355e50b7c49e63eee0329895a7f122a23b3fde54e5ace64b5ffd3db3ebfdd837`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:49:06 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 07:49:24 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 07:50:00 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a384bdef2773744b3bb6a12989b6b9debb3352c33d4105ec9fdc8c1f82e84caf`  
		Last Modified: Wed, 14 Aug 2019 07:59:08 GMT  
		Size: 244.5 KB (244481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:287e24f6342a8c7f81a5c6695a846f691b4e08b701ca132a65c77ae74bc0cf66`  
		Last Modified: Wed, 14 Aug 2019 07:59:16 GMT  
		Size: 23.6 MB (23560024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.34-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:c84ea6977e2ff101ac96b09f7085e2b0abc255ba54d1f514bb2d0245dfc9cb23
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.8 MB (48772426 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:40e87efeb1220a669f56294807194e8d8c30b91e5b043a3712d6bf8e9a6f242c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:46:12 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 02:46:26 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:46:58 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49869a7634ca2500d008a66430b9d1027fc300c005f5a3404009a40732443b73`  
		Last Modified: Wed, 14 Aug 2019 02:55:23 GMT  
		Size: 244.3 KB (244334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3646ba2fb9466b868fb8d5548ad04fd57dcefc515f0ab1d511fc070fca3fee18`  
		Last Modified: Wed, 14 Aug 2019 02:55:33 GMT  
		Size: 28.2 MB (28154211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.34-slim` - linux; 386

```console
$ docker pull mono@sha256:8b656fdb1a6d03aac3b5eb6a6e021baec2683634e00ddf28b5da639786191506
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.9 MB (81936210 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a92f256e26d0c18490498e071cda2f3a6006a73e26cb6603fead472ec1e4c90`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:48 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 02:59:58 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:00:32 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c4bad87cb96f81515faf191fe351237992ba44d0810546c91df5ea32669070c`  
		Last Modified: Wed, 14 Aug 2019 03:09:27 GMT  
		Size: 244.5 KB (244492 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:439e6e86058c0a529774a8b5a72d9628c694b950fc10c83c4b24f159d9aa65e5`  
		Last Modified: Wed, 14 Aug 2019 03:09:41 GMT  
		Size: 58.5 MB (58545805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.34-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:502c325b06b9db09ca8085d8750e0bde62b241edd952d5cbf753a94b0b7b6a0f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.7 MB (47674302 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f26be7d5623c8bf6ec2c5eff5610964d783b1837b9260925c14e7cfcafc08125`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:20:25 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 03:20:53 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:21:38 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21f4aa5d12a02ba72018776d403c241bc57e8f4a2391a9c9eea3fdeab5c75e05`  
		Last Modified: Wed, 14 Aug 2019 03:36:12 GMT  
		Size: 244.4 KB (244449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02637eb727379050b591e834547d82a4683684b04e9986bd934a678392ff6e5e`  
		Last Modified: Wed, 14 Aug 2019 03:36:18 GMT  
		Size: 24.6 MB (24640148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.20.1-slim`

```console
$ docker pull mono@sha256:792d74491c9777ad0f313c11e90e33eccf1d48b3c75201c240c89265ea8fc149
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:5.20.1-slim` - linux; amd64

```console
$ docker pull mono@sha256:34973b9642cc0cd1f38843e8c58b303d5906e59a2b2416498f219f6de4c92d6d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.3 MB (78279398 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d478c4515309c80c720f74b85731a0da6a0b8789a2f6441feec8150f3730a41f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:54:59 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 06:55:08 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 06:55:36 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b22498e7e61c73c443bd0250211883f344607efa158da67f016f0f3d556b9f7`  
		Last Modified: Wed, 14 Aug 2019 07:16:09 GMT  
		Size: 244.5 KB (244454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d32295a1a172f22494ac0e3a2596bdf6a4bf94eeef143ecf433d34c2b4bf2054`  
		Last Modified: Wed, 14 Aug 2019 07:16:22 GMT  
		Size: 55.5 MB (55517513 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:ed48ff0e6b6f7243fbc14af8fdda165bfb9a31f1b23e4e50c5e4ec4f1c4b77c4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45709681 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ce82bc8a08c052acf0d3ab761d2b117f35f8047f83e9c620f45fbe9198c8b7a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:21:25 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 01:21:44 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 01:22:26 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:134c59525b824b70ebf6a783c1047e17341e560f9368086b3fb998ab453b703f`  
		Last Modified: Wed, 14 Aug 2019 01:32:52 GMT  
		Size: 244.5 KB (244525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79ef60421ff1861c66f166bb522fe9cd420fee818b4f63f52b67232412595d4b`  
		Last Modified: Wed, 14 Aug 2019 01:33:01 GMT  
		Size: 24.3 MB (24266256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:b344c62cf0f716e92124411611479469ecab4c6b3bd73e48bfa73614fba5e9cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43106923 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:355e50b7c49e63eee0329895a7f122a23b3fde54e5ace64b5ffd3db3ebfdd837`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:49:06 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 07:49:24 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 07:50:00 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a384bdef2773744b3bb6a12989b6b9debb3352c33d4105ec9fdc8c1f82e84caf`  
		Last Modified: Wed, 14 Aug 2019 07:59:08 GMT  
		Size: 244.5 KB (244481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:287e24f6342a8c7f81a5c6695a846f691b4e08b701ca132a65c77ae74bc0cf66`  
		Last Modified: Wed, 14 Aug 2019 07:59:16 GMT  
		Size: 23.6 MB (23560024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:c84ea6977e2ff101ac96b09f7085e2b0abc255ba54d1f514bb2d0245dfc9cb23
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.8 MB (48772426 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:40e87efeb1220a669f56294807194e8d8c30b91e5b043a3712d6bf8e9a6f242c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:46:12 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 02:46:26 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:46:58 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49869a7634ca2500d008a66430b9d1027fc300c005f5a3404009a40732443b73`  
		Last Modified: Wed, 14 Aug 2019 02:55:23 GMT  
		Size: 244.3 KB (244334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3646ba2fb9466b868fb8d5548ad04fd57dcefc515f0ab1d511fc070fca3fee18`  
		Last Modified: Wed, 14 Aug 2019 02:55:33 GMT  
		Size: 28.2 MB (28154211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1-slim` - linux; 386

```console
$ docker pull mono@sha256:8b656fdb1a6d03aac3b5eb6a6e021baec2683634e00ddf28b5da639786191506
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.9 MB (81936210 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a92f256e26d0c18490498e071cda2f3a6006a73e26cb6603fead472ec1e4c90`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:48 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 02:59:58 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:00:32 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c4bad87cb96f81515faf191fe351237992ba44d0810546c91df5ea32669070c`  
		Last Modified: Wed, 14 Aug 2019 03:09:27 GMT  
		Size: 244.5 KB (244492 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:439e6e86058c0a529774a8b5a72d9628c694b950fc10c83c4b24f159d9aa65e5`  
		Last Modified: Wed, 14 Aug 2019 03:09:41 GMT  
		Size: 58.5 MB (58545805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:502c325b06b9db09ca8085d8750e0bde62b241edd952d5cbf753a94b0b7b6a0f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.7 MB (47674302 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f26be7d5623c8bf6ec2c5eff5610964d783b1837b9260925c14e7cfcafc08125`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:20:25 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 03:20:53 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:21:38 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21f4aa5d12a02ba72018776d403c241bc57e8f4a2391a9c9eea3fdeab5c75e05`  
		Last Modified: Wed, 14 Aug 2019 03:36:12 GMT  
		Size: 244.4 KB (244449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02637eb727379050b591e834547d82a4683684b04e9986bd934a678392ff6e5e`  
		Last Modified: Wed, 14 Aug 2019 03:36:18 GMT  
		Size: 24.6 MB (24640148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.20-slim`

```console
$ docker pull mono@sha256:792d74491c9777ad0f313c11e90e33eccf1d48b3c75201c240c89265ea8fc149
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:5.20-slim` - linux; amd64

```console
$ docker pull mono@sha256:34973b9642cc0cd1f38843e8c58b303d5906e59a2b2416498f219f6de4c92d6d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.3 MB (78279398 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d478c4515309c80c720f74b85731a0da6a0b8789a2f6441feec8150f3730a41f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:54:59 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 06:55:08 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 06:55:36 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b22498e7e61c73c443bd0250211883f344607efa158da67f016f0f3d556b9f7`  
		Last Modified: Wed, 14 Aug 2019 07:16:09 GMT  
		Size: 244.5 KB (244454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d32295a1a172f22494ac0e3a2596bdf6a4bf94eeef143ecf433d34c2b4bf2054`  
		Last Modified: Wed, 14 Aug 2019 07:16:22 GMT  
		Size: 55.5 MB (55517513 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:ed48ff0e6b6f7243fbc14af8fdda165bfb9a31f1b23e4e50c5e4ec4f1c4b77c4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45709681 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ce82bc8a08c052acf0d3ab761d2b117f35f8047f83e9c620f45fbe9198c8b7a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:21:25 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 01:21:44 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 01:22:26 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:134c59525b824b70ebf6a783c1047e17341e560f9368086b3fb998ab453b703f`  
		Last Modified: Wed, 14 Aug 2019 01:32:52 GMT  
		Size: 244.5 KB (244525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79ef60421ff1861c66f166bb522fe9cd420fee818b4f63f52b67232412595d4b`  
		Last Modified: Wed, 14 Aug 2019 01:33:01 GMT  
		Size: 24.3 MB (24266256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:b344c62cf0f716e92124411611479469ecab4c6b3bd73e48bfa73614fba5e9cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43106923 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:355e50b7c49e63eee0329895a7f122a23b3fde54e5ace64b5ffd3db3ebfdd837`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:49:06 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 07:49:24 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 07:50:00 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a384bdef2773744b3bb6a12989b6b9debb3352c33d4105ec9fdc8c1f82e84caf`  
		Last Modified: Wed, 14 Aug 2019 07:59:08 GMT  
		Size: 244.5 KB (244481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:287e24f6342a8c7f81a5c6695a846f691b4e08b701ca132a65c77ae74bc0cf66`  
		Last Modified: Wed, 14 Aug 2019 07:59:16 GMT  
		Size: 23.6 MB (23560024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:c84ea6977e2ff101ac96b09f7085e2b0abc255ba54d1f514bb2d0245dfc9cb23
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.8 MB (48772426 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:40e87efeb1220a669f56294807194e8d8c30b91e5b043a3712d6bf8e9a6f242c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:46:12 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 02:46:26 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:46:58 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49869a7634ca2500d008a66430b9d1027fc300c005f5a3404009a40732443b73`  
		Last Modified: Wed, 14 Aug 2019 02:55:23 GMT  
		Size: 244.3 KB (244334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3646ba2fb9466b868fb8d5548ad04fd57dcefc515f0ab1d511fc070fca3fee18`  
		Last Modified: Wed, 14 Aug 2019 02:55:33 GMT  
		Size: 28.2 MB (28154211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20-slim` - linux; 386

```console
$ docker pull mono@sha256:8b656fdb1a6d03aac3b5eb6a6e021baec2683634e00ddf28b5da639786191506
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.9 MB (81936210 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a92f256e26d0c18490498e071cda2f3a6006a73e26cb6603fead472ec1e4c90`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:48 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 02:59:58 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:00:32 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c4bad87cb96f81515faf191fe351237992ba44d0810546c91df5ea32669070c`  
		Last Modified: Wed, 14 Aug 2019 03:09:27 GMT  
		Size: 244.5 KB (244492 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:439e6e86058c0a529774a8b5a72d9628c694b950fc10c83c4b24f159d9aa65e5`  
		Last Modified: Wed, 14 Aug 2019 03:09:41 GMT  
		Size: 58.5 MB (58545805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:502c325b06b9db09ca8085d8750e0bde62b241edd952d5cbf753a94b0b7b6a0f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.7 MB (47674302 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f26be7d5623c8bf6ec2c5eff5610964d783b1837b9260925c14e7cfcafc08125`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:20:25 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 03:20:53 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:21:38 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21f4aa5d12a02ba72018776d403c241bc57e8f4a2391a9c9eea3fdeab5c75e05`  
		Last Modified: Wed, 14 Aug 2019 03:36:12 GMT  
		Size: 244.4 KB (244449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02637eb727379050b591e834547d82a4683684b04e9986bd934a678392ff6e5e`  
		Last Modified: Wed, 14 Aug 2019 03:36:18 GMT  
		Size: 24.6 MB (24640148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5-slim`

```console
$ docker pull mono@sha256:792d74491c9777ad0f313c11e90e33eccf1d48b3c75201c240c89265ea8fc149
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:5-slim` - linux; amd64

```console
$ docker pull mono@sha256:34973b9642cc0cd1f38843e8c58b303d5906e59a2b2416498f219f6de4c92d6d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.3 MB (78279398 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d478c4515309c80c720f74b85731a0da6a0b8789a2f6441feec8150f3730a41f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:54:59 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 06:55:08 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 06:55:36 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b22498e7e61c73c443bd0250211883f344607efa158da67f016f0f3d556b9f7`  
		Last Modified: Wed, 14 Aug 2019 07:16:09 GMT  
		Size: 244.5 KB (244454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d32295a1a172f22494ac0e3a2596bdf6a4bf94eeef143ecf433d34c2b4bf2054`  
		Last Modified: Wed, 14 Aug 2019 07:16:22 GMT  
		Size: 55.5 MB (55517513 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:ed48ff0e6b6f7243fbc14af8fdda165bfb9a31f1b23e4e50c5e4ec4f1c4b77c4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45709681 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ce82bc8a08c052acf0d3ab761d2b117f35f8047f83e9c620f45fbe9198c8b7a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:21:25 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 01:21:44 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 01:22:26 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:134c59525b824b70ebf6a783c1047e17341e560f9368086b3fb998ab453b703f`  
		Last Modified: Wed, 14 Aug 2019 01:32:52 GMT  
		Size: 244.5 KB (244525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79ef60421ff1861c66f166bb522fe9cd420fee818b4f63f52b67232412595d4b`  
		Last Modified: Wed, 14 Aug 2019 01:33:01 GMT  
		Size: 24.3 MB (24266256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:b344c62cf0f716e92124411611479469ecab4c6b3bd73e48bfa73614fba5e9cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43106923 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:355e50b7c49e63eee0329895a7f122a23b3fde54e5ace64b5ffd3db3ebfdd837`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:49:06 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 07:49:24 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 07:50:00 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a384bdef2773744b3bb6a12989b6b9debb3352c33d4105ec9fdc8c1f82e84caf`  
		Last Modified: Wed, 14 Aug 2019 07:59:08 GMT  
		Size: 244.5 KB (244481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:287e24f6342a8c7f81a5c6695a846f691b4e08b701ca132a65c77ae74bc0cf66`  
		Last Modified: Wed, 14 Aug 2019 07:59:16 GMT  
		Size: 23.6 MB (23560024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:c84ea6977e2ff101ac96b09f7085e2b0abc255ba54d1f514bb2d0245dfc9cb23
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.8 MB (48772426 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:40e87efeb1220a669f56294807194e8d8c30b91e5b043a3712d6bf8e9a6f242c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:46:12 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 02:46:26 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:46:58 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49869a7634ca2500d008a66430b9d1027fc300c005f5a3404009a40732443b73`  
		Last Modified: Wed, 14 Aug 2019 02:55:23 GMT  
		Size: 244.3 KB (244334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3646ba2fb9466b868fb8d5548ad04fd57dcefc515f0ab1d511fc070fca3fee18`  
		Last Modified: Wed, 14 Aug 2019 02:55:33 GMT  
		Size: 28.2 MB (28154211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5-slim` - linux; 386

```console
$ docker pull mono@sha256:8b656fdb1a6d03aac3b5eb6a6e021baec2683634e00ddf28b5da639786191506
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.9 MB (81936210 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a92f256e26d0c18490498e071cda2f3a6006a73e26cb6603fead472ec1e4c90`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:48 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 02:59:58 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:00:32 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c4bad87cb96f81515faf191fe351237992ba44d0810546c91df5ea32669070c`  
		Last Modified: Wed, 14 Aug 2019 03:09:27 GMT  
		Size: 244.5 KB (244492 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:439e6e86058c0a529774a8b5a72d9628c694b950fc10c83c4b24f159d9aa65e5`  
		Last Modified: Wed, 14 Aug 2019 03:09:41 GMT  
		Size: 58.5 MB (58545805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:502c325b06b9db09ca8085d8750e0bde62b241edd952d5cbf753a94b0b7b6a0f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.7 MB (47674302 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f26be7d5623c8bf6ec2c5eff5610964d783b1837b9260925c14e7cfcafc08125`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:20:25 GMT
ENV MONO_VERSION=5.20.1.34
# Wed, 14 Aug 2019 03:20:53 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:21:38 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21f4aa5d12a02ba72018776d403c241bc57e8f4a2391a9c9eea3fdeab5c75e05`  
		Last Modified: Wed, 14 Aug 2019 03:36:12 GMT  
		Size: 244.4 KB (244449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02637eb727379050b591e834547d82a4683684b04e9986bd934a678392ff6e5e`  
		Last Modified: Wed, 14 Aug 2019 03:36:18 GMT  
		Size: 24.6 MB (24640148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6`

```console
$ docker pull mono@sha256:31ec0975a769fdee9d46792196b37ee8e8cb2f8355d577b0ce33e11acd79e13e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:6` - linux; amd64

```console
$ docker pull mono@sha256:7d812bacc81cd3636bb60224744b30678bd13045664a2ed24c66eb4fdb1fa490
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.3 MB (227250166 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a599de06358dcc2f0d6b8a6c9ed98ae0896fcd877b48b2c565dbd7cf3dec8db3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:53:30 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 06:54:14 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 06:54:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 06:58:17 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ba31c2c283d75d731d727b00f0d1f4be4ca404ae71d5c8d2ce792a6002864ed`  
		Last Modified: Wed, 14 Aug 2019 07:15:48 GMT  
		Size: 244.5 KB (244473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59d7b61f769660887e8987c01fad246b687a8c26a50f571f9c9050336ad57ca2`  
		Last Modified: Wed, 14 Aug 2019 07:16:01 GMT  
		Size: 61.9 MB (61897265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76cc8a6a7b80f031a33aceef3c4bf4762de701bcd3dc19ee9f07ddb158ff1ac0`  
		Last Modified: Wed, 14 Aug 2019 07:17:21 GMT  
		Size: 142.6 MB (142590997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6` - linux; arm variant v5

```console
$ docker pull mono@sha256:d6992da910828cde819cdc760b106fae9570819e9fe787495f56f390cb54581b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.4 MB (170395723 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d669f82e4fcd6e6c5e62026803dce0e88e506b119aa3ae3d7d332f301f9fdfa4`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:20:09 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 01:20:32 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 01:21:15 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 01:26:25 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c18f1068ce00a985fa4946804c9eb528be1e871335527b72d7285d3d8a884e3`  
		Last Modified: Wed, 14 Aug 2019 01:32:33 GMT  
		Size: 244.5 KB (244544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83db54d595b9399808b469a8fd4a672b31317bbf4f61dba79518893f54650502`  
		Last Modified: Wed, 14 Aug 2019 01:32:43 GMT  
		Size: 24.4 MB (24364286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:455dcceeb50608113f994575852c9e0fa8c97e820e162a737c78d59fb17d6da3`  
		Last Modified: Wed, 14 Aug 2019 01:35:01 GMT  
		Size: 124.6 MB (124587993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6` - linux; arm variant v7

```console
$ docker pull mono@sha256:bf8c0599577b97919a5e6a047db8651183892a65201aa72bfac55936375396ea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.4 MB (166423711 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:90bcc023d20d2c830f74643e41b6295a1330dbc2908380991aba7661884058f4`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:48:02 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 07:48:19 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 07:48:55 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 07:53:32 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ecf9781d809f34734effe8bd596c254157879869725869ac8dbe5858ced18b0`  
		Last Modified: Wed, 14 Aug 2019 07:58:50 GMT  
		Size: 244.5 KB (244456 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b84edb57c90d2f4612cb4cfc0824a85a003792704ad0a96d51448f6bc8d5559c`  
		Last Modified: Wed, 14 Aug 2019 07:58:58 GMT  
		Size: 23.7 MB (23656772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e6c068622864f4515670a1f3711f5e60224961ef81df24c31ffce80ff5ab64f`  
		Last Modified: Wed, 14 Aug 2019 08:00:28 GMT  
		Size: 123.2 MB (123220065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:89f4d18b15edde2bde0bf8aef0cd6ef06f08c45c1d16a83beb95444bea782bab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.7 MB (188671882 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61602cf627ff598a2e549da50a557fc213e983de0b48e0498eac87b4ef675bc1`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:45:17 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 02:45:32 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:46:05 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 02:49:59 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c846c678e1947b7b351a0862a98baa8fd1bd3ae3e867f184703f98e49d3c6f`  
		Last Modified: Wed, 14 Aug 2019 02:55:03 GMT  
		Size: 244.3 KB (244343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e7d7fd3e34f222645bd06ce36ac20bd2d9b1304c18684723d882cabcfbd26b3`  
		Last Modified: Wed, 14 Aug 2019 02:55:14 GMT  
		Size: 28.5 MB (28470867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af38a1e1401852183dacd40f2b3623c7d172ba6e070aee1efb667393a6c7905b`  
		Last Modified: Wed, 14 Aug 2019 02:56:43 GMT  
		Size: 139.6 MB (139582791 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6` - linux; 386

```console
$ docker pull mono@sha256:7e6ba5bd594e6594970b6d1cc62a3bf8c897499bf9076cc5d684b5b3d010ded9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.7 MB (231724857 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ced16933ed329aab5160c7e6cc4661f471ac0cde0032a335b2f0443b3045cf37`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:58:44 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 02:58:59 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:59:37 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 03:03:37 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10ad5cb80e4ee24f0b7af190973a6bef41d90e25d44874f37765471195c839b7`  
		Last Modified: Wed, 14 Aug 2019 03:08:55 GMT  
		Size: 244.5 KB (244501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd308475d6210dbef2846f62a5a013035397e7bd770efc531c399f3758a6d208`  
		Last Modified: Wed, 14 Aug 2019 03:09:21 GMT  
		Size: 65.6 MB (65605956 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7878b8c6fe18884b0b9f3a36f6c8e610f84ae442f08c36224a77baf7065acc4`  
		Last Modified: Wed, 14 Aug 2019 03:11:10 GMT  
		Size: 142.7 MB (142728487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6` - linux; ppc64le

```console
$ docker pull mono@sha256:d02a30ac041f5788d17bca2c4346d8114476b2171662e357853519a9ae649ec7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **172.8 MB (172754262 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a292257838970095f64f9ef3c25d1170294524d9e909cad6bc1aac597c4664a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:59 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 03:19:31 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:20:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 03:26:21 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d86921652b6d3cfe8ce9c3bb991a46f6f34b069ff69eccb48c19e8691d9dd70f`  
		Last Modified: Wed, 14 Aug 2019 03:35:49 GMT  
		Size: 244.5 KB (244457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53d1b6cc6948c9251dcc9e4dcf366528427f0a9d16a711a98bab1a85d8e986d4`  
		Last Modified: Wed, 14 Aug 2019 03:35:55 GMT  
		Size: 24.7 MB (24739289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeb0eca87b3be88d2017415d41ed31be2f620c335d0b4d63fc9613a95e6b39ae`  
		Last Modified: Wed, 14 Aug 2019 03:37:18 GMT  
		Size: 125.0 MB (124980811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6.0`

```console
$ docker pull mono@sha256:31ec0975a769fdee9d46792196b37ee8e8cb2f8355d577b0ce33e11acd79e13e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:6.0` - linux; amd64

```console
$ docker pull mono@sha256:7d812bacc81cd3636bb60224744b30678bd13045664a2ed24c66eb4fdb1fa490
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.3 MB (227250166 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a599de06358dcc2f0d6b8a6c9ed98ae0896fcd877b48b2c565dbd7cf3dec8db3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:53:30 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 06:54:14 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 06:54:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 06:58:17 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ba31c2c283d75d731d727b00f0d1f4be4ca404ae71d5c8d2ce792a6002864ed`  
		Last Modified: Wed, 14 Aug 2019 07:15:48 GMT  
		Size: 244.5 KB (244473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59d7b61f769660887e8987c01fad246b687a8c26a50f571f9c9050336ad57ca2`  
		Last Modified: Wed, 14 Aug 2019 07:16:01 GMT  
		Size: 61.9 MB (61897265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76cc8a6a7b80f031a33aceef3c4bf4762de701bcd3dc19ee9f07ddb158ff1ac0`  
		Last Modified: Wed, 14 Aug 2019 07:17:21 GMT  
		Size: 142.6 MB (142590997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0` - linux; arm variant v5

```console
$ docker pull mono@sha256:d6992da910828cde819cdc760b106fae9570819e9fe787495f56f390cb54581b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.4 MB (170395723 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d669f82e4fcd6e6c5e62026803dce0e88e506b119aa3ae3d7d332f301f9fdfa4`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:20:09 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 01:20:32 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 01:21:15 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 01:26:25 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c18f1068ce00a985fa4946804c9eb528be1e871335527b72d7285d3d8a884e3`  
		Last Modified: Wed, 14 Aug 2019 01:32:33 GMT  
		Size: 244.5 KB (244544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83db54d595b9399808b469a8fd4a672b31317bbf4f61dba79518893f54650502`  
		Last Modified: Wed, 14 Aug 2019 01:32:43 GMT  
		Size: 24.4 MB (24364286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:455dcceeb50608113f994575852c9e0fa8c97e820e162a737c78d59fb17d6da3`  
		Last Modified: Wed, 14 Aug 2019 01:35:01 GMT  
		Size: 124.6 MB (124587993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0` - linux; arm variant v7

```console
$ docker pull mono@sha256:bf8c0599577b97919a5e6a047db8651183892a65201aa72bfac55936375396ea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.4 MB (166423711 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:90bcc023d20d2c830f74643e41b6295a1330dbc2908380991aba7661884058f4`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:48:02 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 07:48:19 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 07:48:55 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 07:53:32 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ecf9781d809f34734effe8bd596c254157879869725869ac8dbe5858ced18b0`  
		Last Modified: Wed, 14 Aug 2019 07:58:50 GMT  
		Size: 244.5 KB (244456 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b84edb57c90d2f4612cb4cfc0824a85a003792704ad0a96d51448f6bc8d5559c`  
		Last Modified: Wed, 14 Aug 2019 07:58:58 GMT  
		Size: 23.7 MB (23656772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e6c068622864f4515670a1f3711f5e60224961ef81df24c31ffce80ff5ab64f`  
		Last Modified: Wed, 14 Aug 2019 08:00:28 GMT  
		Size: 123.2 MB (123220065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:89f4d18b15edde2bde0bf8aef0cd6ef06f08c45c1d16a83beb95444bea782bab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.7 MB (188671882 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61602cf627ff598a2e549da50a557fc213e983de0b48e0498eac87b4ef675bc1`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:45:17 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 02:45:32 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:46:05 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 02:49:59 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c846c678e1947b7b351a0862a98baa8fd1bd3ae3e867f184703f98e49d3c6f`  
		Last Modified: Wed, 14 Aug 2019 02:55:03 GMT  
		Size: 244.3 KB (244343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e7d7fd3e34f222645bd06ce36ac20bd2d9b1304c18684723d882cabcfbd26b3`  
		Last Modified: Wed, 14 Aug 2019 02:55:14 GMT  
		Size: 28.5 MB (28470867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af38a1e1401852183dacd40f2b3623c7d172ba6e070aee1efb667393a6c7905b`  
		Last Modified: Wed, 14 Aug 2019 02:56:43 GMT  
		Size: 139.6 MB (139582791 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0` - linux; 386

```console
$ docker pull mono@sha256:7e6ba5bd594e6594970b6d1cc62a3bf8c897499bf9076cc5d684b5b3d010ded9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.7 MB (231724857 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ced16933ed329aab5160c7e6cc4661f471ac0cde0032a335b2f0443b3045cf37`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:58:44 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 02:58:59 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:59:37 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 03:03:37 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10ad5cb80e4ee24f0b7af190973a6bef41d90e25d44874f37765471195c839b7`  
		Last Modified: Wed, 14 Aug 2019 03:08:55 GMT  
		Size: 244.5 KB (244501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd308475d6210dbef2846f62a5a013035397e7bd770efc531c399f3758a6d208`  
		Last Modified: Wed, 14 Aug 2019 03:09:21 GMT  
		Size: 65.6 MB (65605956 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7878b8c6fe18884b0b9f3a36f6c8e610f84ae442f08c36224a77baf7065acc4`  
		Last Modified: Wed, 14 Aug 2019 03:11:10 GMT  
		Size: 142.7 MB (142728487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0` - linux; ppc64le

```console
$ docker pull mono@sha256:d02a30ac041f5788d17bca2c4346d8114476b2171662e357853519a9ae649ec7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **172.8 MB (172754262 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a292257838970095f64f9ef3c25d1170294524d9e909cad6bc1aac597c4664a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:59 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 03:19:31 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:20:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 03:26:21 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d86921652b6d3cfe8ce9c3bb991a46f6f34b069ff69eccb48c19e8691d9dd70f`  
		Last Modified: Wed, 14 Aug 2019 03:35:49 GMT  
		Size: 244.5 KB (244457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53d1b6cc6948c9251dcc9e4dcf366528427f0a9d16a711a98bab1a85d8e986d4`  
		Last Modified: Wed, 14 Aug 2019 03:35:55 GMT  
		Size: 24.7 MB (24739289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeb0eca87b3be88d2017415d41ed31be2f620c335d0b4d63fc9613a95e6b39ae`  
		Last Modified: Wed, 14 Aug 2019 03:37:18 GMT  
		Size: 125.0 MB (124980811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6.0.0`

```console
$ docker pull mono@sha256:31ec0975a769fdee9d46792196b37ee8e8cb2f8355d577b0ce33e11acd79e13e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:6.0.0` - linux; amd64

```console
$ docker pull mono@sha256:7d812bacc81cd3636bb60224744b30678bd13045664a2ed24c66eb4fdb1fa490
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.3 MB (227250166 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a599de06358dcc2f0d6b8a6c9ed98ae0896fcd877b48b2c565dbd7cf3dec8db3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:53:30 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 06:54:14 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 06:54:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 06:58:17 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ba31c2c283d75d731d727b00f0d1f4be4ca404ae71d5c8d2ce792a6002864ed`  
		Last Modified: Wed, 14 Aug 2019 07:15:48 GMT  
		Size: 244.5 KB (244473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59d7b61f769660887e8987c01fad246b687a8c26a50f571f9c9050336ad57ca2`  
		Last Modified: Wed, 14 Aug 2019 07:16:01 GMT  
		Size: 61.9 MB (61897265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76cc8a6a7b80f031a33aceef3c4bf4762de701bcd3dc19ee9f07ddb158ff1ac0`  
		Last Modified: Wed, 14 Aug 2019 07:17:21 GMT  
		Size: 142.6 MB (142590997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0` - linux; arm variant v5

```console
$ docker pull mono@sha256:d6992da910828cde819cdc760b106fae9570819e9fe787495f56f390cb54581b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.4 MB (170395723 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d669f82e4fcd6e6c5e62026803dce0e88e506b119aa3ae3d7d332f301f9fdfa4`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:20:09 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 01:20:32 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 01:21:15 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 01:26:25 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c18f1068ce00a985fa4946804c9eb528be1e871335527b72d7285d3d8a884e3`  
		Last Modified: Wed, 14 Aug 2019 01:32:33 GMT  
		Size: 244.5 KB (244544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83db54d595b9399808b469a8fd4a672b31317bbf4f61dba79518893f54650502`  
		Last Modified: Wed, 14 Aug 2019 01:32:43 GMT  
		Size: 24.4 MB (24364286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:455dcceeb50608113f994575852c9e0fa8c97e820e162a737c78d59fb17d6da3`  
		Last Modified: Wed, 14 Aug 2019 01:35:01 GMT  
		Size: 124.6 MB (124587993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0` - linux; arm variant v7

```console
$ docker pull mono@sha256:bf8c0599577b97919a5e6a047db8651183892a65201aa72bfac55936375396ea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.4 MB (166423711 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:90bcc023d20d2c830f74643e41b6295a1330dbc2908380991aba7661884058f4`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:48:02 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 07:48:19 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 07:48:55 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 07:53:32 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ecf9781d809f34734effe8bd596c254157879869725869ac8dbe5858ced18b0`  
		Last Modified: Wed, 14 Aug 2019 07:58:50 GMT  
		Size: 244.5 KB (244456 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b84edb57c90d2f4612cb4cfc0824a85a003792704ad0a96d51448f6bc8d5559c`  
		Last Modified: Wed, 14 Aug 2019 07:58:58 GMT  
		Size: 23.7 MB (23656772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e6c068622864f4515670a1f3711f5e60224961ef81df24c31ffce80ff5ab64f`  
		Last Modified: Wed, 14 Aug 2019 08:00:28 GMT  
		Size: 123.2 MB (123220065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:89f4d18b15edde2bde0bf8aef0cd6ef06f08c45c1d16a83beb95444bea782bab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.7 MB (188671882 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61602cf627ff598a2e549da50a557fc213e983de0b48e0498eac87b4ef675bc1`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:45:17 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 02:45:32 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:46:05 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 02:49:59 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c846c678e1947b7b351a0862a98baa8fd1bd3ae3e867f184703f98e49d3c6f`  
		Last Modified: Wed, 14 Aug 2019 02:55:03 GMT  
		Size: 244.3 KB (244343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e7d7fd3e34f222645bd06ce36ac20bd2d9b1304c18684723d882cabcfbd26b3`  
		Last Modified: Wed, 14 Aug 2019 02:55:14 GMT  
		Size: 28.5 MB (28470867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af38a1e1401852183dacd40f2b3623c7d172ba6e070aee1efb667393a6c7905b`  
		Last Modified: Wed, 14 Aug 2019 02:56:43 GMT  
		Size: 139.6 MB (139582791 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0` - linux; 386

```console
$ docker pull mono@sha256:7e6ba5bd594e6594970b6d1cc62a3bf8c897499bf9076cc5d684b5b3d010ded9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.7 MB (231724857 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ced16933ed329aab5160c7e6cc4661f471ac0cde0032a335b2f0443b3045cf37`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:58:44 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 02:58:59 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:59:37 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 03:03:37 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10ad5cb80e4ee24f0b7af190973a6bef41d90e25d44874f37765471195c839b7`  
		Last Modified: Wed, 14 Aug 2019 03:08:55 GMT  
		Size: 244.5 KB (244501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd308475d6210dbef2846f62a5a013035397e7bd770efc531c399f3758a6d208`  
		Last Modified: Wed, 14 Aug 2019 03:09:21 GMT  
		Size: 65.6 MB (65605956 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7878b8c6fe18884b0b9f3a36f6c8e610f84ae442f08c36224a77baf7065acc4`  
		Last Modified: Wed, 14 Aug 2019 03:11:10 GMT  
		Size: 142.7 MB (142728487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0` - linux; ppc64le

```console
$ docker pull mono@sha256:d02a30ac041f5788d17bca2c4346d8114476b2171662e357853519a9ae649ec7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **172.8 MB (172754262 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a292257838970095f64f9ef3c25d1170294524d9e909cad6bc1aac597c4664a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:59 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 03:19:31 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:20:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 03:26:21 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d86921652b6d3cfe8ce9c3bb991a46f6f34b069ff69eccb48c19e8691d9dd70f`  
		Last Modified: Wed, 14 Aug 2019 03:35:49 GMT  
		Size: 244.5 KB (244457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53d1b6cc6948c9251dcc9e4dcf366528427f0a9d16a711a98bab1a85d8e986d4`  
		Last Modified: Wed, 14 Aug 2019 03:35:55 GMT  
		Size: 24.7 MB (24739289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeb0eca87b3be88d2017415d41ed31be2f620c335d0b4d63fc9613a95e6b39ae`  
		Last Modified: Wed, 14 Aug 2019 03:37:18 GMT  
		Size: 125.0 MB (124980811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6.0.0.313`

```console
$ docker pull mono@sha256:31ec0975a769fdee9d46792196b37ee8e8cb2f8355d577b0ce33e11acd79e13e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:6.0.0.313` - linux; amd64

```console
$ docker pull mono@sha256:7d812bacc81cd3636bb60224744b30678bd13045664a2ed24c66eb4fdb1fa490
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.3 MB (227250166 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a599de06358dcc2f0d6b8a6c9ed98ae0896fcd877b48b2c565dbd7cf3dec8db3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:53:30 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 06:54:14 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 06:54:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 06:58:17 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ba31c2c283d75d731d727b00f0d1f4be4ca404ae71d5c8d2ce792a6002864ed`  
		Last Modified: Wed, 14 Aug 2019 07:15:48 GMT  
		Size: 244.5 KB (244473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59d7b61f769660887e8987c01fad246b687a8c26a50f571f9c9050336ad57ca2`  
		Last Modified: Wed, 14 Aug 2019 07:16:01 GMT  
		Size: 61.9 MB (61897265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76cc8a6a7b80f031a33aceef3c4bf4762de701bcd3dc19ee9f07ddb158ff1ac0`  
		Last Modified: Wed, 14 Aug 2019 07:17:21 GMT  
		Size: 142.6 MB (142590997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.313` - linux; arm variant v5

```console
$ docker pull mono@sha256:d6992da910828cde819cdc760b106fae9570819e9fe787495f56f390cb54581b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.4 MB (170395723 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d669f82e4fcd6e6c5e62026803dce0e88e506b119aa3ae3d7d332f301f9fdfa4`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:20:09 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 01:20:32 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 01:21:15 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 01:26:25 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c18f1068ce00a985fa4946804c9eb528be1e871335527b72d7285d3d8a884e3`  
		Last Modified: Wed, 14 Aug 2019 01:32:33 GMT  
		Size: 244.5 KB (244544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83db54d595b9399808b469a8fd4a672b31317bbf4f61dba79518893f54650502`  
		Last Modified: Wed, 14 Aug 2019 01:32:43 GMT  
		Size: 24.4 MB (24364286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:455dcceeb50608113f994575852c9e0fa8c97e820e162a737c78d59fb17d6da3`  
		Last Modified: Wed, 14 Aug 2019 01:35:01 GMT  
		Size: 124.6 MB (124587993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.313` - linux; arm variant v7

```console
$ docker pull mono@sha256:bf8c0599577b97919a5e6a047db8651183892a65201aa72bfac55936375396ea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.4 MB (166423711 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:90bcc023d20d2c830f74643e41b6295a1330dbc2908380991aba7661884058f4`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:48:02 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 07:48:19 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 07:48:55 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 07:53:32 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ecf9781d809f34734effe8bd596c254157879869725869ac8dbe5858ced18b0`  
		Last Modified: Wed, 14 Aug 2019 07:58:50 GMT  
		Size: 244.5 KB (244456 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b84edb57c90d2f4612cb4cfc0824a85a003792704ad0a96d51448f6bc8d5559c`  
		Last Modified: Wed, 14 Aug 2019 07:58:58 GMT  
		Size: 23.7 MB (23656772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e6c068622864f4515670a1f3711f5e60224961ef81df24c31ffce80ff5ab64f`  
		Last Modified: Wed, 14 Aug 2019 08:00:28 GMT  
		Size: 123.2 MB (123220065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.313` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:89f4d18b15edde2bde0bf8aef0cd6ef06f08c45c1d16a83beb95444bea782bab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.7 MB (188671882 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61602cf627ff598a2e549da50a557fc213e983de0b48e0498eac87b4ef675bc1`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:45:17 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 02:45:32 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:46:05 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 02:49:59 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c846c678e1947b7b351a0862a98baa8fd1bd3ae3e867f184703f98e49d3c6f`  
		Last Modified: Wed, 14 Aug 2019 02:55:03 GMT  
		Size: 244.3 KB (244343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e7d7fd3e34f222645bd06ce36ac20bd2d9b1304c18684723d882cabcfbd26b3`  
		Last Modified: Wed, 14 Aug 2019 02:55:14 GMT  
		Size: 28.5 MB (28470867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af38a1e1401852183dacd40f2b3623c7d172ba6e070aee1efb667393a6c7905b`  
		Last Modified: Wed, 14 Aug 2019 02:56:43 GMT  
		Size: 139.6 MB (139582791 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.313` - linux; 386

```console
$ docker pull mono@sha256:7e6ba5bd594e6594970b6d1cc62a3bf8c897499bf9076cc5d684b5b3d010ded9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.7 MB (231724857 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ced16933ed329aab5160c7e6cc4661f471ac0cde0032a335b2f0443b3045cf37`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:58:44 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 02:58:59 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:59:37 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 03:03:37 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10ad5cb80e4ee24f0b7af190973a6bef41d90e25d44874f37765471195c839b7`  
		Last Modified: Wed, 14 Aug 2019 03:08:55 GMT  
		Size: 244.5 KB (244501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd308475d6210dbef2846f62a5a013035397e7bd770efc531c399f3758a6d208`  
		Last Modified: Wed, 14 Aug 2019 03:09:21 GMT  
		Size: 65.6 MB (65605956 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7878b8c6fe18884b0b9f3a36f6c8e610f84ae442f08c36224a77baf7065acc4`  
		Last Modified: Wed, 14 Aug 2019 03:11:10 GMT  
		Size: 142.7 MB (142728487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.313` - linux; ppc64le

```console
$ docker pull mono@sha256:d02a30ac041f5788d17bca2c4346d8114476b2171662e357853519a9ae649ec7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **172.8 MB (172754262 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a292257838970095f64f9ef3c25d1170294524d9e909cad6bc1aac597c4664a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:59 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 03:19:31 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:20:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 03:26:21 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d86921652b6d3cfe8ce9c3bb991a46f6f34b069ff69eccb48c19e8691d9dd70f`  
		Last Modified: Wed, 14 Aug 2019 03:35:49 GMT  
		Size: 244.5 KB (244457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53d1b6cc6948c9251dcc9e4dcf366528427f0a9d16a711a98bab1a85d8e986d4`  
		Last Modified: Wed, 14 Aug 2019 03:35:55 GMT  
		Size: 24.7 MB (24739289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeb0eca87b3be88d2017415d41ed31be2f620c335d0b4d63fc9613a95e6b39ae`  
		Last Modified: Wed, 14 Aug 2019 03:37:18 GMT  
		Size: 125.0 MB (124980811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6.0.0.313-slim`

```console
$ docker pull mono@sha256:1830c1e9f4f66db28defb43bdb56f4b79f7385129b2c2bd89d28dfd31c0d7678
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:6.0.0.313-slim` - linux; amd64

```console
$ docker pull mono@sha256:1142bd0a2032a57b6e4e5c2db6145c43e8911f239222ece5f6083a40fd6c61b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.7 MB (84659169 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1afc60c3b47b459d6577d2beb057fabb1a04e36a3811effecd3140e024ec4a7b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:53:30 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 06:54:14 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 06:54:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ba31c2c283d75d731d727b00f0d1f4be4ca404ae71d5c8d2ce792a6002864ed`  
		Last Modified: Wed, 14 Aug 2019 07:15:48 GMT  
		Size: 244.5 KB (244473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59d7b61f769660887e8987c01fad246b687a8c26a50f571f9c9050336ad57ca2`  
		Last Modified: Wed, 14 Aug 2019 07:16:01 GMT  
		Size: 61.9 MB (61897265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.313-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:936f6265a6252146ad22436b459a8eecd2e2c11f56972af3c357bc7414cd2a85
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.8 MB (45807730 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f238f646c317e2a9839b08e429ffda30446d4aa36b463db489ebc0f70e9ad266`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:20:09 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 01:20:32 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 01:21:15 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c18f1068ce00a985fa4946804c9eb528be1e871335527b72d7285d3d8a884e3`  
		Last Modified: Wed, 14 Aug 2019 01:32:33 GMT  
		Size: 244.5 KB (244544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83db54d595b9399808b469a8fd4a672b31317bbf4f61dba79518893f54650502`  
		Last Modified: Wed, 14 Aug 2019 01:32:43 GMT  
		Size: 24.4 MB (24364286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.313-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:f8663e12c9435626ebbae6f1434c7d4123923b896d6763d63462f2f841859691
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.2 MB (43203646 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f87c8f99df172212a9a4fb894d695ebd7d5432eb91805e316ede6fb76caf7315`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:48:02 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 07:48:19 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 07:48:55 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ecf9781d809f34734effe8bd596c254157879869725869ac8dbe5858ced18b0`  
		Last Modified: Wed, 14 Aug 2019 07:58:50 GMT  
		Size: 244.5 KB (244456 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b84edb57c90d2f4612cb4cfc0824a85a003792704ad0a96d51448f6bc8d5559c`  
		Last Modified: Wed, 14 Aug 2019 07:58:58 GMT  
		Size: 23.7 MB (23656772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.313-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:8a492f0280f54a9aba956ee305c3168c697a8ca3f59955b2d4d25cf4962265f5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.1 MB (49089091 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8933ded0cef634fc04a3364df1c2bd84aa6ce62eff898896891555f401a2e69c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:45:17 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 02:45:32 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:46:05 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c846c678e1947b7b351a0862a98baa8fd1bd3ae3e867f184703f98e49d3c6f`  
		Last Modified: Wed, 14 Aug 2019 02:55:03 GMT  
		Size: 244.3 KB (244343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e7d7fd3e34f222645bd06ce36ac20bd2d9b1304c18684723d882cabcfbd26b3`  
		Last Modified: Wed, 14 Aug 2019 02:55:14 GMT  
		Size: 28.5 MB (28470867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.313-slim` - linux; 386

```console
$ docker pull mono@sha256:4594d89d11be4902c33a84a8a232eab2a7e4a107d1f20e2406865270bc4703e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.0 MB (88996370 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b93acedd5eaacb9702445ef585795ec9156923086d2a6ffa712e9b3865898450`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:58:44 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 02:58:59 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:59:37 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10ad5cb80e4ee24f0b7af190973a6bef41d90e25d44874f37765471195c839b7`  
		Last Modified: Wed, 14 Aug 2019 03:08:55 GMT  
		Size: 244.5 KB (244501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd308475d6210dbef2846f62a5a013035397e7bd770efc531c399f3758a6d208`  
		Last Modified: Wed, 14 Aug 2019 03:09:21 GMT  
		Size: 65.6 MB (65605956 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.313-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:d50cfd440dbf05601ec9eb3a63a27d8f1f2f9f7996d12b37c39ec8df2b14f2a2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.8 MB (47773451 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:22a04325c4f3eebf03a82d08d9859889e55a2529e4e7445730f06ad559da04a6`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:59 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 03:19:31 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:20:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d86921652b6d3cfe8ce9c3bb991a46f6f34b069ff69eccb48c19e8691d9dd70f`  
		Last Modified: Wed, 14 Aug 2019 03:35:49 GMT  
		Size: 244.5 KB (244457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53d1b6cc6948c9251dcc9e4dcf366528427f0a9d16a711a98bab1a85d8e986d4`  
		Last Modified: Wed, 14 Aug 2019 03:35:55 GMT  
		Size: 24.7 MB (24739289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6.0.0-slim`

```console
$ docker pull mono@sha256:1830c1e9f4f66db28defb43bdb56f4b79f7385129b2c2bd89d28dfd31c0d7678
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:6.0.0-slim` - linux; amd64

```console
$ docker pull mono@sha256:1142bd0a2032a57b6e4e5c2db6145c43e8911f239222ece5f6083a40fd6c61b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.7 MB (84659169 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1afc60c3b47b459d6577d2beb057fabb1a04e36a3811effecd3140e024ec4a7b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:53:30 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 06:54:14 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 06:54:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ba31c2c283d75d731d727b00f0d1f4be4ca404ae71d5c8d2ce792a6002864ed`  
		Last Modified: Wed, 14 Aug 2019 07:15:48 GMT  
		Size: 244.5 KB (244473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59d7b61f769660887e8987c01fad246b687a8c26a50f571f9c9050336ad57ca2`  
		Last Modified: Wed, 14 Aug 2019 07:16:01 GMT  
		Size: 61.9 MB (61897265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:936f6265a6252146ad22436b459a8eecd2e2c11f56972af3c357bc7414cd2a85
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.8 MB (45807730 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f238f646c317e2a9839b08e429ffda30446d4aa36b463db489ebc0f70e9ad266`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:20:09 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 01:20:32 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 01:21:15 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c18f1068ce00a985fa4946804c9eb528be1e871335527b72d7285d3d8a884e3`  
		Last Modified: Wed, 14 Aug 2019 01:32:33 GMT  
		Size: 244.5 KB (244544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83db54d595b9399808b469a8fd4a672b31317bbf4f61dba79518893f54650502`  
		Last Modified: Wed, 14 Aug 2019 01:32:43 GMT  
		Size: 24.4 MB (24364286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:f8663e12c9435626ebbae6f1434c7d4123923b896d6763d63462f2f841859691
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.2 MB (43203646 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f87c8f99df172212a9a4fb894d695ebd7d5432eb91805e316ede6fb76caf7315`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:48:02 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 07:48:19 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 07:48:55 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ecf9781d809f34734effe8bd596c254157879869725869ac8dbe5858ced18b0`  
		Last Modified: Wed, 14 Aug 2019 07:58:50 GMT  
		Size: 244.5 KB (244456 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b84edb57c90d2f4612cb4cfc0824a85a003792704ad0a96d51448f6bc8d5559c`  
		Last Modified: Wed, 14 Aug 2019 07:58:58 GMT  
		Size: 23.7 MB (23656772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:8a492f0280f54a9aba956ee305c3168c697a8ca3f59955b2d4d25cf4962265f5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.1 MB (49089091 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8933ded0cef634fc04a3364df1c2bd84aa6ce62eff898896891555f401a2e69c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:45:17 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 02:45:32 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:46:05 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c846c678e1947b7b351a0862a98baa8fd1bd3ae3e867f184703f98e49d3c6f`  
		Last Modified: Wed, 14 Aug 2019 02:55:03 GMT  
		Size: 244.3 KB (244343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e7d7fd3e34f222645bd06ce36ac20bd2d9b1304c18684723d882cabcfbd26b3`  
		Last Modified: Wed, 14 Aug 2019 02:55:14 GMT  
		Size: 28.5 MB (28470867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0-slim` - linux; 386

```console
$ docker pull mono@sha256:4594d89d11be4902c33a84a8a232eab2a7e4a107d1f20e2406865270bc4703e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.0 MB (88996370 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b93acedd5eaacb9702445ef585795ec9156923086d2a6ffa712e9b3865898450`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:58:44 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 02:58:59 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:59:37 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10ad5cb80e4ee24f0b7af190973a6bef41d90e25d44874f37765471195c839b7`  
		Last Modified: Wed, 14 Aug 2019 03:08:55 GMT  
		Size: 244.5 KB (244501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd308475d6210dbef2846f62a5a013035397e7bd770efc531c399f3758a6d208`  
		Last Modified: Wed, 14 Aug 2019 03:09:21 GMT  
		Size: 65.6 MB (65605956 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:d50cfd440dbf05601ec9eb3a63a27d8f1f2f9f7996d12b37c39ec8df2b14f2a2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.8 MB (47773451 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:22a04325c4f3eebf03a82d08d9859889e55a2529e4e7445730f06ad559da04a6`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:59 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 03:19:31 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:20:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d86921652b6d3cfe8ce9c3bb991a46f6f34b069ff69eccb48c19e8691d9dd70f`  
		Last Modified: Wed, 14 Aug 2019 03:35:49 GMT  
		Size: 244.5 KB (244457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53d1b6cc6948c9251dcc9e4dcf366528427f0a9d16a711a98bab1a85d8e986d4`  
		Last Modified: Wed, 14 Aug 2019 03:35:55 GMT  
		Size: 24.7 MB (24739289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6.0-slim`

```console
$ docker pull mono@sha256:1830c1e9f4f66db28defb43bdb56f4b79f7385129b2c2bd89d28dfd31c0d7678
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:6.0-slim` - linux; amd64

```console
$ docker pull mono@sha256:1142bd0a2032a57b6e4e5c2db6145c43e8911f239222ece5f6083a40fd6c61b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.7 MB (84659169 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1afc60c3b47b459d6577d2beb057fabb1a04e36a3811effecd3140e024ec4a7b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:53:30 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 06:54:14 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 06:54:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ba31c2c283d75d731d727b00f0d1f4be4ca404ae71d5c8d2ce792a6002864ed`  
		Last Modified: Wed, 14 Aug 2019 07:15:48 GMT  
		Size: 244.5 KB (244473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59d7b61f769660887e8987c01fad246b687a8c26a50f571f9c9050336ad57ca2`  
		Last Modified: Wed, 14 Aug 2019 07:16:01 GMT  
		Size: 61.9 MB (61897265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:936f6265a6252146ad22436b459a8eecd2e2c11f56972af3c357bc7414cd2a85
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.8 MB (45807730 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f238f646c317e2a9839b08e429ffda30446d4aa36b463db489ebc0f70e9ad266`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:20:09 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 01:20:32 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 01:21:15 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c18f1068ce00a985fa4946804c9eb528be1e871335527b72d7285d3d8a884e3`  
		Last Modified: Wed, 14 Aug 2019 01:32:33 GMT  
		Size: 244.5 KB (244544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83db54d595b9399808b469a8fd4a672b31317bbf4f61dba79518893f54650502`  
		Last Modified: Wed, 14 Aug 2019 01:32:43 GMT  
		Size: 24.4 MB (24364286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:f8663e12c9435626ebbae6f1434c7d4123923b896d6763d63462f2f841859691
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.2 MB (43203646 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f87c8f99df172212a9a4fb894d695ebd7d5432eb91805e316ede6fb76caf7315`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:48:02 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 07:48:19 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 07:48:55 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ecf9781d809f34734effe8bd596c254157879869725869ac8dbe5858ced18b0`  
		Last Modified: Wed, 14 Aug 2019 07:58:50 GMT  
		Size: 244.5 KB (244456 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b84edb57c90d2f4612cb4cfc0824a85a003792704ad0a96d51448f6bc8d5559c`  
		Last Modified: Wed, 14 Aug 2019 07:58:58 GMT  
		Size: 23.7 MB (23656772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:8a492f0280f54a9aba956ee305c3168c697a8ca3f59955b2d4d25cf4962265f5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.1 MB (49089091 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8933ded0cef634fc04a3364df1c2bd84aa6ce62eff898896891555f401a2e69c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:45:17 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 02:45:32 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:46:05 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c846c678e1947b7b351a0862a98baa8fd1bd3ae3e867f184703f98e49d3c6f`  
		Last Modified: Wed, 14 Aug 2019 02:55:03 GMT  
		Size: 244.3 KB (244343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e7d7fd3e34f222645bd06ce36ac20bd2d9b1304c18684723d882cabcfbd26b3`  
		Last Modified: Wed, 14 Aug 2019 02:55:14 GMT  
		Size: 28.5 MB (28470867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0-slim` - linux; 386

```console
$ docker pull mono@sha256:4594d89d11be4902c33a84a8a232eab2a7e4a107d1f20e2406865270bc4703e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.0 MB (88996370 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b93acedd5eaacb9702445ef585795ec9156923086d2a6ffa712e9b3865898450`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:58:44 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 02:58:59 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:59:37 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10ad5cb80e4ee24f0b7af190973a6bef41d90e25d44874f37765471195c839b7`  
		Last Modified: Wed, 14 Aug 2019 03:08:55 GMT  
		Size: 244.5 KB (244501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd308475d6210dbef2846f62a5a013035397e7bd770efc531c399f3758a6d208`  
		Last Modified: Wed, 14 Aug 2019 03:09:21 GMT  
		Size: 65.6 MB (65605956 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:d50cfd440dbf05601ec9eb3a63a27d8f1f2f9f7996d12b37c39ec8df2b14f2a2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.8 MB (47773451 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:22a04325c4f3eebf03a82d08d9859889e55a2529e4e7445730f06ad559da04a6`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:59 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 03:19:31 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:20:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d86921652b6d3cfe8ce9c3bb991a46f6f34b069ff69eccb48c19e8691d9dd70f`  
		Last Modified: Wed, 14 Aug 2019 03:35:49 GMT  
		Size: 244.5 KB (244457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53d1b6cc6948c9251dcc9e4dcf366528427f0a9d16a711a98bab1a85d8e986d4`  
		Last Modified: Wed, 14 Aug 2019 03:35:55 GMT  
		Size: 24.7 MB (24739289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6-slim`

```console
$ docker pull mono@sha256:1830c1e9f4f66db28defb43bdb56f4b79f7385129b2c2bd89d28dfd31c0d7678
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:6-slim` - linux; amd64

```console
$ docker pull mono@sha256:1142bd0a2032a57b6e4e5c2db6145c43e8911f239222ece5f6083a40fd6c61b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.7 MB (84659169 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1afc60c3b47b459d6577d2beb057fabb1a04e36a3811effecd3140e024ec4a7b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:53:30 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 06:54:14 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 06:54:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ba31c2c283d75d731d727b00f0d1f4be4ca404ae71d5c8d2ce792a6002864ed`  
		Last Modified: Wed, 14 Aug 2019 07:15:48 GMT  
		Size: 244.5 KB (244473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59d7b61f769660887e8987c01fad246b687a8c26a50f571f9c9050336ad57ca2`  
		Last Modified: Wed, 14 Aug 2019 07:16:01 GMT  
		Size: 61.9 MB (61897265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:936f6265a6252146ad22436b459a8eecd2e2c11f56972af3c357bc7414cd2a85
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.8 MB (45807730 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f238f646c317e2a9839b08e429ffda30446d4aa36b463db489ebc0f70e9ad266`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:20:09 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 01:20:32 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 01:21:15 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c18f1068ce00a985fa4946804c9eb528be1e871335527b72d7285d3d8a884e3`  
		Last Modified: Wed, 14 Aug 2019 01:32:33 GMT  
		Size: 244.5 KB (244544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83db54d595b9399808b469a8fd4a672b31317bbf4f61dba79518893f54650502`  
		Last Modified: Wed, 14 Aug 2019 01:32:43 GMT  
		Size: 24.4 MB (24364286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:f8663e12c9435626ebbae6f1434c7d4123923b896d6763d63462f2f841859691
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.2 MB (43203646 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f87c8f99df172212a9a4fb894d695ebd7d5432eb91805e316ede6fb76caf7315`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:48:02 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 07:48:19 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 07:48:55 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ecf9781d809f34734effe8bd596c254157879869725869ac8dbe5858ced18b0`  
		Last Modified: Wed, 14 Aug 2019 07:58:50 GMT  
		Size: 244.5 KB (244456 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b84edb57c90d2f4612cb4cfc0824a85a003792704ad0a96d51448f6bc8d5559c`  
		Last Modified: Wed, 14 Aug 2019 07:58:58 GMT  
		Size: 23.7 MB (23656772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:8a492f0280f54a9aba956ee305c3168c697a8ca3f59955b2d4d25cf4962265f5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.1 MB (49089091 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8933ded0cef634fc04a3364df1c2bd84aa6ce62eff898896891555f401a2e69c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:45:17 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 02:45:32 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:46:05 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c846c678e1947b7b351a0862a98baa8fd1bd3ae3e867f184703f98e49d3c6f`  
		Last Modified: Wed, 14 Aug 2019 02:55:03 GMT  
		Size: 244.3 KB (244343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e7d7fd3e34f222645bd06ce36ac20bd2d9b1304c18684723d882cabcfbd26b3`  
		Last Modified: Wed, 14 Aug 2019 02:55:14 GMT  
		Size: 28.5 MB (28470867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6-slim` - linux; 386

```console
$ docker pull mono@sha256:4594d89d11be4902c33a84a8a232eab2a7e4a107d1f20e2406865270bc4703e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.0 MB (88996370 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b93acedd5eaacb9702445ef585795ec9156923086d2a6ffa712e9b3865898450`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:58:44 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 02:58:59 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:59:37 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10ad5cb80e4ee24f0b7af190973a6bef41d90e25d44874f37765471195c839b7`  
		Last Modified: Wed, 14 Aug 2019 03:08:55 GMT  
		Size: 244.5 KB (244501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd308475d6210dbef2846f62a5a013035397e7bd770efc531c399f3758a6d208`  
		Last Modified: Wed, 14 Aug 2019 03:09:21 GMT  
		Size: 65.6 MB (65605956 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:d50cfd440dbf05601ec9eb3a63a27d8f1f2f9f7996d12b37c39ec8df2b14f2a2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.8 MB (47773451 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:22a04325c4f3eebf03a82d08d9859889e55a2529e4e7445730f06ad559da04a6`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:59 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 03:19:31 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:20:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d86921652b6d3cfe8ce9c3bb991a46f6f34b069ff69eccb48c19e8691d9dd70f`  
		Last Modified: Wed, 14 Aug 2019 03:35:49 GMT  
		Size: 244.5 KB (244457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53d1b6cc6948c9251dcc9e4dcf366528427f0a9d16a711a98bab1a85d8e986d4`  
		Last Modified: Wed, 14 Aug 2019 03:35:55 GMT  
		Size: 24.7 MB (24739289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:latest`

```console
$ docker pull mono@sha256:31ec0975a769fdee9d46792196b37ee8e8cb2f8355d577b0ce33e11acd79e13e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:latest` - linux; amd64

```console
$ docker pull mono@sha256:7d812bacc81cd3636bb60224744b30678bd13045664a2ed24c66eb4fdb1fa490
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.3 MB (227250166 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a599de06358dcc2f0d6b8a6c9ed98ae0896fcd877b48b2c565dbd7cf3dec8db3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:53:30 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 06:54:14 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 06:54:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 06:58:17 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ba31c2c283d75d731d727b00f0d1f4be4ca404ae71d5c8d2ce792a6002864ed`  
		Last Modified: Wed, 14 Aug 2019 07:15:48 GMT  
		Size: 244.5 KB (244473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59d7b61f769660887e8987c01fad246b687a8c26a50f571f9c9050336ad57ca2`  
		Last Modified: Wed, 14 Aug 2019 07:16:01 GMT  
		Size: 61.9 MB (61897265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76cc8a6a7b80f031a33aceef3c4bf4762de701bcd3dc19ee9f07ddb158ff1ac0`  
		Last Modified: Wed, 14 Aug 2019 07:17:21 GMT  
		Size: 142.6 MB (142590997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:latest` - linux; arm variant v5

```console
$ docker pull mono@sha256:d6992da910828cde819cdc760b106fae9570819e9fe787495f56f390cb54581b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.4 MB (170395723 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d669f82e4fcd6e6c5e62026803dce0e88e506b119aa3ae3d7d332f301f9fdfa4`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:20:09 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 01:20:32 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 01:21:15 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 01:26:25 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c18f1068ce00a985fa4946804c9eb528be1e871335527b72d7285d3d8a884e3`  
		Last Modified: Wed, 14 Aug 2019 01:32:33 GMT  
		Size: 244.5 KB (244544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83db54d595b9399808b469a8fd4a672b31317bbf4f61dba79518893f54650502`  
		Last Modified: Wed, 14 Aug 2019 01:32:43 GMT  
		Size: 24.4 MB (24364286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:455dcceeb50608113f994575852c9e0fa8c97e820e162a737c78d59fb17d6da3`  
		Last Modified: Wed, 14 Aug 2019 01:35:01 GMT  
		Size: 124.6 MB (124587993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:latest` - linux; arm variant v7

```console
$ docker pull mono@sha256:bf8c0599577b97919a5e6a047db8651183892a65201aa72bfac55936375396ea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.4 MB (166423711 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:90bcc023d20d2c830f74643e41b6295a1330dbc2908380991aba7661884058f4`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:48:02 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 07:48:19 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 07:48:55 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 07:53:32 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ecf9781d809f34734effe8bd596c254157879869725869ac8dbe5858ced18b0`  
		Last Modified: Wed, 14 Aug 2019 07:58:50 GMT  
		Size: 244.5 KB (244456 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b84edb57c90d2f4612cb4cfc0824a85a003792704ad0a96d51448f6bc8d5559c`  
		Last Modified: Wed, 14 Aug 2019 07:58:58 GMT  
		Size: 23.7 MB (23656772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e6c068622864f4515670a1f3711f5e60224961ef81df24c31ffce80ff5ab64f`  
		Last Modified: Wed, 14 Aug 2019 08:00:28 GMT  
		Size: 123.2 MB (123220065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:latest` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:89f4d18b15edde2bde0bf8aef0cd6ef06f08c45c1d16a83beb95444bea782bab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.7 MB (188671882 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61602cf627ff598a2e549da50a557fc213e983de0b48e0498eac87b4ef675bc1`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:45:17 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 02:45:32 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:46:05 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 02:49:59 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c846c678e1947b7b351a0862a98baa8fd1bd3ae3e867f184703f98e49d3c6f`  
		Last Modified: Wed, 14 Aug 2019 02:55:03 GMT  
		Size: 244.3 KB (244343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e7d7fd3e34f222645bd06ce36ac20bd2d9b1304c18684723d882cabcfbd26b3`  
		Last Modified: Wed, 14 Aug 2019 02:55:14 GMT  
		Size: 28.5 MB (28470867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af38a1e1401852183dacd40f2b3623c7d172ba6e070aee1efb667393a6c7905b`  
		Last Modified: Wed, 14 Aug 2019 02:56:43 GMT  
		Size: 139.6 MB (139582791 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:latest` - linux; 386

```console
$ docker pull mono@sha256:7e6ba5bd594e6594970b6d1cc62a3bf8c897499bf9076cc5d684b5b3d010ded9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.7 MB (231724857 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ced16933ed329aab5160c7e6cc4661f471ac0cde0032a335b2f0443b3045cf37`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:58:44 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 02:58:59 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:59:37 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 03:03:37 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10ad5cb80e4ee24f0b7af190973a6bef41d90e25d44874f37765471195c839b7`  
		Last Modified: Wed, 14 Aug 2019 03:08:55 GMT  
		Size: 244.5 KB (244501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd308475d6210dbef2846f62a5a013035397e7bd770efc531c399f3758a6d208`  
		Last Modified: Wed, 14 Aug 2019 03:09:21 GMT  
		Size: 65.6 MB (65605956 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7878b8c6fe18884b0b9f3a36f6c8e610f84ae442f08c36224a77baf7065acc4`  
		Last Modified: Wed, 14 Aug 2019 03:11:10 GMT  
		Size: 142.7 MB (142728487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:latest` - linux; ppc64le

```console
$ docker pull mono@sha256:d02a30ac041f5788d17bca2c4346d8114476b2171662e357853519a9ae649ec7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **172.8 MB (172754262 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a292257838970095f64f9ef3c25d1170294524d9e909cad6bc1aac597c4664a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:59 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 03:19:31 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:20:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 14 Aug 2019 03:26:21 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d86921652b6d3cfe8ce9c3bb991a46f6f34b069ff69eccb48c19e8691d9dd70f`  
		Last Modified: Wed, 14 Aug 2019 03:35:49 GMT  
		Size: 244.5 KB (244457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53d1b6cc6948c9251dcc9e4dcf366528427f0a9d16a711a98bab1a85d8e986d4`  
		Last Modified: Wed, 14 Aug 2019 03:35:55 GMT  
		Size: 24.7 MB (24739289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeb0eca87b3be88d2017415d41ed31be2f620c335d0b4d63fc9613a95e6b39ae`  
		Last Modified: Wed, 14 Aug 2019 03:37:18 GMT  
		Size: 125.0 MB (124980811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:slim`

```console
$ docker pull mono@sha256:1830c1e9f4f66db28defb43bdb56f4b79f7385129b2c2bd89d28dfd31c0d7678
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:slim` - linux; amd64

```console
$ docker pull mono@sha256:1142bd0a2032a57b6e4e5c2db6145c43e8911f239222ece5f6083a40fd6c61b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.7 MB (84659169 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1afc60c3b47b459d6577d2beb057fabb1a04e36a3811effecd3140e024ec4a7b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:53:30 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 06:54:14 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 06:54:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ba31c2c283d75d731d727b00f0d1f4be4ca404ae71d5c8d2ce792a6002864ed`  
		Last Modified: Wed, 14 Aug 2019 07:15:48 GMT  
		Size: 244.5 KB (244473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59d7b61f769660887e8987c01fad246b687a8c26a50f571f9c9050336ad57ca2`  
		Last Modified: Wed, 14 Aug 2019 07:16:01 GMT  
		Size: 61.9 MB (61897265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:936f6265a6252146ad22436b459a8eecd2e2c11f56972af3c357bc7414cd2a85
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.8 MB (45807730 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f238f646c317e2a9839b08e429ffda30446d4aa36b463db489ebc0f70e9ad266`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:20:09 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 01:20:32 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 01:21:15 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c18f1068ce00a985fa4946804c9eb528be1e871335527b72d7285d3d8a884e3`  
		Last Modified: Wed, 14 Aug 2019 01:32:33 GMT  
		Size: 244.5 KB (244544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83db54d595b9399808b469a8fd4a672b31317bbf4f61dba79518893f54650502`  
		Last Modified: Wed, 14 Aug 2019 01:32:43 GMT  
		Size: 24.4 MB (24364286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:f8663e12c9435626ebbae6f1434c7d4123923b896d6763d63462f2f841859691
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.2 MB (43203646 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f87c8f99df172212a9a4fb894d695ebd7d5432eb91805e316ede6fb76caf7315`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:48:02 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 07:48:19 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 07:48:55 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ecf9781d809f34734effe8bd596c254157879869725869ac8dbe5858ced18b0`  
		Last Modified: Wed, 14 Aug 2019 07:58:50 GMT  
		Size: 244.5 KB (244456 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b84edb57c90d2f4612cb4cfc0824a85a003792704ad0a96d51448f6bc8d5559c`  
		Last Modified: Wed, 14 Aug 2019 07:58:58 GMT  
		Size: 23.7 MB (23656772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:8a492f0280f54a9aba956ee305c3168c697a8ca3f59955b2d4d25cf4962265f5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.1 MB (49089091 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8933ded0cef634fc04a3364df1c2bd84aa6ce62eff898896891555f401a2e69c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:45:17 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 02:45:32 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:46:05 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c846c678e1947b7b351a0862a98baa8fd1bd3ae3e867f184703f98e49d3c6f`  
		Last Modified: Wed, 14 Aug 2019 02:55:03 GMT  
		Size: 244.3 KB (244343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e7d7fd3e34f222645bd06ce36ac20bd2d9b1304c18684723d882cabcfbd26b3`  
		Last Modified: Wed, 14 Aug 2019 02:55:14 GMT  
		Size: 28.5 MB (28470867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:slim` - linux; 386

```console
$ docker pull mono@sha256:4594d89d11be4902c33a84a8a232eab2a7e4a107d1f20e2406865270bc4703e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.0 MB (88996370 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b93acedd5eaacb9702445ef585795ec9156923086d2a6ffa712e9b3865898450`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:58:44 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 02:58:59 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 02:59:37 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10ad5cb80e4ee24f0b7af190973a6bef41d90e25d44874f37765471195c839b7`  
		Last Modified: Wed, 14 Aug 2019 03:08:55 GMT  
		Size: 244.5 KB (244501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd308475d6210dbef2846f62a5a013035397e7bd770efc531c399f3758a6d208`  
		Last Modified: Wed, 14 Aug 2019 03:09:21 GMT  
		Size: 65.6 MB (65605956 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:slim` - linux; ppc64le

```console
$ docker pull mono@sha256:d50cfd440dbf05601ec9eb3a63a27d8f1f2f9f7996d12b37c39ec8df2b14f2a2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.8 MB (47773451 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:22a04325c4f3eebf03a82d08d9859889e55a2529e4e7445730f06ad559da04a6`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:59 GMT
ENV MONO_VERSION=6.0.0.313
# Wed, 14 Aug 2019 03:19:31 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 14 Aug 2019 03:20:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d86921652b6d3cfe8ce9c3bb991a46f6f34b069ff69eccb48c19e8691d9dd70f`  
		Last Modified: Wed, 14 Aug 2019 03:35:49 GMT  
		Size: 244.5 KB (244457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53d1b6cc6948c9251dcc9e4dcf366528427f0a9d16a711a98bab1a85d8e986d4`  
		Last Modified: Wed, 14 Aug 2019 03:35:55 GMT  
		Size: 24.7 MB (24739289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
