<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `fsharp`

-	[`fsharp:10`](#fsharp10)
-	[`fsharp:10.6`](#fsharp106)
-	[`fsharp:10.6.0`](#fsharp1060)
-	[`fsharp:10.6.0-netcore`](#fsharp1060-netcore)
-	[`fsharp:10.6-netcore`](#fsharp106-netcore)
-	[`fsharp:10-netcore`](#fsharp10-netcore)
-	[`fsharp:4`](#fsharp4)
-	[`fsharp:4.1`](#fsharp41)
-	[`fsharp:4.1.34`](#fsharp4134)
-	[`fsharp:latest`](#fsharplatest)
-	[`fsharp:netcore`](#fsharpnetcore)

## `fsharp:10`

```console
$ docker pull fsharp@sha256:ebb5690c8b3eaa80266639705f0b4a0d8590244d979facd7cc0d3f55fb727358
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `fsharp:10` - linux; amd64

```console
$ docker pull fsharp@sha256:3a6d8a065ee59b3ee115d11880a7377013d81724db563ff9762eba5c4b54e692
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.4 MB (182410864 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef798b46e74bd83cdec9a619ef5074d0908dbcc0ccc2dcec049772687ed840ee`
-	Default Command: `["fsharpi"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Tue, 12 Nov 2019 21:22:02 GMT
LABEL maintainer=Dave Curylo <dave@curylo.org>, Steve Desmond <steve@stevedesmond.ca>
# Tue, 12 Nov 2019 21:22:02 GMT
ENV MONO_THREADS_PER_CPU=50
# Tue, 12 Nov 2019 21:31:06 GMT
RUN MONO_VERSION=6.4.0.198 &&     FSHARP_VERSION=10.2.3 &&     FSHARP_BASENAME=fsharp-$FSHARP_VERSION &&     FSHARP_ARCHIVE=$FSHARP_VERSION.tar.gz &&     FSHARP_ARCHIVE_URL=https://github.com/fsharp/fsharp/archive/$FSHARP_VERSION.tar.gz &&     export GNUPGHOME="$(mktemp -d)" &&     apt-get update && apt-get --no-install-recommends install -y gnupg dirmngr ca-certificates apt-transport-https &&     apt-key adv --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF &&     echo "deb https://download.mono-project.com/repo/debian stable-buster/snapshots/$MONO_VERSION main" | tee /etc/apt/sources.list.d/mono-official-stable.list &&     apt-get update -y &&     apt-get --no-install-recommends install -y pkg-config make nuget mono-devel msbuild ca-certificates-mono locales &&     rm -rf /var/lib/apt/lists/* &&     echo 'en_US.UTF-8 UTF-8' > /etc/locale.gen && /usr/sbin/locale-gen &&     mkdir -p /tmp/src &&     cd /tmp/src &&     printf "namespace a { class b { public static void Main(string[] args) { new System.Net.WebClient().DownloadFile(\"%s\", \"%s\");}}}" $FSHARP_ARCHIVE_URL $FSHARP_ARCHIVE > download-fsharp.cs &&     mcs download-fsharp.cs && mono download-fsharp.exe && rm download-fsharp.exe download-fsharp.cs &&     tar xf $FSHARP_ARCHIVE &&     cd $FSHARP_BASENAME &&     make &&     make install &&     cd ~ &&     rm -rf /tmp/src /tmp/NuGetScratch ~/.nuget ~/.config ~/.local "$GNUPGHOME" &&     apt-get purge -y make gnupg dirmngr &&     apt-get clean
# Tue, 12 Nov 2019 21:31:07 GMT
WORKDIR /root
# Tue, 12 Nov 2019 21:31:07 GMT
CMD ["fsharpi"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d7cc4ee811c673bf06c7e49b59c19bd5bcf6b5a1092a64b5b8e366e817d8916`  
		Last Modified: Tue, 12 Nov 2019 21:32:44 GMT  
		Size: 155.3 MB (155303413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fsharp:10` - linux; arm64 variant v8

```console
$ docker pull fsharp@sha256:b5f4ad893285a7f5f5186a891fa793d89991e24a924a9ae97c0b3824dee816a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **179.4 MB (179361555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e967b5fc62024a4479043d9f838824a989b8d95deb00e5e9480c47fb53194bc5`
-	Default Command: `["fsharpi"]`

```dockerfile
# Fri, 22 Nov 2019 13:41:59 GMT
ADD file:69e0891ef62c74ec5e9bae38f8d2770ab2f0d7ea0d3cf1dc85875763be0b10b7 in / 
# Fri, 22 Nov 2019 13:42:02 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 19:49:28 GMT
LABEL maintainer=Dave Curylo <dave@curylo.org>, Steve Desmond <steve@stevedesmond.ca>
# Fri, 22 Nov 2019 19:49:29 GMT
ENV MONO_THREADS_PER_CPU=50
# Fri, 22 Nov 2019 20:05:35 GMT
RUN MONO_VERSION=6.4.0.198 &&     FSHARP_VERSION=10.2.3 &&     FSHARP_BASENAME=fsharp-$FSHARP_VERSION &&     FSHARP_ARCHIVE=$FSHARP_VERSION.tar.gz &&     FSHARP_ARCHIVE_URL=https://github.com/fsharp/fsharp/archive/$FSHARP_VERSION.tar.gz &&     export GNUPGHOME="$(mktemp -d)" &&     apt-get update && apt-get --no-install-recommends install -y gnupg dirmngr ca-certificates apt-transport-https &&     apt-key adv --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF &&     echo "deb https://download.mono-project.com/repo/debian stable-buster/snapshots/$MONO_VERSION main" | tee /etc/apt/sources.list.d/mono-official-stable.list &&     apt-get update -y &&     apt-get --no-install-recommends install -y pkg-config make nuget mono-devel msbuild ca-certificates-mono locales &&     rm -rf /var/lib/apt/lists/* &&     echo 'en_US.UTF-8 UTF-8' > /etc/locale.gen && /usr/sbin/locale-gen &&     mkdir -p /tmp/src &&     cd /tmp/src &&     printf "namespace a { class b { public static void Main(string[] args) { new System.Net.WebClient().DownloadFile(\"%s\", \"%s\");}}}" $FSHARP_ARCHIVE_URL $FSHARP_ARCHIVE > download-fsharp.cs &&     mcs download-fsharp.cs && mono download-fsharp.exe && rm download-fsharp.exe download-fsharp.cs &&     tar xf $FSHARP_ARCHIVE &&     cd $FSHARP_BASENAME &&     make &&     make install &&     cd ~ &&     rm -rf /tmp/src /tmp/NuGetScratch ~/.nuget ~/.config ~/.local "$GNUPGHOME" &&     apt-get purge -y make gnupg dirmngr &&     apt-get clean
# Fri, 22 Nov 2019 20:05:43 GMT
WORKDIR /root
# Fri, 22 Nov 2019 20:05:43 GMT
CMD ["fsharpi"]
```

-	Layers:
	-	`sha256:a4f3dd4087f9309af4187e5dda90741441f057da59c2270598e16aa8019b0ca2`  
		Last Modified: Fri, 22 Nov 2019 13:49:50 GMT  
		Size: 25.9 MB (25850802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd8258bbad57208f6f05bb663e1d9f016225083948c97d90acbd599e167fd75f`  
		Last Modified: Fri, 22 Nov 2019 20:06:53 GMT  
		Size: 153.5 MB (153510753 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `fsharp:10.6`

```console
$ docker pull fsharp@sha256:ebb5690c8b3eaa80266639705f0b4a0d8590244d979facd7cc0d3f55fb727358
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `fsharp:10.6` - linux; amd64

```console
$ docker pull fsharp@sha256:3a6d8a065ee59b3ee115d11880a7377013d81724db563ff9762eba5c4b54e692
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.4 MB (182410864 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef798b46e74bd83cdec9a619ef5074d0908dbcc0ccc2dcec049772687ed840ee`
-	Default Command: `["fsharpi"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Tue, 12 Nov 2019 21:22:02 GMT
LABEL maintainer=Dave Curylo <dave@curylo.org>, Steve Desmond <steve@stevedesmond.ca>
# Tue, 12 Nov 2019 21:22:02 GMT
ENV MONO_THREADS_PER_CPU=50
# Tue, 12 Nov 2019 21:31:06 GMT
RUN MONO_VERSION=6.4.0.198 &&     FSHARP_VERSION=10.2.3 &&     FSHARP_BASENAME=fsharp-$FSHARP_VERSION &&     FSHARP_ARCHIVE=$FSHARP_VERSION.tar.gz &&     FSHARP_ARCHIVE_URL=https://github.com/fsharp/fsharp/archive/$FSHARP_VERSION.tar.gz &&     export GNUPGHOME="$(mktemp -d)" &&     apt-get update && apt-get --no-install-recommends install -y gnupg dirmngr ca-certificates apt-transport-https &&     apt-key adv --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF &&     echo "deb https://download.mono-project.com/repo/debian stable-buster/snapshots/$MONO_VERSION main" | tee /etc/apt/sources.list.d/mono-official-stable.list &&     apt-get update -y &&     apt-get --no-install-recommends install -y pkg-config make nuget mono-devel msbuild ca-certificates-mono locales &&     rm -rf /var/lib/apt/lists/* &&     echo 'en_US.UTF-8 UTF-8' > /etc/locale.gen && /usr/sbin/locale-gen &&     mkdir -p /tmp/src &&     cd /tmp/src &&     printf "namespace a { class b { public static void Main(string[] args) { new System.Net.WebClient().DownloadFile(\"%s\", \"%s\");}}}" $FSHARP_ARCHIVE_URL $FSHARP_ARCHIVE > download-fsharp.cs &&     mcs download-fsharp.cs && mono download-fsharp.exe && rm download-fsharp.exe download-fsharp.cs &&     tar xf $FSHARP_ARCHIVE &&     cd $FSHARP_BASENAME &&     make &&     make install &&     cd ~ &&     rm -rf /tmp/src /tmp/NuGetScratch ~/.nuget ~/.config ~/.local "$GNUPGHOME" &&     apt-get purge -y make gnupg dirmngr &&     apt-get clean
# Tue, 12 Nov 2019 21:31:07 GMT
WORKDIR /root
# Tue, 12 Nov 2019 21:31:07 GMT
CMD ["fsharpi"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d7cc4ee811c673bf06c7e49b59c19bd5bcf6b5a1092a64b5b8e366e817d8916`  
		Last Modified: Tue, 12 Nov 2019 21:32:44 GMT  
		Size: 155.3 MB (155303413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fsharp:10.6` - linux; arm64 variant v8

```console
$ docker pull fsharp@sha256:b5f4ad893285a7f5f5186a891fa793d89991e24a924a9ae97c0b3824dee816a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **179.4 MB (179361555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e967b5fc62024a4479043d9f838824a989b8d95deb00e5e9480c47fb53194bc5`
-	Default Command: `["fsharpi"]`

```dockerfile
# Fri, 22 Nov 2019 13:41:59 GMT
ADD file:69e0891ef62c74ec5e9bae38f8d2770ab2f0d7ea0d3cf1dc85875763be0b10b7 in / 
# Fri, 22 Nov 2019 13:42:02 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 19:49:28 GMT
LABEL maintainer=Dave Curylo <dave@curylo.org>, Steve Desmond <steve@stevedesmond.ca>
# Fri, 22 Nov 2019 19:49:29 GMT
ENV MONO_THREADS_PER_CPU=50
# Fri, 22 Nov 2019 20:05:35 GMT
RUN MONO_VERSION=6.4.0.198 &&     FSHARP_VERSION=10.2.3 &&     FSHARP_BASENAME=fsharp-$FSHARP_VERSION &&     FSHARP_ARCHIVE=$FSHARP_VERSION.tar.gz &&     FSHARP_ARCHIVE_URL=https://github.com/fsharp/fsharp/archive/$FSHARP_VERSION.tar.gz &&     export GNUPGHOME="$(mktemp -d)" &&     apt-get update && apt-get --no-install-recommends install -y gnupg dirmngr ca-certificates apt-transport-https &&     apt-key adv --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF &&     echo "deb https://download.mono-project.com/repo/debian stable-buster/snapshots/$MONO_VERSION main" | tee /etc/apt/sources.list.d/mono-official-stable.list &&     apt-get update -y &&     apt-get --no-install-recommends install -y pkg-config make nuget mono-devel msbuild ca-certificates-mono locales &&     rm -rf /var/lib/apt/lists/* &&     echo 'en_US.UTF-8 UTF-8' > /etc/locale.gen && /usr/sbin/locale-gen &&     mkdir -p /tmp/src &&     cd /tmp/src &&     printf "namespace a { class b { public static void Main(string[] args) { new System.Net.WebClient().DownloadFile(\"%s\", \"%s\");}}}" $FSHARP_ARCHIVE_URL $FSHARP_ARCHIVE > download-fsharp.cs &&     mcs download-fsharp.cs && mono download-fsharp.exe && rm download-fsharp.exe download-fsharp.cs &&     tar xf $FSHARP_ARCHIVE &&     cd $FSHARP_BASENAME &&     make &&     make install &&     cd ~ &&     rm -rf /tmp/src /tmp/NuGetScratch ~/.nuget ~/.config ~/.local "$GNUPGHOME" &&     apt-get purge -y make gnupg dirmngr &&     apt-get clean
# Fri, 22 Nov 2019 20:05:43 GMT
WORKDIR /root
# Fri, 22 Nov 2019 20:05:43 GMT
CMD ["fsharpi"]
```

-	Layers:
	-	`sha256:a4f3dd4087f9309af4187e5dda90741441f057da59c2270598e16aa8019b0ca2`  
		Last Modified: Fri, 22 Nov 2019 13:49:50 GMT  
		Size: 25.9 MB (25850802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd8258bbad57208f6f05bb663e1d9f016225083948c97d90acbd599e167fd75f`  
		Last Modified: Fri, 22 Nov 2019 20:06:53 GMT  
		Size: 153.5 MB (153510753 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `fsharp:10.6.0`

```console
$ docker pull fsharp@sha256:ebb5690c8b3eaa80266639705f0b4a0d8590244d979facd7cc0d3f55fb727358
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `fsharp:10.6.0` - linux; amd64

```console
$ docker pull fsharp@sha256:3a6d8a065ee59b3ee115d11880a7377013d81724db563ff9762eba5c4b54e692
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.4 MB (182410864 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef798b46e74bd83cdec9a619ef5074d0908dbcc0ccc2dcec049772687ed840ee`
-	Default Command: `["fsharpi"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Tue, 12 Nov 2019 21:22:02 GMT
LABEL maintainer=Dave Curylo <dave@curylo.org>, Steve Desmond <steve@stevedesmond.ca>
# Tue, 12 Nov 2019 21:22:02 GMT
ENV MONO_THREADS_PER_CPU=50
# Tue, 12 Nov 2019 21:31:06 GMT
RUN MONO_VERSION=6.4.0.198 &&     FSHARP_VERSION=10.2.3 &&     FSHARP_BASENAME=fsharp-$FSHARP_VERSION &&     FSHARP_ARCHIVE=$FSHARP_VERSION.tar.gz &&     FSHARP_ARCHIVE_URL=https://github.com/fsharp/fsharp/archive/$FSHARP_VERSION.tar.gz &&     export GNUPGHOME="$(mktemp -d)" &&     apt-get update && apt-get --no-install-recommends install -y gnupg dirmngr ca-certificates apt-transport-https &&     apt-key adv --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF &&     echo "deb https://download.mono-project.com/repo/debian stable-buster/snapshots/$MONO_VERSION main" | tee /etc/apt/sources.list.d/mono-official-stable.list &&     apt-get update -y &&     apt-get --no-install-recommends install -y pkg-config make nuget mono-devel msbuild ca-certificates-mono locales &&     rm -rf /var/lib/apt/lists/* &&     echo 'en_US.UTF-8 UTF-8' > /etc/locale.gen && /usr/sbin/locale-gen &&     mkdir -p /tmp/src &&     cd /tmp/src &&     printf "namespace a { class b { public static void Main(string[] args) { new System.Net.WebClient().DownloadFile(\"%s\", \"%s\");}}}" $FSHARP_ARCHIVE_URL $FSHARP_ARCHIVE > download-fsharp.cs &&     mcs download-fsharp.cs && mono download-fsharp.exe && rm download-fsharp.exe download-fsharp.cs &&     tar xf $FSHARP_ARCHIVE &&     cd $FSHARP_BASENAME &&     make &&     make install &&     cd ~ &&     rm -rf /tmp/src /tmp/NuGetScratch ~/.nuget ~/.config ~/.local "$GNUPGHOME" &&     apt-get purge -y make gnupg dirmngr &&     apt-get clean
# Tue, 12 Nov 2019 21:31:07 GMT
WORKDIR /root
# Tue, 12 Nov 2019 21:31:07 GMT
CMD ["fsharpi"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d7cc4ee811c673bf06c7e49b59c19bd5bcf6b5a1092a64b5b8e366e817d8916`  
		Last Modified: Tue, 12 Nov 2019 21:32:44 GMT  
		Size: 155.3 MB (155303413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fsharp:10.6.0` - linux; arm64 variant v8

```console
$ docker pull fsharp@sha256:b5f4ad893285a7f5f5186a891fa793d89991e24a924a9ae97c0b3824dee816a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **179.4 MB (179361555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e967b5fc62024a4479043d9f838824a989b8d95deb00e5e9480c47fb53194bc5`
-	Default Command: `["fsharpi"]`

```dockerfile
# Fri, 22 Nov 2019 13:41:59 GMT
ADD file:69e0891ef62c74ec5e9bae38f8d2770ab2f0d7ea0d3cf1dc85875763be0b10b7 in / 
# Fri, 22 Nov 2019 13:42:02 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 19:49:28 GMT
LABEL maintainer=Dave Curylo <dave@curylo.org>, Steve Desmond <steve@stevedesmond.ca>
# Fri, 22 Nov 2019 19:49:29 GMT
ENV MONO_THREADS_PER_CPU=50
# Fri, 22 Nov 2019 20:05:35 GMT
RUN MONO_VERSION=6.4.0.198 &&     FSHARP_VERSION=10.2.3 &&     FSHARP_BASENAME=fsharp-$FSHARP_VERSION &&     FSHARP_ARCHIVE=$FSHARP_VERSION.tar.gz &&     FSHARP_ARCHIVE_URL=https://github.com/fsharp/fsharp/archive/$FSHARP_VERSION.tar.gz &&     export GNUPGHOME="$(mktemp -d)" &&     apt-get update && apt-get --no-install-recommends install -y gnupg dirmngr ca-certificates apt-transport-https &&     apt-key adv --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF &&     echo "deb https://download.mono-project.com/repo/debian stable-buster/snapshots/$MONO_VERSION main" | tee /etc/apt/sources.list.d/mono-official-stable.list &&     apt-get update -y &&     apt-get --no-install-recommends install -y pkg-config make nuget mono-devel msbuild ca-certificates-mono locales &&     rm -rf /var/lib/apt/lists/* &&     echo 'en_US.UTF-8 UTF-8' > /etc/locale.gen && /usr/sbin/locale-gen &&     mkdir -p /tmp/src &&     cd /tmp/src &&     printf "namespace a { class b { public static void Main(string[] args) { new System.Net.WebClient().DownloadFile(\"%s\", \"%s\");}}}" $FSHARP_ARCHIVE_URL $FSHARP_ARCHIVE > download-fsharp.cs &&     mcs download-fsharp.cs && mono download-fsharp.exe && rm download-fsharp.exe download-fsharp.cs &&     tar xf $FSHARP_ARCHIVE &&     cd $FSHARP_BASENAME &&     make &&     make install &&     cd ~ &&     rm -rf /tmp/src /tmp/NuGetScratch ~/.nuget ~/.config ~/.local "$GNUPGHOME" &&     apt-get purge -y make gnupg dirmngr &&     apt-get clean
# Fri, 22 Nov 2019 20:05:43 GMT
WORKDIR /root
# Fri, 22 Nov 2019 20:05:43 GMT
CMD ["fsharpi"]
```

-	Layers:
	-	`sha256:a4f3dd4087f9309af4187e5dda90741441f057da59c2270598e16aa8019b0ca2`  
		Last Modified: Fri, 22 Nov 2019 13:49:50 GMT  
		Size: 25.9 MB (25850802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd8258bbad57208f6f05bb663e1d9f016225083948c97d90acbd599e167fd75f`  
		Last Modified: Fri, 22 Nov 2019 20:06:53 GMT  
		Size: 153.5 MB (153510753 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `fsharp:10.6.0-netcore`

```console
$ docker pull fsharp@sha256:ebc3fca4b10ec321b1a4b7003e353be9f42c2d34f9d6de4ff63acd2d871c1d1f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `fsharp:10.6.0-netcore` - linux; amd64

```console
$ docker pull fsharp@sha256:8515f0966986d0cdff229616a8230e5cdd793368f8306aa359ad27fda4287940
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **320.3 MB (320309313 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6842ec2ed15be2f4ae910f0ca3786d589d7fa22f5794cb5f05f51442f9b1021c`
-	Default Command: `["dotnet","fsi","--readline","-r","\/usr\/lib\/mono\/4.5\/Mono.Posix.dll"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Tue, 12 Nov 2019 21:22:02 GMT
LABEL maintainer=Dave Curylo <dave@curylo.org>, Steve Desmond <steve@stevedesmond.ca>
# Tue, 12 Nov 2019 21:22:02 GMT
ENV MONO_THREADS_PER_CPU=50
# Tue, 12 Nov 2019 21:31:06 GMT
RUN MONO_VERSION=6.4.0.198 &&     FSHARP_VERSION=10.2.3 &&     FSHARP_BASENAME=fsharp-$FSHARP_VERSION &&     FSHARP_ARCHIVE=$FSHARP_VERSION.tar.gz &&     FSHARP_ARCHIVE_URL=https://github.com/fsharp/fsharp/archive/$FSHARP_VERSION.tar.gz &&     export GNUPGHOME="$(mktemp -d)" &&     apt-get update && apt-get --no-install-recommends install -y gnupg dirmngr ca-certificates apt-transport-https &&     apt-key adv --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF &&     echo "deb https://download.mono-project.com/repo/debian stable-buster/snapshots/$MONO_VERSION main" | tee /etc/apt/sources.list.d/mono-official-stable.list &&     apt-get update -y &&     apt-get --no-install-recommends install -y pkg-config make nuget mono-devel msbuild ca-certificates-mono locales &&     rm -rf /var/lib/apt/lists/* &&     echo 'en_US.UTF-8 UTF-8' > /etc/locale.gen && /usr/sbin/locale-gen &&     mkdir -p /tmp/src &&     cd /tmp/src &&     printf "namespace a { class b { public static void Main(string[] args) { new System.Net.WebClient().DownloadFile(\"%s\", \"%s\");}}}" $FSHARP_ARCHIVE_URL $FSHARP_ARCHIVE > download-fsharp.cs &&     mcs download-fsharp.cs && mono download-fsharp.exe && rm download-fsharp.exe download-fsharp.cs &&     tar xf $FSHARP_ARCHIVE &&     cd $FSHARP_BASENAME &&     make &&     make install &&     cd ~ &&     rm -rf /tmp/src /tmp/NuGetScratch ~/.nuget ~/.config ~/.local "$GNUPGHOME" &&     apt-get purge -y make gnupg dirmngr &&     apt-get clean
# Tue, 12 Nov 2019 21:31:07 GMT
WORKDIR /root
# Tue, 12 Nov 2019 21:31:07 GMT
CMD ["fsharpi"]
# Tue, 12 Nov 2019 21:31:25 GMT
LABEL maintainer=Dave Curylo <dave@curylo.org>, Steve Desmond <steve@stevedesmond.ca>
# Tue, 12 Nov 2019 21:31:26 GMT
ENV FrameworkPathOverride=/usr/lib/mono/4.7.2-api/
# Tue, 12 Nov 2019 21:31:26 GMT
ENV NUGET_XMLDOC_MODE=skip
# Tue, 12 Nov 2019 21:31:40 GMT
RUN apt-get update &&     apt-get --no-install-recommends install -y     curl     libunwind8     gettext     apt-transport-https     libc6     libcurl4     libgcc1     libgssapi-krb5-2     libicu63     liblttng-ust0     libssl1.1     libstdc++6     libunwind8     libuuid1     zlib1g &&     rm -rf /var/lib/apt/lists/*
# Tue, 12 Nov 2019 21:31:59 GMT
RUN DOTNET_SDK_VERSION=3.0.100 &&     DOTNET_SDK_DOWNLOAD_URL=https://dotnetcli.blob.core.windows.net/dotnet/Sdk/$DOTNET_SDK_VERSION/dotnet-sdk-$DOTNET_SDK_VERSION-linux-x64.tar.gz &&     DOTNET_SDK_DOWNLOAD_SHA=766da31f9a0bcfbf0f12c91ea68354eb509ac2111879d55b656f19299c6ea1c005d31460dac7c2a4ef82b3edfea30232c82ba301fb52c0ff268d3e3a1b73d8f7 &&     curl -SL $DOTNET_SDK_DOWNLOAD_URL --output dotnet.tar.gz &&     echo "$DOTNET_SDK_DOWNLOAD_SHA dotnet.tar.gz" | sha512sum -c - &&     mkdir -p /usr/share/dotnet &&     tar -zxf dotnet.tar.gz -C /usr/share/dotnet &&     rm dotnet.tar.gz &&     ln -s /usr/share/dotnet/dotnet /usr/bin/dotnet
# Tue, 12 Nov 2019 21:31:59 GMT
ENV DOTNET_CLI_TELEMETRY_OPTOUT=1     DOTNET_RUNNING_IN_CONTAINER=true     DOTNET_USE_POLLING_FILE_WATCHER=true     NUGET_XMLDOC_MODE=skip
# Tue, 12 Nov 2019 21:32:01 GMT
RUN mkdir warmup &&     cd warmup &&     dotnet new &&     cd - &&     rm -rf warmup /tmp/NuGetScratch
# Tue, 12 Nov 2019 21:32:01 GMT
WORKDIR /root
# Tue, 12 Nov 2019 21:32:01 GMT
CMD ["dotnet" "fsi" "--readline" "-r" "/usr/lib/mono/4.5/Mono.Posix.dll"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d7cc4ee811c673bf06c7e49b59c19bd5bcf6b5a1092a64b5b8e366e817d8916`  
		Last Modified: Tue, 12 Nov 2019 21:32:44 GMT  
		Size: 155.3 MB (155303413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b51fc058f5644cb68c0ebbb85ac1063d41eceedb5c8d907b96b4812d5b7b2a63`  
		Last Modified: Tue, 12 Nov 2019 21:32:53 GMT  
		Size: 17.9 MB (17936233 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07d8c7c6a7567e076f6c896a3b3ef384e08d391b9a7e110580482aad1b97f5e0`  
		Last Modified: Tue, 12 Nov 2019 21:33:08 GMT  
		Size: 116.1 MB (116069431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3859cedd5c4795d64572cbb6cc9d9f59a43d55973685f38639526decb1759983`  
		Last Modified: Tue, 12 Nov 2019 21:32:50 GMT  
		Size: 3.9 MB (3892785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `fsharp:10.6-netcore`

```console
$ docker pull fsharp@sha256:ebc3fca4b10ec321b1a4b7003e353be9f42c2d34f9d6de4ff63acd2d871c1d1f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `fsharp:10.6-netcore` - linux; amd64

```console
$ docker pull fsharp@sha256:8515f0966986d0cdff229616a8230e5cdd793368f8306aa359ad27fda4287940
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **320.3 MB (320309313 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6842ec2ed15be2f4ae910f0ca3786d589d7fa22f5794cb5f05f51442f9b1021c`
-	Default Command: `["dotnet","fsi","--readline","-r","\/usr\/lib\/mono\/4.5\/Mono.Posix.dll"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Tue, 12 Nov 2019 21:22:02 GMT
LABEL maintainer=Dave Curylo <dave@curylo.org>, Steve Desmond <steve@stevedesmond.ca>
# Tue, 12 Nov 2019 21:22:02 GMT
ENV MONO_THREADS_PER_CPU=50
# Tue, 12 Nov 2019 21:31:06 GMT
RUN MONO_VERSION=6.4.0.198 &&     FSHARP_VERSION=10.2.3 &&     FSHARP_BASENAME=fsharp-$FSHARP_VERSION &&     FSHARP_ARCHIVE=$FSHARP_VERSION.tar.gz &&     FSHARP_ARCHIVE_URL=https://github.com/fsharp/fsharp/archive/$FSHARP_VERSION.tar.gz &&     export GNUPGHOME="$(mktemp -d)" &&     apt-get update && apt-get --no-install-recommends install -y gnupg dirmngr ca-certificates apt-transport-https &&     apt-key adv --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF &&     echo "deb https://download.mono-project.com/repo/debian stable-buster/snapshots/$MONO_VERSION main" | tee /etc/apt/sources.list.d/mono-official-stable.list &&     apt-get update -y &&     apt-get --no-install-recommends install -y pkg-config make nuget mono-devel msbuild ca-certificates-mono locales &&     rm -rf /var/lib/apt/lists/* &&     echo 'en_US.UTF-8 UTF-8' > /etc/locale.gen && /usr/sbin/locale-gen &&     mkdir -p /tmp/src &&     cd /tmp/src &&     printf "namespace a { class b { public static void Main(string[] args) { new System.Net.WebClient().DownloadFile(\"%s\", \"%s\");}}}" $FSHARP_ARCHIVE_URL $FSHARP_ARCHIVE > download-fsharp.cs &&     mcs download-fsharp.cs && mono download-fsharp.exe && rm download-fsharp.exe download-fsharp.cs &&     tar xf $FSHARP_ARCHIVE &&     cd $FSHARP_BASENAME &&     make &&     make install &&     cd ~ &&     rm -rf /tmp/src /tmp/NuGetScratch ~/.nuget ~/.config ~/.local "$GNUPGHOME" &&     apt-get purge -y make gnupg dirmngr &&     apt-get clean
# Tue, 12 Nov 2019 21:31:07 GMT
WORKDIR /root
# Tue, 12 Nov 2019 21:31:07 GMT
CMD ["fsharpi"]
# Tue, 12 Nov 2019 21:31:25 GMT
LABEL maintainer=Dave Curylo <dave@curylo.org>, Steve Desmond <steve@stevedesmond.ca>
# Tue, 12 Nov 2019 21:31:26 GMT
ENV FrameworkPathOverride=/usr/lib/mono/4.7.2-api/
# Tue, 12 Nov 2019 21:31:26 GMT
ENV NUGET_XMLDOC_MODE=skip
# Tue, 12 Nov 2019 21:31:40 GMT
RUN apt-get update &&     apt-get --no-install-recommends install -y     curl     libunwind8     gettext     apt-transport-https     libc6     libcurl4     libgcc1     libgssapi-krb5-2     libicu63     liblttng-ust0     libssl1.1     libstdc++6     libunwind8     libuuid1     zlib1g &&     rm -rf /var/lib/apt/lists/*
# Tue, 12 Nov 2019 21:31:59 GMT
RUN DOTNET_SDK_VERSION=3.0.100 &&     DOTNET_SDK_DOWNLOAD_URL=https://dotnetcli.blob.core.windows.net/dotnet/Sdk/$DOTNET_SDK_VERSION/dotnet-sdk-$DOTNET_SDK_VERSION-linux-x64.tar.gz &&     DOTNET_SDK_DOWNLOAD_SHA=766da31f9a0bcfbf0f12c91ea68354eb509ac2111879d55b656f19299c6ea1c005d31460dac7c2a4ef82b3edfea30232c82ba301fb52c0ff268d3e3a1b73d8f7 &&     curl -SL $DOTNET_SDK_DOWNLOAD_URL --output dotnet.tar.gz &&     echo "$DOTNET_SDK_DOWNLOAD_SHA dotnet.tar.gz" | sha512sum -c - &&     mkdir -p /usr/share/dotnet &&     tar -zxf dotnet.tar.gz -C /usr/share/dotnet &&     rm dotnet.tar.gz &&     ln -s /usr/share/dotnet/dotnet /usr/bin/dotnet
# Tue, 12 Nov 2019 21:31:59 GMT
ENV DOTNET_CLI_TELEMETRY_OPTOUT=1     DOTNET_RUNNING_IN_CONTAINER=true     DOTNET_USE_POLLING_FILE_WATCHER=true     NUGET_XMLDOC_MODE=skip
# Tue, 12 Nov 2019 21:32:01 GMT
RUN mkdir warmup &&     cd warmup &&     dotnet new &&     cd - &&     rm -rf warmup /tmp/NuGetScratch
# Tue, 12 Nov 2019 21:32:01 GMT
WORKDIR /root
# Tue, 12 Nov 2019 21:32:01 GMT
CMD ["dotnet" "fsi" "--readline" "-r" "/usr/lib/mono/4.5/Mono.Posix.dll"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d7cc4ee811c673bf06c7e49b59c19bd5bcf6b5a1092a64b5b8e366e817d8916`  
		Last Modified: Tue, 12 Nov 2019 21:32:44 GMT  
		Size: 155.3 MB (155303413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b51fc058f5644cb68c0ebbb85ac1063d41eceedb5c8d907b96b4812d5b7b2a63`  
		Last Modified: Tue, 12 Nov 2019 21:32:53 GMT  
		Size: 17.9 MB (17936233 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07d8c7c6a7567e076f6c896a3b3ef384e08d391b9a7e110580482aad1b97f5e0`  
		Last Modified: Tue, 12 Nov 2019 21:33:08 GMT  
		Size: 116.1 MB (116069431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3859cedd5c4795d64572cbb6cc9d9f59a43d55973685f38639526decb1759983`  
		Last Modified: Tue, 12 Nov 2019 21:32:50 GMT  
		Size: 3.9 MB (3892785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `fsharp:10-netcore`

```console
$ docker pull fsharp@sha256:ebc3fca4b10ec321b1a4b7003e353be9f42c2d34f9d6de4ff63acd2d871c1d1f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `fsharp:10-netcore` - linux; amd64

```console
$ docker pull fsharp@sha256:8515f0966986d0cdff229616a8230e5cdd793368f8306aa359ad27fda4287940
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **320.3 MB (320309313 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6842ec2ed15be2f4ae910f0ca3786d589d7fa22f5794cb5f05f51442f9b1021c`
-	Default Command: `["dotnet","fsi","--readline","-r","\/usr\/lib\/mono\/4.5\/Mono.Posix.dll"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Tue, 12 Nov 2019 21:22:02 GMT
LABEL maintainer=Dave Curylo <dave@curylo.org>, Steve Desmond <steve@stevedesmond.ca>
# Tue, 12 Nov 2019 21:22:02 GMT
ENV MONO_THREADS_PER_CPU=50
# Tue, 12 Nov 2019 21:31:06 GMT
RUN MONO_VERSION=6.4.0.198 &&     FSHARP_VERSION=10.2.3 &&     FSHARP_BASENAME=fsharp-$FSHARP_VERSION &&     FSHARP_ARCHIVE=$FSHARP_VERSION.tar.gz &&     FSHARP_ARCHIVE_URL=https://github.com/fsharp/fsharp/archive/$FSHARP_VERSION.tar.gz &&     export GNUPGHOME="$(mktemp -d)" &&     apt-get update && apt-get --no-install-recommends install -y gnupg dirmngr ca-certificates apt-transport-https &&     apt-key adv --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF &&     echo "deb https://download.mono-project.com/repo/debian stable-buster/snapshots/$MONO_VERSION main" | tee /etc/apt/sources.list.d/mono-official-stable.list &&     apt-get update -y &&     apt-get --no-install-recommends install -y pkg-config make nuget mono-devel msbuild ca-certificates-mono locales &&     rm -rf /var/lib/apt/lists/* &&     echo 'en_US.UTF-8 UTF-8' > /etc/locale.gen && /usr/sbin/locale-gen &&     mkdir -p /tmp/src &&     cd /tmp/src &&     printf "namespace a { class b { public static void Main(string[] args) { new System.Net.WebClient().DownloadFile(\"%s\", \"%s\");}}}" $FSHARP_ARCHIVE_URL $FSHARP_ARCHIVE > download-fsharp.cs &&     mcs download-fsharp.cs && mono download-fsharp.exe && rm download-fsharp.exe download-fsharp.cs &&     tar xf $FSHARP_ARCHIVE &&     cd $FSHARP_BASENAME &&     make &&     make install &&     cd ~ &&     rm -rf /tmp/src /tmp/NuGetScratch ~/.nuget ~/.config ~/.local "$GNUPGHOME" &&     apt-get purge -y make gnupg dirmngr &&     apt-get clean
# Tue, 12 Nov 2019 21:31:07 GMT
WORKDIR /root
# Tue, 12 Nov 2019 21:31:07 GMT
CMD ["fsharpi"]
# Tue, 12 Nov 2019 21:31:25 GMT
LABEL maintainer=Dave Curylo <dave@curylo.org>, Steve Desmond <steve@stevedesmond.ca>
# Tue, 12 Nov 2019 21:31:26 GMT
ENV FrameworkPathOverride=/usr/lib/mono/4.7.2-api/
# Tue, 12 Nov 2019 21:31:26 GMT
ENV NUGET_XMLDOC_MODE=skip
# Tue, 12 Nov 2019 21:31:40 GMT
RUN apt-get update &&     apt-get --no-install-recommends install -y     curl     libunwind8     gettext     apt-transport-https     libc6     libcurl4     libgcc1     libgssapi-krb5-2     libicu63     liblttng-ust0     libssl1.1     libstdc++6     libunwind8     libuuid1     zlib1g &&     rm -rf /var/lib/apt/lists/*
# Tue, 12 Nov 2019 21:31:59 GMT
RUN DOTNET_SDK_VERSION=3.0.100 &&     DOTNET_SDK_DOWNLOAD_URL=https://dotnetcli.blob.core.windows.net/dotnet/Sdk/$DOTNET_SDK_VERSION/dotnet-sdk-$DOTNET_SDK_VERSION-linux-x64.tar.gz &&     DOTNET_SDK_DOWNLOAD_SHA=766da31f9a0bcfbf0f12c91ea68354eb509ac2111879d55b656f19299c6ea1c005d31460dac7c2a4ef82b3edfea30232c82ba301fb52c0ff268d3e3a1b73d8f7 &&     curl -SL $DOTNET_SDK_DOWNLOAD_URL --output dotnet.tar.gz &&     echo "$DOTNET_SDK_DOWNLOAD_SHA dotnet.tar.gz" | sha512sum -c - &&     mkdir -p /usr/share/dotnet &&     tar -zxf dotnet.tar.gz -C /usr/share/dotnet &&     rm dotnet.tar.gz &&     ln -s /usr/share/dotnet/dotnet /usr/bin/dotnet
# Tue, 12 Nov 2019 21:31:59 GMT
ENV DOTNET_CLI_TELEMETRY_OPTOUT=1     DOTNET_RUNNING_IN_CONTAINER=true     DOTNET_USE_POLLING_FILE_WATCHER=true     NUGET_XMLDOC_MODE=skip
# Tue, 12 Nov 2019 21:32:01 GMT
RUN mkdir warmup &&     cd warmup &&     dotnet new &&     cd - &&     rm -rf warmup /tmp/NuGetScratch
# Tue, 12 Nov 2019 21:32:01 GMT
WORKDIR /root
# Tue, 12 Nov 2019 21:32:01 GMT
CMD ["dotnet" "fsi" "--readline" "-r" "/usr/lib/mono/4.5/Mono.Posix.dll"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d7cc4ee811c673bf06c7e49b59c19bd5bcf6b5a1092a64b5b8e366e817d8916`  
		Last Modified: Tue, 12 Nov 2019 21:32:44 GMT  
		Size: 155.3 MB (155303413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b51fc058f5644cb68c0ebbb85ac1063d41eceedb5c8d907b96b4812d5b7b2a63`  
		Last Modified: Tue, 12 Nov 2019 21:32:53 GMT  
		Size: 17.9 MB (17936233 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07d8c7c6a7567e076f6c896a3b3ef384e08d391b9a7e110580482aad1b97f5e0`  
		Last Modified: Tue, 12 Nov 2019 21:33:08 GMT  
		Size: 116.1 MB (116069431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3859cedd5c4795d64572cbb6cc9d9f59a43d55973685f38639526decb1759983`  
		Last Modified: Tue, 12 Nov 2019 21:32:50 GMT  
		Size: 3.9 MB (3892785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `fsharp:4`

```console
$ docker pull fsharp@sha256:58deae1ffe95f4bd8e182c9dfb4f87f99e5d7e3969ff35c9c679d99b4d71f42b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `fsharp:4` - linux; amd64

```console
$ docker pull fsharp@sha256:9508ce5156bbf75d20de7b731b17f30216972c65cb3360518c0ec666be8d0dc7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **176.3 MB (176294253 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b738e4ecdec201f183dec4f4497f9b96897360117e2a5bfeff3a027d78b27f67`
-	Default Command: `["fsharpi"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:44 GMT
ADD file:0f5f69e326f37c3f174c8f1305884a5aa22d0de86311556024ea79f39f637540 in / 
# Wed, 16 Oct 2019 23:26:45 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:03:23 GMT
LABEL maintainer=Dave Curylo <dave@curylo.org>, Steve Desmond <steve@stevedesmond.ca>
# Thu, 17 Oct 2019 00:03:23 GMT
ENV MONO_THREADS_PER_CPU=50
# Thu, 17 Oct 2019 00:16:25 GMT
RUN MONO_VERSION=5.8.0.108 &&     FSHARP_VERSION=4.1.34 &&     FSHARP_PREFIX=/usr &&     FSHARP_GACDIR=/usr/lib/mono/gac &&     FSHARP_BASENAME=fsharp-$FSHARP_VERSION &&     FSHARP_ARCHIVE=$FSHARP_VERSION.tar.gz &&     FSHARP_ARCHIVE_URL=https://github.com/fsharp/fsharp/archive/$FSHARP_VERSION.tar.gz &&     apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF &&     echo "deb http://download.mono-project.com/repo/debian jessie/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official.list &&     apt-get update -y &&     apt-get --no-install-recommends install -y autoconf libtool pkg-config make automake nuget mono-devel msbuild ca-certificates-mono &&     rm -rf /var/lib/apt/lists/* &&     mkdir -p /tmp/src &&     cd /tmp/src &&     printf "namespace a { class b { public static void Main(string[] args) { new System.Net.WebClient().DownloadFile(\"%s\", \"%s\");}}}" $FSHARP_ARCHIVE_URL $FSHARP_ARCHIVE > download-fsharp.cs &&     mcs download-fsharp.cs && mono download-fsharp.exe && rm download-fsharp.exe download-fsharp.cs &&     tar xf $FSHARP_ARCHIVE &&     cd $FSHARP_BASENAME &&     ./autogen.sh --prefix=$FSHARP_PREFIX --with-gacdir=$FSHARP_GACDIR &&     make &&     make install &&     cd ~ &&     rm -rf /tmp/src /tmp/NuGetScratch ~/.nuget ~/.config ~/.local &&     apt-get purge -y autoconf libtool make automake &&     apt-get clean
# Thu, 17 Oct 2019 00:16:25 GMT
WORKDIR /root
# Thu, 17 Oct 2019 00:16:25 GMT
CMD ["fsharpi"]
```

-	Layers:
	-	`sha256:ab71f291e97fa77c8d6bec4967efca858e1a79da4069d323158d4868dfc1da5e`  
		Last Modified: Wed, 16 Oct 2019 23:32:29 GMT  
		Size: 30.2 MB (30155758 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1623c6ce6cb2da695990c837f256abbef366604cba147e6f6ef7ed984f024da3`  
		Last Modified: Thu, 17 Oct 2019 00:19:21 GMT  
		Size: 146.1 MB (146138495 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `fsharp:4.1`

```console
$ docker pull fsharp@sha256:58deae1ffe95f4bd8e182c9dfb4f87f99e5d7e3969ff35c9c679d99b4d71f42b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `fsharp:4.1` - linux; amd64

```console
$ docker pull fsharp@sha256:9508ce5156bbf75d20de7b731b17f30216972c65cb3360518c0ec666be8d0dc7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **176.3 MB (176294253 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b738e4ecdec201f183dec4f4497f9b96897360117e2a5bfeff3a027d78b27f67`
-	Default Command: `["fsharpi"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:44 GMT
ADD file:0f5f69e326f37c3f174c8f1305884a5aa22d0de86311556024ea79f39f637540 in / 
# Wed, 16 Oct 2019 23:26:45 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:03:23 GMT
LABEL maintainer=Dave Curylo <dave@curylo.org>, Steve Desmond <steve@stevedesmond.ca>
# Thu, 17 Oct 2019 00:03:23 GMT
ENV MONO_THREADS_PER_CPU=50
# Thu, 17 Oct 2019 00:16:25 GMT
RUN MONO_VERSION=5.8.0.108 &&     FSHARP_VERSION=4.1.34 &&     FSHARP_PREFIX=/usr &&     FSHARP_GACDIR=/usr/lib/mono/gac &&     FSHARP_BASENAME=fsharp-$FSHARP_VERSION &&     FSHARP_ARCHIVE=$FSHARP_VERSION.tar.gz &&     FSHARP_ARCHIVE_URL=https://github.com/fsharp/fsharp/archive/$FSHARP_VERSION.tar.gz &&     apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF &&     echo "deb http://download.mono-project.com/repo/debian jessie/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official.list &&     apt-get update -y &&     apt-get --no-install-recommends install -y autoconf libtool pkg-config make automake nuget mono-devel msbuild ca-certificates-mono &&     rm -rf /var/lib/apt/lists/* &&     mkdir -p /tmp/src &&     cd /tmp/src &&     printf "namespace a { class b { public static void Main(string[] args) { new System.Net.WebClient().DownloadFile(\"%s\", \"%s\");}}}" $FSHARP_ARCHIVE_URL $FSHARP_ARCHIVE > download-fsharp.cs &&     mcs download-fsharp.cs && mono download-fsharp.exe && rm download-fsharp.exe download-fsharp.cs &&     tar xf $FSHARP_ARCHIVE &&     cd $FSHARP_BASENAME &&     ./autogen.sh --prefix=$FSHARP_PREFIX --with-gacdir=$FSHARP_GACDIR &&     make &&     make install &&     cd ~ &&     rm -rf /tmp/src /tmp/NuGetScratch ~/.nuget ~/.config ~/.local &&     apt-get purge -y autoconf libtool make automake &&     apt-get clean
# Thu, 17 Oct 2019 00:16:25 GMT
WORKDIR /root
# Thu, 17 Oct 2019 00:16:25 GMT
CMD ["fsharpi"]
```

-	Layers:
	-	`sha256:ab71f291e97fa77c8d6bec4967efca858e1a79da4069d323158d4868dfc1da5e`  
		Last Modified: Wed, 16 Oct 2019 23:32:29 GMT  
		Size: 30.2 MB (30155758 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1623c6ce6cb2da695990c837f256abbef366604cba147e6f6ef7ed984f024da3`  
		Last Modified: Thu, 17 Oct 2019 00:19:21 GMT  
		Size: 146.1 MB (146138495 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `fsharp:4.1.34`

```console
$ docker pull fsharp@sha256:58deae1ffe95f4bd8e182c9dfb4f87f99e5d7e3969ff35c9c679d99b4d71f42b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `fsharp:4.1.34` - linux; amd64

```console
$ docker pull fsharp@sha256:9508ce5156bbf75d20de7b731b17f30216972c65cb3360518c0ec666be8d0dc7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **176.3 MB (176294253 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b738e4ecdec201f183dec4f4497f9b96897360117e2a5bfeff3a027d78b27f67`
-	Default Command: `["fsharpi"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:44 GMT
ADD file:0f5f69e326f37c3f174c8f1305884a5aa22d0de86311556024ea79f39f637540 in / 
# Wed, 16 Oct 2019 23:26:45 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:03:23 GMT
LABEL maintainer=Dave Curylo <dave@curylo.org>, Steve Desmond <steve@stevedesmond.ca>
# Thu, 17 Oct 2019 00:03:23 GMT
ENV MONO_THREADS_PER_CPU=50
# Thu, 17 Oct 2019 00:16:25 GMT
RUN MONO_VERSION=5.8.0.108 &&     FSHARP_VERSION=4.1.34 &&     FSHARP_PREFIX=/usr &&     FSHARP_GACDIR=/usr/lib/mono/gac &&     FSHARP_BASENAME=fsharp-$FSHARP_VERSION &&     FSHARP_ARCHIVE=$FSHARP_VERSION.tar.gz &&     FSHARP_ARCHIVE_URL=https://github.com/fsharp/fsharp/archive/$FSHARP_VERSION.tar.gz &&     apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF &&     echo "deb http://download.mono-project.com/repo/debian jessie/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official.list &&     apt-get update -y &&     apt-get --no-install-recommends install -y autoconf libtool pkg-config make automake nuget mono-devel msbuild ca-certificates-mono &&     rm -rf /var/lib/apt/lists/* &&     mkdir -p /tmp/src &&     cd /tmp/src &&     printf "namespace a { class b { public static void Main(string[] args) { new System.Net.WebClient().DownloadFile(\"%s\", \"%s\");}}}" $FSHARP_ARCHIVE_URL $FSHARP_ARCHIVE > download-fsharp.cs &&     mcs download-fsharp.cs && mono download-fsharp.exe && rm download-fsharp.exe download-fsharp.cs &&     tar xf $FSHARP_ARCHIVE &&     cd $FSHARP_BASENAME &&     ./autogen.sh --prefix=$FSHARP_PREFIX --with-gacdir=$FSHARP_GACDIR &&     make &&     make install &&     cd ~ &&     rm -rf /tmp/src /tmp/NuGetScratch ~/.nuget ~/.config ~/.local &&     apt-get purge -y autoconf libtool make automake &&     apt-get clean
# Thu, 17 Oct 2019 00:16:25 GMT
WORKDIR /root
# Thu, 17 Oct 2019 00:16:25 GMT
CMD ["fsharpi"]
```

-	Layers:
	-	`sha256:ab71f291e97fa77c8d6bec4967efca858e1a79da4069d323158d4868dfc1da5e`  
		Last Modified: Wed, 16 Oct 2019 23:32:29 GMT  
		Size: 30.2 MB (30155758 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1623c6ce6cb2da695990c837f256abbef366604cba147e6f6ef7ed984f024da3`  
		Last Modified: Thu, 17 Oct 2019 00:19:21 GMT  
		Size: 146.1 MB (146138495 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `fsharp:latest`

```console
$ docker pull fsharp@sha256:ebb5690c8b3eaa80266639705f0b4a0d8590244d979facd7cc0d3f55fb727358
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `fsharp:latest` - linux; amd64

```console
$ docker pull fsharp@sha256:3a6d8a065ee59b3ee115d11880a7377013d81724db563ff9762eba5c4b54e692
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.4 MB (182410864 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef798b46e74bd83cdec9a619ef5074d0908dbcc0ccc2dcec049772687ed840ee`
-	Default Command: `["fsharpi"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Tue, 12 Nov 2019 21:22:02 GMT
LABEL maintainer=Dave Curylo <dave@curylo.org>, Steve Desmond <steve@stevedesmond.ca>
# Tue, 12 Nov 2019 21:22:02 GMT
ENV MONO_THREADS_PER_CPU=50
# Tue, 12 Nov 2019 21:31:06 GMT
RUN MONO_VERSION=6.4.0.198 &&     FSHARP_VERSION=10.2.3 &&     FSHARP_BASENAME=fsharp-$FSHARP_VERSION &&     FSHARP_ARCHIVE=$FSHARP_VERSION.tar.gz &&     FSHARP_ARCHIVE_URL=https://github.com/fsharp/fsharp/archive/$FSHARP_VERSION.tar.gz &&     export GNUPGHOME="$(mktemp -d)" &&     apt-get update && apt-get --no-install-recommends install -y gnupg dirmngr ca-certificates apt-transport-https &&     apt-key adv --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF &&     echo "deb https://download.mono-project.com/repo/debian stable-buster/snapshots/$MONO_VERSION main" | tee /etc/apt/sources.list.d/mono-official-stable.list &&     apt-get update -y &&     apt-get --no-install-recommends install -y pkg-config make nuget mono-devel msbuild ca-certificates-mono locales &&     rm -rf /var/lib/apt/lists/* &&     echo 'en_US.UTF-8 UTF-8' > /etc/locale.gen && /usr/sbin/locale-gen &&     mkdir -p /tmp/src &&     cd /tmp/src &&     printf "namespace a { class b { public static void Main(string[] args) { new System.Net.WebClient().DownloadFile(\"%s\", \"%s\");}}}" $FSHARP_ARCHIVE_URL $FSHARP_ARCHIVE > download-fsharp.cs &&     mcs download-fsharp.cs && mono download-fsharp.exe && rm download-fsharp.exe download-fsharp.cs &&     tar xf $FSHARP_ARCHIVE &&     cd $FSHARP_BASENAME &&     make &&     make install &&     cd ~ &&     rm -rf /tmp/src /tmp/NuGetScratch ~/.nuget ~/.config ~/.local "$GNUPGHOME" &&     apt-get purge -y make gnupg dirmngr &&     apt-get clean
# Tue, 12 Nov 2019 21:31:07 GMT
WORKDIR /root
# Tue, 12 Nov 2019 21:31:07 GMT
CMD ["fsharpi"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d7cc4ee811c673bf06c7e49b59c19bd5bcf6b5a1092a64b5b8e366e817d8916`  
		Last Modified: Tue, 12 Nov 2019 21:32:44 GMT  
		Size: 155.3 MB (155303413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fsharp:latest` - linux; arm64 variant v8

```console
$ docker pull fsharp@sha256:b5f4ad893285a7f5f5186a891fa793d89991e24a924a9ae97c0b3824dee816a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **179.4 MB (179361555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e967b5fc62024a4479043d9f838824a989b8d95deb00e5e9480c47fb53194bc5`
-	Default Command: `["fsharpi"]`

```dockerfile
# Fri, 22 Nov 2019 13:41:59 GMT
ADD file:69e0891ef62c74ec5e9bae38f8d2770ab2f0d7ea0d3cf1dc85875763be0b10b7 in / 
# Fri, 22 Nov 2019 13:42:02 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 19:49:28 GMT
LABEL maintainer=Dave Curylo <dave@curylo.org>, Steve Desmond <steve@stevedesmond.ca>
# Fri, 22 Nov 2019 19:49:29 GMT
ENV MONO_THREADS_PER_CPU=50
# Fri, 22 Nov 2019 20:05:35 GMT
RUN MONO_VERSION=6.4.0.198 &&     FSHARP_VERSION=10.2.3 &&     FSHARP_BASENAME=fsharp-$FSHARP_VERSION &&     FSHARP_ARCHIVE=$FSHARP_VERSION.tar.gz &&     FSHARP_ARCHIVE_URL=https://github.com/fsharp/fsharp/archive/$FSHARP_VERSION.tar.gz &&     export GNUPGHOME="$(mktemp -d)" &&     apt-get update && apt-get --no-install-recommends install -y gnupg dirmngr ca-certificates apt-transport-https &&     apt-key adv --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF &&     echo "deb https://download.mono-project.com/repo/debian stable-buster/snapshots/$MONO_VERSION main" | tee /etc/apt/sources.list.d/mono-official-stable.list &&     apt-get update -y &&     apt-get --no-install-recommends install -y pkg-config make nuget mono-devel msbuild ca-certificates-mono locales &&     rm -rf /var/lib/apt/lists/* &&     echo 'en_US.UTF-8 UTF-8' > /etc/locale.gen && /usr/sbin/locale-gen &&     mkdir -p /tmp/src &&     cd /tmp/src &&     printf "namespace a { class b { public static void Main(string[] args) { new System.Net.WebClient().DownloadFile(\"%s\", \"%s\");}}}" $FSHARP_ARCHIVE_URL $FSHARP_ARCHIVE > download-fsharp.cs &&     mcs download-fsharp.cs && mono download-fsharp.exe && rm download-fsharp.exe download-fsharp.cs &&     tar xf $FSHARP_ARCHIVE &&     cd $FSHARP_BASENAME &&     make &&     make install &&     cd ~ &&     rm -rf /tmp/src /tmp/NuGetScratch ~/.nuget ~/.config ~/.local "$GNUPGHOME" &&     apt-get purge -y make gnupg dirmngr &&     apt-get clean
# Fri, 22 Nov 2019 20:05:43 GMT
WORKDIR /root
# Fri, 22 Nov 2019 20:05:43 GMT
CMD ["fsharpi"]
```

-	Layers:
	-	`sha256:a4f3dd4087f9309af4187e5dda90741441f057da59c2270598e16aa8019b0ca2`  
		Last Modified: Fri, 22 Nov 2019 13:49:50 GMT  
		Size: 25.9 MB (25850802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd8258bbad57208f6f05bb663e1d9f016225083948c97d90acbd599e167fd75f`  
		Last Modified: Fri, 22 Nov 2019 20:06:53 GMT  
		Size: 153.5 MB (153510753 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `fsharp:netcore`

```console
$ docker pull fsharp@sha256:ebc3fca4b10ec321b1a4b7003e353be9f42c2d34f9d6de4ff63acd2d871c1d1f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `fsharp:netcore` - linux; amd64

```console
$ docker pull fsharp@sha256:8515f0966986d0cdff229616a8230e5cdd793368f8306aa359ad27fda4287940
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **320.3 MB (320309313 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6842ec2ed15be2f4ae910f0ca3786d589d7fa22f5794cb5f05f51442f9b1021c`
-	Default Command: `["dotnet","fsi","--readline","-r","\/usr\/lib\/mono\/4.5\/Mono.Posix.dll"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Tue, 12 Nov 2019 21:22:02 GMT
LABEL maintainer=Dave Curylo <dave@curylo.org>, Steve Desmond <steve@stevedesmond.ca>
# Tue, 12 Nov 2019 21:22:02 GMT
ENV MONO_THREADS_PER_CPU=50
# Tue, 12 Nov 2019 21:31:06 GMT
RUN MONO_VERSION=6.4.0.198 &&     FSHARP_VERSION=10.2.3 &&     FSHARP_BASENAME=fsharp-$FSHARP_VERSION &&     FSHARP_ARCHIVE=$FSHARP_VERSION.tar.gz &&     FSHARP_ARCHIVE_URL=https://github.com/fsharp/fsharp/archive/$FSHARP_VERSION.tar.gz &&     export GNUPGHOME="$(mktemp -d)" &&     apt-get update && apt-get --no-install-recommends install -y gnupg dirmngr ca-certificates apt-transport-https &&     apt-key adv --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF &&     echo "deb https://download.mono-project.com/repo/debian stable-buster/snapshots/$MONO_VERSION main" | tee /etc/apt/sources.list.d/mono-official-stable.list &&     apt-get update -y &&     apt-get --no-install-recommends install -y pkg-config make nuget mono-devel msbuild ca-certificates-mono locales &&     rm -rf /var/lib/apt/lists/* &&     echo 'en_US.UTF-8 UTF-8' > /etc/locale.gen && /usr/sbin/locale-gen &&     mkdir -p /tmp/src &&     cd /tmp/src &&     printf "namespace a { class b { public static void Main(string[] args) { new System.Net.WebClient().DownloadFile(\"%s\", \"%s\");}}}" $FSHARP_ARCHIVE_URL $FSHARP_ARCHIVE > download-fsharp.cs &&     mcs download-fsharp.cs && mono download-fsharp.exe && rm download-fsharp.exe download-fsharp.cs &&     tar xf $FSHARP_ARCHIVE &&     cd $FSHARP_BASENAME &&     make &&     make install &&     cd ~ &&     rm -rf /tmp/src /tmp/NuGetScratch ~/.nuget ~/.config ~/.local "$GNUPGHOME" &&     apt-get purge -y make gnupg dirmngr &&     apt-get clean
# Tue, 12 Nov 2019 21:31:07 GMT
WORKDIR /root
# Tue, 12 Nov 2019 21:31:07 GMT
CMD ["fsharpi"]
# Tue, 12 Nov 2019 21:31:25 GMT
LABEL maintainer=Dave Curylo <dave@curylo.org>, Steve Desmond <steve@stevedesmond.ca>
# Tue, 12 Nov 2019 21:31:26 GMT
ENV FrameworkPathOverride=/usr/lib/mono/4.7.2-api/
# Tue, 12 Nov 2019 21:31:26 GMT
ENV NUGET_XMLDOC_MODE=skip
# Tue, 12 Nov 2019 21:31:40 GMT
RUN apt-get update &&     apt-get --no-install-recommends install -y     curl     libunwind8     gettext     apt-transport-https     libc6     libcurl4     libgcc1     libgssapi-krb5-2     libicu63     liblttng-ust0     libssl1.1     libstdc++6     libunwind8     libuuid1     zlib1g &&     rm -rf /var/lib/apt/lists/*
# Tue, 12 Nov 2019 21:31:59 GMT
RUN DOTNET_SDK_VERSION=3.0.100 &&     DOTNET_SDK_DOWNLOAD_URL=https://dotnetcli.blob.core.windows.net/dotnet/Sdk/$DOTNET_SDK_VERSION/dotnet-sdk-$DOTNET_SDK_VERSION-linux-x64.tar.gz &&     DOTNET_SDK_DOWNLOAD_SHA=766da31f9a0bcfbf0f12c91ea68354eb509ac2111879d55b656f19299c6ea1c005d31460dac7c2a4ef82b3edfea30232c82ba301fb52c0ff268d3e3a1b73d8f7 &&     curl -SL $DOTNET_SDK_DOWNLOAD_URL --output dotnet.tar.gz &&     echo "$DOTNET_SDK_DOWNLOAD_SHA dotnet.tar.gz" | sha512sum -c - &&     mkdir -p /usr/share/dotnet &&     tar -zxf dotnet.tar.gz -C /usr/share/dotnet &&     rm dotnet.tar.gz &&     ln -s /usr/share/dotnet/dotnet /usr/bin/dotnet
# Tue, 12 Nov 2019 21:31:59 GMT
ENV DOTNET_CLI_TELEMETRY_OPTOUT=1     DOTNET_RUNNING_IN_CONTAINER=true     DOTNET_USE_POLLING_FILE_WATCHER=true     NUGET_XMLDOC_MODE=skip
# Tue, 12 Nov 2019 21:32:01 GMT
RUN mkdir warmup &&     cd warmup &&     dotnet new &&     cd - &&     rm -rf warmup /tmp/NuGetScratch
# Tue, 12 Nov 2019 21:32:01 GMT
WORKDIR /root
# Tue, 12 Nov 2019 21:32:01 GMT
CMD ["dotnet" "fsi" "--readline" "-r" "/usr/lib/mono/4.5/Mono.Posix.dll"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d7cc4ee811c673bf06c7e49b59c19bd5bcf6b5a1092a64b5b8e366e817d8916`  
		Last Modified: Tue, 12 Nov 2019 21:32:44 GMT  
		Size: 155.3 MB (155303413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b51fc058f5644cb68c0ebbb85ac1063d41eceedb5c8d907b96b4812d5b7b2a63`  
		Last Modified: Tue, 12 Nov 2019 21:32:53 GMT  
		Size: 17.9 MB (17936233 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07d8c7c6a7567e076f6c896a3b3ef384e08d391b9a7e110580482aad1b97f5e0`  
		Last Modified: Tue, 12 Nov 2019 21:33:08 GMT  
		Size: 116.1 MB (116069431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3859cedd5c4795d64572cbb6cc9d9f59a43d55973685f38639526decb1759983`  
		Last Modified: Tue, 12 Nov 2019 21:32:50 GMT  
		Size: 3.9 MB (3892785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
