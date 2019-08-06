# `php:7.3.8-fpm-alpine3.9`

## Docker Metadata

- Image ID: `sha256:c43093e9322c360d89758a634cfda57be5ebe3308f085a5439e63aba3e261147`
- Created: `2019-08-02T06:30:57.781503974Z`
- Virtual Size: ~ 80.05 Mb  
  (total size of all layers on-disk)
- Arch: `linux`/`amd64`
- Entrypoint: `["docker-php-entrypoint"]`
- Command: `["php-fpm"]`
- Environment:
  - `PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin`
  - `PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c`
  - `PHP_INI_DIR=/usr/local/etc/php`
  - `PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi`
  - `PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2`
  - `PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2`
  - `PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie`
  - `GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D`
  - `PHP_VERSION=7.3.8`
  - `PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror`
  - `PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror`
  - `PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5`
  - `PHP_MD5=`

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

### `apk` package: `argon2-libs`

```console
argon2-libs-20171227-r2 description:
The password hash Argon2, winner of PHC (libraries)

argon2-libs-20171227-r2 webpage:
https://github.com/P-H-C/phc-winner-argon2

argon2-libs-20171227-r2 installed size:
49152

argon2-libs-20171227-r2 license:
Apache-2.0 CC0-1.0

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

### `apk` package: `ca-certificates`

```console
ca-certificates-20190108-r0 description:
Common CA certificates PEM files

ca-certificates-20190108-r0 webpage:
https://www.mozilla.org/en-US/about/governance/policies/security-group/certs/

ca-certificates-20190108-r0 installed size:
737280

ca-certificates-20190108-r0 license:
MPL-2.0 GPL-2.0-or-later

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

### `apk` package: `curl`

```console
curl-7.64.0-r1 description:
URL retrival utility and library

curl-7.64.0-r1 webpage:
https://curl.haxx.se

curl-7.64.0-r1 installed size:
233472

curl-7.64.0-r1 license:
MIT

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

### `apk` package: `libcurl`

```console
libcurl-7.64.0-r2 description:
The multiprotocol file transfer library

libcurl-7.64.0-r2 webpage:
https://curl.haxx.se

libcurl-7.64.0-r2 installed size:
487424

libcurl-7.64.0-r2 license:
MIT

```

### `apk` package: `libedit`

```console
libedit-20181209.3.1-r0 description:
BSD line editing library

libedit-20181209.3.1-r0 webpage:
https://www.thrysoee.dk/editline

libedit-20181209.3.1-r0 installed size:
200704

libedit-20181209.3.1-r0 license:
BSD-3-Clause

```

### `apk` package: `libsodium`

```console
libsodium-1.0.16-r0 description:
P(ortable|ackageable) NaCl-based crypto library

libsodium-1.0.16-r0 webpage:
https://github.com/jedisct1/libsodium

libsodium-1.0.16-r0 installed size:
327680

libsodium-1.0.16-r0 license:
ISC

```

### `apk` package: `libssh2`

```console
libssh2-1.8.2-r0 description:
library for accessing ssh1/ssh2 protocol servers

libssh2-1.8.2-r0 webpage:
https://libssh2.org/

libssh2-1.8.2-r0 installed size:
180224

libssh2-1.8.2-r0 license:
BSD

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

### `apk` package: `libxml2`

```console
libxml2-2.9.9-r1 description:
XML parsing library, version 2

libxml2-2.9.9-r1 webpage:
http://www.xmlsoft.org/

libxml2-2.9.9-r1 installed size:
1220608

libxml2-2.9.9-r1 license:
MIT

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

### `apk` package: `ncurses-libs`

```console
ncurses-libs-6.1_p20190105-r0 description:
Ncurses libraries

ncurses-libs-6.1_p20190105-r0 webpage:
https://www.gnu.org/software/ncurses/

ncurses-libs-6.1_p20190105-r0 installed size:
499712

ncurses-libs-6.1_p20190105-r0 license:
MIT

```

### `apk` package: `ncurses-terminfo`

```console
ncurses-terminfo-6.1_p20190105-r0 description:
Console display library (other terminfo files)

ncurses-terminfo-6.1_p20190105-r0 webpage:
https://www.gnu.org/software/ncurses/

ncurses-terminfo-6.1_p20190105-r0 installed size:
7274496

ncurses-terminfo-6.1_p20190105-r0 license:
MIT

```

### `apk` package: `ncurses-terminfo-base`

```console
ncurses-terminfo-base-6.1_p20190105-r0 description:
Descriptions of common terminals

ncurses-terminfo-base-6.1_p20190105-r0 webpage:
https://www.gnu.org/software/ncurses/

ncurses-terminfo-base-6.1_p20190105-r0 installed size:
94208

ncurses-terminfo-base-6.1_p20190105-r0 license:
MIT

```

### `apk` package: `nghttp2-libs`

```console
nghttp2-libs-1.35.1-r0 description:
Experimental HTTP/2 client, server and proxy (libraries)

nghttp2-libs-1.35.1-r0 webpage:
https://nghttp2.org

nghttp2-libs-1.35.1-r0 installed size:
155648

nghttp2-libs-1.35.1-r0 license:
MIT

```

### `apk` package: `openssl`

```console
openssl-1.1.1b-r1 description:
Toolkit for Transport Layer Security (TLS)

openssl-1.1.1b-r1 webpage:
https://www.openssl.org

openssl-1.1.1b-r1 installed size:
675840

openssl-1.1.1b-r1 license:
OpenSSL

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

### `apk` package: `tar`

```console
tar-1.32-r0 description:
Utility used to store, backup, and transport files

tar-1.32-r0 webpage:
https://www.gnu.org

tar-1.32-r0 installed size:
495616

tar-1.32-r0 license:
GPL

```

### `apk` package: `xz`

```console
xz-5.2.4-r0 description:
Library and CLI tools for XZ and LZMA compressed files

xz-5.2.4-r0 webpage:
https://tukaani.org/xz

xz-5.2.4-r0 installed size:
163840

xz-5.2.4-r0 license:
GPL-2.0-or-later Public-Domain

```

### `apk` package: `xz-libs`

```console
xz-libs-5.2.4-r0 description:
Library and CLI tools for XZ and LZMA compressed files (libraries)

xz-libs-5.2.4-r0 webpage:
https://tukaani.org/xz

xz-libs-5.2.4-r0 installed size:
151552

xz-libs-5.2.4-r0 license:
GPL-2.0-or-later Public-Domain

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
