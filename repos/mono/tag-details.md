<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `mono`

-	[`mono:5`](#mono5)
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
-	[`mono:6.0.0.334`](#mono600334)
-	[`mono:6.0.0.334-slim`](#mono600334-slim)
-	[`mono:6.0.0-slim`](#mono600-slim)
-	[`mono:6.0-slim`](#mono60-slim)
-	[`mono:6.4`](#mono64)
-	[`mono:6.4.0`](#mono640)
-	[`mono:6.4.0.198`](#mono640198)
-	[`mono:6.4.0.198-slim`](#mono640198-slim)
-	[`mono:6.4.0-slim`](#mono640-slim)
-	[`mono:6.4-slim`](#mono64-slim)
-	[`mono:6-slim`](#mono6-slim)
-	[`mono:latest`](#monolatest)
-	[`mono:slim`](#monoslim)

## `mono:5`

```console
$ docker pull mono@sha256:662da04ab7afa03138e846b5593104780d2d2884e3751911fc07cb3fa6ea6ca8
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
$ docker pull mono@sha256:35eb1663f6a4b743c1e60be268269f8751ad04ee9f3f8909dc1929f0553b77a4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.3 MB (218265348 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b0942a4aba844843306553dc9b7466d2321d2bdbf6438feea2fa1dc99fe8ad13`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:09:34 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 09:09:49 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 09:10:25 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 09:20:56 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e007d774202371b7970c2ee4ccd6fcffeff060c0cdd650bee2c989c95c6c51c5`  
		Last Modified: Thu, 12 Sep 2019 09:29:20 GMT  
		Size: 244.5 KB (244503 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b258d2d45f4353b4f8748761555b061607990fa4d75478c431ec3a4f0dbae517`  
		Last Modified: Thu, 12 Sep 2019 09:29:32 GMT  
		Size: 55.5 MB (55517858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09ad50aa82f6359bef61f6dc81efb6a94aa7c6a1e9e3eb837db9c281ba22021f`  
		Last Modified: Thu, 12 Sep 2019 09:30:53 GMT  
		Size: 140.0 MB (139992333 bytes)  
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

## `mono:5.20`

```console
$ docker pull mono@sha256:662da04ab7afa03138e846b5593104780d2d2884e3751911fc07cb3fa6ea6ca8
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
$ docker pull mono@sha256:35eb1663f6a4b743c1e60be268269f8751ad04ee9f3f8909dc1929f0553b77a4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.3 MB (218265348 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b0942a4aba844843306553dc9b7466d2321d2bdbf6438feea2fa1dc99fe8ad13`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:09:34 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 09:09:49 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 09:10:25 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 09:20:56 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e007d774202371b7970c2ee4ccd6fcffeff060c0cdd650bee2c989c95c6c51c5`  
		Last Modified: Thu, 12 Sep 2019 09:29:20 GMT  
		Size: 244.5 KB (244503 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b258d2d45f4353b4f8748761555b061607990fa4d75478c431ec3a4f0dbae517`  
		Last Modified: Thu, 12 Sep 2019 09:29:32 GMT  
		Size: 55.5 MB (55517858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09ad50aa82f6359bef61f6dc81efb6a94aa7c6a1e9e3eb837db9c281ba22021f`  
		Last Modified: Thu, 12 Sep 2019 09:30:53 GMT  
		Size: 140.0 MB (139992333 bytes)  
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
$ docker pull mono@sha256:662da04ab7afa03138e846b5593104780d2d2884e3751911fc07cb3fa6ea6ca8
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
$ docker pull mono@sha256:35eb1663f6a4b743c1e60be268269f8751ad04ee9f3f8909dc1929f0553b77a4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.3 MB (218265348 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b0942a4aba844843306553dc9b7466d2321d2bdbf6438feea2fa1dc99fe8ad13`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:09:34 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 09:09:49 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 09:10:25 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 09:20:56 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e007d774202371b7970c2ee4ccd6fcffeff060c0cdd650bee2c989c95c6c51c5`  
		Last Modified: Thu, 12 Sep 2019 09:29:20 GMT  
		Size: 244.5 KB (244503 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b258d2d45f4353b4f8748761555b061607990fa4d75478c431ec3a4f0dbae517`  
		Last Modified: Thu, 12 Sep 2019 09:29:32 GMT  
		Size: 55.5 MB (55517858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09ad50aa82f6359bef61f6dc81efb6a94aa7c6a1e9e3eb837db9c281ba22021f`  
		Last Modified: Thu, 12 Sep 2019 09:30:53 GMT  
		Size: 140.0 MB (139992333 bytes)  
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
$ docker pull mono@sha256:662da04ab7afa03138e846b5593104780d2d2884e3751911fc07cb3fa6ea6ca8
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
$ docker pull mono@sha256:35eb1663f6a4b743c1e60be268269f8751ad04ee9f3f8909dc1929f0553b77a4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.3 MB (218265348 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b0942a4aba844843306553dc9b7466d2321d2bdbf6438feea2fa1dc99fe8ad13`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:09:34 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 09:09:49 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 09:10:25 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 09:20:56 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e007d774202371b7970c2ee4ccd6fcffeff060c0cdd650bee2c989c95c6c51c5`  
		Last Modified: Thu, 12 Sep 2019 09:29:20 GMT  
		Size: 244.5 KB (244503 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b258d2d45f4353b4f8748761555b061607990fa4d75478c431ec3a4f0dbae517`  
		Last Modified: Thu, 12 Sep 2019 09:29:32 GMT  
		Size: 55.5 MB (55517858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09ad50aa82f6359bef61f6dc81efb6a94aa7c6a1e9e3eb837db9c281ba22021f`  
		Last Modified: Thu, 12 Sep 2019 09:30:53 GMT  
		Size: 140.0 MB (139992333 bytes)  
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
$ docker pull mono@sha256:f83f0bffdea493fbf24551215f99503c3037f1c7b497a4a70e1c3e9566a006d0
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
$ docker pull mono@sha256:b8d38f212f090b2152b2ef1d9a69883aab1b1cca7bd73194af4169bb85f72ab7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.3 MB (78273015 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ec696ef3847e312b6ddbe2dc8c4cc79ebf3f0d8b7c625867f384b5c6ca98b4a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:09:34 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 09:09:49 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 09:10:25 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e007d774202371b7970c2ee4ccd6fcffeff060c0cdd650bee2c989c95c6c51c5`  
		Last Modified: Thu, 12 Sep 2019 09:29:20 GMT  
		Size: 244.5 KB (244503 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b258d2d45f4353b4f8748761555b061607990fa4d75478c431ec3a4f0dbae517`  
		Last Modified: Thu, 12 Sep 2019 09:29:32 GMT  
		Size: 55.5 MB (55517858 bytes)  
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
$ docker pull mono@sha256:f83f0bffdea493fbf24551215f99503c3037f1c7b497a4a70e1c3e9566a006d0
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
$ docker pull mono@sha256:b8d38f212f090b2152b2ef1d9a69883aab1b1cca7bd73194af4169bb85f72ab7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.3 MB (78273015 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ec696ef3847e312b6ddbe2dc8c4cc79ebf3f0d8b7c625867f384b5c6ca98b4a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:09:34 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 09:09:49 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 09:10:25 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e007d774202371b7970c2ee4ccd6fcffeff060c0cdd650bee2c989c95c6c51c5`  
		Last Modified: Thu, 12 Sep 2019 09:29:20 GMT  
		Size: 244.5 KB (244503 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b258d2d45f4353b4f8748761555b061607990fa4d75478c431ec3a4f0dbae517`  
		Last Modified: Thu, 12 Sep 2019 09:29:32 GMT  
		Size: 55.5 MB (55517858 bytes)  
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
$ docker pull mono@sha256:f83f0bffdea493fbf24551215f99503c3037f1c7b497a4a70e1c3e9566a006d0
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
$ docker pull mono@sha256:b8d38f212f090b2152b2ef1d9a69883aab1b1cca7bd73194af4169bb85f72ab7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.3 MB (78273015 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ec696ef3847e312b6ddbe2dc8c4cc79ebf3f0d8b7c625867f384b5c6ca98b4a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:09:34 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 09:09:49 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 09:10:25 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e007d774202371b7970c2ee4ccd6fcffeff060c0cdd650bee2c989c95c6c51c5`  
		Last Modified: Thu, 12 Sep 2019 09:29:20 GMT  
		Size: 244.5 KB (244503 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b258d2d45f4353b4f8748761555b061607990fa4d75478c431ec3a4f0dbae517`  
		Last Modified: Thu, 12 Sep 2019 09:29:32 GMT  
		Size: 55.5 MB (55517858 bytes)  
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
$ docker pull mono@sha256:f83f0bffdea493fbf24551215f99503c3037f1c7b497a4a70e1c3e9566a006d0
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
$ docker pull mono@sha256:b8d38f212f090b2152b2ef1d9a69883aab1b1cca7bd73194af4169bb85f72ab7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.3 MB (78273015 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ec696ef3847e312b6ddbe2dc8c4cc79ebf3f0d8b7c625867f384b5c6ca98b4a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:09:34 GMT
ENV MONO_VERSION=5.20.1.34
# Thu, 12 Sep 2019 09:09:49 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 09:10:25 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e007d774202371b7970c2ee4ccd6fcffeff060c0cdd650bee2c989c95c6c51c5`  
		Last Modified: Thu, 12 Sep 2019 09:29:20 GMT  
		Size: 244.5 KB (244503 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b258d2d45f4353b4f8748761555b061607990fa4d75478c431ec3a4f0dbae517`  
		Last Modified: Thu, 12 Sep 2019 09:29:32 GMT  
		Size: 55.5 MB (55517858 bytes)  
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
$ docker pull mono@sha256:fb763028c25ac39d7f479daffef12e5c7cf3887e588777daddd30c153d36af40
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
$ docker pull mono@sha256:07b062c391899d608a8e03e0415bf76c2e27d6345ca81f0d8c89c0488bce39f4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.8 MB (229818676 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e843e44992ee49ca34916021eac60b7552f23e57752f7abcdb54cb50bf656bf`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:19:46 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:19:59 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:20:29 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:29:18 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4a2a0bd404b41a6aa0790860d3315bc80232541e6c59984e0019c6051e335cc`  
		Last Modified: Tue, 24 Sep 2019 23:31:06 GMT  
		Size: 244.5 KB (244509 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87fa67a9d472e145409a5caf3d8ed431b0c44fa1a38da834231467aca9e8a875`  
		Last Modified: Tue, 24 Sep 2019 23:31:17 GMT  
		Size: 62.2 MB (62238298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dc95a5a827b08b73a51550d35da3c456eada81a8e97b4a6b48dac30ec385530`  
		Last Modified: Tue, 24 Sep 2019 23:32:04 GMT  
		Size: 144.8 MB (144825215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6` - linux; arm variant v5

```console
$ docker pull mono@sha256:ab31fabc188a3a3a2b1a79b598f636c6d8fdd86851bdd40dcc08957ab5c5b702
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.4 MB (173385109 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0521cdf3d67e2aba863f3725248ce49d6ac3608583cddf551ef041d02bfe32e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 22:48:28 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 22:49:00 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 22:49:48 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 22:54:14 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:313a804761723b3b1af90a9138eec152fea6c20f7d7c1730a59fe33f59c2d9fe`  
		Last Modified: Tue, 24 Sep 2019 22:58:04 GMT  
		Size: 244.5 KB (244530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5f1d42ea52a5e6b9ccc3a9d149f22b479761e7264a19b4d77793cf73dd1cf73`  
		Last Modified: Tue, 24 Sep 2019 22:58:14 GMT  
		Size: 24.8 MB (24753908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c80c8b966470d8615c59d00dc02fcbbc3783c586f8f1e4cfffbd2bea5a68c0`  
		Last Modified: Tue, 24 Sep 2019 22:59:36 GMT  
		Size: 127.2 MB (127194539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6` - linux; arm variant v7

```console
$ docker pull mono@sha256:c5f8be7021631ae89bfa147058396bea9ac74ea9c0a03919ab861acc2a79e726
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **169.4 MB (169403915 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0bee05914ab099d7458e16526063d17bd8595867122a8ed2cbbeffbe1721f86d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 22:59:28 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:06:54 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:08:37 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:16:28 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:192beaea3c8669a1776d11eac237a1c3335ca167b879fabbd32fb761e8def8a7`  
		Last Modified: Tue, 24 Sep 2019 23:19:49 GMT  
		Size: 244.5 KB (244543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca80be9466487b34ea57309ebdfc5b8268294d6358cad59dd0c66490217701d2`  
		Last Modified: Tue, 24 Sep 2019 23:19:58 GMT  
		Size: 24.0 MB (24036462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b11c6c150f8db8902f5122541f4ece5fb64192f9afea103103eb3480b1c92430`  
		Last Modified: Tue, 24 Sep 2019 23:21:03 GMT  
		Size: 125.8 MB (125826649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:ff9c78cd92318a92db4924a3b24831363eea8e5e9d636f0a6508f37d527a2cbc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **191.2 MB (191194080 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e60e1509097c7ed33cac7f9d390efbc4a768b60347bbcf16455cc4b179bf1ec`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:39:45 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:40:04 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:40:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:44:04 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3073df1a44ade6f066634770cfa093486b9e38c7e989ef372d02da8090db4405`  
		Last Modified: Tue, 24 Sep 2019 23:46:48 GMT  
		Size: 244.4 KB (244397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11705d59dbff79f713e88433651b2ad48418209d9403e847c96b09b46ce8be59`  
		Last Modified: Tue, 24 Sep 2019 23:46:57 GMT  
		Size: 28.8 MB (28758356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e5c56ee3a98c43a98de8449646fdd7e80c9bc629d805ee9bd03768bacfa7f5f`  
		Last Modified: Tue, 24 Sep 2019 23:48:11 GMT  
		Size: 141.8 MB (141822979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6` - linux; 386

```console
$ docker pull mono@sha256:1db37db265119d91d35d222d28a40f22459c2205ddcc7140d2951979a871431b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **238.0 MB (238044271 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0565ff1e25bb2ba9bd8e4f10f72eb2e9d39e8228311c2529d71fac2c8f7738b2`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:38:30 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:38:43 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:39:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:42:23 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82e4d231b4b44de6168bbcd4a21888df57088bfd481bb5fbeed087f770a00dce`  
		Last Modified: Tue, 24 Sep 2019 23:44:23 GMT  
		Size: 244.5 KB (244494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e8f7cb7a362608bd91591df1d4cc018ff318651347d4eb211a93f2343a209b2`  
		Last Modified: Tue, 24 Sep 2019 23:44:39 GMT  
		Size: 65.9 MB (65941545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e3aa986b7979136ee9b35c2f6abf55de67150c5983b794336b6ead7e0202626`  
		Last Modified: Tue, 24 Sep 2019 23:45:44 GMT  
		Size: 148.7 MB (148718952 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6` - linux; ppc64le

```console
$ docker pull mono@sha256:1121147df477bcd6602bde55cb43d67abef8b69102084c0894510c8ef28d9049
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **175.7 MB (175697134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cb06047c457ddeb3134f043e01218682cb10d3c4a78973ea06550a99ceae421b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Wed, 25 Sep 2019 00:30:59 GMT
ENV MONO_VERSION=6.4.0.198
# Wed, 25 Sep 2019 00:32:17 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 25 Sep 2019 00:33:41 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 25 Sep 2019 00:44:20 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65a2bde93b5ded9b8ef8f75738260516dceebdf13a4aae5cc0fdb3ac9aa176ff`  
		Last Modified: Wed, 25 Sep 2019 00:51:38 GMT  
		Size: 244.5 KB (244549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4aa6522e00c38aa17c162abb2ad5759c223a96f6754bfafd3a39ac3e1f13a4fe`  
		Last Modified: Wed, 25 Sep 2019 00:51:44 GMT  
		Size: 25.1 MB (25123237 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0aeef113e50eef5c97a5707ec0f91d3ad75c9543021efab83fa8e70aaae8793e`  
		Last Modified: Wed, 25 Sep 2019 00:52:59 GMT  
		Size: 127.5 MB (127545833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6.0`

```console
$ docker pull mono@sha256:48ef8cd8528c326c0e2fbed30747495dc1df567531223b95439f4d873e053b62
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
$ docker pull mono@sha256:a30ea856260d2d56cbc155384181411ff20e42ebd7b7121591bd167904bde5a1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.2 MB (227234783 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:224d4cebf990741f06e78acb4bf7e0fc1734e09957a22fc9ca0e8ed1e53e39e7`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:20:40 GMT
ENV MONO_VERSION=6.0.0.334
# Tue, 24 Sep 2019 23:20:48 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:21:14 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:30:51 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd1aab255a0f4f7148ef1ba2d1f41b848e206b4a69547049377f812ab40053d4`  
		Last Modified: Tue, 24 Sep 2019 23:31:23 GMT  
		Size: 244.5 KB (244500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4c9f91d33a7a46db3f3cfa994c6b51aa4d4aebf5bc3d2858238c34b479bb6a0`  
		Last Modified: Tue, 24 Sep 2019 23:31:34 GMT  
		Size: 61.9 MB (61898121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f07886bf3ead719a819c5d08e1a673bddbd0e1f6c4337c8b1d1233985663d76`  
		Last Modified: Tue, 24 Sep 2019 23:32:35 GMT  
		Size: 142.6 MB (142581508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0` - linux; arm variant v5

```console
$ docker pull mono@sha256:ab71a35daf5dec2b204e33640c75a341cfeb82bfec7e62309ee7234c5f95efc3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.4 MB (170392960 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a24e5fca43a0f4b1dc4bbc0f6beedd2a2fe47f42efb848d3dcaeb8cef9e8fc4d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 22:50:00 GMT
ENV MONO_VERSION=6.0.0.334
# Tue, 24 Sep 2019 22:50:22 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 22:51:12 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 22:57:20 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d441b08cd5fc73ef89fa0518730e02af75318a52168cdbb2643b5833efc25bab`  
		Last Modified: Tue, 24 Sep 2019 22:58:23 GMT  
		Size: 244.5 KB (244512 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea2eff20aa1a7948080cc893041121e175daec586a8629c545ebfaeaa2519f43`  
		Last Modified: Tue, 24 Sep 2019 22:58:38 GMT  
		Size: 24.4 MB (24365093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5894a369ed51d571707813a1cf88a481228d1ce612333c27def5f32ebd248f57`  
		Last Modified: Tue, 24 Sep 2019 23:00:33 GMT  
		Size: 124.6 MB (124591223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0` - linux; arm variant v7

```console
$ docker pull mono@sha256:1395f3b73ff96eda00f3dea8d09e2cff94cee611448488e0e79b8d3f4ba2ff07
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.4 MB (166420633 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f1e7e5861d0108247fa600b63aebf0dc366ef17cd7c6480cc039b8f253f2a7bd`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:08:49 GMT
ENV MONO_VERSION=6.0.0.334
# Tue, 24 Sep 2019 23:09:08 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:09:48 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:19:02 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c61199c86e4971e48bd69c184dd1a50663e50b6b4591145b77a14b492a28d89`  
		Last Modified: Tue, 24 Sep 2019 23:20:07 GMT  
		Size: 244.5 KB (244545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f295703a50209fdde125dec844de9bd31247d87dfb8f20b5126000b40e37d69`  
		Last Modified: Tue, 24 Sep 2019 23:20:15 GMT  
		Size: 23.7 MB (23657317 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:829f74723135e7d680302ca14867aa2e44ae3b50f7512e5639b15a1266efe57f`  
		Last Modified: Tue, 24 Sep 2019 23:21:56 GMT  
		Size: 123.2 MB (123222510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:42fe5b291412853fc97f161b80c15a31f4a4973f01bc0ffbf2f9a3b04e593127
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.7 MB (188668868 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f3652d22ed3149264f0ec177a0b364a1369333ab7beed670a0de6ed349a65d18`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:40:50 GMT
ENV MONO_VERSION=6.0.0.334
# Tue, 24 Sep 2019 23:41:06 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:41:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:46:19 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cab678fe724aa3b030c68d03b1d70961a2c6ba27a2775fbd8bace91ad4c1ca09`  
		Last Modified: Tue, 24 Sep 2019 23:47:05 GMT  
		Size: 244.4 KB (244399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed5a152288176e360d5aba0f28ccb05efa097a3c3365ed739e8b3585d45d898e`  
		Last Modified: Tue, 24 Sep 2019 23:47:15 GMT  
		Size: 28.5 MB (28473409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6e5e87e69f21d1aeffcf067e4018a656cf597582f41a35b399a5f1c2ff6b335`  
		Last Modified: Tue, 24 Sep 2019 23:49:07 GMT  
		Size: 139.6 MB (139582712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0` - linux; 386

```console
$ docker pull mono@sha256:e41ba96f01057442c1b749a537f3914fde4086670fa1fd814e253729ce03924b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.7 MB (231711419 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ce018d36a1614fb8d66b140b12698207944dd44d01255d82448caa9e036fce6`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:39:24 GMT
ENV MONO_VERSION=6.0.0.334
# Tue, 24 Sep 2019 23:39:34 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:40:03 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:43:58 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcbe414e01c9bf7001a78af3bc237c2e0fdad45da41cbaea1baea74ebe3ea5cf`  
		Last Modified: Tue, 24 Sep 2019 23:44:45 GMT  
		Size: 244.5 KB (244467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b519b6122c10d4c2d804b262d2ecf4aefeb911495a3986d7a0fee55ca6bb0341`  
		Last Modified: Tue, 24 Sep 2019 23:45:01 GMT  
		Size: 65.6 MB (65607360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:055b413d3b326447552bde3a966ca5b49ac2071ca41e045827d6bd6beb7e7867`  
		Last Modified: Tue, 24 Sep 2019 23:46:24 GMT  
		Size: 142.7 MB (142720312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0` - linux; ppc64le

```console
$ docker pull mono@sha256:ae96326b07319486252ddc18dfe695dcd3463f3280163fd2a034cbd10c1f3e1e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **172.7 MB (172744415 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71303553a9762c99bd08f39f9f0d292e5a797337a314720621cee2537fe2ac86`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Wed, 25 Sep 2019 00:33:53 GMT
ENV MONO_VERSION=6.0.0.334
# Wed, 25 Sep 2019 00:35:36 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 25 Sep 2019 00:37:14 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 25 Sep 2019 00:50:39 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83e2ee3544c5e36f9ea72ba2f367dc9676b1705fa522809b8c34e5c6760c2450`  
		Last Modified: Wed, 25 Sep 2019 00:52:01 GMT  
		Size: 244.6 KB (244586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67ce8dcbf23649bc14d1e3196f74eb21437c56e6c5a2bc553be62609bcd42fd7`  
		Last Modified: Wed, 25 Sep 2019 00:52:08 GMT  
		Size: 24.7 MB (24740935 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f122f138175b725e64e3c73e3928bd3d92f01fb77ee0115f58a5ca2a8770491`  
		Last Modified: Wed, 25 Sep 2019 00:53:45 GMT  
		Size: 125.0 MB (124975379 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6.0.0`

```console
$ docker pull mono@sha256:48ef8cd8528c326c0e2fbed30747495dc1df567531223b95439f4d873e053b62
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
$ docker pull mono@sha256:a30ea856260d2d56cbc155384181411ff20e42ebd7b7121591bd167904bde5a1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.2 MB (227234783 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:224d4cebf990741f06e78acb4bf7e0fc1734e09957a22fc9ca0e8ed1e53e39e7`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:20:40 GMT
ENV MONO_VERSION=6.0.0.334
# Tue, 24 Sep 2019 23:20:48 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:21:14 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:30:51 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd1aab255a0f4f7148ef1ba2d1f41b848e206b4a69547049377f812ab40053d4`  
		Last Modified: Tue, 24 Sep 2019 23:31:23 GMT  
		Size: 244.5 KB (244500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4c9f91d33a7a46db3f3cfa994c6b51aa4d4aebf5bc3d2858238c34b479bb6a0`  
		Last Modified: Tue, 24 Sep 2019 23:31:34 GMT  
		Size: 61.9 MB (61898121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f07886bf3ead719a819c5d08e1a673bddbd0e1f6c4337c8b1d1233985663d76`  
		Last Modified: Tue, 24 Sep 2019 23:32:35 GMT  
		Size: 142.6 MB (142581508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0` - linux; arm variant v5

```console
$ docker pull mono@sha256:ab71a35daf5dec2b204e33640c75a341cfeb82bfec7e62309ee7234c5f95efc3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.4 MB (170392960 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a24e5fca43a0f4b1dc4bbc0f6beedd2a2fe47f42efb848d3dcaeb8cef9e8fc4d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 22:50:00 GMT
ENV MONO_VERSION=6.0.0.334
# Tue, 24 Sep 2019 22:50:22 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 22:51:12 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 22:57:20 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d441b08cd5fc73ef89fa0518730e02af75318a52168cdbb2643b5833efc25bab`  
		Last Modified: Tue, 24 Sep 2019 22:58:23 GMT  
		Size: 244.5 KB (244512 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea2eff20aa1a7948080cc893041121e175daec586a8629c545ebfaeaa2519f43`  
		Last Modified: Tue, 24 Sep 2019 22:58:38 GMT  
		Size: 24.4 MB (24365093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5894a369ed51d571707813a1cf88a481228d1ce612333c27def5f32ebd248f57`  
		Last Modified: Tue, 24 Sep 2019 23:00:33 GMT  
		Size: 124.6 MB (124591223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0` - linux; arm variant v7

```console
$ docker pull mono@sha256:1395f3b73ff96eda00f3dea8d09e2cff94cee611448488e0e79b8d3f4ba2ff07
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.4 MB (166420633 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f1e7e5861d0108247fa600b63aebf0dc366ef17cd7c6480cc039b8f253f2a7bd`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:08:49 GMT
ENV MONO_VERSION=6.0.0.334
# Tue, 24 Sep 2019 23:09:08 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:09:48 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:19:02 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c61199c86e4971e48bd69c184dd1a50663e50b6b4591145b77a14b492a28d89`  
		Last Modified: Tue, 24 Sep 2019 23:20:07 GMT  
		Size: 244.5 KB (244545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f295703a50209fdde125dec844de9bd31247d87dfb8f20b5126000b40e37d69`  
		Last Modified: Tue, 24 Sep 2019 23:20:15 GMT  
		Size: 23.7 MB (23657317 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:829f74723135e7d680302ca14867aa2e44ae3b50f7512e5639b15a1266efe57f`  
		Last Modified: Tue, 24 Sep 2019 23:21:56 GMT  
		Size: 123.2 MB (123222510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:42fe5b291412853fc97f161b80c15a31f4a4973f01bc0ffbf2f9a3b04e593127
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.7 MB (188668868 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f3652d22ed3149264f0ec177a0b364a1369333ab7beed670a0de6ed349a65d18`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:40:50 GMT
ENV MONO_VERSION=6.0.0.334
# Tue, 24 Sep 2019 23:41:06 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:41:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:46:19 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cab678fe724aa3b030c68d03b1d70961a2c6ba27a2775fbd8bace91ad4c1ca09`  
		Last Modified: Tue, 24 Sep 2019 23:47:05 GMT  
		Size: 244.4 KB (244399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed5a152288176e360d5aba0f28ccb05efa097a3c3365ed739e8b3585d45d898e`  
		Last Modified: Tue, 24 Sep 2019 23:47:15 GMT  
		Size: 28.5 MB (28473409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6e5e87e69f21d1aeffcf067e4018a656cf597582f41a35b399a5f1c2ff6b335`  
		Last Modified: Tue, 24 Sep 2019 23:49:07 GMT  
		Size: 139.6 MB (139582712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0` - linux; 386

```console
$ docker pull mono@sha256:e41ba96f01057442c1b749a537f3914fde4086670fa1fd814e253729ce03924b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.7 MB (231711419 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ce018d36a1614fb8d66b140b12698207944dd44d01255d82448caa9e036fce6`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:39:24 GMT
ENV MONO_VERSION=6.0.0.334
# Tue, 24 Sep 2019 23:39:34 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:40:03 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:43:58 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcbe414e01c9bf7001a78af3bc237c2e0fdad45da41cbaea1baea74ebe3ea5cf`  
		Last Modified: Tue, 24 Sep 2019 23:44:45 GMT  
		Size: 244.5 KB (244467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b519b6122c10d4c2d804b262d2ecf4aefeb911495a3986d7a0fee55ca6bb0341`  
		Last Modified: Tue, 24 Sep 2019 23:45:01 GMT  
		Size: 65.6 MB (65607360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:055b413d3b326447552bde3a966ca5b49ac2071ca41e045827d6bd6beb7e7867`  
		Last Modified: Tue, 24 Sep 2019 23:46:24 GMT  
		Size: 142.7 MB (142720312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0` - linux; ppc64le

```console
$ docker pull mono@sha256:ae96326b07319486252ddc18dfe695dcd3463f3280163fd2a034cbd10c1f3e1e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **172.7 MB (172744415 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71303553a9762c99bd08f39f9f0d292e5a797337a314720621cee2537fe2ac86`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Wed, 25 Sep 2019 00:33:53 GMT
ENV MONO_VERSION=6.0.0.334
# Wed, 25 Sep 2019 00:35:36 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 25 Sep 2019 00:37:14 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 25 Sep 2019 00:50:39 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83e2ee3544c5e36f9ea72ba2f367dc9676b1705fa522809b8c34e5c6760c2450`  
		Last Modified: Wed, 25 Sep 2019 00:52:01 GMT  
		Size: 244.6 KB (244586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67ce8dcbf23649bc14d1e3196f74eb21437c56e6c5a2bc553be62609bcd42fd7`  
		Last Modified: Wed, 25 Sep 2019 00:52:08 GMT  
		Size: 24.7 MB (24740935 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f122f138175b725e64e3c73e3928bd3d92f01fb77ee0115f58a5ca2a8770491`  
		Last Modified: Wed, 25 Sep 2019 00:53:45 GMT  
		Size: 125.0 MB (124975379 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6.0.0.334`

```console
$ docker pull mono@sha256:48ef8cd8528c326c0e2fbed30747495dc1df567531223b95439f4d873e053b62
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:6.0.0.334` - linux; amd64

```console
$ docker pull mono@sha256:a30ea856260d2d56cbc155384181411ff20e42ebd7b7121591bd167904bde5a1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.2 MB (227234783 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:224d4cebf990741f06e78acb4bf7e0fc1734e09957a22fc9ca0e8ed1e53e39e7`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:20:40 GMT
ENV MONO_VERSION=6.0.0.334
# Tue, 24 Sep 2019 23:20:48 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:21:14 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:30:51 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd1aab255a0f4f7148ef1ba2d1f41b848e206b4a69547049377f812ab40053d4`  
		Last Modified: Tue, 24 Sep 2019 23:31:23 GMT  
		Size: 244.5 KB (244500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4c9f91d33a7a46db3f3cfa994c6b51aa4d4aebf5bc3d2858238c34b479bb6a0`  
		Last Modified: Tue, 24 Sep 2019 23:31:34 GMT  
		Size: 61.9 MB (61898121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f07886bf3ead719a819c5d08e1a673bddbd0e1f6c4337c8b1d1233985663d76`  
		Last Modified: Tue, 24 Sep 2019 23:32:35 GMT  
		Size: 142.6 MB (142581508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.334` - linux; arm variant v5

```console
$ docker pull mono@sha256:ab71a35daf5dec2b204e33640c75a341cfeb82bfec7e62309ee7234c5f95efc3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.4 MB (170392960 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a24e5fca43a0f4b1dc4bbc0f6beedd2a2fe47f42efb848d3dcaeb8cef9e8fc4d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 22:50:00 GMT
ENV MONO_VERSION=6.0.0.334
# Tue, 24 Sep 2019 22:50:22 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 22:51:12 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 22:57:20 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d441b08cd5fc73ef89fa0518730e02af75318a52168cdbb2643b5833efc25bab`  
		Last Modified: Tue, 24 Sep 2019 22:58:23 GMT  
		Size: 244.5 KB (244512 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea2eff20aa1a7948080cc893041121e175daec586a8629c545ebfaeaa2519f43`  
		Last Modified: Tue, 24 Sep 2019 22:58:38 GMT  
		Size: 24.4 MB (24365093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5894a369ed51d571707813a1cf88a481228d1ce612333c27def5f32ebd248f57`  
		Last Modified: Tue, 24 Sep 2019 23:00:33 GMT  
		Size: 124.6 MB (124591223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.334` - linux; arm variant v7

```console
$ docker pull mono@sha256:1395f3b73ff96eda00f3dea8d09e2cff94cee611448488e0e79b8d3f4ba2ff07
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.4 MB (166420633 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f1e7e5861d0108247fa600b63aebf0dc366ef17cd7c6480cc039b8f253f2a7bd`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:08:49 GMT
ENV MONO_VERSION=6.0.0.334
# Tue, 24 Sep 2019 23:09:08 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:09:48 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:19:02 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c61199c86e4971e48bd69c184dd1a50663e50b6b4591145b77a14b492a28d89`  
		Last Modified: Tue, 24 Sep 2019 23:20:07 GMT  
		Size: 244.5 KB (244545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f295703a50209fdde125dec844de9bd31247d87dfb8f20b5126000b40e37d69`  
		Last Modified: Tue, 24 Sep 2019 23:20:15 GMT  
		Size: 23.7 MB (23657317 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:829f74723135e7d680302ca14867aa2e44ae3b50f7512e5639b15a1266efe57f`  
		Last Modified: Tue, 24 Sep 2019 23:21:56 GMT  
		Size: 123.2 MB (123222510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.334` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:42fe5b291412853fc97f161b80c15a31f4a4973f01bc0ffbf2f9a3b04e593127
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.7 MB (188668868 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f3652d22ed3149264f0ec177a0b364a1369333ab7beed670a0de6ed349a65d18`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:40:50 GMT
ENV MONO_VERSION=6.0.0.334
# Tue, 24 Sep 2019 23:41:06 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:41:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:46:19 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cab678fe724aa3b030c68d03b1d70961a2c6ba27a2775fbd8bace91ad4c1ca09`  
		Last Modified: Tue, 24 Sep 2019 23:47:05 GMT  
		Size: 244.4 KB (244399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed5a152288176e360d5aba0f28ccb05efa097a3c3365ed739e8b3585d45d898e`  
		Last Modified: Tue, 24 Sep 2019 23:47:15 GMT  
		Size: 28.5 MB (28473409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6e5e87e69f21d1aeffcf067e4018a656cf597582f41a35b399a5f1c2ff6b335`  
		Last Modified: Tue, 24 Sep 2019 23:49:07 GMT  
		Size: 139.6 MB (139582712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.334` - linux; 386

```console
$ docker pull mono@sha256:e41ba96f01057442c1b749a537f3914fde4086670fa1fd814e253729ce03924b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.7 MB (231711419 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ce018d36a1614fb8d66b140b12698207944dd44d01255d82448caa9e036fce6`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:39:24 GMT
ENV MONO_VERSION=6.0.0.334
# Tue, 24 Sep 2019 23:39:34 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:40:03 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:43:58 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcbe414e01c9bf7001a78af3bc237c2e0fdad45da41cbaea1baea74ebe3ea5cf`  
		Last Modified: Tue, 24 Sep 2019 23:44:45 GMT  
		Size: 244.5 KB (244467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b519b6122c10d4c2d804b262d2ecf4aefeb911495a3986d7a0fee55ca6bb0341`  
		Last Modified: Tue, 24 Sep 2019 23:45:01 GMT  
		Size: 65.6 MB (65607360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:055b413d3b326447552bde3a966ca5b49ac2071ca41e045827d6bd6beb7e7867`  
		Last Modified: Tue, 24 Sep 2019 23:46:24 GMT  
		Size: 142.7 MB (142720312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.334` - linux; ppc64le

```console
$ docker pull mono@sha256:ae96326b07319486252ddc18dfe695dcd3463f3280163fd2a034cbd10c1f3e1e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **172.7 MB (172744415 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71303553a9762c99bd08f39f9f0d292e5a797337a314720621cee2537fe2ac86`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Wed, 25 Sep 2019 00:33:53 GMT
ENV MONO_VERSION=6.0.0.334
# Wed, 25 Sep 2019 00:35:36 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 25 Sep 2019 00:37:14 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 25 Sep 2019 00:50:39 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83e2ee3544c5e36f9ea72ba2f367dc9676b1705fa522809b8c34e5c6760c2450`  
		Last Modified: Wed, 25 Sep 2019 00:52:01 GMT  
		Size: 244.6 KB (244586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67ce8dcbf23649bc14d1e3196f74eb21437c56e6c5a2bc553be62609bcd42fd7`  
		Last Modified: Wed, 25 Sep 2019 00:52:08 GMT  
		Size: 24.7 MB (24740935 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f122f138175b725e64e3c73e3928bd3d92f01fb77ee0115f58a5ca2a8770491`  
		Last Modified: Wed, 25 Sep 2019 00:53:45 GMT  
		Size: 125.0 MB (124975379 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6.0.0.334-slim`

```console
$ docker pull mono@sha256:b710c9a5f21abec4aa7260611db985e62457ce52ec19754e9a79a09d2b165fac
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:6.0.0.334-slim` - linux; amd64

```console
$ docker pull mono@sha256:50c47c19db10df70e7922c2015ba17c26f4cabed8ebd004252619b58b9442542
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.7 MB (84653275 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b907881379c1d1724c623dcff4afcc27a3740868e0dd5148327120c8480f1ccd`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:20:40 GMT
ENV MONO_VERSION=6.0.0.334
# Tue, 24 Sep 2019 23:20:48 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:21:14 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd1aab255a0f4f7148ef1ba2d1f41b848e206b4a69547049377f812ab40053d4`  
		Last Modified: Tue, 24 Sep 2019 23:31:23 GMT  
		Size: 244.5 KB (244500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4c9f91d33a7a46db3f3cfa994c6b51aa4d4aebf5bc3d2858238c34b479bb6a0`  
		Last Modified: Tue, 24 Sep 2019 23:31:34 GMT  
		Size: 61.9 MB (61898121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.334-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:7ef3722fe265fb1cf63b7489efd60e6594cbe4c6efb78331fd06bff79ea36549
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.8 MB (45801737 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9db917f3aea693e1e3b1e4d4d05698f4bdbc43ac15c1608980db3e66dc56a88e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 22:50:00 GMT
ENV MONO_VERSION=6.0.0.334
# Tue, 24 Sep 2019 22:50:22 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 22:51:12 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d441b08cd5fc73ef89fa0518730e02af75318a52168cdbb2643b5833efc25bab`  
		Last Modified: Tue, 24 Sep 2019 22:58:23 GMT  
		Size: 244.5 KB (244512 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea2eff20aa1a7948080cc893041121e175daec586a8629c545ebfaeaa2519f43`  
		Last Modified: Tue, 24 Sep 2019 22:58:38 GMT  
		Size: 24.4 MB (24365093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.334-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:1fa45c9723b85668db6da62c12e1679353c6dddaf931cc79d423a549d774cfb2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.2 MB (43198123 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:45e56ff33b0b64639c48bf05a394a0199d4a292b5b1173baf9dac4a46ab8702c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:08:49 GMT
ENV MONO_VERSION=6.0.0.334
# Tue, 24 Sep 2019 23:09:08 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:09:48 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c61199c86e4971e48bd69c184dd1a50663e50b6b4591145b77a14b492a28d89`  
		Last Modified: Tue, 24 Sep 2019 23:20:07 GMT  
		Size: 244.5 KB (244545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f295703a50209fdde125dec844de9bd31247d87dfb8f20b5126000b40e37d69`  
		Last Modified: Tue, 24 Sep 2019 23:20:15 GMT  
		Size: 23.7 MB (23657317 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.334-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:77e5d3e7be8a6c6daa37d8d6ae80f40cfa4296bbe58ae69c12150b05dce5bd92
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.1 MB (49086156 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3d2678c4b4e7ba185a1b6a9a750670019fe5d8ce9ef549793eef4bb20aa1841`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:40:50 GMT
ENV MONO_VERSION=6.0.0.334
# Tue, 24 Sep 2019 23:41:06 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:41:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cab678fe724aa3b030c68d03b1d70961a2c6ba27a2775fbd8bace91ad4c1ca09`  
		Last Modified: Tue, 24 Sep 2019 23:47:05 GMT  
		Size: 244.4 KB (244399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed5a152288176e360d5aba0f28ccb05efa097a3c3365ed739e8b3585d45d898e`  
		Last Modified: Tue, 24 Sep 2019 23:47:15 GMT  
		Size: 28.5 MB (28473409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.334-slim` - linux; 386

```console
$ docker pull mono@sha256:ad5a7034a923c6926307d5a374e7208ffed6b705cb1063e254eeecb3036e3f2b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.0 MB (88991107 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70955a58626962f38ee749e78a2becb38788d7e9e03b00d00fa90f7497f09c86`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:39:24 GMT
ENV MONO_VERSION=6.0.0.334
# Tue, 24 Sep 2019 23:39:34 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:40:03 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcbe414e01c9bf7001a78af3bc237c2e0fdad45da41cbaea1baea74ebe3ea5cf`  
		Last Modified: Tue, 24 Sep 2019 23:44:45 GMT  
		Size: 244.5 KB (244467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b519b6122c10d4c2d804b262d2ecf4aefeb911495a3986d7a0fee55ca6bb0341`  
		Last Modified: Tue, 24 Sep 2019 23:45:01 GMT  
		Size: 65.6 MB (65607360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0.334-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:5306853b7286fa0f20a47b7eca2af60e829fb94c69c5f635cc289b0af8ccdef7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.8 MB (47769036 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:12e0e45b4d638fa42250053ff54be20dd2c5095855d75ad3153b959d731bcf91`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Wed, 25 Sep 2019 00:33:53 GMT
ENV MONO_VERSION=6.0.0.334
# Wed, 25 Sep 2019 00:35:36 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 25 Sep 2019 00:37:14 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83e2ee3544c5e36f9ea72ba2f367dc9676b1705fa522809b8c34e5c6760c2450`  
		Last Modified: Wed, 25 Sep 2019 00:52:01 GMT  
		Size: 244.6 KB (244586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67ce8dcbf23649bc14d1e3196f74eb21437c56e6c5a2bc553be62609bcd42fd7`  
		Last Modified: Wed, 25 Sep 2019 00:52:08 GMT  
		Size: 24.7 MB (24740935 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6.0.0-slim`

```console
$ docker pull mono@sha256:b710c9a5f21abec4aa7260611db985e62457ce52ec19754e9a79a09d2b165fac
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
$ docker pull mono@sha256:50c47c19db10df70e7922c2015ba17c26f4cabed8ebd004252619b58b9442542
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.7 MB (84653275 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b907881379c1d1724c623dcff4afcc27a3740868e0dd5148327120c8480f1ccd`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:20:40 GMT
ENV MONO_VERSION=6.0.0.334
# Tue, 24 Sep 2019 23:20:48 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:21:14 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd1aab255a0f4f7148ef1ba2d1f41b848e206b4a69547049377f812ab40053d4`  
		Last Modified: Tue, 24 Sep 2019 23:31:23 GMT  
		Size: 244.5 KB (244500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4c9f91d33a7a46db3f3cfa994c6b51aa4d4aebf5bc3d2858238c34b479bb6a0`  
		Last Modified: Tue, 24 Sep 2019 23:31:34 GMT  
		Size: 61.9 MB (61898121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:7ef3722fe265fb1cf63b7489efd60e6594cbe4c6efb78331fd06bff79ea36549
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.8 MB (45801737 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9db917f3aea693e1e3b1e4d4d05698f4bdbc43ac15c1608980db3e66dc56a88e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 22:50:00 GMT
ENV MONO_VERSION=6.0.0.334
# Tue, 24 Sep 2019 22:50:22 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 22:51:12 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d441b08cd5fc73ef89fa0518730e02af75318a52168cdbb2643b5833efc25bab`  
		Last Modified: Tue, 24 Sep 2019 22:58:23 GMT  
		Size: 244.5 KB (244512 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea2eff20aa1a7948080cc893041121e175daec586a8629c545ebfaeaa2519f43`  
		Last Modified: Tue, 24 Sep 2019 22:58:38 GMT  
		Size: 24.4 MB (24365093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:1fa45c9723b85668db6da62c12e1679353c6dddaf931cc79d423a549d774cfb2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.2 MB (43198123 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:45e56ff33b0b64639c48bf05a394a0199d4a292b5b1173baf9dac4a46ab8702c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:08:49 GMT
ENV MONO_VERSION=6.0.0.334
# Tue, 24 Sep 2019 23:09:08 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:09:48 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c61199c86e4971e48bd69c184dd1a50663e50b6b4591145b77a14b492a28d89`  
		Last Modified: Tue, 24 Sep 2019 23:20:07 GMT  
		Size: 244.5 KB (244545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f295703a50209fdde125dec844de9bd31247d87dfb8f20b5126000b40e37d69`  
		Last Modified: Tue, 24 Sep 2019 23:20:15 GMT  
		Size: 23.7 MB (23657317 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:77e5d3e7be8a6c6daa37d8d6ae80f40cfa4296bbe58ae69c12150b05dce5bd92
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.1 MB (49086156 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3d2678c4b4e7ba185a1b6a9a750670019fe5d8ce9ef549793eef4bb20aa1841`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:40:50 GMT
ENV MONO_VERSION=6.0.0.334
# Tue, 24 Sep 2019 23:41:06 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:41:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cab678fe724aa3b030c68d03b1d70961a2c6ba27a2775fbd8bace91ad4c1ca09`  
		Last Modified: Tue, 24 Sep 2019 23:47:05 GMT  
		Size: 244.4 KB (244399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed5a152288176e360d5aba0f28ccb05efa097a3c3365ed739e8b3585d45d898e`  
		Last Modified: Tue, 24 Sep 2019 23:47:15 GMT  
		Size: 28.5 MB (28473409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0-slim` - linux; 386

```console
$ docker pull mono@sha256:ad5a7034a923c6926307d5a374e7208ffed6b705cb1063e254eeecb3036e3f2b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.0 MB (88991107 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70955a58626962f38ee749e78a2becb38788d7e9e03b00d00fa90f7497f09c86`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:39:24 GMT
ENV MONO_VERSION=6.0.0.334
# Tue, 24 Sep 2019 23:39:34 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:40:03 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcbe414e01c9bf7001a78af3bc237c2e0fdad45da41cbaea1baea74ebe3ea5cf`  
		Last Modified: Tue, 24 Sep 2019 23:44:45 GMT  
		Size: 244.5 KB (244467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b519b6122c10d4c2d804b262d2ecf4aefeb911495a3986d7a0fee55ca6bb0341`  
		Last Modified: Tue, 24 Sep 2019 23:45:01 GMT  
		Size: 65.6 MB (65607360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0.0-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:5306853b7286fa0f20a47b7eca2af60e829fb94c69c5f635cc289b0af8ccdef7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.8 MB (47769036 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:12e0e45b4d638fa42250053ff54be20dd2c5095855d75ad3153b959d731bcf91`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Wed, 25 Sep 2019 00:33:53 GMT
ENV MONO_VERSION=6.0.0.334
# Wed, 25 Sep 2019 00:35:36 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 25 Sep 2019 00:37:14 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83e2ee3544c5e36f9ea72ba2f367dc9676b1705fa522809b8c34e5c6760c2450`  
		Last Modified: Wed, 25 Sep 2019 00:52:01 GMT  
		Size: 244.6 KB (244586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67ce8dcbf23649bc14d1e3196f74eb21437c56e6c5a2bc553be62609bcd42fd7`  
		Last Modified: Wed, 25 Sep 2019 00:52:08 GMT  
		Size: 24.7 MB (24740935 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6.0-slim`

```console
$ docker pull mono@sha256:b710c9a5f21abec4aa7260611db985e62457ce52ec19754e9a79a09d2b165fac
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
$ docker pull mono@sha256:50c47c19db10df70e7922c2015ba17c26f4cabed8ebd004252619b58b9442542
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.7 MB (84653275 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b907881379c1d1724c623dcff4afcc27a3740868e0dd5148327120c8480f1ccd`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:20:40 GMT
ENV MONO_VERSION=6.0.0.334
# Tue, 24 Sep 2019 23:20:48 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:21:14 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd1aab255a0f4f7148ef1ba2d1f41b848e206b4a69547049377f812ab40053d4`  
		Last Modified: Tue, 24 Sep 2019 23:31:23 GMT  
		Size: 244.5 KB (244500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4c9f91d33a7a46db3f3cfa994c6b51aa4d4aebf5bc3d2858238c34b479bb6a0`  
		Last Modified: Tue, 24 Sep 2019 23:31:34 GMT  
		Size: 61.9 MB (61898121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:7ef3722fe265fb1cf63b7489efd60e6594cbe4c6efb78331fd06bff79ea36549
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.8 MB (45801737 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9db917f3aea693e1e3b1e4d4d05698f4bdbc43ac15c1608980db3e66dc56a88e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 22:50:00 GMT
ENV MONO_VERSION=6.0.0.334
# Tue, 24 Sep 2019 22:50:22 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 22:51:12 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d441b08cd5fc73ef89fa0518730e02af75318a52168cdbb2643b5833efc25bab`  
		Last Modified: Tue, 24 Sep 2019 22:58:23 GMT  
		Size: 244.5 KB (244512 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea2eff20aa1a7948080cc893041121e175daec586a8629c545ebfaeaa2519f43`  
		Last Modified: Tue, 24 Sep 2019 22:58:38 GMT  
		Size: 24.4 MB (24365093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:1fa45c9723b85668db6da62c12e1679353c6dddaf931cc79d423a549d774cfb2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.2 MB (43198123 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:45e56ff33b0b64639c48bf05a394a0199d4a292b5b1173baf9dac4a46ab8702c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:08:49 GMT
ENV MONO_VERSION=6.0.0.334
# Tue, 24 Sep 2019 23:09:08 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:09:48 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c61199c86e4971e48bd69c184dd1a50663e50b6b4591145b77a14b492a28d89`  
		Last Modified: Tue, 24 Sep 2019 23:20:07 GMT  
		Size: 244.5 KB (244545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f295703a50209fdde125dec844de9bd31247d87dfb8f20b5126000b40e37d69`  
		Last Modified: Tue, 24 Sep 2019 23:20:15 GMT  
		Size: 23.7 MB (23657317 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:77e5d3e7be8a6c6daa37d8d6ae80f40cfa4296bbe58ae69c12150b05dce5bd92
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.1 MB (49086156 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3d2678c4b4e7ba185a1b6a9a750670019fe5d8ce9ef549793eef4bb20aa1841`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:40:50 GMT
ENV MONO_VERSION=6.0.0.334
# Tue, 24 Sep 2019 23:41:06 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:41:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cab678fe724aa3b030c68d03b1d70961a2c6ba27a2775fbd8bace91ad4c1ca09`  
		Last Modified: Tue, 24 Sep 2019 23:47:05 GMT  
		Size: 244.4 KB (244399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed5a152288176e360d5aba0f28ccb05efa097a3c3365ed739e8b3585d45d898e`  
		Last Modified: Tue, 24 Sep 2019 23:47:15 GMT  
		Size: 28.5 MB (28473409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0-slim` - linux; 386

```console
$ docker pull mono@sha256:ad5a7034a923c6926307d5a374e7208ffed6b705cb1063e254eeecb3036e3f2b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.0 MB (88991107 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70955a58626962f38ee749e78a2becb38788d7e9e03b00d00fa90f7497f09c86`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:39:24 GMT
ENV MONO_VERSION=6.0.0.334
# Tue, 24 Sep 2019 23:39:34 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:40:03 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcbe414e01c9bf7001a78af3bc237c2e0fdad45da41cbaea1baea74ebe3ea5cf`  
		Last Modified: Tue, 24 Sep 2019 23:44:45 GMT  
		Size: 244.5 KB (244467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b519b6122c10d4c2d804b262d2ecf4aefeb911495a3986d7a0fee55ca6bb0341`  
		Last Modified: Tue, 24 Sep 2019 23:45:01 GMT  
		Size: 65.6 MB (65607360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.0-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:5306853b7286fa0f20a47b7eca2af60e829fb94c69c5f635cc289b0af8ccdef7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.8 MB (47769036 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:12e0e45b4d638fa42250053ff54be20dd2c5095855d75ad3153b959d731bcf91`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Wed, 25 Sep 2019 00:33:53 GMT
ENV MONO_VERSION=6.0.0.334
# Wed, 25 Sep 2019 00:35:36 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 25 Sep 2019 00:37:14 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83e2ee3544c5e36f9ea72ba2f367dc9676b1705fa522809b8c34e5c6760c2450`  
		Last Modified: Wed, 25 Sep 2019 00:52:01 GMT  
		Size: 244.6 KB (244586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67ce8dcbf23649bc14d1e3196f74eb21437c56e6c5a2bc553be62609bcd42fd7`  
		Last Modified: Wed, 25 Sep 2019 00:52:08 GMT  
		Size: 24.7 MB (24740935 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6.4`

```console
$ docker pull mono@sha256:fb763028c25ac39d7f479daffef12e5c7cf3887e588777daddd30c153d36af40
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:6.4` - linux; amd64

```console
$ docker pull mono@sha256:07b062c391899d608a8e03e0415bf76c2e27d6345ca81f0d8c89c0488bce39f4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.8 MB (229818676 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e843e44992ee49ca34916021eac60b7552f23e57752f7abcdb54cb50bf656bf`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:19:46 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:19:59 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:20:29 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:29:18 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4a2a0bd404b41a6aa0790860d3315bc80232541e6c59984e0019c6051e335cc`  
		Last Modified: Tue, 24 Sep 2019 23:31:06 GMT  
		Size: 244.5 KB (244509 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87fa67a9d472e145409a5caf3d8ed431b0c44fa1a38da834231467aca9e8a875`  
		Last Modified: Tue, 24 Sep 2019 23:31:17 GMT  
		Size: 62.2 MB (62238298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dc95a5a827b08b73a51550d35da3c456eada81a8e97b4a6b48dac30ec385530`  
		Last Modified: Tue, 24 Sep 2019 23:32:04 GMT  
		Size: 144.8 MB (144825215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.4` - linux; arm variant v5

```console
$ docker pull mono@sha256:ab31fabc188a3a3a2b1a79b598f636c6d8fdd86851bdd40dcc08957ab5c5b702
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.4 MB (173385109 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0521cdf3d67e2aba863f3725248ce49d6ac3608583cddf551ef041d02bfe32e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 22:48:28 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 22:49:00 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 22:49:48 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 22:54:14 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:313a804761723b3b1af90a9138eec152fea6c20f7d7c1730a59fe33f59c2d9fe`  
		Last Modified: Tue, 24 Sep 2019 22:58:04 GMT  
		Size: 244.5 KB (244530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5f1d42ea52a5e6b9ccc3a9d149f22b479761e7264a19b4d77793cf73dd1cf73`  
		Last Modified: Tue, 24 Sep 2019 22:58:14 GMT  
		Size: 24.8 MB (24753908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c80c8b966470d8615c59d00dc02fcbbc3783c586f8f1e4cfffbd2bea5a68c0`  
		Last Modified: Tue, 24 Sep 2019 22:59:36 GMT  
		Size: 127.2 MB (127194539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.4` - linux; arm variant v7

```console
$ docker pull mono@sha256:c5f8be7021631ae89bfa147058396bea9ac74ea9c0a03919ab861acc2a79e726
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **169.4 MB (169403915 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0bee05914ab099d7458e16526063d17bd8595867122a8ed2cbbeffbe1721f86d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 22:59:28 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:06:54 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:08:37 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:16:28 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:192beaea3c8669a1776d11eac237a1c3335ca167b879fabbd32fb761e8def8a7`  
		Last Modified: Tue, 24 Sep 2019 23:19:49 GMT  
		Size: 244.5 KB (244543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca80be9466487b34ea57309ebdfc5b8268294d6358cad59dd0c66490217701d2`  
		Last Modified: Tue, 24 Sep 2019 23:19:58 GMT  
		Size: 24.0 MB (24036462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b11c6c150f8db8902f5122541f4ece5fb64192f9afea103103eb3480b1c92430`  
		Last Modified: Tue, 24 Sep 2019 23:21:03 GMT  
		Size: 125.8 MB (125826649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.4` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:ff9c78cd92318a92db4924a3b24831363eea8e5e9d636f0a6508f37d527a2cbc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **191.2 MB (191194080 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e60e1509097c7ed33cac7f9d390efbc4a768b60347bbcf16455cc4b179bf1ec`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:39:45 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:40:04 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:40:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:44:04 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3073df1a44ade6f066634770cfa093486b9e38c7e989ef372d02da8090db4405`  
		Last Modified: Tue, 24 Sep 2019 23:46:48 GMT  
		Size: 244.4 KB (244397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11705d59dbff79f713e88433651b2ad48418209d9403e847c96b09b46ce8be59`  
		Last Modified: Tue, 24 Sep 2019 23:46:57 GMT  
		Size: 28.8 MB (28758356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e5c56ee3a98c43a98de8449646fdd7e80c9bc629d805ee9bd03768bacfa7f5f`  
		Last Modified: Tue, 24 Sep 2019 23:48:11 GMT  
		Size: 141.8 MB (141822979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.4` - linux; 386

```console
$ docker pull mono@sha256:1db37db265119d91d35d222d28a40f22459c2205ddcc7140d2951979a871431b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **238.0 MB (238044271 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0565ff1e25bb2ba9bd8e4f10f72eb2e9d39e8228311c2529d71fac2c8f7738b2`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:38:30 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:38:43 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:39:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:42:23 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82e4d231b4b44de6168bbcd4a21888df57088bfd481bb5fbeed087f770a00dce`  
		Last Modified: Tue, 24 Sep 2019 23:44:23 GMT  
		Size: 244.5 KB (244494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e8f7cb7a362608bd91591df1d4cc018ff318651347d4eb211a93f2343a209b2`  
		Last Modified: Tue, 24 Sep 2019 23:44:39 GMT  
		Size: 65.9 MB (65941545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e3aa986b7979136ee9b35c2f6abf55de67150c5983b794336b6ead7e0202626`  
		Last Modified: Tue, 24 Sep 2019 23:45:44 GMT  
		Size: 148.7 MB (148718952 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.4` - linux; ppc64le

```console
$ docker pull mono@sha256:1121147df477bcd6602bde55cb43d67abef8b69102084c0894510c8ef28d9049
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **175.7 MB (175697134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cb06047c457ddeb3134f043e01218682cb10d3c4a78973ea06550a99ceae421b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Wed, 25 Sep 2019 00:30:59 GMT
ENV MONO_VERSION=6.4.0.198
# Wed, 25 Sep 2019 00:32:17 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 25 Sep 2019 00:33:41 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 25 Sep 2019 00:44:20 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65a2bde93b5ded9b8ef8f75738260516dceebdf13a4aae5cc0fdb3ac9aa176ff`  
		Last Modified: Wed, 25 Sep 2019 00:51:38 GMT  
		Size: 244.5 KB (244549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4aa6522e00c38aa17c162abb2ad5759c223a96f6754bfafd3a39ac3e1f13a4fe`  
		Last Modified: Wed, 25 Sep 2019 00:51:44 GMT  
		Size: 25.1 MB (25123237 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0aeef113e50eef5c97a5707ec0f91d3ad75c9543021efab83fa8e70aaae8793e`  
		Last Modified: Wed, 25 Sep 2019 00:52:59 GMT  
		Size: 127.5 MB (127545833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6.4.0`

```console
$ docker pull mono@sha256:fb763028c25ac39d7f479daffef12e5c7cf3887e588777daddd30c153d36af40
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:6.4.0` - linux; amd64

```console
$ docker pull mono@sha256:07b062c391899d608a8e03e0415bf76c2e27d6345ca81f0d8c89c0488bce39f4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.8 MB (229818676 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e843e44992ee49ca34916021eac60b7552f23e57752f7abcdb54cb50bf656bf`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:19:46 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:19:59 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:20:29 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:29:18 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4a2a0bd404b41a6aa0790860d3315bc80232541e6c59984e0019c6051e335cc`  
		Last Modified: Tue, 24 Sep 2019 23:31:06 GMT  
		Size: 244.5 KB (244509 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87fa67a9d472e145409a5caf3d8ed431b0c44fa1a38da834231467aca9e8a875`  
		Last Modified: Tue, 24 Sep 2019 23:31:17 GMT  
		Size: 62.2 MB (62238298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dc95a5a827b08b73a51550d35da3c456eada81a8e97b4a6b48dac30ec385530`  
		Last Modified: Tue, 24 Sep 2019 23:32:04 GMT  
		Size: 144.8 MB (144825215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.4.0` - linux; arm variant v5

```console
$ docker pull mono@sha256:ab31fabc188a3a3a2b1a79b598f636c6d8fdd86851bdd40dcc08957ab5c5b702
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.4 MB (173385109 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0521cdf3d67e2aba863f3725248ce49d6ac3608583cddf551ef041d02bfe32e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 22:48:28 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 22:49:00 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 22:49:48 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 22:54:14 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:313a804761723b3b1af90a9138eec152fea6c20f7d7c1730a59fe33f59c2d9fe`  
		Last Modified: Tue, 24 Sep 2019 22:58:04 GMT  
		Size: 244.5 KB (244530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5f1d42ea52a5e6b9ccc3a9d149f22b479761e7264a19b4d77793cf73dd1cf73`  
		Last Modified: Tue, 24 Sep 2019 22:58:14 GMT  
		Size: 24.8 MB (24753908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c80c8b966470d8615c59d00dc02fcbbc3783c586f8f1e4cfffbd2bea5a68c0`  
		Last Modified: Tue, 24 Sep 2019 22:59:36 GMT  
		Size: 127.2 MB (127194539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.4.0` - linux; arm variant v7

```console
$ docker pull mono@sha256:c5f8be7021631ae89bfa147058396bea9ac74ea9c0a03919ab861acc2a79e726
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **169.4 MB (169403915 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0bee05914ab099d7458e16526063d17bd8595867122a8ed2cbbeffbe1721f86d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 22:59:28 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:06:54 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:08:37 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:16:28 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:192beaea3c8669a1776d11eac237a1c3335ca167b879fabbd32fb761e8def8a7`  
		Last Modified: Tue, 24 Sep 2019 23:19:49 GMT  
		Size: 244.5 KB (244543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca80be9466487b34ea57309ebdfc5b8268294d6358cad59dd0c66490217701d2`  
		Last Modified: Tue, 24 Sep 2019 23:19:58 GMT  
		Size: 24.0 MB (24036462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b11c6c150f8db8902f5122541f4ece5fb64192f9afea103103eb3480b1c92430`  
		Last Modified: Tue, 24 Sep 2019 23:21:03 GMT  
		Size: 125.8 MB (125826649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.4.0` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:ff9c78cd92318a92db4924a3b24831363eea8e5e9d636f0a6508f37d527a2cbc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **191.2 MB (191194080 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e60e1509097c7ed33cac7f9d390efbc4a768b60347bbcf16455cc4b179bf1ec`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:39:45 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:40:04 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:40:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:44:04 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3073df1a44ade6f066634770cfa093486b9e38c7e989ef372d02da8090db4405`  
		Last Modified: Tue, 24 Sep 2019 23:46:48 GMT  
		Size: 244.4 KB (244397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11705d59dbff79f713e88433651b2ad48418209d9403e847c96b09b46ce8be59`  
		Last Modified: Tue, 24 Sep 2019 23:46:57 GMT  
		Size: 28.8 MB (28758356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e5c56ee3a98c43a98de8449646fdd7e80c9bc629d805ee9bd03768bacfa7f5f`  
		Last Modified: Tue, 24 Sep 2019 23:48:11 GMT  
		Size: 141.8 MB (141822979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.4.0` - linux; 386

```console
$ docker pull mono@sha256:1db37db265119d91d35d222d28a40f22459c2205ddcc7140d2951979a871431b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **238.0 MB (238044271 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0565ff1e25bb2ba9bd8e4f10f72eb2e9d39e8228311c2529d71fac2c8f7738b2`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:38:30 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:38:43 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:39:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:42:23 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82e4d231b4b44de6168bbcd4a21888df57088bfd481bb5fbeed087f770a00dce`  
		Last Modified: Tue, 24 Sep 2019 23:44:23 GMT  
		Size: 244.5 KB (244494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e8f7cb7a362608bd91591df1d4cc018ff318651347d4eb211a93f2343a209b2`  
		Last Modified: Tue, 24 Sep 2019 23:44:39 GMT  
		Size: 65.9 MB (65941545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e3aa986b7979136ee9b35c2f6abf55de67150c5983b794336b6ead7e0202626`  
		Last Modified: Tue, 24 Sep 2019 23:45:44 GMT  
		Size: 148.7 MB (148718952 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.4.0` - linux; ppc64le

```console
$ docker pull mono@sha256:1121147df477bcd6602bde55cb43d67abef8b69102084c0894510c8ef28d9049
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **175.7 MB (175697134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cb06047c457ddeb3134f043e01218682cb10d3c4a78973ea06550a99ceae421b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Wed, 25 Sep 2019 00:30:59 GMT
ENV MONO_VERSION=6.4.0.198
# Wed, 25 Sep 2019 00:32:17 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 25 Sep 2019 00:33:41 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 25 Sep 2019 00:44:20 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65a2bde93b5ded9b8ef8f75738260516dceebdf13a4aae5cc0fdb3ac9aa176ff`  
		Last Modified: Wed, 25 Sep 2019 00:51:38 GMT  
		Size: 244.5 KB (244549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4aa6522e00c38aa17c162abb2ad5759c223a96f6754bfafd3a39ac3e1f13a4fe`  
		Last Modified: Wed, 25 Sep 2019 00:51:44 GMT  
		Size: 25.1 MB (25123237 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0aeef113e50eef5c97a5707ec0f91d3ad75c9543021efab83fa8e70aaae8793e`  
		Last Modified: Wed, 25 Sep 2019 00:52:59 GMT  
		Size: 127.5 MB (127545833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6.4.0.198`

```console
$ docker pull mono@sha256:fb763028c25ac39d7f479daffef12e5c7cf3887e588777daddd30c153d36af40
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:6.4.0.198` - linux; amd64

```console
$ docker pull mono@sha256:07b062c391899d608a8e03e0415bf76c2e27d6345ca81f0d8c89c0488bce39f4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.8 MB (229818676 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e843e44992ee49ca34916021eac60b7552f23e57752f7abcdb54cb50bf656bf`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:19:46 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:19:59 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:20:29 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:29:18 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4a2a0bd404b41a6aa0790860d3315bc80232541e6c59984e0019c6051e335cc`  
		Last Modified: Tue, 24 Sep 2019 23:31:06 GMT  
		Size: 244.5 KB (244509 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87fa67a9d472e145409a5caf3d8ed431b0c44fa1a38da834231467aca9e8a875`  
		Last Modified: Tue, 24 Sep 2019 23:31:17 GMT  
		Size: 62.2 MB (62238298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dc95a5a827b08b73a51550d35da3c456eada81a8e97b4a6b48dac30ec385530`  
		Last Modified: Tue, 24 Sep 2019 23:32:04 GMT  
		Size: 144.8 MB (144825215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.4.0.198` - linux; arm variant v5

```console
$ docker pull mono@sha256:ab31fabc188a3a3a2b1a79b598f636c6d8fdd86851bdd40dcc08957ab5c5b702
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.4 MB (173385109 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0521cdf3d67e2aba863f3725248ce49d6ac3608583cddf551ef041d02bfe32e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 22:48:28 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 22:49:00 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 22:49:48 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 22:54:14 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:313a804761723b3b1af90a9138eec152fea6c20f7d7c1730a59fe33f59c2d9fe`  
		Last Modified: Tue, 24 Sep 2019 22:58:04 GMT  
		Size: 244.5 KB (244530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5f1d42ea52a5e6b9ccc3a9d149f22b479761e7264a19b4d77793cf73dd1cf73`  
		Last Modified: Tue, 24 Sep 2019 22:58:14 GMT  
		Size: 24.8 MB (24753908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c80c8b966470d8615c59d00dc02fcbbc3783c586f8f1e4cfffbd2bea5a68c0`  
		Last Modified: Tue, 24 Sep 2019 22:59:36 GMT  
		Size: 127.2 MB (127194539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.4.0.198` - linux; arm variant v7

```console
$ docker pull mono@sha256:c5f8be7021631ae89bfa147058396bea9ac74ea9c0a03919ab861acc2a79e726
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **169.4 MB (169403915 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0bee05914ab099d7458e16526063d17bd8595867122a8ed2cbbeffbe1721f86d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 22:59:28 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:06:54 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:08:37 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:16:28 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:192beaea3c8669a1776d11eac237a1c3335ca167b879fabbd32fb761e8def8a7`  
		Last Modified: Tue, 24 Sep 2019 23:19:49 GMT  
		Size: 244.5 KB (244543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca80be9466487b34ea57309ebdfc5b8268294d6358cad59dd0c66490217701d2`  
		Last Modified: Tue, 24 Sep 2019 23:19:58 GMT  
		Size: 24.0 MB (24036462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b11c6c150f8db8902f5122541f4ece5fb64192f9afea103103eb3480b1c92430`  
		Last Modified: Tue, 24 Sep 2019 23:21:03 GMT  
		Size: 125.8 MB (125826649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.4.0.198` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:ff9c78cd92318a92db4924a3b24831363eea8e5e9d636f0a6508f37d527a2cbc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **191.2 MB (191194080 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e60e1509097c7ed33cac7f9d390efbc4a768b60347bbcf16455cc4b179bf1ec`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:39:45 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:40:04 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:40:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:44:04 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3073df1a44ade6f066634770cfa093486b9e38c7e989ef372d02da8090db4405`  
		Last Modified: Tue, 24 Sep 2019 23:46:48 GMT  
		Size: 244.4 KB (244397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11705d59dbff79f713e88433651b2ad48418209d9403e847c96b09b46ce8be59`  
		Last Modified: Tue, 24 Sep 2019 23:46:57 GMT  
		Size: 28.8 MB (28758356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e5c56ee3a98c43a98de8449646fdd7e80c9bc629d805ee9bd03768bacfa7f5f`  
		Last Modified: Tue, 24 Sep 2019 23:48:11 GMT  
		Size: 141.8 MB (141822979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.4.0.198` - linux; 386

```console
$ docker pull mono@sha256:1db37db265119d91d35d222d28a40f22459c2205ddcc7140d2951979a871431b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **238.0 MB (238044271 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0565ff1e25bb2ba9bd8e4f10f72eb2e9d39e8228311c2529d71fac2c8f7738b2`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:38:30 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:38:43 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:39:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:42:23 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82e4d231b4b44de6168bbcd4a21888df57088bfd481bb5fbeed087f770a00dce`  
		Last Modified: Tue, 24 Sep 2019 23:44:23 GMT  
		Size: 244.5 KB (244494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e8f7cb7a362608bd91591df1d4cc018ff318651347d4eb211a93f2343a209b2`  
		Last Modified: Tue, 24 Sep 2019 23:44:39 GMT  
		Size: 65.9 MB (65941545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e3aa986b7979136ee9b35c2f6abf55de67150c5983b794336b6ead7e0202626`  
		Last Modified: Tue, 24 Sep 2019 23:45:44 GMT  
		Size: 148.7 MB (148718952 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.4.0.198` - linux; ppc64le

```console
$ docker pull mono@sha256:1121147df477bcd6602bde55cb43d67abef8b69102084c0894510c8ef28d9049
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **175.7 MB (175697134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cb06047c457ddeb3134f043e01218682cb10d3c4a78973ea06550a99ceae421b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Wed, 25 Sep 2019 00:30:59 GMT
ENV MONO_VERSION=6.4.0.198
# Wed, 25 Sep 2019 00:32:17 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 25 Sep 2019 00:33:41 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 25 Sep 2019 00:44:20 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65a2bde93b5ded9b8ef8f75738260516dceebdf13a4aae5cc0fdb3ac9aa176ff`  
		Last Modified: Wed, 25 Sep 2019 00:51:38 GMT  
		Size: 244.5 KB (244549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4aa6522e00c38aa17c162abb2ad5759c223a96f6754bfafd3a39ac3e1f13a4fe`  
		Last Modified: Wed, 25 Sep 2019 00:51:44 GMT  
		Size: 25.1 MB (25123237 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0aeef113e50eef5c97a5707ec0f91d3ad75c9543021efab83fa8e70aaae8793e`  
		Last Modified: Wed, 25 Sep 2019 00:52:59 GMT  
		Size: 127.5 MB (127545833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6.4.0.198-slim`

```console
$ docker pull mono@sha256:7e974d4d036843f11fd72cfa95279fd36b0a25f5f976db589c826d34e0fe32be
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:6.4.0.198-slim` - linux; amd64

```console
$ docker pull mono@sha256:cec0f5287b9bca6e24dc5f66b133f39c4e52b793e95e1f7aa8fa145b9dfc934c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **85.0 MB (84993461 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ca8dd219da2aaa744ac3ecd93f5fa7eca2c4264d4b9ec2f51e413fff8297dfe`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:19:46 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:19:59 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:20:29 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4a2a0bd404b41a6aa0790860d3315bc80232541e6c59984e0019c6051e335cc`  
		Last Modified: Tue, 24 Sep 2019 23:31:06 GMT  
		Size: 244.5 KB (244509 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87fa67a9d472e145409a5caf3d8ed431b0c44fa1a38da834231467aca9e8a875`  
		Last Modified: Tue, 24 Sep 2019 23:31:17 GMT  
		Size: 62.2 MB (62238298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.4.0.198-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:223b1c072f638b8c6c36ddca15208605afb609f0b922a14cf7de11ebcb6c01b4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.2 MB (46190570 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c5ac6bd96ad291aeb76386d9cbc413935a3084a49947791fcccf9ff6e04be80d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 22:48:28 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 22:49:00 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 22:49:48 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:313a804761723b3b1af90a9138eec152fea6c20f7d7c1730a59fe33f59c2d9fe`  
		Last Modified: Tue, 24 Sep 2019 22:58:04 GMT  
		Size: 244.5 KB (244530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5f1d42ea52a5e6b9ccc3a9d149f22b479761e7264a19b4d77793cf73dd1cf73`  
		Last Modified: Tue, 24 Sep 2019 22:58:14 GMT  
		Size: 24.8 MB (24753908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.4.0.198-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:cfb5312ccee0a270469b815f6b141b1fccfc7d360e718e8a1a9a157dcd3f2b6f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.6 MB (43577266 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c03e25fbfd078cdc0d1c8bb8489251c31fdd85a68cdc9d78b677604ceb38eea`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 22:59:28 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:06:54 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:08:37 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:192beaea3c8669a1776d11eac237a1c3335ca167b879fabbd32fb761e8def8a7`  
		Last Modified: Tue, 24 Sep 2019 23:19:49 GMT  
		Size: 244.5 KB (244543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca80be9466487b34ea57309ebdfc5b8268294d6358cad59dd0c66490217701d2`  
		Last Modified: Tue, 24 Sep 2019 23:19:58 GMT  
		Size: 24.0 MB (24036462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.4.0.198-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:85c4ddfcc6043365b3ff6711539b40a96cd6bd78fb97a51b3685f81ee3d2800c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.4 MB (49371101 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cecb02a4ba3e59ec68129378115bd12762e02534103a5d56eb78ffae9feb344e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:39:45 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:40:04 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:40:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3073df1a44ade6f066634770cfa093486b9e38c7e989ef372d02da8090db4405`  
		Last Modified: Tue, 24 Sep 2019 23:46:48 GMT  
		Size: 244.4 KB (244397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11705d59dbff79f713e88433651b2ad48418209d9403e847c96b09b46ce8be59`  
		Last Modified: Tue, 24 Sep 2019 23:46:57 GMT  
		Size: 28.8 MB (28758356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.4.0.198-slim` - linux; 386

```console
$ docker pull mono@sha256:76a2c414ea7996a8f10591091fa197bffd766c6fbc4365dddd60557bc9e7b32c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.3 MB (89325319 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e84e333c5661e5b9a2c7e56e3a0522729b157b5db4ac33b52708e128189dfe2f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:38:30 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:38:43 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:39:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82e4d231b4b44de6168bbcd4a21888df57088bfd481bb5fbeed087f770a00dce`  
		Last Modified: Tue, 24 Sep 2019 23:44:23 GMT  
		Size: 244.5 KB (244494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e8f7cb7a362608bd91591df1d4cc018ff318651347d4eb211a93f2343a209b2`  
		Last Modified: Tue, 24 Sep 2019 23:44:39 GMT  
		Size: 65.9 MB (65941545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.4.0.198-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:b4731c66b6cecf7c9eba633b909a3738ff85057fb8c6d0b4f744ad2e75b57f5a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.2 MB (48151301 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a663ec3b541639576b8b95131ede9dba1de843060fd3af46e906899c619b0163`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Wed, 25 Sep 2019 00:30:59 GMT
ENV MONO_VERSION=6.4.0.198
# Wed, 25 Sep 2019 00:32:17 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 25 Sep 2019 00:33:41 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65a2bde93b5ded9b8ef8f75738260516dceebdf13a4aae5cc0fdb3ac9aa176ff`  
		Last Modified: Wed, 25 Sep 2019 00:51:38 GMT  
		Size: 244.5 KB (244549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4aa6522e00c38aa17c162abb2ad5759c223a96f6754bfafd3a39ac3e1f13a4fe`  
		Last Modified: Wed, 25 Sep 2019 00:51:44 GMT  
		Size: 25.1 MB (25123237 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6.4.0-slim`

```console
$ docker pull mono@sha256:7e974d4d036843f11fd72cfa95279fd36b0a25f5f976db589c826d34e0fe32be
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:6.4.0-slim` - linux; amd64

```console
$ docker pull mono@sha256:cec0f5287b9bca6e24dc5f66b133f39c4e52b793e95e1f7aa8fa145b9dfc934c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **85.0 MB (84993461 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ca8dd219da2aaa744ac3ecd93f5fa7eca2c4264d4b9ec2f51e413fff8297dfe`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:19:46 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:19:59 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:20:29 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4a2a0bd404b41a6aa0790860d3315bc80232541e6c59984e0019c6051e335cc`  
		Last Modified: Tue, 24 Sep 2019 23:31:06 GMT  
		Size: 244.5 KB (244509 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87fa67a9d472e145409a5caf3d8ed431b0c44fa1a38da834231467aca9e8a875`  
		Last Modified: Tue, 24 Sep 2019 23:31:17 GMT  
		Size: 62.2 MB (62238298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.4.0-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:223b1c072f638b8c6c36ddca15208605afb609f0b922a14cf7de11ebcb6c01b4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.2 MB (46190570 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c5ac6bd96ad291aeb76386d9cbc413935a3084a49947791fcccf9ff6e04be80d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 22:48:28 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 22:49:00 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 22:49:48 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:313a804761723b3b1af90a9138eec152fea6c20f7d7c1730a59fe33f59c2d9fe`  
		Last Modified: Tue, 24 Sep 2019 22:58:04 GMT  
		Size: 244.5 KB (244530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5f1d42ea52a5e6b9ccc3a9d149f22b479761e7264a19b4d77793cf73dd1cf73`  
		Last Modified: Tue, 24 Sep 2019 22:58:14 GMT  
		Size: 24.8 MB (24753908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.4.0-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:cfb5312ccee0a270469b815f6b141b1fccfc7d360e718e8a1a9a157dcd3f2b6f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.6 MB (43577266 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c03e25fbfd078cdc0d1c8bb8489251c31fdd85a68cdc9d78b677604ceb38eea`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 22:59:28 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:06:54 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:08:37 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:192beaea3c8669a1776d11eac237a1c3335ca167b879fabbd32fb761e8def8a7`  
		Last Modified: Tue, 24 Sep 2019 23:19:49 GMT  
		Size: 244.5 KB (244543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca80be9466487b34ea57309ebdfc5b8268294d6358cad59dd0c66490217701d2`  
		Last Modified: Tue, 24 Sep 2019 23:19:58 GMT  
		Size: 24.0 MB (24036462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.4.0-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:85c4ddfcc6043365b3ff6711539b40a96cd6bd78fb97a51b3685f81ee3d2800c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.4 MB (49371101 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cecb02a4ba3e59ec68129378115bd12762e02534103a5d56eb78ffae9feb344e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:39:45 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:40:04 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:40:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3073df1a44ade6f066634770cfa093486b9e38c7e989ef372d02da8090db4405`  
		Last Modified: Tue, 24 Sep 2019 23:46:48 GMT  
		Size: 244.4 KB (244397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11705d59dbff79f713e88433651b2ad48418209d9403e847c96b09b46ce8be59`  
		Last Modified: Tue, 24 Sep 2019 23:46:57 GMT  
		Size: 28.8 MB (28758356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.4.0-slim` - linux; 386

```console
$ docker pull mono@sha256:76a2c414ea7996a8f10591091fa197bffd766c6fbc4365dddd60557bc9e7b32c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.3 MB (89325319 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e84e333c5661e5b9a2c7e56e3a0522729b157b5db4ac33b52708e128189dfe2f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:38:30 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:38:43 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:39:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82e4d231b4b44de6168bbcd4a21888df57088bfd481bb5fbeed087f770a00dce`  
		Last Modified: Tue, 24 Sep 2019 23:44:23 GMT  
		Size: 244.5 KB (244494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e8f7cb7a362608bd91591df1d4cc018ff318651347d4eb211a93f2343a209b2`  
		Last Modified: Tue, 24 Sep 2019 23:44:39 GMT  
		Size: 65.9 MB (65941545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.4.0-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:b4731c66b6cecf7c9eba633b909a3738ff85057fb8c6d0b4f744ad2e75b57f5a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.2 MB (48151301 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a663ec3b541639576b8b95131ede9dba1de843060fd3af46e906899c619b0163`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Wed, 25 Sep 2019 00:30:59 GMT
ENV MONO_VERSION=6.4.0.198
# Wed, 25 Sep 2019 00:32:17 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 25 Sep 2019 00:33:41 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65a2bde93b5ded9b8ef8f75738260516dceebdf13a4aae5cc0fdb3ac9aa176ff`  
		Last Modified: Wed, 25 Sep 2019 00:51:38 GMT  
		Size: 244.5 KB (244549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4aa6522e00c38aa17c162abb2ad5759c223a96f6754bfafd3a39ac3e1f13a4fe`  
		Last Modified: Wed, 25 Sep 2019 00:51:44 GMT  
		Size: 25.1 MB (25123237 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6.4-slim`

```console
$ docker pull mono@sha256:7e974d4d036843f11fd72cfa95279fd36b0a25f5f976db589c826d34e0fe32be
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mono:6.4-slim` - linux; amd64

```console
$ docker pull mono@sha256:cec0f5287b9bca6e24dc5f66b133f39c4e52b793e95e1f7aa8fa145b9dfc934c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **85.0 MB (84993461 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ca8dd219da2aaa744ac3ecd93f5fa7eca2c4264d4b9ec2f51e413fff8297dfe`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:19:46 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:19:59 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:20:29 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4a2a0bd404b41a6aa0790860d3315bc80232541e6c59984e0019c6051e335cc`  
		Last Modified: Tue, 24 Sep 2019 23:31:06 GMT  
		Size: 244.5 KB (244509 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87fa67a9d472e145409a5caf3d8ed431b0c44fa1a38da834231467aca9e8a875`  
		Last Modified: Tue, 24 Sep 2019 23:31:17 GMT  
		Size: 62.2 MB (62238298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.4-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:223b1c072f638b8c6c36ddca15208605afb609f0b922a14cf7de11ebcb6c01b4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.2 MB (46190570 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c5ac6bd96ad291aeb76386d9cbc413935a3084a49947791fcccf9ff6e04be80d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 22:48:28 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 22:49:00 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 22:49:48 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:313a804761723b3b1af90a9138eec152fea6c20f7d7c1730a59fe33f59c2d9fe`  
		Last Modified: Tue, 24 Sep 2019 22:58:04 GMT  
		Size: 244.5 KB (244530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5f1d42ea52a5e6b9ccc3a9d149f22b479761e7264a19b4d77793cf73dd1cf73`  
		Last Modified: Tue, 24 Sep 2019 22:58:14 GMT  
		Size: 24.8 MB (24753908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.4-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:cfb5312ccee0a270469b815f6b141b1fccfc7d360e718e8a1a9a157dcd3f2b6f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.6 MB (43577266 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c03e25fbfd078cdc0d1c8bb8489251c31fdd85a68cdc9d78b677604ceb38eea`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 22:59:28 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:06:54 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:08:37 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:192beaea3c8669a1776d11eac237a1c3335ca167b879fabbd32fb761e8def8a7`  
		Last Modified: Tue, 24 Sep 2019 23:19:49 GMT  
		Size: 244.5 KB (244543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca80be9466487b34ea57309ebdfc5b8268294d6358cad59dd0c66490217701d2`  
		Last Modified: Tue, 24 Sep 2019 23:19:58 GMT  
		Size: 24.0 MB (24036462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.4-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:85c4ddfcc6043365b3ff6711539b40a96cd6bd78fb97a51b3685f81ee3d2800c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.4 MB (49371101 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cecb02a4ba3e59ec68129378115bd12762e02534103a5d56eb78ffae9feb344e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:39:45 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:40:04 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:40:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3073df1a44ade6f066634770cfa093486b9e38c7e989ef372d02da8090db4405`  
		Last Modified: Tue, 24 Sep 2019 23:46:48 GMT  
		Size: 244.4 KB (244397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11705d59dbff79f713e88433651b2ad48418209d9403e847c96b09b46ce8be59`  
		Last Modified: Tue, 24 Sep 2019 23:46:57 GMT  
		Size: 28.8 MB (28758356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.4-slim` - linux; 386

```console
$ docker pull mono@sha256:76a2c414ea7996a8f10591091fa197bffd766c6fbc4365dddd60557bc9e7b32c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.3 MB (89325319 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e84e333c5661e5b9a2c7e56e3a0522729b157b5db4ac33b52708e128189dfe2f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:38:30 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:38:43 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:39:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82e4d231b4b44de6168bbcd4a21888df57088bfd481bb5fbeed087f770a00dce`  
		Last Modified: Tue, 24 Sep 2019 23:44:23 GMT  
		Size: 244.5 KB (244494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e8f7cb7a362608bd91591df1d4cc018ff318651347d4eb211a93f2343a209b2`  
		Last Modified: Tue, 24 Sep 2019 23:44:39 GMT  
		Size: 65.9 MB (65941545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6.4-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:b4731c66b6cecf7c9eba633b909a3738ff85057fb8c6d0b4f744ad2e75b57f5a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.2 MB (48151301 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a663ec3b541639576b8b95131ede9dba1de843060fd3af46e906899c619b0163`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Wed, 25 Sep 2019 00:30:59 GMT
ENV MONO_VERSION=6.4.0.198
# Wed, 25 Sep 2019 00:32:17 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 25 Sep 2019 00:33:41 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65a2bde93b5ded9b8ef8f75738260516dceebdf13a4aae5cc0fdb3ac9aa176ff`  
		Last Modified: Wed, 25 Sep 2019 00:51:38 GMT  
		Size: 244.5 KB (244549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4aa6522e00c38aa17c162abb2ad5759c223a96f6754bfafd3a39ac3e1f13a4fe`  
		Last Modified: Wed, 25 Sep 2019 00:51:44 GMT  
		Size: 25.1 MB (25123237 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:6-slim`

```console
$ docker pull mono@sha256:7e974d4d036843f11fd72cfa95279fd36b0a25f5f976db589c826d34e0fe32be
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
$ docker pull mono@sha256:cec0f5287b9bca6e24dc5f66b133f39c4e52b793e95e1f7aa8fa145b9dfc934c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **85.0 MB (84993461 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ca8dd219da2aaa744ac3ecd93f5fa7eca2c4264d4b9ec2f51e413fff8297dfe`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:19:46 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:19:59 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:20:29 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4a2a0bd404b41a6aa0790860d3315bc80232541e6c59984e0019c6051e335cc`  
		Last Modified: Tue, 24 Sep 2019 23:31:06 GMT  
		Size: 244.5 KB (244509 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87fa67a9d472e145409a5caf3d8ed431b0c44fa1a38da834231467aca9e8a875`  
		Last Modified: Tue, 24 Sep 2019 23:31:17 GMT  
		Size: 62.2 MB (62238298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6-slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:223b1c072f638b8c6c36ddca15208605afb609f0b922a14cf7de11ebcb6c01b4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.2 MB (46190570 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c5ac6bd96ad291aeb76386d9cbc413935a3084a49947791fcccf9ff6e04be80d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 22:48:28 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 22:49:00 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 22:49:48 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:313a804761723b3b1af90a9138eec152fea6c20f7d7c1730a59fe33f59c2d9fe`  
		Last Modified: Tue, 24 Sep 2019 22:58:04 GMT  
		Size: 244.5 KB (244530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5f1d42ea52a5e6b9ccc3a9d149f22b479761e7264a19b4d77793cf73dd1cf73`  
		Last Modified: Tue, 24 Sep 2019 22:58:14 GMT  
		Size: 24.8 MB (24753908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6-slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:cfb5312ccee0a270469b815f6b141b1fccfc7d360e718e8a1a9a157dcd3f2b6f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.6 MB (43577266 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c03e25fbfd078cdc0d1c8bb8489251c31fdd85a68cdc9d78b677604ceb38eea`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 22:59:28 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:06:54 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:08:37 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:192beaea3c8669a1776d11eac237a1c3335ca167b879fabbd32fb761e8def8a7`  
		Last Modified: Tue, 24 Sep 2019 23:19:49 GMT  
		Size: 244.5 KB (244543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca80be9466487b34ea57309ebdfc5b8268294d6358cad59dd0c66490217701d2`  
		Last Modified: Tue, 24 Sep 2019 23:19:58 GMT  
		Size: 24.0 MB (24036462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6-slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:85c4ddfcc6043365b3ff6711539b40a96cd6bd78fb97a51b3685f81ee3d2800c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.4 MB (49371101 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cecb02a4ba3e59ec68129378115bd12762e02534103a5d56eb78ffae9feb344e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:39:45 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:40:04 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:40:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3073df1a44ade6f066634770cfa093486b9e38c7e989ef372d02da8090db4405`  
		Last Modified: Tue, 24 Sep 2019 23:46:48 GMT  
		Size: 244.4 KB (244397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11705d59dbff79f713e88433651b2ad48418209d9403e847c96b09b46ce8be59`  
		Last Modified: Tue, 24 Sep 2019 23:46:57 GMT  
		Size: 28.8 MB (28758356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6-slim` - linux; 386

```console
$ docker pull mono@sha256:76a2c414ea7996a8f10591091fa197bffd766c6fbc4365dddd60557bc9e7b32c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.3 MB (89325319 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e84e333c5661e5b9a2c7e56e3a0522729b157b5db4ac33b52708e128189dfe2f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:38:30 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:38:43 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:39:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82e4d231b4b44de6168bbcd4a21888df57088bfd481bb5fbeed087f770a00dce`  
		Last Modified: Tue, 24 Sep 2019 23:44:23 GMT  
		Size: 244.5 KB (244494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e8f7cb7a362608bd91591df1d4cc018ff318651347d4eb211a93f2343a209b2`  
		Last Modified: Tue, 24 Sep 2019 23:44:39 GMT  
		Size: 65.9 MB (65941545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:6-slim` - linux; ppc64le

```console
$ docker pull mono@sha256:b4731c66b6cecf7c9eba633b909a3738ff85057fb8c6d0b4f744ad2e75b57f5a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.2 MB (48151301 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a663ec3b541639576b8b95131ede9dba1de843060fd3af46e906899c619b0163`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Wed, 25 Sep 2019 00:30:59 GMT
ENV MONO_VERSION=6.4.0.198
# Wed, 25 Sep 2019 00:32:17 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 25 Sep 2019 00:33:41 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65a2bde93b5ded9b8ef8f75738260516dceebdf13a4aae5cc0fdb3ac9aa176ff`  
		Last Modified: Wed, 25 Sep 2019 00:51:38 GMT  
		Size: 244.5 KB (244549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4aa6522e00c38aa17c162abb2ad5759c223a96f6754bfafd3a39ac3e1f13a4fe`  
		Last Modified: Wed, 25 Sep 2019 00:51:44 GMT  
		Size: 25.1 MB (25123237 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:latest`

```console
$ docker pull mono@sha256:fb763028c25ac39d7f479daffef12e5c7cf3887e588777daddd30c153d36af40
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
$ docker pull mono@sha256:07b062c391899d608a8e03e0415bf76c2e27d6345ca81f0d8c89c0488bce39f4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.8 MB (229818676 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e843e44992ee49ca34916021eac60b7552f23e57752f7abcdb54cb50bf656bf`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:19:46 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:19:59 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:20:29 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:29:18 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4a2a0bd404b41a6aa0790860d3315bc80232541e6c59984e0019c6051e335cc`  
		Last Modified: Tue, 24 Sep 2019 23:31:06 GMT  
		Size: 244.5 KB (244509 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87fa67a9d472e145409a5caf3d8ed431b0c44fa1a38da834231467aca9e8a875`  
		Last Modified: Tue, 24 Sep 2019 23:31:17 GMT  
		Size: 62.2 MB (62238298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dc95a5a827b08b73a51550d35da3c456eada81a8e97b4a6b48dac30ec385530`  
		Last Modified: Tue, 24 Sep 2019 23:32:04 GMT  
		Size: 144.8 MB (144825215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:latest` - linux; arm variant v5

```console
$ docker pull mono@sha256:ab31fabc188a3a3a2b1a79b598f636c6d8fdd86851bdd40dcc08957ab5c5b702
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.4 MB (173385109 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0521cdf3d67e2aba863f3725248ce49d6ac3608583cddf551ef041d02bfe32e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 22:48:28 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 22:49:00 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 22:49:48 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 22:54:14 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:313a804761723b3b1af90a9138eec152fea6c20f7d7c1730a59fe33f59c2d9fe`  
		Last Modified: Tue, 24 Sep 2019 22:58:04 GMT  
		Size: 244.5 KB (244530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5f1d42ea52a5e6b9ccc3a9d149f22b479761e7264a19b4d77793cf73dd1cf73`  
		Last Modified: Tue, 24 Sep 2019 22:58:14 GMT  
		Size: 24.8 MB (24753908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c80c8b966470d8615c59d00dc02fcbbc3783c586f8f1e4cfffbd2bea5a68c0`  
		Last Modified: Tue, 24 Sep 2019 22:59:36 GMT  
		Size: 127.2 MB (127194539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:latest` - linux; arm variant v7

```console
$ docker pull mono@sha256:c5f8be7021631ae89bfa147058396bea9ac74ea9c0a03919ab861acc2a79e726
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **169.4 MB (169403915 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0bee05914ab099d7458e16526063d17bd8595867122a8ed2cbbeffbe1721f86d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 22:59:28 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:06:54 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:08:37 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:16:28 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:192beaea3c8669a1776d11eac237a1c3335ca167b879fabbd32fb761e8def8a7`  
		Last Modified: Tue, 24 Sep 2019 23:19:49 GMT  
		Size: 244.5 KB (244543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca80be9466487b34ea57309ebdfc5b8268294d6358cad59dd0c66490217701d2`  
		Last Modified: Tue, 24 Sep 2019 23:19:58 GMT  
		Size: 24.0 MB (24036462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b11c6c150f8db8902f5122541f4ece5fb64192f9afea103103eb3480b1c92430`  
		Last Modified: Tue, 24 Sep 2019 23:21:03 GMT  
		Size: 125.8 MB (125826649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:latest` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:ff9c78cd92318a92db4924a3b24831363eea8e5e9d636f0a6508f37d527a2cbc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **191.2 MB (191194080 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e60e1509097c7ed33cac7f9d390efbc4a768b60347bbcf16455cc4b179bf1ec`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:39:45 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:40:04 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:40:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:44:04 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3073df1a44ade6f066634770cfa093486b9e38c7e989ef372d02da8090db4405`  
		Last Modified: Tue, 24 Sep 2019 23:46:48 GMT  
		Size: 244.4 KB (244397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11705d59dbff79f713e88433651b2ad48418209d9403e847c96b09b46ce8be59`  
		Last Modified: Tue, 24 Sep 2019 23:46:57 GMT  
		Size: 28.8 MB (28758356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e5c56ee3a98c43a98de8449646fdd7e80c9bc629d805ee9bd03768bacfa7f5f`  
		Last Modified: Tue, 24 Sep 2019 23:48:11 GMT  
		Size: 141.8 MB (141822979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:latest` - linux; 386

```console
$ docker pull mono@sha256:1db37db265119d91d35d222d28a40f22459c2205ddcc7140d2951979a871431b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **238.0 MB (238044271 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0565ff1e25bb2ba9bd8e4f10f72eb2e9d39e8228311c2529d71fac2c8f7738b2`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:38:30 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:38:43 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:39:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Tue, 24 Sep 2019 23:42:23 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82e4d231b4b44de6168bbcd4a21888df57088bfd481bb5fbeed087f770a00dce`  
		Last Modified: Tue, 24 Sep 2019 23:44:23 GMT  
		Size: 244.5 KB (244494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e8f7cb7a362608bd91591df1d4cc018ff318651347d4eb211a93f2343a209b2`  
		Last Modified: Tue, 24 Sep 2019 23:44:39 GMT  
		Size: 65.9 MB (65941545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e3aa986b7979136ee9b35c2f6abf55de67150c5983b794336b6ead7e0202626`  
		Last Modified: Tue, 24 Sep 2019 23:45:44 GMT  
		Size: 148.7 MB (148718952 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:latest` - linux; ppc64le

```console
$ docker pull mono@sha256:1121147df477bcd6602bde55cb43d67abef8b69102084c0894510c8ef28d9049
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **175.7 MB (175697134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cb06047c457ddeb3134f043e01218682cb10d3c4a78973ea06550a99ceae421b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Wed, 25 Sep 2019 00:30:59 GMT
ENV MONO_VERSION=6.4.0.198
# Wed, 25 Sep 2019 00:32:17 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 25 Sep 2019 00:33:41 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Wed, 25 Sep 2019 00:44:20 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65a2bde93b5ded9b8ef8f75738260516dceebdf13a4aae5cc0fdb3ac9aa176ff`  
		Last Modified: Wed, 25 Sep 2019 00:51:38 GMT  
		Size: 244.5 KB (244549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4aa6522e00c38aa17c162abb2ad5759c223a96f6754bfafd3a39ac3e1f13a4fe`  
		Last Modified: Wed, 25 Sep 2019 00:51:44 GMT  
		Size: 25.1 MB (25123237 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0aeef113e50eef5c97a5707ec0f91d3ad75c9543021efab83fa8e70aaae8793e`  
		Last Modified: Wed, 25 Sep 2019 00:52:59 GMT  
		Size: 127.5 MB (127545833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mono:slim`

```console
$ docker pull mono@sha256:7e974d4d036843f11fd72cfa95279fd36b0a25f5f976db589c826d34e0fe32be
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
$ docker pull mono@sha256:cec0f5287b9bca6e24dc5f66b133f39c4e52b793e95e1f7aa8fa145b9dfc934c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **85.0 MB (84993461 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ca8dd219da2aaa744ac3ecd93f5fa7eca2c4264d4b9ec2f51e413fff8297dfe`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:19:46 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:19:59 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:20:29 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4a2a0bd404b41a6aa0790860d3315bc80232541e6c59984e0019c6051e335cc`  
		Last Modified: Tue, 24 Sep 2019 23:31:06 GMT  
		Size: 244.5 KB (244509 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87fa67a9d472e145409a5caf3d8ed431b0c44fa1a38da834231467aca9e8a875`  
		Last Modified: Tue, 24 Sep 2019 23:31:17 GMT  
		Size: 62.2 MB (62238298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:slim` - linux; arm variant v5

```console
$ docker pull mono@sha256:223b1c072f638b8c6c36ddca15208605afb609f0b922a14cf7de11ebcb6c01b4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.2 MB (46190570 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c5ac6bd96ad291aeb76386d9cbc413935a3084a49947791fcccf9ff6e04be80d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 22:48:28 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 22:49:00 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 22:49:48 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:313a804761723b3b1af90a9138eec152fea6c20f7d7c1730a59fe33f59c2d9fe`  
		Last Modified: Tue, 24 Sep 2019 22:58:04 GMT  
		Size: 244.5 KB (244530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5f1d42ea52a5e6b9ccc3a9d149f22b479761e7264a19b4d77793cf73dd1cf73`  
		Last Modified: Tue, 24 Sep 2019 22:58:14 GMT  
		Size: 24.8 MB (24753908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:slim` - linux; arm variant v7

```console
$ docker pull mono@sha256:cfb5312ccee0a270469b815f6b141b1fccfc7d360e718e8a1a9a157dcd3f2b6f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.6 MB (43577266 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c03e25fbfd078cdc0d1c8bb8489251c31fdd85a68cdc9d78b677604ceb38eea`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 22:59:28 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:06:54 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:08:37 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:192beaea3c8669a1776d11eac237a1c3335ca167b879fabbd32fb761e8def8a7`  
		Last Modified: Tue, 24 Sep 2019 23:19:49 GMT  
		Size: 244.5 KB (244543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca80be9466487b34ea57309ebdfc5b8268294d6358cad59dd0c66490217701d2`  
		Last Modified: Tue, 24 Sep 2019 23:19:58 GMT  
		Size: 24.0 MB (24036462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:slim` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:85c4ddfcc6043365b3ff6711539b40a96cd6bd78fb97a51b3685f81ee3d2800c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.4 MB (49371101 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cecb02a4ba3e59ec68129378115bd12762e02534103a5d56eb78ffae9feb344e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:39:45 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:40:04 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:40:43 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3073df1a44ade6f066634770cfa093486b9e38c7e989ef372d02da8090db4405`  
		Last Modified: Tue, 24 Sep 2019 23:46:48 GMT  
		Size: 244.4 KB (244397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11705d59dbff79f713e88433651b2ad48418209d9403e847c96b09b46ce8be59`  
		Last Modified: Tue, 24 Sep 2019 23:46:57 GMT  
		Size: 28.8 MB (28758356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:slim` - linux; 386

```console
$ docker pull mono@sha256:76a2c414ea7996a8f10591091fa197bffd766c6fbc4365dddd60557bc9e7b32c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.3 MB (89325319 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e84e333c5661e5b9a2c7e56e3a0522729b157b5db4ac33b52708e128189dfe2f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Tue, 24 Sep 2019 23:38:30 GMT
ENV MONO_VERSION=6.4.0.198
# Tue, 24 Sep 2019 23:38:43 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Tue, 24 Sep 2019 23:39:18 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82e4d231b4b44de6168bbcd4a21888df57088bfd481bb5fbeed087f770a00dce`  
		Last Modified: Tue, 24 Sep 2019 23:44:23 GMT  
		Size: 244.5 KB (244494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e8f7cb7a362608bd91591df1d4cc018ff318651347d4eb211a93f2343a209b2`  
		Last Modified: Tue, 24 Sep 2019 23:44:39 GMT  
		Size: 65.9 MB (65941545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:slim` - linux; ppc64le

```console
$ docker pull mono@sha256:b4731c66b6cecf7c9eba633b909a3738ff85057fb8c6d0b4f744ad2e75b57f5a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.2 MB (48151301 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a663ec3b541639576b8b95131ede9dba1de843060fd3af46e906899c619b0163`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Wed, 25 Sep 2019 00:30:59 GMT
ENV MONO_VERSION=6.4.0.198
# Wed, 25 Sep 2019 00:32:17 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Wed, 25 Sep 2019 00:33:41 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65a2bde93b5ded9b8ef8f75738260516dceebdf13a4aae5cc0fdb3ac9aa176ff`  
		Last Modified: Wed, 25 Sep 2019 00:51:38 GMT  
		Size: 244.5 KB (244549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4aa6522e00c38aa17c162abb2ad5759c223a96f6754bfafd3a39ac3e1f13a4fe`  
		Last Modified: Wed, 25 Sep 2019 00:51:44 GMT  
		Size: 25.1 MB (25123237 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
