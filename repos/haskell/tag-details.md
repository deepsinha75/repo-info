<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `haskell`

-	[`haskell:8`](#haskell8)
-	[`haskell:8.6`](#haskell86)
-	[`haskell:8.6.5`](#haskell865)
-	[`haskell:8.8`](#haskell88)
-	[`haskell:8.8.1`](#haskell881)
-	[`haskell:latest`](#haskelllatest)

## `haskell:8`

```console
$ docker pull haskell@sha256:0b02ecc7de350ce916932957af5401da6632914334f5950bd89268be1f4615b9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `haskell:8` - linux; amd64

```console
$ docker pull haskell@sha256:7886e323d8ae62f449149ccdf91467198ea42c3ba320ec3062fbc5d16bc10dca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **332.9 MB (332930885 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ee728a136ed231079c44edf75e1af187bbb0248ec93696882648aa5757e2ee2b`
-	Default Command: `["ghci"]`

```dockerfile
# Fri, 22 Nov 2019 14:58:56 GMT
ADD file:152359c10cf61d80091bfd19e7e1968a538bebebfa048dca0386e35e1e999730 in / 
# Fri, 22 Nov 2019 14:58:56 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:21:58 GMT
ENV LANG=C.UTF-8
# Sat, 23 Nov 2019 00:23:22 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends gnupg ca-certificates dirmngr curl git &&     echo 'deb http://downloads.haskell.org/debian stretch main' > /etc/apt/sources.list.d/ghc.list &&     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys BA3CBA3FFE22B574 &&     apt-get update &&     apt-get install -y --no-install-recommends ghc-8.8.1 cabal-install-3.0         zlib1g-dev libtinfo-dev libsqlite3-dev g++ netbase xz-utils make openssh-client &&     curl -fSL https://github.com/commercialhaskell/stack/releases/download/v2.1.3/stack-2.1.3-linux-x86_64.tar.gz -o stack.tar.gz &&     curl -fSL https://github.com/commercialhaskell/stack/releases/download/v2.1.3/stack-2.1.3-linux-x86_64.tar.gz.asc -o stack.tar.gz.asc &&     export GNUPGHOME="$(mktemp -d)" &&     gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys C5705533DA4F78D8664B5DC0575159689BEFB442 &&     gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 2C6A674E85EE3FB896AFC9B965101FF31C5C154D &&     gpg --batch --trusted-key 0x575159689BEFB442 --verify stack.tar.gz.asc stack.tar.gz &&     tar -xf stack.tar.gz -C /usr/local/bin --strip-components=1 &&     /usr/local/bin/stack config set system-ghc --global true &&     /usr/local/bin/stack config set install-ghc --global false &&     rm -rf "$GNUPGHOME" /var/lib/apt/lists/* /stack.tar.gz.asc /stack.tar.gz
# Sat, 23 Nov 2019 00:23:23 GMT
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/3.0/bin:/opt/ghc/8.8.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 00:23:24 GMT
CMD ["ghci"]
```

-	Layers:
	-	`sha256:844c33c7e6ea19e3f6847e0667befdfb3ef02d6fc735b22c2d070261b6263b97`  
		Last Modified: Fri, 22 Nov 2019 15:06:19 GMT  
		Size: 45.4 MB (45380759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48c40af1595b0ed078157f3298c54116f98ab396a7a2498e32ed0de82f4cfc33`  
		Last Modified: Sat, 23 Nov 2019 00:26:03 GMT  
		Size: 287.6 MB (287550126 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haskell:8.6`

```console
$ docker pull haskell@sha256:79e0b63a080b0c1d2acc791b4b65a00076dd6e0e4c49311fbf08c11bde8b0a96
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `haskell:8.6` - linux; amd64

```console
$ docker pull haskell@sha256:4f756d4cd79b9fc4fa210992e0d9d3c2e6458c103a9a9ed88f96cab20f422f8f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **303.6 MB (303620749 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83a6c11a7c3045a0d832e1fef18522d5e980a46bc687823d109d6cb5973e6a97`
-	Default Command: `["ghci"]`

```dockerfile
# Fri, 22 Nov 2019 14:58:56 GMT
ADD file:152359c10cf61d80091bfd19e7e1968a538bebebfa048dca0386e35e1e999730 in / 
# Fri, 22 Nov 2019 14:58:56 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:21:58 GMT
ENV LANG=C.UTF-8
# Sat, 23 Nov 2019 00:24:42 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends gnupg ca-certificates dirmngr curl git &&     echo 'deb http://downloads.haskell.org/debian stretch main' > /etc/apt/sources.list.d/ghc.list &&     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys BA3CBA3FFE22B574 &&     apt-get update &&     apt-get install -y --no-install-recommends ghc-8.6.5 cabal-install-2.4         zlib1g-dev libtinfo-dev libsqlite3-dev g++ netbase xz-utils make openssh-client &&     curl -fSL https://github.com/commercialhaskell/stack/releases/download/v1.9.3/stack-1.9.3-linux-x86_64.tar.gz -o stack.tar.gz &&     curl -fSL https://github.com/commercialhaskell/stack/releases/download/v1.9.3/stack-1.9.3-linux-x86_64.tar.gz.asc -o stack.tar.gz.asc &&     export GNUPGHOME="$(mktemp -d)" &&     gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys C5705533DA4F78D8664B5DC0575159689BEFB442 &&     gpg --batch --verify stack.tar.gz.asc stack.tar.gz &&     tar -xf stack.tar.gz -C /usr/local/bin --strip-components=1 &&     /usr/local/bin/stack config set system-ghc --global true &&     /usr/local/bin/stack config set install-ghc --global false &&     rm -rf "$GNUPGHOME" /var/lib/apt/lists/* /stack.tar.gz.asc /stack.tar.gz
# Sat, 23 Nov 2019 00:24:43 GMT
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/2.4/bin:/opt/ghc/8.6.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 00:24:43 GMT
CMD ["ghci"]
```

-	Layers:
	-	`sha256:844c33c7e6ea19e3f6847e0667befdfb3ef02d6fc735b22c2d070261b6263b97`  
		Last Modified: Fri, 22 Nov 2019 15:06:19 GMT  
		Size: 45.4 MB (45380759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25bff1e30b787cbabfde447286c7ab93ad364e780dc6404f45ac1cb57a8fa117`  
		Last Modified: Sat, 23 Nov 2019 00:27:12 GMT  
		Size: 258.2 MB (258239990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haskell:8.6.5`

```console
$ docker pull haskell@sha256:79e0b63a080b0c1d2acc791b4b65a00076dd6e0e4c49311fbf08c11bde8b0a96
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `haskell:8.6.5` - linux; amd64

```console
$ docker pull haskell@sha256:4f756d4cd79b9fc4fa210992e0d9d3c2e6458c103a9a9ed88f96cab20f422f8f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **303.6 MB (303620749 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83a6c11a7c3045a0d832e1fef18522d5e980a46bc687823d109d6cb5973e6a97`
-	Default Command: `["ghci"]`

```dockerfile
# Fri, 22 Nov 2019 14:58:56 GMT
ADD file:152359c10cf61d80091bfd19e7e1968a538bebebfa048dca0386e35e1e999730 in / 
# Fri, 22 Nov 2019 14:58:56 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:21:58 GMT
ENV LANG=C.UTF-8
# Sat, 23 Nov 2019 00:24:42 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends gnupg ca-certificates dirmngr curl git &&     echo 'deb http://downloads.haskell.org/debian stretch main' > /etc/apt/sources.list.d/ghc.list &&     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys BA3CBA3FFE22B574 &&     apt-get update &&     apt-get install -y --no-install-recommends ghc-8.6.5 cabal-install-2.4         zlib1g-dev libtinfo-dev libsqlite3-dev g++ netbase xz-utils make openssh-client &&     curl -fSL https://github.com/commercialhaskell/stack/releases/download/v1.9.3/stack-1.9.3-linux-x86_64.tar.gz -o stack.tar.gz &&     curl -fSL https://github.com/commercialhaskell/stack/releases/download/v1.9.3/stack-1.9.3-linux-x86_64.tar.gz.asc -o stack.tar.gz.asc &&     export GNUPGHOME="$(mktemp -d)" &&     gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys C5705533DA4F78D8664B5DC0575159689BEFB442 &&     gpg --batch --verify stack.tar.gz.asc stack.tar.gz &&     tar -xf stack.tar.gz -C /usr/local/bin --strip-components=1 &&     /usr/local/bin/stack config set system-ghc --global true &&     /usr/local/bin/stack config set install-ghc --global false &&     rm -rf "$GNUPGHOME" /var/lib/apt/lists/* /stack.tar.gz.asc /stack.tar.gz
# Sat, 23 Nov 2019 00:24:43 GMT
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/2.4/bin:/opt/ghc/8.6.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 00:24:43 GMT
CMD ["ghci"]
```

-	Layers:
	-	`sha256:844c33c7e6ea19e3f6847e0667befdfb3ef02d6fc735b22c2d070261b6263b97`  
		Last Modified: Fri, 22 Nov 2019 15:06:19 GMT  
		Size: 45.4 MB (45380759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25bff1e30b787cbabfde447286c7ab93ad364e780dc6404f45ac1cb57a8fa117`  
		Last Modified: Sat, 23 Nov 2019 00:27:12 GMT  
		Size: 258.2 MB (258239990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haskell:8.8`

```console
$ docker pull haskell@sha256:0b02ecc7de350ce916932957af5401da6632914334f5950bd89268be1f4615b9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `haskell:8.8` - linux; amd64

```console
$ docker pull haskell@sha256:7886e323d8ae62f449149ccdf91467198ea42c3ba320ec3062fbc5d16bc10dca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **332.9 MB (332930885 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ee728a136ed231079c44edf75e1af187bbb0248ec93696882648aa5757e2ee2b`
-	Default Command: `["ghci"]`

```dockerfile
# Fri, 22 Nov 2019 14:58:56 GMT
ADD file:152359c10cf61d80091bfd19e7e1968a538bebebfa048dca0386e35e1e999730 in / 
# Fri, 22 Nov 2019 14:58:56 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:21:58 GMT
ENV LANG=C.UTF-8
# Sat, 23 Nov 2019 00:23:22 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends gnupg ca-certificates dirmngr curl git &&     echo 'deb http://downloads.haskell.org/debian stretch main' > /etc/apt/sources.list.d/ghc.list &&     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys BA3CBA3FFE22B574 &&     apt-get update &&     apt-get install -y --no-install-recommends ghc-8.8.1 cabal-install-3.0         zlib1g-dev libtinfo-dev libsqlite3-dev g++ netbase xz-utils make openssh-client &&     curl -fSL https://github.com/commercialhaskell/stack/releases/download/v2.1.3/stack-2.1.3-linux-x86_64.tar.gz -o stack.tar.gz &&     curl -fSL https://github.com/commercialhaskell/stack/releases/download/v2.1.3/stack-2.1.3-linux-x86_64.tar.gz.asc -o stack.tar.gz.asc &&     export GNUPGHOME="$(mktemp -d)" &&     gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys C5705533DA4F78D8664B5DC0575159689BEFB442 &&     gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 2C6A674E85EE3FB896AFC9B965101FF31C5C154D &&     gpg --batch --trusted-key 0x575159689BEFB442 --verify stack.tar.gz.asc stack.tar.gz &&     tar -xf stack.tar.gz -C /usr/local/bin --strip-components=1 &&     /usr/local/bin/stack config set system-ghc --global true &&     /usr/local/bin/stack config set install-ghc --global false &&     rm -rf "$GNUPGHOME" /var/lib/apt/lists/* /stack.tar.gz.asc /stack.tar.gz
# Sat, 23 Nov 2019 00:23:23 GMT
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/3.0/bin:/opt/ghc/8.8.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 00:23:24 GMT
CMD ["ghci"]
```

-	Layers:
	-	`sha256:844c33c7e6ea19e3f6847e0667befdfb3ef02d6fc735b22c2d070261b6263b97`  
		Last Modified: Fri, 22 Nov 2019 15:06:19 GMT  
		Size: 45.4 MB (45380759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48c40af1595b0ed078157f3298c54116f98ab396a7a2498e32ed0de82f4cfc33`  
		Last Modified: Sat, 23 Nov 2019 00:26:03 GMT  
		Size: 287.6 MB (287550126 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haskell:8.8.1`

```console
$ docker pull haskell@sha256:0b02ecc7de350ce916932957af5401da6632914334f5950bd89268be1f4615b9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `haskell:8.8.1` - linux; amd64

```console
$ docker pull haskell@sha256:7886e323d8ae62f449149ccdf91467198ea42c3ba320ec3062fbc5d16bc10dca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **332.9 MB (332930885 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ee728a136ed231079c44edf75e1af187bbb0248ec93696882648aa5757e2ee2b`
-	Default Command: `["ghci"]`

```dockerfile
# Fri, 22 Nov 2019 14:58:56 GMT
ADD file:152359c10cf61d80091bfd19e7e1968a538bebebfa048dca0386e35e1e999730 in / 
# Fri, 22 Nov 2019 14:58:56 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:21:58 GMT
ENV LANG=C.UTF-8
# Sat, 23 Nov 2019 00:23:22 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends gnupg ca-certificates dirmngr curl git &&     echo 'deb http://downloads.haskell.org/debian stretch main' > /etc/apt/sources.list.d/ghc.list &&     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys BA3CBA3FFE22B574 &&     apt-get update &&     apt-get install -y --no-install-recommends ghc-8.8.1 cabal-install-3.0         zlib1g-dev libtinfo-dev libsqlite3-dev g++ netbase xz-utils make openssh-client &&     curl -fSL https://github.com/commercialhaskell/stack/releases/download/v2.1.3/stack-2.1.3-linux-x86_64.tar.gz -o stack.tar.gz &&     curl -fSL https://github.com/commercialhaskell/stack/releases/download/v2.1.3/stack-2.1.3-linux-x86_64.tar.gz.asc -o stack.tar.gz.asc &&     export GNUPGHOME="$(mktemp -d)" &&     gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys C5705533DA4F78D8664B5DC0575159689BEFB442 &&     gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 2C6A674E85EE3FB896AFC9B965101FF31C5C154D &&     gpg --batch --trusted-key 0x575159689BEFB442 --verify stack.tar.gz.asc stack.tar.gz &&     tar -xf stack.tar.gz -C /usr/local/bin --strip-components=1 &&     /usr/local/bin/stack config set system-ghc --global true &&     /usr/local/bin/stack config set install-ghc --global false &&     rm -rf "$GNUPGHOME" /var/lib/apt/lists/* /stack.tar.gz.asc /stack.tar.gz
# Sat, 23 Nov 2019 00:23:23 GMT
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/3.0/bin:/opt/ghc/8.8.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 00:23:24 GMT
CMD ["ghci"]
```

-	Layers:
	-	`sha256:844c33c7e6ea19e3f6847e0667befdfb3ef02d6fc735b22c2d070261b6263b97`  
		Last Modified: Fri, 22 Nov 2019 15:06:19 GMT  
		Size: 45.4 MB (45380759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48c40af1595b0ed078157f3298c54116f98ab396a7a2498e32ed0de82f4cfc33`  
		Last Modified: Sat, 23 Nov 2019 00:26:03 GMT  
		Size: 287.6 MB (287550126 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haskell:latest`

```console
$ docker pull haskell@sha256:0b02ecc7de350ce916932957af5401da6632914334f5950bd89268be1f4615b9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `haskell:latest` - linux; amd64

```console
$ docker pull haskell@sha256:7886e323d8ae62f449149ccdf91467198ea42c3ba320ec3062fbc5d16bc10dca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **332.9 MB (332930885 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ee728a136ed231079c44edf75e1af187bbb0248ec93696882648aa5757e2ee2b`
-	Default Command: `["ghci"]`

```dockerfile
# Fri, 22 Nov 2019 14:58:56 GMT
ADD file:152359c10cf61d80091bfd19e7e1968a538bebebfa048dca0386e35e1e999730 in / 
# Fri, 22 Nov 2019 14:58:56 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:21:58 GMT
ENV LANG=C.UTF-8
# Sat, 23 Nov 2019 00:23:22 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends gnupg ca-certificates dirmngr curl git &&     echo 'deb http://downloads.haskell.org/debian stretch main' > /etc/apt/sources.list.d/ghc.list &&     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys BA3CBA3FFE22B574 &&     apt-get update &&     apt-get install -y --no-install-recommends ghc-8.8.1 cabal-install-3.0         zlib1g-dev libtinfo-dev libsqlite3-dev g++ netbase xz-utils make openssh-client &&     curl -fSL https://github.com/commercialhaskell/stack/releases/download/v2.1.3/stack-2.1.3-linux-x86_64.tar.gz -o stack.tar.gz &&     curl -fSL https://github.com/commercialhaskell/stack/releases/download/v2.1.3/stack-2.1.3-linux-x86_64.tar.gz.asc -o stack.tar.gz.asc &&     export GNUPGHOME="$(mktemp -d)" &&     gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys C5705533DA4F78D8664B5DC0575159689BEFB442 &&     gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 2C6A674E85EE3FB896AFC9B965101FF31C5C154D &&     gpg --batch --trusted-key 0x575159689BEFB442 --verify stack.tar.gz.asc stack.tar.gz &&     tar -xf stack.tar.gz -C /usr/local/bin --strip-components=1 &&     /usr/local/bin/stack config set system-ghc --global true &&     /usr/local/bin/stack config set install-ghc --global false &&     rm -rf "$GNUPGHOME" /var/lib/apt/lists/* /stack.tar.gz.asc /stack.tar.gz
# Sat, 23 Nov 2019 00:23:23 GMT
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/3.0/bin:/opt/ghc/8.8.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 00:23:24 GMT
CMD ["ghci"]
```

-	Layers:
	-	`sha256:844c33c7e6ea19e3f6847e0667befdfb3ef02d6fc735b22c2d070261b6263b97`  
		Last Modified: Fri, 22 Nov 2019 15:06:19 GMT  
		Size: 45.4 MB (45380759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48c40af1595b0ed078157f3298c54116f98ab396a7a2498e32ed0de82f4cfc33`  
		Last Modified: Sat, 23 Nov 2019 00:26:03 GMT  
		Size: 287.6 MB (287550126 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
