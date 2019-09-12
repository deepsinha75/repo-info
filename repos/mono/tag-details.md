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
$ docker pull mono@sha256:e7fcbc643201d2b94b9fbabae6c276436d251c1c753ba9945ff9a531b7a00ca6
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
$ docker pull mono@sha256:8277b0c57e369ed5e9d3a57f53c9720317f891d16158809f3f85be6949b8204b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.9 MB (170935501 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:53ee4340fc9e69baac67000de51b11a0b5e0080c2d9bb6d50e3427a530abd111`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:11:07 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 00:11:41 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:12:31 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 00:20:27 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2020ad95b854ee13e94bfd6089a10ed75f93d8bf9ef7d2429db24683f32ee241`  
		Last Modified: Thu, 12 Sep 2019 00:24:46 GMT  
		Size: 244.6 KB (244561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5af2875a7e5de25cdc0a01f28928bd92e3b9c89a13be3214ad3f7a033cbab22`  
		Last Modified: Thu, 12 Sep 2019 00:24:56 GMT  
		Size: 24.3 MB (24266118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc4b6b139d52de1c8c261bacf27e26fc1340b25ceb72d2e50b0f535ce724aac6`  
		Last Modified: Thu, 12 Sep 2019 00:27:13 GMT  
		Size: 125.2 MB (125232690 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5` - linux; arm variant v7

```console
$ docker pull mono@sha256:1801302d74f4b007bd278630cf9eed9f97c05e21cc98b56454502e163c9271a2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.0 MB (166978696 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ff117dcf7d77146786b4fe7c1e06de16650937b96b5cdd3f5875076259c327e3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:11:00 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 01:11:19 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:11:57 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:18:39 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81a26889b0ffca7e0633b71126b36df2dd9dbe8d5e89daff567085ffe1ef5fb6`  
		Last Modified: Thu, 12 Sep 2019 01:22:31 GMT  
		Size: 244.5 KB (244531 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ac2e8dcb92e4bca60a94ec302dde7759214f34c1385cd8af99c3320c115d934`  
		Last Modified: Thu, 12 Sep 2019 01:22:38 GMT  
		Size: 23.6 MB (23559852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69108cbd20bfb872cfc0b6a5affe4a4db53c3b7020592e45e3b2f105f4aa5adb`  
		Last Modified: Thu, 12 Sep 2019 01:24:44 GMT  
		Size: 123.9 MB (123878052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:5c7443c2fa1fb87376ab03ee24dad335e2e016b1b9f332959f0b86f07d274e3e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **187.8 MB (187797842 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8321222aa8557ba392c376a9475ecdea1d4057ff6ff8b2180f48a296d8115e3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:59:17 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 00:59:34 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:00:09 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:06:24 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0916b5af8b0af92e9c48041ccf5c14eec225052f2a3fc00a06537788b9980f9`  
		Last Modified: Thu, 12 Sep 2019 01:10:34 GMT  
		Size: 244.4 KB (244386 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e43c28528168eac61710e68e41d4087472be0c41f5c29525b55e74f3ef84595`  
		Last Modified: Thu, 12 Sep 2019 01:10:45 GMT  
		Size: 28.2 MB (28154346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719e87d45e83e081e0a31d128efb682515fcb57c39c80ff8359a58e9b854681`  
		Last Modified: Thu, 12 Sep 2019 01:13:09 GMT  
		Size: 139.0 MB (139030762 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5` - linux; 386

```console
$ docker pull mono@sha256:9480949fb3ec6a809d2f2f880069fe32d8cc2bd44552ef0d5425230109e0e8fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.8 MB (227753714 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:60b9ff22ff4e0969a44f9a597b40c4f7bf9d0c0f699ee69066108f9e8637542b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:50:41 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 03:50:54 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 03:51:40 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 03:57:45 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d70c8e7a26a2e9dbdcc9891b588c2a2014dc4a32a9d1f3756f95ef96d7dc82f`  
		Last Modified: Thu, 12 Sep 2019 04:01:35 GMT  
		Size: 244.5 KB (244494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb2f000c6df1d1310844b9865692c9bf81038d26036b961b05776e8d57b95dc0`  
		Last Modified: Thu, 12 Sep 2019 04:01:58 GMT  
		Size: 58.5 MB (58545964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4daa5422cf5e03a66cfe2cc7bfad85f01f4d4623c3ba2d30f7ff54a37c9d331`  
		Last Modified: Thu, 12 Sep 2019 04:04:44 GMT  
		Size: 145.8 MB (145823976 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5` - linux; ppc64le

```console
$ docker pull mono@sha256:986b950bdcfd3cd69952ca4ed392b2146f210c817c47090da6dd2f30c84f8c61
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.3 MB (173284974 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:97df5d66b17e235e4e447720ce00c69303d5ae7e8d8d0843886ff79eb64ba19e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:10:56 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 01:12:17 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:13:28 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:27:19 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc7d2921dc1d79ecc1a1d6265fa7e1bca95d8fc430c099d90dd85abe112020be`  
		Last Modified: Thu, 12 Sep 2019 01:34:44 GMT  
		Size: 244.6 KB (244557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:955937aeb68977564d9e8c4ef41776a68ffd5222dc3931cf69b52c9a013a998f`  
		Last Modified: Thu, 12 Sep 2019 01:34:51 GMT  
		Size: 24.6 MB (24639910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:448af14c2d2acdd723309a377cef488dff1ccaf39de34b5e6e960096c98c6409`  
		Last Modified: Thu, 12 Sep 2019 01:36:41 GMT  
		Size: 125.6 MB (125616992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.18`

```console
$ docker pull mono@sha256:78588c2bbcaf77f2913070d8b482583575a5d1a642f2f32d1bee58c479a2fdaf
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
$ docker pull mono@sha256:80450ac793352ae50e00b6da0f3e9e009d5d34f11c82afade756b51b55e57f34
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **171.0 MB (170979440 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62aa4592bc16d3649bbaa3775f7910d784718f3523693bfb6da353a4fcf5ddee`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:12:52 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 12 Sep 2019 00:13:20 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:14:10 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 00:23:46 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ecfa504e6a073f75980865daaad690c92747beb2392987fb3550d4aab5bed31`  
		Last Modified: Thu, 12 Sep 2019 00:25:05 GMT  
		Size: 244.5 KB (244539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12ea09d6208cbdd537fd77d72d445617c68da6cb6b448de090d185efd684ce65`  
		Last Modified: Thu, 12 Sep 2019 00:25:15 GMT  
		Size: 24.3 MB (24282254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bb690cfaf2386cfbecfe1efd5a8dff8e1da5dd99b5b16acaf930345fec22828`  
		Last Modified: Thu, 12 Sep 2019 00:28:10 GMT  
		Size: 125.3 MB (125260515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18` - linux; arm variant v7

```console
$ docker pull mono@sha256:da26f00651ff1b0e06292be83574434ab5db3e1c1371617a5b5940aee472c4ae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.0 MB (167040478 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d811ddc78445c1ffafed12c236397564adc0e3ccbd3c9f9d8151d0fadc70c93f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:12:04 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 12 Sep 2019 01:12:25 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:13:02 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:21:45 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:754fc86c10491f55ccf6e55c8b3af8752e3fd8abed3c748690c170bd11ef436c`  
		Last Modified: Thu, 12 Sep 2019 01:22:51 GMT  
		Size: 244.5 KB (244530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:418182bcc7560d0b414fecca578696f8fd0588fb837c0b2cb6041d383826d6ff`  
		Last Modified: Thu, 12 Sep 2019 01:22:59 GMT  
		Size: 23.6 MB (23576083 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5bf051ab13e5190a569b21663d2183982113962a797a5882b0a394555d7e06e`  
		Last Modified: Thu, 12 Sep 2019 01:25:38 GMT  
		Size: 123.9 MB (123923604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:ad8e87624d29c2eccde85f21a30b715eb271416b4347464af498f0db12894e64
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **187.9 MB (187894589 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea6e754a25b13349feb99233549892fd1e9d2b52639f0136ae0f2907ed3ae352`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:00:22 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 12 Sep 2019 01:00:40 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:01:20 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:09:20 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:280b9e365940d809266e4e33fe7465af5a6067c433ebd10cd612352b9ed91b40`  
		Last Modified: Thu, 12 Sep 2019 01:10:54 GMT  
		Size: 244.4 KB (244400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24a07c23fcb4d6f9cfd99fdaa0ed8f51033ebdf9899ffcc4d61748390babd6c6`  
		Last Modified: Thu, 12 Sep 2019 01:11:04 GMT  
		Size: 28.2 MB (28234202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d530df1b7a6c5dea689894cced3ffc02573ab40eae6c27840eaaa0b50066d141`  
		Last Modified: Thu, 12 Sep 2019 01:14:04 GMT  
		Size: 139.0 MB (139047639 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18` - linux; 386

```console
$ docker pull mono@sha256:f491f06d2c2a45b47ef7e20e350511cd387fe40b578bf0fb95ce7bd213fdf4bb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.2 MB (227232928 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7bcc16cfd87e96bec5e63cff09e507630c1e615df428ea4a462db0308659d40b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:51:45 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 12 Sep 2019 03:51:58 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 03:52:48 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 03:59:53 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af914dfd077d86bef94ffe2d0bdef253dc14d1645ec9689b9ed245d03737df50`  
		Last Modified: Thu, 12 Sep 2019 04:02:06 GMT  
		Size: 244.5 KB (244483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8200ada3ef3247b4f239abc4339603c7aba672180d3dcb3067c7e28fdea71247`  
		Last Modified: Thu, 12 Sep 2019 04:02:29 GMT  
		Size: 58.5 MB (58476781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abdbdf513b6a35e52bf8cec2bcf5afb3a82fc1bde19c02bbe962ebf853284cf7`  
		Last Modified: Thu, 12 Sep 2019 04:05:50 GMT  
		Size: 145.4 MB (145372384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18` - linux; ppc64le

```console
$ docker pull mono@sha256:021d4e4039eedca98e9e37e51b8f534b643f18d2627834bab180863cb24c1ea3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.3 MB (173347105 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77b30c861d3ad0be69b228daed311730b6e9bec92e238676a55ea1ba2ca1cadf`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:13:37 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 12 Sep 2019 01:14:49 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:15:53 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:33:25 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a93ade8b2b7968c41be6cd929c1cfeb9305489a0a62681bc1bdc7d1d9d60003e`  
		Last Modified: Thu, 12 Sep 2019 01:35:06 GMT  
		Size: 244.5 KB (244545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd9c927964f5c290ee4d926a336b651b532846a474e816b2c39a943949c3f9f9`  
		Last Modified: Thu, 12 Sep 2019 01:35:12 GMT  
		Size: 24.7 MB (24654936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d5e474b974272715f6095061e3c4d3ae4053443d86ca443e8579212a50d0af0`  
		Last Modified: Thu, 12 Sep 2019 01:37:26 GMT  
		Size: 125.7 MB (125664109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.18.1`

```console
$ docker pull mono@sha256:78588c2bbcaf77f2913070d8b482583575a5d1a642f2f32d1bee58c479a2fdaf
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
$ docker pull mono@sha256:80450ac793352ae50e00b6da0f3e9e009d5d34f11c82afade756b51b55e57f34
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **171.0 MB (170979440 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62aa4592bc16d3649bbaa3775f7910d784718f3523693bfb6da353a4fcf5ddee`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:12:52 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 12 Sep 2019 00:13:20 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:14:10 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 00:23:46 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ecfa504e6a073f75980865daaad690c92747beb2392987fb3550d4aab5bed31`  
		Last Modified: Thu, 12 Sep 2019 00:25:05 GMT  
		Size: 244.5 KB (244539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12ea09d6208cbdd537fd77d72d445617c68da6cb6b448de090d185efd684ce65`  
		Last Modified: Thu, 12 Sep 2019 00:25:15 GMT  
		Size: 24.3 MB (24282254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bb690cfaf2386cfbecfe1efd5a8dff8e1da5dd99b5b16acaf930345fec22828`  
		Last Modified: Thu, 12 Sep 2019 00:28:10 GMT  
		Size: 125.3 MB (125260515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1` - linux; arm variant v7

```console
$ docker pull mono@sha256:da26f00651ff1b0e06292be83574434ab5db3e1c1371617a5b5940aee472c4ae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.0 MB (167040478 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d811ddc78445c1ffafed12c236397564adc0e3ccbd3c9f9d8151d0fadc70c93f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:12:04 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 12 Sep 2019 01:12:25 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:13:02 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:21:45 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:754fc86c10491f55ccf6e55c8b3af8752e3fd8abed3c748690c170bd11ef436c`  
		Last Modified: Thu, 12 Sep 2019 01:22:51 GMT  
		Size: 244.5 KB (244530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:418182bcc7560d0b414fecca578696f8fd0588fb837c0b2cb6041d383826d6ff`  
		Last Modified: Thu, 12 Sep 2019 01:22:59 GMT  
		Size: 23.6 MB (23576083 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5bf051ab13e5190a569b21663d2183982113962a797a5882b0a394555d7e06e`  
		Last Modified: Thu, 12 Sep 2019 01:25:38 GMT  
		Size: 123.9 MB (123923604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:ad8e87624d29c2eccde85f21a30b715eb271416b4347464af498f0db12894e64
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **187.9 MB (187894589 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea6e754a25b13349feb99233549892fd1e9d2b52639f0136ae0f2907ed3ae352`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:00:22 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 12 Sep 2019 01:00:40 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:01:20 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:09:20 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:280b9e365940d809266e4e33fe7465af5a6067c433ebd10cd612352b9ed91b40`  
		Last Modified: Thu, 12 Sep 2019 01:10:54 GMT  
		Size: 244.4 KB (244400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24a07c23fcb4d6f9cfd99fdaa0ed8f51033ebdf9899ffcc4d61748390babd6c6`  
		Last Modified: Thu, 12 Sep 2019 01:11:04 GMT  
		Size: 28.2 MB (28234202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d530df1b7a6c5dea689894cced3ffc02573ab40eae6c27840eaaa0b50066d141`  
		Last Modified: Thu, 12 Sep 2019 01:14:04 GMT  
		Size: 139.0 MB (139047639 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1` - linux; 386

```console
$ docker pull mono@sha256:f491f06d2c2a45b47ef7e20e350511cd387fe40b578bf0fb95ce7bd213fdf4bb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.2 MB (227232928 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7bcc16cfd87e96bec5e63cff09e507630c1e615df428ea4a462db0308659d40b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:51:45 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 12 Sep 2019 03:51:58 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 03:52:48 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 03:59:53 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af914dfd077d86bef94ffe2d0bdef253dc14d1645ec9689b9ed245d03737df50`  
		Last Modified: Thu, 12 Sep 2019 04:02:06 GMT  
		Size: 244.5 KB (244483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8200ada3ef3247b4f239abc4339603c7aba672180d3dcb3067c7e28fdea71247`  
		Last Modified: Thu, 12 Sep 2019 04:02:29 GMT  
		Size: 58.5 MB (58476781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abdbdf513b6a35e52bf8cec2bcf5afb3a82fc1bde19c02bbe962ebf853284cf7`  
		Last Modified: Thu, 12 Sep 2019 04:05:50 GMT  
		Size: 145.4 MB (145372384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1` - linux; ppc64le

```console
$ docker pull mono@sha256:021d4e4039eedca98e9e37e51b8f534b643f18d2627834bab180863cb24c1ea3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.3 MB (173347105 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77b30c861d3ad0be69b228daed311730b6e9bec92e238676a55ea1ba2ca1cadf`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:13:37 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 12 Sep 2019 01:14:49 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:15:53 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:33:25 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a93ade8b2b7968c41be6cd929c1cfeb9305489a0a62681bc1bdc7d1d9d60003e`  
		Last Modified: Thu, 12 Sep 2019 01:35:06 GMT  
		Size: 244.5 KB (244545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd9c927964f5c290ee4d926a336b651b532846a474e816b2c39a943949c3f9f9`  
		Last Modified: Thu, 12 Sep 2019 01:35:12 GMT  
		Size: 24.7 MB (24654936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d5e474b974272715f6095061e3c4d3ae4053443d86ca443e8579212a50d0af0`  
		Last Modified: Thu, 12 Sep 2019 01:37:26 GMT  
		Size: 125.7 MB (125664109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.18.1.28`

```console
$ docker pull mono@sha256:78588c2bbcaf77f2913070d8b482583575a5d1a642f2f32d1bee58c479a2fdaf
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
$ docker pull mono@sha256:80450ac793352ae50e00b6da0f3e9e009d5d34f11c82afade756b51b55e57f34
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **171.0 MB (170979440 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62aa4592bc16d3649bbaa3775f7910d784718f3523693bfb6da353a4fcf5ddee`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:12:52 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 12 Sep 2019 00:13:20 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:14:10 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 00:23:46 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ecfa504e6a073f75980865daaad690c92747beb2392987fb3550d4aab5bed31`  
		Last Modified: Thu, 12 Sep 2019 00:25:05 GMT  
		Size: 244.5 KB (244539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12ea09d6208cbdd537fd77d72d445617c68da6cb6b448de090d185efd684ce65`  
		Last Modified: Thu, 12 Sep 2019 00:25:15 GMT  
		Size: 24.3 MB (24282254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bb690cfaf2386cfbecfe1efd5a8dff8e1da5dd99b5b16acaf930345fec22828`  
		Last Modified: Thu, 12 Sep 2019 00:28:10 GMT  
		Size: 125.3 MB (125260515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.28` - linux; arm variant v7

```console
$ docker pull mono@sha256:da26f00651ff1b0e06292be83574434ab5db3e1c1371617a5b5940aee472c4ae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.0 MB (167040478 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d811ddc78445c1ffafed12c236397564adc0e3ccbd3c9f9d8151d0fadc70c93f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:12:04 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 12 Sep 2019 01:12:25 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:13:02 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:21:45 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:754fc86c10491f55ccf6e55c8b3af8752e3fd8abed3c748690c170bd11ef436c`  
		Last Modified: Thu, 12 Sep 2019 01:22:51 GMT  
		Size: 244.5 KB (244530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:418182bcc7560d0b414fecca578696f8fd0588fb837c0b2cb6041d383826d6ff`  
		Last Modified: Thu, 12 Sep 2019 01:22:59 GMT  
		Size: 23.6 MB (23576083 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5bf051ab13e5190a569b21663d2183982113962a797a5882b0a394555d7e06e`  
		Last Modified: Thu, 12 Sep 2019 01:25:38 GMT  
		Size: 123.9 MB (123923604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.28` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:ad8e87624d29c2eccde85f21a30b715eb271416b4347464af498f0db12894e64
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **187.9 MB (187894589 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea6e754a25b13349feb99233549892fd1e9d2b52639f0136ae0f2907ed3ae352`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:00:22 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 12 Sep 2019 01:00:40 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:01:20 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:09:20 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:280b9e365940d809266e4e33fe7465af5a6067c433ebd10cd612352b9ed91b40`  
		Last Modified: Thu, 12 Sep 2019 01:10:54 GMT  
		Size: 244.4 KB (244400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24a07c23fcb4d6f9cfd99fdaa0ed8f51033ebdf9899ffcc4d61748390babd6c6`  
		Last Modified: Thu, 12 Sep 2019 01:11:04 GMT  
		Size: 28.2 MB (28234202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d530df1b7a6c5dea689894cced3ffc02573ab40eae6c27840eaaa0b50066d141`  
		Last Modified: Thu, 12 Sep 2019 01:14:04 GMT  
		Size: 139.0 MB (139047639 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.28` - linux; 386

```console
$ docker pull mono@sha256:f491f06d2c2a45b47ef7e20e350511cd387fe40b578bf0fb95ce7bd213fdf4bb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.2 MB (227232928 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7bcc16cfd87e96bec5e63cff09e507630c1e615df428ea4a462db0308659d40b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:51:45 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 12 Sep 2019 03:51:58 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 03:52:48 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 03:59:53 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af914dfd077d86bef94ffe2d0bdef253dc14d1645ec9689b9ed245d03737df50`  
		Last Modified: Thu, 12 Sep 2019 04:02:06 GMT  
		Size: 244.5 KB (244483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8200ada3ef3247b4f239abc4339603c7aba672180d3dcb3067c7e28fdea71247`  
		Last Modified: Thu, 12 Sep 2019 04:02:29 GMT  
		Size: 58.5 MB (58476781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abdbdf513b6a35e52bf8cec2bcf5afb3a82fc1bde19c02bbe962ebf853284cf7`  
		Last Modified: Thu, 12 Sep 2019 04:05:50 GMT  
		Size: 145.4 MB (145372384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.28` - linux; ppc64le

```console
$ docker pull mono@sha256:021d4e4039eedca98e9e37e51b8f534b643f18d2627834bab180863cb24c1ea3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.3 MB (173347105 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77b30c861d3ad0be69b228daed311730b6e9bec92e238676a55ea1ba2ca1cadf`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:13:37 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 12 Sep 2019 01:14:49 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:15:53 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:33:25 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a93ade8b2b7968c41be6cd929c1cfeb9305489a0a62681bc1bdc7d1d9d60003e`  
		Last Modified: Thu, 12 Sep 2019 01:35:06 GMT  
		Size: 244.5 KB (244545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd9c927964f5c290ee4d926a336b651b532846a474e816b2c39a943949c3f9f9`  
		Last Modified: Thu, 12 Sep 2019 01:35:12 GMT  
		Size: 24.7 MB (24654936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d5e474b974272715f6095061e3c4d3ae4053443d86ca443e8579212a50d0af0`  
		Last Modified: Thu, 12 Sep 2019 01:37:26 GMT  
		Size: 125.7 MB (125664109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.18.1.28-slim`

```console
$ docker pull mono@sha256:77c7c60165264edcc7b8a9ecf88f2019e47866f5367f4d12120fb158c39983ba
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
$ docker pull mono@sha256:64a1a8bafa60e99e1b645a071172b23431d33ac60d7777f7ec0dc36545ecc619
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45718925 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4792facb9ed9a1dc19756b291ab1617f079277c1547682e91db644bcf0a054e1`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:12:52 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 12 Sep 2019 00:13:20 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:14:10 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ecfa504e6a073f75980865daaad690c92747beb2392987fb3550d4aab5bed31`  
		Last Modified: Thu, 12 Sep 2019 00:25:05 GMT  
		Size: 244.5 KB (244539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12ea09d6208cbdd537fd77d72d445617c68da6cb6b448de090d185efd684ce65`  
		Last Modified: Thu, 12 Sep 2019 00:25:15 GMT  
		Size: 24.3 MB (24282254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.28-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:448f41e191468705ba3f66b69582ce5a6408e417909f8b17b551b5e3b8c59984
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43116874 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:df9db0aa3d612a974a02aa7e1bd10e50351ab4a7b7db75d9e0134f0a7ccb67ce`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:12:04 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 12 Sep 2019 01:12:25 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:13:02 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:754fc86c10491f55ccf6e55c8b3af8752e3fd8abed3c748690c170bd11ef436c`  
		Last Modified: Thu, 12 Sep 2019 01:22:51 GMT  
		Size: 244.5 KB (244530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:418182bcc7560d0b414fecca578696f8fd0588fb837c0b2cb6041d383826d6ff`  
		Last Modified: Thu, 12 Sep 2019 01:22:59 GMT  
		Size: 23.6 MB (23576083 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.28-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:5ad40efcb4aebb1df690b32efc9cff3bf59fe58be7d1cc1bb18771f97e8d10d5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.8 MB (48846950 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:64f354ffcd3a40283612a3347b1129dab908ccf0a7236f18168090a880db5ab0`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:00:22 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 12 Sep 2019 01:00:40 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:01:20 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:280b9e365940d809266e4e33fe7465af5a6067c433ebd10cd612352b9ed91b40`  
		Last Modified: Thu, 12 Sep 2019 01:10:54 GMT  
		Size: 244.4 KB (244400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24a07c23fcb4d6f9cfd99fdaa0ed8f51033ebdf9899ffcc4d61748390babd6c6`  
		Last Modified: Thu, 12 Sep 2019 01:11:04 GMT  
		Size: 28.2 MB (28234202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.28-slim` - linux; 386

```console
$ docker pull mono@sha256:8bba04ef66360dd8ff9d53f56a0ef4c87de230b2175f8312165b9fea7b3282ee
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.9 MB (81860544 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:95d0ad1aef05cea762593d1f0d95ab25088f9af422e6d1b5a44e7718057452ca`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:51:45 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 12 Sep 2019 03:51:58 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 03:52:48 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af914dfd077d86bef94ffe2d0bdef253dc14d1645ec9689b9ed245d03737df50`  
		Last Modified: Thu, 12 Sep 2019 04:02:06 GMT  
		Size: 244.5 KB (244483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8200ada3ef3247b4f239abc4339603c7aba672180d3dcb3067c7e28fdea71247`  
		Last Modified: Thu, 12 Sep 2019 04:02:29 GMT  
		Size: 58.5 MB (58476781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1.28-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:3a9b576426662725e4884ce3557cb3a96688dd393bed6290da1175bc4837a153
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.7 MB (47682996 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:077a1ceeb712aa1cf615035764f3d3dff2df9ab3b4963898794e6b650612a152`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:13:37 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 12 Sep 2019 01:14:49 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:15:53 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a93ade8b2b7968c41be6cd929c1cfeb9305489a0a62681bc1bdc7d1d9d60003e`  
		Last Modified: Thu, 12 Sep 2019 01:35:06 GMT  
		Size: 244.5 KB (244545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd9c927964f5c290ee4d926a336b651b532846a474e816b2c39a943949c3f9f9`  
		Last Modified: Thu, 12 Sep 2019 01:35:12 GMT  
		Size: 24.7 MB (24654936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.18.1-slim`

```console
$ docker pull mono@sha256:77c7c60165264edcc7b8a9ecf88f2019e47866f5367f4d12120fb158c39983ba
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
$ docker pull mono@sha256:64a1a8bafa60e99e1b645a071172b23431d33ac60d7777f7ec0dc36545ecc619
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45718925 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4792facb9ed9a1dc19756b291ab1617f079277c1547682e91db644bcf0a054e1`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:12:52 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 12 Sep 2019 00:13:20 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:14:10 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ecfa504e6a073f75980865daaad690c92747beb2392987fb3550d4aab5bed31`  
		Last Modified: Thu, 12 Sep 2019 00:25:05 GMT  
		Size: 244.5 KB (244539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12ea09d6208cbdd537fd77d72d445617c68da6cb6b448de090d185efd684ce65`  
		Last Modified: Thu, 12 Sep 2019 00:25:15 GMT  
		Size: 24.3 MB (24282254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:448f41e191468705ba3f66b69582ce5a6408e417909f8b17b551b5e3b8c59984
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43116874 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:df9db0aa3d612a974a02aa7e1bd10e50351ab4a7b7db75d9e0134f0a7ccb67ce`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:12:04 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 12 Sep 2019 01:12:25 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:13:02 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:754fc86c10491f55ccf6e55c8b3af8752e3fd8abed3c748690c170bd11ef436c`  
		Last Modified: Thu, 12 Sep 2019 01:22:51 GMT  
		Size: 244.5 KB (244530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:418182bcc7560d0b414fecca578696f8fd0588fb837c0b2cb6041d383826d6ff`  
		Last Modified: Thu, 12 Sep 2019 01:22:59 GMT  
		Size: 23.6 MB (23576083 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:5ad40efcb4aebb1df690b32efc9cff3bf59fe58be7d1cc1bb18771f97e8d10d5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.8 MB (48846950 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:64f354ffcd3a40283612a3347b1129dab908ccf0a7236f18168090a880db5ab0`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:00:22 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 12 Sep 2019 01:00:40 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:01:20 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:280b9e365940d809266e4e33fe7465af5a6067c433ebd10cd612352b9ed91b40`  
		Last Modified: Thu, 12 Sep 2019 01:10:54 GMT  
		Size: 244.4 KB (244400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24a07c23fcb4d6f9cfd99fdaa0ed8f51033ebdf9899ffcc4d61748390babd6c6`  
		Last Modified: Thu, 12 Sep 2019 01:11:04 GMT  
		Size: 28.2 MB (28234202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1-slim` - linux; 386

```console
$ docker pull mono@sha256:8bba04ef66360dd8ff9d53f56a0ef4c87de230b2175f8312165b9fea7b3282ee
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.9 MB (81860544 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:95d0ad1aef05cea762593d1f0d95ab25088f9af422e6d1b5a44e7718057452ca`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:51:45 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 12 Sep 2019 03:51:58 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 03:52:48 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af914dfd077d86bef94ffe2d0bdef253dc14d1645ec9689b9ed245d03737df50`  
		Last Modified: Thu, 12 Sep 2019 04:02:06 GMT  
		Size: 244.5 KB (244483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8200ada3ef3247b4f239abc4339603c7aba672180d3dcb3067c7e28fdea71247`  
		Last Modified: Thu, 12 Sep 2019 04:02:29 GMT  
		Size: 58.5 MB (58476781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18.1-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:3a9b576426662725e4884ce3557cb3a96688dd393bed6290da1175bc4837a153
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.7 MB (47682996 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:077a1ceeb712aa1cf615035764f3d3dff2df9ab3b4963898794e6b650612a152`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:13:37 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 12 Sep 2019 01:14:49 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:15:53 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a93ade8b2b7968c41be6cd929c1cfeb9305489a0a62681bc1bdc7d1d9d60003e`  
		Last Modified: Thu, 12 Sep 2019 01:35:06 GMT  
		Size: 244.5 KB (244545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd9c927964f5c290ee4d926a336b651b532846a474e816b2c39a943949c3f9f9`  
		Last Modified: Thu, 12 Sep 2019 01:35:12 GMT  
		Size: 24.7 MB (24654936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.18-slim`

```console
$ docker pull mono@sha256:77c7c60165264edcc7b8a9ecf88f2019e47866f5367f4d12120fb158c39983ba
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
$ docker pull mono@sha256:64a1a8bafa60e99e1b645a071172b23431d33ac60d7777f7ec0dc36545ecc619
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45718925 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4792facb9ed9a1dc19756b291ab1617f079277c1547682e91db644bcf0a054e1`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:12:52 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 12 Sep 2019 00:13:20 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:14:10 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ecfa504e6a073f75980865daaad690c92747beb2392987fb3550d4aab5bed31`  
		Last Modified: Thu, 12 Sep 2019 00:25:05 GMT  
		Size: 244.5 KB (244539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12ea09d6208cbdd537fd77d72d445617c68da6cb6b448de090d185efd684ce65`  
		Last Modified: Thu, 12 Sep 2019 00:25:15 GMT  
		Size: 24.3 MB (24282254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:448f41e191468705ba3f66b69582ce5a6408e417909f8b17b551b5e3b8c59984
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43116874 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:df9db0aa3d612a974a02aa7e1bd10e50351ab4a7b7db75d9e0134f0a7ccb67ce`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:12:04 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 12 Sep 2019 01:12:25 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:13:02 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:754fc86c10491f55ccf6e55c8b3af8752e3fd8abed3c748690c170bd11ef436c`  
		Last Modified: Thu, 12 Sep 2019 01:22:51 GMT  
		Size: 244.5 KB (244530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:418182bcc7560d0b414fecca578696f8fd0588fb837c0b2cb6041d383826d6ff`  
		Last Modified: Thu, 12 Sep 2019 01:22:59 GMT  
		Size: 23.6 MB (23576083 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:5ad40efcb4aebb1df690b32efc9cff3bf59fe58be7d1cc1bb18771f97e8d10d5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.8 MB (48846950 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:64f354ffcd3a40283612a3347b1129dab908ccf0a7236f18168090a880db5ab0`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:00:22 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 12 Sep 2019 01:00:40 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:01:20 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:280b9e365940d809266e4e33fe7465af5a6067c433ebd10cd612352b9ed91b40`  
		Last Modified: Thu, 12 Sep 2019 01:10:54 GMT  
		Size: 244.4 KB (244400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24a07c23fcb4d6f9cfd99fdaa0ed8f51033ebdf9899ffcc4d61748390babd6c6`  
		Last Modified: Thu, 12 Sep 2019 01:11:04 GMT  
		Size: 28.2 MB (28234202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18-slim` - linux; 386

```console
$ docker pull mono@sha256:8bba04ef66360dd8ff9d53f56a0ef4c87de230b2175f8312165b9fea7b3282ee
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.9 MB (81860544 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:95d0ad1aef05cea762593d1f0d95ab25088f9af422e6d1b5a44e7718057452ca`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:51:45 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 12 Sep 2019 03:51:58 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 03:52:48 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af914dfd077d86bef94ffe2d0bdef253dc14d1645ec9689b9ed245d03737df50`  
		Last Modified: Thu, 12 Sep 2019 04:02:06 GMT  
		Size: 244.5 KB (244483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8200ada3ef3247b4f239abc4339603c7aba672180d3dcb3067c7e28fdea71247`  
		Last Modified: Thu, 12 Sep 2019 04:02:29 GMT  
		Size: 58.5 MB (58476781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.18-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:3a9b576426662725e4884ce3557cb3a96688dd393bed6290da1175bc4837a153
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.7 MB (47682996 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:077a1ceeb712aa1cf615035764f3d3dff2df9ab3b4963898794e6b650612a152`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:13:37 GMT
ENV MONO_VERSION=5.18.1.28
# Thu, 12 Sep 2019 01:14:49 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:15:53 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a93ade8b2b7968c41be6cd929c1cfeb9305489a0a62681bc1bdc7d1d9d60003e`  
		Last Modified: Thu, 12 Sep 2019 01:35:06 GMT  
		Size: 244.5 KB (244545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd9c927964f5c290ee4d926a336b651b532846a474e816b2c39a943949c3f9f9`  
		Last Modified: Thu, 12 Sep 2019 01:35:12 GMT  
		Size: 24.7 MB (24654936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.20`

```console
$ docker pull mono@sha256:e7fcbc643201d2b94b9fbabae6c276436d251c1c753ba9945ff9a531b7a00ca6
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
$ docker pull mono@sha256:8277b0c57e369ed5e9d3a57f53c9720317f891d16158809f3f85be6949b8204b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.9 MB (170935501 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:53ee4340fc9e69baac67000de51b11a0b5e0080c2d9bb6d50e3427a530abd111`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:11:07 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 00:11:41 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:12:31 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 00:20:27 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2020ad95b854ee13e94bfd6089a10ed75f93d8bf9ef7d2429db24683f32ee241`  
		Last Modified: Thu, 12 Sep 2019 00:24:46 GMT  
		Size: 244.6 KB (244561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5af2875a7e5de25cdc0a01f28928bd92e3b9c89a13be3214ad3f7a033cbab22`  
		Last Modified: Thu, 12 Sep 2019 00:24:56 GMT  
		Size: 24.3 MB (24266118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc4b6b139d52de1c8c261bacf27e26fc1340b25ceb72d2e50b0f535ce724aac6`  
		Last Modified: Thu, 12 Sep 2019 00:27:13 GMT  
		Size: 125.2 MB (125232690 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20` - linux; arm variant v7

```console
$ docker pull mono@sha256:1801302d74f4b007bd278630cf9eed9f97c05e21cc98b56454502e163c9271a2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.0 MB (166978696 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ff117dcf7d77146786b4fe7c1e06de16650937b96b5cdd3f5875076259c327e3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:11:00 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 01:11:19 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:11:57 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:18:39 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81a26889b0ffca7e0633b71126b36df2dd9dbe8d5e89daff567085ffe1ef5fb6`  
		Last Modified: Thu, 12 Sep 2019 01:22:31 GMT  
		Size: 244.5 KB (244531 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ac2e8dcb92e4bca60a94ec302dde7759214f34c1385cd8af99c3320c115d934`  
		Last Modified: Thu, 12 Sep 2019 01:22:38 GMT  
		Size: 23.6 MB (23559852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69108cbd20bfb872cfc0b6a5affe4a4db53c3b7020592e45e3b2f105f4aa5adb`  
		Last Modified: Thu, 12 Sep 2019 01:24:44 GMT  
		Size: 123.9 MB (123878052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:5c7443c2fa1fb87376ab03ee24dad335e2e016b1b9f332959f0b86f07d274e3e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **187.8 MB (187797842 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8321222aa8557ba392c376a9475ecdea1d4057ff6ff8b2180f48a296d8115e3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:59:17 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 00:59:34 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:00:09 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:06:24 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0916b5af8b0af92e9c48041ccf5c14eec225052f2a3fc00a06537788b9980f9`  
		Last Modified: Thu, 12 Sep 2019 01:10:34 GMT  
		Size: 244.4 KB (244386 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e43c28528168eac61710e68e41d4087472be0c41f5c29525b55e74f3ef84595`  
		Last Modified: Thu, 12 Sep 2019 01:10:45 GMT  
		Size: 28.2 MB (28154346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719e87d45e83e081e0a31d128efb682515fcb57c39c80ff8359a58e9b854681`  
		Last Modified: Thu, 12 Sep 2019 01:13:09 GMT  
		Size: 139.0 MB (139030762 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20` - linux; 386

```console
$ docker pull mono@sha256:9480949fb3ec6a809d2f2f880069fe32d8cc2bd44552ef0d5425230109e0e8fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.8 MB (227753714 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:60b9ff22ff4e0969a44f9a597b40c4f7bf9d0c0f699ee69066108f9e8637542b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:50:41 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 03:50:54 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 03:51:40 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 03:57:45 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d70c8e7a26a2e9dbdcc9891b588c2a2014dc4a32a9d1f3756f95ef96d7dc82f`  
		Last Modified: Thu, 12 Sep 2019 04:01:35 GMT  
		Size: 244.5 KB (244494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb2f000c6df1d1310844b9865692c9bf81038d26036b961b05776e8d57b95dc0`  
		Last Modified: Thu, 12 Sep 2019 04:01:58 GMT  
		Size: 58.5 MB (58545964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4daa5422cf5e03a66cfe2cc7bfad85f01f4d4623c3ba2d30f7ff54a37c9d331`  
		Last Modified: Thu, 12 Sep 2019 04:04:44 GMT  
		Size: 145.8 MB (145823976 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20` - linux; ppc64le

```console
$ docker pull mono@sha256:986b950bdcfd3cd69952ca4ed392b2146f210c817c47090da6dd2f30c84f8c61
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.3 MB (173284974 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:97df5d66b17e235e4e447720ce00c69303d5ae7e8d8d0843886ff79eb64ba19e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:10:56 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 01:12:17 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:13:28 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:27:19 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc7d2921dc1d79ecc1a1d6265fa7e1bca95d8fc430c099d90dd85abe112020be`  
		Last Modified: Thu, 12 Sep 2019 01:34:44 GMT  
		Size: 244.6 KB (244557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:955937aeb68977564d9e8c4ef41776a68ffd5222dc3931cf69b52c9a013a998f`  
		Last Modified: Thu, 12 Sep 2019 01:34:51 GMT  
		Size: 24.6 MB (24639910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:448af14c2d2acdd723309a377cef488dff1ccaf39de34b5e6e960096c98c6409`  
		Last Modified: Thu, 12 Sep 2019 01:36:41 GMT  
		Size: 125.6 MB (125616992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.20.1`

```console
$ docker pull mono@sha256:e7fcbc643201d2b94b9fbabae6c276436d251c1c753ba9945ff9a531b7a00ca6
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
$ docker pull mono@sha256:8277b0c57e369ed5e9d3a57f53c9720317f891d16158809f3f85be6949b8204b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.9 MB (170935501 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:53ee4340fc9e69baac67000de51b11a0b5e0080c2d9bb6d50e3427a530abd111`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:11:07 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 00:11:41 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:12:31 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 00:20:27 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2020ad95b854ee13e94bfd6089a10ed75f93d8bf9ef7d2429db24683f32ee241`  
		Last Modified: Thu, 12 Sep 2019 00:24:46 GMT  
		Size: 244.6 KB (244561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5af2875a7e5de25cdc0a01f28928bd92e3b9c89a13be3214ad3f7a033cbab22`  
		Last Modified: Thu, 12 Sep 2019 00:24:56 GMT  
		Size: 24.3 MB (24266118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc4b6b139d52de1c8c261bacf27e26fc1340b25ceb72d2e50b0f535ce724aac6`  
		Last Modified: Thu, 12 Sep 2019 00:27:13 GMT  
		Size: 125.2 MB (125232690 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1` - linux; arm variant v7

```console
$ docker pull mono@sha256:1801302d74f4b007bd278630cf9eed9f97c05e21cc98b56454502e163c9271a2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.0 MB (166978696 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ff117dcf7d77146786b4fe7c1e06de16650937b96b5cdd3f5875076259c327e3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:11:00 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 01:11:19 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:11:57 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:18:39 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81a26889b0ffca7e0633b71126b36df2dd9dbe8d5e89daff567085ffe1ef5fb6`  
		Last Modified: Thu, 12 Sep 2019 01:22:31 GMT  
		Size: 244.5 KB (244531 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ac2e8dcb92e4bca60a94ec302dde7759214f34c1385cd8af99c3320c115d934`  
		Last Modified: Thu, 12 Sep 2019 01:22:38 GMT  
		Size: 23.6 MB (23559852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69108cbd20bfb872cfc0b6a5affe4a4db53c3b7020592e45e3b2f105f4aa5adb`  
		Last Modified: Thu, 12 Sep 2019 01:24:44 GMT  
		Size: 123.9 MB (123878052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:5c7443c2fa1fb87376ab03ee24dad335e2e016b1b9f332959f0b86f07d274e3e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **187.8 MB (187797842 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8321222aa8557ba392c376a9475ecdea1d4057ff6ff8b2180f48a296d8115e3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:59:17 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 00:59:34 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:00:09 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:06:24 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0916b5af8b0af92e9c48041ccf5c14eec225052f2a3fc00a06537788b9980f9`  
		Last Modified: Thu, 12 Sep 2019 01:10:34 GMT  
		Size: 244.4 KB (244386 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e43c28528168eac61710e68e41d4087472be0c41f5c29525b55e74f3ef84595`  
		Last Modified: Thu, 12 Sep 2019 01:10:45 GMT  
		Size: 28.2 MB (28154346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719e87d45e83e081e0a31d128efb682515fcb57c39c80ff8359a58e9b854681`  
		Last Modified: Thu, 12 Sep 2019 01:13:09 GMT  
		Size: 139.0 MB (139030762 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1` - linux; 386

```console
$ docker pull mono@sha256:9480949fb3ec6a809d2f2f880069fe32d8cc2bd44552ef0d5425230109e0e8fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.8 MB (227753714 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:60b9ff22ff4e0969a44f9a597b40c4f7bf9d0c0f699ee69066108f9e8637542b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:50:41 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 03:50:54 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 03:51:40 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 03:57:45 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d70c8e7a26a2e9dbdcc9891b588c2a2014dc4a32a9d1f3756f95ef96d7dc82f`  
		Last Modified: Thu, 12 Sep 2019 04:01:35 GMT  
		Size: 244.5 KB (244494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb2f000c6df1d1310844b9865692c9bf81038d26036b961b05776e8d57b95dc0`  
		Last Modified: Thu, 12 Sep 2019 04:01:58 GMT  
		Size: 58.5 MB (58545964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4daa5422cf5e03a66cfe2cc7bfad85f01f4d4623c3ba2d30f7ff54a37c9d331`  
		Last Modified: Thu, 12 Sep 2019 04:04:44 GMT  
		Size: 145.8 MB (145823976 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1` - linux; ppc64le

```console
$ docker pull mono@sha256:986b950bdcfd3cd69952ca4ed392b2146f210c817c47090da6dd2f30c84f8c61
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.3 MB (173284974 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:97df5d66b17e235e4e447720ce00c69303d5ae7e8d8d0843886ff79eb64ba19e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:10:56 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 01:12:17 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:13:28 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:27:19 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc7d2921dc1d79ecc1a1d6265fa7e1bca95d8fc430c099d90dd85abe112020be`  
		Last Modified: Thu, 12 Sep 2019 01:34:44 GMT  
		Size: 244.6 KB (244557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:955937aeb68977564d9e8c4ef41776a68ffd5222dc3931cf69b52c9a013a998f`  
		Last Modified: Thu, 12 Sep 2019 01:34:51 GMT  
		Size: 24.6 MB (24639910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:448af14c2d2acdd723309a377cef488dff1ccaf39de34b5e6e960096c98c6409`  
		Last Modified: Thu, 12 Sep 2019 01:36:41 GMT  
		Size: 125.6 MB (125616992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.20.1.34`

```console
$ docker pull mono@sha256:e7fcbc643201d2b94b9fbabae6c276436d251c1c753ba9945ff9a531b7a00ca6
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
$ docker pull mono@sha256:8277b0c57e369ed5e9d3a57f53c9720317f891d16158809f3f85be6949b8204b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.9 MB (170935501 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:53ee4340fc9e69baac67000de51b11a0b5e0080c2d9bb6d50e3427a530abd111`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:11:07 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 00:11:41 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:12:31 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 00:20:27 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2020ad95b854ee13e94bfd6089a10ed75f93d8bf9ef7d2429db24683f32ee241`  
		Last Modified: Thu, 12 Sep 2019 00:24:46 GMT  
		Size: 244.6 KB (244561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5af2875a7e5de25cdc0a01f28928bd92e3b9c89a13be3214ad3f7a033cbab22`  
		Last Modified: Thu, 12 Sep 2019 00:24:56 GMT  
		Size: 24.3 MB (24266118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc4b6b139d52de1c8c261bacf27e26fc1340b25ceb72d2e50b0f535ce724aac6`  
		Last Modified: Thu, 12 Sep 2019 00:27:13 GMT  
		Size: 125.2 MB (125232690 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.34` - linux; arm variant v7

```console
$ docker pull mono@sha256:1801302d74f4b007bd278630cf9eed9f97c05e21cc98b56454502e163c9271a2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.0 MB (166978696 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ff117dcf7d77146786b4fe7c1e06de16650937b96b5cdd3f5875076259c327e3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:11:00 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 01:11:19 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:11:57 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:18:39 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81a26889b0ffca7e0633b71126b36df2dd9dbe8d5e89daff567085ffe1ef5fb6`  
		Last Modified: Thu, 12 Sep 2019 01:22:31 GMT  
		Size: 244.5 KB (244531 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ac2e8dcb92e4bca60a94ec302dde7759214f34c1385cd8af99c3320c115d934`  
		Last Modified: Thu, 12 Sep 2019 01:22:38 GMT  
		Size: 23.6 MB (23559852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69108cbd20bfb872cfc0b6a5affe4a4db53c3b7020592e45e3b2f105f4aa5adb`  
		Last Modified: Thu, 12 Sep 2019 01:24:44 GMT  
		Size: 123.9 MB (123878052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.34` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:5c7443c2fa1fb87376ab03ee24dad335e2e016b1b9f332959f0b86f07d274e3e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **187.8 MB (187797842 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8321222aa8557ba392c376a9475ecdea1d4057ff6ff8b2180f48a296d8115e3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:59:17 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 00:59:34 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:00:09 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:06:24 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0916b5af8b0af92e9c48041ccf5c14eec225052f2a3fc00a06537788b9980f9`  
		Last Modified: Thu, 12 Sep 2019 01:10:34 GMT  
		Size: 244.4 KB (244386 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e43c28528168eac61710e68e41d4087472be0c41f5c29525b55e74f3ef84595`  
		Last Modified: Thu, 12 Sep 2019 01:10:45 GMT  
		Size: 28.2 MB (28154346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719e87d45e83e081e0a31d128efb682515fcb57c39c80ff8359a58e9b854681`  
		Last Modified: Thu, 12 Sep 2019 01:13:09 GMT  
		Size: 139.0 MB (139030762 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.34` - linux; 386

```console
$ docker pull mono@sha256:9480949fb3ec6a809d2f2f880069fe32d8cc2bd44552ef0d5425230109e0e8fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.8 MB (227753714 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:60b9ff22ff4e0969a44f9a597b40c4f7bf9d0c0f699ee69066108f9e8637542b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:50:41 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 03:50:54 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 03:51:40 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 03:57:45 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d70c8e7a26a2e9dbdcc9891b588c2a2014dc4a32a9d1f3756f95ef96d7dc82f`  
		Last Modified: Thu, 12 Sep 2019 04:01:35 GMT  
		Size: 244.5 KB (244494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb2f000c6df1d1310844b9865692c9bf81038d26036b961b05776e8d57b95dc0`  
		Last Modified: Thu, 12 Sep 2019 04:01:58 GMT  
		Size: 58.5 MB (58545964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4daa5422cf5e03a66cfe2cc7bfad85f01f4d4623c3ba2d30f7ff54a37c9d331`  
		Last Modified: Thu, 12 Sep 2019 04:04:44 GMT  
		Size: 145.8 MB (145823976 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.34` - linux; ppc64le

```console
$ docker pull mono@sha256:986b950bdcfd3cd69952ca4ed392b2146f210c817c47090da6dd2f30c84f8c61
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.3 MB (173284974 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:97df5d66b17e235e4e447720ce00c69303d5ae7e8d8d0843886ff79eb64ba19e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:10:56 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 01:12:17 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:13:28 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:27:19 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc7d2921dc1d79ecc1a1d6265fa7e1bca95d8fc430c099d90dd85abe112020be`  
		Last Modified: Thu, 12 Sep 2019 01:34:44 GMT  
		Size: 244.6 KB (244557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:955937aeb68977564d9e8c4ef41776a68ffd5222dc3931cf69b52c9a013a998f`  
		Last Modified: Thu, 12 Sep 2019 01:34:51 GMT  
		Size: 24.6 MB (24639910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:448af14c2d2acdd723309a377cef488dff1ccaf39de34b5e6e960096c98c6409`  
		Last Modified: Thu, 12 Sep 2019 01:36:41 GMT  
		Size: 125.6 MB (125616992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.20.1.34-slim`

```console
$ docker pull mono@sha256:d5ea781e20418deba03c653ba94e398ee908688bdfafa3937a91f6a51a24ab76
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
$ docker pull mono@sha256:0bab76613b906f00429b030946807c419576970231c9dc739cd65e5e537d175b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45702811 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f52cb0fdbd8597ae8d71522a3e61cf580b50d7506906ffd7c808a0ae074ee6a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:11:07 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 00:11:41 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:12:31 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2020ad95b854ee13e94bfd6089a10ed75f93d8bf9ef7d2429db24683f32ee241`  
		Last Modified: Thu, 12 Sep 2019 00:24:46 GMT  
		Size: 244.6 KB (244561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5af2875a7e5de25cdc0a01f28928bd92e3b9c89a13be3214ad3f7a033cbab22`  
		Last Modified: Thu, 12 Sep 2019 00:24:56 GMT  
		Size: 24.3 MB (24266118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.34-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:4aee16cb30370f2f25f805c4cd935bff1c86f8883625287b13f7b34a279fdecd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43100644 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7828aa561995c82c99d14c100827f216b3cc8aa23e778be232898cf61928328c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:11:00 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 01:11:19 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:11:57 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81a26889b0ffca7e0633b71126b36df2dd9dbe8d5e89daff567085ffe1ef5fb6`  
		Last Modified: Thu, 12 Sep 2019 01:22:31 GMT  
		Size: 244.5 KB (244531 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ac2e8dcb92e4bca60a94ec302dde7759214f34c1385cd8af99c3320c115d934`  
		Last Modified: Thu, 12 Sep 2019 01:22:38 GMT  
		Size: 23.6 MB (23559852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.34-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:803ae407eb7df564d720282e1a118920edc0cd324ac836e925bcf5141d8323a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.8 MB (48767080 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e1d6c1e06beee04a33f73b74c0d53b5a6148e1632d1bc8dadabec673c6cf4995`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:59:17 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 00:59:34 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:00:09 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0916b5af8b0af92e9c48041ccf5c14eec225052f2a3fc00a06537788b9980f9`  
		Last Modified: Thu, 12 Sep 2019 01:10:34 GMT  
		Size: 244.4 KB (244386 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e43c28528168eac61710e68e41d4087472be0c41f5c29525b55e74f3ef84595`  
		Last Modified: Thu, 12 Sep 2019 01:10:45 GMT  
		Size: 28.2 MB (28154346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.34-slim` - linux; 386

```console
$ docker pull mono@sha256:bfbb1687fa5e5b7b875b10c9ffbe8c52ed539224b9edccfe82bd39cb9f75eb35
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.9 MB (81929738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c26dd7cd27c657fd8bd699c8fafc74812c4fdff6aafe4761efe18ec79a43606`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:50:41 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 03:50:54 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 03:51:40 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d70c8e7a26a2e9dbdcc9891b588c2a2014dc4a32a9d1f3756f95ef96d7dc82f`  
		Last Modified: Thu, 12 Sep 2019 04:01:35 GMT  
		Size: 244.5 KB (244494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb2f000c6df1d1310844b9865692c9bf81038d26036b961b05776e8d57b95dc0`  
		Last Modified: Thu, 12 Sep 2019 04:01:58 GMT  
		Size: 58.5 MB (58545964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1.34-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:0c06981dd30b0defa423044f0c1db60d815421777a546ec0434a5b2cb159fcfb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.7 MB (47667982 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f0cd2bd44a7bfdc112d0525175b2ebcdbb3059ed8267981d5096224bb486de3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:10:56 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 01:12:17 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:13:28 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc7d2921dc1d79ecc1a1d6265fa7e1bca95d8fc430c099d90dd85abe112020be`  
		Last Modified: Thu, 12 Sep 2019 01:34:44 GMT  
		Size: 244.6 KB (244557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:955937aeb68977564d9e8c4ef41776a68ffd5222dc3931cf69b52c9a013a998f`  
		Last Modified: Thu, 12 Sep 2019 01:34:51 GMT  
		Size: 24.6 MB (24639910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.20.1-slim`

```console
$ docker pull mono@sha256:d5ea781e20418deba03c653ba94e398ee908688bdfafa3937a91f6a51a24ab76
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
$ docker pull mono@sha256:0bab76613b906f00429b030946807c419576970231c9dc739cd65e5e537d175b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45702811 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f52cb0fdbd8597ae8d71522a3e61cf580b50d7506906ffd7c808a0ae074ee6a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:11:07 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 00:11:41 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:12:31 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2020ad95b854ee13e94bfd6089a10ed75f93d8bf9ef7d2429db24683f32ee241`  
		Last Modified: Thu, 12 Sep 2019 00:24:46 GMT  
		Size: 244.6 KB (244561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5af2875a7e5de25cdc0a01f28928bd92e3b9c89a13be3214ad3f7a033cbab22`  
		Last Modified: Thu, 12 Sep 2019 00:24:56 GMT  
		Size: 24.3 MB (24266118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:4aee16cb30370f2f25f805c4cd935bff1c86f8883625287b13f7b34a279fdecd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43100644 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7828aa561995c82c99d14c100827f216b3cc8aa23e778be232898cf61928328c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:11:00 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 01:11:19 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:11:57 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81a26889b0ffca7e0633b71126b36df2dd9dbe8d5e89daff567085ffe1ef5fb6`  
		Last Modified: Thu, 12 Sep 2019 01:22:31 GMT  
		Size: 244.5 KB (244531 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ac2e8dcb92e4bca60a94ec302dde7759214f34c1385cd8af99c3320c115d934`  
		Last Modified: Thu, 12 Sep 2019 01:22:38 GMT  
		Size: 23.6 MB (23559852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:803ae407eb7df564d720282e1a118920edc0cd324ac836e925bcf5141d8323a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.8 MB (48767080 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e1d6c1e06beee04a33f73b74c0d53b5a6148e1632d1bc8dadabec673c6cf4995`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:59:17 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 00:59:34 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:00:09 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0916b5af8b0af92e9c48041ccf5c14eec225052f2a3fc00a06537788b9980f9`  
		Last Modified: Thu, 12 Sep 2019 01:10:34 GMT  
		Size: 244.4 KB (244386 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e43c28528168eac61710e68e41d4087472be0c41f5c29525b55e74f3ef84595`  
		Last Modified: Thu, 12 Sep 2019 01:10:45 GMT  
		Size: 28.2 MB (28154346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1-slim` - linux; 386

```console
$ docker pull mono@sha256:bfbb1687fa5e5b7b875b10c9ffbe8c52ed539224b9edccfe82bd39cb9f75eb35
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.9 MB (81929738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c26dd7cd27c657fd8bd699c8fafc74812c4fdff6aafe4761efe18ec79a43606`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:50:41 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 03:50:54 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 03:51:40 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d70c8e7a26a2e9dbdcc9891b588c2a2014dc4a32a9d1f3756f95ef96d7dc82f`  
		Last Modified: Thu, 12 Sep 2019 04:01:35 GMT  
		Size: 244.5 KB (244494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb2f000c6df1d1310844b9865692c9bf81038d26036b961b05776e8d57b95dc0`  
		Last Modified: Thu, 12 Sep 2019 04:01:58 GMT  
		Size: 58.5 MB (58545964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20.1-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:0c06981dd30b0defa423044f0c1db60d815421777a546ec0434a5b2cb159fcfb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.7 MB (47667982 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f0cd2bd44a7bfdc112d0525175b2ebcdbb3059ed8267981d5096224bb486de3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:10:56 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 01:12:17 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:13:28 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc7d2921dc1d79ecc1a1d6265fa7e1bca95d8fc430c099d90dd85abe112020be`  
		Last Modified: Thu, 12 Sep 2019 01:34:44 GMT  
		Size: 244.6 KB (244557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:955937aeb68977564d9e8c4ef41776a68ffd5222dc3931cf69b52c9a013a998f`  
		Last Modified: Thu, 12 Sep 2019 01:34:51 GMT  
		Size: 24.6 MB (24639910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5.20-slim`

```console
$ docker pull mono@sha256:d5ea781e20418deba03c653ba94e398ee908688bdfafa3937a91f6a51a24ab76
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
$ docker pull mono@sha256:0bab76613b906f00429b030946807c419576970231c9dc739cd65e5e537d175b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45702811 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f52cb0fdbd8597ae8d71522a3e61cf580b50d7506906ffd7c808a0ae074ee6a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:11:07 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 00:11:41 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:12:31 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2020ad95b854ee13e94bfd6089a10ed75f93d8bf9ef7d2429db24683f32ee241`  
		Last Modified: Thu, 12 Sep 2019 00:24:46 GMT  
		Size: 244.6 KB (244561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5af2875a7e5de25cdc0a01f28928bd92e3b9c89a13be3214ad3f7a033cbab22`  
		Last Modified: Thu, 12 Sep 2019 00:24:56 GMT  
		Size: 24.3 MB (24266118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:4aee16cb30370f2f25f805c4cd935bff1c86f8883625287b13f7b34a279fdecd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43100644 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7828aa561995c82c99d14c100827f216b3cc8aa23e778be232898cf61928328c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:11:00 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 01:11:19 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:11:57 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81a26889b0ffca7e0633b71126b36df2dd9dbe8d5e89daff567085ffe1ef5fb6`  
		Last Modified: Thu, 12 Sep 2019 01:22:31 GMT  
		Size: 244.5 KB (244531 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ac2e8dcb92e4bca60a94ec302dde7759214f34c1385cd8af99c3320c115d934`  
		Last Modified: Thu, 12 Sep 2019 01:22:38 GMT  
		Size: 23.6 MB (23559852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:803ae407eb7df564d720282e1a118920edc0cd324ac836e925bcf5141d8323a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.8 MB (48767080 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e1d6c1e06beee04a33f73b74c0d53b5a6148e1632d1bc8dadabec673c6cf4995`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:59:17 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 00:59:34 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:00:09 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0916b5af8b0af92e9c48041ccf5c14eec225052f2a3fc00a06537788b9980f9`  
		Last Modified: Thu, 12 Sep 2019 01:10:34 GMT  
		Size: 244.4 KB (244386 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e43c28528168eac61710e68e41d4087472be0c41f5c29525b55e74f3ef84595`  
		Last Modified: Thu, 12 Sep 2019 01:10:45 GMT  
		Size: 28.2 MB (28154346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20-slim` - linux; 386

```console
$ docker pull mono@sha256:bfbb1687fa5e5b7b875b10c9ffbe8c52ed539224b9edccfe82bd39cb9f75eb35
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.9 MB (81929738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c26dd7cd27c657fd8bd699c8fafc74812c4fdff6aafe4761efe18ec79a43606`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:50:41 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 03:50:54 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 03:51:40 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d70c8e7a26a2e9dbdcc9891b588c2a2014dc4a32a9d1f3756f95ef96d7dc82f`  
		Last Modified: Thu, 12 Sep 2019 04:01:35 GMT  
		Size: 244.5 KB (244494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb2f000c6df1d1310844b9865692c9bf81038d26036b961b05776e8d57b95dc0`  
		Last Modified: Thu, 12 Sep 2019 04:01:58 GMT  
		Size: 58.5 MB (58545964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5.20-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:0c06981dd30b0defa423044f0c1db60d815421777a546ec0434a5b2cb159fcfb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.7 MB (47667982 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f0cd2bd44a7bfdc112d0525175b2ebcdbb3059ed8267981d5096224bb486de3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:10:56 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 01:12:17 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:13:28 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc7d2921dc1d79ecc1a1d6265fa7e1bca95d8fc430c099d90dd85abe112020be`  
		Last Modified: Thu, 12 Sep 2019 01:34:44 GMT  
		Size: 244.6 KB (244557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:955937aeb68977564d9e8c4ef41776a68ffd5222dc3931cf69b52c9a013a998f`  
		Last Modified: Thu, 12 Sep 2019 01:34:51 GMT  
		Size: 24.6 MB (24639910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:5-slim`

```console
$ docker pull mono@sha256:d5ea781e20418deba03c653ba94e398ee908688bdfafa3937a91f6a51a24ab76
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
$ docker pull mono@sha256:0bab76613b906f00429b030946807c419576970231c9dc739cd65e5e537d175b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45702811 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f52cb0fdbd8597ae8d71522a3e61cf580b50d7506906ffd7c808a0ae074ee6a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:11:07 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 00:11:41 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:12:31 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2020ad95b854ee13e94bfd6089a10ed75f93d8bf9ef7d2429db24683f32ee241`  
		Last Modified: Thu, 12 Sep 2019 00:24:46 GMT  
		Size: 244.6 KB (244561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5af2875a7e5de25cdc0a01f28928bd92e3b9c89a13be3214ad3f7a033cbab22`  
		Last Modified: Thu, 12 Sep 2019 00:24:56 GMT  
		Size: 24.3 MB (24266118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:4aee16cb30370f2f25f805c4cd935bff1c86f8883625287b13f7b34a279fdecd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43100644 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7828aa561995c82c99d14c100827f216b3cc8aa23e778be232898cf61928328c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:11:00 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 01:11:19 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:11:57 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81a26889b0ffca7e0633b71126b36df2dd9dbe8d5e89daff567085ffe1ef5fb6`  
		Last Modified: Thu, 12 Sep 2019 01:22:31 GMT  
		Size: 244.5 KB (244531 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ac2e8dcb92e4bca60a94ec302dde7759214f34c1385cd8af99c3320c115d934`  
		Last Modified: Thu, 12 Sep 2019 01:22:38 GMT  
		Size: 23.6 MB (23559852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:803ae407eb7df564d720282e1a118920edc0cd324ac836e925bcf5141d8323a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.8 MB (48767080 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e1d6c1e06beee04a33f73b74c0d53b5a6148e1632d1bc8dadabec673c6cf4995`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:59:17 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 00:59:34 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:00:09 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0916b5af8b0af92e9c48041ccf5c14eec225052f2a3fc00a06537788b9980f9`  
		Last Modified: Thu, 12 Sep 2019 01:10:34 GMT  
		Size: 244.4 KB (244386 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e43c28528168eac61710e68e41d4087472be0c41f5c29525b55e74f3ef84595`  
		Last Modified: Thu, 12 Sep 2019 01:10:45 GMT  
		Size: 28.2 MB (28154346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5-slim` - linux; 386

```console
$ docker pull mono@sha256:bfbb1687fa5e5b7b875b10c9ffbe8c52ed539224b9edccfe82bd39cb9f75eb35
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.9 MB (81929738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c26dd7cd27c657fd8bd699c8fafc74812c4fdff6aafe4761efe18ec79a43606`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:50:41 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 03:50:54 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 03:51:40 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d70c8e7a26a2e9dbdcc9891b588c2a2014dc4a32a9d1f3756f95ef96d7dc82f`  
		Last Modified: Thu, 12 Sep 2019 04:01:35 GMT  
		Size: 244.5 KB (244494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb2f000c6df1d1310844b9865692c9bf81038d26036b961b05776e8d57b95dc0`  
		Last Modified: Thu, 12 Sep 2019 04:01:58 GMT  
		Size: 58.5 MB (58545964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:5-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:0c06981dd30b0defa423044f0c1db60d815421777a546ec0434a5b2cb159fcfb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.7 MB (47667982 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f0cd2bd44a7bfdc112d0525175b2ebcdbb3059ed8267981d5096224bb486de3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:10:56 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 01:12:17 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:13:28 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc7d2921dc1d79ecc1a1d6265fa7e1bca95d8fc430c099d90dd85abe112020be`  
		Last Modified: Thu, 12 Sep 2019 01:34:44 GMT  
		Size: 244.6 KB (244557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:955937aeb68977564d9e8c4ef41776a68ffd5222dc3931cf69b52c9a013a998f`  
		Last Modified: Thu, 12 Sep 2019 01:34:51 GMT  
		Size: 24.6 MB (24639910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6`

```console
$ docker pull mono@sha256:62c1439e6eec67d3081d497317e8dd1ab173dea0a17566d80ae26ded07302c91
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
$ docker pull mono@sha256:69da6996b29f97f70fe8b8e329a1ed34f2c51f3c36e58bb73ec9e5c3552d0db2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.4 MB (170388266 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:28574ac794997dee3ff541e26fd21d715603b3f5123fae9844f4d07c7272b638`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:09:24 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 00:09:57 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:10:52 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 00:17:15 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7205e8b02606bb5e66adde57a5b8ae6b2e6fc5a518dc129fdff2899a1272ae7b`  
		Last Modified: Thu, 12 Sep 2019 00:24:27 GMT  
		Size: 244.6 KB (244561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af004809d07221a7e93083c63cd7ca7a8761d2835a1e4b75453b7720f782f897`  
		Last Modified: Thu, 12 Sep 2019 00:24:37 GMT  
		Size: 24.4 MB (24364588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17ff93cde281f8e7d995baf29e5e3dc17034da0e18f703117f01a5decf5da45c`  
		Last Modified: Thu, 12 Sep 2019 00:26:12 GMT  
		Size: 124.6 MB (124586985 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6` - linux; arm variant v7

```console
$ docker pull mono@sha256:d3b163e13f4fdb0c2c0c479d549999d68c03c8c8b13860f4c530c82cadc6b773
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.4 MB (166416202 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5573486ab33d20622fcfaa60ff3cae70579accd8b0c65863d6cb03edde40f1e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:09:43 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 01:10:04 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:10:47 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:15:39 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d06f0cf6d6208442d80ed6f70ca9e3db4d7ae0f2e00c9c836a3fa0c46ec4a6b9`  
		Last Modified: Thu, 12 Sep 2019 01:22:11 GMT  
		Size: 244.6 KB (244557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02ea1ffcaf732fbc0c8a20db8faf799e929f8696e7f7245c899f402d0075d7d9`  
		Last Modified: Thu, 12 Sep 2019 01:22:19 GMT  
		Size: 23.7 MB (23656874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d7a73534e4bc929332d02b251fff7f8350034b3abdc8c9c675c337b21bb765c`  
		Last Modified: Thu, 12 Sep 2019 01:23:46 GMT  
		Size: 123.2 MB (123218510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:2e92ea8127601cbc507c01afa21542c8706b00d392b5ae0b4bdf1a1d52773e9f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.7 MB (188669230 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d6b0ba7d68e433215440436bc580df332937289126679241b51cfaa20171ec05`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:58:13 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 00:58:30 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:59:08 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:03:40 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:137375b9455eecf275f792f0e3fa410f84e1b1eb808fd34b8c7d298ecfa37010`  
		Last Modified: Thu, 12 Sep 2019 01:10:03 GMT  
		Size: 244.4 KB (244395 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0988182665b9fd27021e8e09e62b9937232f437f40cc00a6a24ba45f6c91f234`  
		Last Modified: Thu, 12 Sep 2019 01:10:19 GMT  
		Size: 28.5 MB (28471103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:032fccf219ae352bfd96e3d29fb5c92f9cbc5c9424d364cd381bcfaaf4957bbd`  
		Last Modified: Thu, 12 Sep 2019 01:12:16 GMT  
		Size: 139.6 MB (139585384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6` - linux; 386

```console
$ docker pull mono@sha256:8d8958d7d105940adeb497c19af37de315447eae49e4fb82b550cb3ecd00c81c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.7 MB (231717337 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:16aaa3ecaecf3afded630d82d2fa4f8386c4dd23225b56eb85d6f794e06e860e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:49:37 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 03:49:52 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 03:50:36 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 03:55:16 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5778a91a65c6d54522c4d066147e696e2e83b13ca1909dc9b2113c39ce51fb81`  
		Last Modified: Thu, 12 Sep 2019 04:00:57 GMT  
		Size: 244.5 KB (244487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51359c532f5b1494f2e5627411b258039ffd0ec2121e2269961885f692c0bd8b`  
		Last Modified: Thu, 12 Sep 2019 04:01:22 GMT  
		Size: 65.6 MB (65606828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74ab11662bff68290fc988dd16eacc66b2967b9a6f372ba929b5fb994ef20ebf`  
		Last Modified: Thu, 12 Sep 2019 04:03:34 GMT  
		Size: 142.7 MB (142726742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6` - linux; ppc64le

```console
$ docker pull mono@sha256:acb8053bab66cda550439c5384b072d64fa5a127c7755d4cc8aef75e2cc991c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **172.7 MB (172749850 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:559cfcec7827475a1c2b8987d311065d33096f253aad5aa6c95c6c60342918ce`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:08:31 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 01:09:23 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:10:41 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:21:25 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33512751538ea95c98daccd92a5f73dad1f62fa53260c540548657cea3d10986`  
		Last Modified: Thu, 12 Sep 2019 01:34:19 GMT  
		Size: 244.5 KB (244477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48d6455c835fb71dd8aa3fae29d56d320e29afb06a41465e02ae93658224ab28`  
		Last Modified: Thu, 12 Sep 2019 01:34:26 GMT  
		Size: 24.7 MB (24740011 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:472d021edc64837f402b76da476041bd1e9b0953adea37c44de49661e57306b8`  
		Last Modified: Thu, 12 Sep 2019 01:35:54 GMT  
		Size: 125.0 MB (124981847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6.0`

```console
$ docker pull mono@sha256:62c1439e6eec67d3081d497317e8dd1ab173dea0a17566d80ae26ded07302c91
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
$ docker pull mono@sha256:69da6996b29f97f70fe8b8e329a1ed34f2c51f3c36e58bb73ec9e5c3552d0db2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.4 MB (170388266 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:28574ac794997dee3ff541e26fd21d715603b3f5123fae9844f4d07c7272b638`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:09:24 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 00:09:57 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:10:52 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 00:17:15 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7205e8b02606bb5e66adde57a5b8ae6b2e6fc5a518dc129fdff2899a1272ae7b`  
		Last Modified: Thu, 12 Sep 2019 00:24:27 GMT  
		Size: 244.6 KB (244561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af004809d07221a7e93083c63cd7ca7a8761d2835a1e4b75453b7720f782f897`  
		Last Modified: Thu, 12 Sep 2019 00:24:37 GMT  
		Size: 24.4 MB (24364588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17ff93cde281f8e7d995baf29e5e3dc17034da0e18f703117f01a5decf5da45c`  
		Last Modified: Thu, 12 Sep 2019 00:26:12 GMT  
		Size: 124.6 MB (124586985 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0` - linux; arm variant v7

```console
$ docker pull mono@sha256:d3b163e13f4fdb0c2c0c479d549999d68c03c8c8b13860f4c530c82cadc6b773
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.4 MB (166416202 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5573486ab33d20622fcfaa60ff3cae70579accd8b0c65863d6cb03edde40f1e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:09:43 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 01:10:04 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:10:47 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:15:39 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d06f0cf6d6208442d80ed6f70ca9e3db4d7ae0f2e00c9c836a3fa0c46ec4a6b9`  
		Last Modified: Thu, 12 Sep 2019 01:22:11 GMT  
		Size: 244.6 KB (244557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02ea1ffcaf732fbc0c8a20db8faf799e929f8696e7f7245c899f402d0075d7d9`  
		Last Modified: Thu, 12 Sep 2019 01:22:19 GMT  
		Size: 23.7 MB (23656874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d7a73534e4bc929332d02b251fff7f8350034b3abdc8c9c675c337b21bb765c`  
		Last Modified: Thu, 12 Sep 2019 01:23:46 GMT  
		Size: 123.2 MB (123218510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:2e92ea8127601cbc507c01afa21542c8706b00d392b5ae0b4bdf1a1d52773e9f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.7 MB (188669230 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d6b0ba7d68e433215440436bc580df332937289126679241b51cfaa20171ec05`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:58:13 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 00:58:30 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:59:08 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:03:40 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:137375b9455eecf275f792f0e3fa410f84e1b1eb808fd34b8c7d298ecfa37010`  
		Last Modified: Thu, 12 Sep 2019 01:10:03 GMT  
		Size: 244.4 KB (244395 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0988182665b9fd27021e8e09e62b9937232f437f40cc00a6a24ba45f6c91f234`  
		Last Modified: Thu, 12 Sep 2019 01:10:19 GMT  
		Size: 28.5 MB (28471103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:032fccf219ae352bfd96e3d29fb5c92f9cbc5c9424d364cd381bcfaaf4957bbd`  
		Last Modified: Thu, 12 Sep 2019 01:12:16 GMT  
		Size: 139.6 MB (139585384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0` - linux; 386

```console
$ docker pull mono@sha256:8d8958d7d105940adeb497c19af37de315447eae49e4fb82b550cb3ecd00c81c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.7 MB (231717337 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:16aaa3ecaecf3afded630d82d2fa4f8386c4dd23225b56eb85d6f794e06e860e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:49:37 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 03:49:52 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 03:50:36 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 03:55:16 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5778a91a65c6d54522c4d066147e696e2e83b13ca1909dc9b2113c39ce51fb81`  
		Last Modified: Thu, 12 Sep 2019 04:00:57 GMT  
		Size: 244.5 KB (244487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51359c532f5b1494f2e5627411b258039ffd0ec2121e2269961885f692c0bd8b`  
		Last Modified: Thu, 12 Sep 2019 04:01:22 GMT  
		Size: 65.6 MB (65606828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74ab11662bff68290fc988dd16eacc66b2967b9a6f372ba929b5fb994ef20ebf`  
		Last Modified: Thu, 12 Sep 2019 04:03:34 GMT  
		Size: 142.7 MB (142726742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0` - linux; ppc64le

```console
$ docker pull mono@sha256:acb8053bab66cda550439c5384b072d64fa5a127c7755d4cc8aef75e2cc991c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **172.7 MB (172749850 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:559cfcec7827475a1c2b8987d311065d33096f253aad5aa6c95c6c60342918ce`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:08:31 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 01:09:23 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:10:41 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:21:25 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33512751538ea95c98daccd92a5f73dad1f62fa53260c540548657cea3d10986`  
		Last Modified: Thu, 12 Sep 2019 01:34:19 GMT  
		Size: 244.5 KB (244477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48d6455c835fb71dd8aa3fae29d56d320e29afb06a41465e02ae93658224ab28`  
		Last Modified: Thu, 12 Sep 2019 01:34:26 GMT  
		Size: 24.7 MB (24740011 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:472d021edc64837f402b76da476041bd1e9b0953adea37c44de49661e57306b8`  
		Last Modified: Thu, 12 Sep 2019 01:35:54 GMT  
		Size: 125.0 MB (124981847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6.0.0`

```console
$ docker pull mono@sha256:62c1439e6eec67d3081d497317e8dd1ab173dea0a17566d80ae26ded07302c91
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
$ docker pull mono@sha256:69da6996b29f97f70fe8b8e329a1ed34f2c51f3c36e58bb73ec9e5c3552d0db2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.4 MB (170388266 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:28574ac794997dee3ff541e26fd21d715603b3f5123fae9844f4d07c7272b638`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:09:24 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 00:09:57 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:10:52 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 00:17:15 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7205e8b02606bb5e66adde57a5b8ae6b2e6fc5a518dc129fdff2899a1272ae7b`  
		Last Modified: Thu, 12 Sep 2019 00:24:27 GMT  
		Size: 244.6 KB (244561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af004809d07221a7e93083c63cd7ca7a8761d2835a1e4b75453b7720f782f897`  
		Last Modified: Thu, 12 Sep 2019 00:24:37 GMT  
		Size: 24.4 MB (24364588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17ff93cde281f8e7d995baf29e5e3dc17034da0e18f703117f01a5decf5da45c`  
		Last Modified: Thu, 12 Sep 2019 00:26:12 GMT  
		Size: 124.6 MB (124586985 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0` - linux; arm variant v7

```console
$ docker pull mono@sha256:d3b163e13f4fdb0c2c0c479d549999d68c03c8c8b13860f4c530c82cadc6b773
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.4 MB (166416202 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5573486ab33d20622fcfaa60ff3cae70579accd8b0c65863d6cb03edde40f1e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:09:43 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 01:10:04 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:10:47 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:15:39 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d06f0cf6d6208442d80ed6f70ca9e3db4d7ae0f2e00c9c836a3fa0c46ec4a6b9`  
		Last Modified: Thu, 12 Sep 2019 01:22:11 GMT  
		Size: 244.6 KB (244557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02ea1ffcaf732fbc0c8a20db8faf799e929f8696e7f7245c899f402d0075d7d9`  
		Last Modified: Thu, 12 Sep 2019 01:22:19 GMT  
		Size: 23.7 MB (23656874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d7a73534e4bc929332d02b251fff7f8350034b3abdc8c9c675c337b21bb765c`  
		Last Modified: Thu, 12 Sep 2019 01:23:46 GMT  
		Size: 123.2 MB (123218510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:2e92ea8127601cbc507c01afa21542c8706b00d392b5ae0b4bdf1a1d52773e9f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.7 MB (188669230 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d6b0ba7d68e433215440436bc580df332937289126679241b51cfaa20171ec05`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:58:13 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 00:58:30 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:59:08 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:03:40 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:137375b9455eecf275f792f0e3fa410f84e1b1eb808fd34b8c7d298ecfa37010`  
		Last Modified: Thu, 12 Sep 2019 01:10:03 GMT  
		Size: 244.4 KB (244395 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0988182665b9fd27021e8e09e62b9937232f437f40cc00a6a24ba45f6c91f234`  
		Last Modified: Thu, 12 Sep 2019 01:10:19 GMT  
		Size: 28.5 MB (28471103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:032fccf219ae352bfd96e3d29fb5c92f9cbc5c9424d364cd381bcfaaf4957bbd`  
		Last Modified: Thu, 12 Sep 2019 01:12:16 GMT  
		Size: 139.6 MB (139585384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0` - linux; 386

```console
$ docker pull mono@sha256:8d8958d7d105940adeb497c19af37de315447eae49e4fb82b550cb3ecd00c81c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.7 MB (231717337 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:16aaa3ecaecf3afded630d82d2fa4f8386c4dd23225b56eb85d6f794e06e860e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:49:37 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 03:49:52 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 03:50:36 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 03:55:16 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5778a91a65c6d54522c4d066147e696e2e83b13ca1909dc9b2113c39ce51fb81`  
		Last Modified: Thu, 12 Sep 2019 04:00:57 GMT  
		Size: 244.5 KB (244487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51359c532f5b1494f2e5627411b258039ffd0ec2121e2269961885f692c0bd8b`  
		Last Modified: Thu, 12 Sep 2019 04:01:22 GMT  
		Size: 65.6 MB (65606828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74ab11662bff68290fc988dd16eacc66b2967b9a6f372ba929b5fb994ef20ebf`  
		Last Modified: Thu, 12 Sep 2019 04:03:34 GMT  
		Size: 142.7 MB (142726742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0` - linux; ppc64le

```console
$ docker pull mono@sha256:acb8053bab66cda550439c5384b072d64fa5a127c7755d4cc8aef75e2cc991c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **172.7 MB (172749850 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:559cfcec7827475a1c2b8987d311065d33096f253aad5aa6c95c6c60342918ce`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:08:31 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 01:09:23 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:10:41 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:21:25 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33512751538ea95c98daccd92a5f73dad1f62fa53260c540548657cea3d10986`  
		Last Modified: Thu, 12 Sep 2019 01:34:19 GMT  
		Size: 244.5 KB (244477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48d6455c835fb71dd8aa3fae29d56d320e29afb06a41465e02ae93658224ab28`  
		Last Modified: Thu, 12 Sep 2019 01:34:26 GMT  
		Size: 24.7 MB (24740011 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:472d021edc64837f402b76da476041bd1e9b0953adea37c44de49661e57306b8`  
		Last Modified: Thu, 12 Sep 2019 01:35:54 GMT  
		Size: 125.0 MB (124981847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6.0.0.313`

```console
$ docker pull mono@sha256:62c1439e6eec67d3081d497317e8dd1ab173dea0a17566d80ae26ded07302c91
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
$ docker pull mono@sha256:69da6996b29f97f70fe8b8e329a1ed34f2c51f3c36e58bb73ec9e5c3552d0db2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.4 MB (170388266 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:28574ac794997dee3ff541e26fd21d715603b3f5123fae9844f4d07c7272b638`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:09:24 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 00:09:57 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:10:52 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 00:17:15 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7205e8b02606bb5e66adde57a5b8ae6b2e6fc5a518dc129fdff2899a1272ae7b`  
		Last Modified: Thu, 12 Sep 2019 00:24:27 GMT  
		Size: 244.6 KB (244561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af004809d07221a7e93083c63cd7ca7a8761d2835a1e4b75453b7720f782f897`  
		Last Modified: Thu, 12 Sep 2019 00:24:37 GMT  
		Size: 24.4 MB (24364588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17ff93cde281f8e7d995baf29e5e3dc17034da0e18f703117f01a5decf5da45c`  
		Last Modified: Thu, 12 Sep 2019 00:26:12 GMT  
		Size: 124.6 MB (124586985 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.313` - linux; arm variant v7

```console
$ docker pull mono@sha256:d3b163e13f4fdb0c2c0c479d549999d68c03c8c8b13860f4c530c82cadc6b773
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.4 MB (166416202 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5573486ab33d20622fcfaa60ff3cae70579accd8b0c65863d6cb03edde40f1e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:09:43 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 01:10:04 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:10:47 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:15:39 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d06f0cf6d6208442d80ed6f70ca9e3db4d7ae0f2e00c9c836a3fa0c46ec4a6b9`  
		Last Modified: Thu, 12 Sep 2019 01:22:11 GMT  
		Size: 244.6 KB (244557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02ea1ffcaf732fbc0c8a20db8faf799e929f8696e7f7245c899f402d0075d7d9`  
		Last Modified: Thu, 12 Sep 2019 01:22:19 GMT  
		Size: 23.7 MB (23656874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d7a73534e4bc929332d02b251fff7f8350034b3abdc8c9c675c337b21bb765c`  
		Last Modified: Thu, 12 Sep 2019 01:23:46 GMT  
		Size: 123.2 MB (123218510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.313` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:2e92ea8127601cbc507c01afa21542c8706b00d392b5ae0b4bdf1a1d52773e9f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.7 MB (188669230 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d6b0ba7d68e433215440436bc580df332937289126679241b51cfaa20171ec05`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:58:13 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 00:58:30 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:59:08 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:03:40 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:137375b9455eecf275f792f0e3fa410f84e1b1eb808fd34b8c7d298ecfa37010`  
		Last Modified: Thu, 12 Sep 2019 01:10:03 GMT  
		Size: 244.4 KB (244395 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0988182665b9fd27021e8e09e62b9937232f437f40cc00a6a24ba45f6c91f234`  
		Last Modified: Thu, 12 Sep 2019 01:10:19 GMT  
		Size: 28.5 MB (28471103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:032fccf219ae352bfd96e3d29fb5c92f9cbc5c9424d364cd381bcfaaf4957bbd`  
		Last Modified: Thu, 12 Sep 2019 01:12:16 GMT  
		Size: 139.6 MB (139585384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.313` - linux; 386

```console
$ docker pull mono@sha256:8d8958d7d105940adeb497c19af37de315447eae49e4fb82b550cb3ecd00c81c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.7 MB (231717337 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:16aaa3ecaecf3afded630d82d2fa4f8386c4dd23225b56eb85d6f794e06e860e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:49:37 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 03:49:52 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 03:50:36 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 03:55:16 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5778a91a65c6d54522c4d066147e696e2e83b13ca1909dc9b2113c39ce51fb81`  
		Last Modified: Thu, 12 Sep 2019 04:00:57 GMT  
		Size: 244.5 KB (244487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51359c532f5b1494f2e5627411b258039ffd0ec2121e2269961885f692c0bd8b`  
		Last Modified: Thu, 12 Sep 2019 04:01:22 GMT  
		Size: 65.6 MB (65606828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74ab11662bff68290fc988dd16eacc66b2967b9a6f372ba929b5fb994ef20ebf`  
		Last Modified: Thu, 12 Sep 2019 04:03:34 GMT  
		Size: 142.7 MB (142726742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.313` - linux; ppc64le

```console
$ docker pull mono@sha256:acb8053bab66cda550439c5384b072d64fa5a127c7755d4cc8aef75e2cc991c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **172.7 MB (172749850 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:559cfcec7827475a1c2b8987d311065d33096f253aad5aa6c95c6c60342918ce`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:08:31 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 01:09:23 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:10:41 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:21:25 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33512751538ea95c98daccd92a5f73dad1f62fa53260c540548657cea3d10986`  
		Last Modified: Thu, 12 Sep 2019 01:34:19 GMT  
		Size: 244.5 KB (244477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48d6455c835fb71dd8aa3fae29d56d320e29afb06a41465e02ae93658224ab28`  
		Last Modified: Thu, 12 Sep 2019 01:34:26 GMT  
		Size: 24.7 MB (24740011 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:472d021edc64837f402b76da476041bd1e9b0953adea37c44de49661e57306b8`  
		Last Modified: Thu, 12 Sep 2019 01:35:54 GMT  
		Size: 125.0 MB (124981847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6.0.0.313-slim`

```console
$ docker pull mono@sha256:4f3b9b3fbe8411a2bd6a2e2ea3cfa94ca0842b2f44a1aea4b3ea340ce8c2257e
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
$ docker pull mono@sha256:6d789fa40c739ab7baf148f6eb33ca234d7712ccb5a9436bc838962df829926c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.8 MB (45801281 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8194b5dff1b380f9593487f910d08ef285ac6a78d0654796e6f56eaf7c149d3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:09:24 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 00:09:57 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:10:52 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7205e8b02606bb5e66adde57a5b8ae6b2e6fc5a518dc129fdff2899a1272ae7b`  
		Last Modified: Thu, 12 Sep 2019 00:24:27 GMT  
		Size: 244.6 KB (244561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af004809d07221a7e93083c63cd7ca7a8761d2835a1e4b75453b7720f782f897`  
		Last Modified: Thu, 12 Sep 2019 00:24:37 GMT  
		Size: 24.4 MB (24364588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.313-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:71747daf25a6d5f2a2db86c67a0cda065de3a2e48a31494ee4fc53949615f344
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.2 MB (43197692 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:797532f52005f2cd87918dcccf84269fc2195cfa30bc84f67c86f6403d12a2d0`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:09:43 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 01:10:04 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:10:47 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d06f0cf6d6208442d80ed6f70ca9e3db4d7ae0f2e00c9c836a3fa0c46ec4a6b9`  
		Last Modified: Thu, 12 Sep 2019 01:22:11 GMT  
		Size: 244.6 KB (244557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02ea1ffcaf732fbc0c8a20db8faf799e929f8696e7f7245c899f402d0075d7d9`  
		Last Modified: Thu, 12 Sep 2019 01:22:19 GMT  
		Size: 23.7 MB (23656874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.313-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:ca7639384d7d76ab4ab3d6bca17ff868a9a84bf28ea839801f4d5590e78697a1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.1 MB (49083846 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:24aa0481551c7b9b423444866219d0b7cd317b0f2bd1bff4e59755b44a0441b3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:58:13 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 00:58:30 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:59:08 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:137375b9455eecf275f792f0e3fa410f84e1b1eb808fd34b8c7d298ecfa37010`  
		Last Modified: Thu, 12 Sep 2019 01:10:03 GMT  
		Size: 244.4 KB (244395 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0988182665b9fd27021e8e09e62b9937232f437f40cc00a6a24ba45f6c91f234`  
		Last Modified: Thu, 12 Sep 2019 01:10:19 GMT  
		Size: 28.5 MB (28471103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.313-slim` - linux; 386

```console
$ docker pull mono@sha256:17d0459c7ed0304d56c4a7fd8544ffd5f0ac6074b16e532ac972ea8922d79eaf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.0 MB (88990595 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8242c8c1e1d6f09d8e8a48771ce648358dc4bdb7b0d0486774f305202881f34`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:49:37 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 03:49:52 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 03:50:36 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5778a91a65c6d54522c4d066147e696e2e83b13ca1909dc9b2113c39ce51fb81`  
		Last Modified: Thu, 12 Sep 2019 04:00:57 GMT  
		Size: 244.5 KB (244487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51359c532f5b1494f2e5627411b258039ffd0ec2121e2269961885f692c0bd8b`  
		Last Modified: Thu, 12 Sep 2019 04:01:22 GMT  
		Size: 65.6 MB (65606828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.313-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:047e7144b8c3f80056d30d2574764949284248d0b3d8752a3457515fdf5f45e4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.8 MB (47768003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0db323cd6bdea2f5e7131eac301f07896ca438198189c52a83e432914095594c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:08:31 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 01:09:23 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:10:41 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33512751538ea95c98daccd92a5f73dad1f62fa53260c540548657cea3d10986`  
		Last Modified: Thu, 12 Sep 2019 01:34:19 GMT  
		Size: 244.5 KB (244477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48d6455c835fb71dd8aa3fae29d56d320e29afb06a41465e02ae93658224ab28`  
		Last Modified: Thu, 12 Sep 2019 01:34:26 GMT  
		Size: 24.7 MB (24740011 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6.0.0-slim`

```console
$ docker pull mono@sha256:4f3b9b3fbe8411a2bd6a2e2ea3cfa94ca0842b2f44a1aea4b3ea340ce8c2257e
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
$ docker pull mono@sha256:6d789fa40c739ab7baf148f6eb33ca234d7712ccb5a9436bc838962df829926c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.8 MB (45801281 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8194b5dff1b380f9593487f910d08ef285ac6a78d0654796e6f56eaf7c149d3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:09:24 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 00:09:57 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:10:52 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7205e8b02606bb5e66adde57a5b8ae6b2e6fc5a518dc129fdff2899a1272ae7b`  
		Last Modified: Thu, 12 Sep 2019 00:24:27 GMT  
		Size: 244.6 KB (244561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af004809d07221a7e93083c63cd7ca7a8761d2835a1e4b75453b7720f782f897`  
		Last Modified: Thu, 12 Sep 2019 00:24:37 GMT  
		Size: 24.4 MB (24364588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:71747daf25a6d5f2a2db86c67a0cda065de3a2e48a31494ee4fc53949615f344
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.2 MB (43197692 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:797532f52005f2cd87918dcccf84269fc2195cfa30bc84f67c86f6403d12a2d0`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:09:43 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 01:10:04 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:10:47 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d06f0cf6d6208442d80ed6f70ca9e3db4d7ae0f2e00c9c836a3fa0c46ec4a6b9`  
		Last Modified: Thu, 12 Sep 2019 01:22:11 GMT  
		Size: 244.6 KB (244557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02ea1ffcaf732fbc0c8a20db8faf799e929f8696e7f7245c899f402d0075d7d9`  
		Last Modified: Thu, 12 Sep 2019 01:22:19 GMT  
		Size: 23.7 MB (23656874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:ca7639384d7d76ab4ab3d6bca17ff868a9a84bf28ea839801f4d5590e78697a1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.1 MB (49083846 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:24aa0481551c7b9b423444866219d0b7cd317b0f2bd1bff4e59755b44a0441b3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:58:13 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 00:58:30 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:59:08 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:137375b9455eecf275f792f0e3fa410f84e1b1eb808fd34b8c7d298ecfa37010`  
		Last Modified: Thu, 12 Sep 2019 01:10:03 GMT  
		Size: 244.4 KB (244395 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0988182665b9fd27021e8e09e62b9937232f437f40cc00a6a24ba45f6c91f234`  
		Last Modified: Thu, 12 Sep 2019 01:10:19 GMT  
		Size: 28.5 MB (28471103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0-slim` - linux; 386

```console
$ docker pull mono@sha256:17d0459c7ed0304d56c4a7fd8544ffd5f0ac6074b16e532ac972ea8922d79eaf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.0 MB (88990595 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8242c8c1e1d6f09d8e8a48771ce648358dc4bdb7b0d0486774f305202881f34`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:49:37 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 03:49:52 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 03:50:36 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5778a91a65c6d54522c4d066147e696e2e83b13ca1909dc9b2113c39ce51fb81`  
		Last Modified: Thu, 12 Sep 2019 04:00:57 GMT  
		Size: 244.5 KB (244487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51359c532f5b1494f2e5627411b258039ffd0ec2121e2269961885f692c0bd8b`  
		Last Modified: Thu, 12 Sep 2019 04:01:22 GMT  
		Size: 65.6 MB (65606828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:047e7144b8c3f80056d30d2574764949284248d0b3d8752a3457515fdf5f45e4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.8 MB (47768003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0db323cd6bdea2f5e7131eac301f07896ca438198189c52a83e432914095594c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:08:31 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 01:09:23 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:10:41 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33512751538ea95c98daccd92a5f73dad1f62fa53260c540548657cea3d10986`  
		Last Modified: Thu, 12 Sep 2019 01:34:19 GMT  
		Size: 244.5 KB (244477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48d6455c835fb71dd8aa3fae29d56d320e29afb06a41465e02ae93658224ab28`  
		Last Modified: Thu, 12 Sep 2019 01:34:26 GMT  
		Size: 24.7 MB (24740011 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6.0-slim`

```console
$ docker pull mono@sha256:4f3b9b3fbe8411a2bd6a2e2ea3cfa94ca0842b2f44a1aea4b3ea340ce8c2257e
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
$ docker pull mono@sha256:6d789fa40c739ab7baf148f6eb33ca234d7712ccb5a9436bc838962df829926c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.8 MB (45801281 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8194b5dff1b380f9593487f910d08ef285ac6a78d0654796e6f56eaf7c149d3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:09:24 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 00:09:57 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:10:52 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7205e8b02606bb5e66adde57a5b8ae6b2e6fc5a518dc129fdff2899a1272ae7b`  
		Last Modified: Thu, 12 Sep 2019 00:24:27 GMT  
		Size: 244.6 KB (244561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af004809d07221a7e93083c63cd7ca7a8761d2835a1e4b75453b7720f782f897`  
		Last Modified: Thu, 12 Sep 2019 00:24:37 GMT  
		Size: 24.4 MB (24364588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:71747daf25a6d5f2a2db86c67a0cda065de3a2e48a31494ee4fc53949615f344
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.2 MB (43197692 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:797532f52005f2cd87918dcccf84269fc2195cfa30bc84f67c86f6403d12a2d0`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:09:43 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 01:10:04 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:10:47 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d06f0cf6d6208442d80ed6f70ca9e3db4d7ae0f2e00c9c836a3fa0c46ec4a6b9`  
		Last Modified: Thu, 12 Sep 2019 01:22:11 GMT  
		Size: 244.6 KB (244557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02ea1ffcaf732fbc0c8a20db8faf799e929f8696e7f7245c899f402d0075d7d9`  
		Last Modified: Thu, 12 Sep 2019 01:22:19 GMT  
		Size: 23.7 MB (23656874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:ca7639384d7d76ab4ab3d6bca17ff868a9a84bf28ea839801f4d5590e78697a1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.1 MB (49083846 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:24aa0481551c7b9b423444866219d0b7cd317b0f2bd1bff4e59755b44a0441b3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:58:13 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 00:58:30 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:59:08 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:137375b9455eecf275f792f0e3fa410f84e1b1eb808fd34b8c7d298ecfa37010`  
		Last Modified: Thu, 12 Sep 2019 01:10:03 GMT  
		Size: 244.4 KB (244395 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0988182665b9fd27021e8e09e62b9937232f437f40cc00a6a24ba45f6c91f234`  
		Last Modified: Thu, 12 Sep 2019 01:10:19 GMT  
		Size: 28.5 MB (28471103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0-slim` - linux; 386

```console
$ docker pull mono@sha256:17d0459c7ed0304d56c4a7fd8544ffd5f0ac6074b16e532ac972ea8922d79eaf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.0 MB (88990595 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8242c8c1e1d6f09d8e8a48771ce648358dc4bdb7b0d0486774f305202881f34`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:49:37 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 03:49:52 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 03:50:36 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5778a91a65c6d54522c4d066147e696e2e83b13ca1909dc9b2113c39ce51fb81`  
		Last Modified: Thu, 12 Sep 2019 04:00:57 GMT  
		Size: 244.5 KB (244487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51359c532f5b1494f2e5627411b258039ffd0ec2121e2269961885f692c0bd8b`  
		Last Modified: Thu, 12 Sep 2019 04:01:22 GMT  
		Size: 65.6 MB (65606828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:047e7144b8c3f80056d30d2574764949284248d0b3d8752a3457515fdf5f45e4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.8 MB (47768003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0db323cd6bdea2f5e7131eac301f07896ca438198189c52a83e432914095594c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:08:31 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 01:09:23 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:10:41 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33512751538ea95c98daccd92a5f73dad1f62fa53260c540548657cea3d10986`  
		Last Modified: Thu, 12 Sep 2019 01:34:19 GMT  
		Size: 244.5 KB (244477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48d6455c835fb71dd8aa3fae29d56d320e29afb06a41465e02ae93658224ab28`  
		Last Modified: Thu, 12 Sep 2019 01:34:26 GMT  
		Size: 24.7 MB (24740011 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6-slim`

```console
$ docker pull mono@sha256:4f3b9b3fbe8411a2bd6a2e2ea3cfa94ca0842b2f44a1aea4b3ea340ce8c2257e
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
$ docker pull mono@sha256:6d789fa40c739ab7baf148f6eb33ca234d7712ccb5a9436bc838962df829926c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.8 MB (45801281 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8194b5dff1b380f9593487f910d08ef285ac6a78d0654796e6f56eaf7c149d3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:09:24 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 00:09:57 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:10:52 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7205e8b02606bb5e66adde57a5b8ae6b2e6fc5a518dc129fdff2899a1272ae7b`  
		Last Modified: Thu, 12 Sep 2019 00:24:27 GMT  
		Size: 244.6 KB (244561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af004809d07221a7e93083c63cd7ca7a8761d2835a1e4b75453b7720f782f897`  
		Last Modified: Thu, 12 Sep 2019 00:24:37 GMT  
		Size: 24.4 MB (24364588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:71747daf25a6d5f2a2db86c67a0cda065de3a2e48a31494ee4fc53949615f344
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.2 MB (43197692 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:797532f52005f2cd87918dcccf84269fc2195cfa30bc84f67c86f6403d12a2d0`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:09:43 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 01:10:04 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:10:47 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d06f0cf6d6208442d80ed6f70ca9e3db4d7ae0f2e00c9c836a3fa0c46ec4a6b9`  
		Last Modified: Thu, 12 Sep 2019 01:22:11 GMT  
		Size: 244.6 KB (244557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02ea1ffcaf732fbc0c8a20db8faf799e929f8696e7f7245c899f402d0075d7d9`  
		Last Modified: Thu, 12 Sep 2019 01:22:19 GMT  
		Size: 23.7 MB (23656874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:ca7639384d7d76ab4ab3d6bca17ff868a9a84bf28ea839801f4d5590e78697a1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.1 MB (49083846 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:24aa0481551c7b9b423444866219d0b7cd317b0f2bd1bff4e59755b44a0441b3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:58:13 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 00:58:30 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:59:08 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:137375b9455eecf275f792f0e3fa410f84e1b1eb808fd34b8c7d298ecfa37010`  
		Last Modified: Thu, 12 Sep 2019 01:10:03 GMT  
		Size: 244.4 KB (244395 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0988182665b9fd27021e8e09e62b9937232f437f40cc00a6a24ba45f6c91f234`  
		Last Modified: Thu, 12 Sep 2019 01:10:19 GMT  
		Size: 28.5 MB (28471103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6-slim` - linux; 386

```console
$ docker pull mono@sha256:17d0459c7ed0304d56c4a7fd8544ffd5f0ac6074b16e532ac972ea8922d79eaf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.0 MB (88990595 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8242c8c1e1d6f09d8e8a48771ce648358dc4bdb7b0d0486774f305202881f34`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:49:37 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 03:49:52 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 03:50:36 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5778a91a65c6d54522c4d066147e696e2e83b13ca1909dc9b2113c39ce51fb81`  
		Last Modified: Thu, 12 Sep 2019 04:00:57 GMT  
		Size: 244.5 KB (244487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51359c532f5b1494f2e5627411b258039ffd0ec2121e2269961885f692c0bd8b`  
		Last Modified: Thu, 12 Sep 2019 04:01:22 GMT  
		Size: 65.6 MB (65606828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:047e7144b8c3f80056d30d2574764949284248d0b3d8752a3457515fdf5f45e4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.8 MB (47768003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0db323cd6bdea2f5e7131eac301f07896ca438198189c52a83e432914095594c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:08:31 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 01:09:23 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:10:41 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33512751538ea95c98daccd92a5f73dad1f62fa53260c540548657cea3d10986`  
		Last Modified: Thu, 12 Sep 2019 01:34:19 GMT  
		Size: 244.5 KB (244477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48d6455c835fb71dd8aa3fae29d56d320e29afb06a41465e02ae93658224ab28`  
		Last Modified: Thu, 12 Sep 2019 01:34:26 GMT  
		Size: 24.7 MB (24740011 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:latest`

```console
$ docker pull mono@sha256:62c1439e6eec67d3081d497317e8dd1ab173dea0a17566d80ae26ded07302c91
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
$ docker pull mono@sha256:69da6996b29f97f70fe8b8e329a1ed34f2c51f3c36e58bb73ec9e5c3552d0db2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.4 MB (170388266 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:28574ac794997dee3ff541e26fd21d715603b3f5123fae9844f4d07c7272b638`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:09:24 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 00:09:57 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:10:52 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 00:17:15 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7205e8b02606bb5e66adde57a5b8ae6b2e6fc5a518dc129fdff2899a1272ae7b`  
		Last Modified: Thu, 12 Sep 2019 00:24:27 GMT  
		Size: 244.6 KB (244561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af004809d07221a7e93083c63cd7ca7a8761d2835a1e4b75453b7720f782f897`  
		Last Modified: Thu, 12 Sep 2019 00:24:37 GMT  
		Size: 24.4 MB (24364588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17ff93cde281f8e7d995baf29e5e3dc17034da0e18f703117f01a5decf5da45c`  
		Last Modified: Thu, 12 Sep 2019 00:26:12 GMT  
		Size: 124.6 MB (124586985 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:latest` - linux; arm variant v7

```console
$ docker pull mono@sha256:d3b163e13f4fdb0c2c0c479d549999d68c03c8c8b13860f4c530c82cadc6b773
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.4 MB (166416202 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5573486ab33d20622fcfaa60ff3cae70579accd8b0c65863d6cb03edde40f1e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:09:43 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 01:10:04 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:10:47 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:15:39 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d06f0cf6d6208442d80ed6f70ca9e3db4d7ae0f2e00c9c836a3fa0c46ec4a6b9`  
		Last Modified: Thu, 12 Sep 2019 01:22:11 GMT  
		Size: 244.6 KB (244557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02ea1ffcaf732fbc0c8a20db8faf799e929f8696e7f7245c899f402d0075d7d9`  
		Last Modified: Thu, 12 Sep 2019 01:22:19 GMT  
		Size: 23.7 MB (23656874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d7a73534e4bc929332d02b251fff7f8350034b3abdc8c9c675c337b21bb765c`  
		Last Modified: Thu, 12 Sep 2019 01:23:46 GMT  
		Size: 123.2 MB (123218510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:latest` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:2e92ea8127601cbc507c01afa21542c8706b00d392b5ae0b4bdf1a1d52773e9f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.7 MB (188669230 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d6b0ba7d68e433215440436bc580df332937289126679241b51cfaa20171ec05`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:58:13 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 00:58:30 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:59:08 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:03:40 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:137375b9455eecf275f792f0e3fa410f84e1b1eb808fd34b8c7d298ecfa37010`  
		Last Modified: Thu, 12 Sep 2019 01:10:03 GMT  
		Size: 244.4 KB (244395 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0988182665b9fd27021e8e09e62b9937232f437f40cc00a6a24ba45f6c91f234`  
		Last Modified: Thu, 12 Sep 2019 01:10:19 GMT  
		Size: 28.5 MB (28471103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:032fccf219ae352bfd96e3d29fb5c92f9cbc5c9424d364cd381bcfaaf4957bbd`  
		Last Modified: Thu, 12 Sep 2019 01:12:16 GMT  
		Size: 139.6 MB (139585384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:latest` - linux; 386

```console
$ docker pull mono@sha256:8d8958d7d105940adeb497c19af37de315447eae49e4fb82b550cb3ecd00c81c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.7 MB (231717337 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:16aaa3ecaecf3afded630d82d2fa4f8386c4dd23225b56eb85d6f794e06e860e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:49:37 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 03:49:52 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 03:50:36 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 03:55:16 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5778a91a65c6d54522c4d066147e696e2e83b13ca1909dc9b2113c39ce51fb81`  
		Last Modified: Thu, 12 Sep 2019 04:00:57 GMT  
		Size: 244.5 KB (244487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51359c532f5b1494f2e5627411b258039ffd0ec2121e2269961885f692c0bd8b`  
		Last Modified: Thu, 12 Sep 2019 04:01:22 GMT  
		Size: 65.6 MB (65606828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74ab11662bff68290fc988dd16eacc66b2967b9a6f372ba929b5fb994ef20ebf`  
		Last Modified: Thu, 12 Sep 2019 04:03:34 GMT  
		Size: 142.7 MB (142726742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:latest` - linux; ppc64le

```console
$ docker pull mono@sha256:acb8053bab66cda550439c5384b072d64fa5a127c7755d4cc8aef75e2cc991c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **172.7 MB (172749850 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:559cfcec7827475a1c2b8987d311065d33096f253aad5aa6c95c6c60342918ce`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:08:31 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 01:09:23 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:10:41 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 01:21:25 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33512751538ea95c98daccd92a5f73dad1f62fa53260c540548657cea3d10986`  
		Last Modified: Thu, 12 Sep 2019 01:34:19 GMT  
		Size: 244.5 KB (244477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48d6455c835fb71dd8aa3fae29d56d320e29afb06a41465e02ae93658224ab28`  
		Last Modified: Thu, 12 Sep 2019 01:34:26 GMT  
		Size: 24.7 MB (24740011 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:472d021edc64837f402b76da476041bd1e9b0953adea37c44de49661e57306b8`  
		Last Modified: Thu, 12 Sep 2019 01:35:54 GMT  
		Size: 125.0 MB (124981847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:slim`

```console
$ docker pull mono@sha256:4f3b9b3fbe8411a2bd6a2e2ea3cfa94ca0842b2f44a1aea4b3ea340ce8c2257e
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
$ docker pull mono@sha256:6d789fa40c739ab7baf148f6eb33ca234d7712ccb5a9436bc838962df829926c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.8 MB (45801281 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8194b5dff1b380f9593487f910d08ef285ac6a78d0654796e6f56eaf7c149d3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:09:24 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 00:09:57 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:10:52 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7205e8b02606bb5e66adde57a5b8ae6b2e6fc5a518dc129fdff2899a1272ae7b`  
		Last Modified: Thu, 12 Sep 2019 00:24:27 GMT  
		Size: 244.6 KB (244561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af004809d07221a7e93083c63cd7ca7a8761d2835a1e4b75453b7720f782f897`  
		Last Modified: Thu, 12 Sep 2019 00:24:37 GMT  
		Size: 24.4 MB (24364588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:71747daf25a6d5f2a2db86c67a0cda065de3a2e48a31494ee4fc53949615f344
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.2 MB (43197692 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:797532f52005f2cd87918dcccf84269fc2195cfa30bc84f67c86f6403d12a2d0`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:09:43 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 01:10:04 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:10:47 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d06f0cf6d6208442d80ed6f70ca9e3db4d7ae0f2e00c9c836a3fa0c46ec4a6b9`  
		Last Modified: Thu, 12 Sep 2019 01:22:11 GMT  
		Size: 244.6 KB (244557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02ea1ffcaf732fbc0c8a20db8faf799e929f8696e7f7245c899f402d0075d7d9`  
		Last Modified: Thu, 12 Sep 2019 01:22:19 GMT  
		Size: 23.7 MB (23656874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:ca7639384d7d76ab4ab3d6bca17ff868a9a84bf28ea839801f4d5590e78697a1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.1 MB (49083846 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:24aa0481551c7b9b423444866219d0b7cd317b0f2bd1bff4e59755b44a0441b3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:58:13 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 00:58:30 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 00:59:08 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:137375b9455eecf275f792f0e3fa410f84e1b1eb808fd34b8c7d298ecfa37010`  
		Last Modified: Thu, 12 Sep 2019 01:10:03 GMT  
		Size: 244.4 KB (244395 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0988182665b9fd27021e8e09e62b9937232f437f40cc00a6a24ba45f6c91f234`  
		Last Modified: Thu, 12 Sep 2019 01:10:19 GMT  
		Size: 28.5 MB (28471103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:slim` - linux; 386

```console
$ docker pull mono@sha256:17d0459c7ed0304d56c4a7fd8544ffd5f0ac6074b16e532ac972ea8922d79eaf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.0 MB (88990595 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8242c8c1e1d6f09d8e8a48771ce648358dc4bdb7b0d0486774f305202881f34`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:49:37 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 03:49:52 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 03:50:36 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5778a91a65c6d54522c4d066147e696e2e83b13ca1909dc9b2113c39ce51fb81`  
		Last Modified: Thu, 12 Sep 2019 04:00:57 GMT  
		Size: 244.5 KB (244487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51359c532f5b1494f2e5627411b258039ffd0ec2121e2269961885f692c0bd8b`  
		Last Modified: Thu, 12 Sep 2019 04:01:22 GMT  
		Size: 65.6 MB (65606828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:slim` - linux; ppc64le

```console
$ docker pull mono@sha256:047e7144b8c3f80056d30d2574764949284248d0b3d8752a3457515fdf5f45e4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.8 MB (47768003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0db323cd6bdea2f5e7131eac301f07896ca438198189c52a83e432914095594c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:08:31 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 01:09:23 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 01:10:41 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33512751538ea95c98daccd92a5f73dad1f62fa53260c540548657cea3d10986`  
		Last Modified: Thu, 12 Sep 2019 01:34:19 GMT  
		Size: 244.5 KB (244477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48d6455c835fb71dd8aa3fae29d56d320e29afb06a41465e02ae93658224ab28`  
		Last Modified: Thu, 12 Sep 2019 01:34:26 GMT  
		Size: 24.7 MB (24740011 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
