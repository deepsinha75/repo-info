## `haskell:latest`

```console
$ docker pull haskell@sha256:874224989c7ca3484aba89390effe8f77e2f0376de234e1a0c63deec3a0bbacf
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `haskell:latest` - linux; amd64

```console
$ docker pull haskell@sha256:cd0ccb67c259090eb83c7c57516741ce80fb3e88fd2edc46aabb06b8d2f786e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **301.5 MB (301472417 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:447ebe78670435147ec885730a7eb63303e9097249cfe23e3b7f3948417610e9`
-	Default Command: `["ghci"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 01:09:18 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 01:10:39 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends gnupg ca-certificates dirmngr curl git &&     echo 'deb http://downloads.haskell.org/debian stretch main' > /etc/apt/sources.list.d/ghc.list &&     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys BA3CBA3FFE22B574 &&     apt-get update &&     apt-get install -y --no-install-recommends ghc-8.6.5 cabal-install-2.4         zlib1g-dev libtinfo-dev libsqlite3-dev g++ netbase xz-utils make &&     curl -fSL https://github.com/commercialhaskell/stack/releases/download/v1.9.3/stack-1.9.3-linux-x86_64.tar.gz -o stack.tar.gz &&     curl -fSL https://github.com/commercialhaskell/stack/releases/download/v1.9.3/stack-1.9.3-linux-x86_64.tar.gz.asc -o stack.tar.gz.asc &&     export GNUPGHOME="$(mktemp -d)" &&     gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys C5705533DA4F78D8664B5DC0575159689BEFB442 &&     gpg --batch --verify stack.tar.gz.asc stack.tar.gz &&     tar -xf stack.tar.gz -C /usr/local/bin --strip-components=1 &&     /usr/local/bin/stack config set system-ghc --global true &&     /usr/local/bin/stack config set install-ghc --global false &&     rm -rf "$GNUPGHOME" /var/lib/apt/lists/* /stack.tar.gz.asc /stack.tar.gz
# Wed, 10 Jul 2019 01:10:41 GMT
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/2.4/bin:/opt/ghc/8.6.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 01:10:41 GMT
CMD ["ghci"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a08ace72a1f8978250405545d634486f8169d1fd6fca125cef4240f60a0d0f4`  
		Last Modified: Wed, 10 Jul 2019 01:14:17 GMT  
		Size: 256.1 MB (256134907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
