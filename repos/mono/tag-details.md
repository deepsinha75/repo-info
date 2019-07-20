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
$ docker pull mono@sha256:b7718b79467cff800719ba3638dd59fb54fc4bfeefc57a55b36f330884bf3c32
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
$ docker pull mono@sha256:cadb059920b0d11c46d3908ff67e1e708ef60465a4679a7c10e26b6e573c81f4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.2 MB (218244073 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea63d237e81ae80ce98b03c988cb5c064b873c87c3f1c59b039b5bc99249cbe4`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:25:24 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:25:33 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:25:58 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:35:10 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e388a49b7901f36ffa812750919746c84fb06112616a302f47988bde59b8a091`  
		Last Modified: Thu, 18 Jul 2019 21:42:40 GMT  
		Size: 244.5 KB (244480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:682a5e0c911581b0d43f97a1e878a682110ddace003dade707a77368339529c4`  
		Last Modified: Thu, 18 Jul 2019 21:42:51 GMT  
		Size: 55.5 MB (55517658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:791f9622d46691cc73482e5f3ad18b1d1b1a051c3a0311ff1b6bef2c13b6efcb`  
		Last Modified: Thu, 18 Jul 2019 21:44:21 GMT  
		Size: 140.0 MB (139992465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5` - linux; arm variant v5

```console
$ docker pull mono@sha256:3dc61b94aaaf4e0f16ba39cfadaa0b42811b958113b6e87931e4da7dff168ca7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.9 MB (170897313 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:37ae1074e563e063d9a1537650645c326c973f6c37652780e4480a6880faa484`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:50:41 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:51:01 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:51:44 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:58:21 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bff1afc0af411537d16570ec52b92785f981f98ee27ba0cc4c6d029149c8888`  
		Last Modified: Thu, 18 Jul 2019 22:01:46 GMT  
		Size: 244.5 KB (244508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98767e03873bb096a8751819244249726125263a2f5f9ba25a2a409c2b079cb7`  
		Last Modified: Thu, 18 Jul 2019 22:01:56 GMT  
		Size: 24.3 MB (24266157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7013c71560529e3f75aa0013b05376018cd23ce5807e05c254bcd18f8a68c96`  
		Last Modified: Thu, 18 Jul 2019 22:03:51 GMT  
		Size: 125.2 MB (125230613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5` - linux; arm variant v7

```console
$ docker pull mono@sha256:46ccc658da85c0e147358171bb1b78637c27526b52cc98005c82c6e5f62e0d8f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.0 MB (166958825 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ad1e4e8db66da961b832ced6830e6ec6bce1e879037f5605d8183511afb40dfe`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Fri, 19 Jul 2019 21:06:32 GMT
ENV MONO_VERSION=5.20.1.34
# Fri, 19 Jul 2019 21:06:46 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Fri, 19 Jul 2019 21:07:21 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Fri, 19 Jul 2019 21:12:45 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f4592e2d8f7fa570737142a569301c27f041825acce99a1524bb665faed57eb`  
		Last Modified: Fri, 19 Jul 2019 21:15:39 GMT  
		Size: 244.5 KB (244468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8c00cc879d869498d4f0ee7373a548f98e02e0eb86db700f13b87334c01028f`  
		Last Modified: Fri, 19 Jul 2019 21:15:46 GMT  
		Size: 23.6 MB (23559856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e67336870f7d1ceb842620a90819bb16c84713956d65919244330b210a7da4e8`  
		Last Modified: Fri, 19 Jul 2019 21:17:50 GMT  
		Size: 123.9 MB (123878220 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:cad1654861dd2c494c5f8f9a1b2bfea59e829333a5edadec178193ba29a80ecd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **187.8 MB (187762230 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27f6d252599e2c3b5b585ec2c49bda0e7b70ee3bd839cc195f9cc78983fb51de`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:46:33 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:46:47 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:47:19 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:52:34 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f9637c4baa2a7165a06d9f0f7779c5e368d55604977ab06d370a8581fb1f496`  
		Last Modified: Thu, 18 Jul 2019 21:55:40 GMT  
		Size: 244.3 KB (244338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35412edf64f65d2e65954ab222c2882d4f49d55b360214e8c9ece82e1808eced`  
		Last Modified: Thu, 18 Jul 2019 21:55:59 GMT  
		Size: 28.2 MB (28153486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58b07bef8ed3730c72f564b21589b55502aa73814ef84e4876260f1ac0fc4cd8`  
		Last Modified: Thu, 18 Jul 2019 21:58:06 GMT  
		Size: 139.0 MB (139030268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5` - linux; 386

```console
$ docker pull mono@sha256:35b147af77dd979c63dea832fb7c9b4721ca97b05321eb2fdca2297085f7440e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.7 MB (227735131 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:17f341b139b77e7f1a8f158797b63c97af31a5cf0f7e88aa04b1e1d8d3c87490`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:40:22 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:40:32 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:41:02 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:45:43 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dba65bed477e03ec639d45bfb49be063c5cca2d29f66c08ee4a491c71a7362b`  
		Last Modified: Thu, 18 Jul 2019 21:48:16 GMT  
		Size: 244.5 KB (244487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f43fed6a1e2953e6651007c4af48bc6053d1491b183ed2de86a49969c4c3ce7`  
		Last Modified: Thu, 18 Jul 2019 21:48:31 GMT  
		Size: 58.5 MB (58545615 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8160ced75d49286764f5ef5116db8f364cec445d09f3521508ffd27cea770083`  
		Last Modified: Thu, 18 Jul 2019 21:50:36 GMT  
		Size: 145.8 MB (145823871 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5` - linux; ppc64le

```console
$ docker pull mono@sha256:673b7629fe9d0ae97aac8cfb9116de1d54bb456280ac8fede8f97094f31f7d05
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.2 MB (173247222 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4d10c4f1c78ccc4c90682747445b499394b277fff1bc84667c16936a6a154a68`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 22:19:17 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 22:20:09 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 22:21:01 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 22:32:16 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6d6ccb436fd21ad0015592c27df1ad8bf56623a3f6775f25b8a4affaa3e620`  
		Last Modified: Thu, 18 Jul 2019 22:38:38 GMT  
		Size: 244.5 KB (244478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c1333caa2518c0ec4963b27405ac873f957ae3261c849de30658fd301497455`  
		Last Modified: Thu, 18 Jul 2019 22:38:46 GMT  
		Size: 24.6 MB (24639948 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bbc2554b26d2d7e7c8c9dd9617728ad5c7c1affa1c0b998c531f81b3af880c5`  
		Last Modified: Thu, 18 Jul 2019 22:40:56 GMT  
		Size: 125.6 MB (125617849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.18`

```console
$ docker pull mono@sha256:841c7048b174fbff9296e54bce2c3a3249c7c9e1ea14f1824bceb431d40986e2
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
$ docker pull mono@sha256:f5bfd36c222b00b702743caa30168a06cea59a1802de28a9c7c30b060eeebb8c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **217.9 MB (217884442 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d2feccbb882f70370363285a2f76978be95800be6b99a7f73aa1f047367b876`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:26:02 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 18 Jul 2019 21:26:10 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:26:35 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:41:58 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:659ba4127956976b88a1a05e60b2e619407309047f6c34a79a240383e6552ade`  
		Last Modified: Thu, 18 Jul 2019 21:43:00 GMT  
		Size: 244.5 KB (244489 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95589982a1a6cc9cb59d77166b44bdc295ea6525bc24ab6efff924a1b6398122`  
		Last Modified: Thu, 18 Jul 2019 21:43:11 GMT  
		Size: 55.3 MB (55344231 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27bb449e63d64d486b341faebf78fc3a6ba2726800e5caee3c002952fa1a9053`  
		Last Modified: Thu, 18 Jul 2019 21:44:54 GMT  
		Size: 139.8 MB (139806252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18` - linux; arm variant v5

```console
$ docker pull mono@sha256:9961282b13cdbb54cc6c44f34ef2496f8a5b8e3f89e9ffcdeb47c2531837eceb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.9 MB (170939292 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1151c0d21d5d2c94e9bc739f3aac9c6ddb582ceef3a99666275492a6dec08a3e`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:51:57 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 18 Jul 2019 21:52:15 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:52:59 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 22:00:55 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4de57906c086624568b88f008d1ba6e316d9231702f8518fcaa59665f250176d`  
		Last Modified: Thu, 18 Jul 2019 22:02:04 GMT  
		Size: 244.5 KB (244500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaf88869be0ada47561566bfd438262ba22498cf80823831f5d24fc20769356a`  
		Last Modified: Thu, 18 Jul 2019 22:02:12 GMT  
		Size: 24.3 MB (24281981 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24fed7c3c70b012b2032da2b19660e063382a488a7083bc8cb1a8294d108dcde`  
		Last Modified: Thu, 18 Jul 2019 22:04:39 GMT  
		Size: 125.3 MB (125256776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18` - linux; arm variant v7

```console
$ docker pull mono@sha256:257cd158c34a4793c93edac91f7c502f76ad5a5b59efeffd7d3389918c4de14b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.0 MB (167019072 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75d972f5db44767cd963550904b2359ffe8f89918bdce1ffc81c5fe170b788f5`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Fri, 19 Jul 2019 21:07:26 GMT
ENV MONO_VERSION=5.18.1.28
# Fri, 19 Jul 2019 21:07:40 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Fri, 19 Jul 2019 21:08:16 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Fri, 19 Jul 2019 21:15:00 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66de207f7ccb1a390b5bcf122f6dc070481ede52eaa90c85a23e633bdaa031c4`  
		Last Modified: Fri, 19 Jul 2019 21:15:55 GMT  
		Size: 244.5 KB (244465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e2b84d6ea9ce8e357a3e205e5ad47d3c5e63d66432707d9124dd03272eff232`  
		Last Modified: Fri, 19 Jul 2019 21:16:03 GMT  
		Size: 23.6 MB (23576189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0d5f50cf988ec600455a9101f56318a4afc3990aa10da8adf3f296e1074c470`  
		Last Modified: Fri, 19 Jul 2019 21:18:41 GMT  
		Size: 123.9 MB (123922137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:a0751a8e6e746ecae8e7f87b629cf3ab96ab45c99489c43ea8df8765cb68c450
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **187.9 MB (187860388 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1256f2c0ff7f5932fcc4d43743eaa2bcc598cbeb6b937fcea191812c7d9458b1`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:47:27 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 18 Jul 2019 21:47:40 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:48:13 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:54:56 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89a2b2c6d17e2b8ee90073b5c389f0318da9d6792b4a36dc650f4e81f72f290a`  
		Last Modified: Thu, 18 Jul 2019 21:56:08 GMT  
		Size: 244.3 KB (244336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cbe1861802a94684b1d2a143574e6daedad7335f498d029ea9b22dd91138d8a`  
		Last Modified: Thu, 18 Jul 2019 21:56:19 GMT  
		Size: 28.2 MB (28234092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:686f9b04ce9e5fed3f00297d4e6d426e18d478f672c621035c545bf5e90aef3a`  
		Last Modified: Thu, 18 Jul 2019 21:59:10 GMT  
		Size: 139.0 MB (139047822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18` - linux; 386

```console
$ docker pull mono@sha256:b52c5bd2220286d4559ad09ccd5131ff2c62fd66d388dd1352a6e9f34a1548c9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.2 MB (227215884 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:45ce2862660a0e92cb3705ec41d6044c0fa81134333150948d9fcd53edf16520`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:41:06 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 18 Jul 2019 21:41:16 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:41:45 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:47:38 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fada5ea4d312961b077e1d380ba17a3b7e71c488add2d57558f6ff037c1f2b4d`  
		Last Modified: Thu, 18 Jul 2019 21:48:54 GMT  
		Size: 244.5 KB (244464 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ddddd848e57a4ac648a0b688b7e39e002cc5bc9c4b7c7e2fa6934eed817059c`  
		Last Modified: Thu, 18 Jul 2019 21:49:09 GMT  
		Size: 58.5 MB (58476879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38070b2b675d5ad6becaabcb4485ec7ca1e7b11be1b64a0253d7cfa2b5f994f9`  
		Last Modified: Thu, 18 Jul 2019 21:51:23 GMT  
		Size: 145.4 MB (145373383 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18` - linux; ppc64le

```console
$ docker pull mono@sha256:46f5566b7945248998fc1e43d237979bb16d80e302972b68332ffd7113b892bb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.3 MB (173305263 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb49f9c1604fa5e57eb85735a23441a5323e35b3bd7171f90344088b41f715d9`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 22:21:12 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 18 Jul 2019 22:21:56 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 22:22:53 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 22:37:38 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d46a9dde46f0a7fa16ced5d3d6c104cd112bc42ac3c8b6224965cd5d91f9433a`  
		Last Modified: Thu, 18 Jul 2019 22:39:02 GMT  
		Size: 244.4 KB (244424 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9066e5367348ac2b73bdc9a9a5cb8145882bd3a122379b926cc7c009192a1d2`  
		Last Modified: Thu, 18 Jul 2019 22:39:11 GMT  
		Size: 24.7 MB (24654522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c021c5512aa838574ac6c8b5dd4a163300fff7814972eb21a9aff48934b93a63`  
		Last Modified: Thu, 18 Jul 2019 22:41:48 GMT  
		Size: 125.7 MB (125661370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.18.1`

```console
$ docker pull mono@sha256:841c7048b174fbff9296e54bce2c3a3249c7c9e1ea14f1824bceb431d40986e2
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
$ docker pull mono@sha256:f5bfd36c222b00b702743caa30168a06cea59a1802de28a9c7c30b060eeebb8c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **217.9 MB (217884442 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d2feccbb882f70370363285a2f76978be95800be6b99a7f73aa1f047367b876`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:26:02 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 18 Jul 2019 21:26:10 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:26:35 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:41:58 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:659ba4127956976b88a1a05e60b2e619407309047f6c34a79a240383e6552ade`  
		Last Modified: Thu, 18 Jul 2019 21:43:00 GMT  
		Size: 244.5 KB (244489 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95589982a1a6cc9cb59d77166b44bdc295ea6525bc24ab6efff924a1b6398122`  
		Last Modified: Thu, 18 Jul 2019 21:43:11 GMT  
		Size: 55.3 MB (55344231 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27bb449e63d64d486b341faebf78fc3a6ba2726800e5caee3c002952fa1a9053`  
		Last Modified: Thu, 18 Jul 2019 21:44:54 GMT  
		Size: 139.8 MB (139806252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1` - linux; arm variant v5

```console
$ docker pull mono@sha256:9961282b13cdbb54cc6c44f34ef2496f8a5b8e3f89e9ffcdeb47c2531837eceb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.9 MB (170939292 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1151c0d21d5d2c94e9bc739f3aac9c6ddb582ceef3a99666275492a6dec08a3e`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:51:57 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 18 Jul 2019 21:52:15 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:52:59 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 22:00:55 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4de57906c086624568b88f008d1ba6e316d9231702f8518fcaa59665f250176d`  
		Last Modified: Thu, 18 Jul 2019 22:02:04 GMT  
		Size: 244.5 KB (244500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaf88869be0ada47561566bfd438262ba22498cf80823831f5d24fc20769356a`  
		Last Modified: Thu, 18 Jul 2019 22:02:12 GMT  
		Size: 24.3 MB (24281981 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24fed7c3c70b012b2032da2b19660e063382a488a7083bc8cb1a8294d108dcde`  
		Last Modified: Thu, 18 Jul 2019 22:04:39 GMT  
		Size: 125.3 MB (125256776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1` - linux; arm variant v7

```console
$ docker pull mono@sha256:257cd158c34a4793c93edac91f7c502f76ad5a5b59efeffd7d3389918c4de14b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.0 MB (167019072 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75d972f5db44767cd963550904b2359ffe8f89918bdce1ffc81c5fe170b788f5`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Fri, 19 Jul 2019 21:07:26 GMT
ENV MONO_VERSION=5.18.1.28
# Fri, 19 Jul 2019 21:07:40 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Fri, 19 Jul 2019 21:08:16 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Fri, 19 Jul 2019 21:15:00 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66de207f7ccb1a390b5bcf122f6dc070481ede52eaa90c85a23e633bdaa031c4`  
		Last Modified: Fri, 19 Jul 2019 21:15:55 GMT  
		Size: 244.5 KB (244465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e2b84d6ea9ce8e357a3e205e5ad47d3c5e63d66432707d9124dd03272eff232`  
		Last Modified: Fri, 19 Jul 2019 21:16:03 GMT  
		Size: 23.6 MB (23576189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0d5f50cf988ec600455a9101f56318a4afc3990aa10da8adf3f296e1074c470`  
		Last Modified: Fri, 19 Jul 2019 21:18:41 GMT  
		Size: 123.9 MB (123922137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:a0751a8e6e746ecae8e7f87b629cf3ab96ab45c99489c43ea8df8765cb68c450
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **187.9 MB (187860388 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1256f2c0ff7f5932fcc4d43743eaa2bcc598cbeb6b937fcea191812c7d9458b1`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:47:27 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 18 Jul 2019 21:47:40 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:48:13 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:54:56 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89a2b2c6d17e2b8ee90073b5c389f0318da9d6792b4a36dc650f4e81f72f290a`  
		Last Modified: Thu, 18 Jul 2019 21:56:08 GMT  
		Size: 244.3 KB (244336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cbe1861802a94684b1d2a143574e6daedad7335f498d029ea9b22dd91138d8a`  
		Last Modified: Thu, 18 Jul 2019 21:56:19 GMT  
		Size: 28.2 MB (28234092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:686f9b04ce9e5fed3f00297d4e6d426e18d478f672c621035c545bf5e90aef3a`  
		Last Modified: Thu, 18 Jul 2019 21:59:10 GMT  
		Size: 139.0 MB (139047822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1` - linux; 386

```console
$ docker pull mono@sha256:b52c5bd2220286d4559ad09ccd5131ff2c62fd66d388dd1352a6e9f34a1548c9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.2 MB (227215884 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:45ce2862660a0e92cb3705ec41d6044c0fa81134333150948d9fcd53edf16520`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:41:06 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 18 Jul 2019 21:41:16 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:41:45 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:47:38 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fada5ea4d312961b077e1d380ba17a3b7e71c488add2d57558f6ff037c1f2b4d`  
		Last Modified: Thu, 18 Jul 2019 21:48:54 GMT  
		Size: 244.5 KB (244464 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ddddd848e57a4ac648a0b688b7e39e002cc5bc9c4b7c7e2fa6934eed817059c`  
		Last Modified: Thu, 18 Jul 2019 21:49:09 GMT  
		Size: 58.5 MB (58476879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38070b2b675d5ad6becaabcb4485ec7ca1e7b11be1b64a0253d7cfa2b5f994f9`  
		Last Modified: Thu, 18 Jul 2019 21:51:23 GMT  
		Size: 145.4 MB (145373383 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1` - linux; ppc64le

```console
$ docker pull mono@sha256:46f5566b7945248998fc1e43d237979bb16d80e302972b68332ffd7113b892bb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.3 MB (173305263 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb49f9c1604fa5e57eb85735a23441a5323e35b3bd7171f90344088b41f715d9`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 22:21:12 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 18 Jul 2019 22:21:56 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 22:22:53 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 22:37:38 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d46a9dde46f0a7fa16ced5d3d6c104cd112bc42ac3c8b6224965cd5d91f9433a`  
		Last Modified: Thu, 18 Jul 2019 22:39:02 GMT  
		Size: 244.4 KB (244424 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9066e5367348ac2b73bdc9a9a5cb8145882bd3a122379b926cc7c009192a1d2`  
		Last Modified: Thu, 18 Jul 2019 22:39:11 GMT  
		Size: 24.7 MB (24654522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c021c5512aa838574ac6c8b5dd4a163300fff7814972eb21a9aff48934b93a63`  
		Last Modified: Thu, 18 Jul 2019 22:41:48 GMT  
		Size: 125.7 MB (125661370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.18.1.28`

```console
$ docker pull mono@sha256:841c7048b174fbff9296e54bce2c3a3249c7c9e1ea14f1824bceb431d40986e2
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
$ docker pull mono@sha256:f5bfd36c222b00b702743caa30168a06cea59a1802de28a9c7c30b060eeebb8c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **217.9 MB (217884442 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d2feccbb882f70370363285a2f76978be95800be6b99a7f73aa1f047367b876`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:26:02 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 18 Jul 2019 21:26:10 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:26:35 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:41:58 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:659ba4127956976b88a1a05e60b2e619407309047f6c34a79a240383e6552ade`  
		Last Modified: Thu, 18 Jul 2019 21:43:00 GMT  
		Size: 244.5 KB (244489 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95589982a1a6cc9cb59d77166b44bdc295ea6525bc24ab6efff924a1b6398122`  
		Last Modified: Thu, 18 Jul 2019 21:43:11 GMT  
		Size: 55.3 MB (55344231 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27bb449e63d64d486b341faebf78fc3a6ba2726800e5caee3c002952fa1a9053`  
		Last Modified: Thu, 18 Jul 2019 21:44:54 GMT  
		Size: 139.8 MB (139806252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.28` - linux; arm variant v5

```console
$ docker pull mono@sha256:9961282b13cdbb54cc6c44f34ef2496f8a5b8e3f89e9ffcdeb47c2531837eceb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.9 MB (170939292 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1151c0d21d5d2c94e9bc739f3aac9c6ddb582ceef3a99666275492a6dec08a3e`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:51:57 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 18 Jul 2019 21:52:15 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:52:59 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 22:00:55 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4de57906c086624568b88f008d1ba6e316d9231702f8518fcaa59665f250176d`  
		Last Modified: Thu, 18 Jul 2019 22:02:04 GMT  
		Size: 244.5 KB (244500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaf88869be0ada47561566bfd438262ba22498cf80823831f5d24fc20769356a`  
		Last Modified: Thu, 18 Jul 2019 22:02:12 GMT  
		Size: 24.3 MB (24281981 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24fed7c3c70b012b2032da2b19660e063382a488a7083bc8cb1a8294d108dcde`  
		Last Modified: Thu, 18 Jul 2019 22:04:39 GMT  
		Size: 125.3 MB (125256776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.28` - linux; arm variant v7

```console
$ docker pull mono@sha256:257cd158c34a4793c93edac91f7c502f76ad5a5b59efeffd7d3389918c4de14b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.0 MB (167019072 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75d972f5db44767cd963550904b2359ffe8f89918bdce1ffc81c5fe170b788f5`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Fri, 19 Jul 2019 21:07:26 GMT
ENV MONO_VERSION=5.18.1.28
# Fri, 19 Jul 2019 21:07:40 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Fri, 19 Jul 2019 21:08:16 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Fri, 19 Jul 2019 21:15:00 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66de207f7ccb1a390b5bcf122f6dc070481ede52eaa90c85a23e633bdaa031c4`  
		Last Modified: Fri, 19 Jul 2019 21:15:55 GMT  
		Size: 244.5 KB (244465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e2b84d6ea9ce8e357a3e205e5ad47d3c5e63d66432707d9124dd03272eff232`  
		Last Modified: Fri, 19 Jul 2019 21:16:03 GMT  
		Size: 23.6 MB (23576189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0d5f50cf988ec600455a9101f56318a4afc3990aa10da8adf3f296e1074c470`  
		Last Modified: Fri, 19 Jul 2019 21:18:41 GMT  
		Size: 123.9 MB (123922137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.28` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:a0751a8e6e746ecae8e7f87b629cf3ab96ab45c99489c43ea8df8765cb68c450
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **187.9 MB (187860388 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1256f2c0ff7f5932fcc4d43743eaa2bcc598cbeb6b937fcea191812c7d9458b1`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:47:27 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 18 Jul 2019 21:47:40 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:48:13 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:54:56 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89a2b2c6d17e2b8ee90073b5c389f0318da9d6792b4a36dc650f4e81f72f290a`  
		Last Modified: Thu, 18 Jul 2019 21:56:08 GMT  
		Size: 244.3 KB (244336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cbe1861802a94684b1d2a143574e6daedad7335f498d029ea9b22dd91138d8a`  
		Last Modified: Thu, 18 Jul 2019 21:56:19 GMT  
		Size: 28.2 MB (28234092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:686f9b04ce9e5fed3f00297d4e6d426e18d478f672c621035c545bf5e90aef3a`  
		Last Modified: Thu, 18 Jul 2019 21:59:10 GMT  
		Size: 139.0 MB (139047822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.28` - linux; 386

```console
$ docker pull mono@sha256:b52c5bd2220286d4559ad09ccd5131ff2c62fd66d388dd1352a6e9f34a1548c9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.2 MB (227215884 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:45ce2862660a0e92cb3705ec41d6044c0fa81134333150948d9fcd53edf16520`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:41:06 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 18 Jul 2019 21:41:16 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:41:45 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:47:38 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fada5ea4d312961b077e1d380ba17a3b7e71c488add2d57558f6ff037c1f2b4d`  
		Last Modified: Thu, 18 Jul 2019 21:48:54 GMT  
		Size: 244.5 KB (244464 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ddddd848e57a4ac648a0b688b7e39e002cc5bc9c4b7c7e2fa6934eed817059c`  
		Last Modified: Thu, 18 Jul 2019 21:49:09 GMT  
		Size: 58.5 MB (58476879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38070b2b675d5ad6becaabcb4485ec7ca1e7b11be1b64a0253d7cfa2b5f994f9`  
		Last Modified: Thu, 18 Jul 2019 21:51:23 GMT  
		Size: 145.4 MB (145373383 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.28` - linux; ppc64le

```console
$ docker pull mono@sha256:46f5566b7945248998fc1e43d237979bb16d80e302972b68332ffd7113b892bb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.3 MB (173305263 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb49f9c1604fa5e57eb85735a23441a5323e35b3bd7171f90344088b41f715d9`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 22:21:12 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 18 Jul 2019 22:21:56 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 22:22:53 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 22:37:38 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d46a9dde46f0a7fa16ced5d3d6c104cd112bc42ac3c8b6224965cd5d91f9433a`  
		Last Modified: Thu, 18 Jul 2019 22:39:02 GMT  
		Size: 244.4 KB (244424 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9066e5367348ac2b73bdc9a9a5cb8145882bd3a122379b926cc7c009192a1d2`  
		Last Modified: Thu, 18 Jul 2019 22:39:11 GMT  
		Size: 24.7 MB (24654522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c021c5512aa838574ac6c8b5dd4a163300fff7814972eb21a9aff48934b93a63`  
		Last Modified: Thu, 18 Jul 2019 22:41:48 GMT  
		Size: 125.7 MB (125661370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.18.1.28-slim`

```console
$ docker pull mono@sha256:eec4c1b1c69e6c8c41d81b5f89037dfe176e70018e2efd4d21e5de0766ccc571
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
$ docker pull mono@sha256:afcb291f90169701a6d8b0b0c5219fb4e06d4415527ecae1b3fa9d449a4492ba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.1 MB (78078190 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d243950ff735f275363e6aec31e54adefdf5fb0781dbd5c6903a3be0b84be776`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:26:02 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 18 Jul 2019 21:26:10 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:26:35 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:659ba4127956976b88a1a05e60b2e619407309047f6c34a79a240383e6552ade`  
		Last Modified: Thu, 18 Jul 2019 21:43:00 GMT  
		Size: 244.5 KB (244489 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95589982a1a6cc9cb59d77166b44bdc295ea6525bc24ab6efff924a1b6398122`  
		Last Modified: Thu, 18 Jul 2019 21:43:11 GMT  
		Size: 55.3 MB (55344231 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.28-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:265c7d7c6a4b4f2cfa9e5856fec908e184faccd4f868d105221c07657b6ddf7e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45682516 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:68934bf0d9b79d6e033c552a7721a5284b274f3fc17231105f89048265bda8c9`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:51:57 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 18 Jul 2019 21:52:15 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:52:59 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4de57906c086624568b88f008d1ba6e316d9231702f8518fcaa59665f250176d`  
		Last Modified: Thu, 18 Jul 2019 22:02:04 GMT  
		Size: 244.5 KB (244500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaf88869be0ada47561566bfd438262ba22498cf80823831f5d24fc20769356a`  
		Last Modified: Thu, 18 Jul 2019 22:02:12 GMT  
		Size: 24.3 MB (24281981 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.28-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:731be0ccbb8944fbc397743900cd07626ce57a88ce7e87add57b51caaacbfa9b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43096935 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4586ef8ca24d770961a4f1be4bda36361eaebf437b2552fb4faa770d7d4167e0`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Fri, 19 Jul 2019 21:07:26 GMT
ENV MONO_VERSION=5.18.1.28
# Fri, 19 Jul 2019 21:07:40 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Fri, 19 Jul 2019 21:08:16 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66de207f7ccb1a390b5bcf122f6dc070481ede52eaa90c85a23e633bdaa031c4`  
		Last Modified: Fri, 19 Jul 2019 21:15:55 GMT  
		Size: 244.5 KB (244465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e2b84d6ea9ce8e357a3e205e5ad47d3c5e63d66432707d9124dd03272eff232`  
		Last Modified: Fri, 19 Jul 2019 21:16:03 GMT  
		Size: 23.6 MB (23576189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.28-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:6850a5cbe4700ce862b09ca2731d1e7a696672ff06890e94ea67c7438e294497
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.8 MB (48812566 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6d544727e255143681986c1f2ae8db547017685dc97af209378c98f18b7eefd3`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:47:27 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 18 Jul 2019 21:47:40 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:48:13 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89a2b2c6d17e2b8ee90073b5c389f0318da9d6792b4a36dc650f4e81f72f290a`  
		Last Modified: Thu, 18 Jul 2019 21:56:08 GMT  
		Size: 244.3 KB (244336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cbe1861802a94684b1d2a143574e6daedad7335f498d029ea9b22dd91138d8a`  
		Last Modified: Thu, 18 Jul 2019 21:56:19 GMT  
		Size: 28.2 MB (28234092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.28-slim` - linux; 386

```console
$ docker pull mono@sha256:4d8f03aa5d5c5ab6ad31603bcfdf5f942a1caacf71206281a83687f222ae3185
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.8 MB (81842501 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:132407495900458188798a028e80e64aed9f0e7c09c2d17765033b1c691426e9`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:41:06 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 18 Jul 2019 21:41:16 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:41:45 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fada5ea4d312961b077e1d380ba17a3b7e71c488add2d57558f6ff037c1f2b4d`  
		Last Modified: Thu, 18 Jul 2019 21:48:54 GMT  
		Size: 244.5 KB (244464 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ddddd848e57a4ac648a0b688b7e39e002cc5bc9c4b7c7e2fa6934eed817059c`  
		Last Modified: Thu, 18 Jul 2019 21:49:09 GMT  
		Size: 58.5 MB (58476879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.28-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:8f90c279dd6331e6cffdbd84bdbfe98e7535997ac97c7fc38954d0fa3a6b1905
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.6 MB (47643893 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4220be1d80fa124ba24ac1f38350cc5a29caa4b30132db58a4f04f79b1d676a2`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 22:21:12 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 18 Jul 2019 22:21:56 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 22:22:53 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d46a9dde46f0a7fa16ced5d3d6c104cd112bc42ac3c8b6224965cd5d91f9433a`  
		Last Modified: Thu, 18 Jul 2019 22:39:02 GMT  
		Size: 244.4 KB (244424 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9066e5367348ac2b73bdc9a9a5cb8145882bd3a122379b926cc7c009192a1d2`  
		Last Modified: Thu, 18 Jul 2019 22:39:11 GMT  
		Size: 24.7 MB (24654522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.18.1-slim`

```console
$ docker pull mono@sha256:eec4c1b1c69e6c8c41d81b5f89037dfe176e70018e2efd4d21e5de0766ccc571
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
$ docker pull mono@sha256:afcb291f90169701a6d8b0b0c5219fb4e06d4415527ecae1b3fa9d449a4492ba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.1 MB (78078190 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d243950ff735f275363e6aec31e54adefdf5fb0781dbd5c6903a3be0b84be776`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:26:02 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 18 Jul 2019 21:26:10 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:26:35 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:659ba4127956976b88a1a05e60b2e619407309047f6c34a79a240383e6552ade`  
		Last Modified: Thu, 18 Jul 2019 21:43:00 GMT  
		Size: 244.5 KB (244489 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95589982a1a6cc9cb59d77166b44bdc295ea6525bc24ab6efff924a1b6398122`  
		Last Modified: Thu, 18 Jul 2019 21:43:11 GMT  
		Size: 55.3 MB (55344231 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:265c7d7c6a4b4f2cfa9e5856fec908e184faccd4f868d105221c07657b6ddf7e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45682516 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:68934bf0d9b79d6e033c552a7721a5284b274f3fc17231105f89048265bda8c9`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:51:57 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 18 Jul 2019 21:52:15 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:52:59 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4de57906c086624568b88f008d1ba6e316d9231702f8518fcaa59665f250176d`  
		Last Modified: Thu, 18 Jul 2019 22:02:04 GMT  
		Size: 244.5 KB (244500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaf88869be0ada47561566bfd438262ba22498cf80823831f5d24fc20769356a`  
		Last Modified: Thu, 18 Jul 2019 22:02:12 GMT  
		Size: 24.3 MB (24281981 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:731be0ccbb8944fbc397743900cd07626ce57a88ce7e87add57b51caaacbfa9b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43096935 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4586ef8ca24d770961a4f1be4bda36361eaebf437b2552fb4faa770d7d4167e0`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Fri, 19 Jul 2019 21:07:26 GMT
ENV MONO_VERSION=5.18.1.28
# Fri, 19 Jul 2019 21:07:40 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Fri, 19 Jul 2019 21:08:16 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66de207f7ccb1a390b5bcf122f6dc070481ede52eaa90c85a23e633bdaa031c4`  
		Last Modified: Fri, 19 Jul 2019 21:15:55 GMT  
		Size: 244.5 KB (244465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e2b84d6ea9ce8e357a3e205e5ad47d3c5e63d66432707d9124dd03272eff232`  
		Last Modified: Fri, 19 Jul 2019 21:16:03 GMT  
		Size: 23.6 MB (23576189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:6850a5cbe4700ce862b09ca2731d1e7a696672ff06890e94ea67c7438e294497
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.8 MB (48812566 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6d544727e255143681986c1f2ae8db547017685dc97af209378c98f18b7eefd3`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:47:27 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 18 Jul 2019 21:47:40 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:48:13 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89a2b2c6d17e2b8ee90073b5c389f0318da9d6792b4a36dc650f4e81f72f290a`  
		Last Modified: Thu, 18 Jul 2019 21:56:08 GMT  
		Size: 244.3 KB (244336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cbe1861802a94684b1d2a143574e6daedad7335f498d029ea9b22dd91138d8a`  
		Last Modified: Thu, 18 Jul 2019 21:56:19 GMT  
		Size: 28.2 MB (28234092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1-slim` - linux; 386

```console
$ docker pull mono@sha256:4d8f03aa5d5c5ab6ad31603bcfdf5f942a1caacf71206281a83687f222ae3185
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.8 MB (81842501 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:132407495900458188798a028e80e64aed9f0e7c09c2d17765033b1c691426e9`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:41:06 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 18 Jul 2019 21:41:16 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:41:45 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fada5ea4d312961b077e1d380ba17a3b7e71c488add2d57558f6ff037c1f2b4d`  
		Last Modified: Thu, 18 Jul 2019 21:48:54 GMT  
		Size: 244.5 KB (244464 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ddddd848e57a4ac648a0b688b7e39e002cc5bc9c4b7c7e2fa6934eed817059c`  
		Last Modified: Thu, 18 Jul 2019 21:49:09 GMT  
		Size: 58.5 MB (58476879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:8f90c279dd6331e6cffdbd84bdbfe98e7535997ac97c7fc38954d0fa3a6b1905
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.6 MB (47643893 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4220be1d80fa124ba24ac1f38350cc5a29caa4b30132db58a4f04f79b1d676a2`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 22:21:12 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 18 Jul 2019 22:21:56 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 22:22:53 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d46a9dde46f0a7fa16ced5d3d6c104cd112bc42ac3c8b6224965cd5d91f9433a`  
		Last Modified: Thu, 18 Jul 2019 22:39:02 GMT  
		Size: 244.4 KB (244424 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9066e5367348ac2b73bdc9a9a5cb8145882bd3a122379b926cc7c009192a1d2`  
		Last Modified: Thu, 18 Jul 2019 22:39:11 GMT  
		Size: 24.7 MB (24654522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.18-slim`

```console
$ docker pull mono@sha256:eec4c1b1c69e6c8c41d81b5f89037dfe176e70018e2efd4d21e5de0766ccc571
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
$ docker pull mono@sha256:afcb291f90169701a6d8b0b0c5219fb4e06d4415527ecae1b3fa9d449a4492ba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.1 MB (78078190 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d243950ff735f275363e6aec31e54adefdf5fb0781dbd5c6903a3be0b84be776`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:26:02 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 18 Jul 2019 21:26:10 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:26:35 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:659ba4127956976b88a1a05e60b2e619407309047f6c34a79a240383e6552ade`  
		Last Modified: Thu, 18 Jul 2019 21:43:00 GMT  
		Size: 244.5 KB (244489 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95589982a1a6cc9cb59d77166b44bdc295ea6525bc24ab6efff924a1b6398122`  
		Last Modified: Thu, 18 Jul 2019 21:43:11 GMT  
		Size: 55.3 MB (55344231 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:265c7d7c6a4b4f2cfa9e5856fec908e184faccd4f868d105221c07657b6ddf7e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45682516 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:68934bf0d9b79d6e033c552a7721a5284b274f3fc17231105f89048265bda8c9`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:51:57 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 18 Jul 2019 21:52:15 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:52:59 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4de57906c086624568b88f008d1ba6e316d9231702f8518fcaa59665f250176d`  
		Last Modified: Thu, 18 Jul 2019 22:02:04 GMT  
		Size: 244.5 KB (244500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaf88869be0ada47561566bfd438262ba22498cf80823831f5d24fc20769356a`  
		Last Modified: Thu, 18 Jul 2019 22:02:12 GMT  
		Size: 24.3 MB (24281981 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:731be0ccbb8944fbc397743900cd07626ce57a88ce7e87add57b51caaacbfa9b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43096935 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4586ef8ca24d770961a4f1be4bda36361eaebf437b2552fb4faa770d7d4167e0`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Fri, 19 Jul 2019 21:07:26 GMT
ENV MONO_VERSION=5.18.1.28
# Fri, 19 Jul 2019 21:07:40 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Fri, 19 Jul 2019 21:08:16 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66de207f7ccb1a390b5bcf122f6dc070481ede52eaa90c85a23e633bdaa031c4`  
		Last Modified: Fri, 19 Jul 2019 21:15:55 GMT  
		Size: 244.5 KB (244465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e2b84d6ea9ce8e357a3e205e5ad47d3c5e63d66432707d9124dd03272eff232`  
		Last Modified: Fri, 19 Jul 2019 21:16:03 GMT  
		Size: 23.6 MB (23576189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:6850a5cbe4700ce862b09ca2731d1e7a696672ff06890e94ea67c7438e294497
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.8 MB (48812566 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6d544727e255143681986c1f2ae8db547017685dc97af209378c98f18b7eefd3`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:47:27 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 18 Jul 2019 21:47:40 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:48:13 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89a2b2c6d17e2b8ee90073b5c389f0318da9d6792b4a36dc650f4e81f72f290a`  
		Last Modified: Thu, 18 Jul 2019 21:56:08 GMT  
		Size: 244.3 KB (244336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cbe1861802a94684b1d2a143574e6daedad7335f498d029ea9b22dd91138d8a`  
		Last Modified: Thu, 18 Jul 2019 21:56:19 GMT  
		Size: 28.2 MB (28234092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18-slim` - linux; 386

```console
$ docker pull mono@sha256:4d8f03aa5d5c5ab6ad31603bcfdf5f942a1caacf71206281a83687f222ae3185
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.8 MB (81842501 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:132407495900458188798a028e80e64aed9f0e7c09c2d17765033b1c691426e9`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:41:06 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 18 Jul 2019 21:41:16 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:41:45 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fada5ea4d312961b077e1d380ba17a3b7e71c488add2d57558f6ff037c1f2b4d`  
		Last Modified: Thu, 18 Jul 2019 21:48:54 GMT  
		Size: 244.5 KB (244464 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ddddd848e57a4ac648a0b688b7e39e002cc5bc9c4b7c7e2fa6934eed817059c`  
		Last Modified: Thu, 18 Jul 2019 21:49:09 GMT  
		Size: 58.5 MB (58476879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:8f90c279dd6331e6cffdbd84bdbfe98e7535997ac97c7fc38954d0fa3a6b1905
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.6 MB (47643893 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4220be1d80fa124ba24ac1f38350cc5a29caa4b30132db58a4f04f79b1d676a2`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 22:21:12 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 18 Jul 2019 22:21:56 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 22:22:53 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d46a9dde46f0a7fa16ced5d3d6c104cd112bc42ac3c8b6224965cd5d91f9433a`  
		Last Modified: Thu, 18 Jul 2019 22:39:02 GMT  
		Size: 244.4 KB (244424 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9066e5367348ac2b73bdc9a9a5cb8145882bd3a122379b926cc7c009192a1d2`  
		Last Modified: Thu, 18 Jul 2019 22:39:11 GMT  
		Size: 24.7 MB (24654522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.20`

```console
$ docker pull mono@sha256:b7718b79467cff800719ba3638dd59fb54fc4bfeefc57a55b36f330884bf3c32
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
$ docker pull mono@sha256:cadb059920b0d11c46d3908ff67e1e708ef60465a4679a7c10e26b6e573c81f4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.2 MB (218244073 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea63d237e81ae80ce98b03c988cb5c064b873c87c3f1c59b039b5bc99249cbe4`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:25:24 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:25:33 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:25:58 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:35:10 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e388a49b7901f36ffa812750919746c84fb06112616a302f47988bde59b8a091`  
		Last Modified: Thu, 18 Jul 2019 21:42:40 GMT  
		Size: 244.5 KB (244480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:682a5e0c911581b0d43f97a1e878a682110ddace003dade707a77368339529c4`  
		Last Modified: Thu, 18 Jul 2019 21:42:51 GMT  
		Size: 55.5 MB (55517658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:791f9622d46691cc73482e5f3ad18b1d1b1a051c3a0311ff1b6bef2c13b6efcb`  
		Last Modified: Thu, 18 Jul 2019 21:44:21 GMT  
		Size: 140.0 MB (139992465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20` - linux; arm variant v5

```console
$ docker pull mono@sha256:3dc61b94aaaf4e0f16ba39cfadaa0b42811b958113b6e87931e4da7dff168ca7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.9 MB (170897313 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:37ae1074e563e063d9a1537650645c326c973f6c37652780e4480a6880faa484`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:50:41 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:51:01 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:51:44 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:58:21 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bff1afc0af411537d16570ec52b92785f981f98ee27ba0cc4c6d029149c8888`  
		Last Modified: Thu, 18 Jul 2019 22:01:46 GMT  
		Size: 244.5 KB (244508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98767e03873bb096a8751819244249726125263a2f5f9ba25a2a409c2b079cb7`  
		Last Modified: Thu, 18 Jul 2019 22:01:56 GMT  
		Size: 24.3 MB (24266157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7013c71560529e3f75aa0013b05376018cd23ce5807e05c254bcd18f8a68c96`  
		Last Modified: Thu, 18 Jul 2019 22:03:51 GMT  
		Size: 125.2 MB (125230613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20` - linux; arm variant v7

```console
$ docker pull mono@sha256:46ccc658da85c0e147358171bb1b78637c27526b52cc98005c82c6e5f62e0d8f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.0 MB (166958825 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ad1e4e8db66da961b832ced6830e6ec6bce1e879037f5605d8183511afb40dfe`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Fri, 19 Jul 2019 21:06:32 GMT
ENV MONO_VERSION=5.20.1.34
# Fri, 19 Jul 2019 21:06:46 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Fri, 19 Jul 2019 21:07:21 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Fri, 19 Jul 2019 21:12:45 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f4592e2d8f7fa570737142a569301c27f041825acce99a1524bb665faed57eb`  
		Last Modified: Fri, 19 Jul 2019 21:15:39 GMT  
		Size: 244.5 KB (244468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8c00cc879d869498d4f0ee7373a548f98e02e0eb86db700f13b87334c01028f`  
		Last Modified: Fri, 19 Jul 2019 21:15:46 GMT  
		Size: 23.6 MB (23559856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e67336870f7d1ceb842620a90819bb16c84713956d65919244330b210a7da4e8`  
		Last Modified: Fri, 19 Jul 2019 21:17:50 GMT  
		Size: 123.9 MB (123878220 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:cad1654861dd2c494c5f8f9a1b2bfea59e829333a5edadec178193ba29a80ecd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **187.8 MB (187762230 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27f6d252599e2c3b5b585ec2c49bda0e7b70ee3bd839cc195f9cc78983fb51de`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:46:33 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:46:47 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:47:19 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:52:34 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f9637c4baa2a7165a06d9f0f7779c5e368d55604977ab06d370a8581fb1f496`  
		Last Modified: Thu, 18 Jul 2019 21:55:40 GMT  
		Size: 244.3 KB (244338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35412edf64f65d2e65954ab222c2882d4f49d55b360214e8c9ece82e1808eced`  
		Last Modified: Thu, 18 Jul 2019 21:55:59 GMT  
		Size: 28.2 MB (28153486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58b07bef8ed3730c72f564b21589b55502aa73814ef84e4876260f1ac0fc4cd8`  
		Last Modified: Thu, 18 Jul 2019 21:58:06 GMT  
		Size: 139.0 MB (139030268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20` - linux; 386

```console
$ docker pull mono@sha256:35b147af77dd979c63dea832fb7c9b4721ca97b05321eb2fdca2297085f7440e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.7 MB (227735131 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:17f341b139b77e7f1a8f158797b63c97af31a5cf0f7e88aa04b1e1d8d3c87490`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:40:22 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:40:32 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:41:02 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:45:43 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dba65bed477e03ec639d45bfb49be063c5cca2d29f66c08ee4a491c71a7362b`  
		Last Modified: Thu, 18 Jul 2019 21:48:16 GMT  
		Size: 244.5 KB (244487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f43fed6a1e2953e6651007c4af48bc6053d1491b183ed2de86a49969c4c3ce7`  
		Last Modified: Thu, 18 Jul 2019 21:48:31 GMT  
		Size: 58.5 MB (58545615 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8160ced75d49286764f5ef5116db8f364cec445d09f3521508ffd27cea770083`  
		Last Modified: Thu, 18 Jul 2019 21:50:36 GMT  
		Size: 145.8 MB (145823871 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20` - linux; ppc64le

```console
$ docker pull mono@sha256:673b7629fe9d0ae97aac8cfb9116de1d54bb456280ac8fede8f97094f31f7d05
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.2 MB (173247222 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4d10c4f1c78ccc4c90682747445b499394b277fff1bc84667c16936a6a154a68`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 22:19:17 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 22:20:09 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 22:21:01 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 22:32:16 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6d6ccb436fd21ad0015592c27df1ad8bf56623a3f6775f25b8a4affaa3e620`  
		Last Modified: Thu, 18 Jul 2019 22:38:38 GMT  
		Size: 244.5 KB (244478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c1333caa2518c0ec4963b27405ac873f957ae3261c849de30658fd301497455`  
		Last Modified: Thu, 18 Jul 2019 22:38:46 GMT  
		Size: 24.6 MB (24639948 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bbc2554b26d2d7e7c8c9dd9617728ad5c7c1affa1c0b998c531f81b3af880c5`  
		Last Modified: Thu, 18 Jul 2019 22:40:56 GMT  
		Size: 125.6 MB (125617849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.20.1`

```console
$ docker pull mono@sha256:b7718b79467cff800719ba3638dd59fb54fc4bfeefc57a55b36f330884bf3c32
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
$ docker pull mono@sha256:cadb059920b0d11c46d3908ff67e1e708ef60465a4679a7c10e26b6e573c81f4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.2 MB (218244073 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea63d237e81ae80ce98b03c988cb5c064b873c87c3f1c59b039b5bc99249cbe4`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:25:24 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:25:33 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:25:58 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:35:10 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e388a49b7901f36ffa812750919746c84fb06112616a302f47988bde59b8a091`  
		Last Modified: Thu, 18 Jul 2019 21:42:40 GMT  
		Size: 244.5 KB (244480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:682a5e0c911581b0d43f97a1e878a682110ddace003dade707a77368339529c4`  
		Last Modified: Thu, 18 Jul 2019 21:42:51 GMT  
		Size: 55.5 MB (55517658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:791f9622d46691cc73482e5f3ad18b1d1b1a051c3a0311ff1b6bef2c13b6efcb`  
		Last Modified: Thu, 18 Jul 2019 21:44:21 GMT  
		Size: 140.0 MB (139992465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1` - linux; arm variant v5

```console
$ docker pull mono@sha256:3dc61b94aaaf4e0f16ba39cfadaa0b42811b958113b6e87931e4da7dff168ca7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.9 MB (170897313 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:37ae1074e563e063d9a1537650645c326c973f6c37652780e4480a6880faa484`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:50:41 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:51:01 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:51:44 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:58:21 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bff1afc0af411537d16570ec52b92785f981f98ee27ba0cc4c6d029149c8888`  
		Last Modified: Thu, 18 Jul 2019 22:01:46 GMT  
		Size: 244.5 KB (244508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98767e03873bb096a8751819244249726125263a2f5f9ba25a2a409c2b079cb7`  
		Last Modified: Thu, 18 Jul 2019 22:01:56 GMT  
		Size: 24.3 MB (24266157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7013c71560529e3f75aa0013b05376018cd23ce5807e05c254bcd18f8a68c96`  
		Last Modified: Thu, 18 Jul 2019 22:03:51 GMT  
		Size: 125.2 MB (125230613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1` - linux; arm variant v7

```console
$ docker pull mono@sha256:46ccc658da85c0e147358171bb1b78637c27526b52cc98005c82c6e5f62e0d8f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.0 MB (166958825 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ad1e4e8db66da961b832ced6830e6ec6bce1e879037f5605d8183511afb40dfe`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Fri, 19 Jul 2019 21:06:32 GMT
ENV MONO_VERSION=5.20.1.34
# Fri, 19 Jul 2019 21:06:46 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Fri, 19 Jul 2019 21:07:21 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Fri, 19 Jul 2019 21:12:45 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f4592e2d8f7fa570737142a569301c27f041825acce99a1524bb665faed57eb`  
		Last Modified: Fri, 19 Jul 2019 21:15:39 GMT  
		Size: 244.5 KB (244468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8c00cc879d869498d4f0ee7373a548f98e02e0eb86db700f13b87334c01028f`  
		Last Modified: Fri, 19 Jul 2019 21:15:46 GMT  
		Size: 23.6 MB (23559856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e67336870f7d1ceb842620a90819bb16c84713956d65919244330b210a7da4e8`  
		Last Modified: Fri, 19 Jul 2019 21:17:50 GMT  
		Size: 123.9 MB (123878220 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:cad1654861dd2c494c5f8f9a1b2bfea59e829333a5edadec178193ba29a80ecd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **187.8 MB (187762230 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27f6d252599e2c3b5b585ec2c49bda0e7b70ee3bd839cc195f9cc78983fb51de`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:46:33 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:46:47 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:47:19 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:52:34 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f9637c4baa2a7165a06d9f0f7779c5e368d55604977ab06d370a8581fb1f496`  
		Last Modified: Thu, 18 Jul 2019 21:55:40 GMT  
		Size: 244.3 KB (244338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35412edf64f65d2e65954ab222c2882d4f49d55b360214e8c9ece82e1808eced`  
		Last Modified: Thu, 18 Jul 2019 21:55:59 GMT  
		Size: 28.2 MB (28153486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58b07bef8ed3730c72f564b21589b55502aa73814ef84e4876260f1ac0fc4cd8`  
		Last Modified: Thu, 18 Jul 2019 21:58:06 GMT  
		Size: 139.0 MB (139030268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1` - linux; 386

```console
$ docker pull mono@sha256:35b147af77dd979c63dea832fb7c9b4721ca97b05321eb2fdca2297085f7440e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.7 MB (227735131 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:17f341b139b77e7f1a8f158797b63c97af31a5cf0f7e88aa04b1e1d8d3c87490`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:40:22 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:40:32 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:41:02 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:45:43 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dba65bed477e03ec639d45bfb49be063c5cca2d29f66c08ee4a491c71a7362b`  
		Last Modified: Thu, 18 Jul 2019 21:48:16 GMT  
		Size: 244.5 KB (244487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f43fed6a1e2953e6651007c4af48bc6053d1491b183ed2de86a49969c4c3ce7`  
		Last Modified: Thu, 18 Jul 2019 21:48:31 GMT  
		Size: 58.5 MB (58545615 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8160ced75d49286764f5ef5116db8f364cec445d09f3521508ffd27cea770083`  
		Last Modified: Thu, 18 Jul 2019 21:50:36 GMT  
		Size: 145.8 MB (145823871 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1` - linux; ppc64le

```console
$ docker pull mono@sha256:673b7629fe9d0ae97aac8cfb9116de1d54bb456280ac8fede8f97094f31f7d05
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.2 MB (173247222 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4d10c4f1c78ccc4c90682747445b499394b277fff1bc84667c16936a6a154a68`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 22:19:17 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 22:20:09 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 22:21:01 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 22:32:16 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6d6ccb436fd21ad0015592c27df1ad8bf56623a3f6775f25b8a4affaa3e620`  
		Last Modified: Thu, 18 Jul 2019 22:38:38 GMT  
		Size: 244.5 KB (244478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c1333caa2518c0ec4963b27405ac873f957ae3261c849de30658fd301497455`  
		Last Modified: Thu, 18 Jul 2019 22:38:46 GMT  
		Size: 24.6 MB (24639948 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bbc2554b26d2d7e7c8c9dd9617728ad5c7c1affa1c0b998c531f81b3af880c5`  
		Last Modified: Thu, 18 Jul 2019 22:40:56 GMT  
		Size: 125.6 MB (125617849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.20.1.34`

```console
$ docker pull mono@sha256:b7718b79467cff800719ba3638dd59fb54fc4bfeefc57a55b36f330884bf3c32
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
$ docker pull mono@sha256:cadb059920b0d11c46d3908ff67e1e708ef60465a4679a7c10e26b6e573c81f4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.2 MB (218244073 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea63d237e81ae80ce98b03c988cb5c064b873c87c3f1c59b039b5bc99249cbe4`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:25:24 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:25:33 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:25:58 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:35:10 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e388a49b7901f36ffa812750919746c84fb06112616a302f47988bde59b8a091`  
		Last Modified: Thu, 18 Jul 2019 21:42:40 GMT  
		Size: 244.5 KB (244480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:682a5e0c911581b0d43f97a1e878a682110ddace003dade707a77368339529c4`  
		Last Modified: Thu, 18 Jul 2019 21:42:51 GMT  
		Size: 55.5 MB (55517658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:791f9622d46691cc73482e5f3ad18b1d1b1a051c3a0311ff1b6bef2c13b6efcb`  
		Last Modified: Thu, 18 Jul 2019 21:44:21 GMT  
		Size: 140.0 MB (139992465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.34` - linux; arm variant v5

```console
$ docker pull mono@sha256:3dc61b94aaaf4e0f16ba39cfadaa0b42811b958113b6e87931e4da7dff168ca7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.9 MB (170897313 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:37ae1074e563e063d9a1537650645c326c973f6c37652780e4480a6880faa484`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:50:41 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:51:01 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:51:44 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:58:21 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bff1afc0af411537d16570ec52b92785f981f98ee27ba0cc4c6d029149c8888`  
		Last Modified: Thu, 18 Jul 2019 22:01:46 GMT  
		Size: 244.5 KB (244508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98767e03873bb096a8751819244249726125263a2f5f9ba25a2a409c2b079cb7`  
		Last Modified: Thu, 18 Jul 2019 22:01:56 GMT  
		Size: 24.3 MB (24266157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7013c71560529e3f75aa0013b05376018cd23ce5807e05c254bcd18f8a68c96`  
		Last Modified: Thu, 18 Jul 2019 22:03:51 GMT  
		Size: 125.2 MB (125230613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.34` - linux; arm variant v7

```console
$ docker pull mono@sha256:46ccc658da85c0e147358171bb1b78637c27526b52cc98005c82c6e5f62e0d8f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.0 MB (166958825 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ad1e4e8db66da961b832ced6830e6ec6bce1e879037f5605d8183511afb40dfe`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Fri, 19 Jul 2019 21:06:32 GMT
ENV MONO_VERSION=5.20.1.34
# Fri, 19 Jul 2019 21:06:46 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Fri, 19 Jul 2019 21:07:21 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Fri, 19 Jul 2019 21:12:45 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f4592e2d8f7fa570737142a569301c27f041825acce99a1524bb665faed57eb`  
		Last Modified: Fri, 19 Jul 2019 21:15:39 GMT  
		Size: 244.5 KB (244468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8c00cc879d869498d4f0ee7373a548f98e02e0eb86db700f13b87334c01028f`  
		Last Modified: Fri, 19 Jul 2019 21:15:46 GMT  
		Size: 23.6 MB (23559856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e67336870f7d1ceb842620a90819bb16c84713956d65919244330b210a7da4e8`  
		Last Modified: Fri, 19 Jul 2019 21:17:50 GMT  
		Size: 123.9 MB (123878220 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.34` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:cad1654861dd2c494c5f8f9a1b2bfea59e829333a5edadec178193ba29a80ecd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **187.8 MB (187762230 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27f6d252599e2c3b5b585ec2c49bda0e7b70ee3bd839cc195f9cc78983fb51de`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:46:33 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:46:47 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:47:19 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:52:34 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f9637c4baa2a7165a06d9f0f7779c5e368d55604977ab06d370a8581fb1f496`  
		Last Modified: Thu, 18 Jul 2019 21:55:40 GMT  
		Size: 244.3 KB (244338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35412edf64f65d2e65954ab222c2882d4f49d55b360214e8c9ece82e1808eced`  
		Last Modified: Thu, 18 Jul 2019 21:55:59 GMT  
		Size: 28.2 MB (28153486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58b07bef8ed3730c72f564b21589b55502aa73814ef84e4876260f1ac0fc4cd8`  
		Last Modified: Thu, 18 Jul 2019 21:58:06 GMT  
		Size: 139.0 MB (139030268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.34` - linux; 386

```console
$ docker pull mono@sha256:35b147af77dd979c63dea832fb7c9b4721ca97b05321eb2fdca2297085f7440e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.7 MB (227735131 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:17f341b139b77e7f1a8f158797b63c97af31a5cf0f7e88aa04b1e1d8d3c87490`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:40:22 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:40:32 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:41:02 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:45:43 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dba65bed477e03ec639d45bfb49be063c5cca2d29f66c08ee4a491c71a7362b`  
		Last Modified: Thu, 18 Jul 2019 21:48:16 GMT  
		Size: 244.5 KB (244487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f43fed6a1e2953e6651007c4af48bc6053d1491b183ed2de86a49969c4c3ce7`  
		Last Modified: Thu, 18 Jul 2019 21:48:31 GMT  
		Size: 58.5 MB (58545615 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8160ced75d49286764f5ef5116db8f364cec445d09f3521508ffd27cea770083`  
		Last Modified: Thu, 18 Jul 2019 21:50:36 GMT  
		Size: 145.8 MB (145823871 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.34` - linux; ppc64le

```console
$ docker pull mono@sha256:673b7629fe9d0ae97aac8cfb9116de1d54bb456280ac8fede8f97094f31f7d05
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.2 MB (173247222 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4d10c4f1c78ccc4c90682747445b499394b277fff1bc84667c16936a6a154a68`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 22:19:17 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 22:20:09 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 22:21:01 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 22:32:16 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6d6ccb436fd21ad0015592c27df1ad8bf56623a3f6775f25b8a4affaa3e620`  
		Last Modified: Thu, 18 Jul 2019 22:38:38 GMT  
		Size: 244.5 KB (244478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c1333caa2518c0ec4963b27405ac873f957ae3261c849de30658fd301497455`  
		Last Modified: Thu, 18 Jul 2019 22:38:46 GMT  
		Size: 24.6 MB (24639948 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bbc2554b26d2d7e7c8c9dd9617728ad5c7c1affa1c0b998c531f81b3af880c5`  
		Last Modified: Thu, 18 Jul 2019 22:40:56 GMT  
		Size: 125.6 MB (125617849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.20.1.34-slim`

```console
$ docker pull mono@sha256:628b79285732e0b4a8898e27827f1f26e271f79394a04351818e4c1840ad3eb3
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
$ docker pull mono@sha256:def00c36f2fef13e0af91798c0d567d61751effec4f776784012d90d9eb7531d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.3 MB (78251608 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61651600c04091cc9ac83b4a1707fc087945646f48a50272664af24613da89cb`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:25:24 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:25:33 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:25:58 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e388a49b7901f36ffa812750919746c84fb06112616a302f47988bde59b8a091`  
		Last Modified: Thu, 18 Jul 2019 21:42:40 GMT  
		Size: 244.5 KB (244480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:682a5e0c911581b0d43f97a1e878a682110ddace003dade707a77368339529c4`  
		Last Modified: Thu, 18 Jul 2019 21:42:51 GMT  
		Size: 55.5 MB (55517658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.34-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:a8099a4bd31de4526dd46975c3e8d23dd1ada8e80347022ab329b09cbedf2adc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45666700 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8df62e1d4455fc2cd7f3b721db7662d6ac3dbd524440a9e5fdb83df04b88b254`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:50:41 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:51:01 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:51:44 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bff1afc0af411537d16570ec52b92785f981f98ee27ba0cc4c6d029149c8888`  
		Last Modified: Thu, 18 Jul 2019 22:01:46 GMT  
		Size: 244.5 KB (244508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98767e03873bb096a8751819244249726125263a2f5f9ba25a2a409c2b079cb7`  
		Last Modified: Thu, 18 Jul 2019 22:01:56 GMT  
		Size: 24.3 MB (24266157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.34-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:e8dd8be156d393da42026feccc3f113e287e4f7e8ebc2871cf152d4d0f52f560
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43080605 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3716587d6acf4280f80530bda841c353e642b17ff055daf5090ce11ede136648`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Fri, 19 Jul 2019 21:06:32 GMT
ENV MONO_VERSION=5.20.1.34
# Fri, 19 Jul 2019 21:06:46 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Fri, 19 Jul 2019 21:07:21 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f4592e2d8f7fa570737142a569301c27f041825acce99a1524bb665faed57eb`  
		Last Modified: Fri, 19 Jul 2019 21:15:39 GMT  
		Size: 244.5 KB (244468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8c00cc879d869498d4f0ee7373a548f98e02e0eb86db700f13b87334c01028f`  
		Last Modified: Fri, 19 Jul 2019 21:15:46 GMT  
		Size: 23.6 MB (23559856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.34-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:86e08facd95273b9bc227bf0d28919521a6dd4275ec36c936d3c5b42d8119a60
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.7 MB (48731962 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3166f0f47d26b3b45cca5f41a24f822b41e91edc12e7220e247a44c3e442880f`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:46:33 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:46:47 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:47:19 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f9637c4baa2a7165a06d9f0f7779c5e368d55604977ab06d370a8581fb1f496`  
		Last Modified: Thu, 18 Jul 2019 21:55:40 GMT  
		Size: 244.3 KB (244338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35412edf64f65d2e65954ab222c2882d4f49d55b360214e8c9ece82e1808eced`  
		Last Modified: Thu, 18 Jul 2019 21:55:59 GMT  
		Size: 28.2 MB (28153486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.34-slim` - linux; 386

```console
$ docker pull mono@sha256:0eaa70143a757a83c9e43026d7da9bbb2fde42aa1a2a5cc18a81d85855a80d78
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.9 MB (81911260 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:950230198b46d9fd9d46acf144ff33879b7a5c55f2da8d8bd0c82446c3c17720`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:40:22 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:40:32 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:41:02 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dba65bed477e03ec639d45bfb49be063c5cca2d29f66c08ee4a491c71a7362b`  
		Last Modified: Thu, 18 Jul 2019 21:48:16 GMT  
		Size: 244.5 KB (244487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f43fed6a1e2953e6651007c4af48bc6053d1491b183ed2de86a49969c4c3ce7`  
		Last Modified: Thu, 18 Jul 2019 21:48:31 GMT  
		Size: 58.5 MB (58545615 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.34-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:fce3ae498d6020ce71b7df65cddc350beb8ef692e06d0e1b8e4317726884bb72
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.6 MB (47629373 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:769d031ca1be3b5bc8b2feeb58a1a49fba841e0db685595cd6213b3c6432d765`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 22:19:17 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 22:20:09 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 22:21:01 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6d6ccb436fd21ad0015592c27df1ad8bf56623a3f6775f25b8a4affaa3e620`  
		Last Modified: Thu, 18 Jul 2019 22:38:38 GMT  
		Size: 244.5 KB (244478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c1333caa2518c0ec4963b27405ac873f957ae3261c849de30658fd301497455`  
		Last Modified: Thu, 18 Jul 2019 22:38:46 GMT  
		Size: 24.6 MB (24639948 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.20.1-slim`

```console
$ docker pull mono@sha256:628b79285732e0b4a8898e27827f1f26e271f79394a04351818e4c1840ad3eb3
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
$ docker pull mono@sha256:def00c36f2fef13e0af91798c0d567d61751effec4f776784012d90d9eb7531d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.3 MB (78251608 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61651600c04091cc9ac83b4a1707fc087945646f48a50272664af24613da89cb`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:25:24 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:25:33 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:25:58 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e388a49b7901f36ffa812750919746c84fb06112616a302f47988bde59b8a091`  
		Last Modified: Thu, 18 Jul 2019 21:42:40 GMT  
		Size: 244.5 KB (244480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:682a5e0c911581b0d43f97a1e878a682110ddace003dade707a77368339529c4`  
		Last Modified: Thu, 18 Jul 2019 21:42:51 GMT  
		Size: 55.5 MB (55517658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:a8099a4bd31de4526dd46975c3e8d23dd1ada8e80347022ab329b09cbedf2adc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45666700 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8df62e1d4455fc2cd7f3b721db7662d6ac3dbd524440a9e5fdb83df04b88b254`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:50:41 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:51:01 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:51:44 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bff1afc0af411537d16570ec52b92785f981f98ee27ba0cc4c6d029149c8888`  
		Last Modified: Thu, 18 Jul 2019 22:01:46 GMT  
		Size: 244.5 KB (244508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98767e03873bb096a8751819244249726125263a2f5f9ba25a2a409c2b079cb7`  
		Last Modified: Thu, 18 Jul 2019 22:01:56 GMT  
		Size: 24.3 MB (24266157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:e8dd8be156d393da42026feccc3f113e287e4f7e8ebc2871cf152d4d0f52f560
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43080605 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3716587d6acf4280f80530bda841c353e642b17ff055daf5090ce11ede136648`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Fri, 19 Jul 2019 21:06:32 GMT
ENV MONO_VERSION=5.20.1.34
# Fri, 19 Jul 2019 21:06:46 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Fri, 19 Jul 2019 21:07:21 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f4592e2d8f7fa570737142a569301c27f041825acce99a1524bb665faed57eb`  
		Last Modified: Fri, 19 Jul 2019 21:15:39 GMT  
		Size: 244.5 KB (244468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8c00cc879d869498d4f0ee7373a548f98e02e0eb86db700f13b87334c01028f`  
		Last Modified: Fri, 19 Jul 2019 21:15:46 GMT  
		Size: 23.6 MB (23559856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:86e08facd95273b9bc227bf0d28919521a6dd4275ec36c936d3c5b42d8119a60
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.7 MB (48731962 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3166f0f47d26b3b45cca5f41a24f822b41e91edc12e7220e247a44c3e442880f`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:46:33 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:46:47 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:47:19 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f9637c4baa2a7165a06d9f0f7779c5e368d55604977ab06d370a8581fb1f496`  
		Last Modified: Thu, 18 Jul 2019 21:55:40 GMT  
		Size: 244.3 KB (244338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35412edf64f65d2e65954ab222c2882d4f49d55b360214e8c9ece82e1808eced`  
		Last Modified: Thu, 18 Jul 2019 21:55:59 GMT  
		Size: 28.2 MB (28153486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1-slim` - linux; 386

```console
$ docker pull mono@sha256:0eaa70143a757a83c9e43026d7da9bbb2fde42aa1a2a5cc18a81d85855a80d78
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.9 MB (81911260 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:950230198b46d9fd9d46acf144ff33879b7a5c55f2da8d8bd0c82446c3c17720`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:40:22 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:40:32 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:41:02 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dba65bed477e03ec639d45bfb49be063c5cca2d29f66c08ee4a491c71a7362b`  
		Last Modified: Thu, 18 Jul 2019 21:48:16 GMT  
		Size: 244.5 KB (244487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f43fed6a1e2953e6651007c4af48bc6053d1491b183ed2de86a49969c4c3ce7`  
		Last Modified: Thu, 18 Jul 2019 21:48:31 GMT  
		Size: 58.5 MB (58545615 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:fce3ae498d6020ce71b7df65cddc350beb8ef692e06d0e1b8e4317726884bb72
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.6 MB (47629373 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:769d031ca1be3b5bc8b2feeb58a1a49fba841e0db685595cd6213b3c6432d765`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 22:19:17 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 22:20:09 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 22:21:01 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6d6ccb436fd21ad0015592c27df1ad8bf56623a3f6775f25b8a4affaa3e620`  
		Last Modified: Thu, 18 Jul 2019 22:38:38 GMT  
		Size: 244.5 KB (244478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c1333caa2518c0ec4963b27405ac873f957ae3261c849de30658fd301497455`  
		Last Modified: Thu, 18 Jul 2019 22:38:46 GMT  
		Size: 24.6 MB (24639948 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.20-slim`

```console
$ docker pull mono@sha256:628b79285732e0b4a8898e27827f1f26e271f79394a04351818e4c1840ad3eb3
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
$ docker pull mono@sha256:def00c36f2fef13e0af91798c0d567d61751effec4f776784012d90d9eb7531d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.3 MB (78251608 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61651600c04091cc9ac83b4a1707fc087945646f48a50272664af24613da89cb`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:25:24 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:25:33 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:25:58 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e388a49b7901f36ffa812750919746c84fb06112616a302f47988bde59b8a091`  
		Last Modified: Thu, 18 Jul 2019 21:42:40 GMT  
		Size: 244.5 KB (244480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:682a5e0c911581b0d43f97a1e878a682110ddace003dade707a77368339529c4`  
		Last Modified: Thu, 18 Jul 2019 21:42:51 GMT  
		Size: 55.5 MB (55517658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:a8099a4bd31de4526dd46975c3e8d23dd1ada8e80347022ab329b09cbedf2adc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45666700 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8df62e1d4455fc2cd7f3b721db7662d6ac3dbd524440a9e5fdb83df04b88b254`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:50:41 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:51:01 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:51:44 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bff1afc0af411537d16570ec52b92785f981f98ee27ba0cc4c6d029149c8888`  
		Last Modified: Thu, 18 Jul 2019 22:01:46 GMT  
		Size: 244.5 KB (244508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98767e03873bb096a8751819244249726125263a2f5f9ba25a2a409c2b079cb7`  
		Last Modified: Thu, 18 Jul 2019 22:01:56 GMT  
		Size: 24.3 MB (24266157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:e8dd8be156d393da42026feccc3f113e287e4f7e8ebc2871cf152d4d0f52f560
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43080605 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3716587d6acf4280f80530bda841c353e642b17ff055daf5090ce11ede136648`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Fri, 19 Jul 2019 21:06:32 GMT
ENV MONO_VERSION=5.20.1.34
# Fri, 19 Jul 2019 21:06:46 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Fri, 19 Jul 2019 21:07:21 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f4592e2d8f7fa570737142a569301c27f041825acce99a1524bb665faed57eb`  
		Last Modified: Fri, 19 Jul 2019 21:15:39 GMT  
		Size: 244.5 KB (244468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8c00cc879d869498d4f0ee7373a548f98e02e0eb86db700f13b87334c01028f`  
		Last Modified: Fri, 19 Jul 2019 21:15:46 GMT  
		Size: 23.6 MB (23559856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:86e08facd95273b9bc227bf0d28919521a6dd4275ec36c936d3c5b42d8119a60
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.7 MB (48731962 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3166f0f47d26b3b45cca5f41a24f822b41e91edc12e7220e247a44c3e442880f`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:46:33 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:46:47 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:47:19 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f9637c4baa2a7165a06d9f0f7779c5e368d55604977ab06d370a8581fb1f496`  
		Last Modified: Thu, 18 Jul 2019 21:55:40 GMT  
		Size: 244.3 KB (244338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35412edf64f65d2e65954ab222c2882d4f49d55b360214e8c9ece82e1808eced`  
		Last Modified: Thu, 18 Jul 2019 21:55:59 GMT  
		Size: 28.2 MB (28153486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20-slim` - linux; 386

```console
$ docker pull mono@sha256:0eaa70143a757a83c9e43026d7da9bbb2fde42aa1a2a5cc18a81d85855a80d78
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.9 MB (81911260 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:950230198b46d9fd9d46acf144ff33879b7a5c55f2da8d8bd0c82446c3c17720`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:40:22 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:40:32 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:41:02 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dba65bed477e03ec639d45bfb49be063c5cca2d29f66c08ee4a491c71a7362b`  
		Last Modified: Thu, 18 Jul 2019 21:48:16 GMT  
		Size: 244.5 KB (244487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f43fed6a1e2953e6651007c4af48bc6053d1491b183ed2de86a49969c4c3ce7`  
		Last Modified: Thu, 18 Jul 2019 21:48:31 GMT  
		Size: 58.5 MB (58545615 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:fce3ae498d6020ce71b7df65cddc350beb8ef692e06d0e1b8e4317726884bb72
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.6 MB (47629373 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:769d031ca1be3b5bc8b2feeb58a1a49fba841e0db685595cd6213b3c6432d765`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 22:19:17 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 22:20:09 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 22:21:01 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6d6ccb436fd21ad0015592c27df1ad8bf56623a3f6775f25b8a4affaa3e620`  
		Last Modified: Thu, 18 Jul 2019 22:38:38 GMT  
		Size: 244.5 KB (244478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c1333caa2518c0ec4963b27405ac873f957ae3261c849de30658fd301497455`  
		Last Modified: Thu, 18 Jul 2019 22:38:46 GMT  
		Size: 24.6 MB (24639948 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5-slim`

```console
$ docker pull mono@sha256:628b79285732e0b4a8898e27827f1f26e271f79394a04351818e4c1840ad3eb3
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
$ docker pull mono@sha256:def00c36f2fef13e0af91798c0d567d61751effec4f776784012d90d9eb7531d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.3 MB (78251608 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61651600c04091cc9ac83b4a1707fc087945646f48a50272664af24613da89cb`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:25:24 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:25:33 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:25:58 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e388a49b7901f36ffa812750919746c84fb06112616a302f47988bde59b8a091`  
		Last Modified: Thu, 18 Jul 2019 21:42:40 GMT  
		Size: 244.5 KB (244480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:682a5e0c911581b0d43f97a1e878a682110ddace003dade707a77368339529c4`  
		Last Modified: Thu, 18 Jul 2019 21:42:51 GMT  
		Size: 55.5 MB (55517658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:a8099a4bd31de4526dd46975c3e8d23dd1ada8e80347022ab329b09cbedf2adc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45666700 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8df62e1d4455fc2cd7f3b721db7662d6ac3dbd524440a9e5fdb83df04b88b254`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:50:41 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:51:01 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:51:44 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bff1afc0af411537d16570ec52b92785f981f98ee27ba0cc4c6d029149c8888`  
		Last Modified: Thu, 18 Jul 2019 22:01:46 GMT  
		Size: 244.5 KB (244508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98767e03873bb096a8751819244249726125263a2f5f9ba25a2a409c2b079cb7`  
		Last Modified: Thu, 18 Jul 2019 22:01:56 GMT  
		Size: 24.3 MB (24266157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:e8dd8be156d393da42026feccc3f113e287e4f7e8ebc2871cf152d4d0f52f560
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43080605 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3716587d6acf4280f80530bda841c353e642b17ff055daf5090ce11ede136648`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Fri, 19 Jul 2019 21:06:32 GMT
ENV MONO_VERSION=5.20.1.34
# Fri, 19 Jul 2019 21:06:46 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Fri, 19 Jul 2019 21:07:21 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f4592e2d8f7fa570737142a569301c27f041825acce99a1524bb665faed57eb`  
		Last Modified: Fri, 19 Jul 2019 21:15:39 GMT  
		Size: 244.5 KB (244468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8c00cc879d869498d4f0ee7373a548f98e02e0eb86db700f13b87334c01028f`  
		Last Modified: Fri, 19 Jul 2019 21:15:46 GMT  
		Size: 23.6 MB (23559856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:86e08facd95273b9bc227bf0d28919521a6dd4275ec36c936d3c5b42d8119a60
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.7 MB (48731962 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3166f0f47d26b3b45cca5f41a24f822b41e91edc12e7220e247a44c3e442880f`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:46:33 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:46:47 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:47:19 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f9637c4baa2a7165a06d9f0f7779c5e368d55604977ab06d370a8581fb1f496`  
		Last Modified: Thu, 18 Jul 2019 21:55:40 GMT  
		Size: 244.3 KB (244338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35412edf64f65d2e65954ab222c2882d4f49d55b360214e8c9ece82e1808eced`  
		Last Modified: Thu, 18 Jul 2019 21:55:59 GMT  
		Size: 28.2 MB (28153486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5-slim` - linux; 386

```console
$ docker pull mono@sha256:0eaa70143a757a83c9e43026d7da9bbb2fde42aa1a2a5cc18a81d85855a80d78
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.9 MB (81911260 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:950230198b46d9fd9d46acf144ff33879b7a5c55f2da8d8bd0c82446c3c17720`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:40:22 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 21:40:32 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:41:02 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dba65bed477e03ec639d45bfb49be063c5cca2d29f66c08ee4a491c71a7362b`  
		Last Modified: Thu, 18 Jul 2019 21:48:16 GMT  
		Size: 244.5 KB (244487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f43fed6a1e2953e6651007c4af48bc6053d1491b183ed2de86a49969c4c3ce7`  
		Last Modified: Thu, 18 Jul 2019 21:48:31 GMT  
		Size: 58.5 MB (58545615 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:fce3ae498d6020ce71b7df65cddc350beb8ef692e06d0e1b8e4317726884bb72
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.6 MB (47629373 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:769d031ca1be3b5bc8b2feeb58a1a49fba841e0db685595cd6213b3c6432d765`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 22:19:17 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 18 Jul 2019 22:20:09 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 22:21:01 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6d6ccb436fd21ad0015592c27df1ad8bf56623a3f6775f25b8a4affaa3e620`  
		Last Modified: Thu, 18 Jul 2019 22:38:38 GMT  
		Size: 244.5 KB (244478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c1333caa2518c0ec4963b27405ac873f957ae3261c849de30658fd301497455`  
		Last Modified: Thu, 18 Jul 2019 22:38:46 GMT  
		Size: 24.6 MB (24639948 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6`

```console
$ docker pull mono@sha256:1dfcfc4f3f5b2cc8892fe6bea2d138bd3c403d21528356136d5ae87ccf1c86a9
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
$ docker pull mono@sha256:5098c9fcef27dda9c4717f89a6a6a1f80148b4725293eb5932c79a27cfd3f633
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.2 MB (227219939 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9af50c3ecebc8b31abb1a3ad908e6527e2b6ba91b0a75d37353a552ad2a28922`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:24:39 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:24:51 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:25:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:28:09 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b48b36b1d2573e1bf7bebd67c1cfc61e6531f374cc7996b119047faa7be658f8`  
		Last Modified: Thu, 18 Jul 2019 21:42:22 GMT  
		Size: 244.5 KB (244501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75a16a2db0dad89c98f46e76f96fdeff4a0c8a5a8bd807a45d7d216a1c41663b`  
		Last Modified: Thu, 18 Jul 2019 21:42:34 GMT  
		Size: 61.9 MB (61896333 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9432d78ed0203a31087344dcd349bf1654f7f74e8d6079db1cd09fac33a0dde`  
		Last Modified: Thu, 18 Jul 2019 21:43:44 GMT  
		Size: 142.6 MB (142589635 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6` - linux; arm variant v5

```console
$ docker pull mono@sha256:313c905b6865a7d69e5cfd52a822e8f8b155733babacb4936e5a358fde0843a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.4 MB (170352939 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dba799f27b1d1a20e16408a533c9f637554955cd9ba7b3e2ae0aaf760f0c6141`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:49:26 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:49:47 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:50:30 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:55:42 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cb8ef9e5287a606fd657da95b98c5b401ee8dbc0f99b31719a377dc686ca2be`  
		Last Modified: Thu, 18 Jul 2019 22:01:28 GMT  
		Size: 244.5 KB (244483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c65bac50c99e486f083b7bb6917a6fdb310166aa64d50f6e417d55fa19fb82c8`  
		Last Modified: Thu, 18 Jul 2019 22:01:37 GMT  
		Size: 24.4 MB (24364434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93f52e3ed242f8ee29eb6f2803c4ed3684bb2c8df884f3147c31925e53921765`  
		Last Modified: Thu, 18 Jul 2019 22:03:01 GMT  
		Size: 124.6 MB (124587987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6` - linux; arm variant v7

```console
$ docker pull mono@sha256:85dde5a96349cec642beca8fae70dad202cf275de9ade01e9396a9b2ecde9373
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.4 MB (166397218 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2cab29eacbc9bb93ea941d470a2e9206faef047d5c937d2c4f64f7a85397af8e`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Fri, 19 Jul 2019 21:05:28 GMT
ENV MONO_VERSION=6.0.0.313
# Fri, 19 Jul 2019 21:05:45 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Fri, 19 Jul 2019 21:06:21 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Fri, 19 Jul 2019 21:10:31 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9229746622d5e5273550b567fba4329f327e23de9210a332b69bc0334df3949`  
		Last Modified: Fri, 19 Jul 2019 21:15:21 GMT  
		Size: 244.5 KB (244467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f9592c5a2d53cff5c10502e63b46f0fde06a0b3f10f0136406f7de1c21c74f1`  
		Last Modified: Fri, 19 Jul 2019 21:15:29 GMT  
		Size: 23.7 MB (23656649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efd12a14523e73a3613b573472b287be184c262ce2fbe5832b6248db478d16ab`  
		Last Modified: Fri, 19 Jul 2019 21:16:50 GMT  
		Size: 123.2 MB (123219821 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:886c8bc3554c6c66a2d3c2429d3531608ada56379819dcced05b774091ba6b15
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.6 MB (188631633 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c20dd414786ee14a2e7563be63da8e09ad5fea5fc3d2c105febd921fb0823c6c`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:45:29 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:45:46 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:46:20 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:50:22 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39b3193b4383d5476ff18eeaf72ecd3cd248b49b186cd638073003969fcd4ccb`  
		Last Modified: Thu, 18 Jul 2019 21:55:20 GMT  
		Size: 244.3 KB (244327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b91b2e06138450926eff557f658315502755b93fe3b56266b59c77ec9e11ac1`  
		Last Modified: Thu, 18 Jul 2019 21:55:29 GMT  
		Size: 28.5 MB (28470826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7cc7afcb7eaa3f655a41775f416ca896d330aadd32e42043a338c42eff6a7a9`  
		Last Modified: Thu, 18 Jul 2019 21:57:09 GMT  
		Size: 139.6 MB (139582342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6` - linux; 386

```console
$ docker pull mono@sha256:102a9cdf9d0bb01ebb0e4ec94c0fecf4a2e510889a07c179a428f5aac265e82a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.7 MB (231700488 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2cdd6f0aa940a0c6cbf94cabbc18a37925f7c920b72bf92dca51ad24fd161b3d`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:39:30 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:39:43 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:40:14 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:43:37 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:041ab281effa22994c616b0d8e7e2636f46dffb0d08968e96b0f585f7c6b1873`  
		Last Modified: Thu, 18 Jul 2019 21:47:53 GMT  
		Size: 244.5 KB (244477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf52b605e4d428ade37c16e54a2e67a10dbe542e73fcc04655933288e1a6ab67`  
		Last Modified: Thu, 18 Jul 2019 21:48:10 GMT  
		Size: 65.6 MB (65606103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc7d5f1b4c9de8fc320324bdccabb56a7f902b1fa8e677cde787c8c1ff5c6c05`  
		Last Modified: Thu, 18 Jul 2019 21:49:51 GMT  
		Size: 142.7 MB (142728750 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6` - linux; ppc64le

```console
$ docker pull mono@sha256:491bddeabbdb81fa9429e68b3b5582c33038c5389c3932f3b31e05571b4a5634
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **172.7 MB (172710682 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7fe9b87135129e676ffdb2ab9e922f26f0a159078728a1336c5a2b52de354dcd`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 22:16:35 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 22:17:58 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 22:19:01 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 22:27:46 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7326cd3b84b8dc7823051317f080a99e525027c8b6abcf7962263a43b947495`  
		Last Modified: Thu, 18 Jul 2019 22:38:10 GMT  
		Size: 244.5 KB (244520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ca3fa7066e38f0c7db00e682e74033c206bd29c6c5faebafffc648efcb9eb64`  
		Last Modified: Thu, 18 Jul 2019 22:38:20 GMT  
		Size: 24.7 MB (24739812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:990e6639f54054b04a819cf8a8a6bdb9214b6d438ed48e6d05bc8bbcb0077b2e`  
		Last Modified: Thu, 18 Jul 2019 22:40:01 GMT  
		Size: 125.0 MB (124981403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6.0`

```console
$ docker pull mono@sha256:1dfcfc4f3f5b2cc8892fe6bea2d138bd3c403d21528356136d5ae87ccf1c86a9
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
$ docker pull mono@sha256:5098c9fcef27dda9c4717f89a6a6a1f80148b4725293eb5932c79a27cfd3f633
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.2 MB (227219939 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9af50c3ecebc8b31abb1a3ad908e6527e2b6ba91b0a75d37353a552ad2a28922`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:24:39 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:24:51 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:25:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:28:09 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b48b36b1d2573e1bf7bebd67c1cfc61e6531f374cc7996b119047faa7be658f8`  
		Last Modified: Thu, 18 Jul 2019 21:42:22 GMT  
		Size: 244.5 KB (244501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75a16a2db0dad89c98f46e76f96fdeff4a0c8a5a8bd807a45d7d216a1c41663b`  
		Last Modified: Thu, 18 Jul 2019 21:42:34 GMT  
		Size: 61.9 MB (61896333 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9432d78ed0203a31087344dcd349bf1654f7f74e8d6079db1cd09fac33a0dde`  
		Last Modified: Thu, 18 Jul 2019 21:43:44 GMT  
		Size: 142.6 MB (142589635 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0` - linux; arm variant v5

```console
$ docker pull mono@sha256:313c905b6865a7d69e5cfd52a822e8f8b155733babacb4936e5a358fde0843a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.4 MB (170352939 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dba799f27b1d1a20e16408a533c9f637554955cd9ba7b3e2ae0aaf760f0c6141`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:49:26 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:49:47 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:50:30 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:55:42 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cb8ef9e5287a606fd657da95b98c5b401ee8dbc0f99b31719a377dc686ca2be`  
		Last Modified: Thu, 18 Jul 2019 22:01:28 GMT  
		Size: 244.5 KB (244483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c65bac50c99e486f083b7bb6917a6fdb310166aa64d50f6e417d55fa19fb82c8`  
		Last Modified: Thu, 18 Jul 2019 22:01:37 GMT  
		Size: 24.4 MB (24364434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93f52e3ed242f8ee29eb6f2803c4ed3684bb2c8df884f3147c31925e53921765`  
		Last Modified: Thu, 18 Jul 2019 22:03:01 GMT  
		Size: 124.6 MB (124587987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0` - linux; arm variant v7

```console
$ docker pull mono@sha256:85dde5a96349cec642beca8fae70dad202cf275de9ade01e9396a9b2ecde9373
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.4 MB (166397218 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2cab29eacbc9bb93ea941d470a2e9206faef047d5c937d2c4f64f7a85397af8e`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Fri, 19 Jul 2019 21:05:28 GMT
ENV MONO_VERSION=6.0.0.313
# Fri, 19 Jul 2019 21:05:45 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Fri, 19 Jul 2019 21:06:21 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Fri, 19 Jul 2019 21:10:31 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9229746622d5e5273550b567fba4329f327e23de9210a332b69bc0334df3949`  
		Last Modified: Fri, 19 Jul 2019 21:15:21 GMT  
		Size: 244.5 KB (244467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f9592c5a2d53cff5c10502e63b46f0fde06a0b3f10f0136406f7de1c21c74f1`  
		Last Modified: Fri, 19 Jul 2019 21:15:29 GMT  
		Size: 23.7 MB (23656649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efd12a14523e73a3613b573472b287be184c262ce2fbe5832b6248db478d16ab`  
		Last Modified: Fri, 19 Jul 2019 21:16:50 GMT  
		Size: 123.2 MB (123219821 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:886c8bc3554c6c66a2d3c2429d3531608ada56379819dcced05b774091ba6b15
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.6 MB (188631633 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c20dd414786ee14a2e7563be63da8e09ad5fea5fc3d2c105febd921fb0823c6c`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:45:29 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:45:46 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:46:20 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:50:22 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39b3193b4383d5476ff18eeaf72ecd3cd248b49b186cd638073003969fcd4ccb`  
		Last Modified: Thu, 18 Jul 2019 21:55:20 GMT  
		Size: 244.3 KB (244327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b91b2e06138450926eff557f658315502755b93fe3b56266b59c77ec9e11ac1`  
		Last Modified: Thu, 18 Jul 2019 21:55:29 GMT  
		Size: 28.5 MB (28470826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7cc7afcb7eaa3f655a41775f416ca896d330aadd32e42043a338c42eff6a7a9`  
		Last Modified: Thu, 18 Jul 2019 21:57:09 GMT  
		Size: 139.6 MB (139582342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0` - linux; 386

```console
$ docker pull mono@sha256:102a9cdf9d0bb01ebb0e4ec94c0fecf4a2e510889a07c179a428f5aac265e82a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.7 MB (231700488 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2cdd6f0aa940a0c6cbf94cabbc18a37925f7c920b72bf92dca51ad24fd161b3d`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:39:30 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:39:43 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:40:14 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:43:37 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:041ab281effa22994c616b0d8e7e2636f46dffb0d08968e96b0f585f7c6b1873`  
		Last Modified: Thu, 18 Jul 2019 21:47:53 GMT  
		Size: 244.5 KB (244477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf52b605e4d428ade37c16e54a2e67a10dbe542e73fcc04655933288e1a6ab67`  
		Last Modified: Thu, 18 Jul 2019 21:48:10 GMT  
		Size: 65.6 MB (65606103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc7d5f1b4c9de8fc320324bdccabb56a7f902b1fa8e677cde787c8c1ff5c6c05`  
		Last Modified: Thu, 18 Jul 2019 21:49:51 GMT  
		Size: 142.7 MB (142728750 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0` - linux; ppc64le

```console
$ docker pull mono@sha256:491bddeabbdb81fa9429e68b3b5582c33038c5389c3932f3b31e05571b4a5634
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **172.7 MB (172710682 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7fe9b87135129e676ffdb2ab9e922f26f0a159078728a1336c5a2b52de354dcd`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 22:16:35 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 22:17:58 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 22:19:01 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 22:27:46 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7326cd3b84b8dc7823051317f080a99e525027c8b6abcf7962263a43b947495`  
		Last Modified: Thu, 18 Jul 2019 22:38:10 GMT  
		Size: 244.5 KB (244520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ca3fa7066e38f0c7db00e682e74033c206bd29c6c5faebafffc648efcb9eb64`  
		Last Modified: Thu, 18 Jul 2019 22:38:20 GMT  
		Size: 24.7 MB (24739812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:990e6639f54054b04a819cf8a8a6bdb9214b6d438ed48e6d05bc8bbcb0077b2e`  
		Last Modified: Thu, 18 Jul 2019 22:40:01 GMT  
		Size: 125.0 MB (124981403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6.0.0`

```console
$ docker pull mono@sha256:1dfcfc4f3f5b2cc8892fe6bea2d138bd3c403d21528356136d5ae87ccf1c86a9
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
$ docker pull mono@sha256:5098c9fcef27dda9c4717f89a6a6a1f80148b4725293eb5932c79a27cfd3f633
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.2 MB (227219939 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9af50c3ecebc8b31abb1a3ad908e6527e2b6ba91b0a75d37353a552ad2a28922`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:24:39 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:24:51 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:25:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:28:09 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b48b36b1d2573e1bf7bebd67c1cfc61e6531f374cc7996b119047faa7be658f8`  
		Last Modified: Thu, 18 Jul 2019 21:42:22 GMT  
		Size: 244.5 KB (244501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75a16a2db0dad89c98f46e76f96fdeff4a0c8a5a8bd807a45d7d216a1c41663b`  
		Last Modified: Thu, 18 Jul 2019 21:42:34 GMT  
		Size: 61.9 MB (61896333 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9432d78ed0203a31087344dcd349bf1654f7f74e8d6079db1cd09fac33a0dde`  
		Last Modified: Thu, 18 Jul 2019 21:43:44 GMT  
		Size: 142.6 MB (142589635 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0` - linux; arm variant v5

```console
$ docker pull mono@sha256:313c905b6865a7d69e5cfd52a822e8f8b155733babacb4936e5a358fde0843a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.4 MB (170352939 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dba799f27b1d1a20e16408a533c9f637554955cd9ba7b3e2ae0aaf760f0c6141`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:49:26 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:49:47 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:50:30 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:55:42 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cb8ef9e5287a606fd657da95b98c5b401ee8dbc0f99b31719a377dc686ca2be`  
		Last Modified: Thu, 18 Jul 2019 22:01:28 GMT  
		Size: 244.5 KB (244483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c65bac50c99e486f083b7bb6917a6fdb310166aa64d50f6e417d55fa19fb82c8`  
		Last Modified: Thu, 18 Jul 2019 22:01:37 GMT  
		Size: 24.4 MB (24364434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93f52e3ed242f8ee29eb6f2803c4ed3684bb2c8df884f3147c31925e53921765`  
		Last Modified: Thu, 18 Jul 2019 22:03:01 GMT  
		Size: 124.6 MB (124587987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0` - linux; arm variant v7

```console
$ docker pull mono@sha256:85dde5a96349cec642beca8fae70dad202cf275de9ade01e9396a9b2ecde9373
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.4 MB (166397218 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2cab29eacbc9bb93ea941d470a2e9206faef047d5c937d2c4f64f7a85397af8e`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Fri, 19 Jul 2019 21:05:28 GMT
ENV MONO_VERSION=6.0.0.313
# Fri, 19 Jul 2019 21:05:45 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Fri, 19 Jul 2019 21:06:21 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Fri, 19 Jul 2019 21:10:31 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9229746622d5e5273550b567fba4329f327e23de9210a332b69bc0334df3949`  
		Last Modified: Fri, 19 Jul 2019 21:15:21 GMT  
		Size: 244.5 KB (244467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f9592c5a2d53cff5c10502e63b46f0fde06a0b3f10f0136406f7de1c21c74f1`  
		Last Modified: Fri, 19 Jul 2019 21:15:29 GMT  
		Size: 23.7 MB (23656649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efd12a14523e73a3613b573472b287be184c262ce2fbe5832b6248db478d16ab`  
		Last Modified: Fri, 19 Jul 2019 21:16:50 GMT  
		Size: 123.2 MB (123219821 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:886c8bc3554c6c66a2d3c2429d3531608ada56379819dcced05b774091ba6b15
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.6 MB (188631633 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c20dd414786ee14a2e7563be63da8e09ad5fea5fc3d2c105febd921fb0823c6c`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:45:29 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:45:46 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:46:20 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:50:22 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39b3193b4383d5476ff18eeaf72ecd3cd248b49b186cd638073003969fcd4ccb`  
		Last Modified: Thu, 18 Jul 2019 21:55:20 GMT  
		Size: 244.3 KB (244327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b91b2e06138450926eff557f658315502755b93fe3b56266b59c77ec9e11ac1`  
		Last Modified: Thu, 18 Jul 2019 21:55:29 GMT  
		Size: 28.5 MB (28470826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7cc7afcb7eaa3f655a41775f416ca896d330aadd32e42043a338c42eff6a7a9`  
		Last Modified: Thu, 18 Jul 2019 21:57:09 GMT  
		Size: 139.6 MB (139582342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0` - linux; 386

```console
$ docker pull mono@sha256:102a9cdf9d0bb01ebb0e4ec94c0fecf4a2e510889a07c179a428f5aac265e82a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.7 MB (231700488 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2cdd6f0aa940a0c6cbf94cabbc18a37925f7c920b72bf92dca51ad24fd161b3d`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:39:30 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:39:43 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:40:14 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:43:37 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:041ab281effa22994c616b0d8e7e2636f46dffb0d08968e96b0f585f7c6b1873`  
		Last Modified: Thu, 18 Jul 2019 21:47:53 GMT  
		Size: 244.5 KB (244477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf52b605e4d428ade37c16e54a2e67a10dbe542e73fcc04655933288e1a6ab67`  
		Last Modified: Thu, 18 Jul 2019 21:48:10 GMT  
		Size: 65.6 MB (65606103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc7d5f1b4c9de8fc320324bdccabb56a7f902b1fa8e677cde787c8c1ff5c6c05`  
		Last Modified: Thu, 18 Jul 2019 21:49:51 GMT  
		Size: 142.7 MB (142728750 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0` - linux; ppc64le

```console
$ docker pull mono@sha256:491bddeabbdb81fa9429e68b3b5582c33038c5389c3932f3b31e05571b4a5634
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **172.7 MB (172710682 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7fe9b87135129e676ffdb2ab9e922f26f0a159078728a1336c5a2b52de354dcd`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 22:16:35 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 22:17:58 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 22:19:01 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 22:27:46 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7326cd3b84b8dc7823051317f080a99e525027c8b6abcf7962263a43b947495`  
		Last Modified: Thu, 18 Jul 2019 22:38:10 GMT  
		Size: 244.5 KB (244520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ca3fa7066e38f0c7db00e682e74033c206bd29c6c5faebafffc648efcb9eb64`  
		Last Modified: Thu, 18 Jul 2019 22:38:20 GMT  
		Size: 24.7 MB (24739812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:990e6639f54054b04a819cf8a8a6bdb9214b6d438ed48e6d05bc8bbcb0077b2e`  
		Last Modified: Thu, 18 Jul 2019 22:40:01 GMT  
		Size: 125.0 MB (124981403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6.0.0.313`

```console
$ docker pull mono@sha256:1dfcfc4f3f5b2cc8892fe6bea2d138bd3c403d21528356136d5ae87ccf1c86a9
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
$ docker pull mono@sha256:5098c9fcef27dda9c4717f89a6a6a1f80148b4725293eb5932c79a27cfd3f633
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.2 MB (227219939 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9af50c3ecebc8b31abb1a3ad908e6527e2b6ba91b0a75d37353a552ad2a28922`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:24:39 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:24:51 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:25:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:28:09 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b48b36b1d2573e1bf7bebd67c1cfc61e6531f374cc7996b119047faa7be658f8`  
		Last Modified: Thu, 18 Jul 2019 21:42:22 GMT  
		Size: 244.5 KB (244501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75a16a2db0dad89c98f46e76f96fdeff4a0c8a5a8bd807a45d7d216a1c41663b`  
		Last Modified: Thu, 18 Jul 2019 21:42:34 GMT  
		Size: 61.9 MB (61896333 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9432d78ed0203a31087344dcd349bf1654f7f74e8d6079db1cd09fac33a0dde`  
		Last Modified: Thu, 18 Jul 2019 21:43:44 GMT  
		Size: 142.6 MB (142589635 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.313` - linux; arm variant v5

```console
$ docker pull mono@sha256:313c905b6865a7d69e5cfd52a822e8f8b155733babacb4936e5a358fde0843a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.4 MB (170352939 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dba799f27b1d1a20e16408a533c9f637554955cd9ba7b3e2ae0aaf760f0c6141`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:49:26 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:49:47 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:50:30 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:55:42 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cb8ef9e5287a606fd657da95b98c5b401ee8dbc0f99b31719a377dc686ca2be`  
		Last Modified: Thu, 18 Jul 2019 22:01:28 GMT  
		Size: 244.5 KB (244483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c65bac50c99e486f083b7bb6917a6fdb310166aa64d50f6e417d55fa19fb82c8`  
		Last Modified: Thu, 18 Jul 2019 22:01:37 GMT  
		Size: 24.4 MB (24364434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93f52e3ed242f8ee29eb6f2803c4ed3684bb2c8df884f3147c31925e53921765`  
		Last Modified: Thu, 18 Jul 2019 22:03:01 GMT  
		Size: 124.6 MB (124587987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.313` - linux; arm variant v7

```console
$ docker pull mono@sha256:85dde5a96349cec642beca8fae70dad202cf275de9ade01e9396a9b2ecde9373
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.4 MB (166397218 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2cab29eacbc9bb93ea941d470a2e9206faef047d5c937d2c4f64f7a85397af8e`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Fri, 19 Jul 2019 21:05:28 GMT
ENV MONO_VERSION=6.0.0.313
# Fri, 19 Jul 2019 21:05:45 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Fri, 19 Jul 2019 21:06:21 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Fri, 19 Jul 2019 21:10:31 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9229746622d5e5273550b567fba4329f327e23de9210a332b69bc0334df3949`  
		Last Modified: Fri, 19 Jul 2019 21:15:21 GMT  
		Size: 244.5 KB (244467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f9592c5a2d53cff5c10502e63b46f0fde06a0b3f10f0136406f7de1c21c74f1`  
		Last Modified: Fri, 19 Jul 2019 21:15:29 GMT  
		Size: 23.7 MB (23656649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efd12a14523e73a3613b573472b287be184c262ce2fbe5832b6248db478d16ab`  
		Last Modified: Fri, 19 Jul 2019 21:16:50 GMT  
		Size: 123.2 MB (123219821 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.313` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:886c8bc3554c6c66a2d3c2429d3531608ada56379819dcced05b774091ba6b15
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.6 MB (188631633 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c20dd414786ee14a2e7563be63da8e09ad5fea5fc3d2c105febd921fb0823c6c`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:45:29 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:45:46 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:46:20 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:50:22 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39b3193b4383d5476ff18eeaf72ecd3cd248b49b186cd638073003969fcd4ccb`  
		Last Modified: Thu, 18 Jul 2019 21:55:20 GMT  
		Size: 244.3 KB (244327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b91b2e06138450926eff557f658315502755b93fe3b56266b59c77ec9e11ac1`  
		Last Modified: Thu, 18 Jul 2019 21:55:29 GMT  
		Size: 28.5 MB (28470826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7cc7afcb7eaa3f655a41775f416ca896d330aadd32e42043a338c42eff6a7a9`  
		Last Modified: Thu, 18 Jul 2019 21:57:09 GMT  
		Size: 139.6 MB (139582342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.313` - linux; 386

```console
$ docker pull mono@sha256:102a9cdf9d0bb01ebb0e4ec94c0fecf4a2e510889a07c179a428f5aac265e82a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.7 MB (231700488 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2cdd6f0aa940a0c6cbf94cabbc18a37925f7c920b72bf92dca51ad24fd161b3d`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:39:30 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:39:43 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:40:14 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:43:37 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:041ab281effa22994c616b0d8e7e2636f46dffb0d08968e96b0f585f7c6b1873`  
		Last Modified: Thu, 18 Jul 2019 21:47:53 GMT  
		Size: 244.5 KB (244477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf52b605e4d428ade37c16e54a2e67a10dbe542e73fcc04655933288e1a6ab67`  
		Last Modified: Thu, 18 Jul 2019 21:48:10 GMT  
		Size: 65.6 MB (65606103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc7d5f1b4c9de8fc320324bdccabb56a7f902b1fa8e677cde787c8c1ff5c6c05`  
		Last Modified: Thu, 18 Jul 2019 21:49:51 GMT  
		Size: 142.7 MB (142728750 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.313` - linux; ppc64le

```console
$ docker pull mono@sha256:491bddeabbdb81fa9429e68b3b5582c33038c5389c3932f3b31e05571b4a5634
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **172.7 MB (172710682 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7fe9b87135129e676ffdb2ab9e922f26f0a159078728a1336c5a2b52de354dcd`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 22:16:35 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 22:17:58 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 22:19:01 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 22:27:46 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7326cd3b84b8dc7823051317f080a99e525027c8b6abcf7962263a43b947495`  
		Last Modified: Thu, 18 Jul 2019 22:38:10 GMT  
		Size: 244.5 KB (244520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ca3fa7066e38f0c7db00e682e74033c206bd29c6c5faebafffc648efcb9eb64`  
		Last Modified: Thu, 18 Jul 2019 22:38:20 GMT  
		Size: 24.7 MB (24739812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:990e6639f54054b04a819cf8a8a6bdb9214b6d438ed48e6d05bc8bbcb0077b2e`  
		Last Modified: Thu, 18 Jul 2019 22:40:01 GMT  
		Size: 125.0 MB (124981403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6.0.0.313-slim`

```console
$ docker pull mono@sha256:77262b7cbe4b364a979bea715aaa4249a268c70166dca5475f8f2c3bf53c1e7d
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
$ docker pull mono@sha256:4d46c4e4666223f063e87291ef20ea614e8fbda5dc11f2a347a6c952e42df30a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.6 MB (84630304 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:107cb94fa5435b16ecc20a83d6d13f5d1ea8ecef885088149dd59ceab8c9fcb2`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:24:39 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:24:51 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:25:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b48b36b1d2573e1bf7bebd67c1cfc61e6531f374cc7996b119047faa7be658f8`  
		Last Modified: Thu, 18 Jul 2019 21:42:22 GMT  
		Size: 244.5 KB (244501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75a16a2db0dad89c98f46e76f96fdeff4a0c8a5a8bd807a45d7d216a1c41663b`  
		Last Modified: Thu, 18 Jul 2019 21:42:34 GMT  
		Size: 61.9 MB (61896333 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.313-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:80ab3ad4caafb9802416f813f6e064b0c325f080e71e6d03498b97011d210e39
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.8 MB (45764952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d9af334904d35ed9b102e5ea122fd137db3485c728c45982c89978d305665248`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:49:26 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:49:47 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:50:30 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cb8ef9e5287a606fd657da95b98c5b401ee8dbc0f99b31719a377dc686ca2be`  
		Last Modified: Thu, 18 Jul 2019 22:01:28 GMT  
		Size: 244.5 KB (244483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c65bac50c99e486f083b7bb6917a6fdb310166aa64d50f6e417d55fa19fb82c8`  
		Last Modified: Thu, 18 Jul 2019 22:01:37 GMT  
		Size: 24.4 MB (24364434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.313-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:b1a1298299a49eb19d55b3082c8e752185ba95d9d6645876a54a76d7d3268262
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.2 MB (43177397 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e5663d2251d4bb359a2d075575cac8857b223dfab25a6a23fd932d1467cc05cf`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Fri, 19 Jul 2019 21:05:28 GMT
ENV MONO_VERSION=6.0.0.313
# Fri, 19 Jul 2019 21:05:45 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Fri, 19 Jul 2019 21:06:21 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9229746622d5e5273550b567fba4329f327e23de9210a332b69bc0334df3949`  
		Last Modified: Fri, 19 Jul 2019 21:15:21 GMT  
		Size: 244.5 KB (244467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f9592c5a2d53cff5c10502e63b46f0fde06a0b3f10f0136406f7de1c21c74f1`  
		Last Modified: Fri, 19 Jul 2019 21:15:29 GMT  
		Size: 23.7 MB (23656649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.313-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:367c595cd58adb66154c37d8a3f027b6fd1a6a72d0cddbd8162382bacd58b95c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.0 MB (49049291 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d889493397a22fdb55c3150be463e47f1aa8a61f1e532fbc11a29d1bcdb80ea2`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:45:29 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:45:46 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:46:20 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39b3193b4383d5476ff18eeaf72ecd3cd248b49b186cd638073003969fcd4ccb`  
		Last Modified: Thu, 18 Jul 2019 21:55:20 GMT  
		Size: 244.3 KB (244327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b91b2e06138450926eff557f658315502755b93fe3b56266b59c77ec9e11ac1`  
		Last Modified: Thu, 18 Jul 2019 21:55:29 GMT  
		Size: 28.5 MB (28470826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.313-slim` - linux; 386

```console
$ docker pull mono@sha256:b1e8b1482b244eac70e71c3b890efd9028e02712d4c9e42f97a2c5051d88b0cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.0 MB (88971738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:401480072def95eb182a605593bbb422c088947e363dbbc233f5fdfe3f354fed`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:39:30 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:39:43 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:40:14 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:041ab281effa22994c616b0d8e7e2636f46dffb0d08968e96b0f585f7c6b1873`  
		Last Modified: Thu, 18 Jul 2019 21:47:53 GMT  
		Size: 244.5 KB (244477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf52b605e4d428ade37c16e54a2e67a10dbe542e73fcc04655933288e1a6ab67`  
		Last Modified: Thu, 18 Jul 2019 21:48:10 GMT  
		Size: 65.6 MB (65606103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.313-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:5080f2ef69cb6bda720985a4d4a5d5065669c3b1c074fd86991ceff1949ab9c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.7 MB (47729279 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6ea0076b4679080a019e4c59661fd8adee2cfbd4b5146201637e2705b3425384`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 22:16:35 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 22:17:58 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 22:19:01 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7326cd3b84b8dc7823051317f080a99e525027c8b6abcf7962263a43b947495`  
		Last Modified: Thu, 18 Jul 2019 22:38:10 GMT  
		Size: 244.5 KB (244520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ca3fa7066e38f0c7db00e682e74033c206bd29c6c5faebafffc648efcb9eb64`  
		Last Modified: Thu, 18 Jul 2019 22:38:20 GMT  
		Size: 24.7 MB (24739812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6.0.0-slim`

```console
$ docker pull mono@sha256:77262b7cbe4b364a979bea715aaa4249a268c70166dca5475f8f2c3bf53c1e7d
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
$ docker pull mono@sha256:4d46c4e4666223f063e87291ef20ea614e8fbda5dc11f2a347a6c952e42df30a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.6 MB (84630304 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:107cb94fa5435b16ecc20a83d6d13f5d1ea8ecef885088149dd59ceab8c9fcb2`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:24:39 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:24:51 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:25:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b48b36b1d2573e1bf7bebd67c1cfc61e6531f374cc7996b119047faa7be658f8`  
		Last Modified: Thu, 18 Jul 2019 21:42:22 GMT  
		Size: 244.5 KB (244501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75a16a2db0dad89c98f46e76f96fdeff4a0c8a5a8bd807a45d7d216a1c41663b`  
		Last Modified: Thu, 18 Jul 2019 21:42:34 GMT  
		Size: 61.9 MB (61896333 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:80ab3ad4caafb9802416f813f6e064b0c325f080e71e6d03498b97011d210e39
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.8 MB (45764952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d9af334904d35ed9b102e5ea122fd137db3485c728c45982c89978d305665248`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:49:26 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:49:47 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:50:30 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cb8ef9e5287a606fd657da95b98c5b401ee8dbc0f99b31719a377dc686ca2be`  
		Last Modified: Thu, 18 Jul 2019 22:01:28 GMT  
		Size: 244.5 KB (244483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c65bac50c99e486f083b7bb6917a6fdb310166aa64d50f6e417d55fa19fb82c8`  
		Last Modified: Thu, 18 Jul 2019 22:01:37 GMT  
		Size: 24.4 MB (24364434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:b1a1298299a49eb19d55b3082c8e752185ba95d9d6645876a54a76d7d3268262
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.2 MB (43177397 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e5663d2251d4bb359a2d075575cac8857b223dfab25a6a23fd932d1467cc05cf`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Fri, 19 Jul 2019 21:05:28 GMT
ENV MONO_VERSION=6.0.0.313
# Fri, 19 Jul 2019 21:05:45 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Fri, 19 Jul 2019 21:06:21 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9229746622d5e5273550b567fba4329f327e23de9210a332b69bc0334df3949`  
		Last Modified: Fri, 19 Jul 2019 21:15:21 GMT  
		Size: 244.5 KB (244467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f9592c5a2d53cff5c10502e63b46f0fde06a0b3f10f0136406f7de1c21c74f1`  
		Last Modified: Fri, 19 Jul 2019 21:15:29 GMT  
		Size: 23.7 MB (23656649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:367c595cd58adb66154c37d8a3f027b6fd1a6a72d0cddbd8162382bacd58b95c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.0 MB (49049291 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d889493397a22fdb55c3150be463e47f1aa8a61f1e532fbc11a29d1bcdb80ea2`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:45:29 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:45:46 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:46:20 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39b3193b4383d5476ff18eeaf72ecd3cd248b49b186cd638073003969fcd4ccb`  
		Last Modified: Thu, 18 Jul 2019 21:55:20 GMT  
		Size: 244.3 KB (244327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b91b2e06138450926eff557f658315502755b93fe3b56266b59c77ec9e11ac1`  
		Last Modified: Thu, 18 Jul 2019 21:55:29 GMT  
		Size: 28.5 MB (28470826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0-slim` - linux; 386

```console
$ docker pull mono@sha256:b1e8b1482b244eac70e71c3b890efd9028e02712d4c9e42f97a2c5051d88b0cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.0 MB (88971738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:401480072def95eb182a605593bbb422c088947e363dbbc233f5fdfe3f354fed`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:39:30 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:39:43 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:40:14 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:041ab281effa22994c616b0d8e7e2636f46dffb0d08968e96b0f585f7c6b1873`  
		Last Modified: Thu, 18 Jul 2019 21:47:53 GMT  
		Size: 244.5 KB (244477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf52b605e4d428ade37c16e54a2e67a10dbe542e73fcc04655933288e1a6ab67`  
		Last Modified: Thu, 18 Jul 2019 21:48:10 GMT  
		Size: 65.6 MB (65606103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:5080f2ef69cb6bda720985a4d4a5d5065669c3b1c074fd86991ceff1949ab9c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.7 MB (47729279 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6ea0076b4679080a019e4c59661fd8adee2cfbd4b5146201637e2705b3425384`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 22:16:35 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 22:17:58 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 22:19:01 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7326cd3b84b8dc7823051317f080a99e525027c8b6abcf7962263a43b947495`  
		Last Modified: Thu, 18 Jul 2019 22:38:10 GMT  
		Size: 244.5 KB (244520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ca3fa7066e38f0c7db00e682e74033c206bd29c6c5faebafffc648efcb9eb64`  
		Last Modified: Thu, 18 Jul 2019 22:38:20 GMT  
		Size: 24.7 MB (24739812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6.0-slim`

```console
$ docker pull mono@sha256:77262b7cbe4b364a979bea715aaa4249a268c70166dca5475f8f2c3bf53c1e7d
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
$ docker pull mono@sha256:4d46c4e4666223f063e87291ef20ea614e8fbda5dc11f2a347a6c952e42df30a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.6 MB (84630304 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:107cb94fa5435b16ecc20a83d6d13f5d1ea8ecef885088149dd59ceab8c9fcb2`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:24:39 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:24:51 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:25:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b48b36b1d2573e1bf7bebd67c1cfc61e6531f374cc7996b119047faa7be658f8`  
		Last Modified: Thu, 18 Jul 2019 21:42:22 GMT  
		Size: 244.5 KB (244501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75a16a2db0dad89c98f46e76f96fdeff4a0c8a5a8bd807a45d7d216a1c41663b`  
		Last Modified: Thu, 18 Jul 2019 21:42:34 GMT  
		Size: 61.9 MB (61896333 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:80ab3ad4caafb9802416f813f6e064b0c325f080e71e6d03498b97011d210e39
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.8 MB (45764952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d9af334904d35ed9b102e5ea122fd137db3485c728c45982c89978d305665248`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:49:26 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:49:47 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:50:30 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cb8ef9e5287a606fd657da95b98c5b401ee8dbc0f99b31719a377dc686ca2be`  
		Last Modified: Thu, 18 Jul 2019 22:01:28 GMT  
		Size: 244.5 KB (244483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c65bac50c99e486f083b7bb6917a6fdb310166aa64d50f6e417d55fa19fb82c8`  
		Last Modified: Thu, 18 Jul 2019 22:01:37 GMT  
		Size: 24.4 MB (24364434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:b1a1298299a49eb19d55b3082c8e752185ba95d9d6645876a54a76d7d3268262
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.2 MB (43177397 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e5663d2251d4bb359a2d075575cac8857b223dfab25a6a23fd932d1467cc05cf`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Fri, 19 Jul 2019 21:05:28 GMT
ENV MONO_VERSION=6.0.0.313
# Fri, 19 Jul 2019 21:05:45 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Fri, 19 Jul 2019 21:06:21 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9229746622d5e5273550b567fba4329f327e23de9210a332b69bc0334df3949`  
		Last Modified: Fri, 19 Jul 2019 21:15:21 GMT  
		Size: 244.5 KB (244467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f9592c5a2d53cff5c10502e63b46f0fde06a0b3f10f0136406f7de1c21c74f1`  
		Last Modified: Fri, 19 Jul 2019 21:15:29 GMT  
		Size: 23.7 MB (23656649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:367c595cd58adb66154c37d8a3f027b6fd1a6a72d0cddbd8162382bacd58b95c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.0 MB (49049291 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d889493397a22fdb55c3150be463e47f1aa8a61f1e532fbc11a29d1bcdb80ea2`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:45:29 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:45:46 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:46:20 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39b3193b4383d5476ff18eeaf72ecd3cd248b49b186cd638073003969fcd4ccb`  
		Last Modified: Thu, 18 Jul 2019 21:55:20 GMT  
		Size: 244.3 KB (244327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b91b2e06138450926eff557f658315502755b93fe3b56266b59c77ec9e11ac1`  
		Last Modified: Thu, 18 Jul 2019 21:55:29 GMT  
		Size: 28.5 MB (28470826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0-slim` - linux; 386

```console
$ docker pull mono@sha256:b1e8b1482b244eac70e71c3b890efd9028e02712d4c9e42f97a2c5051d88b0cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.0 MB (88971738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:401480072def95eb182a605593bbb422c088947e363dbbc233f5fdfe3f354fed`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:39:30 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:39:43 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:40:14 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:041ab281effa22994c616b0d8e7e2636f46dffb0d08968e96b0f585f7c6b1873`  
		Last Modified: Thu, 18 Jul 2019 21:47:53 GMT  
		Size: 244.5 KB (244477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf52b605e4d428ade37c16e54a2e67a10dbe542e73fcc04655933288e1a6ab67`  
		Last Modified: Thu, 18 Jul 2019 21:48:10 GMT  
		Size: 65.6 MB (65606103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:5080f2ef69cb6bda720985a4d4a5d5065669c3b1c074fd86991ceff1949ab9c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.7 MB (47729279 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6ea0076b4679080a019e4c59661fd8adee2cfbd4b5146201637e2705b3425384`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 22:16:35 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 22:17:58 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 22:19:01 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7326cd3b84b8dc7823051317f080a99e525027c8b6abcf7962263a43b947495`  
		Last Modified: Thu, 18 Jul 2019 22:38:10 GMT  
		Size: 244.5 KB (244520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ca3fa7066e38f0c7db00e682e74033c206bd29c6c5faebafffc648efcb9eb64`  
		Last Modified: Thu, 18 Jul 2019 22:38:20 GMT  
		Size: 24.7 MB (24739812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6-slim`

```console
$ docker pull mono@sha256:77262b7cbe4b364a979bea715aaa4249a268c70166dca5475f8f2c3bf53c1e7d
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
$ docker pull mono@sha256:4d46c4e4666223f063e87291ef20ea614e8fbda5dc11f2a347a6c952e42df30a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.6 MB (84630304 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:107cb94fa5435b16ecc20a83d6d13f5d1ea8ecef885088149dd59ceab8c9fcb2`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:24:39 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:24:51 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:25:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b48b36b1d2573e1bf7bebd67c1cfc61e6531f374cc7996b119047faa7be658f8`  
		Last Modified: Thu, 18 Jul 2019 21:42:22 GMT  
		Size: 244.5 KB (244501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75a16a2db0dad89c98f46e76f96fdeff4a0c8a5a8bd807a45d7d216a1c41663b`  
		Last Modified: Thu, 18 Jul 2019 21:42:34 GMT  
		Size: 61.9 MB (61896333 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:80ab3ad4caafb9802416f813f6e064b0c325f080e71e6d03498b97011d210e39
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.8 MB (45764952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d9af334904d35ed9b102e5ea122fd137db3485c728c45982c89978d305665248`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:49:26 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:49:47 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:50:30 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cb8ef9e5287a606fd657da95b98c5b401ee8dbc0f99b31719a377dc686ca2be`  
		Last Modified: Thu, 18 Jul 2019 22:01:28 GMT  
		Size: 244.5 KB (244483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c65bac50c99e486f083b7bb6917a6fdb310166aa64d50f6e417d55fa19fb82c8`  
		Last Modified: Thu, 18 Jul 2019 22:01:37 GMT  
		Size: 24.4 MB (24364434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:b1a1298299a49eb19d55b3082c8e752185ba95d9d6645876a54a76d7d3268262
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.2 MB (43177397 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e5663d2251d4bb359a2d075575cac8857b223dfab25a6a23fd932d1467cc05cf`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Fri, 19 Jul 2019 21:05:28 GMT
ENV MONO_VERSION=6.0.0.313
# Fri, 19 Jul 2019 21:05:45 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Fri, 19 Jul 2019 21:06:21 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9229746622d5e5273550b567fba4329f327e23de9210a332b69bc0334df3949`  
		Last Modified: Fri, 19 Jul 2019 21:15:21 GMT  
		Size: 244.5 KB (244467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f9592c5a2d53cff5c10502e63b46f0fde06a0b3f10f0136406f7de1c21c74f1`  
		Last Modified: Fri, 19 Jul 2019 21:15:29 GMT  
		Size: 23.7 MB (23656649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:367c595cd58adb66154c37d8a3f027b6fd1a6a72d0cddbd8162382bacd58b95c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.0 MB (49049291 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d889493397a22fdb55c3150be463e47f1aa8a61f1e532fbc11a29d1bcdb80ea2`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:45:29 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:45:46 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:46:20 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39b3193b4383d5476ff18eeaf72ecd3cd248b49b186cd638073003969fcd4ccb`  
		Last Modified: Thu, 18 Jul 2019 21:55:20 GMT  
		Size: 244.3 KB (244327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b91b2e06138450926eff557f658315502755b93fe3b56266b59c77ec9e11ac1`  
		Last Modified: Thu, 18 Jul 2019 21:55:29 GMT  
		Size: 28.5 MB (28470826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6-slim` - linux; 386

```console
$ docker pull mono@sha256:b1e8b1482b244eac70e71c3b890efd9028e02712d4c9e42f97a2c5051d88b0cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.0 MB (88971738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:401480072def95eb182a605593bbb422c088947e363dbbc233f5fdfe3f354fed`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:39:30 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:39:43 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:40:14 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:041ab281effa22994c616b0d8e7e2636f46dffb0d08968e96b0f585f7c6b1873`  
		Last Modified: Thu, 18 Jul 2019 21:47:53 GMT  
		Size: 244.5 KB (244477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf52b605e4d428ade37c16e54a2e67a10dbe542e73fcc04655933288e1a6ab67`  
		Last Modified: Thu, 18 Jul 2019 21:48:10 GMT  
		Size: 65.6 MB (65606103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:5080f2ef69cb6bda720985a4d4a5d5065669c3b1c074fd86991ceff1949ab9c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.7 MB (47729279 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6ea0076b4679080a019e4c59661fd8adee2cfbd4b5146201637e2705b3425384`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 22:16:35 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 22:17:58 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 22:19:01 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7326cd3b84b8dc7823051317f080a99e525027c8b6abcf7962263a43b947495`  
		Last Modified: Thu, 18 Jul 2019 22:38:10 GMT  
		Size: 244.5 KB (244520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ca3fa7066e38f0c7db00e682e74033c206bd29c6c5faebafffc648efcb9eb64`  
		Last Modified: Thu, 18 Jul 2019 22:38:20 GMT  
		Size: 24.7 MB (24739812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:latest`

```console
$ docker pull mono@sha256:1dfcfc4f3f5b2cc8892fe6bea2d138bd3c403d21528356136d5ae87ccf1c86a9
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
$ docker pull mono@sha256:5098c9fcef27dda9c4717f89a6a6a1f80148b4725293eb5932c79a27cfd3f633
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.2 MB (227219939 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9af50c3ecebc8b31abb1a3ad908e6527e2b6ba91b0a75d37353a552ad2a28922`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:24:39 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:24:51 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:25:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:28:09 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b48b36b1d2573e1bf7bebd67c1cfc61e6531f374cc7996b119047faa7be658f8`  
		Last Modified: Thu, 18 Jul 2019 21:42:22 GMT  
		Size: 244.5 KB (244501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75a16a2db0dad89c98f46e76f96fdeff4a0c8a5a8bd807a45d7d216a1c41663b`  
		Last Modified: Thu, 18 Jul 2019 21:42:34 GMT  
		Size: 61.9 MB (61896333 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9432d78ed0203a31087344dcd349bf1654f7f74e8d6079db1cd09fac33a0dde`  
		Last Modified: Thu, 18 Jul 2019 21:43:44 GMT  
		Size: 142.6 MB (142589635 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:latest` - linux; arm variant v5

```console
$ docker pull mono@sha256:313c905b6865a7d69e5cfd52a822e8f8b155733babacb4936e5a358fde0843a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.4 MB (170352939 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dba799f27b1d1a20e16408a533c9f637554955cd9ba7b3e2ae0aaf760f0c6141`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:49:26 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:49:47 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:50:30 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:55:42 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cb8ef9e5287a606fd657da95b98c5b401ee8dbc0f99b31719a377dc686ca2be`  
		Last Modified: Thu, 18 Jul 2019 22:01:28 GMT  
		Size: 244.5 KB (244483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c65bac50c99e486f083b7bb6917a6fdb310166aa64d50f6e417d55fa19fb82c8`  
		Last Modified: Thu, 18 Jul 2019 22:01:37 GMT  
		Size: 24.4 MB (24364434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93f52e3ed242f8ee29eb6f2803c4ed3684bb2c8df884f3147c31925e53921765`  
		Last Modified: Thu, 18 Jul 2019 22:03:01 GMT  
		Size: 124.6 MB (124587987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:latest` - linux; arm variant v7

```console
$ docker pull mono@sha256:85dde5a96349cec642beca8fae70dad202cf275de9ade01e9396a9b2ecde9373
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.4 MB (166397218 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2cab29eacbc9bb93ea941d470a2e9206faef047d5c937d2c4f64f7a85397af8e`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Fri, 19 Jul 2019 21:05:28 GMT
ENV MONO_VERSION=6.0.0.313
# Fri, 19 Jul 2019 21:05:45 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Fri, 19 Jul 2019 21:06:21 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Fri, 19 Jul 2019 21:10:31 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9229746622d5e5273550b567fba4329f327e23de9210a332b69bc0334df3949`  
		Last Modified: Fri, 19 Jul 2019 21:15:21 GMT  
		Size: 244.5 KB (244467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f9592c5a2d53cff5c10502e63b46f0fde06a0b3f10f0136406f7de1c21c74f1`  
		Last Modified: Fri, 19 Jul 2019 21:15:29 GMT  
		Size: 23.7 MB (23656649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efd12a14523e73a3613b573472b287be184c262ce2fbe5832b6248db478d16ab`  
		Last Modified: Fri, 19 Jul 2019 21:16:50 GMT  
		Size: 123.2 MB (123219821 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:latest` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:886c8bc3554c6c66a2d3c2429d3531608ada56379819dcced05b774091ba6b15
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.6 MB (188631633 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c20dd414786ee14a2e7563be63da8e09ad5fea5fc3d2c105febd921fb0823c6c`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:45:29 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:45:46 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:46:20 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:50:22 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39b3193b4383d5476ff18eeaf72ecd3cd248b49b186cd638073003969fcd4ccb`  
		Last Modified: Thu, 18 Jul 2019 21:55:20 GMT  
		Size: 244.3 KB (244327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b91b2e06138450926eff557f658315502755b93fe3b56266b59c77ec9e11ac1`  
		Last Modified: Thu, 18 Jul 2019 21:55:29 GMT  
		Size: 28.5 MB (28470826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7cc7afcb7eaa3f655a41775f416ca896d330aadd32e42043a338c42eff6a7a9`  
		Last Modified: Thu, 18 Jul 2019 21:57:09 GMT  
		Size: 139.6 MB (139582342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:latest` - linux; 386

```console
$ docker pull mono@sha256:102a9cdf9d0bb01ebb0e4ec94c0fecf4a2e510889a07c179a428f5aac265e82a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.7 MB (231700488 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2cdd6f0aa940a0c6cbf94cabbc18a37925f7c920b72bf92dca51ad24fd161b3d`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:39:30 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:39:43 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:40:14 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 21:43:37 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:041ab281effa22994c616b0d8e7e2636f46dffb0d08968e96b0f585f7c6b1873`  
		Last Modified: Thu, 18 Jul 2019 21:47:53 GMT  
		Size: 244.5 KB (244477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf52b605e4d428ade37c16e54a2e67a10dbe542e73fcc04655933288e1a6ab67`  
		Last Modified: Thu, 18 Jul 2019 21:48:10 GMT  
		Size: 65.6 MB (65606103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc7d5f1b4c9de8fc320324bdccabb56a7f902b1fa8e677cde787c8c1ff5c6c05`  
		Last Modified: Thu, 18 Jul 2019 21:49:51 GMT  
		Size: 142.7 MB (142728750 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:latest` - linux; ppc64le

```console
$ docker pull mono@sha256:491bddeabbdb81fa9429e68b3b5582c33038c5389c3932f3b31e05571b4a5634
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **172.7 MB (172710682 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7fe9b87135129e676ffdb2ab9e922f26f0a159078728a1336c5a2b52de354dcd`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 22:16:35 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 22:17:58 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 22:19:01 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 18 Jul 2019 22:27:46 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7326cd3b84b8dc7823051317f080a99e525027c8b6abcf7962263a43b947495`  
		Last Modified: Thu, 18 Jul 2019 22:38:10 GMT  
		Size: 244.5 KB (244520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ca3fa7066e38f0c7db00e682e74033c206bd29c6c5faebafffc648efcb9eb64`  
		Last Modified: Thu, 18 Jul 2019 22:38:20 GMT  
		Size: 24.7 MB (24739812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:990e6639f54054b04a819cf8a8a6bdb9214b6d438ed48e6d05bc8bbcb0077b2e`  
		Last Modified: Thu, 18 Jul 2019 22:40:01 GMT  
		Size: 125.0 MB (124981403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:slim`

```console
$ docker pull mono@sha256:77262b7cbe4b364a979bea715aaa4249a268c70166dca5475f8f2c3bf53c1e7d
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
$ docker pull mono@sha256:4d46c4e4666223f063e87291ef20ea614e8fbda5dc11f2a347a6c952e42df30a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.6 MB (84630304 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:107cb94fa5435b16ecc20a83d6d13f5d1ea8ecef885088149dd59ceab8c9fcb2`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:24:39 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:24:51 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:25:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b48b36b1d2573e1bf7bebd67c1cfc61e6531f374cc7996b119047faa7be658f8`  
		Last Modified: Thu, 18 Jul 2019 21:42:22 GMT  
		Size: 244.5 KB (244501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75a16a2db0dad89c98f46e76f96fdeff4a0c8a5a8bd807a45d7d216a1c41663b`  
		Last Modified: Thu, 18 Jul 2019 21:42:34 GMT  
		Size: 61.9 MB (61896333 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:80ab3ad4caafb9802416f813f6e064b0c325f080e71e6d03498b97011d210e39
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.8 MB (45764952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d9af334904d35ed9b102e5ea122fd137db3485c728c45982c89978d305665248`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:49:26 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:49:47 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:50:30 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cb8ef9e5287a606fd657da95b98c5b401ee8dbc0f99b31719a377dc686ca2be`  
		Last Modified: Thu, 18 Jul 2019 22:01:28 GMT  
		Size: 244.5 KB (244483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c65bac50c99e486f083b7bb6917a6fdb310166aa64d50f6e417d55fa19fb82c8`  
		Last Modified: Thu, 18 Jul 2019 22:01:37 GMT  
		Size: 24.4 MB (24364434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:b1a1298299a49eb19d55b3082c8e752185ba95d9d6645876a54a76d7d3268262
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.2 MB (43177397 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e5663d2251d4bb359a2d075575cac8857b223dfab25a6a23fd932d1467cc05cf`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Fri, 19 Jul 2019 21:05:28 GMT
ENV MONO_VERSION=6.0.0.313
# Fri, 19 Jul 2019 21:05:45 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Fri, 19 Jul 2019 21:06:21 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9229746622d5e5273550b567fba4329f327e23de9210a332b69bc0334df3949`  
		Last Modified: Fri, 19 Jul 2019 21:15:21 GMT  
		Size: 244.5 KB (244467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f9592c5a2d53cff5c10502e63b46f0fde06a0b3f10f0136406f7de1c21c74f1`  
		Last Modified: Fri, 19 Jul 2019 21:15:29 GMT  
		Size: 23.7 MB (23656649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:367c595cd58adb66154c37d8a3f027b6fd1a6a72d0cddbd8162382bacd58b95c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.0 MB (49049291 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d889493397a22fdb55c3150be463e47f1aa8a61f1e532fbc11a29d1bcdb80ea2`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:45:29 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:45:46 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:46:20 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39b3193b4383d5476ff18eeaf72ecd3cd248b49b186cd638073003969fcd4ccb`  
		Last Modified: Thu, 18 Jul 2019 21:55:20 GMT  
		Size: 244.3 KB (244327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b91b2e06138450926eff557f658315502755b93fe3b56266b59c77ec9e11ac1`  
		Last Modified: Thu, 18 Jul 2019 21:55:29 GMT  
		Size: 28.5 MB (28470826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:slim` - linux; 386

```console
$ docker pull mono@sha256:b1e8b1482b244eac70e71c3b890efd9028e02712d4c9e42f97a2c5051d88b0cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.0 MB (88971738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:401480072def95eb182a605593bbb422c088947e363dbbc233f5fdfe3f354fed`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 21:39:30 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 21:39:43 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 21:40:14 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:041ab281effa22994c616b0d8e7e2636f46dffb0d08968e96b0f585f7c6b1873`  
		Last Modified: Thu, 18 Jul 2019 21:47:53 GMT  
		Size: 244.5 KB (244477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf52b605e4d428ade37c16e54a2e67a10dbe542e73fcc04655933288e1a6ab67`  
		Last Modified: Thu, 18 Jul 2019 21:48:10 GMT  
		Size: 65.6 MB (65606103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:slim` - linux; ppc64le

```console
$ docker pull mono@sha256:5080f2ef69cb6bda720985a4d4a5d5065669c3b1c074fd86991ceff1949ab9c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.7 MB (47729279 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6ea0076b4679080a019e4c59661fd8adee2cfbd4b5146201637e2705b3425384`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 22:16:35 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 18 Jul 2019 22:17:58 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 18 Jul 2019 22:19:01 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7326cd3b84b8dc7823051317f080a99e525027c8b6abcf7962263a43b947495`  
		Last Modified: Thu, 18 Jul 2019 22:38:10 GMT  
		Size: 244.5 KB (244520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ca3fa7066e38f0c7db00e682e74033c206bd29c6c5faebafffc648efcb9eb64`  
		Last Modified: Thu, 18 Jul 2019 22:38:20 GMT  
		Size: 24.7 MB (24739812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
