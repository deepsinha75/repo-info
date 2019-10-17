## `rust:slim-stretch`

```console
$ docker pull rust@sha256:f7309a0237a2ee1f6411027b9fd28679951b97e6a31b4cbc7b5b55935a20e54f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `rust:slim-stretch` - linux; amd64

```console
$ docker pull rust@sha256:5daf4065c18d98f08fb4f59a2e2e979252f08c3dcb20f8a569bad0102220e2f2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **427.1 MB (427110034 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:93c985c31a0c29ed2f648ce3eed81baa39947eb495632c43c70395f6fde44779`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 17:25:29 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.38.0
# Thu, 17 Oct 2019 17:26:38 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='36285482ae5c255f2decfab27d32ba19465804cb3ddf5a23e6ff2a7b0f6e0250' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='cb20e54566d4b13434dea1776a961cf7f97afcc292cb4b0fec533503dd2434d0' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='58e19ae12101103ccc50b04a2579b9238163f87a27da5078cefc900098f257ab' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='d3c42fb8b25f87eb049b6177611eea7d4fd51273de4113706f43cccf5610cfc7' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.19.0/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d405c8bed11d4e69aec5f7f93accf1417d046d08b151645060bf38d66cd7fbb`  
		Last Modified: Thu, 17 Oct 2019 17:31:49 GMT  
		Size: 404.6 MB (404585398 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:slim-stretch` - linux; arm variant v7

```console
$ docker pull rust@sha256:aa5aaca71d7c9e556e56510e8b6532fb255c7477aef270c3472a602f34137b67
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **360.7 MB (360671813 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5f72511129479d21c7b2694e6e6cde14dbd8fc07c02678d5d1cae0af9e7bc14f`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:11:17 GMT
ADD file:91ece4ae188877be0a315bc72225bafd3a6e9bd7439cbc76c036d4d88d623acc in / 
# Thu, 17 Oct 2019 00:11:20 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:01:02 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.38.0
# Thu, 17 Oct 2019 03:02:25 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='36285482ae5c255f2decfab27d32ba19465804cb3ddf5a23e6ff2a7b0f6e0250' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='cb20e54566d4b13434dea1776a961cf7f97afcc292cb4b0fec533503dd2434d0' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='58e19ae12101103ccc50b04a2579b9238163f87a27da5078cefc900098f257ab' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='d3c42fb8b25f87eb049b6177611eea7d4fd51273de4113706f43cccf5610cfc7' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.19.0/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:f3f36b497a6c5053a23327f593e8758db1562a5e808b41ab8f3c28ce5f751329`  
		Last Modified: Thu, 17 Oct 2019 00:18:27 GMT  
		Size: 19.3 MB (19311584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17b39ecbd17d41df8f7ce0f657d4ebaa2759f226bae272f265505ea123ffaafc`  
		Last Modified: Thu, 17 Oct 2019 03:08:11 GMT  
		Size: 341.4 MB (341360229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:slim-stretch` - linux; arm64 variant v8

```console
$ docker pull rust@sha256:845951cf300bb762589a584737c50d4bda94c827ca8329d2909947eac1fde623
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **357.3 MB (357347311 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d7d75cf75785c3183745d68d1e9ce1a89a23692636766de58bb12ffe28f54e25`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:48 GMT
ADD file:595705d44062d7a26efb09095239752e50ffc13a94aedb87d9d2bade6bf42e27 in / 
# Wed, 16 Oct 2019 23:43:50 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:59:36 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.38.0
# Thu, 17 Oct 2019 04:00:40 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='36285482ae5c255f2decfab27d32ba19465804cb3ddf5a23e6ff2a7b0f6e0250' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='cb20e54566d4b13434dea1776a961cf7f97afcc292cb4b0fec533503dd2434d0' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='58e19ae12101103ccc50b04a2579b9238163f87a27da5078cefc900098f257ab' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='d3c42fb8b25f87eb049b6177611eea7d4fd51273de4113706f43cccf5610cfc7' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.19.0/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:328f7589734548c4697486a4844de8ac2ce5add32626818498ce07ccd8344869`  
		Last Modified: Wed, 16 Oct 2019 23:50:13 GMT  
		Size: 20.4 MB (20385766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4cf51b74ea1f721f086f4aa76fb06113e13e2dd3dee0a3aef169d0a3287f575a`  
		Last Modified: Thu, 17 Oct 2019 04:05:25 GMT  
		Size: 337.0 MB (336961545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:slim-stretch` - linux; 386

```console
$ docker pull rust@sha256:78e44f77ece639933bfd40b7a327cb869ca3c7186979ac28ce20c1fecf7a8b24
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **451.2 MB (451246027 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b5c16bf0ba1d1d8b2d5614673f3eae98b2df9b90b7684a28fbcbfeaf050d1f2`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:06 GMT
ADD file:f9841e7c29214dd561eed964f7a79461e166a53d638fe62b0b5096cd58af9cef in / 
# Wed, 16 Oct 2019 23:43:06 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 14:19:35 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.38.0
# Thu, 17 Oct 2019 14:20:49 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='36285482ae5c255f2decfab27d32ba19465804cb3ddf5a23e6ff2a7b0f6e0250' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='cb20e54566d4b13434dea1776a961cf7f97afcc292cb4b0fec533503dd2434d0' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='58e19ae12101103ccc50b04a2579b9238163f87a27da5078cefc900098f257ab' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='d3c42fb8b25f87eb049b6177611eea7d4fd51273de4113706f43cccf5610cfc7' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.19.0/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:7bab73ff869022f40da4efbbb0810984fe6f844a629f7c1af9aaffff326bc8f5`  
		Last Modified: Wed, 16 Oct 2019 23:49:12 GMT  
		Size: 23.2 MB (23152071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ba8c6a7c3e1132fc3e4dd5bcc4fd437860a4c3c0041aeb286db2709bc3b63c5`  
		Last Modified: Thu, 17 Oct 2019 14:28:53 GMT  
		Size: 428.1 MB (428093956 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
