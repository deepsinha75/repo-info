## `rust:1-slim`

```console
$ docker pull rust@sha256:517d34595fff482ae887783dc0252b736236a1635effe1d644cb1c3e8cbe6dc3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `rust:1-slim` - linux; amd64

```console
$ docker pull rust@sha256:5899c64f092559044d90573a34a6cb569cf43b218a72f1914d6b4c3e4c16272b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **439.2 MB (439217514 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:81dfba80bd6d0de2ceb4e1cdbf836454d8738599796247ae74aa55d14c529b2d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 17:27:38 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.38.0
# Thu, 17 Oct 2019 17:28:43 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='36285482ae5c255f2decfab27d32ba19465804cb3ddf5a23e6ff2a7b0f6e0250' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='cb20e54566d4b13434dea1776a961cf7f97afcc292cb4b0fec533503dd2434d0' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='58e19ae12101103ccc50b04a2579b9238163f87a27da5078cefc900098f257ab' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='d3c42fb8b25f87eb049b6177611eea7d4fd51273de4113706f43cccf5610cfc7' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.19.0/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaba254b8e9267b20c49bf118803bfabed9c277aca0626874873dcadddc26548`  
		Last Modified: Thu, 17 Oct 2019 17:34:31 GMT  
		Size: 412.1 MB (412110063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1-slim` - linux; arm variant v7

```console
$ docker pull rust@sha256:9f910f6655eef071c6e6be4d3b6f41997fd54bffa06c4189b545b605d6390f22
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **368.9 MB (368893439 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6b969e2ba771b4c0f9c15f0b6b48a72c01d1c4466efbaca9fa7a51f4930e378e`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:03:44 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.38.0
# Thu, 17 Oct 2019 03:04:58 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='36285482ae5c255f2decfab27d32ba19465804cb3ddf5a23e6ff2a7b0f6e0250' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='cb20e54566d4b13434dea1776a961cf7f97afcc292cb4b0fec533503dd2434d0' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='58e19ae12101103ccc50b04a2579b9238163f87a27da5078cefc900098f257ab' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='d3c42fb8b25f87eb049b6177611eea7d4fd51273de4113706f43cccf5610cfc7' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.19.0/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c82a2a183c5ca1bb5125195641ae611f9e1c34d046320338e963dba8229d7931`  
		Last Modified: Thu, 17 Oct 2019 03:14:38 GMT  
		Size: 346.2 MB (346181533 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1-slim` - linux; arm64 variant v8

```console
$ docker pull rust@sha256:9e491a1c5286e8dff12a88346320822ecc4cd9cfe975fcaa154f647f099e2a46
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **372.4 MB (372401815 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b74c291f352f8a0ae5f33f1e9957f31d86dea55fbea5a6d64da9d43f0dd7808`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:01:32 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.38.0
# Thu, 17 Oct 2019 04:02:35 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='36285482ae5c255f2decfab27d32ba19465804cb3ddf5a23e6ff2a7b0f6e0250' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='cb20e54566d4b13434dea1776a961cf7f97afcc292cb4b0fec533503dd2434d0' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='58e19ae12101103ccc50b04a2579b9238163f87a27da5078cefc900098f257ab' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='d3c42fb8b25f87eb049b6177611eea7d4fd51273de4113706f43cccf5610cfc7' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.19.0/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82a55353e72d1c553e1d8a79ee01d57bed89eb62aac7af6ab02dcc5f4b4f9a11`  
		Last Modified: Thu, 17 Oct 2019 04:08:16 GMT  
		Size: 346.5 MB (346539382 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1-slim` - linux; 386

```console
$ docker pull rust@sha256:ac5d9180227e927f426fd823b1c5cbb23ee2c375fbde5b14b01718499d00e672
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **463.9 MB (463926463 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f56ad4aa6e506fd9f28ec471f0f61850425e8a661a163f1e922e9ea9e1dc786`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 14:22:15 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.38.0
# Thu, 17 Oct 2019 14:23:44 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='36285482ae5c255f2decfab27d32ba19465804cb3ddf5a23e6ff2a7b0f6e0250' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='cb20e54566d4b13434dea1776a961cf7f97afcc292cb4b0fec533503dd2434d0' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='58e19ae12101103ccc50b04a2579b9238163f87a27da5078cefc900098f257ab' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='d3c42fb8b25f87eb049b6177611eea7d4fd51273de4113706f43cccf5610cfc7' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.19.0/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ba381c87cfe305c7733e54dba08a88f5981d442e269353ee309f6704299e565`  
		Last Modified: Thu, 17 Oct 2019 14:34:27 GMT  
		Size: 436.2 MB (436167464 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
