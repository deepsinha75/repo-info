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
$ docker pull mono@sha256:03cd0bcf95be082a3d64032e552b17bf89edd1d076c18651fb200e921e17a126
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
$ docker pull mono@sha256:330b1a7a190ec978d5f3b9debb8b7608dc6ac4161fc8bcb3d61d2c9ea885db82
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.2 MB (227244978 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43761a6b9c3c3554587c4810fb4cfbda2fe7b58b29be28ff2f9fa49910805b17`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:08:40 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 09:08:51 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 09:09:28 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 09:13:16 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ec08e63e73479e6e6a0fb8084e5b0f1b77fa065ba5b852cd84bbb64340ae80a`  
		Last Modified: Thu, 12 Sep 2019 09:29:00 GMT  
		Size: 244.5 KB (244495 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdea857f777ccb0084e852b474a4474ae2080e89b83438867a61fd228155a8d3`  
		Last Modified: Thu, 12 Sep 2019 09:29:14 GMT  
		Size: 61.9 MB (61896985 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f44c7dcbb1532bdbedbbd14952a6ee46b965e20a5d52497ee085edcce8642e9c`  
		Last Modified: Thu, 12 Sep 2019 09:30:21 GMT  
		Size: 142.6 MB (142592844 bytes)  
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
$ docker pull mono@sha256:03cd0bcf95be082a3d64032e552b17bf89edd1d076c18651fb200e921e17a126
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
$ docker pull mono@sha256:330b1a7a190ec978d5f3b9debb8b7608dc6ac4161fc8bcb3d61d2c9ea885db82
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.2 MB (227244978 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43761a6b9c3c3554587c4810fb4cfbda2fe7b58b29be28ff2f9fa49910805b17`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:08:40 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 09:08:51 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 09:09:28 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 09:13:16 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ec08e63e73479e6e6a0fb8084e5b0f1b77fa065ba5b852cd84bbb64340ae80a`  
		Last Modified: Thu, 12 Sep 2019 09:29:00 GMT  
		Size: 244.5 KB (244495 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdea857f777ccb0084e852b474a4474ae2080e89b83438867a61fd228155a8d3`  
		Last Modified: Thu, 12 Sep 2019 09:29:14 GMT  
		Size: 61.9 MB (61896985 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f44c7dcbb1532bdbedbbd14952a6ee46b965e20a5d52497ee085edcce8642e9c`  
		Last Modified: Thu, 12 Sep 2019 09:30:21 GMT  
		Size: 142.6 MB (142592844 bytes)  
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
$ docker pull mono@sha256:03cd0bcf95be082a3d64032e552b17bf89edd1d076c18651fb200e921e17a126
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
$ docker pull mono@sha256:330b1a7a190ec978d5f3b9debb8b7608dc6ac4161fc8bcb3d61d2c9ea885db82
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.2 MB (227244978 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43761a6b9c3c3554587c4810fb4cfbda2fe7b58b29be28ff2f9fa49910805b17`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:08:40 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 09:08:51 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 09:09:28 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 09:13:16 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ec08e63e73479e6e6a0fb8084e5b0f1b77fa065ba5b852cd84bbb64340ae80a`  
		Last Modified: Thu, 12 Sep 2019 09:29:00 GMT  
		Size: 244.5 KB (244495 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdea857f777ccb0084e852b474a4474ae2080e89b83438867a61fd228155a8d3`  
		Last Modified: Thu, 12 Sep 2019 09:29:14 GMT  
		Size: 61.9 MB (61896985 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f44c7dcbb1532bdbedbbd14952a6ee46b965e20a5d52497ee085edcce8642e9c`  
		Last Modified: Thu, 12 Sep 2019 09:30:21 GMT  
		Size: 142.6 MB (142592844 bytes)  
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

## `mono:6.0.0.334`

**does not exist** (yet?)

## `mono:6.0.0.334-slim`

**does not exist** (yet?)

## `mono:6.0.0-slim`

```console
$ docker pull mono@sha256:f2eb9735185f775423cb67e7f49e8c2e1203bfa20dc7c7d89d3441c935cc6dbb
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
$ docker pull mono@sha256:650ff63531f3901b2cf5fcadebccc90df0f802a95ef0878dadb8ff15fdc88e5b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.7 MB (84652134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af01e7908af5a0a50f1e501c5cede6bad6964e6820466c1749a5c5c6f9e1b395`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:08:40 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 09:08:51 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 09:09:28 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ec08e63e73479e6e6a0fb8084e5b0f1b77fa065ba5b852cd84bbb64340ae80a`  
		Last Modified: Thu, 12 Sep 2019 09:29:00 GMT  
		Size: 244.5 KB (244495 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdea857f777ccb0084e852b474a4474ae2080e89b83438867a61fd228155a8d3`  
		Last Modified: Thu, 12 Sep 2019 09:29:14 GMT  
		Size: 61.9 MB (61896985 bytes)  
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
$ docker pull mono@sha256:f2eb9735185f775423cb67e7f49e8c2e1203bfa20dc7c7d89d3441c935cc6dbb
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
$ docker pull mono@sha256:650ff63531f3901b2cf5fcadebccc90df0f802a95ef0878dadb8ff15fdc88e5b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.7 MB (84652134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af01e7908af5a0a50f1e501c5cede6bad6964e6820466c1749a5c5c6f9e1b395`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:08:40 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 09:08:51 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 09:09:28 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ec08e63e73479e6e6a0fb8084e5b0f1b77fa065ba5b852cd84bbb64340ae80a`  
		Last Modified: Thu, 12 Sep 2019 09:29:00 GMT  
		Size: 244.5 KB (244495 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdea857f777ccb0084e852b474a4474ae2080e89b83438867a61fd228155a8d3`  
		Last Modified: Thu, 12 Sep 2019 09:29:14 GMT  
		Size: 61.9 MB (61896985 bytes)  
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

## `mono:6.4`

**does not exist** (yet?)

## `mono:6.4.0`

**does not exist** (yet?)

## `mono:6.4.0.198`

**does not exist** (yet?)

## `mono:6.4.0.198-slim`

**does not exist** (yet?)

## `mono:6.4.0-slim`

**does not exist** (yet?)

## `mono:6.4-slim`

**does not exist** (yet?)

## `mono:6-slim`

```console
$ docker pull mono@sha256:f2eb9735185f775423cb67e7f49e8c2e1203bfa20dc7c7d89d3441c935cc6dbb
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
$ docker pull mono@sha256:650ff63531f3901b2cf5fcadebccc90df0f802a95ef0878dadb8ff15fdc88e5b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.7 MB (84652134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af01e7908af5a0a50f1e501c5cede6bad6964e6820466c1749a5c5c6f9e1b395`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:08:40 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 09:08:51 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 09:09:28 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ec08e63e73479e6e6a0fb8084e5b0f1b77fa065ba5b852cd84bbb64340ae80a`  
		Last Modified: Thu, 12 Sep 2019 09:29:00 GMT  
		Size: 244.5 KB (244495 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdea857f777ccb0084e852b474a4474ae2080e89b83438867a61fd228155a8d3`  
		Last Modified: Thu, 12 Sep 2019 09:29:14 GMT  
		Size: 61.9 MB (61896985 bytes)  
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
$ docker pull mono@sha256:03cd0bcf95be082a3d64032e552b17bf89edd1d076c18651fb200e921e17a126
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
$ docker pull mono@sha256:330b1a7a190ec978d5f3b9debb8b7608dc6ac4161fc8bcb3d61d2c9ea885db82
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.2 MB (227244978 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43761a6b9c3c3554587c4810fb4cfbda2fe7b58b29be28ff2f9fa49910805b17`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:08:40 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 09:08:51 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 09:09:28 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Thu, 12 Sep 2019 09:13:16 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ec08e63e73479e6e6a0fb8084e5b0f1b77fa065ba5b852cd84bbb64340ae80a`  
		Last Modified: Thu, 12 Sep 2019 09:29:00 GMT  
		Size: 244.5 KB (244495 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdea857f777ccb0084e852b474a4474ae2080e89b83438867a61fd228155a8d3`  
		Last Modified: Thu, 12 Sep 2019 09:29:14 GMT  
		Size: 61.9 MB (61896985 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f44c7dcbb1532bdbedbbd14952a6ee46b965e20a5d52497ee085edcce8642e9c`  
		Last Modified: Thu, 12 Sep 2019 09:30:21 GMT  
		Size: 142.6 MB (142592844 bytes)  
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
$ docker pull mono@sha256:f2eb9735185f775423cb67e7f49e8c2e1203bfa20dc7c7d89d3441c935cc6dbb
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
$ docker pull mono@sha256:650ff63531f3901b2cf5fcadebccc90df0f802a95ef0878dadb8ff15fdc88e5b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.7 MB (84652134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af01e7908af5a0a50f1e501c5cede6bad6964e6820466c1749a5c5c6f9e1b395`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:08:40 GMT
ENV MONO_VERSION=6.0.0.313
# Thu, 12 Sep 2019 09:08:51 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Thu, 12 Sep 2019 09:09:28 GMT
RUN echo "deb http://download.mono-project.com/repo/debian stable-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-stable.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ec08e63e73479e6e6a0fb8084e5b0f1b77fa065ba5b852cd84bbb64340ae80a`  
		Last Modified: Thu, 12 Sep 2019 09:29:00 GMT  
		Size: 244.5 KB (244495 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdea857f777ccb0084e852b474a4474ae2080e89b83438867a61fd228155a8d3`  
		Last Modified: Thu, 12 Sep 2019 09:29:14 GMT  
		Size: 61.9 MB (61896985 bytes)  
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
