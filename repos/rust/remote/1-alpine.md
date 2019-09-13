## `rust:1-alpine`

```console
$ docker pull rust@sha256:902923b8aff23b9b73011517805df98194ead477dab040b4aea4104aa9041058
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `rust:1-alpine` - linux; amd64

```console
$ docker pull rust@sha256:0aff525d8cc28e00e8537fa9a1fb36e5bc8e9097f96b9b2a42d10e4ee0cfd321
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.0 MB (206004426 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d474042c50fe18b38ad05abcff2b9ee72436bf31755ec23fd8d2c98a24187f84`
-	Default Command: `["\/bin\/sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Fri, 13 Sep 2019 04:46:52 GMT
RUN apk add --no-cache         ca-certificates         gcc
# Fri, 13 Sep 2019 04:46:52 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.37.0
# Fri, 13 Sep 2019 04:47:12 GMT
RUN set -eux;     url="https://static.rust-lang.org/rustup/archive/1.19.0/x86_64-unknown-linux-musl/rustup-init";     wget "$url";     echo "b535be813cd89000044764806f569a8c1428417d4226f16ee9993867f0c4ea4e *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a86ee31cf12f38046aaea40a996ddb226dfd0276832688474d60623601220c2`  
		Last Modified: Fri, 13 Sep 2019 04:47:54 GMT  
		Size: 34.0 MB (33983632 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83fff7fe1e081f0d3daaafaf6975eefedb4ea352f868862f5eb596e4ceb64b09`  
		Last Modified: Fri, 13 Sep 2019 04:48:14 GMT  
		Size: 169.2 MB (169231125 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
