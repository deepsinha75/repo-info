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
