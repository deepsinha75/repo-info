<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `mono`

-	[`mono:5`](#mono5)
-	[`mono:5.18`](#mono518)
-	[`mono:5.18.1`](#mono5181)
-	[`mono:5.18.1.3`](#mono51813)
-	[`mono:5.18.1.3-slim`](#mono51813-slim)
-	[`mono:5.18.1-slim`](#mono5181-slim)
-	[`mono:5.18-slim`](#mono518-slim)
-	[`mono:5.20`](#mono520)
-	[`mono:5.20.1`](#mono5201)
-	[`mono:5.20.1.19`](#mono520119)
-	[`mono:5.20.1.19-slim`](#mono520119-slim)
-	[`mono:5.20.1-slim`](#mono5201-slim)
-	[`mono:5.20-slim`](#mono520-slim)
-	[`mono:5-slim`](#mono5-slim)
-	[`mono:latest`](#monolatest)
-	[`mono:slim`](#monoslim)

## `mono:5`

```console
$ docker pull mono@sha256:3175d68c4ce2628ae906b008c5235553e51e2e561a541cffb6dfec270c600fe4
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
$ docker pull mono@sha256:5c64568fa8a7a52ae879c9b37052667f074a313dee01ac1d8924f148d6e418ad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.6 MB (218648056 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f45e5d40d5244c218fdc4fb8126d646547cd4bc5832197248691231ab61783c0`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:22:48 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 11 Jun 2019 05:23:03 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 11 Jun 2019 05:23:44 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 11 Jun 2019 05:35:04 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7737d5ea8e3722019a6ae1f6708935b860e3d18f6eb7bebe4bbef6993a4b6683`  
		Last Modified: Tue, 11 Jun 2019 05:45:18 GMT  
		Size: 244.5 KB (244477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4de3892f2376eb1c9ded68df5f4616032b294cc2b5b38cdb5189992ccafed45d`  
		Last Modified: Tue, 11 Jun 2019 05:45:35 GMT  
		Size: 55.5 MB (55513094 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b14e1a826ff3a839ae4695752cb2845039375c350f88dca7683f9589d05aef18`  
		Last Modified: Tue, 11 Jun 2019 05:46:47 GMT  
		Size: 140.4 MB (140401183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5` - linux; arm variant v5

```console
$ docker pull mono@sha256:e6ea12f2fe1d790d6ce42dba27b9d5c0fe395e4982fa8c59f9fae437dcf93de5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **171.3 MB (171306633 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b9246133985c8ea819ef32007df8fce733a35225e36eaab6fd0ae3ea0ce7b8c5`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:17:09 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 09 Jul 2019 23:17:33 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:18:17 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 09 Jul 2019 23:22:29 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a71fba156745287b8086cae9209f420fba72b0526f17ff37e670ba23a2d0efde`  
		Last Modified: Tue, 09 Jul 2019 23:25:51 GMT  
		Size: 244.5 KB (244532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:222f18fa3ffad14bbac955303a7359af3f7b6bc9e68b45887fb4f1d087c66e35`  
		Last Modified: Tue, 09 Jul 2019 23:26:00 GMT  
		Size: 24.3 MB (24265995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:047940429a9fc84d5e801f2d4cbc476a8dc0718cfd8eb0f373dbd44c20b21736`  
		Last Modified: Tue, 09 Jul 2019 23:27:13 GMT  
		Size: 125.6 MB (125640071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5` - linux; arm variant v7

```console
$ docker pull mono@sha256:65335c80a21d45a2e9a5e6f024064411643ee599901d6e90049cbbf4118d8674
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.4 MB (167379975 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61bdf50e383408437ab48fc18bb01cfe5ff7bb7e25a07578c45f6b38b7379359`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:20:32 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 09 Jul 2019 22:20:50 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 22:21:38 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 09 Jul 2019 22:25:34 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9653a68e6e60ee67ded9ae2ffaba33773ffe1f7cb245549dead68cc8fd2e67d1`  
		Last Modified: Tue, 09 Jul 2019 22:28:52 GMT  
		Size: 244.5 KB (244475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f3adf54cab2e1498361194989fc64f437592bc81c8c6fb09ba28946c8713df3`  
		Last Modified: Tue, 09 Jul 2019 22:29:02 GMT  
		Size: 23.6 MB (23559813 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8239eb48c4505aeab190513f62c99ef95e19682ba490d380584f6e685e5cc146`  
		Last Modified: Tue, 09 Jul 2019 22:30:14 GMT  
		Size: 124.3 MB (124299406 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:4691522926a77cb4aaeb66c0f57a7eb73b4122c10e90c162f2effb20b683235f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.2 MB (188185694 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3aa076a6520775830f219f22790c08c0bd69c9cdd7ceb890b38c9712312ea50`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:03:04 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 09 Jul 2019 23:03:20 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:04:00 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 09 Jul 2019 23:07:20 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f140bee4ddb89582fd421af348be0eba1ca815c09c829624083400ea59bd04b`  
		Last Modified: Tue, 09 Jul 2019 23:10:07 GMT  
		Size: 244.3 KB (244330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6a5f3d50793368615eaea77822ea88846b2f47fa5ca8d698f2ca85852027c3a`  
		Last Modified: Tue, 09 Jul 2019 23:10:23 GMT  
		Size: 28.2 MB (28153198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9454218f41a4253e47fab7e5f429024b520932d11197640653d8ab2ddd0a78cb`  
		Last Modified: Tue, 09 Jul 2019 23:11:40 GMT  
		Size: 139.5 MB (139454028 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5` - linux; 386

```console
$ docker pull mono@sha256:5f9040b4dc87f7e6a580e93663e7b13319f1c806b5c9bc4a07ff3b4d41ab1739
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **228.2 MB (228150544 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0aa081183a654f11086fa29d7b1882362f7ad0b9615952517f0d8268aa27ff90`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 07:36:41 GMT
ENV MONO_VERSION=5.20.1.19
# Wed, 10 Jul 2019 07:36:56 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 07:37:42 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 10 Jul 2019 07:41:58 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bedc85f6506e8738f32fba75652640e70367143f1ecb71c438511bff8220c586`  
		Last Modified: Wed, 10 Jul 2019 07:44:30 GMT  
		Size: 244.5 KB (244471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b4aa99f35a0d66be14b8f9aed21a341a4203e63fb755e2e34a42e4009f05d78`  
		Last Modified: Wed, 10 Jul 2019 07:44:50 GMT  
		Size: 58.5 MB (58545406 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:faae4cd886c4830e9f1d2c97c7c3f1909069a7e2cb822a5072e3ab935e8c437c`  
		Last Modified: Wed, 10 Jul 2019 07:46:08 GMT  
		Size: 146.2 MB (146239509 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5` - linux; ppc64le

```console
$ docker pull mono@sha256:5135fb80fe0e15c917f9b4cfe630c2a0acfe551785eab91478b6d44e69a7edb7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.7 MB (173711599 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d66dc3d4ac2f260c2dd7f3442283b3affa5fb2c5413b999799b9e2841e45cf7c`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 00:24:18 GMT
ENV MONO_VERSION=5.20.1.19
# Wed, 10 Jul 2019 00:25:17 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 00:26:32 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 10 Jul 2019 00:34:39 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0421e20dea9ec7e524ee600d226742ae198aca14edcae53e549084dd47943633`  
		Last Modified: Wed, 10 Jul 2019 00:41:12 GMT  
		Size: 244.5 KB (244464 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e93b3f3cb0aa0b6f0e4a327f24ea27fc8f2c189e8973eb96ecd6a12b6e47440`  
		Last Modified: Wed, 10 Jul 2019 00:41:23 GMT  
		Size: 24.6 MB (24640143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08bfd141d2860b31b26654cfd7e4d700a5b1838a17e1cd828ac36a7245ec07b1`  
		Last Modified: Wed, 10 Jul 2019 00:42:47 GMT  
		Size: 126.1 MB (126082045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.18`

```console
$ docker pull mono@sha256:2b02875ad1841563f99594e213e9f9476da8d55b992f18f6966ab75182450f48
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
$ docker pull mono@sha256:b0de427614da8f7690541adddfe26b854bb6af8cc2326af6a38cd89a580a16fb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.2 MB (218214064 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:74b79bf16f1b701aae284a9899e1aded00d94353e19403f79b66c73628df8901`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:23:50 GMT
ENV MONO_VERSION=5.18.1.3
# Tue, 11 Jun 2019 05:24:03 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 11 Jun 2019 05:24:47 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 11 Jun 2019 05:44:49 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bbff86642bb39285c1d38972e252e67081a09f36b1291c702d80e62d3f2946a`  
		Last Modified: Tue, 11 Jun 2019 05:45:46 GMT  
		Size: 244.5 KB (244481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fd5bc2952105d3011f9ff1b23ce34ed8aa13ea4ec3fb971fee8ddfd33763797`  
		Last Modified: Tue, 11 Jun 2019 05:46:02 GMT  
		Size: 55.3 MB (55339834 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c24a0739cea6d9ab00a951e98ca7062ead91cd5ddb83856472abc517786ebff7`  
		Last Modified: Tue, 11 Jun 2019 05:47:31 GMT  
		Size: 140.1 MB (140140447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18` - linux; arm variant v5

```console
$ docker pull mono@sha256:b091dfd712d76a78af6bda9c61b2a59ef219a48c34ab287964a74c78a9d5c0fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **171.3 MB (171284675 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3acd7c61526d39485d7f97f938f530e0df583fc7811ba14dffd29b64e5afd16a`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:18:24 GMT
ENV MONO_VERSION=5.18.1.3
# Tue, 09 Jul 2019 23:18:45 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:19:29 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 09 Jul 2019 23:25:20 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18669f7d0e56e929c143450de7420687b636be4362ade1030a8ac40edeffd616`  
		Last Modified: Tue, 09 Jul 2019 23:26:10 GMT  
		Size: 244.5 KB (244514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0e29741aa8728bd11009dc659e1a2fb781b2638cd971b3d61984e94dbf5693c`  
		Last Modified: Tue, 09 Jul 2019 23:26:19 GMT  
		Size: 24.3 MB (24281693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527ffbd050c6e594ef81e42e760b6d8bbc7ba8b834bd706cd232adb3a09679f5`  
		Last Modified: Tue, 09 Jul 2019 23:28:09 GMT  
		Size: 125.6 MB (125602433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18` - linux; arm variant v7

```console
$ docker pull mono@sha256:ad3f30173600e041f46b980dcb1ddc1da76369dd80fad7b0ce8892074c8b2177
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.4 MB (167367344 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70f19a4059532a135e55f6ccf3e47b5ae65675aa10c6f4f9b3cfeaee24efd9ff`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:21:50 GMT
ENV MONO_VERSION=5.18.1.3
# Tue, 09 Jul 2019 22:22:07 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 22:22:51 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 09 Jul 2019 22:28:22 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a33d9f30411e57cbf0e4a0343ec103074e169183b7943ba204f0ea6bece1ce56`  
		Last Modified: Tue, 09 Jul 2019 22:29:16 GMT  
		Size: 244.5 KB (244496 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5a7a436a7aef463fc219b31ebd95d58357110e17ac20e1195f7f1097b196e8c`  
		Last Modified: Tue, 09 Jul 2019 22:29:24 GMT  
		Size: 23.6 MB (23575424 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:675d2b167450dfe63e796fe4cd15eaf26ebf3af3df27acf3bd35784e70c3de83`  
		Last Modified: Tue, 09 Jul 2019 22:31:18 GMT  
		Size: 124.3 MB (124271143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:052c217d9bc2269135541837167f61353281b3d160477a08c845c3b1d36d7fd5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.2 MB (188206611 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:919846a6e38b3c4e90c126de5d357401a2e69d1dc99d6cc58d7d023540a2fb6c`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:04:08 GMT
ENV MONO_VERSION=5.18.1.3
# Tue, 09 Jul 2019 23:04:23 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:04:58 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 09 Jul 2019 23:09:40 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:412ad7e26aad5048282a0efa2be808c387e20c672f5fbaa468aebabff377b0bc`  
		Last Modified: Tue, 09 Jul 2019 23:10:36 GMT  
		Size: 244.3 KB (244347 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6437a2d8fb759d769478fa22b8374cc5001028b6d0e4f6529980b8ba5b806eb`  
		Last Modified: Tue, 09 Jul 2019 23:10:46 GMT  
		Size: 28.2 MB (28233770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b87a75d23bb6e7beed24a2627222bf511ddb89bc3c2c3e457ec59609460ec07e`  
		Last Modified: Tue, 09 Jul 2019 23:12:35 GMT  
		Size: 139.4 MB (139394356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18` - linux; 386

```console
$ docker pull mono@sha256:5808325e10580a88290ab5eef282a10f97a22e041ab814fc8bf0af5b0fb67176
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.6 MB (227553520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2033b698554518e24634ce8391c71d303252ce3e7643124733bd6b45f0e31828`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 07:37:55 GMT
ENV MONO_VERSION=5.18.1.3
# Wed, 10 Jul 2019 07:38:10 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 07:38:57 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 10 Jul 2019 07:44:17 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58a9b7560ede77ca4cdea23fc680528566b6153d2fe50638d18d131fcec72e1a`  
		Last Modified: Wed, 10 Jul 2019 07:44:57 GMT  
		Size: 244.5 KB (244473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dea6344e930f0a757d8be178b61c52cca228852b8abe685dcb73a2fa07a118c`  
		Last Modified: Wed, 10 Jul 2019 07:45:16 GMT  
		Size: 58.5 MB (58476616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58e5497d51c248dec5037083b3779557519cc2e1719c3d42b3649ccb85b5e39f`  
		Last Modified: Wed, 10 Jul 2019 07:47:00 GMT  
		Size: 145.7 MB (145711273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18` - linux; ppc64le

```console
$ docker pull mono@sha256:31dea1d0ff169848a210b7ea6e2f8e104218e9a3c5135e5bd720c970bbff71a3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.7 MB (173696829 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:faa6919f2a36031cc165d81b06e52741505c4118cd5762696431083b0bd4b6c8`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 00:26:42 GMT
ENV MONO_VERSION=5.18.1.3
# Wed, 10 Jul 2019 00:28:06 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 00:29:24 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 10 Jul 2019 00:40:36 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:346d327d6fc3a2974cca9941e0ec4566eb3c47095a4ebde8af304a2eae396782`  
		Last Modified: Wed, 10 Jul 2019 00:41:44 GMT  
		Size: 244.6 KB (244551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7adc56129018a76fef75e57fe26c36b168ceaffc98d42c50e1d00f10302803d1`  
		Last Modified: Wed, 10 Jul 2019 00:41:52 GMT  
		Size: 24.7 MB (24654963 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c89f56596f3c28c3dc5892f656431146c9a16f8f9577128987b0e321c12567b1`  
		Last Modified: Wed, 10 Jul 2019 00:43:44 GMT  
		Size: 126.1 MB (126052368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.18.1`

```console
$ docker pull mono@sha256:2b02875ad1841563f99594e213e9f9476da8d55b992f18f6966ab75182450f48
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
$ docker pull mono@sha256:b0de427614da8f7690541adddfe26b854bb6af8cc2326af6a38cd89a580a16fb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.2 MB (218214064 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:74b79bf16f1b701aae284a9899e1aded00d94353e19403f79b66c73628df8901`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:23:50 GMT
ENV MONO_VERSION=5.18.1.3
# Tue, 11 Jun 2019 05:24:03 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 11 Jun 2019 05:24:47 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 11 Jun 2019 05:44:49 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bbff86642bb39285c1d38972e252e67081a09f36b1291c702d80e62d3f2946a`  
		Last Modified: Tue, 11 Jun 2019 05:45:46 GMT  
		Size: 244.5 KB (244481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fd5bc2952105d3011f9ff1b23ce34ed8aa13ea4ec3fb971fee8ddfd33763797`  
		Last Modified: Tue, 11 Jun 2019 05:46:02 GMT  
		Size: 55.3 MB (55339834 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c24a0739cea6d9ab00a951e98ca7062ead91cd5ddb83856472abc517786ebff7`  
		Last Modified: Tue, 11 Jun 2019 05:47:31 GMT  
		Size: 140.1 MB (140140447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1` - linux; arm variant v5

```console
$ docker pull mono@sha256:b091dfd712d76a78af6bda9c61b2a59ef219a48c34ab287964a74c78a9d5c0fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **171.3 MB (171284675 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3acd7c61526d39485d7f97f938f530e0df583fc7811ba14dffd29b64e5afd16a`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:18:24 GMT
ENV MONO_VERSION=5.18.1.3
# Tue, 09 Jul 2019 23:18:45 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:19:29 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 09 Jul 2019 23:25:20 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18669f7d0e56e929c143450de7420687b636be4362ade1030a8ac40edeffd616`  
		Last Modified: Tue, 09 Jul 2019 23:26:10 GMT  
		Size: 244.5 KB (244514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0e29741aa8728bd11009dc659e1a2fb781b2638cd971b3d61984e94dbf5693c`  
		Last Modified: Tue, 09 Jul 2019 23:26:19 GMT  
		Size: 24.3 MB (24281693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527ffbd050c6e594ef81e42e760b6d8bbc7ba8b834bd706cd232adb3a09679f5`  
		Last Modified: Tue, 09 Jul 2019 23:28:09 GMT  
		Size: 125.6 MB (125602433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1` - linux; arm variant v7

```console
$ docker pull mono@sha256:ad3f30173600e041f46b980dcb1ddc1da76369dd80fad7b0ce8892074c8b2177
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.4 MB (167367344 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70f19a4059532a135e55f6ccf3e47b5ae65675aa10c6f4f9b3cfeaee24efd9ff`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:21:50 GMT
ENV MONO_VERSION=5.18.1.3
# Tue, 09 Jul 2019 22:22:07 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 22:22:51 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 09 Jul 2019 22:28:22 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a33d9f30411e57cbf0e4a0343ec103074e169183b7943ba204f0ea6bece1ce56`  
		Last Modified: Tue, 09 Jul 2019 22:29:16 GMT  
		Size: 244.5 KB (244496 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5a7a436a7aef463fc219b31ebd95d58357110e17ac20e1195f7f1097b196e8c`  
		Last Modified: Tue, 09 Jul 2019 22:29:24 GMT  
		Size: 23.6 MB (23575424 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:675d2b167450dfe63e796fe4cd15eaf26ebf3af3df27acf3bd35784e70c3de83`  
		Last Modified: Tue, 09 Jul 2019 22:31:18 GMT  
		Size: 124.3 MB (124271143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:052c217d9bc2269135541837167f61353281b3d160477a08c845c3b1d36d7fd5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.2 MB (188206611 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:919846a6e38b3c4e90c126de5d357401a2e69d1dc99d6cc58d7d023540a2fb6c`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:04:08 GMT
ENV MONO_VERSION=5.18.1.3
# Tue, 09 Jul 2019 23:04:23 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:04:58 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 09 Jul 2019 23:09:40 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:412ad7e26aad5048282a0efa2be808c387e20c672f5fbaa468aebabff377b0bc`  
		Last Modified: Tue, 09 Jul 2019 23:10:36 GMT  
		Size: 244.3 KB (244347 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6437a2d8fb759d769478fa22b8374cc5001028b6d0e4f6529980b8ba5b806eb`  
		Last Modified: Tue, 09 Jul 2019 23:10:46 GMT  
		Size: 28.2 MB (28233770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b87a75d23bb6e7beed24a2627222bf511ddb89bc3c2c3e457ec59609460ec07e`  
		Last Modified: Tue, 09 Jul 2019 23:12:35 GMT  
		Size: 139.4 MB (139394356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1` - linux; 386

```console
$ docker pull mono@sha256:5808325e10580a88290ab5eef282a10f97a22e041ab814fc8bf0af5b0fb67176
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.6 MB (227553520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2033b698554518e24634ce8391c71d303252ce3e7643124733bd6b45f0e31828`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 07:37:55 GMT
ENV MONO_VERSION=5.18.1.3
# Wed, 10 Jul 2019 07:38:10 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 07:38:57 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 10 Jul 2019 07:44:17 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58a9b7560ede77ca4cdea23fc680528566b6153d2fe50638d18d131fcec72e1a`  
		Last Modified: Wed, 10 Jul 2019 07:44:57 GMT  
		Size: 244.5 KB (244473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dea6344e930f0a757d8be178b61c52cca228852b8abe685dcb73a2fa07a118c`  
		Last Modified: Wed, 10 Jul 2019 07:45:16 GMT  
		Size: 58.5 MB (58476616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58e5497d51c248dec5037083b3779557519cc2e1719c3d42b3649ccb85b5e39f`  
		Last Modified: Wed, 10 Jul 2019 07:47:00 GMT  
		Size: 145.7 MB (145711273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1` - linux; ppc64le

```console
$ docker pull mono@sha256:31dea1d0ff169848a210b7ea6e2f8e104218e9a3c5135e5bd720c970bbff71a3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.7 MB (173696829 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:faa6919f2a36031cc165d81b06e52741505c4118cd5762696431083b0bd4b6c8`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 00:26:42 GMT
ENV MONO_VERSION=5.18.1.3
# Wed, 10 Jul 2019 00:28:06 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 00:29:24 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 10 Jul 2019 00:40:36 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:346d327d6fc3a2974cca9941e0ec4566eb3c47095a4ebde8af304a2eae396782`  
		Last Modified: Wed, 10 Jul 2019 00:41:44 GMT  
		Size: 244.6 KB (244551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7adc56129018a76fef75e57fe26c36b168ceaffc98d42c50e1d00f10302803d1`  
		Last Modified: Wed, 10 Jul 2019 00:41:52 GMT  
		Size: 24.7 MB (24654963 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c89f56596f3c28c3dc5892f656431146c9a16f8f9577128987b0e321c12567b1`  
		Last Modified: Wed, 10 Jul 2019 00:43:44 GMT  
		Size: 126.1 MB (126052368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.18.1.3`

```console
$ docker pull mono@sha256:2b02875ad1841563f99594e213e9f9476da8d55b992f18f6966ab75182450f48
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:5.18.1.3` - linux; amd64

```console
$ docker pull mono@sha256:b0de427614da8f7690541adddfe26b854bb6af8cc2326af6a38cd89a580a16fb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.2 MB (218214064 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:74b79bf16f1b701aae284a9899e1aded00d94353e19403f79b66c73628df8901`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:23:50 GMT
ENV MONO_VERSION=5.18.1.3
# Tue, 11 Jun 2019 05:24:03 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 11 Jun 2019 05:24:47 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 11 Jun 2019 05:44:49 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bbff86642bb39285c1d38972e252e67081a09f36b1291c702d80e62d3f2946a`  
		Last Modified: Tue, 11 Jun 2019 05:45:46 GMT  
		Size: 244.5 KB (244481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fd5bc2952105d3011f9ff1b23ce34ed8aa13ea4ec3fb971fee8ddfd33763797`  
		Last Modified: Tue, 11 Jun 2019 05:46:02 GMT  
		Size: 55.3 MB (55339834 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c24a0739cea6d9ab00a951e98ca7062ead91cd5ddb83856472abc517786ebff7`  
		Last Modified: Tue, 11 Jun 2019 05:47:31 GMT  
		Size: 140.1 MB (140140447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.3` - linux; arm variant v5

```console
$ docker pull mono@sha256:b091dfd712d76a78af6bda9c61b2a59ef219a48c34ab287964a74c78a9d5c0fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **171.3 MB (171284675 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3acd7c61526d39485d7f97f938f530e0df583fc7811ba14dffd29b64e5afd16a`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:18:24 GMT
ENV MONO_VERSION=5.18.1.3
# Tue, 09 Jul 2019 23:18:45 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:19:29 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 09 Jul 2019 23:25:20 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18669f7d0e56e929c143450de7420687b636be4362ade1030a8ac40edeffd616`  
		Last Modified: Tue, 09 Jul 2019 23:26:10 GMT  
		Size: 244.5 KB (244514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0e29741aa8728bd11009dc659e1a2fb781b2638cd971b3d61984e94dbf5693c`  
		Last Modified: Tue, 09 Jul 2019 23:26:19 GMT  
		Size: 24.3 MB (24281693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527ffbd050c6e594ef81e42e760b6d8bbc7ba8b834bd706cd232adb3a09679f5`  
		Last Modified: Tue, 09 Jul 2019 23:28:09 GMT  
		Size: 125.6 MB (125602433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.3` - linux; arm variant v7

```console
$ docker pull mono@sha256:ad3f30173600e041f46b980dcb1ddc1da76369dd80fad7b0ce8892074c8b2177
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.4 MB (167367344 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70f19a4059532a135e55f6ccf3e47b5ae65675aa10c6f4f9b3cfeaee24efd9ff`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:21:50 GMT
ENV MONO_VERSION=5.18.1.3
# Tue, 09 Jul 2019 22:22:07 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 22:22:51 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 09 Jul 2019 22:28:22 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a33d9f30411e57cbf0e4a0343ec103074e169183b7943ba204f0ea6bece1ce56`  
		Last Modified: Tue, 09 Jul 2019 22:29:16 GMT  
		Size: 244.5 KB (244496 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5a7a436a7aef463fc219b31ebd95d58357110e17ac20e1195f7f1097b196e8c`  
		Last Modified: Tue, 09 Jul 2019 22:29:24 GMT  
		Size: 23.6 MB (23575424 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:675d2b167450dfe63e796fe4cd15eaf26ebf3af3df27acf3bd35784e70c3de83`  
		Last Modified: Tue, 09 Jul 2019 22:31:18 GMT  
		Size: 124.3 MB (124271143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.3` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:052c217d9bc2269135541837167f61353281b3d160477a08c845c3b1d36d7fd5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.2 MB (188206611 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:919846a6e38b3c4e90c126de5d357401a2e69d1dc99d6cc58d7d023540a2fb6c`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:04:08 GMT
ENV MONO_VERSION=5.18.1.3
# Tue, 09 Jul 2019 23:04:23 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:04:58 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 09 Jul 2019 23:09:40 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:412ad7e26aad5048282a0efa2be808c387e20c672f5fbaa468aebabff377b0bc`  
		Last Modified: Tue, 09 Jul 2019 23:10:36 GMT  
		Size: 244.3 KB (244347 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6437a2d8fb759d769478fa22b8374cc5001028b6d0e4f6529980b8ba5b806eb`  
		Last Modified: Tue, 09 Jul 2019 23:10:46 GMT  
		Size: 28.2 MB (28233770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b87a75d23bb6e7beed24a2627222bf511ddb89bc3c2c3e457ec59609460ec07e`  
		Last Modified: Tue, 09 Jul 2019 23:12:35 GMT  
		Size: 139.4 MB (139394356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.3` - linux; 386

```console
$ docker pull mono@sha256:5808325e10580a88290ab5eef282a10f97a22e041ab814fc8bf0af5b0fb67176
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.6 MB (227553520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2033b698554518e24634ce8391c71d303252ce3e7643124733bd6b45f0e31828`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 07:37:55 GMT
ENV MONO_VERSION=5.18.1.3
# Wed, 10 Jul 2019 07:38:10 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 07:38:57 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 10 Jul 2019 07:44:17 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58a9b7560ede77ca4cdea23fc680528566b6153d2fe50638d18d131fcec72e1a`  
		Last Modified: Wed, 10 Jul 2019 07:44:57 GMT  
		Size: 244.5 KB (244473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dea6344e930f0a757d8be178b61c52cca228852b8abe685dcb73a2fa07a118c`  
		Last Modified: Wed, 10 Jul 2019 07:45:16 GMT  
		Size: 58.5 MB (58476616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58e5497d51c248dec5037083b3779557519cc2e1719c3d42b3649ccb85b5e39f`  
		Last Modified: Wed, 10 Jul 2019 07:47:00 GMT  
		Size: 145.7 MB (145711273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.3` - linux; ppc64le

```console
$ docker pull mono@sha256:31dea1d0ff169848a210b7ea6e2f8e104218e9a3c5135e5bd720c970bbff71a3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.7 MB (173696829 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:faa6919f2a36031cc165d81b06e52741505c4118cd5762696431083b0bd4b6c8`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 00:26:42 GMT
ENV MONO_VERSION=5.18.1.3
# Wed, 10 Jul 2019 00:28:06 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 00:29:24 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 10 Jul 2019 00:40:36 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:346d327d6fc3a2974cca9941e0ec4566eb3c47095a4ebde8af304a2eae396782`  
		Last Modified: Wed, 10 Jul 2019 00:41:44 GMT  
		Size: 244.6 KB (244551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7adc56129018a76fef75e57fe26c36b168ceaffc98d42c50e1d00f10302803d1`  
		Last Modified: Wed, 10 Jul 2019 00:41:52 GMT  
		Size: 24.7 MB (24654963 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c89f56596f3c28c3dc5892f656431146c9a16f8f9577128987b0e321c12567b1`  
		Last Modified: Wed, 10 Jul 2019 00:43:44 GMT  
		Size: 126.1 MB (126052368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.18.1.3-slim`

```console
$ docker pull mono@sha256:00f6d665bd33ccd468a9ca4df053e371e62b6bb2917a868e1abae874cc757cdb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:5.18.1.3-slim` - linux; amd64

```console
$ docker pull mono@sha256:9c94026d63ffa0fa76ef546b7778fc5aa8ff88043848f07ad0f8375af3910133
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.1 MB (78073617 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48686bd2e2551ba2445c4d2d7bf87fe0063fec5cd98e8148363eb4a468de27aa`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:23:50 GMT
ENV MONO_VERSION=5.18.1.3
# Tue, 11 Jun 2019 05:24:03 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 11 Jun 2019 05:24:47 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bbff86642bb39285c1d38972e252e67081a09f36b1291c702d80e62d3f2946a`  
		Last Modified: Tue, 11 Jun 2019 05:45:46 GMT  
		Size: 244.5 KB (244481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fd5bc2952105d3011f9ff1b23ce34ed8aa13ea4ec3fb971fee8ddfd33763797`  
		Last Modified: Tue, 11 Jun 2019 05:46:02 GMT  
		Size: 55.3 MB (55339834 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.3-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:3eaa13982d2de251069a8a7b4abd7ab98d7767dc3588093617e560aa982660c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45682242 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7a1e907e42886c863d7e6b44731ca73b49fcc6d138e2685e82ad9cebb31eb49f`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:18:24 GMT
ENV MONO_VERSION=5.18.1.3
# Tue, 09 Jul 2019 23:18:45 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:19:29 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18669f7d0e56e929c143450de7420687b636be4362ade1030a8ac40edeffd616`  
		Last Modified: Tue, 09 Jul 2019 23:26:10 GMT  
		Size: 244.5 KB (244514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0e29741aa8728bd11009dc659e1a2fb781b2638cd971b3d61984e94dbf5693c`  
		Last Modified: Tue, 09 Jul 2019 23:26:19 GMT  
		Size: 24.3 MB (24281693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.3-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:a9e8b3831c5cf09103d89ee82c336e57e6fe72307b2cd0e902b01b8d35fb29ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43096201 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3444d380e2e0af4a8fd34737d7544b9a385794109596d66589976a3610fc54de`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:21:50 GMT
ENV MONO_VERSION=5.18.1.3
# Tue, 09 Jul 2019 22:22:07 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 22:22:51 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a33d9f30411e57cbf0e4a0343ec103074e169183b7943ba204f0ea6bece1ce56`  
		Last Modified: Tue, 09 Jul 2019 22:29:16 GMT  
		Size: 244.5 KB (244496 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5a7a436a7aef463fc219b31ebd95d58357110e17ac20e1195f7f1097b196e8c`  
		Last Modified: Tue, 09 Jul 2019 22:29:24 GMT  
		Size: 23.6 MB (23575424 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.3-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:455715433d58becdad9ae73a640f793b2e8c3078a9baf86aff8c7fb97a4da2db
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.8 MB (48812255 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e116d584b09255aa668980739e6677089d4423dab6e87b8e5fbbb37d4b1c4045`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:04:08 GMT
ENV MONO_VERSION=5.18.1.3
# Tue, 09 Jul 2019 23:04:23 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:04:58 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:412ad7e26aad5048282a0efa2be808c387e20c672f5fbaa468aebabff377b0bc`  
		Last Modified: Tue, 09 Jul 2019 23:10:36 GMT  
		Size: 244.3 KB (244347 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6437a2d8fb759d769478fa22b8374cc5001028b6d0e4f6529980b8ba5b806eb`  
		Last Modified: Tue, 09 Jul 2019 23:10:46 GMT  
		Size: 28.2 MB (28233770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.3-slim` - linux; 386

```console
$ docker pull mono@sha256:f5e5e6e48d951d0ec877779f0c6b294d7d7d341416ba4d177405f7a7c12de611
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.8 MB (81842247 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be9e96ff0f2b66933db2ac8e53b254cab2c0176931bd6e71d4ea61899e42fb34`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 07:37:55 GMT
ENV MONO_VERSION=5.18.1.3
# Wed, 10 Jul 2019 07:38:10 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 07:38:57 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58a9b7560ede77ca4cdea23fc680528566b6153d2fe50638d18d131fcec72e1a`  
		Last Modified: Wed, 10 Jul 2019 07:44:57 GMT  
		Size: 244.5 KB (244473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dea6344e930f0a757d8be178b61c52cca228852b8abe685dcb73a2fa07a118c`  
		Last Modified: Wed, 10 Jul 2019 07:45:16 GMT  
		Size: 58.5 MB (58476616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.3-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:a90459ea64d0a88da9618a1f6a89800d1f1dc21a426b28d3ecf5dc4399812811
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.6 MB (47644461 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f62b3a6aa5348c90c86c8686f7f7118491d06276efc989f0fe784255fb283caf`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 00:26:42 GMT
ENV MONO_VERSION=5.18.1.3
# Wed, 10 Jul 2019 00:28:06 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 00:29:24 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:346d327d6fc3a2974cca9941e0ec4566eb3c47095a4ebde8af304a2eae396782`  
		Last Modified: Wed, 10 Jul 2019 00:41:44 GMT  
		Size: 244.6 KB (244551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7adc56129018a76fef75e57fe26c36b168ceaffc98d42c50e1d00f10302803d1`  
		Last Modified: Wed, 10 Jul 2019 00:41:52 GMT  
		Size: 24.7 MB (24654963 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.18.1-slim`

```console
$ docker pull mono@sha256:00f6d665bd33ccd468a9ca4df053e371e62b6bb2917a868e1abae874cc757cdb
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
$ docker pull mono@sha256:9c94026d63ffa0fa76ef546b7778fc5aa8ff88043848f07ad0f8375af3910133
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.1 MB (78073617 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48686bd2e2551ba2445c4d2d7bf87fe0063fec5cd98e8148363eb4a468de27aa`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:23:50 GMT
ENV MONO_VERSION=5.18.1.3
# Tue, 11 Jun 2019 05:24:03 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 11 Jun 2019 05:24:47 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bbff86642bb39285c1d38972e252e67081a09f36b1291c702d80e62d3f2946a`  
		Last Modified: Tue, 11 Jun 2019 05:45:46 GMT  
		Size: 244.5 KB (244481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fd5bc2952105d3011f9ff1b23ce34ed8aa13ea4ec3fb971fee8ddfd33763797`  
		Last Modified: Tue, 11 Jun 2019 05:46:02 GMT  
		Size: 55.3 MB (55339834 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:3eaa13982d2de251069a8a7b4abd7ab98d7767dc3588093617e560aa982660c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45682242 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7a1e907e42886c863d7e6b44731ca73b49fcc6d138e2685e82ad9cebb31eb49f`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:18:24 GMT
ENV MONO_VERSION=5.18.1.3
# Tue, 09 Jul 2019 23:18:45 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:19:29 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18669f7d0e56e929c143450de7420687b636be4362ade1030a8ac40edeffd616`  
		Last Modified: Tue, 09 Jul 2019 23:26:10 GMT  
		Size: 244.5 KB (244514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0e29741aa8728bd11009dc659e1a2fb781b2638cd971b3d61984e94dbf5693c`  
		Last Modified: Tue, 09 Jul 2019 23:26:19 GMT  
		Size: 24.3 MB (24281693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:a9e8b3831c5cf09103d89ee82c336e57e6fe72307b2cd0e902b01b8d35fb29ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43096201 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3444d380e2e0af4a8fd34737d7544b9a385794109596d66589976a3610fc54de`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:21:50 GMT
ENV MONO_VERSION=5.18.1.3
# Tue, 09 Jul 2019 22:22:07 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 22:22:51 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a33d9f30411e57cbf0e4a0343ec103074e169183b7943ba204f0ea6bece1ce56`  
		Last Modified: Tue, 09 Jul 2019 22:29:16 GMT  
		Size: 244.5 KB (244496 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5a7a436a7aef463fc219b31ebd95d58357110e17ac20e1195f7f1097b196e8c`  
		Last Modified: Tue, 09 Jul 2019 22:29:24 GMT  
		Size: 23.6 MB (23575424 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:455715433d58becdad9ae73a640f793b2e8c3078a9baf86aff8c7fb97a4da2db
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.8 MB (48812255 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e116d584b09255aa668980739e6677089d4423dab6e87b8e5fbbb37d4b1c4045`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:04:08 GMT
ENV MONO_VERSION=5.18.1.3
# Tue, 09 Jul 2019 23:04:23 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:04:58 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:412ad7e26aad5048282a0efa2be808c387e20c672f5fbaa468aebabff377b0bc`  
		Last Modified: Tue, 09 Jul 2019 23:10:36 GMT  
		Size: 244.3 KB (244347 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6437a2d8fb759d769478fa22b8374cc5001028b6d0e4f6529980b8ba5b806eb`  
		Last Modified: Tue, 09 Jul 2019 23:10:46 GMT  
		Size: 28.2 MB (28233770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1-slim` - linux; 386

```console
$ docker pull mono@sha256:f5e5e6e48d951d0ec877779f0c6b294d7d7d341416ba4d177405f7a7c12de611
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.8 MB (81842247 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be9e96ff0f2b66933db2ac8e53b254cab2c0176931bd6e71d4ea61899e42fb34`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 07:37:55 GMT
ENV MONO_VERSION=5.18.1.3
# Wed, 10 Jul 2019 07:38:10 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 07:38:57 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58a9b7560ede77ca4cdea23fc680528566b6153d2fe50638d18d131fcec72e1a`  
		Last Modified: Wed, 10 Jul 2019 07:44:57 GMT  
		Size: 244.5 KB (244473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dea6344e930f0a757d8be178b61c52cca228852b8abe685dcb73a2fa07a118c`  
		Last Modified: Wed, 10 Jul 2019 07:45:16 GMT  
		Size: 58.5 MB (58476616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:a90459ea64d0a88da9618a1f6a89800d1f1dc21a426b28d3ecf5dc4399812811
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.6 MB (47644461 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f62b3a6aa5348c90c86c8686f7f7118491d06276efc989f0fe784255fb283caf`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 00:26:42 GMT
ENV MONO_VERSION=5.18.1.3
# Wed, 10 Jul 2019 00:28:06 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 00:29:24 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:346d327d6fc3a2974cca9941e0ec4566eb3c47095a4ebde8af304a2eae396782`  
		Last Modified: Wed, 10 Jul 2019 00:41:44 GMT  
		Size: 244.6 KB (244551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7adc56129018a76fef75e57fe26c36b168ceaffc98d42c50e1d00f10302803d1`  
		Last Modified: Wed, 10 Jul 2019 00:41:52 GMT  
		Size: 24.7 MB (24654963 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.18-slim`

```console
$ docker pull mono@sha256:00f6d665bd33ccd468a9ca4df053e371e62b6bb2917a868e1abae874cc757cdb
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
$ docker pull mono@sha256:9c94026d63ffa0fa76ef546b7778fc5aa8ff88043848f07ad0f8375af3910133
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.1 MB (78073617 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48686bd2e2551ba2445c4d2d7bf87fe0063fec5cd98e8148363eb4a468de27aa`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:23:50 GMT
ENV MONO_VERSION=5.18.1.3
# Tue, 11 Jun 2019 05:24:03 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 11 Jun 2019 05:24:47 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bbff86642bb39285c1d38972e252e67081a09f36b1291c702d80e62d3f2946a`  
		Last Modified: Tue, 11 Jun 2019 05:45:46 GMT  
		Size: 244.5 KB (244481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fd5bc2952105d3011f9ff1b23ce34ed8aa13ea4ec3fb971fee8ddfd33763797`  
		Last Modified: Tue, 11 Jun 2019 05:46:02 GMT  
		Size: 55.3 MB (55339834 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:3eaa13982d2de251069a8a7b4abd7ab98d7767dc3588093617e560aa982660c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45682242 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7a1e907e42886c863d7e6b44731ca73b49fcc6d138e2685e82ad9cebb31eb49f`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:18:24 GMT
ENV MONO_VERSION=5.18.1.3
# Tue, 09 Jul 2019 23:18:45 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:19:29 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18669f7d0e56e929c143450de7420687b636be4362ade1030a8ac40edeffd616`  
		Last Modified: Tue, 09 Jul 2019 23:26:10 GMT  
		Size: 244.5 KB (244514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0e29741aa8728bd11009dc659e1a2fb781b2638cd971b3d61984e94dbf5693c`  
		Last Modified: Tue, 09 Jul 2019 23:26:19 GMT  
		Size: 24.3 MB (24281693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:a9e8b3831c5cf09103d89ee82c336e57e6fe72307b2cd0e902b01b8d35fb29ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43096201 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3444d380e2e0af4a8fd34737d7544b9a385794109596d66589976a3610fc54de`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:21:50 GMT
ENV MONO_VERSION=5.18.1.3
# Tue, 09 Jul 2019 22:22:07 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 22:22:51 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a33d9f30411e57cbf0e4a0343ec103074e169183b7943ba204f0ea6bece1ce56`  
		Last Modified: Tue, 09 Jul 2019 22:29:16 GMT  
		Size: 244.5 KB (244496 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5a7a436a7aef463fc219b31ebd95d58357110e17ac20e1195f7f1097b196e8c`  
		Last Modified: Tue, 09 Jul 2019 22:29:24 GMT  
		Size: 23.6 MB (23575424 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:455715433d58becdad9ae73a640f793b2e8c3078a9baf86aff8c7fb97a4da2db
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.8 MB (48812255 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e116d584b09255aa668980739e6677089d4423dab6e87b8e5fbbb37d4b1c4045`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:04:08 GMT
ENV MONO_VERSION=5.18.1.3
# Tue, 09 Jul 2019 23:04:23 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:04:58 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:412ad7e26aad5048282a0efa2be808c387e20c672f5fbaa468aebabff377b0bc`  
		Last Modified: Tue, 09 Jul 2019 23:10:36 GMT  
		Size: 244.3 KB (244347 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6437a2d8fb759d769478fa22b8374cc5001028b6d0e4f6529980b8ba5b806eb`  
		Last Modified: Tue, 09 Jul 2019 23:10:46 GMT  
		Size: 28.2 MB (28233770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18-slim` - linux; 386

```console
$ docker pull mono@sha256:f5e5e6e48d951d0ec877779f0c6b294d7d7d341416ba4d177405f7a7c12de611
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.8 MB (81842247 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be9e96ff0f2b66933db2ac8e53b254cab2c0176931bd6e71d4ea61899e42fb34`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 07:37:55 GMT
ENV MONO_VERSION=5.18.1.3
# Wed, 10 Jul 2019 07:38:10 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 07:38:57 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58a9b7560ede77ca4cdea23fc680528566b6153d2fe50638d18d131fcec72e1a`  
		Last Modified: Wed, 10 Jul 2019 07:44:57 GMT  
		Size: 244.5 KB (244473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dea6344e930f0a757d8be178b61c52cca228852b8abe685dcb73a2fa07a118c`  
		Last Modified: Wed, 10 Jul 2019 07:45:16 GMT  
		Size: 58.5 MB (58476616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:a90459ea64d0a88da9618a1f6a89800d1f1dc21a426b28d3ecf5dc4399812811
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.6 MB (47644461 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f62b3a6aa5348c90c86c8686f7f7118491d06276efc989f0fe784255fb283caf`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 00:26:42 GMT
ENV MONO_VERSION=5.18.1.3
# Wed, 10 Jul 2019 00:28:06 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 00:29:24 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:346d327d6fc3a2974cca9941e0ec4566eb3c47095a4ebde8af304a2eae396782`  
		Last Modified: Wed, 10 Jul 2019 00:41:44 GMT  
		Size: 244.6 KB (244551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7adc56129018a76fef75e57fe26c36b168ceaffc98d42c50e1d00f10302803d1`  
		Last Modified: Wed, 10 Jul 2019 00:41:52 GMT  
		Size: 24.7 MB (24654963 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.20`

```console
$ docker pull mono@sha256:3175d68c4ce2628ae906b008c5235553e51e2e561a541cffb6dfec270c600fe4
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
$ docker pull mono@sha256:5c64568fa8a7a52ae879c9b37052667f074a313dee01ac1d8924f148d6e418ad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.6 MB (218648056 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f45e5d40d5244c218fdc4fb8126d646547cd4bc5832197248691231ab61783c0`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:22:48 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 11 Jun 2019 05:23:03 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 11 Jun 2019 05:23:44 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 11 Jun 2019 05:35:04 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7737d5ea8e3722019a6ae1f6708935b860e3d18f6eb7bebe4bbef6993a4b6683`  
		Last Modified: Tue, 11 Jun 2019 05:45:18 GMT  
		Size: 244.5 KB (244477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4de3892f2376eb1c9ded68df5f4616032b294cc2b5b38cdb5189992ccafed45d`  
		Last Modified: Tue, 11 Jun 2019 05:45:35 GMT  
		Size: 55.5 MB (55513094 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b14e1a826ff3a839ae4695752cb2845039375c350f88dca7683f9589d05aef18`  
		Last Modified: Tue, 11 Jun 2019 05:46:47 GMT  
		Size: 140.4 MB (140401183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20` - linux; arm variant v5

```console
$ docker pull mono@sha256:e6ea12f2fe1d790d6ce42dba27b9d5c0fe395e4982fa8c59f9fae437dcf93de5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **171.3 MB (171306633 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b9246133985c8ea819ef32007df8fce733a35225e36eaab6fd0ae3ea0ce7b8c5`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:17:09 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 09 Jul 2019 23:17:33 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:18:17 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 09 Jul 2019 23:22:29 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a71fba156745287b8086cae9209f420fba72b0526f17ff37e670ba23a2d0efde`  
		Last Modified: Tue, 09 Jul 2019 23:25:51 GMT  
		Size: 244.5 KB (244532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:222f18fa3ffad14bbac955303a7359af3f7b6bc9e68b45887fb4f1d087c66e35`  
		Last Modified: Tue, 09 Jul 2019 23:26:00 GMT  
		Size: 24.3 MB (24265995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:047940429a9fc84d5e801f2d4cbc476a8dc0718cfd8eb0f373dbd44c20b21736`  
		Last Modified: Tue, 09 Jul 2019 23:27:13 GMT  
		Size: 125.6 MB (125640071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20` - linux; arm variant v7

```console
$ docker pull mono@sha256:65335c80a21d45a2e9a5e6f024064411643ee599901d6e90049cbbf4118d8674
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.4 MB (167379975 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61bdf50e383408437ab48fc18bb01cfe5ff7bb7e25a07578c45f6b38b7379359`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:20:32 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 09 Jul 2019 22:20:50 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 22:21:38 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 09 Jul 2019 22:25:34 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9653a68e6e60ee67ded9ae2ffaba33773ffe1f7cb245549dead68cc8fd2e67d1`  
		Last Modified: Tue, 09 Jul 2019 22:28:52 GMT  
		Size: 244.5 KB (244475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f3adf54cab2e1498361194989fc64f437592bc81c8c6fb09ba28946c8713df3`  
		Last Modified: Tue, 09 Jul 2019 22:29:02 GMT  
		Size: 23.6 MB (23559813 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8239eb48c4505aeab190513f62c99ef95e19682ba490d380584f6e685e5cc146`  
		Last Modified: Tue, 09 Jul 2019 22:30:14 GMT  
		Size: 124.3 MB (124299406 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:4691522926a77cb4aaeb66c0f57a7eb73b4122c10e90c162f2effb20b683235f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.2 MB (188185694 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3aa076a6520775830f219f22790c08c0bd69c9cdd7ceb890b38c9712312ea50`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:03:04 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 09 Jul 2019 23:03:20 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:04:00 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 09 Jul 2019 23:07:20 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f140bee4ddb89582fd421af348be0eba1ca815c09c829624083400ea59bd04b`  
		Last Modified: Tue, 09 Jul 2019 23:10:07 GMT  
		Size: 244.3 KB (244330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6a5f3d50793368615eaea77822ea88846b2f47fa5ca8d698f2ca85852027c3a`  
		Last Modified: Tue, 09 Jul 2019 23:10:23 GMT  
		Size: 28.2 MB (28153198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9454218f41a4253e47fab7e5f429024b520932d11197640653d8ab2ddd0a78cb`  
		Last Modified: Tue, 09 Jul 2019 23:11:40 GMT  
		Size: 139.5 MB (139454028 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20` - linux; 386

```console
$ docker pull mono@sha256:5f9040b4dc87f7e6a580e93663e7b13319f1c806b5c9bc4a07ff3b4d41ab1739
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **228.2 MB (228150544 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0aa081183a654f11086fa29d7b1882362f7ad0b9615952517f0d8268aa27ff90`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 07:36:41 GMT
ENV MONO_VERSION=5.20.1.19
# Wed, 10 Jul 2019 07:36:56 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 07:37:42 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 10 Jul 2019 07:41:58 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bedc85f6506e8738f32fba75652640e70367143f1ecb71c438511bff8220c586`  
		Last Modified: Wed, 10 Jul 2019 07:44:30 GMT  
		Size: 244.5 KB (244471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b4aa99f35a0d66be14b8f9aed21a341a4203e63fb755e2e34a42e4009f05d78`  
		Last Modified: Wed, 10 Jul 2019 07:44:50 GMT  
		Size: 58.5 MB (58545406 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:faae4cd886c4830e9f1d2c97c7c3f1909069a7e2cb822a5072e3ab935e8c437c`  
		Last Modified: Wed, 10 Jul 2019 07:46:08 GMT  
		Size: 146.2 MB (146239509 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20` - linux; ppc64le

```console
$ docker pull mono@sha256:5135fb80fe0e15c917f9b4cfe630c2a0acfe551785eab91478b6d44e69a7edb7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.7 MB (173711599 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d66dc3d4ac2f260c2dd7f3442283b3affa5fb2c5413b999799b9e2841e45cf7c`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 00:24:18 GMT
ENV MONO_VERSION=5.20.1.19
# Wed, 10 Jul 2019 00:25:17 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 00:26:32 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 10 Jul 2019 00:34:39 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0421e20dea9ec7e524ee600d226742ae198aca14edcae53e549084dd47943633`  
		Last Modified: Wed, 10 Jul 2019 00:41:12 GMT  
		Size: 244.5 KB (244464 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e93b3f3cb0aa0b6f0e4a327f24ea27fc8f2c189e8973eb96ecd6a12b6e47440`  
		Last Modified: Wed, 10 Jul 2019 00:41:23 GMT  
		Size: 24.6 MB (24640143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08bfd141d2860b31b26654cfd7e4d700a5b1838a17e1cd828ac36a7245ec07b1`  
		Last Modified: Wed, 10 Jul 2019 00:42:47 GMT  
		Size: 126.1 MB (126082045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.20.1`

```console
$ docker pull mono@sha256:3175d68c4ce2628ae906b008c5235553e51e2e561a541cffb6dfec270c600fe4
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
$ docker pull mono@sha256:5c64568fa8a7a52ae879c9b37052667f074a313dee01ac1d8924f148d6e418ad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.6 MB (218648056 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f45e5d40d5244c218fdc4fb8126d646547cd4bc5832197248691231ab61783c0`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:22:48 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 11 Jun 2019 05:23:03 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 11 Jun 2019 05:23:44 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 11 Jun 2019 05:35:04 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7737d5ea8e3722019a6ae1f6708935b860e3d18f6eb7bebe4bbef6993a4b6683`  
		Last Modified: Tue, 11 Jun 2019 05:45:18 GMT  
		Size: 244.5 KB (244477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4de3892f2376eb1c9ded68df5f4616032b294cc2b5b38cdb5189992ccafed45d`  
		Last Modified: Tue, 11 Jun 2019 05:45:35 GMT  
		Size: 55.5 MB (55513094 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b14e1a826ff3a839ae4695752cb2845039375c350f88dca7683f9589d05aef18`  
		Last Modified: Tue, 11 Jun 2019 05:46:47 GMT  
		Size: 140.4 MB (140401183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1` - linux; arm variant v5

```console
$ docker pull mono@sha256:e6ea12f2fe1d790d6ce42dba27b9d5c0fe395e4982fa8c59f9fae437dcf93de5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **171.3 MB (171306633 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b9246133985c8ea819ef32007df8fce733a35225e36eaab6fd0ae3ea0ce7b8c5`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:17:09 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 09 Jul 2019 23:17:33 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:18:17 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 09 Jul 2019 23:22:29 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a71fba156745287b8086cae9209f420fba72b0526f17ff37e670ba23a2d0efde`  
		Last Modified: Tue, 09 Jul 2019 23:25:51 GMT  
		Size: 244.5 KB (244532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:222f18fa3ffad14bbac955303a7359af3f7b6bc9e68b45887fb4f1d087c66e35`  
		Last Modified: Tue, 09 Jul 2019 23:26:00 GMT  
		Size: 24.3 MB (24265995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:047940429a9fc84d5e801f2d4cbc476a8dc0718cfd8eb0f373dbd44c20b21736`  
		Last Modified: Tue, 09 Jul 2019 23:27:13 GMT  
		Size: 125.6 MB (125640071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1` - linux; arm variant v7

```console
$ docker pull mono@sha256:65335c80a21d45a2e9a5e6f024064411643ee599901d6e90049cbbf4118d8674
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.4 MB (167379975 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61bdf50e383408437ab48fc18bb01cfe5ff7bb7e25a07578c45f6b38b7379359`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:20:32 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 09 Jul 2019 22:20:50 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 22:21:38 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 09 Jul 2019 22:25:34 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9653a68e6e60ee67ded9ae2ffaba33773ffe1f7cb245549dead68cc8fd2e67d1`  
		Last Modified: Tue, 09 Jul 2019 22:28:52 GMT  
		Size: 244.5 KB (244475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f3adf54cab2e1498361194989fc64f437592bc81c8c6fb09ba28946c8713df3`  
		Last Modified: Tue, 09 Jul 2019 22:29:02 GMT  
		Size: 23.6 MB (23559813 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8239eb48c4505aeab190513f62c99ef95e19682ba490d380584f6e685e5cc146`  
		Last Modified: Tue, 09 Jul 2019 22:30:14 GMT  
		Size: 124.3 MB (124299406 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:4691522926a77cb4aaeb66c0f57a7eb73b4122c10e90c162f2effb20b683235f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.2 MB (188185694 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3aa076a6520775830f219f22790c08c0bd69c9cdd7ceb890b38c9712312ea50`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:03:04 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 09 Jul 2019 23:03:20 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:04:00 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 09 Jul 2019 23:07:20 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f140bee4ddb89582fd421af348be0eba1ca815c09c829624083400ea59bd04b`  
		Last Modified: Tue, 09 Jul 2019 23:10:07 GMT  
		Size: 244.3 KB (244330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6a5f3d50793368615eaea77822ea88846b2f47fa5ca8d698f2ca85852027c3a`  
		Last Modified: Tue, 09 Jul 2019 23:10:23 GMT  
		Size: 28.2 MB (28153198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9454218f41a4253e47fab7e5f429024b520932d11197640653d8ab2ddd0a78cb`  
		Last Modified: Tue, 09 Jul 2019 23:11:40 GMT  
		Size: 139.5 MB (139454028 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1` - linux; 386

```console
$ docker pull mono@sha256:5f9040b4dc87f7e6a580e93663e7b13319f1c806b5c9bc4a07ff3b4d41ab1739
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **228.2 MB (228150544 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0aa081183a654f11086fa29d7b1882362f7ad0b9615952517f0d8268aa27ff90`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 07:36:41 GMT
ENV MONO_VERSION=5.20.1.19
# Wed, 10 Jul 2019 07:36:56 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 07:37:42 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 10 Jul 2019 07:41:58 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bedc85f6506e8738f32fba75652640e70367143f1ecb71c438511bff8220c586`  
		Last Modified: Wed, 10 Jul 2019 07:44:30 GMT  
		Size: 244.5 KB (244471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b4aa99f35a0d66be14b8f9aed21a341a4203e63fb755e2e34a42e4009f05d78`  
		Last Modified: Wed, 10 Jul 2019 07:44:50 GMT  
		Size: 58.5 MB (58545406 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:faae4cd886c4830e9f1d2c97c7c3f1909069a7e2cb822a5072e3ab935e8c437c`  
		Last Modified: Wed, 10 Jul 2019 07:46:08 GMT  
		Size: 146.2 MB (146239509 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1` - linux; ppc64le

```console
$ docker pull mono@sha256:5135fb80fe0e15c917f9b4cfe630c2a0acfe551785eab91478b6d44e69a7edb7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.7 MB (173711599 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d66dc3d4ac2f260c2dd7f3442283b3affa5fb2c5413b999799b9e2841e45cf7c`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 00:24:18 GMT
ENV MONO_VERSION=5.20.1.19
# Wed, 10 Jul 2019 00:25:17 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 00:26:32 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 10 Jul 2019 00:34:39 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0421e20dea9ec7e524ee600d226742ae198aca14edcae53e549084dd47943633`  
		Last Modified: Wed, 10 Jul 2019 00:41:12 GMT  
		Size: 244.5 KB (244464 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e93b3f3cb0aa0b6f0e4a327f24ea27fc8f2c189e8973eb96ecd6a12b6e47440`  
		Last Modified: Wed, 10 Jul 2019 00:41:23 GMT  
		Size: 24.6 MB (24640143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08bfd141d2860b31b26654cfd7e4d700a5b1838a17e1cd828ac36a7245ec07b1`  
		Last Modified: Wed, 10 Jul 2019 00:42:47 GMT  
		Size: 126.1 MB (126082045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.20.1.19`

```console
$ docker pull mono@sha256:3175d68c4ce2628ae906b008c5235553e51e2e561a541cffb6dfec270c600fe4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:5.20.1.19` - linux; amd64

```console
$ docker pull mono@sha256:5c64568fa8a7a52ae879c9b37052667f074a313dee01ac1d8924f148d6e418ad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.6 MB (218648056 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f45e5d40d5244c218fdc4fb8126d646547cd4bc5832197248691231ab61783c0`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:22:48 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 11 Jun 2019 05:23:03 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 11 Jun 2019 05:23:44 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 11 Jun 2019 05:35:04 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7737d5ea8e3722019a6ae1f6708935b860e3d18f6eb7bebe4bbef6993a4b6683`  
		Last Modified: Tue, 11 Jun 2019 05:45:18 GMT  
		Size: 244.5 KB (244477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4de3892f2376eb1c9ded68df5f4616032b294cc2b5b38cdb5189992ccafed45d`  
		Last Modified: Tue, 11 Jun 2019 05:45:35 GMT  
		Size: 55.5 MB (55513094 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b14e1a826ff3a839ae4695752cb2845039375c350f88dca7683f9589d05aef18`  
		Last Modified: Tue, 11 Jun 2019 05:46:47 GMT  
		Size: 140.4 MB (140401183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.19` - linux; arm variant v5

```console
$ docker pull mono@sha256:e6ea12f2fe1d790d6ce42dba27b9d5c0fe395e4982fa8c59f9fae437dcf93de5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **171.3 MB (171306633 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b9246133985c8ea819ef32007df8fce733a35225e36eaab6fd0ae3ea0ce7b8c5`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:17:09 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 09 Jul 2019 23:17:33 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:18:17 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 09 Jul 2019 23:22:29 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a71fba156745287b8086cae9209f420fba72b0526f17ff37e670ba23a2d0efde`  
		Last Modified: Tue, 09 Jul 2019 23:25:51 GMT  
		Size: 244.5 KB (244532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:222f18fa3ffad14bbac955303a7359af3f7b6bc9e68b45887fb4f1d087c66e35`  
		Last Modified: Tue, 09 Jul 2019 23:26:00 GMT  
		Size: 24.3 MB (24265995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:047940429a9fc84d5e801f2d4cbc476a8dc0718cfd8eb0f373dbd44c20b21736`  
		Last Modified: Tue, 09 Jul 2019 23:27:13 GMT  
		Size: 125.6 MB (125640071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.19` - linux; arm variant v7

```console
$ docker pull mono@sha256:65335c80a21d45a2e9a5e6f024064411643ee599901d6e90049cbbf4118d8674
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.4 MB (167379975 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61bdf50e383408437ab48fc18bb01cfe5ff7bb7e25a07578c45f6b38b7379359`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:20:32 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 09 Jul 2019 22:20:50 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 22:21:38 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 09 Jul 2019 22:25:34 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9653a68e6e60ee67ded9ae2ffaba33773ffe1f7cb245549dead68cc8fd2e67d1`  
		Last Modified: Tue, 09 Jul 2019 22:28:52 GMT  
		Size: 244.5 KB (244475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f3adf54cab2e1498361194989fc64f437592bc81c8c6fb09ba28946c8713df3`  
		Last Modified: Tue, 09 Jul 2019 22:29:02 GMT  
		Size: 23.6 MB (23559813 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8239eb48c4505aeab190513f62c99ef95e19682ba490d380584f6e685e5cc146`  
		Last Modified: Tue, 09 Jul 2019 22:30:14 GMT  
		Size: 124.3 MB (124299406 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.19` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:4691522926a77cb4aaeb66c0f57a7eb73b4122c10e90c162f2effb20b683235f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.2 MB (188185694 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3aa076a6520775830f219f22790c08c0bd69c9cdd7ceb890b38c9712312ea50`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:03:04 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 09 Jul 2019 23:03:20 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:04:00 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 09 Jul 2019 23:07:20 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f140bee4ddb89582fd421af348be0eba1ca815c09c829624083400ea59bd04b`  
		Last Modified: Tue, 09 Jul 2019 23:10:07 GMT  
		Size: 244.3 KB (244330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6a5f3d50793368615eaea77822ea88846b2f47fa5ca8d698f2ca85852027c3a`  
		Last Modified: Tue, 09 Jul 2019 23:10:23 GMT  
		Size: 28.2 MB (28153198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9454218f41a4253e47fab7e5f429024b520932d11197640653d8ab2ddd0a78cb`  
		Last Modified: Tue, 09 Jul 2019 23:11:40 GMT  
		Size: 139.5 MB (139454028 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.19` - linux; 386

```console
$ docker pull mono@sha256:5f9040b4dc87f7e6a580e93663e7b13319f1c806b5c9bc4a07ff3b4d41ab1739
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **228.2 MB (228150544 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0aa081183a654f11086fa29d7b1882362f7ad0b9615952517f0d8268aa27ff90`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 07:36:41 GMT
ENV MONO_VERSION=5.20.1.19
# Wed, 10 Jul 2019 07:36:56 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 07:37:42 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 10 Jul 2019 07:41:58 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bedc85f6506e8738f32fba75652640e70367143f1ecb71c438511bff8220c586`  
		Last Modified: Wed, 10 Jul 2019 07:44:30 GMT  
		Size: 244.5 KB (244471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b4aa99f35a0d66be14b8f9aed21a341a4203e63fb755e2e34a42e4009f05d78`  
		Last Modified: Wed, 10 Jul 2019 07:44:50 GMT  
		Size: 58.5 MB (58545406 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:faae4cd886c4830e9f1d2c97c7c3f1909069a7e2cb822a5072e3ab935e8c437c`  
		Last Modified: Wed, 10 Jul 2019 07:46:08 GMT  
		Size: 146.2 MB (146239509 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.19` - linux; ppc64le

```console
$ docker pull mono@sha256:5135fb80fe0e15c917f9b4cfe630c2a0acfe551785eab91478b6d44e69a7edb7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.7 MB (173711599 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d66dc3d4ac2f260c2dd7f3442283b3affa5fb2c5413b999799b9e2841e45cf7c`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 00:24:18 GMT
ENV MONO_VERSION=5.20.1.19
# Wed, 10 Jul 2019 00:25:17 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 00:26:32 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 10 Jul 2019 00:34:39 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0421e20dea9ec7e524ee600d226742ae198aca14edcae53e549084dd47943633`  
		Last Modified: Wed, 10 Jul 2019 00:41:12 GMT  
		Size: 244.5 KB (244464 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e93b3f3cb0aa0b6f0e4a327f24ea27fc8f2c189e8973eb96ecd6a12b6e47440`  
		Last Modified: Wed, 10 Jul 2019 00:41:23 GMT  
		Size: 24.6 MB (24640143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08bfd141d2860b31b26654cfd7e4d700a5b1838a17e1cd828ac36a7245ec07b1`  
		Last Modified: Wed, 10 Jul 2019 00:42:47 GMT  
		Size: 126.1 MB (126082045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.20.1.19-slim`

```console
$ docker pull mono@sha256:37ac981b3d43868b0cbee4526e26d6690492f2622601ba29c101fec4f6ea71c1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:5.20.1.19-slim` - linux; amd64

```console
$ docker pull mono@sha256:0dbd46c26a2417497720b8d121ed49d5c055bf5e0dae776b54ccfc23c7991597
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.2 MB (78246873 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b34a18735125e450a419be83ddab866c591159c2398f811727dc657c20f94e97`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:22:48 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 11 Jun 2019 05:23:03 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 11 Jun 2019 05:23:44 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7737d5ea8e3722019a6ae1f6708935b860e3d18f6eb7bebe4bbef6993a4b6683`  
		Last Modified: Tue, 11 Jun 2019 05:45:18 GMT  
		Size: 244.5 KB (244477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4de3892f2376eb1c9ded68df5f4616032b294cc2b5b38cdb5189992ccafed45d`  
		Last Modified: Tue, 11 Jun 2019 05:45:35 GMT  
		Size: 55.5 MB (55513094 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.19-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:e261c1f6931538f4280a27f15379edd932cb2f365b63b5c4945e3551c5e827a6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45666562 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:800dce17c60bd97b581732af30b0b9b574450e04317e0419ed2c1824503ce96e`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:17:09 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 09 Jul 2019 23:17:33 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:18:17 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a71fba156745287b8086cae9209f420fba72b0526f17ff37e670ba23a2d0efde`  
		Last Modified: Tue, 09 Jul 2019 23:25:51 GMT  
		Size: 244.5 KB (244532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:222f18fa3ffad14bbac955303a7359af3f7b6bc9e68b45887fb4f1d087c66e35`  
		Last Modified: Tue, 09 Jul 2019 23:26:00 GMT  
		Size: 24.3 MB (24265995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.19-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:a2fc80b251820b9b74545d20a4c33823afb6713c552024479d5bdced9f227d40
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43080569 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f79ea65951b4bcf49970b6cec4ec56666ddc3d1beefde0089ad104298335a5bf`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:20:32 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 09 Jul 2019 22:20:50 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 22:21:38 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9653a68e6e60ee67ded9ae2ffaba33773ffe1f7cb245549dead68cc8fd2e67d1`  
		Last Modified: Tue, 09 Jul 2019 22:28:52 GMT  
		Size: 244.5 KB (244475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f3adf54cab2e1498361194989fc64f437592bc81c8c6fb09ba28946c8713df3`  
		Last Modified: Tue, 09 Jul 2019 22:29:02 GMT  
		Size: 23.6 MB (23559813 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.19-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:f6b6ba072a6931eeac21d1f2968277da7f08c528a13b39c04f6b8e2e18475a47
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.7 MB (48731666 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ab1bf3f3e0958689b40969525169b2ece72cd03f9f4588b17837d85a7b4dab06`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:03:04 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 09 Jul 2019 23:03:20 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:04:00 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f140bee4ddb89582fd421af348be0eba1ca815c09c829624083400ea59bd04b`  
		Last Modified: Tue, 09 Jul 2019 23:10:07 GMT  
		Size: 244.3 KB (244330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6a5f3d50793368615eaea77822ea88846b2f47fa5ca8d698f2ca85852027c3a`  
		Last Modified: Tue, 09 Jul 2019 23:10:23 GMT  
		Size: 28.2 MB (28153198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.19-slim` - linux; 386

```console
$ docker pull mono@sha256:0c7d94d8856f649d2c75ff0e9af9e9a30024b70244f03f2fc807a9c8b6cd0af2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.9 MB (81911035 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d72fb85166ec934aa7ffcc1681c2d8e860b38ab572019f40d5b49b1245ff555f`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 07:36:41 GMT
ENV MONO_VERSION=5.20.1.19
# Wed, 10 Jul 2019 07:36:56 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 07:37:42 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bedc85f6506e8738f32fba75652640e70367143f1ecb71c438511bff8220c586`  
		Last Modified: Wed, 10 Jul 2019 07:44:30 GMT  
		Size: 244.5 KB (244471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b4aa99f35a0d66be14b8f9aed21a341a4203e63fb755e2e34a42e4009f05d78`  
		Last Modified: Wed, 10 Jul 2019 07:44:50 GMT  
		Size: 58.5 MB (58545406 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.19-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:74fb9179a55192af5158bf7364398402b36cfb2a8a1c88eb9008123ca125d39b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.6 MB (47629554 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:06be95ac944ecdb6cc070f86e0b576ac02be1aea41160508a6a8862bd1b93b82`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 00:24:18 GMT
ENV MONO_VERSION=5.20.1.19
# Wed, 10 Jul 2019 00:25:17 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 00:26:32 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0421e20dea9ec7e524ee600d226742ae198aca14edcae53e549084dd47943633`  
		Last Modified: Wed, 10 Jul 2019 00:41:12 GMT  
		Size: 244.5 KB (244464 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e93b3f3cb0aa0b6f0e4a327f24ea27fc8f2c189e8973eb96ecd6a12b6e47440`  
		Last Modified: Wed, 10 Jul 2019 00:41:23 GMT  
		Size: 24.6 MB (24640143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.20.1-slim`

```console
$ docker pull mono@sha256:37ac981b3d43868b0cbee4526e26d6690492f2622601ba29c101fec4f6ea71c1
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
$ docker pull mono@sha256:0dbd46c26a2417497720b8d121ed49d5c055bf5e0dae776b54ccfc23c7991597
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.2 MB (78246873 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b34a18735125e450a419be83ddab866c591159c2398f811727dc657c20f94e97`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:22:48 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 11 Jun 2019 05:23:03 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 11 Jun 2019 05:23:44 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7737d5ea8e3722019a6ae1f6708935b860e3d18f6eb7bebe4bbef6993a4b6683`  
		Last Modified: Tue, 11 Jun 2019 05:45:18 GMT  
		Size: 244.5 KB (244477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4de3892f2376eb1c9ded68df5f4616032b294cc2b5b38cdb5189992ccafed45d`  
		Last Modified: Tue, 11 Jun 2019 05:45:35 GMT  
		Size: 55.5 MB (55513094 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:e261c1f6931538f4280a27f15379edd932cb2f365b63b5c4945e3551c5e827a6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45666562 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:800dce17c60bd97b581732af30b0b9b574450e04317e0419ed2c1824503ce96e`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:17:09 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 09 Jul 2019 23:17:33 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:18:17 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a71fba156745287b8086cae9209f420fba72b0526f17ff37e670ba23a2d0efde`  
		Last Modified: Tue, 09 Jul 2019 23:25:51 GMT  
		Size: 244.5 KB (244532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:222f18fa3ffad14bbac955303a7359af3f7b6bc9e68b45887fb4f1d087c66e35`  
		Last Modified: Tue, 09 Jul 2019 23:26:00 GMT  
		Size: 24.3 MB (24265995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:a2fc80b251820b9b74545d20a4c33823afb6713c552024479d5bdced9f227d40
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43080569 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f79ea65951b4bcf49970b6cec4ec56666ddc3d1beefde0089ad104298335a5bf`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:20:32 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 09 Jul 2019 22:20:50 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 22:21:38 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9653a68e6e60ee67ded9ae2ffaba33773ffe1f7cb245549dead68cc8fd2e67d1`  
		Last Modified: Tue, 09 Jul 2019 22:28:52 GMT  
		Size: 244.5 KB (244475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f3adf54cab2e1498361194989fc64f437592bc81c8c6fb09ba28946c8713df3`  
		Last Modified: Tue, 09 Jul 2019 22:29:02 GMT  
		Size: 23.6 MB (23559813 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:f6b6ba072a6931eeac21d1f2968277da7f08c528a13b39c04f6b8e2e18475a47
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.7 MB (48731666 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ab1bf3f3e0958689b40969525169b2ece72cd03f9f4588b17837d85a7b4dab06`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:03:04 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 09 Jul 2019 23:03:20 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:04:00 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f140bee4ddb89582fd421af348be0eba1ca815c09c829624083400ea59bd04b`  
		Last Modified: Tue, 09 Jul 2019 23:10:07 GMT  
		Size: 244.3 KB (244330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6a5f3d50793368615eaea77822ea88846b2f47fa5ca8d698f2ca85852027c3a`  
		Last Modified: Tue, 09 Jul 2019 23:10:23 GMT  
		Size: 28.2 MB (28153198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1-slim` - linux; 386

```console
$ docker pull mono@sha256:0c7d94d8856f649d2c75ff0e9af9e9a30024b70244f03f2fc807a9c8b6cd0af2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.9 MB (81911035 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d72fb85166ec934aa7ffcc1681c2d8e860b38ab572019f40d5b49b1245ff555f`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 07:36:41 GMT
ENV MONO_VERSION=5.20.1.19
# Wed, 10 Jul 2019 07:36:56 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 07:37:42 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bedc85f6506e8738f32fba75652640e70367143f1ecb71c438511bff8220c586`  
		Last Modified: Wed, 10 Jul 2019 07:44:30 GMT  
		Size: 244.5 KB (244471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b4aa99f35a0d66be14b8f9aed21a341a4203e63fb755e2e34a42e4009f05d78`  
		Last Modified: Wed, 10 Jul 2019 07:44:50 GMT  
		Size: 58.5 MB (58545406 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:74fb9179a55192af5158bf7364398402b36cfb2a8a1c88eb9008123ca125d39b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.6 MB (47629554 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:06be95ac944ecdb6cc070f86e0b576ac02be1aea41160508a6a8862bd1b93b82`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 00:24:18 GMT
ENV MONO_VERSION=5.20.1.19
# Wed, 10 Jul 2019 00:25:17 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 00:26:32 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0421e20dea9ec7e524ee600d226742ae198aca14edcae53e549084dd47943633`  
		Last Modified: Wed, 10 Jul 2019 00:41:12 GMT  
		Size: 244.5 KB (244464 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e93b3f3cb0aa0b6f0e4a327f24ea27fc8f2c189e8973eb96ecd6a12b6e47440`  
		Last Modified: Wed, 10 Jul 2019 00:41:23 GMT  
		Size: 24.6 MB (24640143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.20-slim`

```console
$ docker pull mono@sha256:37ac981b3d43868b0cbee4526e26d6690492f2622601ba29c101fec4f6ea71c1
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
$ docker pull mono@sha256:0dbd46c26a2417497720b8d121ed49d5c055bf5e0dae776b54ccfc23c7991597
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.2 MB (78246873 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b34a18735125e450a419be83ddab866c591159c2398f811727dc657c20f94e97`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:22:48 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 11 Jun 2019 05:23:03 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 11 Jun 2019 05:23:44 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7737d5ea8e3722019a6ae1f6708935b860e3d18f6eb7bebe4bbef6993a4b6683`  
		Last Modified: Tue, 11 Jun 2019 05:45:18 GMT  
		Size: 244.5 KB (244477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4de3892f2376eb1c9ded68df5f4616032b294cc2b5b38cdb5189992ccafed45d`  
		Last Modified: Tue, 11 Jun 2019 05:45:35 GMT  
		Size: 55.5 MB (55513094 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:e261c1f6931538f4280a27f15379edd932cb2f365b63b5c4945e3551c5e827a6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45666562 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:800dce17c60bd97b581732af30b0b9b574450e04317e0419ed2c1824503ce96e`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:17:09 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 09 Jul 2019 23:17:33 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:18:17 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a71fba156745287b8086cae9209f420fba72b0526f17ff37e670ba23a2d0efde`  
		Last Modified: Tue, 09 Jul 2019 23:25:51 GMT  
		Size: 244.5 KB (244532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:222f18fa3ffad14bbac955303a7359af3f7b6bc9e68b45887fb4f1d087c66e35`  
		Last Modified: Tue, 09 Jul 2019 23:26:00 GMT  
		Size: 24.3 MB (24265995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:a2fc80b251820b9b74545d20a4c33823afb6713c552024479d5bdced9f227d40
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43080569 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f79ea65951b4bcf49970b6cec4ec56666ddc3d1beefde0089ad104298335a5bf`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:20:32 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 09 Jul 2019 22:20:50 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 22:21:38 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9653a68e6e60ee67ded9ae2ffaba33773ffe1f7cb245549dead68cc8fd2e67d1`  
		Last Modified: Tue, 09 Jul 2019 22:28:52 GMT  
		Size: 244.5 KB (244475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f3adf54cab2e1498361194989fc64f437592bc81c8c6fb09ba28946c8713df3`  
		Last Modified: Tue, 09 Jul 2019 22:29:02 GMT  
		Size: 23.6 MB (23559813 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:f6b6ba072a6931eeac21d1f2968277da7f08c528a13b39c04f6b8e2e18475a47
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.7 MB (48731666 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ab1bf3f3e0958689b40969525169b2ece72cd03f9f4588b17837d85a7b4dab06`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:03:04 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 09 Jul 2019 23:03:20 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:04:00 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f140bee4ddb89582fd421af348be0eba1ca815c09c829624083400ea59bd04b`  
		Last Modified: Tue, 09 Jul 2019 23:10:07 GMT  
		Size: 244.3 KB (244330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6a5f3d50793368615eaea77822ea88846b2f47fa5ca8d698f2ca85852027c3a`  
		Last Modified: Tue, 09 Jul 2019 23:10:23 GMT  
		Size: 28.2 MB (28153198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20-slim` - linux; 386

```console
$ docker pull mono@sha256:0c7d94d8856f649d2c75ff0e9af9e9a30024b70244f03f2fc807a9c8b6cd0af2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.9 MB (81911035 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d72fb85166ec934aa7ffcc1681c2d8e860b38ab572019f40d5b49b1245ff555f`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 07:36:41 GMT
ENV MONO_VERSION=5.20.1.19
# Wed, 10 Jul 2019 07:36:56 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 07:37:42 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bedc85f6506e8738f32fba75652640e70367143f1ecb71c438511bff8220c586`  
		Last Modified: Wed, 10 Jul 2019 07:44:30 GMT  
		Size: 244.5 KB (244471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b4aa99f35a0d66be14b8f9aed21a341a4203e63fb755e2e34a42e4009f05d78`  
		Last Modified: Wed, 10 Jul 2019 07:44:50 GMT  
		Size: 58.5 MB (58545406 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:74fb9179a55192af5158bf7364398402b36cfb2a8a1c88eb9008123ca125d39b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.6 MB (47629554 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:06be95ac944ecdb6cc070f86e0b576ac02be1aea41160508a6a8862bd1b93b82`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 00:24:18 GMT
ENV MONO_VERSION=5.20.1.19
# Wed, 10 Jul 2019 00:25:17 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 00:26:32 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0421e20dea9ec7e524ee600d226742ae198aca14edcae53e549084dd47943633`  
		Last Modified: Wed, 10 Jul 2019 00:41:12 GMT  
		Size: 244.5 KB (244464 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e93b3f3cb0aa0b6f0e4a327f24ea27fc8f2c189e8973eb96ecd6a12b6e47440`  
		Last Modified: Wed, 10 Jul 2019 00:41:23 GMT  
		Size: 24.6 MB (24640143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5-slim`

```console
$ docker pull mono@sha256:37ac981b3d43868b0cbee4526e26d6690492f2622601ba29c101fec4f6ea71c1
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
$ docker pull mono@sha256:0dbd46c26a2417497720b8d121ed49d5c055bf5e0dae776b54ccfc23c7991597
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.2 MB (78246873 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b34a18735125e450a419be83ddab866c591159c2398f811727dc657c20f94e97`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:22:48 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 11 Jun 2019 05:23:03 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 11 Jun 2019 05:23:44 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7737d5ea8e3722019a6ae1f6708935b860e3d18f6eb7bebe4bbef6993a4b6683`  
		Last Modified: Tue, 11 Jun 2019 05:45:18 GMT  
		Size: 244.5 KB (244477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4de3892f2376eb1c9ded68df5f4616032b294cc2b5b38cdb5189992ccafed45d`  
		Last Modified: Tue, 11 Jun 2019 05:45:35 GMT  
		Size: 55.5 MB (55513094 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:e261c1f6931538f4280a27f15379edd932cb2f365b63b5c4945e3551c5e827a6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45666562 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:800dce17c60bd97b581732af30b0b9b574450e04317e0419ed2c1824503ce96e`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:17:09 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 09 Jul 2019 23:17:33 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:18:17 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a71fba156745287b8086cae9209f420fba72b0526f17ff37e670ba23a2d0efde`  
		Last Modified: Tue, 09 Jul 2019 23:25:51 GMT  
		Size: 244.5 KB (244532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:222f18fa3ffad14bbac955303a7359af3f7b6bc9e68b45887fb4f1d087c66e35`  
		Last Modified: Tue, 09 Jul 2019 23:26:00 GMT  
		Size: 24.3 MB (24265995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:a2fc80b251820b9b74545d20a4c33823afb6713c552024479d5bdced9f227d40
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43080569 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f79ea65951b4bcf49970b6cec4ec56666ddc3d1beefde0089ad104298335a5bf`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:20:32 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 09 Jul 2019 22:20:50 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 22:21:38 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9653a68e6e60ee67ded9ae2ffaba33773ffe1f7cb245549dead68cc8fd2e67d1`  
		Last Modified: Tue, 09 Jul 2019 22:28:52 GMT  
		Size: 244.5 KB (244475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f3adf54cab2e1498361194989fc64f437592bc81c8c6fb09ba28946c8713df3`  
		Last Modified: Tue, 09 Jul 2019 22:29:02 GMT  
		Size: 23.6 MB (23559813 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:f6b6ba072a6931eeac21d1f2968277da7f08c528a13b39c04f6b8e2e18475a47
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.7 MB (48731666 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ab1bf3f3e0958689b40969525169b2ece72cd03f9f4588b17837d85a7b4dab06`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:03:04 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 09 Jul 2019 23:03:20 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:04:00 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f140bee4ddb89582fd421af348be0eba1ca815c09c829624083400ea59bd04b`  
		Last Modified: Tue, 09 Jul 2019 23:10:07 GMT  
		Size: 244.3 KB (244330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6a5f3d50793368615eaea77822ea88846b2f47fa5ca8d698f2ca85852027c3a`  
		Last Modified: Tue, 09 Jul 2019 23:10:23 GMT  
		Size: 28.2 MB (28153198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5-slim` - linux; 386

```console
$ docker pull mono@sha256:0c7d94d8856f649d2c75ff0e9af9e9a30024b70244f03f2fc807a9c8b6cd0af2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.9 MB (81911035 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d72fb85166ec934aa7ffcc1681c2d8e860b38ab572019f40d5b49b1245ff555f`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 07:36:41 GMT
ENV MONO_VERSION=5.20.1.19
# Wed, 10 Jul 2019 07:36:56 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 07:37:42 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bedc85f6506e8738f32fba75652640e70367143f1ecb71c438511bff8220c586`  
		Last Modified: Wed, 10 Jul 2019 07:44:30 GMT  
		Size: 244.5 KB (244471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b4aa99f35a0d66be14b8f9aed21a341a4203e63fb755e2e34a42e4009f05d78`  
		Last Modified: Wed, 10 Jul 2019 07:44:50 GMT  
		Size: 58.5 MB (58545406 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:74fb9179a55192af5158bf7364398402b36cfb2a8a1c88eb9008123ca125d39b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.6 MB (47629554 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:06be95ac944ecdb6cc070f86e0b576ac02be1aea41160508a6a8862bd1b93b82`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 00:24:18 GMT
ENV MONO_VERSION=5.20.1.19
# Wed, 10 Jul 2019 00:25:17 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 00:26:32 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0421e20dea9ec7e524ee600d226742ae198aca14edcae53e549084dd47943633`  
		Last Modified: Wed, 10 Jul 2019 00:41:12 GMT  
		Size: 244.5 KB (244464 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e93b3f3cb0aa0b6f0e4a327f24ea27fc8f2c189e8973eb96ecd6a12b6e47440`  
		Last Modified: Wed, 10 Jul 2019 00:41:23 GMT  
		Size: 24.6 MB (24640143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:latest`

```console
$ docker pull mono@sha256:3175d68c4ce2628ae906b008c5235553e51e2e561a541cffb6dfec270c600fe4
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
$ docker pull mono@sha256:5c64568fa8a7a52ae879c9b37052667f074a313dee01ac1d8924f148d6e418ad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.6 MB (218648056 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f45e5d40d5244c218fdc4fb8126d646547cd4bc5832197248691231ab61783c0`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:22:48 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 11 Jun 2019 05:23:03 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 11 Jun 2019 05:23:44 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 11 Jun 2019 05:35:04 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7737d5ea8e3722019a6ae1f6708935b860e3d18f6eb7bebe4bbef6993a4b6683`  
		Last Modified: Tue, 11 Jun 2019 05:45:18 GMT  
		Size: 244.5 KB (244477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4de3892f2376eb1c9ded68df5f4616032b294cc2b5b38cdb5189992ccafed45d`  
		Last Modified: Tue, 11 Jun 2019 05:45:35 GMT  
		Size: 55.5 MB (55513094 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b14e1a826ff3a839ae4695752cb2845039375c350f88dca7683f9589d05aef18`  
		Last Modified: Tue, 11 Jun 2019 05:46:47 GMT  
		Size: 140.4 MB (140401183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:latest` - linux; arm variant v5

```console
$ docker pull mono@sha256:e6ea12f2fe1d790d6ce42dba27b9d5c0fe395e4982fa8c59f9fae437dcf93de5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **171.3 MB (171306633 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b9246133985c8ea819ef32007df8fce733a35225e36eaab6fd0ae3ea0ce7b8c5`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:17:09 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 09 Jul 2019 23:17:33 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:18:17 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 09 Jul 2019 23:22:29 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a71fba156745287b8086cae9209f420fba72b0526f17ff37e670ba23a2d0efde`  
		Last Modified: Tue, 09 Jul 2019 23:25:51 GMT  
		Size: 244.5 KB (244532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:222f18fa3ffad14bbac955303a7359af3f7b6bc9e68b45887fb4f1d087c66e35`  
		Last Modified: Tue, 09 Jul 2019 23:26:00 GMT  
		Size: 24.3 MB (24265995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:047940429a9fc84d5e801f2d4cbc476a8dc0718cfd8eb0f373dbd44c20b21736`  
		Last Modified: Tue, 09 Jul 2019 23:27:13 GMT  
		Size: 125.6 MB (125640071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:latest` - linux; arm variant v7

```console
$ docker pull mono@sha256:65335c80a21d45a2e9a5e6f024064411643ee599901d6e90049cbbf4118d8674
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.4 MB (167379975 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61bdf50e383408437ab48fc18bb01cfe5ff7bb7e25a07578c45f6b38b7379359`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:20:32 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 09 Jul 2019 22:20:50 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 22:21:38 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 09 Jul 2019 22:25:34 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9653a68e6e60ee67ded9ae2ffaba33773ffe1f7cb245549dead68cc8fd2e67d1`  
		Last Modified: Tue, 09 Jul 2019 22:28:52 GMT  
		Size: 244.5 KB (244475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f3adf54cab2e1498361194989fc64f437592bc81c8c6fb09ba28946c8713df3`  
		Last Modified: Tue, 09 Jul 2019 22:29:02 GMT  
		Size: 23.6 MB (23559813 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8239eb48c4505aeab190513f62c99ef95e19682ba490d380584f6e685e5cc146`  
		Last Modified: Tue, 09 Jul 2019 22:30:14 GMT  
		Size: 124.3 MB (124299406 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:latest` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:4691522926a77cb4aaeb66c0f57a7eb73b4122c10e90c162f2effb20b683235f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.2 MB (188185694 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3aa076a6520775830f219f22790c08c0bd69c9cdd7ceb890b38c9712312ea50`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:03:04 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 09 Jul 2019 23:03:20 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:04:00 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 09 Jul 2019 23:07:20 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f140bee4ddb89582fd421af348be0eba1ca815c09c829624083400ea59bd04b`  
		Last Modified: Tue, 09 Jul 2019 23:10:07 GMT  
		Size: 244.3 KB (244330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6a5f3d50793368615eaea77822ea88846b2f47fa5ca8d698f2ca85852027c3a`  
		Last Modified: Tue, 09 Jul 2019 23:10:23 GMT  
		Size: 28.2 MB (28153198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9454218f41a4253e47fab7e5f429024b520932d11197640653d8ab2ddd0a78cb`  
		Last Modified: Tue, 09 Jul 2019 23:11:40 GMT  
		Size: 139.5 MB (139454028 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:latest` - linux; 386

```console
$ docker pull mono@sha256:5f9040b4dc87f7e6a580e93663e7b13319f1c806b5c9bc4a07ff3b4d41ab1739
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **228.2 MB (228150544 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0aa081183a654f11086fa29d7b1882362f7ad0b9615952517f0d8268aa27ff90`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 07:36:41 GMT
ENV MONO_VERSION=5.20.1.19
# Wed, 10 Jul 2019 07:36:56 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 07:37:42 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 10 Jul 2019 07:41:58 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bedc85f6506e8738f32fba75652640e70367143f1ecb71c438511bff8220c586`  
		Last Modified: Wed, 10 Jul 2019 07:44:30 GMT  
		Size: 244.5 KB (244471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b4aa99f35a0d66be14b8f9aed21a341a4203e63fb755e2e34a42e4009f05d78`  
		Last Modified: Wed, 10 Jul 2019 07:44:50 GMT  
		Size: 58.5 MB (58545406 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:faae4cd886c4830e9f1d2c97c7c3f1909069a7e2cb822a5072e3ab935e8c437c`  
		Last Modified: Wed, 10 Jul 2019 07:46:08 GMT  
		Size: 146.2 MB (146239509 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:latest` - linux; ppc64le

```console
$ docker pull mono@sha256:5135fb80fe0e15c917f9b4cfe630c2a0acfe551785eab91478b6d44e69a7edb7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.7 MB (173711599 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d66dc3d4ac2f260c2dd7f3442283b3affa5fb2c5413b999799b9e2841e45cf7c`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 00:24:18 GMT
ENV MONO_VERSION=5.20.1.19
# Wed, 10 Jul 2019 00:25:17 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 00:26:32 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 10 Jul 2019 00:34:39 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0421e20dea9ec7e524ee600d226742ae198aca14edcae53e549084dd47943633`  
		Last Modified: Wed, 10 Jul 2019 00:41:12 GMT  
		Size: 244.5 KB (244464 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e93b3f3cb0aa0b6f0e4a327f24ea27fc8f2c189e8973eb96ecd6a12b6e47440`  
		Last Modified: Wed, 10 Jul 2019 00:41:23 GMT  
		Size: 24.6 MB (24640143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08bfd141d2860b31b26654cfd7e4d700a5b1838a17e1cd828ac36a7245ec07b1`  
		Last Modified: Wed, 10 Jul 2019 00:42:47 GMT  
		Size: 126.1 MB (126082045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:slim`

```console
$ docker pull mono@sha256:37ac981b3d43868b0cbee4526e26d6690492f2622601ba29c101fec4f6ea71c1
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
$ docker pull mono@sha256:0dbd46c26a2417497720b8d121ed49d5c055bf5e0dae776b54ccfc23c7991597
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.2 MB (78246873 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b34a18735125e450a419be83ddab866c591159c2398f811727dc657c20f94e97`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:22:48 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 11 Jun 2019 05:23:03 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 11 Jun 2019 05:23:44 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7737d5ea8e3722019a6ae1f6708935b860e3d18f6eb7bebe4bbef6993a4b6683`  
		Last Modified: Tue, 11 Jun 2019 05:45:18 GMT  
		Size: 244.5 KB (244477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4de3892f2376eb1c9ded68df5f4616032b294cc2b5b38cdb5189992ccafed45d`  
		Last Modified: Tue, 11 Jun 2019 05:45:35 GMT  
		Size: 55.5 MB (55513094 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:e261c1f6931538f4280a27f15379edd932cb2f365b63b5c4945e3551c5e827a6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45666562 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:800dce17c60bd97b581732af30b0b9b574450e04317e0419ed2c1824503ce96e`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:17:09 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 09 Jul 2019 23:17:33 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:18:17 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a71fba156745287b8086cae9209f420fba72b0526f17ff37e670ba23a2d0efde`  
		Last Modified: Tue, 09 Jul 2019 23:25:51 GMT  
		Size: 244.5 KB (244532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:222f18fa3ffad14bbac955303a7359af3f7b6bc9e68b45887fb4f1d087c66e35`  
		Last Modified: Tue, 09 Jul 2019 23:26:00 GMT  
		Size: 24.3 MB (24265995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:a2fc80b251820b9b74545d20a4c33823afb6713c552024479d5bdced9f227d40
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43080569 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f79ea65951b4bcf49970b6cec4ec56666ddc3d1beefde0089ad104298335a5bf`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:20:32 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 09 Jul 2019 22:20:50 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 22:21:38 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9653a68e6e60ee67ded9ae2ffaba33773ffe1f7cb245549dead68cc8fd2e67d1`  
		Last Modified: Tue, 09 Jul 2019 22:28:52 GMT  
		Size: 244.5 KB (244475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f3adf54cab2e1498361194989fc64f437592bc81c8c6fb09ba28946c8713df3`  
		Last Modified: Tue, 09 Jul 2019 22:29:02 GMT  
		Size: 23.6 MB (23559813 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:f6b6ba072a6931eeac21d1f2968277da7f08c528a13b39c04f6b8e2e18475a47
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.7 MB (48731666 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ab1bf3f3e0958689b40969525169b2ece72cd03f9f4588b17837d85a7b4dab06`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:03:04 GMT
ENV MONO_VERSION=5.20.1.19
# Tue, 09 Jul 2019 23:03:20 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 09 Jul 2019 23:04:00 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f140bee4ddb89582fd421af348be0eba1ca815c09c829624083400ea59bd04b`  
		Last Modified: Tue, 09 Jul 2019 23:10:07 GMT  
		Size: 244.3 KB (244330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6a5f3d50793368615eaea77822ea88846b2f47fa5ca8d698f2ca85852027c3a`  
		Last Modified: Tue, 09 Jul 2019 23:10:23 GMT  
		Size: 28.2 MB (28153198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:slim` - linux; 386

```console
$ docker pull mono@sha256:0c7d94d8856f649d2c75ff0e9af9e9a30024b70244f03f2fc807a9c8b6cd0af2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.9 MB (81911035 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d72fb85166ec934aa7ffcc1681c2d8e860b38ab572019f40d5b49b1245ff555f`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 07:36:41 GMT
ENV MONO_VERSION=5.20.1.19
# Wed, 10 Jul 2019 07:36:56 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 07:37:42 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bedc85f6506e8738f32fba75652640e70367143f1ecb71c438511bff8220c586`  
		Last Modified: Wed, 10 Jul 2019 07:44:30 GMT  
		Size: 244.5 KB (244471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b4aa99f35a0d66be14b8f9aed21a341a4203e63fb755e2e34a42e4009f05d78`  
		Last Modified: Wed, 10 Jul 2019 07:44:50 GMT  
		Size: 58.5 MB (58545406 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:slim` - linux; ppc64le

```console
$ docker pull mono@sha256:74fb9179a55192af5158bf7364398402b36cfb2a8a1c88eb9008123ca125d39b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.6 MB (47629554 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:06be95ac944ecdb6cc070f86e0b576ac02be1aea41160508a6a8862bd1b93b82`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 00:24:18 GMT
ENV MONO_VERSION=5.20.1.19
# Wed, 10 Jul 2019 00:25:17 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 10 Jul 2019 00:26:32 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0421e20dea9ec7e524ee600d226742ae198aca14edcae53e549084dd47943633`  
		Last Modified: Wed, 10 Jul 2019 00:41:12 GMT  
		Size: 244.5 KB (244464 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e93b3f3cb0aa0b6f0e4a327f24ea27fc8f2c189e8973eb96ecd6a12b6e47440`  
		Last Modified: Wed, 10 Jul 2019 00:41:23 GMT  
		Size: 24.6 MB (24640143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
