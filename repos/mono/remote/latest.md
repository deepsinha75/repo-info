## `mono:latest`

```console
$ docker pull mono@sha256:145359475123bd80f5bf001fd6b17af360e8429724881bacc7f5a8e7f4fd9694
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
$ docker pull mono@sha256:03fcc004eba262d5068fe2c69aa21ba66284913091ada922e3f52e62d9676174
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.9 MB (229861563 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2ba93b1033ba2ccaf8b5dbe036fab3faba421ea1b94e183c9cfac7feee17c507`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 22:59:02 GMT
ENV MONO_VERSION=6.4.0.198
# Fri, 22 Nov 2019 22:59:16 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Fri, 22 Nov 2019 22:59:47 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Fri, 22 Nov 2019 23:10:02 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d97711e218db482a8b5126b3a4e42b4d779e333becec529e3a1db4a35e37453`  
		Last Modified: Fri, 22 Nov 2019 23:20:12 GMT  
		Size: 244.5 KB (244459 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ce311d3c9c556425ac31acae067c848ad34faf95766b476fe942501d8c16307`  
		Last Modified: Fri, 22 Nov 2019 23:20:25 GMT  
		Size: 62.2 MB (62239606 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a98cc01904b7faa8a884765e56bc1f600b68f5b72b302a5d9aea1c483efa850d`  
		Last Modified: Fri, 22 Nov 2019 23:21:43 GMT  
		Size: 144.9 MB (144852926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:latest` - linux; arm variant v5

```console
$ docker pull mono@sha256:bd36cd5445e68698064a9248b9caa78f9436b88feceddf976306101ce35070d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.4 MB (173418213 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:045f2cab6793c023dd55766c735ea1cec5035cf0eb4b8018d84b68873aef27e0`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 12:18:28 GMT
ADD file:7154d5bbbb4fc85738b5af7bfa5709ffee069053684eb4473bfb4c583ee55e8a in / 
# Fri, 22 Nov 2019 12:18:31 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 18:08:27 GMT
ENV MONO_VERSION=6.4.0.198
# Fri, 22 Nov 2019 18:08:56 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Fri, 22 Nov 2019 18:09:53 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Fri, 22 Nov 2019 18:16:06 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:fe210f97c284fd0f6207fadd1d8986a627b1a584f17a6c3027a2ec2a4791bc2b`  
		Last Modified: Fri, 22 Nov 2019 12:26:24 GMT  
		Size: 21.2 MB (21202864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69901ec46cbc351761df5a19ca1801cbfdbb7d25163dc772cd30b63dddd002e7`  
		Last Modified: Fri, 22 Nov 2019 18:23:20 GMT  
		Size: 244.5 KB (244543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3c46707f1003551942d612ae808ce46e2bb78cf066f0b116178f9897821aca3`  
		Last Modified: Fri, 22 Nov 2019 18:23:29 GMT  
		Size: 24.8 MB (24756042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6303aa857c10d7f117dd92a2e1ce8c8080c4e0908e42de123540104f81127799`  
		Last Modified: Fri, 22 Nov 2019 18:25:03 GMT  
		Size: 127.2 MB (127214764 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:latest` - linux; arm variant v7

```console
$ docker pull mono@sha256:03b6e313e6919c5429ef055b6691fe4be77ea67f0208c87b6e37eccf165e8780
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **169.4 MB (169420419 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac8499898b24648375ef2955fad6830d9c848dbde91f6040c016eea024b32ff8`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:28:28 GMT
ADD file:9fcbe16260f606fbea9a4811e693312434fbc4b300e974d33dcac84808f2323c in / 
# Fri, 22 Nov 2019 13:28:29 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 23:36:18 GMT
ENV MONO_VERSION=6.4.0.198
# Fri, 22 Nov 2019 23:36:38 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Fri, 22 Nov 2019 23:37:20 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Fri, 22 Nov 2019 23:42:29 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:d721220e5446968b6d6c8c3cd477d7deaadfd7f3ea7070342828f151408cbc93`  
		Last Modified: Fri, 22 Nov 2019 13:36:57 GMT  
		Size: 19.3 MB (19311578 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54cb749549a310df6980c210f4d4889ca4deb7096068a45c6996970086867fbf`  
		Last Modified: Fri, 22 Nov 2019 23:49:15 GMT  
		Size: 244.5 KB (244545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40b7e7262fb97c0cef9199fcb3e0b45a2d7529fc0cb3891c9bb9696527e2f937`  
		Last Modified: Fri, 22 Nov 2019 23:49:23 GMT  
		Size: 24.0 MB (24034345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d62053eab0824a580653eb3407107826d15b2ed1cc8ddb7e4327e966153fd052`  
		Last Modified: Fri, 22 Nov 2019 23:50:43 GMT  
		Size: 125.8 MB (125829951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:latest` - linux; arm64 variant v8

```console
$ docker pull mono@sha256:a677a1b7a7dfef327b1e3baa12da34d087b76fde9881b73aeb1231b1e988fd21
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **191.2 MB (191241428 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:028fb1ab94481a5a9131760e452b701b3566c99279c1a7ddbd2526031cd29b9f`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:45:50 GMT
ADD file:8e4d0a1e6805c641fc9d18ebad82e4b01d85c6cb9f87d1ef47d75d150212a392 in / 
# Fri, 22 Nov 2019 13:45:53 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 20:53:28 GMT
ENV MONO_VERSION=6.4.0.198
# Fri, 22 Nov 2019 20:53:48 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Fri, 22 Nov 2019 20:54:31 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Fri, 22 Nov 2019 21:00:32 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:98a64bf4db7d2219b4fdd8182188d9422810dee890e997095bfb564a0482eed6`  
		Last Modified: Fri, 22 Nov 2019 13:52:17 GMT  
		Size: 20.4 MB (20385759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94a2743b1fbbbe91732990b09c66ef2caee87b5e2cc4a4c3b56fab159729df2f`  
		Last Modified: Fri, 22 Nov 2019 21:08:13 GMT  
		Size: 244.4 KB (244416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db34d520760acec2af59a6940f6b8c2d2af12071dcfc75a183d61e8ae2af23b2`  
		Last Modified: Fri, 22 Nov 2019 21:08:23 GMT  
		Size: 28.8 MB (28763549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9f51dba474fc794e019ebb14c554acb9144144a5c07e3bd414fa033f5614a33`  
		Last Modified: Fri, 22 Nov 2019 21:09:57 GMT  
		Size: 141.8 MB (141847704 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:latest` - linux; 386

```console
$ docker pull mono@sha256:a6212470f1a502c249b8e5ac0e10591419c877b09ee2e7e0d6e6839b7358c898
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **238.1 MB (238104231 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf42d0822c40b3ad59b251a2006460ec49ebb69c7643a39e5d43ea4200f18d6a`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 16:54:44 GMT
ADD file:19d04f738434c76e2dbd14b48de2f0f03afa883b15f638c6ecbbf382df03567c in / 
# Fri, 22 Nov 2019 16:54:44 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:07:21 GMT
ENV MONO_VERSION=6.4.0.198
# Sat, 23 Nov 2019 01:07:32 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Sat, 23 Nov 2019 01:08:08 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Sat, 23 Nov 2019 01:12:18 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:f26c9a85c76e393c9f2313b30e82d09f933d2dd4883620de242c7d21f8812e91`  
		Last Modified: Fri, 22 Nov 2019 17:03:03 GMT  
		Size: 23.2 MB (23152070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d54843b46358cc679b7b9ed6ac3c98102566536014e6820854dba519e772b0c`  
		Last Modified: Sat, 23 Nov 2019 01:16:39 GMT  
		Size: 244.5 KB (244506 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f96e801e3047c9e846bbae422970ab17d1e71a0c136e22ec473666ba1c84fb2`  
		Last Modified: Sat, 23 Nov 2019 01:16:58 GMT  
		Size: 65.9 MB (65947639 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08206ccbadeb2b9c91e2ea96cda6de8f1d3e99efa357dace0fa35e319c5891fa`  
		Last Modified: Sat, 23 Nov 2019 01:18:38 GMT  
		Size: 148.8 MB (148760016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mono:latest` - linux; ppc64le

```console
$ docker pull mono@sha256:c0c515f85cbd6bf2b901b6ffee335080bb997db4480d484398b57c5dd147ca81
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **175.7 MB (175730173 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:838c2d3d43868ebc75e0d23d4a73559bee164deb7e0a54aec344fac6ed71138f`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 14:58:56 GMT
ADD file:008b263d3f37793269f09e110a1abd704f86b507b99ae445723cf0e6a5586e1f in / 
# Fri, 22 Nov 2019 14:59:00 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 23:19:27 GMT
ENV MONO_VERSION=6.4.0.198
# Fri, 22 Nov 2019 23:20:08 GMT
RUN apt-get update   && apt-get install -y --no-install-recommends gnupg dirmngr   && rm -rf /var/lib/apt/lists/*   && export GNUPGHOME="$(mktemp -d)"   && gpg --batch --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF   && gpg --batch --export --armor 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF > /etc/apt/trusted.gpg.d/mono.gpg.asc   && gpgconf --kill all   && rm -rf "$GNUPGHOME"   && apt-key list | grep Xamarin   && apt-get purge -y --auto-remove gnupg dirmngr
# Fri, 22 Nov 2019 23:21:01 GMT
RUN echo "deb http://download.mono-project.com/repo/debian vs-stretch/snapshots/$MONO_VERSION main" > /etc/apt/sources.list.d/mono-official-vs.list   && apt-get update   && apt-get install -y mono-runtime   && rm -rf /var/lib/apt/lists/* /tmp/*
# Fri, 22 Nov 2019 23:28:49 GMT
RUN apt-get update   && apt-get install -y binutils curl mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl   && rm -rf /var/lib/apt/lists/* /tmp/*
```

-	Layers:
	-	`sha256:c02d2c3f92fbdc231ef0e07f16cfa00067d39fba564f4eef4d83d42d2b884c62`  
		Last Modified: Fri, 22 Nov 2019 15:08:29 GMT  
		Size: 22.8 MB (22800737 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96557ab47a050d69890dd869e2d1799117d14cd4d967b439d50ba6a3550121a3`  
		Last Modified: Fri, 22 Nov 2019 23:43:46 GMT  
		Size: 244.5 KB (244488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:382c77c47198f6d0060bbf5da7e9ac75762d962b708790d2e332cdb755e68362`  
		Last Modified: Fri, 22 Nov 2019 23:43:53 GMT  
		Size: 25.1 MB (25123251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a7cf5c7c1b4d09653640400c2e4844aa176a8c8aca3c2c8845334878002903f`  
		Last Modified: Fri, 22 Nov 2019 23:45:20 GMT  
		Size: 127.6 MB (127561697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
