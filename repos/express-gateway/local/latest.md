# `express-gateway:1.x`

## Docker Metadata

- Image ID: `sha256:d8c0dfd0d544ded5422a9f96363b90c7cd18b7fb899d122a8ead583015158707`
- Created: `2019-08-02T08:54:00.592752401Z`
- Virtual Size: ~ 113.11 Mb  
  (total size of all layers on-disk)
- Arch: `linux`/`amd64`
- Entrypoint: `["docker-entrypoint.sh"]`
- Command: `["node","-e","require('express-gateway')().run();"]`
- Environment:
  - `PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin`
  - `NODE_VERSION=10.16.1`
  - `YARN_VERSION=1.17.3`
  - `NODE_ENV=production`
  - `NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/`
  - `EG_CONFIG_DIR=/var/lib/eg`
  - `CHOKIDAR_USEPOLLING=true`
- Labels:
  - `maintainer=Vincenzo Chianese, vincenzo@express-gateway.io`

## `apk` (`.apk`-based packages)

### `apk` package: `alpine-baselayout`

```console
alpine-baselayout-3.1.0-r3 description:
Alpine base dir structure and init scripts

alpine-baselayout-3.1.0-r3 webpage:
https://git.alpinelinux.org/cgit/aports/tree/main/alpine-baselayout

alpine-baselayout-3.1.0-r3 installed size:
409600

alpine-baselayout-3.1.0-r3 license:
GPL-2.0

```

### `apk` package: `alpine-keys`

```console
alpine-keys-2.1-r1 description:
Public keys for Alpine Linux packages

alpine-keys-2.1-r1 webpage:
http://alpinelinux.org

alpine-keys-2.1-r1 installed size:
98304

alpine-keys-2.1-r1 license:
MIT

```

### `apk` package: `apk-tools`

```console
apk-tools-2.10.3-r1 description:
Alpine Package Keeper - package manager for alpine

apk-tools-2.10.3-r1 webpage:
https://git.alpinelinux.org/cgit/apk-tools/

apk-tools-2.10.3-r1 installed size:
262144

apk-tools-2.10.3-r1 license:
GPL2

```

### `apk` package: `busybox`

```console
busybox-1.29.3-r10 description:
Size optimized toolbox of many common UNIX utilities

busybox-1.29.3-r10 webpage:
http://busybox.net

busybox-1.29.3-r10 installed size:
905216

busybox-1.29.3-r10 license:
GPL-2.0

```

### `apk` package: `ca-certificates-cacert`

```console
ca-certificates-cacert-20190108-r0 description:
Mozilla bundled certificates

ca-certificates-cacert-20190108-r0 webpage:
https://www.mozilla.org/en-US/about/governance/policies/security-group/certs/

ca-certificates-cacert-20190108-r0 installed size:
245760

ca-certificates-cacert-20190108-r0 license:
MPL-2.0 GPL-2.0-or-later

```

### `apk` package: `libc-utils`

```console
libc-utils-0.7.1-r0 description:
Meta package to pull in correct libc

libc-utils-0.7.1-r0 webpage:
http://alpinelinux.org

libc-utils-0.7.1-r0 installed size:
4096

libc-utils-0.7.1-r0 license:
BSD

```

### `apk` package: `libcrypto1.1`

```console
libcrypto1.1-1.1.1b-r1 description:
Crypto library from openssl

libcrypto1.1-1.1.1b-r1 webpage:
https://www.openssl.org

libcrypto1.1-1.1.1b-r1 installed size:
2748416

libcrypto1.1-1.1.1b-r1 license:
OpenSSL

```

### `apk` package: `libgcc`

```console
libgcc-8.3.0-r0 description:
GNU C compiler runtime libraries

libgcc-8.3.0-r0 webpage:
http://gcc.gnu.org

libgcc-8.3.0-r0 installed size:
90112

libgcc-8.3.0-r0 license:
GPL LGPL

```

### `apk` package: `libssl1.1`

```console
libssl1.1-1.1.1b-r1 description:
SSL shared libraries

libssl1.1-1.1.1b-r1 webpage:
https://www.openssl.org

libssl1.1-1.1.1b-r1 installed size:
536576

libssl1.1-1.1.1b-r1 license:
OpenSSL

```

### `apk` package: `libstdc++`

```console
libstdc++-8.3.0-r0 description:
GNU C++ standard runtime library

libstdc++-8.3.0-r0 webpage:
http://gcc.gnu.org

libstdc++-8.3.0-r0 installed size:
1392640

libstdc++-8.3.0-r0 license:
GPL LGPL

```

### `apk` package: `libtls-standalone`

```console
libtls-standalone-2.7.4-r6 description:
libtls extricated from libressl sources

libtls-standalone-2.7.4-r6 webpage:
http://www.libressl.org/

libtls-standalone-2.7.4-r6 installed size:
110592

libtls-standalone-2.7.4-r6 license:
ISC

```

### `apk` package: `musl`

```console
musl-1.1.20-r4 description:
the musl c library (libc) implementation

musl-1.1.20-r4 webpage:
http://www.musl-libc.org/

musl-1.1.20-r4 installed size:
602112

musl-1.1.20-r4 license:
MIT

```

### `apk` package: `musl-utils`

```console
musl-utils-1.1.20-r4 description:
the musl c library (libc) implementation

musl-utils-1.1.20-r4 webpage:
http://www.musl-libc.org/

musl-utils-1.1.20-r4 installed size:
139264

musl-utils-1.1.20-r4 license:
MIT BSD GPL2+

```

### `apk` package: `scanelf`

```console
scanelf-1.2.3-r0 description:
Scan ELF binaries for stuff

scanelf-1.2.3-r0 webpage:
https://wiki.gentoo.org/wiki/Hardened/PaX_Utilities

scanelf-1.2.3-r0 installed size:
98304

scanelf-1.2.3-r0 license:
GPL-2.0

```

### `apk` package: `ssl_client`

```console
ssl_client-1.29.3-r10 description:
EXternal ssl_client for busybox wget

ssl_client-1.29.3-r10 webpage:
http://busybox.net

ssl_client-1.29.3-r10 installed size:
28672

ssl_client-1.29.3-r10 license:
GPL-2.0

```

### `apk` package: `zlib`

```console
zlib-1.2.11-r1 description:
A compression/decompression Library

zlib-1.2.11-r1 webpage:
http://zlib.net

zlib-1.2.11-r1 installed size:
110592

zlib-1.2.11-r1 license:
zlib

```
