# `buildpack-deps:bullseye`

## Docker Metadata

- Image ID: `sha256:573ee11efea04e7ba64f6405d3480ff44999b7ca4f39086ec1600579af4d49ca`
- Created: `2019-08-21T21:24:29.683453451Z`
- Virtual Size: ~ 817.72 Mb  
  (total size of all layers on-disk)
- Arch: `linux`/`amd64`
- Command: `["bash"]`
- Environment:
  - `PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin`

## `dpkg` (`.deb`-based packages)

### `dpkg` source package: `acl=2.2.53-4`

Binary Packages:

- `libacl1:amd64=2.2.53-4`

Licenses: (parsed from: `/usr/share/doc/libacl1/copyright`)

- `GPL-2`
- `GPL-2+`
- `LGPL-2+`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris acl=2.2.53-4
'http://deb.debian.org/debian/pool/main/a/acl/acl_2.2.53-4.dsc' acl_2.2.53-4.dsc 2330 SHA256:532eb4029659db74e6625adc2bd277144f33c92cb0603272d61693b069896a85
'http://deb.debian.org/debian/pool/main/a/acl/acl_2.2.53.orig.tar.gz' acl_2.2.53.orig.tar.gz 524300 SHA256:06be9865c6f418d851ff4494e12406568353b891ffe1f596b34693c387af26c7
'http://deb.debian.org/debian/pool/main/a/acl/acl_2.2.53.orig.tar.gz.asc' acl_2.2.53.orig.tar.gz.asc 833 SHA256:06849bece0b56a6a7269173abe101cff223bb9346d74027a3cd5ff80914abf4b
'http://deb.debian.org/debian/pool/main/a/acl/acl_2.2.53-4.debian.tar.xz' acl_2.2.53-4.debian.tar.xz 18572 SHA256:3e6571adea4886a9549bdc2323d5c55ee8f7dafb6a204513111d5943d2776dd8
```

Other potentially useful URLs:

- https://sources.debian.net/src/acl/2.2.53-4/ (for browsing the source)
- https://sources.debian.net/src/acl/2.2.53-4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/acl/2.2.53-4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `adduser=3.118`

Binary Packages:

- `adduser=3.118`

Licenses: (parsed from: `/usr/share/doc/adduser/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris adduser=3.118
'http://deb.debian.org/debian/pool/main/a/adduser/adduser_3.118.dsc' adduser_3.118.dsc 1670 SHA256:fc79bc37fcf5e5700546c78a80670bb7b34836d012595b343fe2304cac82917d
'http://deb.debian.org/debian/pool/main/a/adduser/adduser_3.118.tar.xz' adduser_3.118.tar.xz 212280 SHA256:3e9eea661c9aac6b2c791bfcc1de3a9c6a422d45c8f3d38ed417737ed3166ffc
```

Other potentially useful URLs:

- https://sources.debian.net/src/adduser/3.118/ (for browsing the source)
- https://sources.debian.net/src/adduser/3.118/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/adduser/3.118/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `apr-util=1.6.1-4`

Binary Packages:

- `libaprutil1:amd64=1.6.1-4+b1`

Licenses: (parsed from: `/usr/share/doc/libaprutil1/copyright`)

- `Apache-2.0`

Source:

```console
$ apt-get source -qq --print-uris apr-util=1.6.1-4
'http://deb.debian.org/debian/pool/main/a/apr-util/apr-util_1.6.1-4.dsc' apr-util_1.6.1-4.dsc 2828 SHA256:2176a12a657b70c030493ad0a068cebc61f99667112a39e17ada10cf689d028d
'http://deb.debian.org/debian/pool/main/a/apr-util/apr-util_1.6.1.orig.tar.bz2' apr-util_1.6.1.orig.tar.bz2 428595 SHA256:d3e12f7b6ad12687572a3a39475545a072608f4ba03a6ce8a3778f607dd0035b
'http://deb.debian.org/debian/pool/main/a/apr-util/apr-util_1.6.1.orig.tar.bz2.asc' apr-util_1.6.1.orig.tar.bz2.asc 801 SHA256:47837b605290c0d7659b73734e4a9d5e6c0c24c13185cd4d91837afe63c07ca4
'http://deb.debian.org/debian/pool/main/a/apr-util/apr-util_1.6.1-4.debian.tar.xz' apr-util_1.6.1-4.debian.tar.xz 212464 SHA256:44d304947ba9fd62b1d54e5205a41227357d8e0033e7895cba4f2fae7a39b658
```

Other potentially useful URLs:

- https://sources.debian.net/src/apr-util/1.6.1-4/ (for browsing the source)
- https://sources.debian.net/src/apr-util/1.6.1-4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/apr-util/1.6.1-4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `apr=1.6.5-1`

Binary Packages:

- `libapr1:amd64=1.6.5-1+b1`

Licenses: (parsed from: `/usr/share/doc/libapr1/copyright`)

- `Apache-2.0`

Source:

```console
$ apt-get source -qq --print-uris apr=1.6.5-1
'http://deb.debian.org/debian/pool/main/a/apr/apr_1.6.5-1.dsc' apr_1.6.5-1.dsc 2296 SHA256:80c471107d7f90ab5de012e4211559f4f6852ca2b7fd6911f06420aa66d27ec0
'http://deb.debian.org/debian/pool/main/a/apr/apr_1.6.5.orig.tar.bz2' apr_1.6.5.orig.tar.bz2 855393 SHA256:a67ca9fcf9c4ff59bce7f428a323c8b5e18667fdea7b0ebad47d194371b0a105
'http://deb.debian.org/debian/pool/main/a/apr/apr_1.6.5.orig.tar.bz2.asc' apr_1.6.5.orig.tar.bz2.asc 801 SHA256:9beff0bb06f4cbbb006176af93258d946d33b7fb54aac13a4c90cfba1cfd0c88
'http://deb.debian.org/debian/pool/main/a/apr/apr_1.6.5-1.debian.tar.xz' apr_1.6.5-1.debian.tar.xz 213168 SHA256:cb03a6ad0b8c525c67744e7d3f7c52af446e73bd6d4eeb6fd4622677df60db2b
```

Other potentially useful URLs:

- https://sources.debian.net/src/apr/1.6.5-1/ (for browsing the source)
- https://sources.debian.net/src/apr/1.6.5-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/apr/1.6.5-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `apt=1.8.2`

Binary Packages:

- `apt=1.8.2`
- `libapt-pkg5.0:amd64=1.8.2`

Licenses: (parsed from: `/usr/share/doc/apt/copyright`, `/usr/share/doc/libapt-pkg5.0/copyright`)

- `GPL-2`
- `GPLv2+`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/apt/1.8.2/


### `dpkg` source package: `attr=1:2.4.48-4`

Binary Packages:

- `libattr1:amd64=1:2.4.48-4`

Licenses: (parsed from: `/usr/share/doc/libattr1/copyright`)

- `GPL-2`
- `GPL-2+`
- `LGPL-2+`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris attr=1:2.4.48-4
'http://deb.debian.org/debian/pool/main/a/attr/attr_2.4.48-4.dsc' attr_2.4.48-4.dsc 2427 SHA256:e53c076f39f1be4186704c94bd32276fa4661a587c360d8da25a5c3abe40cb29
'http://deb.debian.org/debian/pool/main/a/attr/attr_2.4.48.orig.tar.gz' attr_2.4.48.orig.tar.gz 467840 SHA256:5ead72b358ec709ed00bbf7a9eaef1654baad937c001c044fe8b74c57f5324e7
'http://deb.debian.org/debian/pool/main/a/attr/attr_2.4.48.orig.tar.gz.asc' attr_2.4.48.orig.tar.gz.asc 833 SHA256:5d23c2c83cc13d170f1c209f48d0efa1fc46d16487b790e9996c5206dcfe0395
'http://deb.debian.org/debian/pool/main/a/attr/attr_2.4.48-4.debian.tar.xz' attr_2.4.48-4.debian.tar.xz 22388 SHA256:a491d226fb3b47aa65997406009893a4cc0628e2ffffe0d411179652dfeb6935
```

Other potentially useful URLs:

- https://sources.debian.net/src/attr/1:2.4.48-4/ (for browsing the source)
- https://sources.debian.net/src/attr/1:2.4.48-4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/attr/1:2.4.48-4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `audit=1:2.8.5-2`

Binary Packages:

- `libaudit-common=1:2.8.5-2`
- `libaudit1:amd64=1:2.8.5-2`

Licenses: (parsed from: `/usr/share/doc/libaudit-common/copyright`, `/usr/share/doc/libaudit1/copyright`)

- `GPL-1`
- `GPL-2`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris audit=1:2.8.5-2
'http://deb.debian.org/debian/pool/main/a/audit/audit_2.8.5-2.dsc' audit_2.8.5-2.dsc 2311 SHA256:c3b566cad955fc631f4a17207378e6039169dfeb8b2e7712ec17f422a92955f3
'http://deb.debian.org/debian/pool/main/a/audit/audit_2.8.5.orig.tar.gz' audit_2.8.5.orig.tar.gz 1140694 SHA256:0e5d4103646e00f8d1981e1cd2faea7a2ae28e854c31a803e907a383c5e2ecb7
'http://deb.debian.org/debian/pool/main/a/audit/audit_2.8.5-2.debian.tar.xz' audit_2.8.5-2.debian.tar.xz 16304 SHA256:d54bbc862779f872239676ebf9757784144a7c00012bf2769d3b1eb5ff7aca5a
```

Other potentially useful URLs:

- https://sources.debian.net/src/audit/1:2.8.5-2/ (for browsing the source)
- https://sources.debian.net/src/audit/1:2.8.5-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/audit/1:2.8.5-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `autoconf=2.69-11`

Binary Packages:

- `autoconf=2.69-11`

Licenses: (parsed from: `/usr/share/doc/autoconf/copyright`)

- `GFDL-1.3`
- `GFDL-1.3+`
- `GPL-2`
- `GPL-2+`
- `GPL-2+ with Autoconf exception`
- `GPL-3`
- `GPL-3+`
- `GPL-3+ with Autoconf exception`
- `GPL-3+ with Texinfo exception`
- `MIT-X-Consortium`
- `no-modification`
- `other`
- `permissive`
- `permissive-long-disclaimer`
- `permissive-short-disclaimer`
- `permissive-without-disclaimer`
- `permissive-without-notices-or-disclaimer`

Source:

```console
$ apt-get source -qq --print-uris autoconf=2.69-11
'http://deb.debian.org/debian/pool/main/a/autoconf/autoconf_2.69-11.dsc' autoconf_2.69-11.dsc 1948 SHA256:249d25370d4f4d1d0cf7b37bfd178bb6fa87011566dd82230991f64814a39dde
'http://deb.debian.org/debian/pool/main/a/autoconf/autoconf_2.69.orig.tar.xz' autoconf_2.69.orig.tar.xz 1214744 SHA256:64ebcec9f8ac5b2487125a86a7760d2591ac9e1d3dbd59489633f9de62a57684
'http://deb.debian.org/debian/pool/main/a/autoconf/autoconf_2.69-11.debian.tar.xz' autoconf_2.69-11.debian.tar.xz 23540 SHA256:885b3947fdead5b737f6437b80a90a41c5d611791573c5d0cfef50a59c943c1b
```

Other potentially useful URLs:

- https://sources.debian.net/src/autoconf/2.69-11/ (for browsing the source)
- https://sources.debian.net/src/autoconf/2.69-11/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/autoconf/2.69-11/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `automake-1.16=1:1.16.1-4`

Binary Packages:

- `automake=1:1.16.1-4`

Licenses: (parsed from: `/usr/share/doc/automake/copyright`)

- `GFDL-1.3`
- `GFDL-NIV-1.3+`
- `GPL-2`
- `GPL-2+`
- `GPL-3`
- `GPL-3+`
- `permissive`

Source:

```console
$ apt-get source -qq --print-uris automake-1.16=1:1.16.1-4
'http://deb.debian.org/debian/pool/main/a/automake-1.16/automake-1.16_1.16.1-4.dsc' automake-1.16_1.16.1-4.dsc 2274 SHA256:a130f56cbf41534f70f5484e30e8da473fd7d4e3ff1f25f29791bf3bc306214f
'http://deb.debian.org/debian/pool/main/a/automake-1.16/automake-1.16_1.16.1.orig.tar.xz' automake-1.16_1.16.1.orig.tar.xz 1534936 SHA256:5d05bb38a23fd3312b10aea93840feec685bdf4a41146e78882848165d3ae921
'http://deb.debian.org/debian/pool/main/a/automake-1.16/automake-1.16_1.16.1-4.debian.tar.xz' automake-1.16_1.16.1-4.debian.tar.xz 14692 SHA256:18641eabde4266f6c0a493b8b3e6796b74a962a5be946463856a2d428df96552
```

Other potentially useful URLs:

- https://sources.debian.net/src/automake-1.16/1:1.16.1-4/ (for browsing the source)
- https://sources.debian.net/src/automake-1.16/1:1.16.1-4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/automake-1.16/1:1.16.1-4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `autotools-dev=20180224.1`

Binary Packages:

- `autotools-dev=20180224.1`

Licenses: (parsed from: `/usr/share/doc/autotools-dev/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris autotools-dev=20180224.1
'http://deb.debian.org/debian/pool/main/a/autotools-dev/autotools-dev_20180224.1.dsc' autotools-dev_20180224.1.dsc 1643 SHA256:795f558377bf6c90280c293b2711afc094cd1bf6ae486a395e1361ffd242cd2f
'http://deb.debian.org/debian/pool/main/a/autotools-dev/autotools-dev_20180224.1.tar.xz' autotools-dev_20180224.1.tar.xz 68256 SHA256:355a4d8461dfedebd2c5194603197712a10f71e20de73a35ab6e90b7acf3e837
```

Other potentially useful URLs:

- https://sources.debian.net/src/autotools-dev/20180224.1/ (for browsing the source)
- https://sources.debian.net/src/autotools-dev/20180224.1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/autotools-dev/20180224.1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `base-files=11`

Binary Packages:

- `base-files=11`

Licenses: (parsed from: `/usr/share/doc/base-files/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris base-files=11
'http://deb.debian.org/debian/pool/main/b/base-files/base-files_11.dsc' base-files_11.dsc 1063 SHA256:8c3da5c6c17db756e8369ccdef4c706ed3e71d5480ca50fec3fe451073e3d94d
'http://deb.debian.org/debian/pool/main/b/base-files/base-files_11.tar.xz' base-files_11.tar.xz 65368 SHA256:cf610763b6fc4e7f6c066fd6bed1d580f6b0fd9e1f91c26a18900117a3d5622e
```

Other potentially useful URLs:

- https://sources.debian.net/src/base-files/11/ (for browsing the source)
- https://sources.debian.net/src/base-files/11/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/base-files/11/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `base-passwd=3.5.46`

Binary Packages:

- `base-passwd=3.5.46`

Licenses: (parsed from: `/usr/share/doc/base-passwd/copyright`)

- `GPL-2`
- `PD`

Source:

```console
$ apt-get source -qq --print-uris base-passwd=3.5.46
'http://deb.debian.org/debian/pool/main/b/base-passwd/base-passwd_3.5.46.dsc' base-passwd_3.5.46.dsc 1651 SHA256:98b5d79c9f06e05e9f41013f8fee48b08d0ffe398653b6f8bbd93c1ae1f24bd4
'http://deb.debian.org/debian/pool/main/b/base-passwd/base-passwd_3.5.46.tar.xz' base-passwd_3.5.46.tar.xz 52780 SHA256:da15e380557b5a00cdc14018e3da6cbeaaadc786f2c3cb5b8f1fb4acc150b3da
```

Other potentially useful URLs:

- https://sources.debian.net/src/base-passwd/3.5.46/ (for browsing the source)
- https://sources.debian.net/src/base-passwd/3.5.46/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/base-passwd/3.5.46/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `bash=5.0-4`

Binary Packages:

- `bash=5.0-4`

Licenses: (parsed from: `/usr/share/doc/bash/copyright`)

- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris bash=5.0-4
'http://deb.debian.org/debian/pool/main/b/bash/bash_5.0-4.dsc' bash_5.0-4.dsc 2305 SHA256:fe746c72de6e61866a0ed4e21a5b9d154966a8684ec3bdf5bacc70d5351f6282
'http://deb.debian.org/debian/pool/main/b/bash/bash_5.0.orig.tar.xz' bash_5.0.orig.tar.xz 5554808 SHA256:893858ba233d65bda38039e99dd96a4102b2f6a2d5e6c1c546e0794a60beed97
'http://deb.debian.org/debian/pool/main/b/bash/bash_5.0-4.debian.tar.xz' bash_5.0-4.debian.tar.xz 91884 SHA256:1e33dff5dd8604fa4205a1746828063cd96a1e635355f3626b54fef155b8c4e5
```

Other potentially useful URLs:

- https://sources.debian.net/src/bash/5.0-4/ (for browsing the source)
- https://sources.debian.net/src/bash/5.0-4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/bash/5.0-4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `binutils=2.32.51.20190727-1`

Binary Packages:

- `binutils=2.32.51.20190727-1`
- `binutils-common:amd64=2.32.51.20190727-1`
- `binutils-x86-64-linux-gnu=2.32.51.20190727-1`
- `libbinutils:amd64=2.32.51.20190727-1`

Licenses: (parsed from: `/usr/share/doc/binutils/copyright`, `/usr/share/doc/binutils-common/copyright`, `/usr/share/doc/binutils-x86-64-linux-gnu/copyright`, `/usr/share/doc/libbinutils/copyright`)

- `GFDL`
- `GPL`
- `LGPL`

Source:

```console
$ apt-get source -qq --print-uris binutils=2.32.51.20190727-1
'http://deb.debian.org/debian/pool/main/b/binutils/binutils_2.32.51.20190727-1.dsc' binutils_2.32.51.20190727-1.dsc 11301 SHA256:9ffca7adda82dd1d4811f8718f341863d4b8ee274b6f342e6fb901a1541e0935
'http://deb.debian.org/debian/pool/main/b/binutils/binutils_2.32.51.20190727.orig.tar.xz' binutils_2.32.51.20190727.orig.tar.xz 20884360 SHA256:365c44c979f856746e6c0190e3e79bcb67689907b0962f38934c40322bfbb53f
'http://deb.debian.org/debian/pool/main/b/binutils/binutils_2.32.51.20190727-1.debian.tar.xz' binutils_2.32.51.20190727-1.debian.tar.xz 87348 SHA256:05709c6ad1efd10f0cf4913d26ad4aa8ed2363ccbc26423d2d5ae4070f9c314f
```

Other potentially useful URLs:

- https://sources.debian.net/src/binutils/2.32.51.20190727-1/ (for browsing the source)
- https://sources.debian.net/src/binutils/2.32.51.20190727-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/binutils/2.32.51.20190727-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `bzip2=1.0.6-9.2`

Binary Packages:

- `bzip2=1.0.6-9.2`
- `libbz2-1.0:amd64=1.0.6-9.2`
- `libbz2-dev:amd64=1.0.6-9.2`

Licenses: (parsed from: `/usr/share/doc/bzip2/copyright`, `/usr/share/doc/libbz2-1.0/copyright`, `/usr/share/doc/libbz2-dev/copyright`)

- `BSD-variant`
- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris bzip2=1.0.6-9.2
'http://deb.debian.org/debian/pool/main/b/bzip2/bzip2_1.0.6-9.2.dsc' bzip2_1.0.6-9.2.dsc 2348 SHA256:3b457bb9dabd0db4aec66727e69fe58aa12ec74c9c7980e8f08995a8428d1b5d
'http://deb.debian.org/debian/pool/main/b/bzip2/bzip2_1.0.6.orig.tar.bz2' bzip2_1.0.6.orig.tar.bz2 708737 SHA256:d70a9ccd8bdf47e302d96c69fecd54925f45d9c7b966bb4ef5f56b770960afa7
'http://deb.debian.org/debian/pool/main/b/bzip2/bzip2_1.0.6-9.2.debian.tar.bz2' bzip2_1.0.6-9.2.debian.tar.bz2 27527 SHA256:070d9e3e6bf1e70b55fb60d4a155c9be30656d8cd0a38460b82e298ade6e2919
```

Other potentially useful URLs:

- https://sources.debian.net/src/bzip2/1.0.6-9.2/ (for browsing the source)
- https://sources.debian.net/src/bzip2/1.0.6-9.2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/bzip2/1.0.6-9.2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `ca-certificates=20190110`

Binary Packages:

- `ca-certificates=20190110`

Licenses: (parsed from: `/usr/share/doc/ca-certificates/copyright`)

- `GPL-2`
- `GPL-2+`
- `MPL-2.0`

Source:

```console
$ apt-get source -qq --print-uris ca-certificates=20190110
'http://deb.debian.org/debian/pool/main/c/ca-certificates/ca-certificates_20190110.dsc' ca-certificates_20190110.dsc 1805 SHA256:bffbfe63a1ad2a07c6094502f05899c65edba93aefe58682f440e000fc65f6f0
'http://deb.debian.org/debian/pool/main/c/ca-certificates/ca-certificates_20190110.tar.xz' ca-certificates_20190110.tar.xz 243472 SHA256:ee4bf0f4c6398005f5b5ca4e0b87b82837ac5c3b0280a1cb3a63c47555c3a675
```

Other potentially useful URLs:

- https://sources.debian.net/src/ca-certificates/20190110/ (for browsing the source)
- https://sources.debian.net/src/ca-certificates/20190110/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/ca-certificates/20190110/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `cairo=1.16.0-4`

Binary Packages:

- `libcairo-gobject2:amd64=1.16.0-4`
- `libcairo-script-interpreter2:amd64=1.16.0-4`
- `libcairo2:amd64=1.16.0-4`
- `libcairo2-dev:amd64=1.16.0-4`

Licenses: (parsed from: `/usr/share/doc/libcairo-gobject2/copyright`, `/usr/share/doc/libcairo-script-interpreter2/copyright`, `/usr/share/doc/libcairo2/copyright`, `/usr/share/doc/libcairo2-dev/copyright`)

- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris cairo=1.16.0-4
'http://deb.debian.org/debian/pool/main/c/cairo/cairo_1.16.0-4.dsc' cairo_1.16.0-4.dsc 2806 SHA256:cd511a989ea189a15527f0b745196185df71dd3ab7396228cee0709d8b1c9616
'http://deb.debian.org/debian/pool/main/c/cairo/cairo_1.16.0.orig.tar.xz' cairo_1.16.0.orig.tar.xz 41997432 SHA256:5e7b29b3f113ef870d1e3ecf8adf21f923396401604bda16d44be45e66052331
'http://deb.debian.org/debian/pool/main/c/cairo/cairo_1.16.0-4.debian.tar.xz' cairo_1.16.0-4.debian.tar.xz 30248 SHA256:e2b4c5aae085857e91de4529c00043997b55bb17ebccd3744bf04ac4ccfd31df
```

Other potentially useful URLs:

- https://sources.debian.net/src/cairo/1.16.0-4/ (for browsing the source)
- https://sources.debian.net/src/cairo/1.16.0-4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/cairo/1.16.0-4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `cdebconf=0.249`

Binary Packages:

- `libdebconfclient0:amd64=0.249`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris cdebconf=0.249
'http://deb.debian.org/debian/pool/main/c/cdebconf/cdebconf_0.249.dsc' cdebconf_0.249.dsc 2783 SHA256:6a0061589add058e5130e9be20ea45056701fd71ac0d26defd9a8c53758486f1
'http://deb.debian.org/debian/pool/main/c/cdebconf/cdebconf_0.249.tar.xz' cdebconf_0.249.tar.xz 275256 SHA256:f7211ab20bfde7a0726cd566fd004b08e7ee358d238e35ea215f4fe0b3883b3e
```

Other potentially useful URLs:

- https://sources.debian.net/src/cdebconf/0.249/ (for browsing the source)
- https://sources.debian.net/src/cdebconf/0.249/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/cdebconf/0.249/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `coreutils=8.30-3`

Binary Packages:

- `coreutils=8.30-3+b1`

Licenses: (parsed from: `/usr/share/doc/coreutils/copyright`)

- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris coreutils=8.30-3
'http://deb.debian.org/debian/pool/main/c/coreutils/coreutils_8.30-3.dsc' coreutils_8.30-3.dsc 1861 SHA256:106031a57a2ab2ba46b61083035e2ccb438c85a2b3506a8198b67868dde1546d
'http://deb.debian.org/debian/pool/main/c/coreutils/coreutils_8.30.orig.tar.xz' coreutils_8.30.orig.tar.xz 5359532 SHA256:e831b3a86091496cdba720411f9748de81507798f6130adeaef872d206e1b057
'http://deb.debian.org/debian/pool/main/c/coreutils/coreutils_8.30-3.debian.tar.xz' coreutils_8.30-3.debian.tar.xz 32808 SHA256:9179d45fb51d07a8743c4d58464459330eb6d4b489d59641d70c3bd9f579b694
```

Other potentially useful URLs:

- https://sources.debian.net/src/coreutils/8.30-3/ (for browsing the source)
- https://sources.debian.net/src/coreutils/8.30-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/coreutils/8.30-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `curl=7.65.3-1`

Binary Packages:

- `curl=7.65.3-1`
- `libcurl3-gnutls:amd64=7.65.3-1`
- `libcurl4:amd64=7.65.3-1`
- `libcurl4-openssl-dev:amd64=7.65.3-1`

Licenses: (parsed from: `/usr/share/doc/curl/copyright`, `/usr/share/doc/libcurl3-gnutls/copyright`, `/usr/share/doc/libcurl4/copyright`, `/usr/share/doc/libcurl4-openssl-dev/copyright`)

- `BSD-3-Clause`
- `BSD-4-Clause`
- `ISC`
- `curl`
- `other`
- `public-domain`

Source:

```console
$ apt-get source -qq --print-uris curl=7.65.3-1
'http://deb.debian.org/debian/pool/main/c/curl/curl_7.65.3-1.dsc' curl_7.65.3-1.dsc 2630 SHA256:6c15c2d9ae1b811202698287a772740a6965732e52627e6ac70a97b0d183c0e8
'http://deb.debian.org/debian/pool/main/c/curl/curl_7.65.3.orig.tar.gz' curl_7.65.3.orig.tar.gz 4022334 SHA256:4376ac72b95572fb6c4fbffefb97c7ea0dd083e1974c0e44cd7e49396f454839
'http://deb.debian.org/debian/pool/main/c/curl/curl_7.65.3-1.debian.tar.xz' curl_7.65.3-1.debian.tar.xz 29056 SHA256:555a3af0436845783fb3877720098b23a5874641c8d2f616747c7f63e55234be
```

Other potentially useful URLs:

- https://sources.debian.net/src/curl/7.65.3-1/ (for browsing the source)
- https://sources.debian.net/src/curl/7.65.3-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/curl/7.65.3-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `cyrus-sasl2=2.1.27+dfsg-1`

Binary Packages:

- `libsasl2-2:amd64=2.1.27+dfsg-1`
- `libsasl2-modules-db:amd64=2.1.27+dfsg-1`

Licenses: (parsed from: `/usr/share/doc/libsasl2-2/copyright`, `/usr/share/doc/libsasl2-modules-db/copyright`)

- `BSD-4-clause`
- `GPL-3`
- `GPL-3+`

Source:

```console
$ apt-get source -qq --print-uris cyrus-sasl2=2.1.27+dfsg-1
'http://deb.debian.org/debian/pool/main/c/cyrus-sasl2/cyrus-sasl2_2.1.27+dfsg-1.dsc' cyrus-sasl2_2.1.27+dfsg-1.dsc 3523 SHA256:21ff8887f688917ba77cee10f9e7295f00a7fa99d815eeafe40f321ed085d0bc
'http://deb.debian.org/debian/pool/main/c/cyrus-sasl2/cyrus-sasl2_2.1.27+dfsg.orig.tar.xz' cyrus-sasl2_2.1.27+dfsg.orig.tar.xz 2058596 SHA256:108b0c691c423837264f05abb559ea76c3dfdd91246555e8abe87c129a6e37cd
'http://deb.debian.org/debian/pool/main/c/cyrus-sasl2/cyrus-sasl2_2.1.27+dfsg-1.debian.tar.xz' cyrus-sasl2_2.1.27+dfsg-1.debian.tar.xz 99624 SHA256:d0f8305c97cb430bed5127c2809c98c510c74cb5ec404ed66f7f1fa97851324c
```

Other potentially useful URLs:

- https://sources.debian.net/src/cyrus-sasl2/2.1.27+dfsg-1/ (for browsing the source)
- https://sources.debian.net/src/cyrus-sasl2/2.1.27+dfsg-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/cyrus-sasl2/2.1.27+dfsg-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `dash=0.5.10.2-6`

Binary Packages:

- `dash=0.5.10.2-6`

Licenses: (parsed from: `/usr/share/doc/dash/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris dash=0.5.10.2-6
'http://deb.debian.org/debian/pool/main/d/dash/dash_0.5.10.2-6.dsc' dash_0.5.10.2-6.dsc 1756 SHA256:d509a23ebdc4f107c911914590c1400e5a24383f35c5d6904e48d2afeff168ac
'http://deb.debian.org/debian/pool/main/d/dash/dash_0.5.10.2.orig.tar.gz' dash_0.5.10.2.orig.tar.gz 225196 SHA256:3c663919dc5c66ec991da14c7cf7e0be8ad00f3db73986a987c118862b5f6071
'http://deb.debian.org/debian/pool/main/d/dash/dash_0.5.10.2-6.debian.tar.xz' dash_0.5.10.2-6.debian.tar.xz 44232 SHA256:1448fbfc2541be52787da81ce03bb81ad6b1f380cba1b7e747abefdcd44f6c86
```

Other potentially useful URLs:

- https://sources.debian.net/src/dash/0.5.10.2-6/ (for browsing the source)
- https://sources.debian.net/src/dash/0.5.10.2-6/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/dash/0.5.10.2-6/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `db-defaults=5.3.1+nmu1`

Binary Packages:

- `libdb-dev:amd64=5.3.1+nmu1`

Licenses: (parsed from: `/usr/share/doc/libdb-dev/copyright`)

- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris db-defaults=5.3.1+nmu1
'http://deb.debian.org/debian/pool/main/d/db-defaults/db-defaults_5.3.1+nmu1.dsc' db-defaults_5.3.1+nmu1.dsc 1598 SHA256:908f749faf9e8c20638dff514b225c48b163613cad556beb9a54513cb3a249f3
'http://deb.debian.org/debian/pool/main/d/db-defaults/db-defaults_5.3.1+nmu1.tar.xz' db-defaults_5.3.1+nmu1.tar.xz 2864 SHA256:e1e6993f7ae1d055624392a8759b220e21ab7e1c96dba622139c6aaa340c1738
```

Other potentially useful URLs:

- https://sources.debian.net/src/db-defaults/5.3.1+nmu1/ (for browsing the source)
- https://sources.debian.net/src/db-defaults/5.3.1+nmu1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/db-defaults/5.3.1+nmu1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `db5.3=5.3.28+dfsg1-0.6`

Binary Packages:

- `libdb5.3:amd64=5.3.28+dfsg1-0.6`
- `libdb5.3-dev=5.3.28+dfsg1-0.6`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris db5.3=5.3.28+dfsg1-0.6
'http://deb.debian.org/debian/pool/main/d/db5.3/db5.3_5.3.28+dfsg1-0.6.dsc' db5.3_5.3.28+dfsg1-0.6.dsc 3138 SHA256:0cd8010ff17180156bc2d91518ca15c4e32bdee7638a1289cdc5c0a803f50279
'http://deb.debian.org/debian/pool/main/d/db5.3/db5.3_5.3.28+dfsg1.orig.tar.xz' db5.3_5.3.28+dfsg1.orig.tar.xz 19723860 SHA256:b19bf3dd8ce74b95a7b215be9a7c8489e8e8f18da60d64d6340a06e75f497749
'http://deb.debian.org/debian/pool/main/d/db5.3/db5.3_5.3.28+dfsg1-0.6.debian.tar.xz' db5.3_5.3.28+dfsg1-0.6.debian.tar.xz 29196 SHA256:8e7264cfd368d04133a818cdbd3191b874c534f4ad7f83cfdbb3cccf12b5f052
```

Other potentially useful URLs:

- https://sources.debian.net/src/db5.3/5.3.28+dfsg1-0.6/ (for browsing the source)
- https://sources.debian.net/src/db5.3/5.3.28+dfsg1-0.6/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/db5.3/5.3.28+dfsg1-0.6/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `debconf=1.5.73`

Binary Packages:

- `debconf=1.5.73`

Licenses: (parsed from: `/usr/share/doc/debconf/copyright`)

- `BSD-2-clause`

Source:

```console
$ apt-get source -qq --print-uris debconf=1.5.73
'http://deb.debian.org/debian/pool/main/d/debconf/debconf_1.5.73.dsc' debconf_1.5.73.dsc 2081 SHA256:cdd4c049414cd167a4a9479d883e205bf5cebb19fc4bb6f132000a56291eb670
'http://deb.debian.org/debian/pool/main/d/debconf/debconf_1.5.73.tar.xz' debconf_1.5.73.tar.xz 570780 SHA256:513895b2b77d9fb72542152390e7d4c67fe1e08de75fdad44d54ce1e7d83ecef
```

Other potentially useful URLs:

- https://sources.debian.net/src/debconf/1.5.73/ (for browsing the source)
- https://sources.debian.net/src/debconf/1.5.73/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/debconf/1.5.73/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `debian-archive-keyring=2019.1`

Binary Packages:

- `debian-archive-keyring=2019.1`

Licenses: (parsed from: `/usr/share/doc/debian-archive-keyring/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris debian-archive-keyring=2019.1
'http://deb.debian.org/debian/pool/main/d/debian-archive-keyring/debian-archive-keyring_2019.1.dsc' debian-archive-keyring_2019.1.dsc 1808 SHA256:c41d15f22974aa3c8b2a6535327f8c4b6bdeea050e3bf070c4bc6c4d8860f598
'http://deb.debian.org/debian/pool/main/d/debian-archive-keyring/debian-archive-keyring_2019.1.tar.xz' debian-archive-keyring_2019.1.tar.xz 116772 SHA256:cdb12d8b78889593dc9a37f639cbd9efd164cfc058c07b039f74581dc22a4b6e
```

Other potentially useful URLs:

- https://sources.debian.net/src/debian-archive-keyring/2019.1/ (for browsing the source)
- https://sources.debian.net/src/debian-archive-keyring/2019.1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/debian-archive-keyring/2019.1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `debianutils=4.8.6.3`

Binary Packages:

- `debianutils=4.8.6.3`

Licenses: (parsed from: `/usr/share/doc/debianutils/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris debianutils=4.8.6.3
'http://deb.debian.org/debian/pool/main/d/debianutils/debianutils_4.8.6.3.dsc' debianutils_4.8.6.3.dsc 1600 SHA256:c0b3a7483d606a9f866d64cf22bcc4d7d371b1821e9b9b63acb8f915e068ee0f
'http://deb.debian.org/debian/pool/main/d/debianutils/debianutils_4.8.6.3.tar.xz' debianutils_4.8.6.3.tar.xz 156672 SHA256:2cc7de3afc6df1cf6d00af9938efac7ee8f739228e548e512ddc186b6a7be221
```

Other potentially useful URLs:

- https://sources.debian.net/src/debianutils/4.8.6.3/ (for browsing the source)
- https://sources.debian.net/src/debianutils/4.8.6.3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/debianutils/4.8.6.3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `diffutils=1:3.7-3`

Binary Packages:

- `diffutils=1:3.7-3`

Licenses: (parsed from: `/usr/share/doc/diffutils/copyright`)

- `GFDL`
- `GPL`

Source:

```console
$ apt-get source -qq --print-uris diffutils=1:3.7-3
'http://deb.debian.org/debian/pool/main/d/diffutils/diffutils_3.7-3.dsc' diffutils_3.7-3.dsc 1453 SHA256:99dee94cec05454a65a9cb542bea1720dbd4c511d13f9784c9e3741e76a9b9ba
'http://deb.debian.org/debian/pool/main/d/diffutils/diffutils_3.7.orig.tar.xz' diffutils_3.7.orig.tar.xz 1448828 SHA256:b3a7a6221c3dc916085f0d205abf6b8e1ba443d4dd965118da364a1dc1cb3a26
'http://deb.debian.org/debian/pool/main/d/diffutils/diffutils_3.7-3.debian.tar.xz' diffutils_3.7-3.debian.tar.xz 11116 SHA256:a455228f12283b5f3c0165db4ab9b12071adc37fb9dd50dcb5e1b8851c524f1f
```

Other potentially useful URLs:

- https://sources.debian.net/src/diffutils/1:3.7-3/ (for browsing the source)
- https://sources.debian.net/src/diffutils/1:3.7-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/diffutils/1:3.7-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `djvulibre=3.5.27.1-12`

Binary Packages:

- `libdjvulibre-dev:amd64=3.5.27.1-12`
- `libdjvulibre-text=3.5.27.1-12`
- `libdjvulibre21:amd64=3.5.27.1-12`

Licenses: (parsed from: `/usr/share/doc/libdjvulibre-dev/copyright`, `/usr/share/doc/libdjvulibre-text/copyright`, `/usr/share/doc/libdjvulibre21/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris djvulibre=3.5.27.1-12
'http://deb.debian.org/debian/pool/main/d/djvulibre/djvulibre_3.5.27.1-12.dsc' djvulibre_3.5.27.1-12.dsc 2406 SHA256:84fdfaa3e64709e8c1e4253109f85b18a7adc84b48d851fb9bc8967609d6dc8f
'http://deb.debian.org/debian/pool/main/d/djvulibre/djvulibre_3.5.27.1.orig.tar.gz' djvulibre_3.5.27.1.orig.tar.gz 3231662 SHA256:77f07de3f1039aa19eba2eb3170d9ce9a0918ba7b704a59cfaf08f42fcc52144
'http://deb.debian.org/debian/pool/main/d/djvulibre/djvulibre_3.5.27.1-12.debian.tar.xz' djvulibre_3.5.27.1-12.debian.tar.xz 75492 SHA256:0a33a2c246e725fe75f498d377ad2530b8dc7d1d76f58b4f08242415c7c13ac3
```

Other potentially useful URLs:

- https://sources.debian.net/src/djvulibre/3.5.27.1-12/ (for browsing the source)
- https://sources.debian.net/src/djvulibre/3.5.27.1-12/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/djvulibre/3.5.27.1-12/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `dpkg=1.19.7`

Binary Packages:

- `dpkg=1.19.7`
- `dpkg-dev=1.19.7`
- `libdpkg-perl=1.19.7`

Licenses: (parsed from: `/usr/share/doc/dpkg/copyright`, `/usr/share/doc/dpkg-dev/copyright`, `/usr/share/doc/libdpkg-perl/copyright`)

- `BSD-2-clause`
- `GPL-2`
- `GPL-2+`
- `public-domain-md5`
- `public-domain-s-s-d`

Source:

```console
$ apt-get source -qq --print-uris dpkg=1.19.7
'http://deb.debian.org/debian/pool/main/d/dpkg/dpkg_1.19.7.dsc' dpkg_1.19.7.dsc 2103 SHA256:098b285d5fc7add8972e5b2b3678027bba3f3fe01962e5176db2fbff33bbd8e3
'http://deb.debian.org/debian/pool/main/d/dpkg/dpkg_1.19.7.tar.xz' dpkg_1.19.7.tar.xz 4716724 SHA256:4c27fededf620c0aa522fff1a48577ba08144445341257502e7730f2b1a296e8
```

Other potentially useful URLs:

- https://sources.debian.net/src/dpkg/1.19.7/ (for browsing the source)
- https://sources.debian.net/src/dpkg/1.19.7/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/dpkg/1.19.7/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `e2fsprogs=1.45.3-3`

Binary Packages:

- `e2fsprogs=1.45.3-3`
- `libext2fs2:amd64=1.45.3-3`
- `libss2:amd64=1.45.3-3`
- `logsave=1.45.3-3`

Licenses: (parsed from: `/usr/share/doc/e2fsprogs/copyright`, `/usr/share/doc/libext2fs2/copyright`, `/usr/share/doc/libss2/copyright`, `/usr/share/doc/logsave/copyright`)

- `GPL-2`
- `LGPL-2`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/e2fsprogs/1.45.3-3/


### `dpkg` source package: `e2fsprogs=1.45.3-4`

Binary Packages:

- `comerr-dev:amd64=2.1-1.45.3-4`
- `libcom-err2:amd64=1.45.3-4`

Licenses: (parsed from: `/usr/share/doc/comerr-dev/copyright`, `/usr/share/doc/libcom-err2/copyright`)

- `GPL-2`
- `LGPL-2`

Source:

```console
$ apt-get source -qq --print-uris e2fsprogs=1.45.3-4
'http://deb.debian.org/debian/pool/main/e/e2fsprogs/e2fsprogs_1.45.3-4.dsc' e2fsprogs_1.45.3-4.dsc 2923 SHA256:ee954b8eeb835800d70513555ce628660f220985a071cb3969c3bfd9aa1f52c9
'http://deb.debian.org/debian/pool/main/e/e2fsprogs/e2fsprogs_1.45.3.orig.tar.gz' e2fsprogs_1.45.3.orig.tar.gz 7926121 SHA256:3a5556e0cb746c214e4c581951a3c21ba5c145eb53008277f88f1f98ae75983d
'http://deb.debian.org/debian/pool/main/e/e2fsprogs/e2fsprogs_1.45.3.orig.tar.gz.asc' e2fsprogs_1.45.3.orig.tar.gz.asc 488 SHA256:013c21c98dc63a6a6328490a335a1bc6f3a2410f4f6347312bf6b53734faa759
'http://deb.debian.org/debian/pool/main/e/e2fsprogs/e2fsprogs_1.45.3-4.debian.tar.xz' e2fsprogs_1.45.3-4.debian.tar.xz 185936 SHA256:52cdd173588787f2d1648fbecada58c55b5dd5ae5ab3a893866ee8b9d7532e72
```

Other potentially useful URLs:

- https://sources.debian.net/src/e2fsprogs/1.45.3-4/ (for browsing the source)
- https://sources.debian.net/src/e2fsprogs/1.45.3-4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/e2fsprogs/1.45.3-4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `elfutils=0.176-1.1`

Binary Packages:

- `libelf1:amd64=0.176-1.1`

Licenses: (parsed from: `/usr/share/doc/libelf1/copyright`)

- `GPL-2`
- `GPL-3`
- `LGPL-`

Source:

```console
$ apt-get source -qq --print-uris elfutils=0.176-1.1
'http://deb.debian.org/debian/pool/main/e/elfutils/elfutils_0.176-1.1.dsc' elfutils_0.176-1.1.dsc 2584 SHA256:6d9fa4741e921f58a3e291def1f92a87bed888db15e73d6e29d46fc48b5f615a
'http://deb.debian.org/debian/pool/main/e/elfutils/elfutils_0.176.orig.tar.bz2' elfutils_0.176.orig.tar.bz2 8646075 SHA256:eb5747c371b0af0f71e86215a5ebb88728533c3a104a43d4231963f308cd1023
'http://deb.debian.org/debian/pool/main/e/elfutils/elfutils_0.176.orig.tar.bz2.asc' elfutils_0.176.orig.tar.bz2.asc 455 SHA256:51474b579b25fc799de0777e241c83605427d2903f8d28524ef6af42f75931fd
'http://deb.debian.org/debian/pool/main/e/elfutils/elfutils_0.176-1.1.debian.tar.xz' elfutils_0.176-1.1.debian.tar.xz 31644 SHA256:06d7057e744d3a6138cf43d30237e2b327b6bfe3041a9a4b210414429c1267f1
```

Other potentially useful URLs:

- https://sources.debian.net/src/elfutils/0.176-1.1/ (for browsing the source)
- https://sources.debian.net/src/elfutils/0.176-1.1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/elfutils/0.176-1.1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `expat=2.2.7-1`

Binary Packages:

- `libexpat1:amd64=2.2.7-1`
- `libexpat1-dev:amd64=2.2.7-1`

Licenses: (parsed from: `/usr/share/doc/libexpat1/copyright`, `/usr/share/doc/libexpat1-dev/copyright`)

- `MIT`

Source:

```console
$ apt-get source -qq --print-uris expat=2.2.7-1
'http://deb.debian.org/debian/pool/main/e/expat/expat_2.2.7-1.dsc' expat_2.2.7-1.dsc 1949 SHA256:d647407dde63246edd3b982fcbabb9a4d63056c80494e3c8912239990d5d2b92
'http://deb.debian.org/debian/pool/main/e/expat/expat_2.2.7.orig.tar.gz' expat_2.2.7.orig.tar.gz 8278607 SHA256:4efe89dfd8c2f9b971bf9089efa4cc163ac997a75da92c08be14d80a091474e6
'http://deb.debian.org/debian/pool/main/e/expat/expat_2.2.7-1.debian.tar.xz' expat_2.2.7-1.debian.tar.xz 10676 SHA256:da6b783fd929544e5f5382153a78cff3519e3e426d5884a428cfac01e6e219ea
```

Other potentially useful URLs:

- https://sources.debian.net/src/expat/2.2.7-1/ (for browsing the source)
- https://sources.debian.net/src/expat/2.2.7-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/expat/2.2.7-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `fftw3=3.3.8-2`

Binary Packages:

- `libfftw3-double3:amd64=3.3.8-2`

Licenses: (parsed from: `/usr/share/doc/libfftw3-double3/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris fftw3=3.3.8-2
'http://deb.debian.org/debian/pool/main/f/fftw3/fftw3_3.3.8-2.dsc' fftw3_3.3.8-2.dsc 2978 SHA256:b4367efbcc2bbbc44b62a9416a1c37764f5214628632553070c35893df786f68
'http://deb.debian.org/debian/pool/main/f/fftw3/fftw3_3.3.8.orig.tar.gz' fftw3_3.3.8.orig.tar.gz 4110137 SHA256:6113262f6e92c5bd474f2875fa1b01054c4ad5040f6b0da7c03c98821d9ae303
'http://deb.debian.org/debian/pool/main/f/fftw3/fftw3_3.3.8-2.debian.tar.xz' fftw3_3.3.8-2.debian.tar.xz 13696 SHA256:684dede6b4124f309033d128dc7bdf1eb394984e6e8dd79e1fd5d73b95b12461
```

Other potentially useful URLs:

- https://sources.debian.net/src/fftw3/3.3.8-2/ (for browsing the source)
- https://sources.debian.net/src/fftw3/3.3.8-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/fftw3/3.3.8-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `file=1:5.37-5`

Binary Packages:

- `file=1:5.37-5`
- `libmagic-mgc=1:5.37-5`
- `libmagic1:amd64=1:5.37-5`

Licenses: (parsed from: `/usr/share/doc/file/copyright`, `/usr/share/doc/libmagic-mgc/copyright`, `/usr/share/doc/libmagic1/copyright`)

- `BSD-2-Clause-alike`
- `BSD-2-Clause-netbsd`
- `BSD-2-Clause-regents`
- `MIT-Old-Style-with-legal-disclaimer-2`
- `public-domain`

Source:

```console
$ apt-get source -qq --print-uris file=1:5.37-5
'http://deb.debian.org/debian/pool/main/f/file/file_5.37-5.dsc' file_5.37-5.dsc 2214 SHA256:dd2899078d7e497ca9d9a4f1a20f7a3ef499851e07e6e99c1ef22f59735416f1
'http://deb.debian.org/debian/pool/main/f/file/file_5.37.orig.tar.gz' file_5.37.orig.tar.gz 887682 SHA256:e9c13967f7dd339a3c241b7710ba093560b9a33013491318e88e6b8b57bae07f
'http://deb.debian.org/debian/pool/main/f/file/file_5.37.orig.tar.gz.asc' file_5.37.orig.tar.gz.asc 169 SHA256:f73642d84908665dad226f247ae223e6bf52da8b2ca20ca88bd4e4966eef6bc7
'http://deb.debian.org/debian/pool/main/f/file/file_5.37-5.debian.tar.xz' file_5.37-5.debian.tar.xz 37212 SHA256:6ab5ab73da113ca3a910fd8e773d52c6d0719560193f3d64e376b23ef95dd100
```

Other potentially useful URLs:

- https://sources.debian.net/src/file/1:5.37-5/ (for browsing the source)
- https://sources.debian.net/src/file/1:5.37-5/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/file/1:5.37-5/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `findutils=4.6.0+git+20190510-2`

Binary Packages:

- `findutils=4.6.0+git+20190510-2`

Licenses: (parsed from: `/usr/share/doc/findutils/copyright`)

- `GFDL-1.3`
- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris findutils=4.6.0+git+20190510-2
'http://deb.debian.org/debian/pool/main/f/findutils/findutils_4.6.0+git+20190510-2.dsc' findutils_4.6.0+git+20190510-2.dsc 2143 SHA256:7bd545466c25fb7783697a6a120ecbab1eb5e328950a70c7597701b5d0140f0c
'http://deb.debian.org/debian/pool/main/f/findutils/findutils_4.6.0+git+20190510.orig.tar.xz' findutils_4.6.0+git+20190510.orig.tar.xz 1898540 SHA256:4700c99d45e605d6ec24cae02e31b0ec53b0c93a8fd1ef04fca14a02926faf5d
'http://deb.debian.org/debian/pool/main/f/findutils/findutils_4.6.0+git+20190510-2.debian.tar.xz' findutils_4.6.0+git+20190510-2.debian.tar.xz 26724 SHA256:c675897c05f7dd754994199ec49c2ef28688248830a84f72de194335c4fba54f
```

Other potentially useful URLs:

- https://sources.debian.net/src/findutils/4.6.0+git+20190510-2/ (for browsing the source)
- https://sources.debian.net/src/findutils/4.6.0+git+20190510-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/findutils/4.6.0+git+20190510-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `fontconfig=2.13.1-2`

Binary Packages:

- `fontconfig=2.13.1-2`
- `fontconfig-config=2.13.1-2`
- `libfontconfig1:amd64=2.13.1-2`
- `libfontconfig1-dev:amd64=2.13.1-2`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris fontconfig=2.13.1-2
'http://deb.debian.org/debian/pool/main/f/fontconfig/fontconfig_2.13.1-2.dsc' fontconfig_2.13.1-2.dsc 2185 SHA256:4c9ee914941b8f129ab54a13ecc889eb3165588bf4a7b3ae049226c7972ac486
'http://deb.debian.org/debian/pool/main/f/fontconfig/fontconfig_2.13.1.orig.tar.bz2' fontconfig_2.13.1.orig.tar.bz2 1723639 SHA256:f655dd2a986d7aa97e052261b36aa67b0a64989496361eca8d604e6414006741
'http://deb.debian.org/debian/pool/main/f/fontconfig/fontconfig_2.13.1-2.debian.tar.xz' fontconfig_2.13.1-2.debian.tar.xz 53600 SHA256:9da208343c570b2e8d48c6c8b4cf49b0647ae334df505b2ec6a171e73453e498
```

Other potentially useful URLs:

- https://sources.debian.net/src/fontconfig/2.13.1-2/ (for browsing the source)
- https://sources.debian.net/src/fontconfig/2.13.1-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/fontconfig/2.13.1-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `fonts-dejavu=2.37-1`

Binary Packages:

- `fonts-dejavu-core=2.37-1`

Licenses: (parsed from: `/usr/share/doc/fonts-dejavu-core/copyright`)

- `GPL-2`
- `GPL-2+`
- `bitstream-vera`

Source:

```console
$ apt-get source -qq --print-uris fonts-dejavu=2.37-1
'http://deb.debian.org/debian/pool/main/f/fonts-dejavu/fonts-dejavu_2.37-1.dsc' fonts-dejavu_2.37-1.dsc 2575 SHA256:f35ff7b2c8dbfda6564c9dedf088ba06cc6d279fdd8e7cccbd1ae08ded1bb71c
'http://deb.debian.org/debian/pool/main/f/fonts-dejavu/fonts-dejavu_2.37.orig.tar.bz2' fonts-dejavu_2.37.orig.tar.bz2 12050109 SHA256:4b21c5203f792343d5e90ab1cb0cf07e99887218abe3d83cd9a98cea9085e799
'http://deb.debian.org/debian/pool/main/f/fonts-dejavu/fonts-dejavu_2.37-1.debian.tar.xz' fonts-dejavu_2.37-1.debian.tar.xz 10424 SHA256:5105cdbfc086f4a83ab6871eb39cc904bf02aa52762402b7cacf33d0938122f7
```

Other potentially useful URLs:

- https://sources.debian.net/src/fonts-dejavu/2.37-1/ (for browsing the source)
- https://sources.debian.net/src/fonts-dejavu/2.37-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/fonts-dejavu/2.37-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `freetype=2.9.1-4`

Binary Packages:

- `libfreetype6:amd64=2.9.1-4`
- `libfreetype6-dev:amd64=2.9.1-4`

Licenses: (parsed from: `/usr/share/doc/libfreetype6/copyright`, `/usr/share/doc/libfreetype6-dev/copyright`)

- `BSD-3-Clause`
- `Catharon-OSL`
- `FSFUL`
- `FSFULLR`
- `FTL`
- `GPL-2`
- `GPL-2+`
- `GPL-3`
- `GPL-3+`
- `MIT`
- `OpenGroup-BSD-like`
- `Permissive`
- `Public-Domain`
- `Zlib`

Source:

```console
$ apt-get source -qq --print-uris freetype=2.9.1-4
'http://deb.debian.org/debian/pool/main/f/freetype/freetype_2.9.1-4.dsc' freetype_2.9.1-4.dsc 3663 SHA256:3338e9b56ef7e7557c1d00ee439dee089c5b918710ed00dbdc58f7b582946aa4
'http://deb.debian.org/debian/pool/main/f/freetype/freetype_2.9.1.orig-ft2demos.tar.gz' freetype_2.9.1.orig-ft2demos.tar.gz 294850 SHA256:3d440aad3481285c7455f1593577e375c9d5792c800bbaba68d46fd75130fab9
'http://deb.debian.org/debian/pool/main/f/freetype/freetype_2.9.1.orig-ft2demos.tar.gz.asc' freetype_2.9.1.orig-ft2demos.tar.gz.asc 359 SHA256:665b8357378dc715fbac964d05cdcc2a2f7fd1e9d7918a27bf50f4d0a17f0d30
'http://deb.debian.org/debian/pool/main/f/freetype/freetype_2.9.1.orig-ft2docs.tar.gz' freetype_2.9.1.orig-ft2docs.tar.gz 2123920 SHA256:f57c1297f5ad2ad4764f491317fa0f548bd307c4513185d4a0602412e83b1dc9
'http://deb.debian.org/debian/pool/main/f/freetype/freetype_2.9.1.orig-ft2docs.tar.gz.asc' freetype_2.9.1.orig-ft2docs.tar.gz.asc 359 SHA256:c4c674db43603f719018716970569d1722d0de46fa94757eb7f39266d72cdbd1
'http://deb.debian.org/debian/pool/main/f/freetype/freetype_2.9.1.orig.tar.gz' freetype_2.9.1.orig.tar.gz 2533956 SHA256:ec391504e55498adceb30baceebd147a6e963f636eb617424bcfc47a169898ce
'http://deb.debian.org/debian/pool/main/f/freetype/freetype_2.9.1.orig.tar.gz.asc' freetype_2.9.1.orig.tar.gz.asc 359 SHA256:2c2c5ae3b3838053b94366639e802b18bc4761003ea15ce73402d276baec424d
'http://deb.debian.org/debian/pool/main/f/freetype/freetype_2.9.1-4.debian.tar.xz' freetype_2.9.1-4.debian.tar.xz 111992 SHA256:94311247da835d2b32e5e7a00e5db998e87e79a20948d9c526e44a17efa0e3af
```

Other potentially useful URLs:

- https://sources.debian.net/src/freetype/2.9.1-4/ (for browsing the source)
- https://sources.debian.net/src/freetype/2.9.1-4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/freetype/2.9.1-4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `fribidi=1.0.5-3.1`

Binary Packages:

- `libfribidi0:amd64=1.0.5-3.1`

Licenses: (parsed from: `/usr/share/doc/libfribidi0/copyright`)

- `LGPL-2.1`
- `LGPL-2.1+`

Source:

```console
$ apt-get source -qq --print-uris fribidi=1.0.5-3.1
'http://deb.debian.org/debian/pool/main/f/fribidi/fribidi_1.0.5-3.1.dsc' fribidi_1.0.5-3.1.dsc 2289 SHA256:189f702ee524774f17199f9bceedf35d7744f447bf6f259797bf2edef224b840
'http://deb.debian.org/debian/pool/main/f/fribidi/fribidi_1.0.5.orig.tar.bz2' fribidi_1.0.5.orig.tar.bz2 2082617 SHA256:6a64f2a687f5c4f203a46fa659f43dd43d1f8b845df8d723107e8a7e6158e4ce
'http://deb.debian.org/debian/pool/main/f/fribidi/fribidi_1.0.5-3.1.debian.tar.xz' fribidi_1.0.5-3.1.debian.tar.xz 9212 SHA256:77345023d3e5f29aec20bf2dd743ff6d4cfab61f4ec3b7006e57d962e98d6d85
```

Other potentially useful URLs:

- https://sources.debian.net/src/fribidi/1.0.5-3.1/ (for browsing the source)
- https://sources.debian.net/src/fribidi/1.0.5-3.1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/fribidi/1.0.5-3.1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `gcc-8=8.3.0-19`

Binary Packages:

- `cpp-8=8.3.0-19`
- `g++-8=8.3.0-19`
- `gcc-8=8.3.0-19`
- `gcc-8-base:amd64=8.3.0-19`
- `libgcc-8-dev:amd64=8.3.0-19`
- `libmpx2:amd64=8.3.0-19`
- `libstdc++-8-dev:amd64=8.3.0-19`

Licenses: (parsed from: `/usr/share/doc/cpp-8/copyright`, `/usr/share/doc/g++-8/copyright`, `/usr/share/doc/gcc-8/copyright`, `/usr/share/doc/gcc-8-base/copyright`, `/usr/share/doc/libgcc-8-dev/copyright`, `/usr/share/doc/libmpx2/copyright`, `/usr/share/doc/libstdc++-8-dev/copyright`)

- `Artistic`
- `GFDL-1.2`
- `GPL`
- `GPL-2`
- `GPL-3`
- `LGPL`

Source:

```console
$ apt-get source -qq --print-uris gcc-8=8.3.0-19
'http://deb.debian.org/debian/pool/main/g/gcc-8/gcc-8_8.3.0-19.dsc' gcc-8_8.3.0-19.dsc 21596 SHA256:0cd4d8cc18bc1691c25ffa3d67b0b967efd96a0d98ebe03cec84cecebfe9d2d3
'http://deb.debian.org/debian/pool/main/g/gcc-8/gcc-8_8.3.0.orig.tar.gz' gcc-8_8.3.0.orig.tar.gz 87764363 SHA256:ee3fd608f66e5737f20cf71b176cfbf58f7c1d190ad6def33d57610cdae8eac2
'http://deb.debian.org/debian/pool/main/g/gcc-8/gcc-8_8.3.0-19.diff.gz' gcc-8_8.3.0-19.diff.gz 846915 SHA256:f267f72870fd317ba08d90621683e2adae6ebc96e00f4aea19ce4752fd499403
```

Other potentially useful URLs:

- https://sources.debian.net/src/gcc-8/8.3.0-19/ (for browsing the source)
- https://sources.debian.net/src/gcc-8/8.3.0-19/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/gcc-8/8.3.0-19/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `gcc-9=9.2.1-1`

Binary Packages:

- `gcc-9-base:amd64=9.2.1-1`
- `libasan5:amd64=9.2.1-1`
- `libatomic1:amd64=9.2.1-1`
- `libcc1-0:amd64=9.2.1-1`
- `libgcc1:amd64=1:9.2.1-1`
- `libgomp1:amd64=9.2.1-1`
- `libitm1:amd64=9.2.1-1`
- `liblsan0:amd64=9.2.1-1`
- `libquadmath0:amd64=9.2.1-1`
- `libstdc++6:amd64=9.2.1-1`
- `libtsan0:amd64=9.2.1-1`
- `libubsan1:amd64=9.2.1-1`

Licenses: (parsed from: `/usr/share/doc/gcc-9-base/copyright`, `/usr/share/doc/libasan5/copyright`, `/usr/share/doc/libatomic1/copyright`, `/usr/share/doc/libcc1-0/copyright`, `/usr/share/doc/libgcc1/copyright`, `/usr/share/doc/libgomp1/copyright`, `/usr/share/doc/libitm1/copyright`, `/usr/share/doc/liblsan0/copyright`, `/usr/share/doc/libquadmath0/copyright`, `/usr/share/doc/libstdc++6/copyright`, `/usr/share/doc/libtsan0/copyright`, `/usr/share/doc/libubsan1/copyright`)

- `Artistic`
- `GFDL-1.2`
- `GPL`
- `GPL-2`
- `GPL-3`
- `LGPL`
- `LGPL-2.1+`

Source:

```console
$ apt-get source -qq --print-uris gcc-9=9.2.1-1
'http://deb.debian.org/debian/pool/main/g/gcc-9/gcc-9_9.2.1-1.dsc' gcc-9_9.2.1-1.dsc 32549 SHA256:d355fb9329f5169b98d66454c6ba3dcb772524cc95f039493f840adacfc0fb99
'http://deb.debian.org/debian/pool/main/g/gcc-9/gcc-9_9.2.1.orig.tar.gz' gcc-9_9.2.1.orig.tar.gz 92887421 SHA256:f259d1c6344f5d89fee3a182d7a211925f507d477d3659d53ac64c76cea8bb11
'http://deb.debian.org/debian/pool/main/g/gcc-9/gcc-9_9.2.1-1.diff.gz' gcc-9_9.2.1-1.diff.gz 578894 SHA256:c3ccf09009f983441527b8bc56a5e881b88bc74ec28ee5d9b9b70b70625bb3ad
```

Other potentially useful URLs:

- https://sources.debian.net/src/gcc-9/9.2.1-1/ (for browsing the source)
- https://sources.debian.net/src/gcc-9/9.2.1-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/gcc-9/9.2.1-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `gcc-defaults=1.181`

Binary Packages:

- `cpp=4:8.3.0-1`
- `g++=4:8.3.0-1`
- `gcc=4:8.3.0-1`

Licenses: (parsed from: `/usr/share/doc/cpp/copyright`, `/usr/share/doc/g++/copyright`, `/usr/share/doc/gcc/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris gcc-defaults=1.181
'http://deb.debian.org/debian/pool/main/g/gcc-defaults/gcc-defaults_1.181.dsc' gcc-defaults_1.181.dsc 15508 SHA256:d89d80502009816bac8e77c423c3f7d4e6fb4b684f036fae785dacf4454ddc75
'http://deb.debian.org/debian/pool/main/g/gcc-defaults/gcc-defaults_1.181.tar.gz' gcc-defaults_1.181.tar.gz 72227 SHA256:39c34b070fc29223ba42ae6d53653a8f02fdbc0e9d6ca3245de9b19d2c6e9d07
```

Other potentially useful URLs:

- https://sources.debian.net/src/gcc-defaults/1.181/ (for browsing the source)
- https://sources.debian.net/src/gcc-defaults/1.181/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/gcc-defaults/1.181/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `gdbm=1.18.1-4`

Binary Packages:

- `libgdbm-compat4:amd64=1.18.1-4+b1`
- `libgdbm-dev:amd64=1.18.1-4+b1`
- `libgdbm6:amd64=1.18.1-4+b1`

Licenses: (parsed from: `/usr/share/doc/libgdbm-compat4/copyright`, `/usr/share/doc/libgdbm-dev/copyright`, `/usr/share/doc/libgdbm6/copyright`)

- `GFDL-NIV-1.3+`
- `GPL-2`
- `GPL-2+`
- `GPL-3`
- `GPL-3+`

Source:

```console
$ apt-get source -qq --print-uris gdbm=1.18.1-4
'http://deb.debian.org/debian/pool/main/g/gdbm/gdbm_1.18.1-4.dsc' gdbm_1.18.1-4.dsc 2635 SHA256:14f2a1741041f3ee8ebe1db9985ec12855c856a4c545ace6140b1222030ae64a
'http://deb.debian.org/debian/pool/main/g/gdbm/gdbm_1.18.1.orig.tar.gz' gdbm_1.18.1.orig.tar.gz 941863 SHA256:86e613527e5dba544e73208f42b78b7c022d4fa5a6d5498bf18c8d6f745b91dc
'http://deb.debian.org/debian/pool/main/g/gdbm/gdbm_1.18.1.orig.tar.gz.asc' gdbm_1.18.1.orig.tar.gz.asc 412 SHA256:3254738e7689e44ac65e78a766806828b8282e6bb1c0e5bb6156a99e567889a5
'http://deb.debian.org/debian/pool/main/g/gdbm/gdbm_1.18.1-4.debian.tar.xz' gdbm_1.18.1-4.debian.tar.xz 16460 SHA256:1a7771cf18cacf86b8415cbdeafa4e54dd2dadee59f0c29833aba476726594c5
```

Other potentially useful URLs:

- https://sources.debian.net/src/gdbm/1.18.1-4/ (for browsing the source)
- https://sources.debian.net/src/gdbm/1.18.1-4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/gdbm/1.18.1-4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `gdk-pixbuf=2.38.1+dfsg-1`

Binary Packages:

- `gir1.2-gdkpixbuf-2.0:amd64=2.38.1+dfsg-1`
- `libgdk-pixbuf2.0-0:amd64=2.38.1+dfsg-1`
- `libgdk-pixbuf2.0-bin=2.38.1+dfsg-1`
- `libgdk-pixbuf2.0-common=2.38.1+dfsg-1`
- `libgdk-pixbuf2.0-dev:amd64=2.38.1+dfsg-1`

Licenses: (parsed from: `/usr/share/doc/gir1.2-gdkpixbuf-2.0/copyright`, `/usr/share/doc/libgdk-pixbuf2.0-0/copyright`, `/usr/share/doc/libgdk-pixbuf2.0-bin/copyright`, `/usr/share/doc/libgdk-pixbuf2.0-common/copyright`, `/usr/share/doc/libgdk-pixbuf2.0-dev/copyright`)

- `GPL-2`
- `GPL-2+`
- `LGPL-2`
- `LGPL-2+`
- `MPL-1.1-or-LGPL-2+`

Source:

```console
$ apt-get source -qq --print-uris gdk-pixbuf=2.38.1+dfsg-1
'http://deb.debian.org/debian/pool/main/g/gdk-pixbuf/gdk-pixbuf_2.38.1+dfsg-1.dsc' gdk-pixbuf_2.38.1+dfsg-1.dsc 2903 SHA256:6f201d9dcb9b867678fa619bf054ff871105daca0fbc6a2e0639997d2bff91bc
'http://deb.debian.org/debian/pool/main/g/gdk-pixbuf/gdk-pixbuf_2.38.1+dfsg.orig.tar.xz' gdk-pixbuf_2.38.1+dfsg.orig.tar.xz 5428160 SHA256:9d8666f01bfb31df1168e50d08d5646d18884ed674058b8b216397a85eac922b
'http://deb.debian.org/debian/pool/main/g/gdk-pixbuf/gdk-pixbuf_2.38.1+dfsg-1.debian.tar.xz' gdk-pixbuf_2.38.1+dfsg-1.debian.tar.xz 16792 SHA256:6340efafbdb7b270fe3dd94a0e5c929669f4f0324b9f13a4ef0f2c402253a36f
```

Other potentially useful URLs:

- https://sources.debian.net/src/gdk-pixbuf/2.38.1+dfsg-1/ (for browsing the source)
- https://sources.debian.net/src/gdk-pixbuf/2.38.1+dfsg-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/gdk-pixbuf/2.38.1+dfsg-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `geoip=1.6.12-3`

Binary Packages:

- `geoip-bin=1.6.12-3`
- `libgeoip-dev=1.6.12-3`
- `libgeoip1:amd64=1.6.12-3`

Licenses: (parsed from: `/usr/share/doc/geoip-bin/copyright`, `/usr/share/doc/libgeoip-dev/copyright`, `/usr/share/doc/libgeoip1/copyright`)

- `ISC`
- `LGPL-2.1`
- `LGPL-2.1+`

Source:

```console
$ apt-get source -qq --print-uris geoip=1.6.12-3
'http://deb.debian.org/debian/pool/main/g/geoip/geoip_1.6.12-3.dsc' geoip_1.6.12-3.dsc 1831 SHA256:093bf0f7e906b445b7a6c9dd03ad5928843eac92c88ebf7d773fda5752b29e8a
'http://deb.debian.org/debian/pool/main/g/geoip/geoip_1.6.12.orig.tar.gz' geoip_1.6.12.orig.tar.gz 160826 SHA256:99b119f8e21e94f1dfd6d49fbeed29a70df1544896e76cd456f25e397b07d476
'http://deb.debian.org/debian/pool/main/g/geoip/geoip_1.6.12-3.debian.tar.xz' geoip_1.6.12-3.debian.tar.xz 37448 SHA256:572a857b6b98f318303173d8469793d6ce3a1aee1eb63f4f0d32463af54c51ba
```

Other potentially useful URLs:

- https://sources.debian.net/src/geoip/1.6.12-3/ (for browsing the source)
- https://sources.debian.net/src/geoip/1.6.12-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/geoip/1.6.12-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `git=1:2.23.0~rc1-1`

Binary Packages:

- `git=1:2.23.0~rc1-1`
- `git-man=1:2.23.0~rc1-1`

Licenses: (parsed from: `/usr/share/doc/git/copyright`, `/usr/share/doc/git-man/copyright`)

- `Apache-2.0`
- `Artistic`
- `Artistic-1`
- `BSD-2-clause`
- `Boost`
- `EDL-1.0`
- `Expat`
- `GPL`
- `GPL-1+`
- `GPL-2`
- `GPL-2+`
- `ISC`
- `LGPL-2`
- `LGPL-2+`
- `LGPL-2.1`
- `LGPL-2.1+`
- `dlmalloc`
- `mingw-runtime`

Source:

```console
$ apt-get source -qq --print-uris git=1:2.23.0~rc1-1
'http://deb.debian.org/debian/pool/main/g/git/git_2.23.0~rc1-1.dsc' git_2.23.0~rc1-1.dsc 2919 SHA256:1bd87147a089214ac85c4deaa03ee2ff8554c11d07db7ddf9d3432eeab119ecf
'http://deb.debian.org/debian/pool/main/g/git/git_2.23.0~rc1.orig.tar.xz' git_2.23.0~rc1.orig.tar.xz 5676960 SHA256:2b7a723bf8418f3de1c2f279e1b5153243dbb2c998b566f3a408b9d29ed1d16d
'http://deb.debian.org/debian/pool/main/g/git/git_2.23.0~rc1-1.debian.tar.xz' git_2.23.0~rc1-1.debian.tar.xz 621156 SHA256:64aef53c549f909e87bb8b6c33114c9eee83301157d307003f81c8a1664c3fbb
```

Other potentially useful URLs:

- https://sources.debian.net/src/git/1:2.23.0~rc1-1/ (for browsing the source)
- https://sources.debian.net/src/git/1:2.23.0~rc1-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/git/1:2.23.0~rc1-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `glib2.0=2.60.6-2`

Binary Packages:

- `libglib2.0-0:amd64=2.60.6-2`
- `libglib2.0-bin=2.60.6-2`
- `libglib2.0-data=2.60.6-2`
- `libglib2.0-dev:amd64=2.60.6-2`
- `libglib2.0-dev-bin=2.60.6-2`

Licenses: (parsed from: `/usr/share/doc/libglib2.0-0/copyright`, `/usr/share/doc/libglib2.0-bin/copyright`, `/usr/share/doc/libglib2.0-data/copyright`, `/usr/share/doc/libglib2.0-dev/copyright`, `/usr/share/doc/libglib2.0-dev-bin/copyright`)

- `Expat`
- `GPL-2+`
- `LGPL`

Source:

```console
$ apt-get source -qq --print-uris glib2.0=2.60.6-2
'http://deb.debian.org/debian/pool/main/g/glib2.0/glib2.0_2.60.6-2.dsc' glib2.0_2.60.6-2.dsc 3323 SHA256:05cce50af8f7a9a6a5095c5a50e531ee573da27246462187c1f70edeca6f6ef9
'http://deb.debian.org/debian/pool/main/g/glib2.0/glib2.0_2.60.6.orig.tar.xz' glib2.0_2.60.6.orig.tar.xz 4589516 SHA256:ff8fab8d8deaa4fd0536c90f90d9769a09071779c7e6183907f6855645bffb6c
'http://deb.debian.org/debian/pool/main/g/glib2.0/glib2.0_2.60.6-2.debian.tar.xz' glib2.0_2.60.6-2.debian.tar.xz 86804 SHA256:fb56ed44d4ff9bc18685489c50305e58e182629f3a3d986e8f814f10155dab7c
```

Other potentially useful URLs:

- https://sources.debian.net/src/glib2.0/2.60.6-2/ (for browsing the source)
- https://sources.debian.net/src/glib2.0/2.60.6-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/glib2.0/2.60.6-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `glibc=2.28-10`

Binary Packages:

- `libc-bin=2.28-10`
- `libc-dev-bin=2.28-10`
- `libc6:amd64=2.28-10`
- `libc6-dev:amd64=2.28-10`

Licenses: (parsed from: `/usr/share/doc/libc-bin/copyright`, `/usr/share/doc/libc-dev-bin/copyright`, `/usr/share/doc/libc6/copyright`, `/usr/share/doc/libc6-dev/copyright`)

- `GPL-2`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris glibc=2.28-10
'http://deb.debian.org/debian/pool/main/g/glibc/glibc_2.28-10.dsc' glibc_2.28-10.dsc 8889 SHA256:9f21ef7002d51a32b46aafb9ca604427cf28c49495ecbf97e44740f53619ce69
'http://deb.debian.org/debian/pool/main/g/glibc/glibc_2.28.orig.tar.xz' glibc_2.28.orig.tar.xz 17061292 SHA256:53d3c1c7bff0fb25d4c7874bf13435dc44a71fd7dd5ffc9bfdcb513cdfc36854
'http://deb.debian.org/debian/pool/main/g/glibc/glibc_2.28-10.debian.tar.xz' glibc_2.28-10.debian.tar.xz 885796 SHA256:08ca414d8428a252ea357661631885ff72e47afa0663e3811167cc0897dbb042
```

Other potentially useful URLs:

- https://sources.debian.net/src/glibc/2.28-10/ (for browsing the source)
- https://sources.debian.net/src/glibc/2.28-10/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/glibc/2.28-10/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `gmp=2:6.1.2+dfsg-4`

Binary Packages:

- `libgmp-dev:amd64=2:6.1.2+dfsg-4`
- `libgmp10:amd64=2:6.1.2+dfsg-4`
- `libgmpxx4ldbl:amd64=2:6.1.2+dfsg-4`

Licenses: (parsed from: `/usr/share/doc/libgmp-dev/copyright`, `/usr/share/doc/libgmp10/copyright`, `/usr/share/doc/libgmpxx4ldbl/copyright`)

- `GPL`
- `GPL-2`
- `GPL-3`
- `LGPL-3`

Source:

```console
$ apt-get source -qq --print-uris gmp=2:6.1.2+dfsg-4
'http://deb.debian.org/debian/pool/main/g/gmp/gmp_6.1.2+dfsg-4.dsc' gmp_6.1.2+dfsg-4.dsc 2123 SHA256:5e9c98e1636344bf0c84710ee564ee6032d6a9db26aa5d29857d65b2a979877c
'http://deb.debian.org/debian/pool/main/g/gmp/gmp_6.1.2+dfsg.orig.tar.xz' gmp_6.1.2+dfsg.orig.tar.xz 1804424 SHA256:18016f718f621e7641ddd4e57f8e140391c5183252e5998263ffff59198a65b7
'http://deb.debian.org/debian/pool/main/g/gmp/gmp_6.1.2+dfsg-4.debian.tar.xz' gmp_6.1.2+dfsg-4.debian.tar.xz 21416 SHA256:cb25b080d915d9e5a641920f0471b4deb5368af739c7675d887cf290c2cffbe2
```

Other potentially useful URLs:

- https://sources.debian.net/src/gmp/2:6.1.2+dfsg-4/ (for browsing the source)
- https://sources.debian.net/src/gmp/2:6.1.2+dfsg-4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/gmp/2:6.1.2+dfsg-4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `gnupg2=2.2.17-3`

Binary Packages:

- `dirmngr=2.2.17-3`
- `gnupg=2.2.17-3`
- `gnupg-l10n=2.2.17-3`
- `gnupg-utils=2.2.17-3`
- `gpg=2.2.17-3`
- `gpg-agent=2.2.17-3`
- `gpg-wks-client=2.2.17-3`
- `gpg-wks-server=2.2.17-3`
- `gpgconf=2.2.17-3`
- `gpgsm=2.2.17-3`
- `gpgv=2.2.17-3`

Licenses: (parsed from: `/usr/share/doc/dirmngr/copyright`, `/usr/share/doc/gnupg/copyright`, `/usr/share/doc/gnupg-l10n/copyright`, `/usr/share/doc/gnupg-utils/copyright`, `/usr/share/doc/gpg/copyright`, `/usr/share/doc/gpg-agent/copyright`, `/usr/share/doc/gpg-wks-client/copyright`, `/usr/share/doc/gpg-wks-server/copyright`, `/usr/share/doc/gpgconf/copyright`, `/usr/share/doc/gpgsm/copyright`, `/usr/share/doc/gpgv/copyright`)

- `BSD-3-clause`
- `CC0-1.0`
- `Expat`
- `GPL-3`
- `GPL-3+`
- `LGPL-2.1`
- `LGPL-2.1+`
- `LGPL-3`
- `LGPL-3+`
- `RFC-Reference`
- `TinySCHEME`
- `permissive`

Source:

```console
$ apt-get source -qq --print-uris gnupg2=2.2.17-3
'http://deb.debian.org/debian/pool/main/g/gnupg2/gnupg2_2.2.17-3.dsc' gnupg2_2.2.17-3.dsc 3241 SHA256:e8210d8ddf6b27f54776c2fee967e17bea6ba87fdc20620df015ae6a3df9ba4d
'http://deb.debian.org/debian/pool/main/g/gnupg2/gnupg2_2.2.17.orig.tar.bz2' gnupg2_2.2.17.orig.tar.bz2 6717554 SHA256:afa262868e39b651a2db4c071fba90415154243e83a830ca00516f9a807fd514
'http://deb.debian.org/debian/pool/main/g/gnupg2/gnupg2_2.2.17.orig.tar.bz2.asc' gnupg2_2.2.17.orig.tar.bz2.asc 488 SHA256:b719d78c3b3d91ae6c5569c6ce48b8b71cfd9ac53cc95c681ea196720b9d7000
'http://deb.debian.org/debian/pool/main/g/gnupg2/gnupg2_2.2.17-3.debian.tar.xz' gnupg2_2.2.17-3.debian.tar.xz 64484 SHA256:29ca36fb03e5863812617b9480c7fc06ce7008b51d4f7a7f3abdbeb119e5ff62
```

Other potentially useful URLs:

- https://sources.debian.net/src/gnupg2/2.2.17-3/ (for browsing the source)
- https://sources.debian.net/src/gnupg2/2.2.17-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/gnupg2/2.2.17-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `gnutls28=3.6.9-4`

Binary Packages:

- `libgnutls-dane0:amd64=3.6.9-4`
- `libgnutls-openssl27:amd64=3.6.9-4`
- `libgnutls28-dev:amd64=3.6.9-4`
- `libgnutls30:amd64=3.6.9-4`
- `libgnutlsxx28:amd64=3.6.9-4`

Licenses: (parsed from: `/usr/share/doc/libgnutls-dane0/copyright`, `/usr/share/doc/libgnutls-openssl27/copyright`, `/usr/share/doc/libgnutls28-dev/copyright`, `/usr/share/doc/libgnutls30/copyright`, `/usr/share/doc/libgnutlsxx28/copyright`)

- `Apache-2.0`
- `BSD-3-Clause`
- `CC0 license`
- `GFDL-1.3`
- `GPL`
- `GPL-3`
- `GPLv3+`
- `LGPL`
- `LGPL-3`
- `LGPLv3+_or_GPLv2+`
- `The MIT License (MIT)`
- `The main library is licensed under GNU Lesser`

Source:

```console
$ apt-get source -qq --print-uris gnutls28=3.6.9-4
'http://deb.debian.org/debian/pool/main/g/gnutls28/gnutls28_3.6.9-4.dsc' gnutls28_3.6.9-4.dsc 3377 SHA256:376e2f4ec363ee7cee2c8f22d7f286e7a3c63db7f3645f7e0108e3c8443335b9
'http://deb.debian.org/debian/pool/main/g/gnutls28/gnutls28_3.6.9.orig.tar.xz' gnutls28_3.6.9.orig.tar.xz 5773928 SHA256:4331fca55817ecdd74450b908a6c29b4f05bb24dd13144c6284aa34d872e1fcb
'http://deb.debian.org/debian/pool/main/g/gnutls28/gnutls28_3.6.9.orig.tar.xz.asc' gnutls28_3.6.9.orig.tar.xz.asc 488 SHA256:7956ffdddad8495f6933233b6ad04bb6b4e8ff9a2977fc0fd7ae95aa33ae245d
'http://deb.debian.org/debian/pool/main/g/gnutls28/gnutls28_3.6.9-4.debian.tar.xz' gnutls28_3.6.9-4.debian.tar.xz 68988 SHA256:5956ef42814a6f56b63b2ff6a5dff6a45e2e0da29e4c4fb7a6d287b0ee618cb1
```

Other potentially useful URLs:

- https://sources.debian.net/src/gnutls28/3.6.9-4/ (for browsing the source)
- https://sources.debian.net/src/gnutls28/3.6.9-4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/gnutls28/3.6.9-4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `gobject-introspection=1.58.3-2`

Binary Packages:

- `gir1.2-freedesktop:amd64=1.58.3-2`
- `gir1.2-glib-2.0:amd64=1.58.3-2`
- `libgirepository-1.0-1:amd64=1.58.3-2`

Licenses: (parsed from: `/usr/share/doc/gir1.2-freedesktop/copyright`, `/usr/share/doc/gir1.2-glib-2.0/copyright`, `/usr/share/doc/libgirepository-1.0-1/copyright`)

- `BSD-2-clause`
- `GPL-2`
- `GPL-2+`
- `LGPL-2`
- `LGPL-2+`
- `MIT`

Source:

```console
$ apt-get source -qq --print-uris gobject-introspection=1.58.3-2
'http://deb.debian.org/debian/pool/main/g/gobject-introspection/gobject-introspection_1.58.3-2.dsc' gobject-introspection_1.58.3-2.dsc 2814 SHA256:595a618019f9d16709f9278e0ec86e6cd03ea8854f19eb0de3f41f616c54c152
'http://deb.debian.org/debian/pool/main/g/gobject-introspection/gobject-introspection_1.58.3.orig.tar.xz' gobject-introspection_1.58.3.orig.tar.xz 1378068 SHA256:025b632bbd944dcf11fc50d19a0ca086b83baf92b3e34936d008180d28cdc3c8
'http://deb.debian.org/debian/pool/main/g/gobject-introspection/gobject-introspection_1.58.3-2.debian.tar.xz' gobject-introspection_1.58.3-2.debian.tar.xz 21160 SHA256:1ce1df69f0ca71b61478e6569b2bf19ac3c915cfdcf617a5888deb851b4ea804
```

Other potentially useful URLs:

- https://sources.debian.net/src/gobject-introspection/1.58.3-2/ (for browsing the source)
- https://sources.debian.net/src/gobject-introspection/1.58.3-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/gobject-introspection/1.58.3-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `graphite2=1.3.13-8`

Binary Packages:

- `libgraphite2-3:amd64=1.3.13-8`

Licenses: (parsed from: `/usr/share/doc/libgraphite2-3/copyright`)

- `Artistic`
- `GPL-1`
- `GPL-1+`
- `GPL-2`
- `GPL-2+`
- `LGPL-2.1`
- `LGPL-2.1+`
- `LGPL-2.1+ `
- `MPL-1.1`
- `custom-sil-open-font-license`
- `public-domain`

Source:

```console
$ apt-get source -qq --print-uris graphite2=1.3.13-8
'http://deb.debian.org/debian/pool/main/g/graphite2/graphite2_1.3.13-8.dsc' graphite2_1.3.13-8.dsc 2574 SHA256:1826ab4dd7fc4054fb1d067a77945540406d3ad63be69779d8105c3a9d580b72
'http://deb.debian.org/debian/pool/main/g/graphite2/graphite2_1.3.13.orig.tar.gz' graphite2_1.3.13.orig.tar.gz 6664941 SHA256:2f9f609deeddfe2b193502adc8df3b0396694b799a433c36e85fd1242e654cd9
'http://deb.debian.org/debian/pool/main/g/graphite2/graphite2_1.3.13-8.debian.tar.xz' graphite2_1.3.13-8.debian.tar.xz 11948 SHA256:954259285b4f3f06f3ac6f8ed17312cb882aa044dd83a6946c53aa8b036b834d
```

Other potentially useful URLs:

- https://sources.debian.net/src/graphite2/1.3.13-8/ (for browsing the source)
- https://sources.debian.net/src/graphite2/1.3.13-8/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/graphite2/1.3.13-8/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `grep=3.3-1`

Binary Packages:

- `grep=3.3-1`

Licenses: (parsed from: `/usr/share/doc/grep/copyright`)

- `GPL-3`
- `GPL-3+`

Source:

```console
$ apt-get source -qq --print-uris grep=3.3-1
'http://deb.debian.org/debian/pool/main/g/grep/grep_3.3-1.dsc' grep_3.3-1.dsc 2038 SHA256:4a019e5634f0a3a15715140fe8639af4cff0f2f7af8cee9b95b0607740ba9b25
'http://deb.debian.org/debian/pool/main/g/grep/grep_3.3.orig.tar.xz' grep_3.3.orig.tar.xz 1473056 SHA256:b960541c499619efd6afe1fa795402e4733c8e11ebf9fafccc0bb4bccdc5b514
'http://deb.debian.org/debian/pool/main/g/grep/grep_3.3-1.debian.tar.xz' grep_3.3-1.debian.tar.xz 104280 SHA256:2cea85fdfe3c70855019c3d9ed9346363137bf3f9931103d9b38514828c8989f
```

Other potentially useful URLs:

- https://sources.debian.net/src/grep/3.3-1/ (for browsing the source)
- https://sources.debian.net/src/grep/3.3-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/grep/3.3-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `gzip=1.9-3`

Binary Packages:

- `gzip=1.9-3`

Licenses: (parsed from: `/usr/share/doc/gzip/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris gzip=1.9-3
'http://deb.debian.org/debian/pool/main/g/gzip/gzip_1.9-3.dsc' gzip_1.9-3.dsc 1960 SHA256:fb4702653d4d5475db22dc5cb054b7321b9dc2ca2067540e31d9460bc11246c2
'http://deb.debian.org/debian/pool/main/g/gzip/gzip_1.9.orig.tar.gz' gzip_1.9.orig.tar.gz 1181937 SHA256:5d2d3a3432ef32f24cdb060d278834507b481a75adeca18850c73592f778f6ad
'http://deb.debian.org/debian/pool/main/g/gzip/gzip_1.9-3.debian.tar.xz' gzip_1.9-3.debian.tar.xz 14420 SHA256:45996a08643cad9339a30606c9f523984b2f421c6d58e5949471efab75c1ac52
```

Other potentially useful URLs:

- https://sources.debian.net/src/gzip/1.9-3/ (for browsing the source)
- https://sources.debian.net/src/gzip/1.9-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/gzip/1.9-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `harfbuzz=2.6.0-1`

Binary Packages:

- `libharfbuzz0b:amd64=2.6.0-1`

Licenses: (parsed from: `/usr/share/doc/libharfbuzz0b/copyright`)

- `MIT`

Source:

```console
$ apt-get source -qq --print-uris harfbuzz=2.6.0-1
'http://deb.debian.org/debian/pool/main/h/harfbuzz/harfbuzz_2.6.0-1.dsc' harfbuzz_2.6.0-1.dsc 2418 SHA256:8378ea26362ab76a6490b901c07feab986a644e35b0a1a65795d5434f1733d7d
'http://deb.debian.org/debian/pool/main/h/harfbuzz/harfbuzz_2.6.0.orig.tar.xz' harfbuzz_2.6.0.orig.tar.xz 5736808 SHA256:9cf7d117548265f95ca884e2f4c9fafaf4e17d45a67b11107147b79eed76c966
'http://deb.debian.org/debian/pool/main/h/harfbuzz/harfbuzz_2.6.0-1.debian.tar.xz' harfbuzz_2.6.0-1.debian.tar.xz 9800 SHA256:813233d40454a43da76bd84f90173230806a907b5ae4e1400126f68a7964fe38
```

Other potentially useful URLs:

- https://sources.debian.net/src/harfbuzz/2.6.0-1/ (for browsing the source)
- https://sources.debian.net/src/harfbuzz/2.6.0-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/harfbuzz/2.6.0-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `hicolor-icon-theme=0.17-2`

Binary Packages:

- `hicolor-icon-theme=0.17-2`

Licenses: (parsed from: `/usr/share/doc/hicolor-icon-theme/copyright`)

- `GPL-2`
- `GPL-2+`

Source:

```console
$ apt-get source -qq --print-uris hicolor-icon-theme=0.17-2
'http://deb.debian.org/debian/pool/main/h/hicolor-icon-theme/hicolor-icon-theme_0.17-2.dsc' hicolor-icon-theme_0.17-2.dsc 2053 SHA256:9df02b466f82cd6fa13930bc197d001ed8ddac1abc7f8dde3db45ed1708336bd
'http://deb.debian.org/debian/pool/main/h/hicolor-icon-theme/hicolor-icon-theme_0.17.orig.tar.xz' hicolor-icon-theme_0.17.orig.tar.xz 53016 SHA256:317484352271d18cbbcfac3868eab798d67fff1b8402e740baa6ff41d588a9d8
'http://deb.debian.org/debian/pool/main/h/hicolor-icon-theme/hicolor-icon-theme_0.17-2.debian.tar.xz' hicolor-icon-theme_0.17-2.debian.tar.xz 3536 SHA256:97eec9852a2923b95bd13fc59c30fb1b9063ffd1f8a04748544d4975a84e98f2
```

Other potentially useful URLs:

- https://sources.debian.net/src/hicolor-icon-theme/0.17-2/ (for browsing the source)
- https://sources.debian.net/src/hicolor-icon-theme/0.17-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/hicolor-icon-theme/0.17-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `hostname=3.21`

Binary Packages:

- `hostname=3.21`

Licenses: (parsed from: `/usr/share/doc/hostname/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris hostname=3.21
'http://deb.debian.org/debian/pool/main/h/hostname/hostname_3.21.dsc' hostname_3.21.dsc 1398 SHA256:8e61f35d7b3e57833d6110ee22a95af6b12e159bf41a5b659e63b21d01e83121
'http://deb.debian.org/debian/pool/main/h/hostname/hostname_3.21.tar.gz' hostname_3.21.tar.gz 13467 SHA256:566193a99f97a58f80b1537efe207c798bb88436c31c7dfc6dd4471d888a4a4f
```

Other potentially useful URLs:

- https://sources.debian.net/src/hostname/3.21/ (for browsing the source)
- https://sources.debian.net/src/hostname/3.21/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/hostname/3.21/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `icu=63.2-2`

Binary Packages:

- `icu-devtools=63.2-2`
- `libicu-dev:amd64=63.2-2`
- `libicu63:amd64=63.2-2`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris icu=63.2-2
'http://deb.debian.org/debian/pool/main/i/icu/icu_63.2-2.dsc' icu_63.2-2.dsc 1965 SHA256:b11e7fb65cce3bf22e7549c8291a5e058171a8eaf9e37ca8c30b45971e4ad97f
'http://deb.debian.org/debian/pool/main/i/icu/icu_63.2.orig.tar.xz' icu_63.2.orig.tar.xz 13630108 SHA256:ab79c7bf11eacc0e3368b29ebba5cff67f41860a522f6a3957377353d5bc8d71
'http://deb.debian.org/debian/pool/main/i/icu/icu_63.2-2.debian.tar.xz' icu_63.2-2.debian.tar.xz 34300 SHA256:2a9fb8ab29527e985b24dc7b15dd116be0b4a2edd9f106dca77c6f75b9baab7d
```

Other potentially useful URLs:

- https://sources.debian.net/src/icu/63.2-2/ (for browsing the source)
- https://sources.debian.net/src/icu/63.2-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/icu/63.2-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `ilmbase=2.2.1-2`

Binary Packages:

- `libilmbase-dev=2.2.1-2+b1`
- `libilmbase23:amd64=2.2.1-2+b1`

Licenses: (parsed from: `/usr/share/doc/libilmbase-dev/copyright`, `/usr/share/doc/libilmbase23/copyright`)

- `boost`
- `ilmbase`

Source:

```console
$ apt-get source -qq --print-uris ilmbase=2.2.1-2
'http://deb.debian.org/debian/pool/main/i/ilmbase/ilmbase_2.2.1-2.dsc' ilmbase_2.2.1-2.dsc 2294 SHA256:fd974ee3708b26c66e2016b39f232faaf213799e50fffdb1b898ef1d6e7826e1
'http://deb.debian.org/debian/pool/main/i/ilmbase/ilmbase_2.2.1.orig.tar.gz' ilmbase_2.2.1.orig.tar.gz 573073 SHA256:cac206e63be68136ef556c2b555df659f45098c159ce24804e9d5e9e0286609e
'http://deb.debian.org/debian/pool/main/i/ilmbase/ilmbase_2.2.1.orig.tar.gz.asc' ilmbase_2.2.1.orig.tar.gz.asc 566 SHA256:81f3e8947b240ffcae9178574ca7ebadeffa6071f9d03f7810e624e9d0060df0
'http://deb.debian.org/debian/pool/main/i/ilmbase/ilmbase_2.2.1-2.debian.tar.xz' ilmbase_2.2.1-2.debian.tar.xz 10456 SHA256:722aeae93fe97e1cb8cf57bf2fc5b55c010a6d5a0ede18975866bfcd7dca07cb
```

Other potentially useful URLs:

- https://sources.debian.net/src/ilmbase/2.2.1-2/ (for browsing the source)
- https://sources.debian.net/src/ilmbase/2.2.1-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/ilmbase/2.2.1-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `imagemagick=8:6.9.10.23+dfsg-2.1`

Binary Packages:

- `imagemagick=8:6.9.10.23+dfsg-2.1`
- `imagemagick-6-common=8:6.9.10.23+dfsg-2.1`
- `imagemagick-6.q16=8:6.9.10.23+dfsg-2.1`
- `libmagickcore-6-arch-config:amd64=8:6.9.10.23+dfsg-2.1`
- `libmagickcore-6-headers=8:6.9.10.23+dfsg-2.1`
- `libmagickcore-6.q16-6:amd64=8:6.9.10.23+dfsg-2.1`
- `libmagickcore-6.q16-6-extra:amd64=8:6.9.10.23+dfsg-2.1`
- `libmagickcore-6.q16-dev:amd64=8:6.9.10.23+dfsg-2.1`
- `libmagickcore-dev=8:6.9.10.23+dfsg-2.1`
- `libmagickwand-6-headers=8:6.9.10.23+dfsg-2.1`
- `libmagickwand-6.q16-6:amd64=8:6.9.10.23+dfsg-2.1`
- `libmagickwand-6.q16-dev:amd64=8:6.9.10.23+dfsg-2.1`
- `libmagickwand-dev=8:6.9.10.23+dfsg-2.1`

Licenses: (parsed from: `/usr/share/doc/imagemagick/copyright`, `/usr/share/doc/imagemagick-6-common/copyright`, `/usr/share/doc/imagemagick-6.q16/copyright`, `/usr/share/doc/libmagickcore-6-arch-config/copyright`, `/usr/share/doc/libmagickcore-6-headers/copyright`, `/usr/share/doc/libmagickcore-6.q16-6/copyright`, `/usr/share/doc/libmagickcore-6.q16-6-extra/copyright`, `/usr/share/doc/libmagickcore-6.q16-dev/copyright`, `/usr/share/doc/libmagickcore-dev/copyright`, `/usr/share/doc/libmagickwand-6-headers/copyright`, `/usr/share/doc/libmagickwand-6.q16-6/copyright`, `/usr/share/doc/libmagickwand-6.q16-dev/copyright`, `/usr/share/doc/libmagickwand-dev/copyright`)

- `Artistic`
- `BSD-with-FSF-change-public-domain`
- `GNU-All-Permissive-License`
- `GPL-1`
- `GPL-2`
- `GPL-2+`
- `GPL-3`
- `GPL2+-with-Autoconf-Macros-exception`
- `GPL3+-with-Autoconf-Macros-exception`
- `GPL3+-with-Autoconf-Macros-exception-GNU`
- `ImageMagick`
- `ImageMagickLicensePartEZXML`
- `ImageMagickLicensePartFIG`
- `ImageMagickLicensePartGsview`
- `ImageMagickLicensePartOpenSSH`
- `ImageMagickPartGraphicsMagick`
- `ImageMagickPartlibjpeg`
- `ImageMagickPartlibsquish`
- `Imagemagick`
- `LGPL-3`
- `LGPL-3+`
- `Magick++`
- `Makefile-in`
- `Perllikelicence`
- `TatcherUlrichPublicDomain`
- `aclocal`

Source:

```console
$ apt-get source -qq --print-uris imagemagick=8:6.9.10.23+dfsg-2.1
'http://deb.debian.org/debian/pool/main/i/imagemagick/imagemagick_6.9.10.23+dfsg-2.1.dsc' imagemagick_6.9.10.23+dfsg-2.1.dsc 5285 SHA256:b926af69cf3e16be391ad6b87e8b9411cf3490910d1d07cdc1fb31aafebb8be4
'http://deb.debian.org/debian/pool/main/i/imagemagick/imagemagick_6.9.10.23+dfsg.orig.tar.xz' imagemagick_6.9.10.23+dfsg.orig.tar.xz 9081188 SHA256:44249112b624f2cc315573fa96685e547da27ebb321432259290c407023c531e
'http://deb.debian.org/debian/pool/main/i/imagemagick/imagemagick_6.9.10.23+dfsg-2.1.debian.tar.xz' imagemagick_6.9.10.23+dfsg-2.1.debian.tar.xz 222844 SHA256:11d75c3143aabc281d714b2a4b060e59fc2c787eff1319d50b67f505bf463f48
```

Other potentially useful URLs:

- https://sources.debian.net/src/imagemagick/8:6.9.10.23+dfsg-2.1/ (for browsing the source)
- https://sources.debian.net/src/imagemagick/8:6.9.10.23+dfsg-2.1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/imagemagick/8:6.9.10.23+dfsg-2.1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `init-system-helpers=1.57`

Binary Packages:

- `init-system-helpers=1.57`

Licenses: (parsed from: `/usr/share/doc/init-system-helpers/copyright`)

- `BSD-3-clause`
- `GPL-2`
- `GPL-2+`

Source:

```console
$ apt-get source -qq --print-uris init-system-helpers=1.57
'http://deb.debian.org/debian/pool/main/i/init-system-helpers/init-system-helpers_1.57.dsc' init-system-helpers_1.57.dsc 1896 SHA256:88bb5af040c99f010b6d6947ff5c80ae4863ff787e0eeae91e99dcd15a10dbb8
'http://deb.debian.org/debian/pool/main/i/init-system-helpers/init-system-helpers_1.57.tar.xz' init-system-helpers_1.57.tar.xz 40460 SHA256:e9d83fd8756a42666fb5d19a8835813823295846659b4e58f138bb9b54e9f5dd
```

Other potentially useful URLs:

- https://sources.debian.net/src/init-system-helpers/1.57/ (for browsing the source)
- https://sources.debian.net/src/init-system-helpers/1.57/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/init-system-helpers/1.57/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `iproute2=5.2.0-1`

Binary Packages:

- `iproute2=5.2.0-1`

Licenses: (parsed from: `/usr/share/doc/iproute2/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris iproute2=5.2.0-1
'http://deb.debian.org/debian/pool/main/i/iproute2/iproute2_5.2.0-1.dsc' iproute2_5.2.0-1.dsc 1915 SHA256:d13bd5a1a9ce4366d1e6804c20431e4118bb1689dc42b59fc75cfd6fbbceb66b
'http://deb.debian.org/debian/pool/main/i/iproute2/iproute2_5.2.0.orig.tar.xz' iproute2_5.2.0.orig.tar.xz 729540 SHA256:a5b95dec26353fc71dba9bb403e9343fad2a06bd69fb154a22a2aa2914f74da8
'http://deb.debian.org/debian/pool/main/i/iproute2/iproute2_5.2.0-1.debian.tar.xz' iproute2_5.2.0-1.debian.tar.xz 144172 SHA256:ae740d8d5fc92b6bac389044423403a2f1b75340e22c617284dc324d88a06266
```

Other potentially useful URLs:

- https://sources.debian.net/src/iproute2/5.2.0-1/ (for browsing the source)
- https://sources.debian.net/src/iproute2/5.2.0-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/iproute2/5.2.0-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `iptables=1.8.3-2`

Binary Packages:

- `libxtables12:amd64=1.8.3-2`

Licenses: (parsed from: `/usr/share/doc/libxtables12/copyright`)

- `Artistic-2`
- `GPL-2`
- `GPL-2+`
- `custom`

Source:

```console
$ apt-get source -qq --print-uris iptables=1.8.3-2
'http://deb.debian.org/debian/pool/main/i/iptables/iptables_1.8.3-2.dsc' iptables_1.8.3-2.dsc 2710 SHA256:c45ea9c603f32117c74ae80ff5a091a742aa79b53d2d0ff712819ebf0f9167cc
'http://deb.debian.org/debian/pool/main/i/iptables/iptables_1.8.3.orig.tar.bz2' iptables_1.8.3.orig.tar.bz2 716257 SHA256:a23cac034181206b4545f4e7e730e76e08b5f3dd78771ba9645a6756de9cdd80
'http://deb.debian.org/debian/pool/main/i/iptables/iptables_1.8.3-2.debian.tar.xz' iptables_1.8.3-2.debian.tar.xz 64524 SHA256:2284374e820ec203b7cbac2562366335fb7a2124e139296067c1a1758cd5a7a0
```

Other potentially useful URLs:

- https://sources.debian.net/src/iptables/1.8.3-2/ (for browsing the source)
- https://sources.debian.net/src/iptables/1.8.3-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/iptables/1.8.3-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `iputils=3:20190709-1`

Binary Packages:

- `iputils-ping=3:20190709-1`

Licenses: (parsed from: `/usr/share/doc/iputils-ping/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris iputils=3:20190709-1
'http://deb.debian.org/debian/pool/main/i/iputils/iputils_20190709-1.dsc' iputils_20190709-1.dsc 2103 SHA256:ec4e68f4bfb5b1b53a1a312361a0f8f5edb45be4aa663312763aa19d209a8207
'http://deb.debian.org/debian/pool/main/i/iputils/iputils_20190709.orig.tar.xz' iputils_20190709.orig.tar.xz 361144 SHA256:bec0321ee1489c8f73e88f7d34b6fd40fbec7b3af5b3a1940306bd8d8835c3c0
'http://deb.debian.org/debian/pool/main/i/iputils/iputils_20190709-1.debian.tar.xz' iputils_20190709-1.debian.tar.xz 9952 SHA256:5a2e802b06d3c4e559095498caf9971f96895f591b43fd4aac17e0d191973c8a
```

Other potentially useful URLs:

- https://sources.debian.net/src/iputils/3:20190709-1/ (for browsing the source)
- https://sources.debian.net/src/iputils/3:20190709-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/iputils/3:20190709-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `isl=0.20-2`

Binary Packages:

- `libisl19:amd64=0.20-2`

Licenses: (parsed from: `/usr/share/doc/libisl19/copyright`)

- `BSD-2-clause`
- `LGPL-2`
- `LGPL-2.1+`
- `MIT`

Source:

```console
$ apt-get source -qq --print-uris isl=0.20-2
'http://deb.debian.org/debian/pool/main/i/isl/isl_0.20-2.dsc' isl_0.20-2.dsc 1842 SHA256:466b881ac0207f9430ae21069e644f17a6e4428544f9802284727381e5d26089
'http://deb.debian.org/debian/pool/main/i/isl/isl_0.20.orig.tar.xz' isl_0.20.orig.tar.xz 1539064 SHA256:a5596a9fb8a5b365cb612e4b9628735d6e67e9178fae134a816ae195017e77aa
'http://deb.debian.org/debian/pool/main/i/isl/isl_0.20-2.debian.tar.xz' isl_0.20-2.debian.tar.xz 23512 SHA256:ea2b467fea2395ca08f236f520fcc37e50a1c91cad471a9ee89443bfae8f50af
```

Other potentially useful URLs:

- https://sources.debian.net/src/isl/0.20-2/ (for browsing the source)
- https://sources.debian.net/src/isl/0.20-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/isl/0.20-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `jbigkit=2.1-3.1`

Binary Packages:

- `libjbig-dev:amd64=2.1-3.1+b2`
- `libjbig0:amd64=2.1-3.1+b2`

Licenses: (parsed from: `/usr/share/doc/libjbig-dev/copyright`, `/usr/share/doc/libjbig0/copyright`)

- `GPL-2`
- `GPL-2+`

Source:

```console
$ apt-get source -qq --print-uris jbigkit=2.1-3.1
'http://deb.debian.org/debian/pool/main/j/jbigkit/jbigkit_2.1-3.1.dsc' jbigkit_2.1-3.1.dsc 1299 SHA256:62c8812d508958c5d35f2b1579dc3052fb5bd8d2e77d023fad064c4b48c8c3f8
'http://deb.debian.org/debian/pool/main/j/jbigkit/jbigkit_2.1.orig.tar.gz' jbigkit_2.1.orig.tar.gz 438710 SHA256:de7106b6bfaf495d6865c7dd7ac6ca1381bd12e0d81405ea81e7f2167263d932
'http://deb.debian.org/debian/pool/main/j/jbigkit/jbigkit_2.1-3.1.debian.tar.xz' jbigkit_2.1-3.1.debian.tar.xz 7600 SHA256:ebc3c52deaf37d52baea54d648a713640dc262926abda7bf05cd08e7db5dd1ee
```

Other potentially useful URLs:

- https://sources.debian.net/src/jbigkit/2.1-3.1/ (for browsing the source)
- https://sources.debian.net/src/jbigkit/2.1-3.1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/jbigkit/2.1-3.1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `keyutils=1.6-6`

Binary Packages:

- `libkeyutils1:amd64=1.6-6`

Licenses: (parsed from: `/usr/share/doc/libkeyutils1/copyright`)

- `GPL-2`
- `GPL-2+`
- `LGPL-2`
- `LGPL-2+`

Source:

```console
$ apt-get source -qq --print-uris keyutils=1.6-6
'http://deb.debian.org/debian/pool/main/k/keyutils/keyutils_1.6-6.dsc' keyutils_1.6-6.dsc 2062 SHA256:1da6a0f50759b4eefe210e351558a854e28d312213d5528792af6938f106f183
'http://deb.debian.org/debian/pool/main/k/keyutils/keyutils_1.6.orig.tar.bz2' keyutils_1.6.orig.tar.bz2 93973 SHA256:d3aef20cec0005c0fa6b4be40079885567473185b1a57b629b030e67942c7115
'http://deb.debian.org/debian/pool/main/k/keyutils/keyutils_1.6-6.debian.tar.xz' keyutils_1.6-6.debian.tar.xz 12828 SHA256:063876d3733337aad5e632b013bb8fd85bef85b2285ba7d6c8ab5ac7492ca245
```

Other potentially useful URLs:

- https://sources.debian.net/src/keyutils/1.6-6/ (for browsing the source)
- https://sources.debian.net/src/keyutils/1.6-6/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/keyutils/1.6-6/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `krb5=1.17-6`

Binary Packages:

- `krb5-multidev:amd64=1.17-6`
- `libgssapi-krb5-2:amd64=1.17-6`
- `libgssrpc4:amd64=1.17-6`
- `libk5crypto3:amd64=1.17-6`
- `libkadm5clnt-mit11:amd64=1.17-6`
- `libkadm5srv-mit11:amd64=1.17-6`
- `libkdb5-9:amd64=1.17-6`
- `libkrb5-3:amd64=1.17-6`
- `libkrb5-dev:amd64=1.17-6`
- `libkrb5support0:amd64=1.17-6`

Licenses: (parsed from: `/usr/share/doc/krb5-multidev/copyright`, `/usr/share/doc/libgssapi-krb5-2/copyright`, `/usr/share/doc/libgssrpc4/copyright`, `/usr/share/doc/libk5crypto3/copyright`, `/usr/share/doc/libkadm5clnt-mit11/copyright`, `/usr/share/doc/libkadm5srv-mit11/copyright`, `/usr/share/doc/libkdb5-9/copyright`, `/usr/share/doc/libkrb5-3/copyright`, `/usr/share/doc/libkrb5-dev/copyright`, `/usr/share/doc/libkrb5support0/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris krb5=1.17-6
'http://deb.debian.org/debian/pool/main/k/krb5/krb5_1.17-6.dsc' krb5_1.17-6.dsc 3173 SHA256:413a7eea29e609ebcb622308da9e2dd98a3a73861f5ee52b121c2f32ee9d2abf
'http://deb.debian.org/debian/pool/main/k/krb5/krb5_1.17.orig.tar.gz' krb5_1.17.orig.tar.gz 8761763 SHA256:5a6e2284a53de5702d3dc2be3b9339c963f9b5397d3fbbc53beb249380a781f5
'http://deb.debian.org/debian/pool/main/k/krb5/krb5_1.17-6.debian.tar.xz' krb5_1.17-6.debian.tar.xz 143328 SHA256:0419148ef3a7908dad511eca3d9127b318ac1b697a67f719e19a1ff380c00086
```

Other potentially useful URLs:

- https://sources.debian.net/src/krb5/1.17-6/ (for browsing the source)
- https://sources.debian.net/src/krb5/1.17-6/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/krb5/1.17-6/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `lcms2=2.9-3`

Binary Packages:

- `liblcms2-2:amd64=2.9-3+b1`
- `liblcms2-dev:amd64=2.9-3+b1`

Licenses: (parsed from: `/usr/share/doc/liblcms2-2/copyright`, `/usr/share/doc/liblcms2-dev/copyright`)

- `GPL-2`
- `GPL-2+`
- `MIT`

Source:

```console
$ apt-get source -qq --print-uris lcms2=2.9-3
'http://deb.debian.org/debian/pool/main/l/lcms2/lcms2_2.9-3.dsc' lcms2_2.9-3.dsc 1956 SHA256:2529e211246393053d2f1567f067f9983facf086185b582a56d10ecf04f9ca80
'http://deb.debian.org/debian/pool/main/l/lcms2/lcms2_2.9.orig.tar.gz' lcms2_2.9.orig.tar.gz 10974649 SHA256:48c6fdf98396fa245ed86e622028caf49b96fa22f3e5734f853f806fbc8e7d20
'http://deb.debian.org/debian/pool/main/l/lcms2/lcms2_2.9-3.debian.tar.xz' lcms2_2.9-3.debian.tar.xz 10580 SHA256:5916773a94edbfac06c36c95d8c6b7e8dc304cecb91897f84575f51f22663744
```

Other potentially useful URLs:

- https://sources.debian.net/src/lcms2/2.9-3/ (for browsing the source)
- https://sources.debian.net/src/lcms2/2.9-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/lcms2/2.9-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libassuan=2.5.3-7`

Binary Packages:

- `libassuan0:amd64=2.5.3-7`

Licenses: (parsed from: `/usr/share/doc/libassuan0/copyright`)

- `GAP`
- `GAP~FSF`
- `GPL-2`
- `GPL-2+`
- `GPL-2+ with libtool exception`
- `GPL-3`
- `GPL-3+`
- `LGPL-2.1`
- `LGPL-2.1+`
- `LGPL-3`
- `LGPL-3+`

Source:

```console
$ apt-get source -qq --print-uris libassuan=2.5.3-7
'http://deb.debian.org/debian/pool/main/liba/libassuan/libassuan_2.5.3-7.dsc' libassuan_2.5.3-7.dsc 2014 SHA256:f23373705283a028f78b8286e662c563fdbb520fab46f3e679023821653bf2fa
'http://deb.debian.org/debian/pool/main/liba/libassuan/libassuan_2.5.3.orig.tar.bz2' libassuan_2.5.3.orig.tar.bz2 572348 SHA256:91bcb0403866b4e7c4bc1cc52ed4c364a9b5414b3994f718c70303f7f765e702
'http://deb.debian.org/debian/pool/main/liba/libassuan/libassuan_2.5.3.orig.tar.bz2.asc' libassuan_2.5.3.orig.tar.bz2.asc 952 SHA256:53b16a6619a2690b4f22da645a1d0c14b5664825c87b165ca5bd0de32607888a
'http://deb.debian.org/debian/pool/main/liba/libassuan/libassuan_2.5.3-7.debian.tar.xz' libassuan_2.5.3-7.debian.tar.xz 13732 SHA256:6a617dab31e06d3db0258e90f3ec87531978d4c28fd0c00f92641fae1d3ebb45
```

Other potentially useful URLs:

- https://sources.debian.net/src/libassuan/2.5.3-7/ (for browsing the source)
- https://sources.debian.net/src/libassuan/2.5.3-7/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libassuan/2.5.3-7/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libbsd=0.9.1-2`

Binary Packages:

- `libbsd0:amd64=0.9.1-2`

Licenses: (parsed from: `/usr/share/doc/libbsd0/copyright`)

- `BSD-2-clause`
- `BSD-2-clause-NetBSD`
- `BSD-2-clause-author`
- `BSD-2-clause-verbatim`
- `BSD-3-clause`
- `BSD-3-clause-John-Birrell`
- `BSD-3-clause-Regents`
- `BSD-3-clause-author`
- `BSD-4-clause-Christopher-G-Demetriou`
- `BSD-4-clause-Niels-Provos`
- `BSD-5-clause-Peter-Wemm`
- `Beerware`
- `Expat`
- `ISC`
- `ISC-Original`
- `public-domain`
- `public-domain-Colin-Plumb`

Source:

```console
$ apt-get source -qq --print-uris libbsd=0.9.1-2
'http://deb.debian.org/debian/pool/main/libb/libbsd/libbsd_0.9.1-2.dsc' libbsd_0.9.1-2.dsc 2181 SHA256:abbba409f21d592c0232eab2641fb3f3181702ce0dce00a5357805d5b2d07d18
'http://deb.debian.org/debian/pool/main/libb/libbsd/libbsd_0.9.1.orig.tar.xz' libbsd_0.9.1.orig.tar.xz 387180 SHA256:56d835742327d69faccd16955a60b6dcf30684a8da518c4eca0ac713b9e0a7a4
'http://deb.debian.org/debian/pool/main/libb/libbsd/libbsd_0.9.1.orig.tar.xz.asc' libbsd_0.9.1.orig.tar.xz.asc 833 SHA256:a34a81f40bfef37242943cb1c4c446e75d57f31be3317c887d8a5f2cbfb5577d
'http://deb.debian.org/debian/pool/main/libb/libbsd/libbsd_0.9.1-2.debian.tar.xz' libbsd_0.9.1-2.debian.tar.xz 16456 SHA256:87c37138ffc1f3dc9fcc1a1a0486d87834c71b6ccce255cda7beb1d8ed5e9a65
```

Other potentially useful URLs:

- https://sources.debian.net/src/libbsd/0.9.1-2/ (for browsing the source)
- https://sources.debian.net/src/libbsd/0.9.1-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libbsd/0.9.1-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libcap-ng=0.7.9-2`

Binary Packages:

- `libcap-ng0:amd64=0.7.9-2`

Licenses: (parsed from: `/usr/share/doc/libcap-ng0/copyright`)

- `GPL-2`
- `GPL-3`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris libcap-ng=0.7.9-2
'http://deb.debian.org/debian/pool/main/libc/libcap-ng/libcap-ng_0.7.9-2.dsc' libcap-ng_0.7.9-2.dsc 1912 SHA256:e787ebb86a7c9fdcfe429c20f2b17528d084917a34b5efc0022619e1e11572a4
'http://deb.debian.org/debian/pool/main/libc/libcap-ng/libcap-ng_0.7.9.orig.tar.gz' libcap-ng_0.7.9.orig.tar.gz 449038 SHA256:4a1532bcf3731aade40936f6d6a586ed5a66ca4c7455e1338d1f6c3e09221328
'http://deb.debian.org/debian/pool/main/libc/libcap-ng/libcap-ng_0.7.9-2.debian.tar.xz' libcap-ng_0.7.9-2.debian.tar.xz 6220 SHA256:1ce4d5f7ee041b01f254e9d12ae86fef563566871bc457579c70b058b071ae22
```

Other potentially useful URLs:

- https://sources.debian.net/src/libcap-ng/0.7.9-2/ (for browsing the source)
- https://sources.debian.net/src/libcap-ng/0.7.9-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libcap-ng/0.7.9-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libcap2=1:2.25-2`

Binary Packages:

- `libcap2:amd64=1:2.25-2`
- `libcap2-bin=1:2.25-2`

Licenses: (parsed from: `/usr/share/doc/libcap2/copyright`, `/usr/share/doc/libcap2-bin/copyright`)

- `BSD-3-clause`
- `GPL-2`
- `GPL-2+`

Source:

```console
$ apt-get source -qq --print-uris libcap2=1:2.25-2
'http://deb.debian.org/debian/pool/main/libc/libcap2/libcap2_2.25-2.dsc' libcap2_2.25-2.dsc 2196 SHA256:28adc8b721b5a3151afdddc2081149473ec07f362777e25bfc29b3b96ec432f8
'http://deb.debian.org/debian/pool/main/libc/libcap2/libcap2_2.25.orig.tar.xz' libcap2_2.25.orig.tar.xz 63672 SHA256:693c8ac51e983ee678205571ef272439d83afe62dd8e424ea14ad9790bc35162
'http://deb.debian.org/debian/pool/main/libc/libcap2/libcap2_2.25-2.debian.tar.xz' libcap2_2.25-2.debian.tar.xz 24876 SHA256:2581cdcaa27cf7e50b8e9f402a8b35ebbf78dd2697fb96bf78f411cd11110a82
```

Other potentially useful URLs:

- https://sources.debian.net/src/libcap2/1:2.25-2/ (for browsing the source)
- https://sources.debian.net/src/libcap2/1:2.25-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libcap2/1:2.25-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libcroco=0.6.13-1`

Binary Packages:

- `libcroco3:amd64=0.6.13-1`

Licenses: (parsed from: `/usr/share/doc/libcroco3/copyright`)

- `LGPL`

Source:

```console
$ apt-get source -qq --print-uris libcroco=0.6.13-1
'http://deb.debian.org/debian/pool/main/libc/libcroco/libcroco_0.6.13-1.dsc' libcroco_0.6.13-1.dsc 2216 SHA256:1f9a861643c65b432221f779ad9a6a0a1585724efbb01a10dfe22f69e3fbc18c
'http://deb.debian.org/debian/pool/main/libc/libcroco/libcroco_0.6.13.orig.tar.xz' libcroco_0.6.13.orig.tar.xz 487840 SHA256:767ec234ae7aa684695b3a735548224888132e063f92db585759b422570621d4
'http://deb.debian.org/debian/pool/main/libc/libcroco/libcroco_0.6.13-1.debian.tar.xz' libcroco_0.6.13-1.debian.tar.xz 7192 SHA256:922d4f962f7608e1ff46700dc26aa6198aa1a5099aaceebe75e9695ce3b8e374
```

Other potentially useful URLs:

- https://sources.debian.net/src/libcroco/0.6.13-1/ (for browsing the source)
- https://sources.debian.net/src/libcroco/0.6.13-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libcroco/0.6.13-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libdatrie=0.2.12-2`

Binary Packages:

- `libdatrie1:amd64=0.2.12-2`

Licenses: (parsed from: `/usr/share/doc/libdatrie1/copyright`)

- `GPL-2`
- `GPL-2+`
- `LGPL-2.1`
- `LGPL-2.1+`

Source:

```console
$ apt-get source -qq --print-uris libdatrie=0.2.12-2
'http://deb.debian.org/debian/pool/main/libd/libdatrie/libdatrie_0.2.12-2.dsc' libdatrie_0.2.12-2.dsc 2262 SHA256:f51cade98e90d09e181d19e9fa6f976779cfd912215fb8e0f5f451e06e051f26
'http://deb.debian.org/debian/pool/main/libd/libdatrie/libdatrie_0.2.12.orig.tar.xz' libdatrie_0.2.12.orig.tar.xz 310236 SHA256:452dcc4d3a96c01f80f7c291b42be11863cd1554ff78b93e110becce6e00b149
'http://deb.debian.org/debian/pool/main/libd/libdatrie/libdatrie_0.2.12-2.debian.tar.xz' libdatrie_0.2.12-2.debian.tar.xz 8996 SHA256:78b1bb1549cd9cf998442830132f401b100f8f3581415c7588521d164a814e38
```

Other potentially useful URLs:

- https://sources.debian.net/src/libdatrie/0.2.12-2/ (for browsing the source)
- https://sources.debian.net/src/libdatrie/0.2.12-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libdatrie/0.2.12-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libde265=1.0.3-1`

Binary Packages:

- `libde265-0:amd64=1.0.3-1+b1`

Licenses: (parsed from: `/usr/share/doc/libde265-0/copyright`)

- `BSD-4-clause`
- `GPL-3`
- `GPL-3+`
- `LGPL-3`
- `LGPL-3+`
- `other-1`
- `public-domain-1`
- `public-domain-2`

Source:

```console
$ apt-get source -qq --print-uris libde265=1.0.3-1
'http://deb.debian.org/debian/pool/main/libd/libde265/libde265_1.0.3-1.dsc' libde265_1.0.3-1.dsc 2210 SHA256:cfec77f3186539c6573216220ea506ab5c1702d09f71cb5f15aa6aff1821f19c
'http://deb.debian.org/debian/pool/main/libd/libde265/libde265_1.0.3.orig.tar.gz' libde265_1.0.3.orig.tar.gz 871127 SHA256:e4206185a7c67d3b797d6537df8dcaa6e5fd5a5f93bd14e65a755c33cd645f7a
'http://deb.debian.org/debian/pool/main/libd/libde265/libde265_1.0.3-1.debian.tar.xz' libde265_1.0.3-1.debian.tar.xz 8004 SHA256:c0613a26f8722a4b1edbfd3a69e3b9c2b048a095e4c6167dedcb4c1312658a6e
```

Other potentially useful URLs:

- https://sources.debian.net/src/libde265/1.0.3-1/ (for browsing the source)
- https://sources.debian.net/src/libde265/1.0.3-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libde265/1.0.3-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libedit=3.1-20190324-1`

Binary Packages:

- `libedit2:amd64=3.1-20190324-1`

Licenses: (parsed from: `/usr/share/doc/libedit2/copyright`)

- `BSD-3-clause`

Source:

```console
$ apt-get source -qq --print-uris libedit=3.1-20190324-1
'http://deb.debian.org/debian/pool/main/libe/libedit/libedit_3.1-20190324-1.dsc' libedit_3.1-20190324-1.dsc 2129 SHA256:c4374f38990a3f5dba5da74a78602cd8e87c3c966c9fc2fb9b31aabc27dcff54
'http://deb.debian.org/debian/pool/main/libe/libedit/libedit_3.1-20190324.orig.tar.gz' libedit_3.1-20190324.orig.tar.gz 521999 SHA256:ac8f0f51c1cf65492e4d1e3ed2be360bda41e54633444666422fbf393bba1bae
'http://deb.debian.org/debian/pool/main/libe/libedit/libedit_3.1-20190324-1.debian.tar.xz' libedit_3.1-20190324-1.debian.tar.xz 14112 SHA256:b65610cc1c1e46144705b3627881ed51ffd91ddee349c47d30674f588d1b84b6
```

Other potentially useful URLs:

- https://sources.debian.net/src/libedit/3.1-20190324-1/ (for browsing the source)
- https://sources.debian.net/src/libedit/3.1-20190324-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libedit/3.1-20190324-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `liberror-perl=0.17027-2`

Binary Packages:

- `liberror-perl=0.17027-2`

Licenses: (parsed from: `/usr/share/doc/liberror-perl/copyright`)

- `Artistic`
- `GPL-1`
- `GPL-1+`
- `MIT/X11`

Source:

```console
$ apt-get source -qq --print-uris liberror-perl=0.17027-2
'http://deb.debian.org/debian/pool/main/libe/liberror-perl/liberror-perl_0.17027-2.dsc' liberror-perl_0.17027-2.dsc 2209 SHA256:e40de8c7a6bb1a49334d0d0b71455c933ee84d9d4d6a2ed877470e4c4ded1973
'http://deb.debian.org/debian/pool/main/libe/liberror-perl/liberror-perl_0.17027.orig.tar.gz' liberror-perl_0.17027.orig.tar.gz 33260 SHA256:07b2ac8275dfa04144745a6c1900a596280f862b97d22bab0c5ce02682ebd3be
'http://deb.debian.org/debian/pool/main/libe/liberror-perl/liberror-perl_0.17027-2.debian.tar.xz' liberror-perl_0.17027-2.debian.tar.xz 4840 SHA256:64abf6989774c072f725af1569d9a234535a0a2f9959e9c4952eeb30cc435a00
```

Other potentially useful URLs:

- https://sources.debian.net/src/liberror-perl/0.17027-2/ (for browsing the source)
- https://sources.debian.net/src/liberror-perl/0.17027-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/liberror-perl/0.17027-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libevent=2.1.8-stable-4`

Binary Packages:

- `libevent-2.1-6:amd64=2.1.8-stable-4`
- `libevent-core-2.1-6:amd64=2.1.8-stable-4`
- `libevent-dev=2.1.8-stable-4`
- `libevent-extra-2.1-6:amd64=2.1.8-stable-4`
- `libevent-openssl-2.1-6:amd64=2.1.8-stable-4`
- `libevent-pthreads-2.1-6:amd64=2.1.8-stable-4`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libevent=2.1.8-stable-4
'http://deb.debian.org/debian/pool/main/libe/libevent/libevent_2.1.8-stable-4.dsc' libevent_2.1.8-stable-4.dsc 2328 SHA256:4d2c3f7943219dd13ae711c6d3e8589c6211d2cec15c18ccfd1d1426542519b0
'http://deb.debian.org/debian/pool/main/libe/libevent/libevent_2.1.8-stable.orig.tar.gz' libevent_2.1.8-stable.orig.tar.gz 1026485 SHA256:965cc5a8bb46ce4199a47e9b2c9e1cae3b137e8356ffdad6d94d3b9069b71dc2
'http://deb.debian.org/debian/pool/main/libe/libevent/libevent_2.1.8-stable-4.debian.tar.xz' libevent_2.1.8-stable-4.debian.tar.xz 12060 SHA256:c1334029455256b62e201ba333a8616a1709e0f3caada753d35376b88aca2d5e
```

Other potentially useful URLs:

- https://sources.debian.net/src/libevent/2.1.8-stable-4/ (for browsing the source)
- https://sources.debian.net/src/libevent/2.1.8-stable-4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libevent/2.1.8-stable-4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libexif=0.6.21-5.1`

Binary Packages:

- `libexif-dev:amd64=0.6.21-5.1`
- `libexif12:amd64=0.6.21-5.1`

Licenses: (parsed from: `/usr/share/doc/libexif-dev/copyright`, `/usr/share/doc/libexif12/copyright`)

- `BSD-2-Clause`
- `GPL-2`
- `GPL-2+`
- `LGPL-2.1`
- `LGPL-2.1+`

Source:

```console
$ apt-get source -qq --print-uris libexif=0.6.21-5.1
'http://deb.debian.org/debian/pool/main/libe/libexif/libexif_0.6.21-5.1.dsc' libexif_0.6.21-5.1.dsc 2272 SHA256:98676c725f48a1602b50499329df85545c997825705980ce5d27ec77effd7310
'http://deb.debian.org/debian/pool/main/libe/libexif/libexif_0.6.21.orig.tar.gz' libexif_0.6.21.orig.tar.gz 2081615 SHA256:edb7eb13664cf950a6edd132b75e99afe61c5effe2f16494e6d27bc404b287bf
'http://deb.debian.org/debian/pool/main/libe/libexif/libexif_0.6.21-5.1.debian.tar.xz' libexif_0.6.21-5.1.debian.tar.xz 13020 SHA256:e026131413e0a951323e8325c9ce175fdb51d7820140c3e79db2a0b25d453c48
```

Other potentially useful URLs:

- https://sources.debian.net/src/libexif/0.6.21-5.1/ (for browsing the source)
- https://sources.debian.net/src/libexif/0.6.21-5.1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libexif/0.6.21-5.1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libffi=3.2.1-9`

Binary Packages:

- `libffi-dev:amd64=3.2.1-9`
- `libffi6:amd64=3.2.1-9`

Licenses: (parsed from: `/usr/share/doc/libffi-dev/copyright`, `/usr/share/doc/libffi6/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris libffi=3.2.1-9
'http://deb.debian.org/debian/pool/main/libf/libffi/libffi_3.2.1-9.dsc' libffi_3.2.1-9.dsc 2000 SHA256:28beaed76f2ce4c6a3ce1527eb07534c8ef4bf624a42c803fea045c416f8faa5
'http://deb.debian.org/debian/pool/main/libf/libffi/libffi_3.2.1.orig.tar.gz' libffi_3.2.1.orig.tar.gz 940837 SHA256:d06ebb8e1d9a22d19e38d63fdb83954253f39bedc5d46232a05645685722ca37
'http://deb.debian.org/debian/pool/main/libf/libffi/libffi_3.2.1-9.debian.tar.xz' libffi_3.2.1-9.debian.tar.xz 17148 SHA256:26e3cfd358733832da251778bc615a42b908d7779cf8b8d7fc2bdee4660bbbce
```

Other potentially useful URLs:

- https://sources.debian.net/src/libffi/3.2.1-9/ (for browsing the source)
- https://sources.debian.net/src/libffi/3.2.1-9/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libffi/3.2.1-9/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libgcrypt20=1.8.4-5`

Binary Packages:

- `libgcrypt20:amd64=1.8.4-5`

Licenses: (parsed from: `/usr/share/doc/libgcrypt20/copyright`)

- `GPL-2`
- `LGPL`

Source:

```console
$ apt-get source -qq --print-uris libgcrypt20=1.8.4-5
'http://deb.debian.org/debian/pool/main/libg/libgcrypt20/libgcrypt20_1.8.4-5.dsc' libgcrypt20_1.8.4-5.dsc 2806 SHA256:9450f74a867017adbce0dece0653ced251c742947e5d14721c6021a74b78bf65
'http://deb.debian.org/debian/pool/main/libg/libgcrypt20/libgcrypt20_1.8.4.orig.tar.bz2' libgcrypt20_1.8.4.orig.tar.bz2 2990108 SHA256:f638143a0672628fde0cad745e9b14deb85dffb175709cacc1f4fe24b93f2227
'http://deb.debian.org/debian/pool/main/libg/libgcrypt20/libgcrypt20_1.8.4.orig.tar.bz2.asc' libgcrypt20_1.8.4.orig.tar.bz2.asc 534 SHA256:97df94317ad273cffce4e78ad34ad0664819b44496f6528818a4298a691209a3
'http://deb.debian.org/debian/pool/main/libg/libgcrypt20/libgcrypt20_1.8.4-5.debian.tar.xz' libgcrypt20_1.8.4-5.debian.tar.xz 29372 SHA256:bb65f021c13ef1296e575d176bcf073208067c59e0647fb47e33c01e04d24027
```

Other potentially useful URLs:

- https://sources.debian.net/src/libgcrypt20/1.8.4-5/ (for browsing the source)
- https://sources.debian.net/src/libgcrypt20/1.8.4-5/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libgcrypt20/1.8.4-5/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libgpg-error=1.36-7`

Binary Packages:

- `libgpg-error0:amd64=1.36-7`

Licenses: (parsed from: `/usr/share/doc/libgpg-error0/copyright`)

- `BSD-3-clause`
- `GPL-3`
- `GPL-3+`
- `LGPL-2.1`
- `LGPL-2.1+`
- `g10-permissive`

Source:

```console
$ apt-get source -qq --print-uris libgpg-error=1.36-7
'http://deb.debian.org/debian/pool/main/libg/libgpg-error/libgpg-error_1.36-7.dsc' libgpg-error_1.36-7.dsc 2220 SHA256:08d532f83371e4e2def8ba8c80ab3c830eb2a749a9d40d7a529ee8cf3e058bce
'http://deb.debian.org/debian/pool/main/libg/libgpg-error/libgpg-error_1.36.orig.tar.bz2' libgpg-error_1.36.orig.tar.bz2 920542 SHA256:babd98437208c163175c29453f8681094bcaf92968a15cafb1a276076b33c97c
'http://deb.debian.org/debian/pool/main/libg/libgpg-error/libgpg-error_1.36.orig.tar.bz2.asc' libgpg-error_1.36.orig.tar.bz2.asc 534 SHA256:ef7b12e7a2c348d8e9cb3fb63b4069feeadcfb69074786559064381d179f1df7
'http://deb.debian.org/debian/pool/main/libg/libgpg-error/libgpg-error_1.36-7.debian.tar.xz' libgpg-error_1.36-7.debian.tar.xz 17208 SHA256:2ece6be72b1cea60990d75f7806f8dabb94114c89367b09fe8964cd343f5aebd
```

Other potentially useful URLs:

- https://sources.debian.net/src/libgpg-error/1.36-7/ (for browsing the source)
- https://sources.debian.net/src/libgpg-error/1.36-7/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libgpg-error/1.36-7/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libheif=1.4.0-2`

Binary Packages:

- `libheif1:amd64=1.4.0-2`

Licenses: (parsed from: `/usr/share/doc/libheif1/copyright`)

- `BSD-3-clause`
- `BSD-4-clause`
- `GPL-3`
- `GPL-3+`
- `LGPL-3`
- `LGPL-3+`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/libheif/1.4.0-2/


### `dpkg` source package: `libice=2:1.0.9-2`

Binary Packages:

- `libice-dev:amd64=2:1.0.9-2`
- `libice6:amd64=2:1.0.9-2`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libice=2:1.0.9-2
'http://deb.debian.org/debian/pool/main/libi/libice/libice_1.0.9-2.dsc' libice_1.0.9-2.dsc 2130 SHA256:116595cd54be23edad0b55e1cd4bc1929f277fa5c2d00d8f187b0bc5dd39ad6c
'http://deb.debian.org/debian/pool/main/libi/libice/libice_1.0.9.orig.tar.gz' libice_1.0.9.orig.tar.gz 455871 SHA256:7812a824a66dd654c830d21982749b3b563d9c2dfe0b88b203cefc14a891edc0
'http://deb.debian.org/debian/pool/main/libi/libice/libice_1.0.9-2.diff.gz' libice_1.0.9-2.diff.gz 6384 SHA256:777f13e08aada3103c32a0b93a26782ca959027bcd98c2c1ddaade8f944fa40a
```

Other potentially useful URLs:

- https://sources.debian.net/src/libice/2:1.0.9-2/ (for browsing the source)
- https://sources.debian.net/src/libice/2:1.0.9-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libice/2:1.0.9-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libidn2=2.2.0-1`

Binary Packages:

- `libidn2-0:amd64=2.2.0-1`
- `libidn2-dev:amd64=2.2.0-1`

Licenses: (parsed from: `/usr/share/doc/libidn2-0/copyright`, `/usr/share/doc/libidn2-dev/copyright`)

- `GPL-2`
- `GPL-2+`
- `GPL-3`
- `GPL-3+`
- `LGPL-3`
- `LGPL-3+`
- `Unicode`

Source:

```console
$ apt-get source -qq --print-uris libidn2=2.2.0-1
'http://deb.debian.org/debian/pool/main/libi/libidn2/libidn2_2.2.0-1.dsc' libidn2_2.2.0-1.dsc 2208 SHA256:7d8532239f4ab0c0e246a20cb8997a3a8303843e32ae168e7f5f1e841bfc10fb
'http://deb.debian.org/debian/pool/main/libi/libidn2/libidn2_2.2.0.orig.tar.gz' libidn2_2.2.0.orig.tar.gz 2110743 SHA256:fc734732b506d878753ec6606982bf7b936e868c25c30ddb0d83f7d7056381fe
'http://deb.debian.org/debian/pool/main/libi/libidn2/libidn2_2.2.0.orig.tar.gz.asc' libidn2_2.2.0.orig.tar.gz.asc 566 SHA256:aa0a50999b8e6d9649476a61aa2041544c473f1eb059bf1bf197c502e98dfc2f
'http://deb.debian.org/debian/pool/main/libi/libidn2/libidn2_2.2.0-1.debian.tar.xz' libidn2_2.2.0-1.debian.tar.xz 10428 SHA256:6369fb8e9b874124a7d0f6c07dc30d086ddb6f1f91a98c33a832497d6281299d
```

Other potentially useful URLs:

- https://sources.debian.net/src/libidn2/2.2.0-1/ (for browsing the source)
- https://sources.debian.net/src/libidn2/2.2.0-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libidn2/2.2.0-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libjpeg-turbo=1:1.5.2-2`

Binary Packages:

- `libjpeg-dev=1:1.5.2-2`
- `libjpeg62-turbo:amd64=1:1.5.2-2+b1`
- `libjpeg62-turbo-dev:amd64=1:1.5.2-2+b1`

Licenses: (parsed from: `/usr/share/doc/libjpeg-dev/copyright`, `/usr/share/doc/libjpeg62-turbo/copyright`, `/usr/share/doc/libjpeg62-turbo-dev/copyright`)

- `BSD-3`
- `BSD-BY-LC-NE`
- `Expat`

Source:

```console
$ apt-get source -qq --print-uris libjpeg-turbo=1:1.5.2-2
'http://deb.debian.org/debian/pool/main/libj/libjpeg-turbo/libjpeg-turbo_1.5.2-2.dsc' libjpeg-turbo_1.5.2-2.dsc 2434 SHA256:f975bd4b2192e3f1aeacef7f0de33035f386225035aea6157b413b1c500d46a1
'http://deb.debian.org/debian/pool/main/libj/libjpeg-turbo/libjpeg-turbo_1.5.2.orig.tar.gz' libjpeg-turbo_1.5.2.orig.tar.gz 1657235 SHA256:9098943b270388727ae61de82adec73cf9f0dbb240b3bc8b172595ebf405b528
'http://deb.debian.org/debian/pool/main/libj/libjpeg-turbo/libjpeg-turbo_1.5.2-2.debian.tar.xz' libjpeg-turbo_1.5.2-2.debian.tar.xz 78360 SHA256:964a2d747f8e74cbd558f343afd11b7dfe37212a611eeca863f1908eba66f728
```

Other potentially useful URLs:

- https://sources.debian.net/src/libjpeg-turbo/1:1.5.2-2/ (for browsing the source)
- https://sources.debian.net/src/libjpeg-turbo/1:1.5.2-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libjpeg-turbo/1:1.5.2-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libksba=1.3.5-2`

Binary Packages:

- `libksba8:amd64=1.3.5-2`

Licenses: (parsed from: `/usr/share/doc/libksba8/copyright`)

- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris libksba=1.3.5-2
'http://deb.debian.org/debian/pool/main/libk/libksba/libksba_1.3.5-2.dsc' libksba_1.3.5-2.dsc 2526 SHA256:4fd08fd129f97ab1df86c220b88b7b2c6e4e04aa90bfd3ae364d18022256bef8
'http://deb.debian.org/debian/pool/main/libk/libksba/libksba_1.3.5.orig.tar.bz2' libksba_1.3.5.orig.tar.bz2 620649 SHA256:41444fd7a6ff73a79ad9728f985e71c9ba8cd3e5e53358e70d5f066d35c1a340
'http://deb.debian.org/debian/pool/main/libk/libksba/libksba_1.3.5.orig.tar.bz2.asc' libksba_1.3.5.orig.tar.bz2.asc 287 SHA256:a954b03144ee882c838853da24fd7b6868b78df72a18c71079217d968698a76f
'http://deb.debian.org/debian/pool/main/libk/libksba/libksba_1.3.5-2.debian.tar.xz' libksba_1.3.5-2.debian.tar.xz 13852 SHA256:98c985bff973be1aecc702fa15887ff1e5b8de481d1dc3e99423a587754eaabd
```

Other potentially useful URLs:

- https://sources.debian.net/src/libksba/1.3.5-2/ (for browsing the source)
- https://sources.debian.net/src/libksba/1.3.5-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libksba/1.3.5-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `liblqr=0.4.2-2.1`

Binary Packages:

- `liblqr-1-0:amd64=0.4.2-2.1`
- `liblqr-1-0-dev:amd64=0.4.2-2.1`

Licenses: (parsed from: `/usr/share/doc/liblqr-1-0/copyright`, `/usr/share/doc/liblqr-1-0-dev/copyright`)

- `GPL-3`
- `GPLv3`
- `LGPL-3`

Source:

```console
$ apt-get source -qq --print-uris liblqr=0.4.2-2.1
'http://deb.debian.org/debian/pool/main/libl/liblqr/liblqr_0.4.2-2.1.dsc' liblqr_0.4.2-2.1.dsc 2095 SHA256:c54c34cd2f7470a29366eeacde2ca4859a97d684a406fb81a918b970c01d617c
'http://deb.debian.org/debian/pool/main/libl/liblqr/liblqr_0.4.2.orig.tar.gz' liblqr_0.4.2.orig.tar.gz 439884 SHA256:d4c22373432cca749e4326cd41fce365e6ff857c0bfd7a5302b8eb34b69f0336
'http://deb.debian.org/debian/pool/main/libl/liblqr/liblqr_0.4.2-2.1.debian.tar.xz' liblqr_0.4.2-2.1.debian.tar.xz 5300 SHA256:284a002f1ecac63ac17b1aafbb230da9ce7bd9efe2d5b94e8cad49b607eb2564
```

Other potentially useful URLs:

- https://sources.debian.net/src/liblqr/0.4.2-2.1/ (for browsing the source)
- https://sources.debian.net/src/liblqr/0.4.2-2.1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/liblqr/0.4.2-2.1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libmnl=1.0.4-2`

Binary Packages:

- `libmnl0:amd64=1.0.4-2+b1`

Licenses: (parsed from: `/usr/share/doc/libmnl0/copyright`)

- `GPL-2`
- `GPL-2+`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris libmnl=1.0.4-2
'http://deb.debian.org/debian/pool/main/libm/libmnl/libmnl_1.0.4-2.dsc' libmnl_1.0.4-2.dsc 1994 SHA256:131106bb7eb4a94fa8e8c135f92c38068d0b42681f166eb159137f171c568630
'http://deb.debian.org/debian/pool/main/libm/libmnl/libmnl_1.0.4.orig.tar.bz2' libmnl_1.0.4.orig.tar.bz2 301270 SHA256:171f89699f286a5854b72b91d06e8f8e3683064c5901fb09d954a9ab6f551f81
'http://deb.debian.org/debian/pool/main/libm/libmnl/libmnl_1.0.4-2.debian.tar.xz' libmnl_1.0.4-2.debian.tar.xz 7512 SHA256:208d62777081ffe6d7dffde0d7370cefb03fe0a6a0486a1b50f6b7b8e9a5b068
```

Other potentially useful URLs:

- https://sources.debian.net/src/libmnl/1.0.4-2/ (for browsing the source)
- https://sources.debian.net/src/libmnl/1.0.4-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libmnl/1.0.4-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libnetaddr-ip-perl=4.079+dfsg-1`

Binary Packages:

- `libnetaddr-ip-perl=4.079+dfsg-1+b3`

Licenses: (parsed from: `/usr/share/doc/libnetaddr-ip-perl/copyright`)

- `Artistic`
- `GPL-1`
- `GPL-1+`
- `GPL-2`
- `GPL-2+`
- `GPL-3`
- `GPL-3+`

Source:

```console
$ apt-get source -qq --print-uris libnetaddr-ip-perl=4.079+dfsg-1
'http://deb.debian.org/debian/pool/main/libn/libnetaddr-ip-perl/libnetaddr-ip-perl_4.079+dfsg-1.dsc' libnetaddr-ip-perl_4.079+dfsg-1.dsc 2451 SHA256:c3ef58e3ca46b68ddff7a4738dc8434b8a35af4e6bc88d50a088f64c8472f6c6
'http://deb.debian.org/debian/pool/main/libn/libnetaddr-ip-perl/libnetaddr-ip-perl_4.079+dfsg.orig.tar.gz' libnetaddr-ip-perl_4.079+dfsg.orig.tar.gz 203761 SHA256:cc36a06a6fc3d1e02a3acde4eb1d3288aceb120d57b1d3be100bd389e70b34b0
'http://deb.debian.org/debian/pool/main/libn/libnetaddr-ip-perl/libnetaddr-ip-perl_4.079+dfsg-1.debian.tar.xz' libnetaddr-ip-perl_4.079+dfsg-1.debian.tar.xz 10196 SHA256:57cc40885f39ebfc4ceb8f3277dc7dfdcf768fe9e99c3f8e6c70fae2d3295a2b
```

Other potentially useful URLs:

- https://sources.debian.net/src/libnetaddr-ip-perl/4.079+dfsg-1/ (for browsing the source)
- https://sources.debian.net/src/libnetaddr-ip-perl/4.079+dfsg-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libnetaddr-ip-perl/4.079+dfsg-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libpng1.6=1.6.37-1`

Binary Packages:

- `libpng-dev:amd64=1.6.37-1`
- `libpng16-16:amd64=1.6.37-1`

Licenses: (parsed from: `/usr/share/doc/libpng-dev/copyright`, `/usr/share/doc/libpng16-16/copyright`)

- `Apache-2.0`
- `BSD-3-clause`
- `BSD-like-with-advertising-clause`
- `GPL-2`
- `GPL-2+`
- `expat`
- `libpng`
- `libpng OR Apache-2.0 OR BSD-3-clause`

Source:

```console
$ apt-get source -qq --print-uris libpng1.6=1.6.37-1
'http://deb.debian.org/debian/pool/main/libp/libpng1.6/libpng1.6_1.6.37-1.dsc' libpng1.6_1.6.37-1.dsc 2225 SHA256:e2e764f884c1c0b78c25728cdddd8c28e4a30ed9acab261e211ffacc7957156f
'http://deb.debian.org/debian/pool/main/libp/libpng1.6/libpng1.6_1.6.37.orig.tar.gz' libpng1.6_1.6.37.orig.tar.gz 1508805 SHA256:ca74a0dace179a8422187671aee97dd3892b53e168627145271cad5b5ac81307
'http://deb.debian.org/debian/pool/main/libp/libpng1.6/libpng1.6_1.6.37-1.debian.tar.xz' libpng1.6_1.6.37-1.debian.tar.xz 31496 SHA256:1be8793d8ef9265dd43f526540a55c5114c427f2a18862d2238a193bdad9b6a1
```

Other potentially useful URLs:

- https://sources.debian.net/src/libpng1.6/1.6.37-1/ (for browsing the source)
- https://sources.debian.net/src/libpng1.6/1.6.37-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libpng1.6/1.6.37-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libpsl=0.20.2-2`

Binary Packages:

- `libpsl5:amd64=0.20.2-2`

Licenses: (parsed from: `/usr/share/doc/libpsl5/copyright`)

- `Chromium`
- `MIT`

Source:

```console
$ apt-get source -qq --print-uris libpsl=0.20.2-2
'http://deb.debian.org/debian/pool/main/libp/libpsl/libpsl_0.20.2-2.dsc' libpsl_0.20.2-2.dsc 1637 SHA256:ae401852522d748f1222b91734bc5bd7c6db0de843dd675adc180f2a1884c94d
'http://deb.debian.org/debian/pool/main/libp/libpsl/libpsl_0.20.2.orig.tar.gz' libpsl_0.20.2.orig.tar.gz 8590430 SHA256:94d2b5e00e9aa761ae7efbaa67edc00d5298487ed9706eb4789e349012993c31
'http://deb.debian.org/debian/pool/main/libp/libpsl/libpsl_0.20.2-2.debian.tar.xz' libpsl_0.20.2-2.debian.tar.xz 9920 SHA256:1f008454fdb973964202020fb700d5028e001b7eaa4e77eeab8ebc99b749ea51
```

Other potentially useful URLs:

- https://sources.debian.net/src/libpsl/0.20.2-2/ (for browsing the source)
- https://sources.debian.net/src/libpsl/0.20.2-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libpsl/0.20.2-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libpthread-stubs=0.4-1`

Binary Packages:

- `libpthread-stubs0-dev:amd64=0.4-1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libpthread-stubs=0.4-1
'http://deb.debian.org/debian/pool/main/libp/libpthread-stubs/libpthread-stubs_0.4-1.dsc' libpthread-stubs_0.4-1.dsc 1927 SHA256:8923683ac365475d2cc515e5f16f4adc8bd8e37453e1a2a6bedeb9246922829f
'http://deb.debian.org/debian/pool/main/libp/libpthread-stubs/libpthread-stubs_0.4.orig.tar.gz' libpthread-stubs_0.4.orig.tar.gz 71252 SHA256:50d5686b79019ccea08bcbd7b02fe5a40634abcfd4146b6e75c6420cc170e9d9
'http://deb.debian.org/debian/pool/main/libp/libpthread-stubs/libpthread-stubs_0.4-1.diff.gz' libpthread-stubs_0.4-1.diff.gz 2346 SHA256:ec435ba2852ad4b0522010943a5b7d39fc7e088067367879778cf10e57f5cc3f
```

Other potentially useful URLs:

- https://sources.debian.net/src/libpthread-stubs/0.4-1/ (for browsing the source)
- https://sources.debian.net/src/libpthread-stubs/0.4-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libpthread-stubs/0.4-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `librsvg=2.44.14-1`

Binary Packages:

- `gir1.2-rsvg-2.0:amd64=2.44.14-1`
- `librsvg2-2:amd64=2.44.14-1`
- `librsvg2-common:amd64=2.44.14-1`
- `librsvg2-dev:amd64=2.44.14-1`

Licenses: (parsed from: `/usr/share/doc/gir1.2-rsvg-2.0/copyright`, `/usr/share/doc/librsvg2-2/copyright`, `/usr/share/doc/librsvg2-common/copyright`, `/usr/share/doc/librsvg2-dev/copyright`)

- `Apache-2.0`
- `BSD-2-clause`
- `BSD-3-clause`
- `Boost-1.0`
- `Expat`
- `LGPL-2`
- `LGPL-2+`
- `MPL-2.0`
- `Sun-permissive`
- `Unlicense`

Source:

```console
$ apt-get source -qq --print-uris librsvg=2.44.14-1
'http://deb.debian.org/debian/pool/main/libr/librsvg/librsvg_2.44.14-1.dsc' librsvg_2.44.14-1.dsc 2978 SHA256:f596544130f3f390c37e187649bb3122fbf78ef01b08e8220f917794a907fb72
'http://deb.debian.org/debian/pool/main/libr/librsvg/librsvg_2.44.14.orig.tar.xz' librsvg_2.44.14.orig.tar.xz 9898828 SHA256:d74564349548f91c863ad3c518dd059f63c2bd267be22dcada396efe83d07397
'http://deb.debian.org/debian/pool/main/libr/librsvg/librsvg_2.44.14-1.debian.tar.xz' librsvg_2.44.14-1.debian.tar.xz 23760 SHA256:3b5225976fb1e73a5f75113243ea3ed7339e525350e90de3c42873b140b814aa
```

Other potentially useful URLs:

- https://sources.debian.net/src/librsvg/2.44.14-1/ (for browsing the source)
- https://sources.debian.net/src/librsvg/2.44.14-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/librsvg/2.44.14-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libseccomp=2.4.1-2`

Binary Packages:

- `libseccomp2:amd64=2.4.1-2`

Licenses: (parsed from: `/usr/share/doc/libseccomp2/copyright`)

- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris libseccomp=2.4.1-2
'http://deb.debian.org/debian/pool/main/libs/libseccomp/libseccomp_2.4.1-2.dsc' libseccomp_2.4.1-2.dsc 2597 SHA256:2d62d1ca4c519d6c4ef7d3b5cdff09b77bf712ab190e72d061e6e200ab5b0e7c
'http://deb.debian.org/debian/pool/main/libs/libseccomp/libseccomp_2.4.1.orig.tar.gz' libseccomp_2.4.1.orig.tar.gz 606860 SHA256:1ca3735249af66a1b2f762fe6e710fcc294ad7185f1cc961e5bd83f9988006e8
'http://deb.debian.org/debian/pool/main/libs/libseccomp/libseccomp_2.4.1-2.debian.tar.xz' libseccomp_2.4.1-2.debian.tar.xz 6368 SHA256:fb55acd2db7136ecec85e4c33d1da35f8eb95d1489e7f1ddc0ee0491001c073c
```

Other potentially useful URLs:

- https://sources.debian.net/src/libseccomp/2.4.1-2/ (for browsing the source)
- https://sources.debian.net/src/libseccomp/2.4.1-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libseccomp/2.4.1-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libselinux=2.9-2`

Binary Packages:

- `libselinux1:amd64=2.9-2+b2`
- `libselinux1-dev:amd64=2.9-2+b2`

Licenses: (parsed from: `/usr/share/doc/libselinux1/copyright`, `/usr/share/doc/libselinux1-dev/copyright`)

- `GPL-2`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris libselinux=2.9-2
'http://deb.debian.org/debian/pool/main/libs/libselinux/libselinux_2.9-2.dsc' libselinux_2.9-2.dsc 2347 SHA256:633fc2dfd8b6995f5f5f911020cbe098c355c7909a947f4be1fc6b2a75eeeb14
'http://deb.debian.org/debian/pool/main/libs/libselinux/libselinux_2.9.orig.tar.gz' libselinux_2.9.orig.tar.gz 211546 SHA256:1bccc8873e449587d9a2b2cf253de9b89a8291b9fbc7c59393ca9e5f5f4d2693
'http://deb.debian.org/debian/pool/main/libs/libselinux/libselinux_2.9-2.debian.tar.xz' libselinux_2.9-2.debian.tar.xz 23508 SHA256:6a41da2835650bad03d8123545470117b8e085537a4759a4c6e5c2df1211cba7
```

Other potentially useful URLs:

- https://sources.debian.net/src/libselinux/2.9-2/ (for browsing the source)
- https://sources.debian.net/src/libselinux/2.9-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libselinux/2.9-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libsemanage=2.9-3`

Binary Packages:

- `libsemanage-common=2.9-3`
- `libsemanage1:amd64=2.9-3`

Licenses: (parsed from: `/usr/share/doc/libsemanage-common/copyright`, `/usr/share/doc/libsemanage1/copyright`)

- `GPL`
- `LGPL`

Source:

```console
$ apt-get source -qq --print-uris libsemanage=2.9-3
'http://deb.debian.org/debian/pool/main/libs/libsemanage/libsemanage_2.9-3.dsc' libsemanage_2.9-3.dsc 2305 SHA256:9aa1a41fd7e7746e15fffa762344e76f4189d53f57a260a8190b4a287955f4cb
'http://deb.debian.org/debian/pool/main/libs/libsemanage/libsemanage_2.9.orig.tar.gz' libsemanage_2.9.orig.tar.gz 157690 SHA256:2576349d344492e73b468059767268dec1dabd8c35f3c7222c3ec2448737bc1c
'http://deb.debian.org/debian/pool/main/libs/libsemanage/libsemanage_2.9-3.debian.tar.xz' libsemanage_2.9-3.debian.tar.xz 17208 SHA256:6d8f01aa874e8222be268d860eacc4f19cbdf6a1785db4fc9f229d6cf6d6401f
```

Other potentially useful URLs:

- https://sources.debian.net/src/libsemanage/2.9-3/ (for browsing the source)
- https://sources.debian.net/src/libsemanage/2.9-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libsemanage/2.9-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libsepol=2.9-2`

Binary Packages:

- `libsepol1:amd64=2.9-2+b2`
- `libsepol1-dev:amd64=2.9-2+b2`

Licenses: (parsed from: `/usr/share/doc/libsepol1/copyright`, `/usr/share/doc/libsepol1-dev/copyright`)

- `GPL`
- `LGPL`

Source:

```console
$ apt-get source -qq --print-uris libsepol=2.9-2
'http://deb.debian.org/debian/pool/main/libs/libsepol/libsepol_2.9-2.dsc' libsepol_2.9-2.dsc 1792 SHA256:ce6ccf8445a11176f04116ce0c3a9e0bb1c14e4f7a5993a9e923b43fc8709848
'http://deb.debian.org/debian/pool/main/libs/libsepol/libsepol_2.9.orig.tar.gz' libsepol_2.9.orig.tar.gz 474861 SHA256:a34b12b038d121e3e459b1cbaca3c9202e983137819c16baf63658390e3f1d5d
'http://deb.debian.org/debian/pool/main/libs/libsepol/libsepol_2.9-2.debian.tar.xz' libsepol_2.9-2.debian.tar.xz 14148 SHA256:ce6b6e7944669009c774826c363568ee32846847d999f081f4a16d36506c9b66
```

Other potentially useful URLs:

- https://sources.debian.net/src/libsepol/2.9-2/ (for browsing the source)
- https://sources.debian.net/src/libsepol/2.9-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libsepol/2.9-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libsigsegv=2.12-2`

Binary Packages:

- `libsigsegv2:amd64=2.12-2`

Licenses: (parsed from: `/usr/share/doc/libsigsegv2/copyright`)

- `GPL-2`
- `GPL-2+`
- `GPL-2+ with Autoconf exception`
- `permissive-fsf`
- `permissive-other`

Source:

```console
$ apt-get source -qq --print-uris libsigsegv=2.12-2
'http://deb.debian.org/debian/pool/main/libs/libsigsegv/libsigsegv_2.12-2.dsc' libsigsegv_2.12-2.dsc 2363 SHA256:b081b244de2f427345838f379405d8438c29db1fa746a4e270167ae7cb10c079
'http://deb.debian.org/debian/pool/main/libs/libsigsegv/libsigsegv_2.12.orig.tar.gz' libsigsegv_2.12.orig.tar.gz 451408 SHA256:3ae1af359eebaa4ffc5896a1aee3568c052c99879316a1ab57f8fe1789c390b6
'http://deb.debian.org/debian/pool/main/libs/libsigsegv/libsigsegv_2.12.orig.tar.gz.asc' libsigsegv_2.12.orig.tar.gz.asc 2442 SHA256:1861a9a182bbb7a24a18f7e43fe0fa3eb6f6fd53780b30e01990677112694dfc
'http://deb.debian.org/debian/pool/main/libs/libsigsegv/libsigsegv_2.12-2.debian.tar.xz' libsigsegv_2.12-2.debian.tar.xz 8340 SHA256:73940fb346f7afd90c93a341164cd175349e0507de8b1c05b0834b598c372260
```

Other potentially useful URLs:

- https://sources.debian.net/src/libsigsegv/2.12-2/ (for browsing the source)
- https://sources.debian.net/src/libsigsegv/2.12-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libsigsegv/2.12-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libsm=2:1.2.3-1`

Binary Packages:

- `libsm-dev:amd64=2:1.2.3-1`
- `libsm6:amd64=2:1.2.3-1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libsm=2:1.2.3-1
'http://deb.debian.org/debian/pool/main/libs/libsm/libsm_1.2.3-1.dsc' libsm_1.2.3-1.dsc 2063 SHA256:5488f8de81d53c32cbb5f062b6a6f262cd067283b8082041392dc60f0d04002c
'http://deb.debian.org/debian/pool/main/libs/libsm/libsm_1.2.3.orig.tar.gz' libsm_1.2.3.orig.tar.gz 445362 SHA256:1e92408417cb6c6c477a8a6104291001a40b3bb56a4a60608fdd9cd2c5a0f320
'http://deb.debian.org/debian/pool/main/libs/libsm/libsm_1.2.3-1.diff.gz' libsm_1.2.3-1.diff.gz 8929 SHA256:7eb99ab50b19f26d1470f89e4b46891f6a697cb1794a58ed0d1376cceaf1b6a9
```

Other potentially useful URLs:

- https://sources.debian.net/src/libsm/2:1.2.3-1/ (for browsing the source)
- https://sources.debian.net/src/libsm/2:1.2.3-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libsm/2:1.2.3-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libssh2=1.8.0-2.1`

Binary Packages:

- `libssh2-1:amd64=1.8.0-2.1`

Licenses: (parsed from: `/usr/share/doc/libssh2-1/copyright`)

- `BSD3`

Source:

```console
$ apt-get source -qq --print-uris libssh2=1.8.0-2.1
'http://deb.debian.org/debian/pool/main/libs/libssh2/libssh2_1.8.0-2.1.dsc' libssh2_1.8.0-2.1.dsc 1958 SHA256:33f070a4a32db5d3952457986d8f80c9cf874dd144d81f5bce062171564b35d9
'http://deb.debian.org/debian/pool/main/libs/libssh2/libssh2_1.8.0.orig.tar.gz' libssh2_1.8.0.orig.tar.gz 846989 SHA256:4382d33de790b28f862e53ed59ffbd65f3def7a06e8b6e9ca1b6f70453b4d5e0
'http://deb.debian.org/debian/pool/main/libs/libssh2/libssh2_1.8.0-2.1.debian.tar.xz' libssh2_1.8.0-2.1.debian.tar.xz 13988 SHA256:e3c34166cddaba7f2162132ef4f4bdc1490c499ee6610bde81f773adef43489e
```

Other potentially useful URLs:

- https://sources.debian.net/src/libssh2/1.8.0-2.1/ (for browsing the source)
- https://sources.debian.net/src/libssh2/1.8.0-2.1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libssh2/1.8.0-2.1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libtasn1-6=4.14-2`

Binary Packages:

- `libtasn1-6:amd64=4.14-2`
- `libtasn1-6-dev:amd64=4.14-2`

Licenses: (parsed from: `/usr/share/doc/libtasn1-6/copyright`, `/usr/share/doc/libtasn1-6-dev/copyright`)

- `GFDL-1.3`
- `GPL-3`
- `LGPL`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris libtasn1-6=4.14-2
'http://deb.debian.org/debian/pool/main/libt/libtasn1-6/libtasn1-6_4.14-2.dsc' libtasn1-6_4.14-2.dsc 2566 SHA256:f9031be37f79dd54320de7671ad4747965dfdb91842341f4bbb7fcc4c43f00bc
'http://deb.debian.org/debian/pool/main/libt/libtasn1-6/libtasn1-6_4.14.orig.tar.gz' libtasn1-6_4.14.orig.tar.gz 1771184 SHA256:9e604ba5c5c8ea403487695c2e407405820d98540d9de884d6e844f9a9c5ba08
'http://deb.debian.org/debian/pool/main/libt/libtasn1-6/libtasn1-6_4.14.orig.tar.gz.asc' libtasn1-6_4.14.orig.tar.gz.asc 488 SHA256:9c11501a32c3a7da6fd148f2408619054975e38c31b0d2ca562e99477719dda0
'http://deb.debian.org/debian/pool/main/libt/libtasn1-6/libtasn1-6_4.14-2.debian.tar.xz' libtasn1-6_4.14-2.debian.tar.xz 18020 SHA256:77a3fcc686d4b65cf76eb471bc9b4678122ce4a771405de8574e1f6fc8feaa08
```

Other potentially useful URLs:

- https://sources.debian.net/src/libtasn1-6/4.14-2/ (for browsing the source)
- https://sources.debian.net/src/libtasn1-6/4.14-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libtasn1-6/4.14-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libthai=0.1.28-2`

Binary Packages:

- `libthai-data=0.1.28-2`
- `libthai0:amd64=0.1.28-2`

Licenses: (parsed from: `/usr/share/doc/libthai-data/copyright`, `/usr/share/doc/libthai0/copyright`)

- `GPL-2`
- `GPL-2+`
- `LGPL-2.1`
- `LGPL-2.1+`

Source:

```console
$ apt-get source -qq --print-uris libthai=0.1.28-2
'http://deb.debian.org/debian/pool/main/libt/libthai/libthai_0.1.28-2.dsc' libthai_0.1.28-2.dsc 2348 SHA256:93e36d78cb14add1ff913f27957719bf08c8a87b4611ad1eef5961ce2cc45a43
'http://deb.debian.org/debian/pool/main/libt/libthai/libthai_0.1.28.orig.tar.xz' libthai_0.1.28.orig.tar.xz 413592 SHA256:ffe0a17b4b5aa11b153c15986800eca19f6c93a4025ffa5cf2cab2dcdf1ae911
'http://deb.debian.org/debian/pool/main/libt/libthai/libthai_0.1.28-2.debian.tar.xz' libthai_0.1.28-2.debian.tar.xz 11952 SHA256:6cf7601099f2401bf206f988db523f1c06901432ae0ace720541209a93735ccd
```

Other potentially useful URLs:

- https://sources.debian.net/src/libthai/0.1.28-2/ (for browsing the source)
- https://sources.debian.net/src/libthai/0.1.28-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libthai/0.1.28-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libtool=2.4.6-9`

Binary Packages:

- `libltdl-dev:amd64=2.4.6-9`
- `libltdl7:amd64=2.4.6-9`
- `libtool=2.4.6-9`

Licenses: (parsed from: `/usr/share/doc/libltdl-dev/copyright`, `/usr/share/doc/libltdl7/copyright`, `/usr/share/doc/libtool/copyright`)

- `GFDL`
- `GPL`

Source:

```console
$ apt-get source -qq --print-uris libtool=2.4.6-9
'http://deb.debian.org/debian/pool/main/libt/libtool/libtool_2.4.6-9.dsc' libtool_2.4.6-9.dsc 2479 SHA256:3c5f93896e23939923db04ed4e756b7bd801dc562fab9202b304916cca8de7cf
'http://deb.debian.org/debian/pool/main/libt/libtool/libtool_2.4.6.orig.tar.xz' libtool_2.4.6.orig.tar.xz 973080 SHA256:7c87a8c2c8c0fc9cd5019e402bed4292462d00a718a7cd5f11218153bf28b26f
'http://deb.debian.org/debian/pool/main/libt/libtool/libtool_2.4.6.orig.tar.xz.asc' libtool_2.4.6.orig.tar.xz.asc 380 SHA256:ab68ebc45d60128a71fc36167cd29dcf3c3d6d639fd28663905ebaf3e2f43d6a
'http://deb.debian.org/debian/pool/main/libt/libtool/libtool_2.4.6-9.debian.tar.xz' libtool_2.4.6-9.debian.tar.xz 48724 SHA256:489885dceeb98fe168e0c1a3955c1d0c0d83e9aaff969188a3fd42116cb61b29
```

Other potentially useful URLs:

- https://sources.debian.net/src/libtool/2.4.6-9/ (for browsing the source)
- https://sources.debian.net/src/libtool/2.4.6-9/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libtool/2.4.6-9/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libunistring=0.9.10-2`

Binary Packages:

- `libunistring2:amd64=0.9.10-2`

Licenses: (parsed from: `/usr/share/doc/libunistring2/copyright`)

- `FreeSoftware`
- `GFDL-1.2`
- `GFDL-1.2+`
- `GPL-2`
- `GPL-2+`
- `GPL-2+ with distribution exception`
- `GPL-3`
- `GPL-3+`
- `LGPL-3`
- `LGPL-3+`
- `MIT`

Source:

```console
$ apt-get source -qq --print-uris libunistring=0.9.10-2
'http://deb.debian.org/debian/pool/main/libu/libunistring/libunistring_0.9.10-2.dsc' libunistring_0.9.10-2.dsc 2206 SHA256:c6faf64e2d978ec074ebf88264730121dfd03cc1639df94b5dc3eb05b1678532
'http://deb.debian.org/debian/pool/main/libu/libunistring/libunistring_0.9.10.orig.tar.xz' libunistring_0.9.10.orig.tar.xz 2051320 SHA256:eb8fb2c3e4b6e2d336608377050892b54c3c983b646c561836550863003c05d7
'http://deb.debian.org/debian/pool/main/libu/libunistring/libunistring_0.9.10.orig.tar.xz.asc' libunistring_0.9.10.orig.tar.xz.asc 1310 SHA256:e1606f691034fa21b00e08269622743547c16d21cca6c8a64156b4774a49e78e
'http://deb.debian.org/debian/pool/main/libu/libunistring/libunistring_0.9.10-2.debian.tar.xz' libunistring_0.9.10-2.debian.tar.xz 40708 SHA256:5e291a1a15549d12c64575c72868a8c94586715d35062b5efb48fe9a9d09924e
```

Other potentially useful URLs:

- https://sources.debian.net/src/libunistring/0.9.10-2/ (for browsing the source)
- https://sources.debian.net/src/libunistring/0.9.10-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libunistring/0.9.10-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libwebp=0.6.1-2`

Binary Packages:

- `libwebp-dev:amd64=0.6.1-2+b1`
- `libwebp6:amd64=0.6.1-2+b1`
- `libwebpdemux2:amd64=0.6.1-2+b1`
- `libwebpmux3:amd64=0.6.1-2+b1`

Licenses: (parsed from: `/usr/share/doc/libwebp-dev/copyright`, `/usr/share/doc/libwebp6/copyright`, `/usr/share/doc/libwebpdemux2/copyright`, `/usr/share/doc/libwebpmux3/copyright`)

- `Apache-2.0`

Source:

```console
$ apt-get source -qq --print-uris libwebp=0.6.1-2
'http://deb.debian.org/debian/pool/main/libw/libwebp/libwebp_0.6.1-2.dsc' libwebp_0.6.1-2.dsc 2064 SHA256:321ee69e44f0d037d5fec47692251e35ed22c9ad0bbf0a6bf0fae990a52319f4
'http://deb.debian.org/debian/pool/main/libw/libwebp/libwebp_0.6.1.orig.tar.gz' libwebp_0.6.1.orig.tar.gz 3554290 SHA256:a86045e3ec24704bddbaa369ca30980d6bf4f2625f4cdca03715e91f9c08bbb4
'http://deb.debian.org/debian/pool/main/libw/libwebp/libwebp_0.6.1-2.debian.tar.xz' libwebp_0.6.1-2.debian.tar.xz 9532 SHA256:5af543e277abb97f6b2c72ca0d7ce95de79108d88da383d511ef729683fa7a45
```

Other potentially useful URLs:

- https://sources.debian.net/src/libwebp/0.6.1-2/ (for browsing the source)
- https://sources.debian.net/src/libwebp/0.6.1-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libwebp/0.6.1-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libwmf=0.2.8.4-14`

Binary Packages:

- `libwmf-dev=0.2.8.4-14`
- `libwmf0.2-7:amd64=0.2.8.4-14`

Licenses: (parsed from: `/usr/share/doc/libwmf-dev/copyright`, `/usr/share/doc/libwmf0.2-7/copyright`)

- `LGPL-2`

Source:

```console
$ apt-get source -qq --print-uris libwmf=0.2.8.4-14
'http://deb.debian.org/debian/pool/main/libw/libwmf/libwmf_0.2.8.4-14.dsc' libwmf_0.2.8.4-14.dsc 2173 SHA256:ca3ec16c0fdad9faade836d48076411a61ea6b06f5ee0a7114dd179483462db2
'http://deb.debian.org/debian/pool/main/libw/libwmf/libwmf_0.2.8.4.orig.tar.gz' libwmf_0.2.8.4.orig.tar.gz 2169375 SHA256:5b345c69220545d003ad52bfd035d5d6f4f075e65204114a9e875e84895a7cf8
'http://deb.debian.org/debian/pool/main/libw/libwmf/libwmf_0.2.8.4-14.debian.tar.xz' libwmf_0.2.8.4-14.debian.tar.xz 12592 SHA256:af44c4d09a078a94ae07d7eeaeee802d8577313adcca9255c6f13dcbc0b454b5
```

Other potentially useful URLs:

- https://sources.debian.net/src/libwmf/0.2.8.4-14/ (for browsing the source)
- https://sources.debian.net/src/libwmf/0.2.8.4-14/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libwmf/0.2.8.4-14/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libx11=2:1.6.7-1`

Binary Packages:

- `libx11-6:amd64=2:1.6.7-1`
- `libx11-data=2:1.6.7-1`
- `libx11-dev:amd64=2:1.6.7-1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libx11=2:1.6.7-1
'http://deb.debian.org/debian/pool/main/libx/libx11/libx11_1.6.7-1.dsc' libx11_1.6.7-1.dsc 2619 SHA256:ca544ccaf4b4bf08b96ca6f3c096d3b189f437cfd5cba8edb72e75cf050f56c6
'http://deb.debian.org/debian/pool/main/libx/libx11/libx11_1.6.7.orig.tar.gz' libx11_1.6.7.orig.tar.gz 2972354 SHA256:f62ab88c2a87b55e1dc338726a55bb6ed8048084fe6a3294a7ae324ca45159d1
'http://deb.debian.org/debian/pool/main/libx/libx11/libx11_1.6.7.orig.tar.gz.asc' libx11_1.6.7.orig.tar.gz.asc 404 SHA256:01a06afbe0574a30721d98f1c80b668ebc46410a9e8b2eb81e69b4bd8667c386
'http://deb.debian.org/debian/pool/main/libx/libx11/libx11_1.6.7-1.diff.gz' libx11_1.6.7-1.diff.gz 49222 SHA256:8215096d47c997b9591daa837fcd7d3970b6a9524dca889d2a1316f9f1dc59ad
```

Other potentially useful URLs:

- https://sources.debian.net/src/libx11/2:1.6.7-1/ (for browsing the source)
- https://sources.debian.net/src/libx11/2:1.6.7-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libx11/2:1.6.7-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libxau=1:1.0.8-1`

Binary Packages:

- `libxau-dev:amd64=1:1.0.8-1+b2`
- `libxau6:amd64=1:1.0.8-1+b2`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libxau=1:1.0.8-1
'http://deb.debian.org/debian/pool/main/libx/libxau/libxau_1.0.8-1.dsc' libxau_1.0.8-1.dsc 2040 SHA256:3ddb5f2c7a49ef7507b8d1e63e891238db877b4d1bb1c5486a3e3242c8523602
'http://deb.debian.org/debian/pool/main/libx/libxau/libxau_1.0.8.orig.tar.gz' libxau_1.0.8.orig.tar.gz 362044 SHA256:c343b4ef66d66a6b3e0e27aa46b37ad5cab0f11a5c565eafb4a1c7590bc71d7b
'http://deb.debian.org/debian/pool/main/libx/libxau/libxau_1.0.8-1.diff.gz' libxau_1.0.8-1.diff.gz 15287 SHA256:b493479d6a52a0e753dd357ad8a4bc5c4296015f3f7b96cf546f7c5c5843cbb0
```

Other potentially useful URLs:

- https://sources.debian.net/src/libxau/1:1.0.8-1/ (for browsing the source)
- https://sources.debian.net/src/libxau/1:1.0.8-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libxau/1:1.0.8-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libxcb=1.13.1-2`

Binary Packages:

- `libxcb-render0:amd64=1.13.1-2`
- `libxcb-render0-dev:amd64=1.13.1-2`
- `libxcb-shm0:amd64=1.13.1-2`
- `libxcb-shm0-dev:amd64=1.13.1-2`
- `libxcb1:amd64=1.13.1-2`
- `libxcb1-dev:amd64=1.13.1-2`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libxcb=1.13.1-2
'http://deb.debian.org/debian/pool/main/libx/libxcb/libxcb_1.13.1-2.dsc' libxcb_1.13.1-2.dsc 5375 SHA256:08ee999e42e93af418ab27e772c7e1b464950ea2cbe8cd7ee6759e9a170dd9e8
'http://deb.debian.org/debian/pool/main/libx/libxcb/libxcb_1.13.1.orig.tar.gz' libxcb_1.13.1.orig.tar.gz 636748 SHA256:f09a76971437780a602303170fd51b5f7474051722bc39d566a272d2c4bde1b5
'http://deb.debian.org/debian/pool/main/libx/libxcb/libxcb_1.13.1-2.diff.gz' libxcb_1.13.1-2.diff.gz 25487 SHA256:8ee5244ada4bf1e9af0bbd43463877f6185d63942e89e5800613ee4a2627a016
```

Other potentially useful URLs:

- https://sources.debian.net/src/libxcb/1.13.1-2/ (for browsing the source)
- https://sources.debian.net/src/libxcb/1.13.1-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libxcb/1.13.1-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libxdmcp=1:1.1.2-3`

Binary Packages:

- `libxdmcp-dev:amd64=1:1.1.2-3`
- `libxdmcp6:amd64=1:1.1.2-3`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libxdmcp=1:1.1.2-3
'http://deb.debian.org/debian/pool/main/libx/libxdmcp/libxdmcp_1.1.2-3.dsc' libxdmcp_1.1.2-3.dsc 2145 SHA256:f9697dca6a275aeee9a3eee9fb2d55e0f77485481e8b84efc6950fc9b1988460
'http://deb.debian.org/debian/pool/main/libx/libxdmcp/libxdmcp_1.1.2.orig.tar.gz' libxdmcp_1.1.2.orig.tar.gz 404115 SHA256:6f7c7e491a23035a26284d247779174dedc67e34e93cc3548b648ffdb6fc57c0
'http://deb.debian.org/debian/pool/main/libx/libxdmcp/libxdmcp_1.1.2-3.diff.gz' libxdmcp_1.1.2-3.diff.gz 18017 SHA256:5844df115c17e5ba40ac116f80373304d821c607e763ef6f40562421f5cc0cf3
```

Other potentially useful URLs:

- https://sources.debian.net/src/libxdmcp/1:1.1.2-3/ (for browsing the source)
- https://sources.debian.net/src/libxdmcp/1:1.1.2-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libxdmcp/1:1.1.2-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libxext=2:1.3.3-1`

Binary Packages:

- `libxext-dev:amd64=2:1.3.3-1+b2`
- `libxext6:amd64=2:1.3.3-1+b2`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libxext=2:1.3.3-1
'http://deb.debian.org/debian/pool/main/libx/libxext/libxext_1.3.3-1.dsc' libxext_1.3.3-1.dsc 2221 SHA256:47106df75b8f3db1e43803e8e94a2e966cd23f7daa8cfc393af739a9e33ef955
'http://deb.debian.org/debian/pool/main/libx/libxext/libxext_1.3.3.orig.tar.gz' libxext_1.3.3.orig.tar.gz 468441 SHA256:eb0b88050491fef4716da4b06a4d92b4fc9e76f880d6310b2157df604342cfe5
'http://deb.debian.org/debian/pool/main/libx/libxext/libxext_1.3.3-1.diff.gz' libxext_1.3.3-1.diff.gz 20763 SHA256:e294a4884eb68acbd151312cb0c973aad63268b637b15ccf1911864b7197557e
```

Other potentially useful URLs:

- https://sources.debian.net/src/libxext/2:1.3.3-1/ (for browsing the source)
- https://sources.debian.net/src/libxext/2:1.3.3-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libxext/2:1.3.3-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libxml2=2.9.4+dfsg1-7`

Binary Packages:

- `libxml2:amd64=2.9.4+dfsg1-7+b3`
- `libxml2-dev:amd64=2.9.4+dfsg1-7+b3`

Licenses: (parsed from: `/usr/share/doc/libxml2/copyright`, `/usr/share/doc/libxml2-dev/copyright`)

- `ISC`
- `MIT-1`

Source:

```console
$ apt-get source -qq --print-uris libxml2=2.9.4+dfsg1-7
'http://deb.debian.org/debian/pool/main/libx/libxml2/libxml2_2.9.4+dfsg1-7.dsc' libxml2_2.9.4+dfsg1-7.dsc 2976 SHA256:fc4d4be13a37b03f68862afcaccbac997f6044620cbba747bb836d4bd65bed75
'http://deb.debian.org/debian/pool/main/libx/libxml2/libxml2_2.9.4+dfsg1.orig.tar.xz' libxml2_2.9.4+dfsg1.orig.tar.xz 2446412 SHA256:a74ad55e346aa0b2b41903e66d21f8f3d2a736b3f41e32496376861ab484184e
'http://deb.debian.org/debian/pool/main/libx/libxml2/libxml2_2.9.4+dfsg1-7.debian.tar.xz' libxml2_2.9.4+dfsg1-7.debian.tar.xz 36168 SHA256:403a560713d0ff32672dce6090193632c92008977dd68d88f42f8b20fb2f5601
```

Other potentially useful URLs:

- https://sources.debian.net/src/libxml2/2.9.4+dfsg1-7/ (for browsing the source)
- https://sources.debian.net/src/libxml2/2.9.4+dfsg1-7/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libxml2/2.9.4+dfsg1-7/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libxrender=1:0.9.10-1`

Binary Packages:

- `libxrender-dev:amd64=1:0.9.10-1`
- `libxrender1:amd64=1:0.9.10-1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libxrender=1:0.9.10-1
'http://deb.debian.org/debian/pool/main/libx/libxrender/libxrender_0.9.10-1.dsc' libxrender_0.9.10-1.dsc 2064 SHA256:95d6471218b44f4e60c48cea60cfb4865bbe861530add23f6c859515bee92dbd
'http://deb.debian.org/debian/pool/main/libx/libxrender/libxrender_0.9.10.orig.tar.gz' libxrender_0.9.10.orig.tar.gz 373717 SHA256:770527cce42500790433df84ec3521e8bf095dfe5079454a92236494ab296adf
'http://deb.debian.org/debian/pool/main/libx/libxrender/libxrender_0.9.10-1.diff.gz' libxrender_0.9.10-1.diff.gz 15399 SHA256:ff56a0a00119383adc5f1731e86155ae5c2de069e1d059a9da1d777917430588
```

Other potentially useful URLs:

- https://sources.debian.net/src/libxrender/1:0.9.10-1/ (for browsing the source)
- https://sources.debian.net/src/libxrender/1:0.9.10-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libxrender/1:0.9.10-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libxslt=1.1.32-2.1`

Binary Packages:

- `libxslt1-dev:amd64=1.1.32-2.1`
- `libxslt1.1:amd64=1.1.32-2.1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libxslt=1.1.32-2.1
'http://deb.debian.org/debian/pool/main/libx/libxslt/libxslt_1.1.32-2.1.dsc' libxslt_1.1.32-2.1.dsc 2502 SHA256:bc9454624f5127960244d433676a654c96790ed3c3e5c01b416188953a0f3421
'http://deb.debian.org/debian/pool/main/libx/libxslt/libxslt_1.1.32.orig.tar.gz' libxslt_1.1.32.orig.tar.gz 3440715 SHA256:526ecd0abaf4a7789041622c3950c0e7f2c4c8835471515fd77eec684a355460
'http://deb.debian.org/debian/pool/main/libx/libxslt/libxslt_1.1.32-2.1.debian.tar.xz' libxslt_1.1.32-2.1.debian.tar.xz 33792 SHA256:68a20c62f69574822af5f01e807228fbaf5ab23868df3a2b57d4915d0f799dd7
```

Other potentially useful URLs:

- https://sources.debian.net/src/libxslt/1.1.32-2.1/ (for browsing the source)
- https://sources.debian.net/src/libxslt/1.1.32-2.1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libxslt/1.1.32-2.1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libxt=1:1.1.5-1`

Binary Packages:

- `libxt-dev:amd64=1:1.1.5-1+b3`
- `libxt6:amd64=1:1.1.5-1+b3`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libxt=1:1.1.5-1
'http://deb.debian.org/debian/pool/main/libx/libxt/libxt_1.1.5-1.dsc' libxt_1.1.5-1.dsc 2109 SHA256:f44ae1393c9fd02c0b3dd03576c7b26e6c7b09de3271a87e018efadeed311639
'http://deb.debian.org/debian/pool/main/libx/libxt/libxt_1.1.5.orig.tar.gz' libxt_1.1.5.orig.tar.gz 962169 SHA256:b59bee38a9935565fa49dc1bfe84cb30173e2e07e1dcdf801430d4b54eb0caa3
'http://deb.debian.org/debian/pool/main/libx/libxt/libxt_1.1.5-1.diff.gz' libxt_1.1.5-1.diff.gz 14462 SHA256:822fe813d1ea9213e6fde91cbb607c0b6874341dc19b77b0f6649b8be8472d82
```

Other potentially useful URLs:

- https://sources.debian.net/src/libxt/1:1.1.5-1/ (for browsing the source)
- https://sources.debian.net/src/libxt/1:1.1.5-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libxt/1:1.1.5-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libyaml=0.2.1-1`

Binary Packages:

- `libyaml-0-2:amd64=0.2.1-1`
- `libyaml-dev:amd64=0.2.1-1`

Licenses: (parsed from: `/usr/share/doc/libyaml-0-2/copyright`, `/usr/share/doc/libyaml-dev/copyright`)

- `Expat`
- `permissive`

Source:

```console
$ apt-get source -qq --print-uris libyaml=0.2.1-1
'http://deb.debian.org/debian/pool/main/liby/libyaml/libyaml_0.2.1-1.dsc' libyaml_0.2.1-1.dsc 1811 SHA256:916c8c0b5cdb7fce89fba618fa6b9ff9050d2647806b892dc8154668f8222361
'http://deb.debian.org/debian/pool/main/liby/libyaml/libyaml_0.2.1.orig.tar.gz' libyaml_0.2.1.orig.tar.gz 601443 SHA256:3ad5c55ec2cf72770e173d973d4120099ba0dec4d074097a488fa79de08304de
'http://deb.debian.org/debian/pool/main/liby/libyaml/libyaml_0.2.1-1.debian.tar.xz' libyaml_0.2.1-1.debian.tar.xz 4108 SHA256:4d6bedd7703ad9f43b9173fbd822f31b20d4c41f374257d6839b004f9742f152
```

Other potentially useful URLs:

- https://sources.debian.net/src/libyaml/0.2.1-1/ (for browsing the source)
- https://sources.debian.net/src/libyaml/0.2.1-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libyaml/0.2.1-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libzstd=1.3.8+dfsg-3`

Binary Packages:

- `libzstd1:amd64=1.3.8+dfsg-3`

Licenses: (parsed from: `/usr/share/doc/libzstd1/copyright`)

- `BSD-3-clause`
- `Expat`
- `GPL-2`
- `GPL-2+`
- `zlib`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/libzstd/1.3.8+dfsg-3/


### `dpkg` source package: `linux=4.19.37-6`

Binary Packages:

- `linux-libc-dev:amd64=4.19.37-6`

Licenses: (parsed from: `/usr/share/doc/linux-libc-dev/copyright`)

- `CRYPTOGAMS`
- `GPL-2`
- `GPL-2+`
- `LGPL-2.1`
- `Unicode-data`
- `X11`
- `Xen-interface`

Source:

```console
$ apt-get source -qq --print-uris linux=4.19.37-6
'http://deb.debian.org/debian/pool/main/l/linux/linux_4.19.37-6.dsc' linux_4.19.37-6.dsc 189279 SHA256:a3123c85cf397618c3f52dd410f3215566c957abd88a2d13d3df6748bb6dfda5
'http://deb.debian.org/debian/pool/main/l/linux/linux_4.19.37.orig.tar.xz' linux_4.19.37.orig.tar.xz 107198588 SHA256:04be08391496ff96f52459f9992e36eeb8c5edc2980e43a08c20b68d945a3af1
'http://deb.debian.org/debian/pool/main/l/linux/linux_4.19.37-6.debian.tar.xz' linux_4.19.37-6.debian.tar.xz 4279752 SHA256:bc699c4ccd4c6fbd69f55bca4335fa011003ffd1deda9cdd1ec6c3f3a5df116e
```

Other potentially useful URLs:

- https://sources.debian.net/src/linux/4.19.37-6/ (for browsing the source)
- https://sources.debian.net/src/linux/4.19.37-6/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/linux/4.19.37-6/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `lsb=11.1.0`

Binary Packages:

- `lsb-base=11.1.0`

Licenses: (parsed from: `/usr/share/doc/lsb-base/copyright`)

- `BSD-3-clause`
- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris lsb=11.1.0
'http://deb.debian.org/debian/pool/main/l/lsb/lsb_11.1.0.dsc' lsb_11.1.0.dsc 1800 SHA256:5cb5679dcc92e30aa878f892f73081d6b4d5299841549f6d53a886d51509feb1
'http://deb.debian.org/debian/pool/main/l/lsb/lsb_11.1.0.tar.xz' lsb_11.1.0.tar.xz 42452 SHA256:c7926d511228862892630070f7708c425db9473ceefc70872868c448b5145b57
```

Other potentially useful URLs:

- https://sources.debian.net/src/lsb/11.1.0/ (for browsing the source)
- https://sources.debian.net/src/lsb/11.1.0/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/lsb/11.1.0/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `lz4=1.8.3-1`

Binary Packages:

- `liblz4-1:amd64=1.8.3-1`

Licenses: (parsed from: `/usr/share/doc/liblz4-1/copyright`)

- `BSD-2-clause`
- `GPL-2`
- `GPL-2+`

Source:

```console
$ apt-get source -qq --print-uris lz4=1.8.3-1
'http://deb.debian.org/debian/pool/main/l/lz4/lz4_1.8.3-1.dsc' lz4_1.8.3-1.dsc 1932 SHA256:fed178383bc99451256cedf0d39731d106f70103125c043e4ef7112a642190b5
'http://deb.debian.org/debian/pool/main/l/lz4/lz4_1.8.3.orig.tar.gz' lz4_1.8.3.orig.tar.gz 327897 SHA256:33af5936ac06536805f9745e0b6d61da606a1f8b4cc5c04dd3cbaca3b9b4fc43
'http://deb.debian.org/debian/pool/main/l/lz4/lz4_1.8.3-1.debian.tar.xz' lz4_1.8.3-1.debian.tar.xz 11336 SHA256:e98f02ec04236c616ea003d0a0e50818b2a959436fcd833ba1bcfc14664ab156
```

Other potentially useful URLs:

- https://sources.debian.net/src/lz4/1.8.3-1/ (for browsing the source)
- https://sources.debian.net/src/lz4/1.8.3-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/lz4/1.8.3-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `lzo2=2.10-0.1`

Binary Packages:

- `liblzo2-2:amd64=2.10-0.1`

Licenses: (parsed from: `/usr/share/doc/liblzo2-2/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris lzo2=2.10-0.1
'http://deb.debian.org/debian/pool/main/l/lzo2/lzo2_2.10-0.1.dsc' lzo2_2.10-0.1.dsc 1869 SHA256:49cdf2efab29d7dd8a907730a37c2c5ca312d9c2150f8e37663838b122856aff
'http://deb.debian.org/debian/pool/main/l/lzo2/lzo2_2.10.orig.tar.gz' lzo2_2.10.orig.tar.gz 600622 SHA256:c0f892943208266f9b6543b3ae308fab6284c5c90e627931446fb49b4221a072
'http://deb.debian.org/debian/pool/main/l/lzo2/lzo2_2.10-0.1.debian.tar.xz' lzo2_2.10-0.1.debian.tar.xz 6032 SHA256:0d57d800afc09a44180cb323f4c5d77e9a5f29c1ba53a3ebdd5ec225b2d44723
```

Other potentially useful URLs:

- https://sources.debian.net/src/lzo2/2.10-0.1/ (for browsing the source)
- https://sources.debian.net/src/lzo2/2.10-0.1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/lzo2/2.10-0.1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `m4=1.4.18-2`

Binary Packages:

- `m4=1.4.18-2`

Licenses: (parsed from: `/usr/share/doc/m4/copyright`)

- `GFDL`
- `GPL`

Source:

```console
$ apt-get source -qq --print-uris m4=1.4.18-2
'http://deb.debian.org/debian/pool/main/m/m4/m4_1.4.18-2.dsc' m4_1.4.18-2.dsc 1426 SHA256:93dda06744f90619c4666515c9b5bc51aa584519c16cafd1e74aaa3733628c1b
'http://deb.debian.org/debian/pool/main/m/m4/m4_1.4.18.orig.tar.xz' m4_1.4.18.orig.tar.xz 1207688 SHA256:f2c1e86ca0a404ff281631bdc8377638992744b175afb806e25871a24a934e07
'http://deb.debian.org/debian/pool/main/m/m4/m4_1.4.18-2.debian.tar.xz' m4_1.4.18-2.debian.tar.xz 17032 SHA256:73718bae96a2f63f0ed38c614ea081074914698207e73450da571461af1c58ec
```

Other potentially useful URLs:

- https://sources.debian.net/src/m4/1.4.18-2/ (for browsing the source)
- https://sources.debian.net/src/m4/1.4.18-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/m4/1.4.18-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `make-dfsg=4.2.1-1.2`

Binary Packages:

- `make=4.2.1-1.2`

Licenses: (parsed from: `/usr/share/doc/make/copyright`)

- `GPL-3`
- `GPL-3+`

Source:

```console
$ apt-get source -qq --print-uris make-dfsg=4.2.1-1.2
'http://deb.debian.org/debian/pool/main/m/make-dfsg/make-dfsg_4.2.1-1.2.dsc' make-dfsg_4.2.1-1.2.dsc 2019 SHA256:0c8a2da5d51e03bf43e2929322d5a8406f08e5ee2d81a71ed6e5a8734f1b05cb
'http://deb.debian.org/debian/pool/main/m/make-dfsg/make-dfsg_4.2.1.orig.tar.gz' make-dfsg_4.2.1.orig.tar.gz 1485018 SHA256:480405e8995796ea47cc54b281b7855280f0d815d296a1af1993eeeb72074e39
'http://deb.debian.org/debian/pool/main/m/make-dfsg/make-dfsg_4.2.1-1.2.diff.gz' make-dfsg_4.2.1-1.2.diff.gz 53108 SHA256:80e0b96cee381391a5d3322317075e23d8474c92c5fa4fecd334bc2e0920887b
```

Other potentially useful URLs:

- https://sources.debian.net/src/make-dfsg/4.2.1-1.2/ (for browsing the source)
- https://sources.debian.net/src/make-dfsg/4.2.1-1.2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/make-dfsg/4.2.1-1.2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `mariadb-10.3=1:10.3.15-1`

Binary Packages:

- `libmariadb-dev=1:10.3.15-1`
- `libmariadb-dev-compat:amd64=1:10.3.15-1`
- `libmariadb3:amd64=1:10.3.15-1`
- `mariadb-common=1:10.3.15-1`

Licenses: (parsed from: `/usr/share/doc/libmariadb-dev/copyright`, `/usr/share/doc/libmariadb-dev-compat/copyright`, `/usr/share/doc/libmariadb3/copyright`, `/usr/share/doc/mariadb-common/copyright`)

- `Artistic`
- `BSD-2-clause`
- `BSD-3-clause`
- `GPL-2`
- `GPL-2+`
- `GPL-2+-with-bison-exception`
- `GPL-3`
- `GPL-3+`
- `GPL-3+-with-bison-exception`
- `GPL-verbatim`
- `LGPL`
- `LGPL-2`
- `LGPL-2.1`
- `LGPL-2.1+`
- `MIT/X11`
- `SWsoft`
- `public-domain`
- `unlimited-free-doc`
- `zlib/libpng`

Source:

```console
$ apt-get source -qq --print-uris mariadb-10.3=1:10.3.15-1
'http://deb.debian.org/debian/pool/main/m/mariadb-10.3/mariadb-10.3_10.3.15-1.dsc' mariadb-10.3_10.3.15-1.dsc 4739 SHA256:6c090a441ff1f8cbf156826303478e47c4c584823fb9b25006ed5aad97279979
'http://deb.debian.org/debian/pool/main/m/mariadb-10.3/mariadb-10.3_10.3.15.orig.tar.gz' mariadb-10.3_10.3.15.orig.tar.gz 70824529 SHA256:27f391a54d544f93850d4edfb3ef1b4cf24f8e27e61e51727b0e7d31bb4d6968
'http://deb.debian.org/debian/pool/main/m/mariadb-10.3/mariadb-10.3_10.3.15.orig.tar.gz.asc' mariadb-10.3_10.3.15.orig.tar.gz.asc 181 SHA256:e1c988f3692971d2f978ecfa749ca1c8a3fe26caf7c8bd0ce7355fe92639897e
'http://deb.debian.org/debian/pool/main/m/mariadb-10.3/mariadb-10.3_10.3.15-1.debian.tar.xz' mariadb-10.3_10.3.15-1.debian.tar.xz 223992 SHA256:e3e395e5e9b270cceb1dd8d2da0e5dc641acde3b9f287d107073b79eb7415922
```

Other potentially useful URLs:

- https://sources.debian.net/src/mariadb-10.3/1:10.3.15-1/ (for browsing the source)
- https://sources.debian.net/src/mariadb-10.3/1:10.3.15-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/mariadb-10.3/1:10.3.15-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `mawk=1.3.3-17`

Binary Packages:

- `mawk=1.3.3-17+b3`

Licenses: (parsed from: `/usr/share/doc/mawk/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris mawk=1.3.3-17
'http://deb.debian.org/debian/pool/main/m/mawk/mawk_1.3.3-17.dsc' mawk_1.3.3-17.dsc 1801 SHA256:f98ce6e153e8ac1faf8165bbf77447a4279313f1c18f6bfeec0c5ce35e4b9c03
'http://deb.debian.org/debian/pool/main/m/mawk/mawk_1.3.3.orig.tar.gz' mawk_1.3.3.orig.tar.gz 209942 SHA256:32649c46063d4ef0777a12ae6e9a26bcc920833d54e1abca7edb8d37481e7485
'http://deb.debian.org/debian/pool/main/m/mawk/mawk_1.3.3-17.diff.gz' mawk_1.3.3-17.diff.gz 63506 SHA256:13cb66b6eb5ee654d5626621d5ef476ede6b0bebac18ce765516de810e58490c
```

Other potentially useful URLs:

- https://sources.debian.net/src/mawk/1.3.3-17/ (for browsing the source)
- https://sources.debian.net/src/mawk/1.3.3-17/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/mawk/1.3.3-17/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `mercurial=4.9-2`

Binary Packages:

- `mercurial=4.9-2`
- `mercurial-common=4.9-2`

Licenses: (parsed from: `/usr/share/doc/mercurial/copyright`, `/usr/share/doc/mercurial-common/copyright`)

- `GPL-2`
- `GPL-2+`
- `LGPL-2.1`
- `LGPL-2.1+`

Source:

```console
$ apt-get source -qq --print-uris mercurial=4.9-2
'http://deb.debian.org/debian/pool/main/m/mercurial/mercurial_4.9-2.dsc' mercurial_4.9-2.dsc 2628 SHA256:0e91f2f1f8cff314e3639f9ac8a7452567a03414e4ae75e20b7d9d7618dafc86
'http://deb.debian.org/debian/pool/main/m/mercurial/mercurial_4.9.orig.tar.gz' mercurial_4.9.orig.tar.gz 7075692 SHA256:0f600c5c7e44d4318bedc1754a70b920f7ecd278e4089b0f6ac96f460c012f06
'http://deb.debian.org/debian/pool/main/m/mercurial/mercurial_4.9.orig.tar.gz.asc' mercurial_4.9.orig.tar.gz.asc 833 SHA256:a78d5528b933d9e0242b057ad08b365815c7dc3035ff8fef9a22574d9c1e56c0
'http://deb.debian.org/debian/pool/main/m/mercurial/mercurial_4.9-2.debian.tar.xz' mercurial_4.9-2.debian.tar.xz 62048 SHA256:107e2eaf7f9dc2e19e735a94181d26649b37d3e85a3b8d127247be7f134d886e
```

Other potentially useful URLs:

- https://sources.debian.net/src/mercurial/4.9-2/ (for browsing the source)
- https://sources.debian.net/src/mercurial/4.9-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/mercurial/4.9-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `mime-support=3.63`

Binary Packages:

- `mime-support=3.63`

Licenses: (parsed from: `/usr/share/doc/mime-support/copyright`)

- `Bellcore`
- `ad-hoc`

Source:

```console
$ apt-get source -qq --print-uris mime-support=3.63
'http://deb.debian.org/debian/pool/main/m/mime-support/mime-support_3.63.dsc' mime-support_3.63.dsc 1576 SHA256:cd6253ee91d7f6939df277ec859992fc911bda1f8f24d9a25a87acb67198609a
'http://deb.debian.org/debian/pool/main/m/mime-support/mime-support_3.63.tar.gz' mime-support_3.63.tar.gz 37133 SHA256:8a97f4ffabf4a7dd34e6e21425b0b4a8926be6046678d851888d045b3935b643
```

Other potentially useful URLs:

- https://sources.debian.net/src/mime-support/3.63/ (for browsing the source)
- https://sources.debian.net/src/mime-support/3.63/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/mime-support/3.63/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `mpclib3=1.1.0-1`

Binary Packages:

- `libmpc3:amd64=1.1.0-1`

Licenses: (parsed from: `/usr/share/doc/libmpc3/copyright`)

- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris mpclib3=1.1.0-1
'http://deb.debian.org/debian/pool/main/m/mpclib3/mpclib3_1.1.0-1.dsc' mpclib3_1.1.0-1.dsc 1990 SHA256:bb57824015b735bf72399a53f8c6a241e6a8bd402753b0fdcdaa5b99d0aef790
'http://deb.debian.org/debian/pool/main/m/mpclib3/mpclib3_1.1.0.orig.tar.gz' mpclib3_1.1.0.orig.tar.gz 701263 SHA256:6985c538143c1208dcb1ac42cedad6ff52e267b47e5f970183a3e75125b43c2e
'http://deb.debian.org/debian/pool/main/m/mpclib3/mpclib3_1.1.0-1.diff.gz' mpclib3_1.1.0-1.diff.gz 3794 SHA256:84b10a4ae958b3015e136b75be5fee22961255d19be655f7d0adae8d4f3bc977
```

Other potentially useful URLs:

- https://sources.debian.net/src/mpclib3/1.1.0-1/ (for browsing the source)
- https://sources.debian.net/src/mpclib3/1.1.0-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/mpclib3/1.1.0-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `mpdecimal=2.4.2-2`

Binary Packages:

- `libmpdec2:amd64=2.4.2-2`

Licenses: (parsed from: `/usr/share/doc/libmpdec2/copyright`)

- `BSD`
- `GPL-2`
- `GPL-2+`

Source:

```console
$ apt-get source -qq --print-uris mpdecimal=2.4.2-2
'http://deb.debian.org/debian/pool/main/m/mpdecimal/mpdecimal_2.4.2-2.dsc' mpdecimal_2.4.2-2.dsc 1932 SHA256:716e61fc8315a22804adf8403e4d332c1883235b5c3801b6769e6040dc962fe3
'http://deb.debian.org/debian/pool/main/m/mpdecimal/mpdecimal_2.4.2.orig.tar.gz' mpdecimal_2.4.2.orig.tar.gz 2271529 SHA256:83c628b90f009470981cf084c5418329c88b19835d8af3691b930afccb7d79c7
'http://deb.debian.org/debian/pool/main/m/mpdecimal/mpdecimal_2.4.2-2.debian.tar.xz' mpdecimal_2.4.2-2.debian.tar.xz 5256 SHA256:159113f11169afc675a431840792e1ed8c2d00438bf3e1c5a3eb2c17d9e8da3d
```

Other potentially useful URLs:

- https://sources.debian.net/src/mpdecimal/2.4.2-2/ (for browsing the source)
- https://sources.debian.net/src/mpdecimal/2.4.2-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/mpdecimal/2.4.2-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `mpfr4=4.0.2-1`

Binary Packages:

- `libmpfr6:amd64=4.0.2-1`

Licenses: (parsed from: `/usr/share/doc/libmpfr6/copyright`)

- `GFDL-1.2`
- `LGPL-3`

Source:

```console
$ apt-get source -qq --print-uris mpfr4=4.0.2-1
'http://deb.debian.org/debian/pool/main/m/mpfr4/mpfr4_4.0.2-1.dsc' mpfr4_4.0.2-1.dsc 1972 SHA256:9021ec2462ed0e73ea1379266740473abf5f826be819226497729f6c6b02e672
'http://deb.debian.org/debian/pool/main/m/mpfr4/mpfr4_4.0.2.orig.tar.xz' mpfr4_4.0.2.orig.tar.xz 1441996 SHA256:1d3be708604eae0e42d578ba93b390c2a145f17743a744d8f3f8c2ad5855a38a
'http://deb.debian.org/debian/pool/main/m/mpfr4/mpfr4_4.0.2-1.debian.tar.xz' mpfr4_4.0.2-1.debian.tar.xz 10544 SHA256:99c4d35654f33340f0efdec67142a34753157b20334cadad9018f5eab29738da
```

Other potentially useful URLs:

- https://sources.debian.net/src/mpfr4/4.0.2-1/ (for browsing the source)
- https://sources.debian.net/src/mpfr4/4.0.2-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/mpfr4/4.0.2-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `mysql-defaults=1.0.5`

Binary Packages:

- `default-libmysqlclient-dev:amd64=1.0.5`
- `mysql-common=5.8+1.0.5`

Licenses: (parsed from: `/usr/share/doc/default-libmysqlclient-dev/copyright`, `/usr/share/doc/mysql-common/copyright`)

- `GPL-2`
- `GPL-2+`

Source:

```console
$ apt-get source -qq --print-uris mysql-defaults=1.0.5
'http://deb.debian.org/debian/pool/main/m/mysql-defaults/mysql-defaults_1.0.5.dsc' mysql-defaults_1.0.5.dsc 2235 SHA256:b6aaf2e08ed89079594f909ce2ec52e2c1232748c6f8e0691796bbb0764e4ef9
'http://deb.debian.org/debian/pool/main/m/mysql-defaults/mysql-defaults_1.0.5.tar.xz' mysql-defaults_1.0.5.tar.xz 7100 SHA256:71dd3115beba9facd1a9d75ae3178f6f9fa72c01d6be81c08472300e6c29fa2e
```

Other potentially useful URLs:

- https://sources.debian.net/src/mysql-defaults/1.0.5/ (for browsing the source)
- https://sources.debian.net/src/mysql-defaults/1.0.5/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/mysql-defaults/1.0.5/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `ncurses=6.1+20190713-2`

Binary Packages:

- `ncurses-base=6.1+20190713-2`
- `ncurses-bin=6.1+20190713-2`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/ncurses/6.1+20190713-2/


### `dpkg` source package: `ncurses=6.1+20190803-1`

Binary Packages:

- `libncurses-dev:amd64=6.1+20190803-1`
- `libncurses5-dev:amd64=6.1+20190803-1`
- `libncurses6:amd64=6.1+20190803-1`
- `libncursesw5-dev:amd64=6.1+20190803-1`
- `libncursesw6:amd64=6.1+20190803-1`
- `libtinfo6:amd64=6.1+20190803-1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris ncurses=6.1+20190803-1
'http://deb.debian.org/debian/pool/main/n/ncurses/ncurses_6.1+20190803-1.dsc' ncurses_6.1+20190803-1.dsc 3968 SHA256:ee6c4e7c84f7ec434638e54b3b19b4daddc47cb5d6c8836a22f89200731d0121
'http://deb.debian.org/debian/pool/main/n/ncurses/ncurses_6.1+20190803.orig.tar.gz' ncurses_6.1+20190803.orig.tar.gz 3455081 SHA256:48731a430fd3978102ea18a33f2529c22e0e3870b0fadf0fd76526069a3ed003
'http://deb.debian.org/debian/pool/main/n/ncurses/ncurses_6.1+20190803.orig.tar.gz.asc' ncurses_6.1+20190803.orig.tar.gz.asc 265 SHA256:fcec4e09cbdaf0728de8d68d7c5f8a771eb287088374218c5182d6807627c2a2
'http://deb.debian.org/debian/pool/main/n/ncurses/ncurses_6.1+20190803-1.debian.tar.xz' ncurses_6.1+20190803-1.debian.tar.xz 60648 SHA256:884b8335a0adef8e38c1bed6f72503b8815123d9da9165bbf5ba3100d38d4b5f
```

Other potentially useful URLs:

- https://sources.debian.net/src/ncurses/6.1+20190803-1/ (for browsing the source)
- https://sources.debian.net/src/ncurses/6.1+20190803-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/ncurses/6.1+20190803-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `netbase=5.6`

Binary Packages:

- `netbase=5.6`

Licenses: (parsed from: `/usr/share/doc/netbase/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris netbase=5.6
'http://deb.debian.org/debian/pool/main/n/netbase/netbase_5.6.dsc' netbase_5.6.dsc 1306 SHA256:fea82cc64b508a8f5ff3a16dfadce1660468d0a347df5c0ff56a2caaa57668a6
'http://deb.debian.org/debian/pool/main/n/netbase/netbase_5.6.tar.xz' netbase_5.6.tar.xz 31684 SHA256:5d93a099deb28869b7306e914700fafbd293b55bdb5df05a5aa6effd0af5930c
```

Other potentially useful URLs:

- https://sources.debian.net/src/netbase/5.6/ (for browsing the source)
- https://sources.debian.net/src/netbase/5.6/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/netbase/5.6/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `nettle=3.4.1-1`

Binary Packages:

- `libhogweed4:amd64=3.4.1-1+b1`
- `libnettle6:amd64=3.4.1-1+b1`
- `nettle-dev:amd64=3.4.1-1+b1`

Licenses: (parsed from: `/usr/share/doc/libhogweed4/copyright`, `/usr/share/doc/libnettle6/copyright`, `/usr/share/doc/nettle-dev/copyright`)

- `GAP`
- `GPL`
- `GPL-2`
- `GPL-2+`
- `GPL-2+ with Autoconf exception`
- `LGPL`
- `LGPL-2`
- `LGPL-2+`
- `LGPL-2.1+`
- `other`
- `public-domain`

Source:

```console
$ apt-get source -qq --print-uris nettle=3.4.1-1
'http://deb.debian.org/debian/pool/main/n/nettle/nettle_3.4.1-1.dsc' nettle_3.4.1-1.dsc 2258 SHA256:829d6f504938a22a704042211fe351f2e27c52d3811f42c508e95421a9c634fb
'http://deb.debian.org/debian/pool/main/n/nettle/nettle_3.4.1.orig.tar.gz' nettle_3.4.1.orig.tar.gz 1947053 SHA256:f941cf1535cd5d1819be5ccae5babef01f6db611f9b5a777bae9c7604b8a92ad
'http://deb.debian.org/debian/pool/main/n/nettle/nettle_3.4.1.orig.tar.gz.asc' nettle_3.4.1.orig.tar.gz.asc 2476 SHA256:07b265366b46bc67950da3f34687235eaa85c45b326e42bb7c9b58830b651d28
'http://deb.debian.org/debian/pool/main/n/nettle/nettle_3.4.1-1.debian.tar.xz' nettle_3.4.1-1.debian.tar.xz 19988 SHA256:0339933966853cc0c3b2a9721f44116ee31d136d9983d33275d1beb291c11edb
```

Other potentially useful URLs:

- https://sources.debian.net/src/nettle/3.4.1-1/ (for browsing the source)
- https://sources.debian.net/src/nettle/3.4.1-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/nettle/3.4.1-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `nghttp2=1.39.2-1`

Binary Packages:

- `libnghttp2-14:amd64=1.39.2-1`

Licenses: (parsed from: `/usr/share/doc/libnghttp2-14/copyright`)

- `BSD-2-clause`
- `Expat`
- `GPL-3`
- `GPL-3+ with autoconf exception`
- `MIT`
- `SIL-OFL-1.1`
- `all-permissive`

Source:

```console
$ apt-get source -qq --print-uris nghttp2=1.39.2-1
'http://deb.debian.org/debian/pool/main/n/nghttp2/nghttp2_1.39.2-1.dsc' nghttp2_1.39.2-1.dsc 2548 SHA256:2703b5c0cc8d92997f4b250297eeaff4b76aca7267d6d1cca6631a525559d55b
'http://deb.debian.org/debian/pool/main/n/nghttp2/nghttp2_1.39.2.orig.tar.bz2' nghttp2_1.39.2.orig.tar.bz2 2002397 SHA256:92a23e4522328c8565028ee0c7270e74add7990614fd1148f2a79d873bc2a1d0
'http://deb.debian.org/debian/pool/main/n/nghttp2/nghttp2_1.39.2-1.debian.tar.xz' nghttp2_1.39.2-1.debian.tar.xz 12600 SHA256:30493844780721041ab46ee4c951b9841ba8a0df3692340d540f116897a3bcfa
```

Other potentially useful URLs:

- https://sources.debian.net/src/nghttp2/1.39.2-1/ (for browsing the source)
- https://sources.debian.net/src/nghttp2/1.39.2-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/nghttp2/1.39.2-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `npth=1.6-1`

Binary Packages:

- `libnpth0:amd64=1.6-1`

Licenses: (parsed from: `/usr/share/doc/libnpth0/copyright`)

- `LGPL-2.1`
- `LGPL-2.1+`

Source:

```console
$ apt-get source -qq --print-uris npth=1.6-1
'http://deb.debian.org/debian/pool/main/n/npth/npth_1.6-1.dsc' npth_1.6-1.dsc 1925 SHA256:2c327ce494f702482e79ed620445cba303c4449dd0768fecee3ee7d5ade2544a
'http://deb.debian.org/debian/pool/main/n/npth/npth_1.6.orig.tar.bz2' npth_1.6.orig.tar.bz2 300486 SHA256:1393abd9adcf0762d34798dc34fdcf4d0d22a8410721e76f1e3afcd1daa4e2d1
'http://deb.debian.org/debian/pool/main/n/npth/npth_1.6-1.debian.tar.xz' npth_1.6-1.debian.tar.xz 10532 SHA256:d312d4a3cf1d082e2f2cf3ea752c41d34f7e120f77a941c6c1680e6093834353
```

Other potentially useful URLs:

- https://sources.debian.net/src/npth/1.6-1/ (for browsing the source)
- https://sources.debian.net/src/npth/1.6-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/npth/1.6-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `numactl=2.0.12-1`

Binary Packages:

- `libnuma1:amd64=2.0.12-1+b1`

Licenses: (parsed from: `/usr/share/doc/libnuma1/copyright`)

- `GPL`
- `LGPL`

Source:

```console
$ apt-get source -qq --print-uris numactl=2.0.12-1
'http://deb.debian.org/debian/pool/main/n/numactl/numactl_2.0.12-1.dsc' numactl_2.0.12-1.dsc 2033 SHA256:3b308b110de0728c5524b3135d871e55ebb6e4b93cdc583e93c4222219fe4d08
'http://deb.debian.org/debian/pool/main/n/numactl/numactl_2.0.12.orig.tar.gz' numactl_2.0.12.orig.tar.gz 421425 SHA256:2e67513a62168de4777da20d89cdab66d75bcd3badc4256f6b190a8111cd93f8
'http://deb.debian.org/debian/pool/main/n/numactl/numactl_2.0.12-1.debian.tar.xz' numactl_2.0.12-1.debian.tar.xz 6756 SHA256:966724cac8f309b33959ae9922b3e5ab58ea821e2e802d96425e1eaada639a33
```

Other potentially useful URLs:

- https://sources.debian.net/src/numactl/2.0.12-1/ (for browsing the source)
- https://sources.debian.net/src/numactl/2.0.12-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/numactl/2.0.12-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `openexr=2.2.1-4.1`

Binary Packages:

- `libopenexr-dev=2.2.1-4.1+b1`
- `libopenexr23:amd64=2.2.1-4.1+b1`

Licenses: (parsed from: `/usr/share/doc/libopenexr-dev/copyright`, `/usr/share/doc/libopenexr23/copyright`)

- `openexr`

Source:

```console
$ apt-get source -qq --print-uris openexr=2.2.1-4.1
'http://deb.debian.org/debian/pool/main/o/openexr/openexr_2.2.1-4.1.dsc' openexr_2.2.1-4.1.dsc 2270 SHA256:52ad0ebb9b1ab827c9c35f3ae971a604e4852b77494c210eb036e2c8bf2c7aaa
'http://deb.debian.org/debian/pool/main/o/openexr/openexr_2.2.1.orig.tar.gz' openexr_2.2.1.orig.tar.gz 18176639 SHA256:8f9a5af6131583404261931d9a5c83de0a425cb4b8b25ddab2b169fbf113aecd
'http://deb.debian.org/debian/pool/main/o/openexr/openexr_2.2.1-4.1.debian.tar.xz' openexr_2.2.1-4.1.debian.tar.xz 17976 SHA256:a1bff86eef1f812acfcc5300aeeced664eeb214e536b7eb6797da227229a245f
```

Other potentially useful URLs:

- https://sources.debian.net/src/openexr/2.2.1-4.1/ (for browsing the source)
- https://sources.debian.net/src/openexr/2.2.1-4.1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/openexr/2.2.1-4.1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `openjpeg2=2.3.0-2`

Binary Packages:

- `libopenjp2-7:amd64=2.3.0-2`
- `libopenjp2-7-dev=2.3.0-2`

Licenses: (parsed from: `/usr/share/doc/libopenjp2-7/copyright`, `/usr/share/doc/libopenjp2-7-dev/copyright`)

- `BSD-2`
- `BSD-3`
- `LIBPNG`
- `LIBTIFF`
- `LIBTIFF-GLARSON`
- `LIBTIFF-PIXAR`
- `MIT`
- `ZLIB`
- `public-domain`

Source:

```console
$ apt-get source -qq --print-uris openjpeg2=2.3.0-2
'http://deb.debian.org/debian/pool/main/o/openjpeg2/openjpeg2_2.3.0-2.dsc' openjpeg2_2.3.0-2.dsc 2757 SHA256:3b5e407cde75432d1a9bdd92ee229644d1e804302f6421b24fe91372bdcf4841
'http://deb.debian.org/debian/pool/main/o/openjpeg2/openjpeg2_2.3.0.orig.tar.gz' openjpeg2_2.3.0.orig.tar.gz 2074456 SHA256:fd5ca8cf3f195b0a54c56193c5897bb423c00db577afda4033318006769a5833
'http://deb.debian.org/debian/pool/main/o/openjpeg2/openjpeg2_2.3.0-2.debian.tar.xz' openjpeg2_2.3.0-2.debian.tar.xz 21040 SHA256:def9d0c3020e494fc9e69a674f03e11e736e7765292cf0fe01d481f4cb578b5a
```

Other potentially useful URLs:

- https://sources.debian.net/src/openjpeg2/2.3.0-2/ (for browsing the source)
- https://sources.debian.net/src/openjpeg2/2.3.0-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/openjpeg2/2.3.0-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `openldap=2.4.48+dfsg-1`

Binary Packages:

- `libldap-2.4-2:amd64=2.4.48+dfsg-1`
- `libldap-common=2.4.48+dfsg-1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris openldap=2.4.48+dfsg-1
'http://deb.debian.org/debian/pool/main/o/openldap/openldap_2.4.48+dfsg-1.dsc' openldap_2.4.48+dfsg-1.dsc 2879 SHA256:b227535c79454100aac32e526b0f4e2730f05087f0e9ffd4a78f35d81b012e66
'http://deb.debian.org/debian/pool/main/o/openldap/openldap_2.4.48+dfsg.orig.tar.gz' openldap_2.4.48+dfsg.orig.tar.gz 4875429 SHA256:8645601c28f094b01baed02a604479b175a45ba010e407212d214313bc6a80ba
'http://deb.debian.org/debian/pool/main/o/openldap/openldap_2.4.48+dfsg-1.debian.tar.xz' openldap_2.4.48+dfsg-1.debian.tar.xz 166116 SHA256:bdd3e8ac25748be6a8f248d787aff9ad591e0d3ea0b3e176a5cd54f11dc8e90e
```

Other potentially useful URLs:

- https://sources.debian.net/src/openldap/2.4.48+dfsg-1/ (for browsing the source)
- https://sources.debian.net/src/openldap/2.4.48+dfsg-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/openldap/2.4.48+dfsg-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `openssh=1:8.0p1-4`

Binary Packages:

- `openssh-client=1:8.0p1-4`

Licenses: (parsed from: `/usr/share/doc/openssh-client/copyright`)

- `BSD-2-clause`
- `BSD-3-clause`
- `Beer-ware`
- `Expat-with-advertising-restriction`
- `Mazieres-BSD-style`
- `OpenSSH`
- `Powell-BSD-style`
- `public-domain`

Source:

```console
$ apt-get source -qq --print-uris openssh=1:8.0p1-4
'http://deb.debian.org/debian/pool/main/o/openssh/openssh_8.0p1-4.dsc' openssh_8.0p1-4.dsc 3295 SHA256:1d0e9c2d0091d5d6b09297ac515f30f2e7a04ff3aeb32c2f99a925fd4db26cd2
'http://deb.debian.org/debian/pool/main/o/openssh/openssh_8.0p1.orig.tar.gz' openssh_8.0p1.orig.tar.gz 1597697 SHA256:bd943879e69498e8031eb6b7f44d08cdc37d59a7ab689aa0b437320c3481fd68
'http://deb.debian.org/debian/pool/main/o/openssh/openssh_8.0p1.orig.tar.gz.asc' openssh_8.0p1.orig.tar.gz.asc 683 SHA256:1904abaa20c24f0c8fed8d7708ec13f4ddca0b8f0f3a191b183b93f142111538
'http://deb.debian.org/debian/pool/main/o/openssh/openssh_8.0p1-4.debian.tar.xz' openssh_8.0p1-4.debian.tar.xz 171064 SHA256:958ea1f5ae2bb6862086e3cd2e8addb9b6ce9e7ed72f3b67db5075cb3a484bf1
```

Other potentially useful URLs:

- https://sources.debian.net/src/openssh/1:8.0p1-4/ (for browsing the source)
- https://sources.debian.net/src/openssh/1:8.0p1-4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/openssh/1:8.0p1-4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `openssl=1.1.1c-1`

Binary Packages:

- `libssl-dev:amd64=1.1.1c-1`
- `libssl1.1:amd64=1.1.1c-1`
- `openssl=1.1.1c-1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris openssl=1.1.1c-1
'http://deb.debian.org/debian/pool/main/o/openssl/openssl_1.1.1c-1.dsc' openssl_1.1.1c-1.dsc 2647 SHA256:26317e89d9e1409e5acf775267a8edb6a1f9154c4678aee94fc5a24bc5687fd4
'http://deb.debian.org/debian/pool/main/o/openssl/openssl_1.1.1c.orig.tar.gz' openssl_1.1.1c.orig.tar.gz 8864262 SHA256:f6fb3079ad15076154eda9413fed42877d668e7069d9b87396d0804fdb3f4c90
'http://deb.debian.org/debian/pool/main/o/openssl/openssl_1.1.1c.orig.tar.gz.asc' openssl_1.1.1c.orig.tar.gz.asc 833 SHA256:12663f13a236f0ccb4e74fe2d61b7b2dc1dbdeb83767b21505e61af67d2da6b8
'http://deb.debian.org/debian/pool/main/o/openssl/openssl_1.1.1c-1.debian.tar.xz' openssl_1.1.1c-1.debian.tar.xz 83932 SHA256:1b1c4649e52b6e4422a3c0488133077daaa880741237eb043c79fdb07af3aec9
```

Other potentially useful URLs:

- https://sources.debian.net/src/openssl/1.1.1c-1/ (for browsing the source)
- https://sources.debian.net/src/openssl/1.1.1c-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/openssl/1.1.1c-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `p11-kit=0.23.15-2`

Binary Packages:

- `libp11-kit-dev:amd64=0.23.15-2`
- `libp11-kit0:amd64=0.23.15-2`

Licenses: (parsed from: `/usr/share/doc/libp11-kit-dev/copyright`, `/usr/share/doc/libp11-kit0/copyright`)

- `BSD-3-Clause`
- `ISC`
- `ISC+IBM`
- `permissive-like-automake-output`
- `same-as-rest-of-p11kit`

Source:

```console
$ apt-get source -qq --print-uris p11-kit=0.23.15-2
'http://deb.debian.org/debian/pool/main/p/p11-kit/p11-kit_0.23.15-2.dsc' p11-kit_0.23.15-2.dsc 2420 SHA256:c4a856c207f95510c5ba978394cf3c2e3867c1e857e965f89c321515844fe52c
'http://deb.debian.org/debian/pool/main/p/p11-kit/p11-kit_0.23.15.orig.tar.gz' p11-kit_0.23.15.orig.tar.gz 1276733 SHA256:f7c139a0c77a1f0012619003e542060ba8f94799a0ef463026db390680e4d798
'http://deb.debian.org/debian/pool/main/p/p11-kit/p11-kit_0.23.15.orig.tar.gz.asc' p11-kit_0.23.15.orig.tar.gz.asc 879 SHA256:e28bd948178e2f91e18fbb4387d7b6532aa44eb92ac4c67a6485bc9cd9c79db8
'http://deb.debian.org/debian/pool/main/p/p11-kit/p11-kit_0.23.15-2.debian.tar.xz' p11-kit_0.23.15-2.debian.tar.xz 22820 SHA256:878675cf4c1e73c2d53960ca9e6e558470acb64aad9ad5b55dc556e90e80bf8e
```

Other potentially useful URLs:

- https://sources.debian.net/src/p11-kit/0.23.15-2/ (for browsing the source)
- https://sources.debian.net/src/p11-kit/0.23.15-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/p11-kit/0.23.15-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `pam=1.3.1-5`

Binary Packages:

- `libpam-modules:amd64=1.3.1-5`
- `libpam-modules-bin=1.3.1-5`
- `libpam-runtime=1.3.1-5`
- `libpam0g:amd64=1.3.1-5`

Licenses: (parsed from: `/usr/share/doc/libpam-modules/copyright`, `/usr/share/doc/libpam-modules-bin/copyright`, `/usr/share/doc/libpam-runtime/copyright`, `/usr/share/doc/libpam0g/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris pam=1.3.1-5
'http://deb.debian.org/debian/pool/main/p/pam/pam_1.3.1-5.dsc' pam_1.3.1-5.dsc 2648 SHA256:6be33a9db415ff3e474a10d1a0c41fca3dbe90ae8c9ddd9a4a997892b11d67ab
'http://deb.debian.org/debian/pool/main/p/pam/pam_1.3.1.orig.tar.xz' pam_1.3.1.orig.tar.xz 912332 SHA256:eff47a4ecd833fbf18de9686632a70ee8d0794b79aecb217ebd0ce11db4cd0db
'http://deb.debian.org/debian/pool/main/p/pam/pam_1.3.1-5.debian.tar.xz' pam_1.3.1-5.debian.tar.xz 114384 SHA256:be2c2b27efd6bea02f9d102d7d8c58374557beb7245b2a9d75ecc829e9449f62
```

Other potentially useful URLs:

- https://sources.debian.net/src/pam/1.3.1-5/ (for browsing the source)
- https://sources.debian.net/src/pam/1.3.1-5/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/pam/1.3.1-5/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `pango1.0=1.42.4-7`

Binary Packages:

- `libpango-1.0-0:amd64=1.42.4-7`
- `libpangocairo-1.0-0:amd64=1.42.4-7`
- `libpangoft2-1.0-0:amd64=1.42.4-7`

Licenses: (parsed from: `/usr/share/doc/libpango-1.0-0/copyright`, `/usr/share/doc/libpangocairo-1.0-0/copyright`, `/usr/share/doc/libpangoft2-1.0-0/copyright`)

- `Example`
- `ICU`
- `LGPL-2`
- `LGPL-2+`
- `TCL`
- `Unicode`

Source:

```console
$ apt-get source -qq --print-uris pango1.0=1.42.4-7
'http://deb.debian.org/debian/pool/main/p/pango1.0/pango1.0_1.42.4-7.dsc' pango1.0_1.42.4-7.dsc 3409 SHA256:93b67c2a98f7578917ff62f4a6ec25070b93ad4fee6d24d40664b7d59ce9ae8a
'http://deb.debian.org/debian/pool/main/p/pango1.0/pango1.0_1.42.4.orig.tar.xz' pango1.0_1.42.4.orig.tar.xz 833876 SHA256:1d2b74cd63e8bd41961f2f8d952355aa0f9be6002b52c8aa7699d9f5da597c9d
'http://deb.debian.org/debian/pool/main/p/pango1.0/pango1.0_1.42.4-7.debian.tar.xz' pango1.0_1.42.4-7.debian.tar.xz 50436 SHA256:2249c275e24cb56fcd527eedfbd959d68bac06d85dde1bc41d90a05941db50d5
```

Other potentially useful URLs:

- https://sources.debian.net/src/pango1.0/1.42.4-7/ (for browsing the source)
- https://sources.debian.net/src/pango1.0/1.42.4-7/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/pango1.0/1.42.4-7/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `patch=2.7.6-6`

Binary Packages:

- `patch=2.7.6-6`

Licenses: (parsed from: `/usr/share/doc/patch/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris patch=2.7.6-6
'http://deb.debian.org/debian/pool/main/p/patch/patch_2.7.6-6.dsc' patch_2.7.6-6.dsc 1699 SHA256:ad31c243b982ad8dede14f7b4dfe5bb798bb1dc6d4e28c51a797c3af58477c13
'http://deb.debian.org/debian/pool/main/p/patch/patch_2.7.6.orig.tar.xz' patch_2.7.6.orig.tar.xz 783756 SHA256:ac610bda97abe0d9f6b7c963255a11dcb196c25e337c61f94e4778d632f1d8fd
'http://deb.debian.org/debian/pool/main/p/patch/patch_2.7.6-6.debian.tar.xz' patch_2.7.6-6.debian.tar.xz 14464 SHA256:75ea94b265763b65005381f1eceeaf3351a70ec5c3243bc161d702776414db02
```

Other potentially useful URLs:

- https://sources.debian.net/src/patch/2.7.6-6/ (for browsing the source)
- https://sources.debian.net/src/patch/2.7.6-6/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/patch/2.7.6-6/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `pcre2=10.32-5`

Binary Packages:

- `libpcre2-16-0:amd64=10.32-5+b1`
- `libpcre2-32-0:amd64=10.32-5+b1`
- `libpcre2-8-0:amd64=10.32-5+b1`
- `libpcre2-dev:amd64=10.32-5+b1`
- `libpcre2-posix0:amd64=10.32-5+b1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris pcre2=10.32-5
'http://deb.debian.org/debian/pool/main/p/pcre2/pcre2_10.32-5.dsc' pcre2_10.32-5.dsc 2342 SHA256:df327f59608e018603b138cf5a557fe5febfa5f24281152d68f3a52ba542d504
'http://deb.debian.org/debian/pool/main/p/pcre2/pcre2_10.32.orig.tar.gz' pcre2_10.32.orig.tar.gz 2169349 SHA256:9ca9be72e1a04f22be308323caa8c06ebd0c51efe99ee11278186cafbc4fe3af
'http://deb.debian.org/debian/pool/main/p/pcre2/pcre2_10.32-5.diff.gz' pcre2_10.32-5.diff.gz 5187 SHA256:bfe23d2661bf5727a10a1c1e49660c35afc0a4ad1c151bdcefb7c5a52e71e685
```

Other potentially useful URLs:

- https://sources.debian.net/src/pcre2/10.32-5/ (for browsing the source)
- https://sources.debian.net/src/pcre2/10.32-5/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/pcre2/10.32-5/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `pcre3=2:8.39-12`

Binary Packages:

- `libpcre16-3:amd64=2:8.39-12+b1`
- `libpcre3:amd64=2:8.39-12+b1`
- `libpcre3-dev:amd64=2:8.39-12+b1`
- `libpcre32-3:amd64=2:8.39-12+b1`
- `libpcrecpp0v5:amd64=2:8.39-12+b1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris pcre3=2:8.39-12
'http://deb.debian.org/debian/pool/main/p/pcre3/pcre3_8.39-12.dsc' pcre3_8.39-12.dsc 2226 SHA256:7660921533f286d211bc129318327041ceb80d3d21e91c1ae7c10f284342c5e0
'http://deb.debian.org/debian/pool/main/p/pcre3/pcre3_8.39.orig.tar.bz2' pcre3_8.39.orig.tar.bz2 1560758 SHA256:b858099f82483031ee02092711689e7245586ada49e534a06e678b8ea9549e8b
'http://deb.debian.org/debian/pool/main/p/pcre3/pcre3_8.39-12.debian.tar.gz' pcre3_8.39-12.debian.tar.gz 26509 SHA256:ee193ddee446f0bdb966fca5987ef871da7a528a473304285619988102371c4c
```

Other potentially useful URLs:

- https://sources.debian.net/src/pcre3/2:8.39-12/ (for browsing the source)
- https://sources.debian.net/src/pcre3/2:8.39-12/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/pcre3/2:8.39-12/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `perl=5.28.1-6`

Binary Packages:

- `libperl5.28:amd64=5.28.1-6`
- `perl=5.28.1-6`
- `perl-base=5.28.1-6`
- `perl-modules-5.28=5.28.1-6`

Licenses: (parsed from: `/usr/share/doc/libperl5.28/copyright`, `/usr/share/doc/perl/copyright`, `/usr/share/doc/perl-base/copyright`, `/usr/share/doc/perl-modules-5.28/copyright`)

- `Artistic`
- `Artistic,`
- `Artistic-2`
- `Artistic-dist`
- `BSD-3-clause`
- `BSD-3-clause-GENERIC`
- `BSD-3-clause-with-weird-numbering`
- `BSD-4-clause-POWERDOG`
- `BZIP`
- `CC0-1.0`
- `DONT-CHANGE-THE-GPL`
- `Expat`
- `GPL-1`
- `GPL-1+`
- `GPL-2`
- `GPL-2+`
- `GPL-3+-WITH-BISON-EXCEPTION`
- `HSIEH-BSD`
- `HSIEH-DERIVATIVE`
- `LGPL-2.1`
- `REGCOMP`
- `REGCOMP,`
- `RRA-KEEP-THIS-NOTICE`
- `S2P`
- `SDBM-PUBLIC-DOMAIN`
- `TEXT-TABS`
- `Unicode`
- `ZLIB`

Source:

```console
$ apt-get source -qq --print-uris perl=5.28.1-6
'http://deb.debian.org/debian/pool/main/p/perl/perl_5.28.1-6.dsc' perl_5.28.1-6.dsc 2835 SHA256:3af8a65b216c6aadf9093d979c25eb48f6f2b3286264a3f1f65ccefcc9fc653c
'http://deb.debian.org/debian/pool/main/p/perl/perl_5.28.1.orig-regen-configure.tar.xz' perl_5.28.1.orig-regen-configure.tar.xz 411944 SHA256:5873b81af4514d3910ab1a8267b15ff8c0e2100dbae4edfd10b65ef72cd31ef8
'http://deb.debian.org/debian/pool/main/p/perl/perl_5.28.1.orig.tar.xz' perl_5.28.1.orig.tar.xz 12372080 SHA256:fea7162d4cca940a387f0587b93f6737d884bf74d8a9d7cfd978bc12cd0b202d
'http://deb.debian.org/debian/pool/main/p/perl/perl_5.28.1-6.debian.tar.xz' perl_5.28.1-6.debian.tar.xz 178708 SHA256:59a3fd93229c9ca1a1f8a4692eb768f16444494e6bf0d454ea27de5f5a1655cd
```

Other potentially useful URLs:

- https://sources.debian.net/src/perl/5.28.1-6/ (for browsing the source)
- https://sources.debian.net/src/perl/5.28.1-6/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/perl/5.28.1-6/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `pinentry=1.1.0-3`

Binary Packages:

- `pinentry-curses=1.1.0-3`

Licenses: (parsed from: `/usr/share/doc/pinentry-curses/copyright`)

- `GPL-2`
- `GPL-2+`
- `LGPL-3`
- `LGPL-3+`
- `X11`

Source:

```console
$ apt-get source -qq --print-uris pinentry=1.1.0-3
'http://deb.debian.org/debian/pool/main/p/pinentry/pinentry_1.1.0-3.dsc' pinentry_1.1.0-3.dsc 2060 SHA256:007e0ef8f0c289d8df814c2ef6fc66c880eb587f4b2ffcab2e229ea324076921
'http://deb.debian.org/debian/pool/main/p/pinentry/pinentry_1.1.0.orig.tar.bz2' pinentry_1.1.0.orig.tar.bz2 467702 SHA256:68076686fa724a290ea49cdf0d1c0c1500907d1b759a3bcbfbec0293e8f56570
'http://deb.debian.org/debian/pool/main/p/pinentry/pinentry_1.1.0-3.debian.tar.xz' pinentry_1.1.0-3.debian.tar.xz 17124 SHA256:41315d69b0c0c06f2c1bff846b2d87519a6fa59e8d295d9e6d1a6b7e343b6168
```

Other potentially useful URLs:

- https://sources.debian.net/src/pinentry/1.1.0-3/ (for browsing the source)
- https://sources.debian.net/src/pinentry/1.1.0-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/pinentry/1.1.0-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `pixman=0.36.0-1`

Binary Packages:

- `libpixman-1-0:amd64=0.36.0-1`
- `libpixman-1-dev:amd64=0.36.0-1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris pixman=0.36.0-1
'http://deb.debian.org/debian/pool/main/p/pixman/pixman_0.36.0-1.dsc' pixman_0.36.0-1.dsc 2040 SHA256:cd14652763bce32b699778c9a2d73d1bd01384754b1c259ab86cebba083c4aaf
'http://deb.debian.org/debian/pool/main/p/pixman/pixman_0.36.0.orig.tar.gz' pixman_0.36.0.orig.tar.gz 881544 SHA256:1ca19c8d4d37682adfbc42741d24977903fec1169b4153ec05bb690d4acf9fae
'http://deb.debian.org/debian/pool/main/p/pixman/pixman_0.36.0-1.diff.gz' pixman_0.36.0-1.diff.gz 322741 SHA256:59b44243d485e97bd47ffa845da9e300a18bce37e4cb49793eb0cd2ac5c6de43
```

Other potentially useful URLs:

- https://sources.debian.net/src/pixman/0.36.0-1/ (for browsing the source)
- https://sources.debian.net/src/pixman/0.36.0-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/pixman/0.36.0-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `pkg-config=0.29-6`

Binary Packages:

- `pkg-config=0.29-6`

Licenses: (parsed from: `/usr/share/doc/pkg-config/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris pkg-config=0.29-6
'http://deb.debian.org/debian/pool/main/p/pkg-config/pkg-config_0.29-6.dsc' pkg-config_0.29-6.dsc 1757 SHA256:a5f1a8f976f3d8ad579341ba73514eb3af9dbc6bad8d2b5828699ac24196624f
'http://deb.debian.org/debian/pool/main/p/pkg-config/pkg-config_0.29.orig.tar.gz' pkg-config_0.29.orig.tar.gz 1973875 SHA256:c8507705d2a10c67f385d66ca2aae31e81770cc0734b4191eb8c489e864a006b
'http://deb.debian.org/debian/pool/main/p/pkg-config/pkg-config_0.29-6.diff.gz' pkg-config_0.29-6.diff.gz 8145 SHA256:c06146d878fb7faa4ac3edb5e45188b184cc650a752384d5c1053f41edf590bc
```

Other potentially useful URLs:

- https://sources.debian.net/src/pkg-config/0.29-6/ (for browsing the source)
- https://sources.debian.net/src/pkg-config/0.29-6/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/pkg-config/0.29-6/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `postgresql-11=11.5-1`

Binary Packages:

- `libpq-dev=11.5-1`
- `libpq5:amd64=11.5-1`

Licenses: (parsed from: `/usr/share/doc/libpq-dev/copyright`, `/usr/share/doc/libpq5/copyright`)

- `Artistic`
- `BSD-2-clause`
- `BSD-3-clause`
- `Custom-Unicode`
- `Custom-pg_dump`
- `Custom-regex`
- `GPL-1`
- `PostgreSQL`
- `Snowball`
- `Tcl`
- `blf`
- `double-metaphone`
- `imath`
- `nagaysau-ishii`
- `rijndael`

Source:

```console
$ apt-get source -qq --print-uris postgresql-11=11.5-1
'http://deb.debian.org/debian/pool/main/p/postgresql-11/postgresql-11_11.5-1.dsc' postgresql-11_11.5-1.dsc 3716 SHA256:343b95f2950f93a02505eac1a89b0ca7c043b151980b85e088b01e0e7528e476
'http://deb.debian.org/debian/pool/main/p/postgresql-11/postgresql-11_11.5.orig.tar.bz2' postgresql-11_11.5.orig.tar.bz2 19773087 SHA256:7fdf23060bfc715144cbf2696cf05b0fa284ad3eb21f0c378591c6bca99ad180
'http://deb.debian.org/debian/pool/main/p/postgresql-11/postgresql-11_11.5-1.debian.tar.xz' postgresql-11_11.5-1.debian.tar.xz 25384 SHA256:72efa53767d9cc353c75bfad6b63ad1e1af7bda9b960aa6cc4ab5c5708cb51c2
```

Other potentially useful URLs:

- https://sources.debian.net/src/postgresql-11/11.5-1/ (for browsing the source)
- https://sources.debian.net/src/postgresql-11/11.5-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/postgresql-11/11.5-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `procps=2:3.3.15-2`

Binary Packages:

- `libprocps7:amd64=2:3.3.15-2+b1`
- `procps=2:3.3.15-2+b1`

Licenses: (parsed from: `/usr/share/doc/libprocps7/copyright`, `/usr/share/doc/procps/copyright`)

- `GPL-2`
- `GPL-2.0+`
- `LGPL-2`
- `LGPL-2.0+`
- `LGPL-2.1`
- `LGPL-2.1+`

Source:

```console
$ apt-get source -qq --print-uris procps=2:3.3.15-2
'http://deb.debian.org/debian/pool/main/p/procps/procps_3.3.15-2.dsc' procps_3.3.15-2.dsc 2104 SHA256:c7f695ddba2fdf0c3b9de5c38de22713a7046dd9e4a141d59155f4dd62008b32
'http://deb.debian.org/debian/pool/main/p/procps/procps_3.3.15.orig.tar.xz' procps_3.3.15.orig.tar.xz 903372 SHA256:82e8aa55b65eac116eee05f00d2a884a6374760d57100edd429d6e9b4953458d
'http://deb.debian.org/debian/pool/main/p/procps/procps_3.3.15-2.debian.tar.xz' procps_3.3.15-2.debian.tar.xz 28060 SHA256:4e90c4129744b726929990239139fde29ab4e438d65d75f5d4c479ead2001aed
```

Other potentially useful URLs:

- https://sources.debian.net/src/procps/2:3.3.15-2/ (for browsing the source)
- https://sources.debian.net/src/procps/2:3.3.15-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/procps/2:3.3.15-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `python-defaults=2.7.16-1`

Binary Packages:

- `libpython-stdlib:amd64=2.7.16-1`
- `libpython2-stdlib:amd64=2.7.16-1`
- `python=2.7.16-1`
- `python-minimal=2.7.16-1`
- `python2=2.7.16-1`
- `python2-minimal=2.7.16-1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris python-defaults=2.7.16-1
'http://deb.debian.org/debian/pool/main/p/python-defaults/python-defaults_2.7.16-1.dsc' python-defaults_2.7.16-1.dsc 2917 SHA256:6482803ce46522db092fcd3d67ed380bdfbe817b77b5ec93b65f5825fe45e544
'http://deb.debian.org/debian/pool/main/p/python-defaults/python-defaults_2.7.16-1.tar.gz' python-defaults_2.7.16-1.tar.gz 82643 SHA256:4623728a4070ba58f15d2885a4ad2f590a94e705c4f18c8f0ff51151ad89fbc1
```

Other potentially useful URLs:

- https://sources.debian.net/src/python-defaults/2.7.16-1/ (for browsing the source)
- https://sources.debian.net/src/python-defaults/2.7.16-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/python-defaults/2.7.16-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `python2.7=2.7.16-3`

Binary Packages:

- `libpython2.7-minimal:amd64=2.7.16-3`
- `libpython2.7-stdlib:amd64=2.7.16-3`
- `python2.7=2.7.16-3`
- `python2.7-minimal=2.7.16-3`

Licenses: (parsed from: `/usr/share/doc/libpython2.7-minimal/copyright`, `/usr/share/doc/libpython2.7-stdlib/copyright`, `/usr/share/doc/python2.7/copyright`, `/usr/share/doc/python2.7-minimal/copyright`)

- `# Licensed to PSF under a Contributor Agreement`
- `* Permission to use this software in any way is granted without`
- `Apache`
- `Apache-2`
- `Apache-2.0`
- `Expat`
- `GPL-2`
- `ISC`
- `LGPL-2.1+`
- `PSF-2`
- `Permission is hereby granted, free of charge, to any person obtaining`
- `Python`
- `This software is provided 'as-is', without any express`
- `This software is provided as-is, without express`
- `implied`
- `see above, some license as Python`

Source:

```console
$ apt-get source -qq --print-uris python2.7=2.7.16-3
'http://deb.debian.org/debian/pool/main/p/python2.7/python2.7_2.7.16-3.dsc' python2.7_2.7.16-3.dsc 3355 SHA256:b2f2742f31d0a26f69c41bde488f6976d2733d2a51b941d5f9e217c20c55984b
'http://deb.debian.org/debian/pool/main/p/python2.7/python2.7_2.7.16.orig.tar.gz' python2.7_2.7.16.orig.tar.gz 17431748 SHA256:01da813a3600876f03f46db11cc5c408175e99f03af2ba942ef324389a83bad5
'http://deb.debian.org/debian/pool/main/p/python2.7/python2.7_2.7.16-3.diff.gz' python2.7_2.7.16-3.diff.gz 337058 SHA256:e57a7898f04ae23de66dedbf9d43f842fa55cf1adc162e276b2f5e30594892a0
```

Other potentially useful URLs:

- https://sources.debian.net/src/python2.7/2.7.16-3/ (for browsing the source)
- https://sources.debian.net/src/python2.7/2.7.16-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/python2.7/2.7.16-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `python3-defaults=3.7.3-1`

Binary Packages:

- `libpython3-stdlib:amd64=3.7.3-1`
- `python3=3.7.3-1`
- `python3-minimal=3.7.3-1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris python3-defaults=3.7.3-1
'http://deb.debian.org/debian/pool/main/p/python3-defaults/python3-defaults_3.7.3-1.dsc' python3-defaults_3.7.3-1.dsc 2797 SHA256:00fc9d88fab413659b27886833b4f20c15400cb335de94a3f2dbb01f7adf9058
'http://deb.debian.org/debian/pool/main/p/python3-defaults/python3-defaults_3.7.3-1.tar.gz' python3-defaults_3.7.3-1.tar.gz 137436 SHA256:ed0fe03fc72b766bc4449088ff82764ac7486431efca38de89841a139f3362ad
```

Other potentially useful URLs:

- https://sources.debian.net/src/python3-defaults/3.7.3-1/ (for browsing the source)
- https://sources.debian.net/src/python3-defaults/3.7.3-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/python3-defaults/3.7.3-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `python3-stdlib-extensions=3.7.4-3`

Binary Packages:

- `python3-distutils=3.7.4-3`
- `python3-lib2to3=3.7.4-3`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris python3-stdlib-extensions=3.7.4-3
'http://deb.debian.org/debian/pool/main/p/python3-stdlib-extensions/python3-stdlib-extensions_3.7.4-3.dsc' python3-stdlib-extensions_3.7.4-3.dsc 2539 SHA256:cb003ef1f0248acda6ee06d059f44352595f96e42e2e8ce8ab3f62a0162febdf
'http://deb.debian.org/debian/pool/main/p/python3-stdlib-extensions/python3-stdlib-extensions_3.7.4.orig.tar.xz' python3-stdlib-extensions_3.7.4.orig.tar.xz 1056860 SHA256:0e826e8b5b50a2e77a83be1f1a09c46e47ed594f56e57c9729a1da7affa204a0
'http://deb.debian.org/debian/pool/main/p/python3-stdlib-extensions/python3-stdlib-extensions_3.7.4-3.debian.tar.xz' python3-stdlib-extensions_3.7.4-3.debian.tar.xz 17172 SHA256:c3e669581b33a9d0599861107ac4c05eb7bd33db115fc717ac3e22eed36ffdfc
```

Other potentially useful URLs:

- https://sources.debian.net/src/python3-stdlib-extensions/3.7.4-3/ (for browsing the source)
- https://sources.debian.net/src/python3-stdlib-extensions/3.7.4-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/python3-stdlib-extensions/3.7.4-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `python3.7=3.7.4-2`

Binary Packages:

- `libpython3.7-minimal:amd64=3.7.4-2`
- `libpython3.7-stdlib:amd64=3.7.4-2`
- `python3.7=3.7.4-2`
- `python3.7-minimal=3.7.4-2`

Licenses: (parsed from: `/usr/share/doc/libpython3.7-minimal/copyright`, `/usr/share/doc/libpython3.7-stdlib/copyright`, `/usr/share/doc/python3.7/copyright`, `/usr/share/doc/python3.7-minimal/copyright`)

- `* Permission to use this software in any way is granted without`
- `By obtaining, using, and/or copying this software and/or its`
- `GPL-2`
- `Permission  is  hereby granted,  free  of charge,  to  any person`
- `Permission is hereby granted, free of charge, to any person obtaining`
- `Permission to use, copy, modify,`
- `Redistribution`
- `This software is provided 'as-is', without any express`
- `This software is provided as-is, without express`
- `binary forms, with`
- `distribute this software`
- `distribute this software and`
- `distribute this software for any`
- `implied`
- `its`
- `use in source`
- `without`

Source:

```console
$ apt-get source -qq --print-uris python3.7=3.7.4-2
'http://deb.debian.org/debian/pool/main/p/python3.7/python3.7_3.7.4-2.dsc' python3.7_3.7.4-2.dsc 3397 SHA256:14cbc3cfd73d2075e67bf305d08250b10b4f601bcebeeec97e7a73a9aafb88d7
'http://deb.debian.org/debian/pool/main/p/python3.7/python3.7_3.7.4.orig.tar.xz' python3.7_3.7.4.orig.tar.xz 17131432 SHA256:fb799134b868199930b75f26678f18932214042639cd52b16da7fd134cd9b13f
'http://deb.debian.org/debian/pool/main/p/python3.7/python3.7_3.7.4-2.debian.tar.xz' python3.7_3.7.4-2.debian.tar.xz 210456 SHA256:8410066104121e8a7537a8ccecc2851486834a4f38131a9d045ab5bad0bb39bd
```

Other potentially useful URLs:

- https://sources.debian.net/src/python3.7/3.7.4-2/ (for browsing the source)
- https://sources.debian.net/src/python3.7/3.7.4-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/python3.7/3.7.4-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `readline=8.0-2`

Binary Packages:

- `libreadline-dev:amd64=8.0-2`
- `libreadline8:amd64=8.0-2`
- `readline-common=8.0-2`

Licenses: (parsed from: `/usr/share/doc/libreadline-dev/copyright`, `/usr/share/doc/libreadline8/copyright`, `/usr/share/doc/readline-common/copyright`)

- `GFDL`
- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris readline=8.0-2
'http://deb.debian.org/debian/pool/main/r/readline/readline_8.0-2.dsc' readline_8.0-2.dsc 2419 SHA256:2a55c819e4b7b3c3a6a66637e336ac5743ee08e07471423b93844b2691fd028a
'http://deb.debian.org/debian/pool/main/r/readline/readline_8.0.orig.tar.gz' readline_8.0.orig.tar.gz 2975937 SHA256:e339f51971478d369f8a053a330a190781acb9864cf4c541060f12078948e461
'http://deb.debian.org/debian/pool/main/r/readline/readline_8.0-2.debian.tar.xz' readline_8.0-2.debian.tar.xz 28712 SHA256:3ecd2292ee4bf8701f7b7dddb39e80ee62e2ab46c6d0715c2a8847272f8cbb51
```

Other potentially useful URLs:

- https://sources.debian.net/src/readline/8.0-2/ (for browsing the source)
- https://sources.debian.net/src/readline/8.0-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/readline/8.0-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `rtmpdump=2.4+20151223.gitfa8646d.1-2`

Binary Packages:

- `librtmp1:amd64=2.4+20151223.gitfa8646d.1-2`

Licenses: (parsed from: `/usr/share/doc/librtmp1/copyright`)

- `GPL-2`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris rtmpdump=2.4+20151223.gitfa8646d.1-2
'http://deb.debian.org/debian/pool/main/r/rtmpdump/rtmpdump_2.4+20151223.gitfa8646d.1-2.dsc' rtmpdump_2.4+20151223.gitfa8646d.1-2.dsc 2299 SHA256:a296819cd2ab5880b67ad963ef0867cb10e462f4403e52565aa863eb05bb1370
'http://deb.debian.org/debian/pool/main/r/rtmpdump/rtmpdump_2.4+20151223.gitfa8646d.1.orig.tar.gz' rtmpdump_2.4+20151223.gitfa8646d.1.orig.tar.gz 142213 SHA256:5c032f5c8cc2937eb55a81a94effdfed3b0a0304b6376147b86f951e225e3ab5
'http://deb.debian.org/debian/pool/main/r/rtmpdump/rtmpdump_2.4+20151223.gitfa8646d.1-2.debian.tar.xz' rtmpdump_2.4+20151223.gitfa8646d.1-2.debian.tar.xz 8096 SHA256:26d47de07d16285e4ca55b0828cbbf1ba35e671f9b3500a87e301fe755d26882
```

Other potentially useful URLs:

- https://sources.debian.net/src/rtmpdump/2.4+20151223.gitfa8646d.1-2/ (for browsing the source)
- https://sources.debian.net/src/rtmpdump/2.4+20151223.gitfa8646d.1-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/rtmpdump/2.4+20151223.gitfa8646d.1-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `sed=4.7-1`

Binary Packages:

- `sed=4.7-1`

Licenses: (parsed from: `/usr/share/doc/sed/copyright`)

- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris sed=4.7-1
'http://deb.debian.org/debian/pool/main/s/sed/sed_4.7-1.dsc' sed_4.7-1.dsc 1880 SHA256:dd0e8daed987929920f7729771f9c7a5b48d094923aaf686efd2ab19db776108
'http://deb.debian.org/debian/pool/main/s/sed/sed_4.7.orig.tar.xz' sed_4.7.orig.tar.xz 1298316 SHA256:2885768cd0a29ff8d58a6280a270ff161f6a3deb5690b2be6c49f46d4c67bd6a
'http://deb.debian.org/debian/pool/main/s/sed/sed_4.7-1.debian.tar.xz' sed_4.7-1.debian.tar.xz 59824 SHA256:a2ab8d50807fd2242f86d6c6257399e790445ab6f8932f7f487d34361b4fc483
```

Other potentially useful URLs:

- https://sources.debian.net/src/sed/4.7-1/ (for browsing the source)
- https://sources.debian.net/src/sed/4.7-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/sed/4.7-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `sensible-utils=0.0.12`

Binary Packages:

- `sensible-utils=0.0.12`

Licenses: (parsed from: `/usr/share/doc/sensible-utils/copyright`)

- `All-permissive`
- `GPL-2`
- `GPL-2+`
- `configure`
- `installsh`

Source:

```console
$ apt-get source -qq --print-uris sensible-utils=0.0.12
'http://deb.debian.org/debian/pool/main/s/sensible-utils/sensible-utils_0.0.12.dsc' sensible-utils_0.0.12.dsc 1732 SHA256:1b62cc5f7561b3f5692a6edaec942e2e97e8368dabff8c865867d428eecb1221
'http://deb.debian.org/debian/pool/main/s/sensible-utils/sensible-utils_0.0.12.tar.xz' sensible-utils_0.0.12.tar.xz 62152 SHA256:99ba2ebf8c57447c69d426b99b84ff9dc817be0bc4988ec6890a14558c529e2e
```

Other potentially useful URLs:

- https://sources.debian.net/src/sensible-utils/0.0.12/ (for browsing the source)
- https://sources.debian.net/src/sensible-utils/0.0.12/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/sensible-utils/0.0.12/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `serf=1.3.9-7`

Binary Packages:

- `libserf-1-1:amd64=1.3.9-7+b10`

Licenses: (parsed from: `/usr/share/doc/libserf-1-1/copyright`)

- `Apache`
- `Apache-2.0`
- `Zlib`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/serf/1.3.9-7/


### `dpkg` source package: `shadow=1:4.7-2`

Binary Packages:

- `login=1:4.7-2`
- `passwd=1:4.7-2`

Licenses: (parsed from: `/usr/share/doc/login/copyright`, `/usr/share/doc/passwd/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris shadow=1:4.7-2
'http://deb.debian.org/debian/pool/main/s/shadow/shadow_4.7-2.dsc' shadow_4.7-2.dsc 2459 SHA256:3edd3c7150b3dc3088f3f554216739a00e92515d80b631938f9efef8cf116c7a
'http://deb.debian.org/debian/pool/main/s/shadow/shadow_4.7.orig.tar.xz' shadow_4.7.orig.tar.xz 1624340 SHA256:e5e196a4a7e3b228c812f3163d368be3e932e6eaa4e616677a148d9ec921e16c
'http://deb.debian.org/debian/pool/main/s/shadow/shadow_4.7.orig.tar.xz.asc' shadow_4.7.orig.tar.xz.asc 488 SHA256:8f0d64ccc3bbf29a0906d9737c04a9f4aa0a4ddcf8e5440d72b9aa3e63efb3af
'http://deb.debian.org/debian/pool/main/s/shadow/shadow_4.7-2.debian.tar.xz' shadow_4.7-2.debian.tar.xz 74400 SHA256:23793aaf7cd7885dd8b3ba8e8d7bb597f880a1588829809804de908fef22ad26
```

Other potentially useful URLs:

- https://sources.debian.net/src/shadow/1:4.7-2/ (for browsing the source)
- https://sources.debian.net/src/shadow/1:4.7-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/shadow/1:4.7-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `shared-mime-info=1.10-1`

Binary Packages:

- `shared-mime-info=1.10-1`

Licenses: (parsed from: `/usr/share/doc/shared-mime-info/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris shared-mime-info=1.10-1
'http://deb.debian.org/debian/pool/main/s/shared-mime-info/shared-mime-info_1.10-1.dsc' shared-mime-info_1.10-1.dsc 2197 SHA256:49efdf90a3b97a58fbe8a5b241f721d89d43f03ad52dc8254a4642f12a20d641
'http://deb.debian.org/debian/pool/main/s/shared-mime-info/shared-mime-info_1.10.orig.tar.xz' shared-mime-info_1.10.orig.tar.xz 616800 SHA256:c625a83b4838befc8cafcd54e3619946515d9e44d63d61c4adf7f5513ddfbebf
'http://deb.debian.org/debian/pool/main/s/shared-mime-info/shared-mime-info_1.10-1.debian.tar.xz' shared-mime-info_1.10-1.debian.tar.xz 10020 SHA256:7b78639aeac9ba261bcccd572739c2cac813541a7ae7799e8e56de0df693295d
```

Other potentially useful URLs:

- https://sources.debian.net/src/shared-mime-info/1.10-1/ (for browsing the source)
- https://sources.debian.net/src/shared-mime-info/1.10-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/shared-mime-info/1.10-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `sqlite3=3.29.0-2`

Binary Packages:

- `libsqlite3-0:amd64=3.29.0-2`
- `libsqlite3-dev:amd64=3.29.0-2`

Licenses: (parsed from: `/usr/share/doc/libsqlite3-0/copyright`, `/usr/share/doc/libsqlite3-dev/copyright`)

- `GPL-2`
- `GPL-2+`
- `public-domain`

Source:

```console
$ apt-get source -qq --print-uris sqlite3=3.29.0-2
'http://deb.debian.org/debian/pool/main/s/sqlite3/sqlite3_3.29.0-2.dsc' sqlite3_3.29.0-2.dsc 2398 SHA256:14421d8e7e13ec47dc2f6a4682aa12803b19aecd98fa30d02d07ae80d602c7ec
'http://deb.debian.org/debian/pool/main/s/sqlite3/sqlite3_3.29.0.orig-www.tar.xz' sqlite3_3.29.0.orig-www.tar.xz 5653816 SHA256:879d852db191f0a9ce0c65cc701e0a1eb6ed232eb112deb64c4288f17ded3a29
'http://deb.debian.org/debian/pool/main/s/sqlite3/sqlite3_3.29.0.orig.tar.xz' sqlite3_3.29.0.orig.tar.xz 7004564 SHA256:b0c904b6b04cd377f949e07561df6068614d1eb66a6abb99157750638f9e69c2
'http://deb.debian.org/debian/pool/main/s/sqlite3/sqlite3_3.29.0-2.debian.tar.xz' sqlite3_3.29.0-2.debian.tar.xz 19684 SHA256:351616255cbcc5e2515b65c05d5b53e9e3da2ac03a8ef215590bafcf61337fb6
```

Other potentially useful URLs:

- https://sources.debian.net/src/sqlite3/3.29.0-2/ (for browsing the source)
- https://sources.debian.net/src/sqlite3/3.29.0-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/sqlite3/3.29.0-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `subversion=1.10.6-1`

Binary Packages:

- `libsvn1:amd64=1.10.6-1`
- `subversion=1.10.6-1`

Licenses: (parsed from: `/usr/share/doc/libsvn1/copyright`, `/usr/share/doc/subversion/copyright`)

- `AFL-3`
- `Apache-2.0`
- `BSD-2-clause`
- `BSD-3-clause`
- `Expat`
- `GPL-2`
- `GPL-2+`
- `GPL-3`
- `GPL-3+`
- `Svnwrap`
- `Unicode`
- `Utfwidth`

Source:

```console
$ apt-get source -qq --print-uris subversion=1.10.6-1
'http://deb.debian.org/debian/pool/main/s/subversion/subversion_1.10.6-1.dsc' subversion_1.10.6-1.dsc 3582 SHA256:5b9cc96ff8ea7d375826b154240f2f05378d93a4f4dac1e21dde6eb52c6b1751
'http://deb.debian.org/debian/pool/main/s/subversion/subversion_1.10.6.orig.tar.gz' subversion_1.10.6.orig.tar.gz 11352043 SHA256:2ab75c61a62d96defc954b599585b79f627e4e235094a17da94dc55b564727c1
'http://deb.debian.org/debian/pool/main/s/subversion/subversion_1.10.6.orig.tar.gz.asc' subversion_1.10.6.orig.tar.gz.asc 2121 SHA256:f485e3ffbe9b2ab287a813cb765904f41e0a499a9552f00c41a00a3169c4d418
'http://deb.debian.org/debian/pool/main/s/subversion/subversion_1.10.6-1.debian.tar.xz' subversion_1.10.6-1.debian.tar.xz 435188 SHA256:7b1736185763d66d1495a92b893c64be2bd9ef7794a6e94d2b8794cbedc239ad
```

Other potentially useful URLs:

- https://sources.debian.net/src/subversion/1.10.6-1/ (for browsing the source)
- https://sources.debian.net/src/subversion/1.10.6-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/subversion/1.10.6-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `systemd=241-7`

Binary Packages:

- `libsystemd0:amd64=241-7`
- `libudev1:amd64=241-7`

Licenses: (parsed from: `/usr/share/doc/libsystemd0/copyright`, `/usr/share/doc/libudev1/copyright`)

- `CC0-1.0`
- `Expat`
- `GPL-2`
- `GPL-2+`
- `LGPL-2.1`
- `LGPL-2.1+`
- `public-domain`

Source:

```console
$ apt-get source -qq --print-uris systemd=241-7
'http://deb.debian.org/debian/pool/main/s/systemd/systemd_241-7.dsc' systemd_241-7.dsc 4914 SHA256:b82df11c2ed4fce101b3b56515ce507a733ed0f41c2560f31b917022d7292182
'http://deb.debian.org/debian/pool/main/s/systemd/systemd_241.orig.tar.gz' systemd_241.orig.tar.gz 7640538 SHA256:b2561a8e1d10a2c248253f0dda31a85dd6d69f2b54177de55e02cd1d2778316e
'http://deb.debian.org/debian/pool/main/s/systemd/systemd_241-7.debian.tar.xz' systemd_241-7.debian.tar.xz 164076 SHA256:7815fd139ef8b9ec1cb8e7674bb12023d816df67afa332b231c9f4c98813fdbe
```

Other potentially useful URLs:

- https://sources.debian.net/src/systemd/241-7/ (for browsing the source)
- https://sources.debian.net/src/systemd/241-7/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/systemd/241-7/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `sysvinit=2.95-4`

Binary Packages:

- `sysvinit-utils=2.95-4`

Licenses: (parsed from: `/usr/share/doc/sysvinit-utils/copyright`)

- `GPL-2`
- `GPL-2+`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/sysvinit/2.95-4/


### `dpkg` source package: `tar=1.30+dfsg-6`

Binary Packages:

- `tar=1.30+dfsg-6+b1`

Licenses: (parsed from: `/usr/share/doc/tar/copyright`)

- `GPL-2`
- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris tar=1.30+dfsg-6
'http://deb.debian.org/debian/pool/main/t/tar/tar_1.30+dfsg-6.dsc' tar_1.30+dfsg-6.dsc 1995 SHA256:1515951c8a2fc9a43e822efd82d9043cdec4bec47ddca9e7f1311c73e6b00d0c
'http://deb.debian.org/debian/pool/main/t/tar/tar_1.30+dfsg.orig.tar.xz' tar_1.30+dfsg.orig.tar.xz 1883220 SHA256:c02f3747ffe02017878303dde8b78e79cd220364c5e8048cf92320232e38912d
'http://deb.debian.org/debian/pool/main/t/tar/tar_1.30+dfsg-6.debian.tar.xz' tar_1.30+dfsg-6.debian.tar.xz 22124 SHA256:b7caae6287992536353413e7a9b21301b29c32066bb6f36b7190074af9dd5c50
```

Other potentially useful URLs:

- https://sources.debian.net/src/tar/1.30+dfsg-6/ (for browsing the source)
- https://sources.debian.net/src/tar/1.30+dfsg-6/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/tar/1.30+dfsg-6/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `tiff=4.0.10+git190818-1`

Binary Packages:

- `libtiff-dev:amd64=4.0.10+git190818-1`
- `libtiff5:amd64=4.0.10+git190818-1`
- `libtiffxx5:amd64=4.0.10+git190818-1`

Licenses: (parsed from: `/usr/share/doc/libtiff-dev/copyright`, `/usr/share/doc/libtiff5/copyright`, `/usr/share/doc/libtiffxx5/copyright`)

- `Hylafax`

Source:

```console
$ apt-get source -qq --print-uris tiff=4.0.10+git190818-1
'http://deb.debian.org/debian/pool/main/t/tiff/tiff_4.0.10+git190818-1.dsc' tiff_4.0.10+git190818-1.dsc 2243 SHA256:d40d31e505b6e72942ac42050264766b967d94a0f798d741fde5970c6414dc4d
'http://deb.debian.org/debian/pool/main/t/tiff/tiff_4.0.10+git190818.orig.tar.xz' tiff_4.0.10+git190818.orig.tar.xz 1476852 SHA256:2cd141146e05fd998fcf0e137a3a66d87fc8efbc4d5a44ed1e6a369acc242af8
'http://deb.debian.org/debian/pool/main/t/tiff/tiff_4.0.10+git190818-1.debian.tar.xz' tiff_4.0.10+git190818-1.debian.tar.xz 18484 SHA256:4abcfb63a45bfb1a4d6013f9a0c195e108ccc575cb99393f0408d53ec84779d5
```

Other potentially useful URLs:

- https://sources.debian.net/src/tiff/4.0.10+git190818-1/ (for browsing the source)
- https://sources.debian.net/src/tiff/4.0.10+git190818-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/tiff/4.0.10+git190818-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `tzdata=2019b-1`

Binary Packages:

- `tzdata=2019b-1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/tzdata/2019b-1/


### `dpkg` source package: `ucf=3.0038+nmu1`

Binary Packages:

- `ucf=3.0038+nmu1`

Licenses: (parsed from: `/usr/share/doc/ucf/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris ucf=3.0038+nmu1
'http://deb.debian.org/debian/pool/main/u/ucf/ucf_3.0038+nmu1.dsc' ucf_3.0038+nmu1.dsc 1420 SHA256:89b6f921a30e04a946f62e6996be7c16f2f7c383d20783cd4704b502c6d5b125
'http://deb.debian.org/debian/pool/main/u/ucf/ucf_3.0038+nmu1.tar.xz' ucf_3.0038+nmu1.tar.xz 65860 SHA256:d00bc3dd8d2f91317f52b5352fe129023c72babad55bc0dd4ece7b34183c7436
```

Other potentially useful URLs:

- https://sources.debian.net/src/ucf/3.0038+nmu1/ (for browsing the source)
- https://sources.debian.net/src/ucf/3.0038+nmu1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/ucf/3.0038+nmu1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `unbound=1.9.0-2`

Binary Packages:

- `libunbound8:amd64=1.9.0-2`

Licenses: (parsed from: `/usr/share/doc/libunbound8/copyright`)

- `BSD-2-VUT`
- `BSD-3-ADG`
- `BSD-3-CZ.NIC`
- `BSD-3-Farsight`
- `BSD-3-NLnetLabs`
- `BSD-3-NLnetLabs-Mekking`
- `BSD-3-Regents-DEC`
- `BSD-3-Todd-Miller`
- `BSD-3-VUT`
- `BSD-3-Viagénie`
- `BSD-3-WIDE`
- `GPL-3`
- `GPL-3+ with Bison exception`
- `ISC`
- `public-domain`

Source:

```console
$ apt-get source -qq --print-uris unbound=1.9.0-2
'http://deb.debian.org/debian/pool/main/u/unbound/unbound_1.9.0-2.dsc' unbound_1.9.0-2.dsc 3026 SHA256:fc8d94824d59df192ce403999a25fca9402b39cf1951325c4f81b850825d7e86
'http://deb.debian.org/debian/pool/main/u/unbound/unbound_1.9.0.orig.tar.gz' unbound_1.9.0.orig.tar.gz 5662176 SHA256:415af94b8392bc6b2c52e44ac8f17935cc6ddf2cc81edfb47c5be4ad205ab917
'http://deb.debian.org/debian/pool/main/u/unbound/unbound_1.9.0-2.debian.tar.xz' unbound_1.9.0-2.debian.tar.xz 18504 SHA256:b4a97ebdfbb5d8e8af32bd6f8f6befc370cf2ad98c33914c00a00727e0cb2e0c
```

Other potentially useful URLs:

- https://sources.debian.net/src/unbound/1.9.0-2/ (for browsing the source)
- https://sources.debian.net/src/unbound/1.9.0-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/unbound/1.9.0-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `unzip=6.0-25`

Binary Packages:

- `unzip=6.0-25`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris unzip=6.0-25
'http://deb.debian.org/debian/pool/main/u/unzip/unzip_6.0-25.dsc' unzip_6.0-25.dsc 1344 SHA256:ed68c01c7adf04f1599760975facac5a6164351baa2e5035a5239905f14108bb
'http://deb.debian.org/debian/pool/main/u/unzip/unzip_6.0.orig.tar.gz' unzip_6.0.orig.tar.gz 1376845 SHA256:036d96991646d0449ed0aa952e4fbe21b476ce994abc276e49d30e686708bd37
'http://deb.debian.org/debian/pool/main/u/unzip/unzip_6.0-25.debian.tar.xz' unzip_6.0-25.debian.tar.xz 23096 SHA256:0783e4d11d755cb43904e3f59a60dbb92ee9c6b08ac54d86bc61f9848216f37b
```

Other potentially useful URLs:

- https://sources.debian.net/src/unzip/6.0-25/ (for browsing the source)
- https://sources.debian.net/src/unzip/6.0-25/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/unzip/6.0-25/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `utf8proc=2.3.0-1`

Binary Packages:

- `libutf8proc2:amd64=2.3.0-1`

Licenses: (parsed from: `/usr/share/doc/libutf8proc2/copyright`)

- `Expat`
- `Unicode`

Source:

```console
$ apt-get source -qq --print-uris utf8proc=2.3.0-1
'http://deb.debian.org/debian/pool/main/u/utf8proc/utf8proc_2.3.0-1.dsc' utf8proc_2.3.0-1.dsc 2097 SHA256:046ea990ad7ebbe39c5a1db14a360cde520ac289a7e50cc33907c0607b9ed5c0
'http://deb.debian.org/debian/pool/main/u/utf8proc/utf8proc_2.3.0.orig.tar.gz' utf8proc_2.3.0.orig.tar.gz 154282 SHA256:c0265a49b59bab95481cab1ae958ba034dedc47ad58676a61f5de1fa9347930e
'http://deb.debian.org/debian/pool/main/u/utf8proc/utf8proc_2.3.0-1.debian.tar.xz' utf8proc_2.3.0-1.debian.tar.xz 49176 SHA256:0b1689423d166cb671812e990bc30682c18e0cea8b97e1d71fb7f8136d81d317
```

Other potentially useful URLs:

- https://sources.debian.net/src/utf8proc/2.3.0-1/ (for browsing the source)
- https://sources.debian.net/src/utf8proc/2.3.0-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/utf8proc/2.3.0-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `util-linux=2.34-0.1`

Binary Packages:

- `bsdutils=1:2.34-0.1`
- `fdisk=2.34-0.1`
- `libblkid-dev:amd64=2.34-0.1`
- `libblkid1:amd64=2.34-0.1`
- `libfdisk1:amd64=2.34-0.1`
- `libmount-dev:amd64=2.34-0.1`
- `libmount1:amd64=2.34-0.1`
- `libsmartcols1:amd64=2.34-0.1`
- `libuuid1:amd64=2.34-0.1`
- `mount=2.34-0.1`
- `util-linux=2.34-0.1`
- `uuid-dev:amd64=2.34-0.1`

Licenses: (parsed from: `/usr/share/doc/bsdutils/copyright`, `/usr/share/doc/fdisk/copyright`, `/usr/share/doc/libblkid-dev/copyright`, `/usr/share/doc/libblkid1/copyright`, `/usr/share/doc/libfdisk1/copyright`, `/usr/share/doc/libmount-dev/copyright`, `/usr/share/doc/libmount1/copyright`, `/usr/share/doc/libsmartcols1/copyright`, `/usr/share/doc/libuuid1/copyright`, `/usr/share/doc/mount/copyright`, `/usr/share/doc/util-linux/copyright`, `/usr/share/doc/uuid-dev/copyright`)

- `BSD-2-clause`
- `BSD-3-clause`
- `BSD-4-clause`
- `GPL-2`
- `GPL-2+`
- `GPL-3`
- `GPL-3+`
- `LGPL`
- `LGPL-2`
- `LGPL-2+`
- `LGPL-2.1`
- `LGPL-2.1+`
- `LGPL-3`
- `LGPL-3+`
- `MIT`
- `public-domain`

Source:

```console
$ apt-get source -qq --print-uris util-linux=2.34-0.1
'http://deb.debian.org/debian/pool/main/u/util-linux/util-linux_2.34-0.1.dsc' util-linux_2.34-0.1.dsc 3949 SHA256:9f7476f7820aade0c688c6defb2337cb08f275e8eede4743368d91ec46a44563
'http://deb.debian.org/debian/pool/main/u/util-linux/util-linux_2.34.orig.tar.xz' util-linux_2.34.orig.tar.xz 4974812 SHA256:743f9d0c7252b6db246b659c1e1ce0bd45d8d4508b4dfa427bbb4a3e9b9f62b5
'http://deb.debian.org/debian/pool/main/u/util-linux/util-linux_2.34-0.1.debian.tar.xz' util-linux_2.34-0.1.debian.tar.xz 82012 SHA256:06d686fd64c43d129c67162bca90ec405fa50177f08449b91fc748a1acad48ab
```

Other potentially useful URLs:

- https://sources.debian.net/src/util-linux/2.34-0.1/ (for browsing the source)
- https://sources.debian.net/src/util-linux/2.34-0.1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/util-linux/2.34-0.1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `wget=1.20.3-1`

Binary Packages:

- `wget=1.20.3-1+b1`

Licenses: (parsed from: `/usr/share/doc/wget/copyright`)

- `GFDL-1.2`
- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris wget=1.20.3-1
'http://deb.debian.org/debian/pool/main/w/wget/wget_1.20.3-1.dsc' wget_1.20.3-1.dsc 2167 SHA256:4c27fab3592ff0289ebda9925f7139a514291e47ecdc796fdb56ba6330022e67
'http://deb.debian.org/debian/pool/main/w/wget/wget_1.20.3.orig.tar.gz' wget_1.20.3.orig.tar.gz 4489249 SHA256:31cccfc6630528db1c8e3a06f6decf2a370060b982841cfab2b8677400a5092e
'http://deb.debian.org/debian/pool/main/w/wget/wget_1.20.3.orig.tar.gz.asc' wget_1.20.3.orig.tar.gz.asc 833 SHA256:7b295c84ab6f90c328a203e234e4b2f5f45cb8d2e29eac43a977073933cd49a2
'http://deb.debian.org/debian/pool/main/w/wget/wget_1.20.3-1.debian.tar.xz' wget_1.20.3-1.debian.tar.xz 60416 SHA256:0dcc2df1280dda94deb812c154b42cc819af9abdaa0d57e963db4edca1c0fb1d
```

Other potentially useful URLs:

- https://sources.debian.net/src/wget/1.20.3-1/ (for browsing the source)
- https://sources.debian.net/src/wget/1.20.3-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/wget/1.20.3-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `x265=2.9-4`

Binary Packages:

- `libx265-165:amd64=2.9-4`

Licenses: (parsed from: `/usr/share/doc/libx265-165/copyright`)

- `Expat`
- `GPL-2`
- `GPL-2+`
- `ISC`
- `LGPL-2.1`
- `LGPL-2.1+`

Source:

```console
$ apt-get source -qq --print-uris x265=2.9-4
'http://deb.debian.org/debian/pool/main/x/x265/x265_2.9-4.dsc' x265_2.9-4.dsc 2223 SHA256:eba4d3027a0c194365f5ffa162095051990888fe99284bf93fe103d52c6afd85
'http://deb.debian.org/debian/pool/main/x/x265/x265_2.9.orig.tar.gz' x265_2.9.orig.tar.gz 1385848 SHA256:ebae687c84a39f54b995417c52a2fdde65a4e2e7ebac5730d251471304b91024
'http://deb.debian.org/debian/pool/main/x/x265/x265_2.9-4.debian.tar.xz' x265_2.9-4.debian.tar.xz 13180 SHA256:f307f040084643e4a0138ab3f5babf648683089530fd5f515d16fdb5f9354aaf
```

Other potentially useful URLs:

- https://sources.debian.net/src/x265/2.9-4/ (for browsing the source)
- https://sources.debian.net/src/x265/2.9-4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/x265/2.9-4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `xorg-sgml-doctools=1:1.11-1`

Binary Packages:

- `xorg-sgml-doctools=1:1.11-1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris xorg-sgml-doctools=1:1.11-1
'http://deb.debian.org/debian/pool/main/x/xorg-sgml-doctools/xorg-sgml-doctools_1.11-1.dsc' xorg-sgml-doctools_1.11-1.dsc 1975 SHA256:1f4a12a38420b0ddab35553b9588fdf43ab39577958aed70fca435c9a747141a
'http://deb.debian.org/debian/pool/main/x/xorg-sgml-doctools/xorg-sgml-doctools_1.11.orig.tar.gz' xorg-sgml-doctools_1.11.orig.tar.gz 150367 SHA256:986326d7b4dd2ad298f61d8d41fe3929ac6191c6000d6d7e47a8ffc0c34e7426
'http://deb.debian.org/debian/pool/main/x/xorg-sgml-doctools/xorg-sgml-doctools_1.11-1.diff.gz' xorg-sgml-doctools_1.11-1.diff.gz 3194 SHA256:18eeb355cb0efff9f47f8ed8e852eee322d9733a427419f4b39f43bc4df630c1
```

Other potentially useful URLs:

- https://sources.debian.net/src/xorg-sgml-doctools/1:1.11-1/ (for browsing the source)
- https://sources.debian.net/src/xorg-sgml-doctools/1:1.11-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/xorg-sgml-doctools/1:1.11-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `xorg=1:7.7+19`

Binary Packages:

- `x11-common=1:7.7+19`

Licenses: (parsed from: `/usr/share/doc/x11-common/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris xorg=1:7.7+19
'http://deb.debian.org/debian/pool/main/x/xorg/xorg_7.7+19.dsc' xorg_7.7+19.dsc 2016 SHA256:fc4a577eee67f3604c56701e21b28dccd3858da0f110b708ca3359e2718e3d46
'http://deb.debian.org/debian/pool/main/x/xorg/xorg_7.7+19.tar.gz' xorg_7.7+19.tar.gz 288723 SHA256:5de6df9e19009450b94f4f5307049bc2c7dc1114222f6f2f6fc60d737a33a537
```

Other potentially useful URLs:

- https://sources.debian.net/src/xorg/1:7.7+19/ (for browsing the source)
- https://sources.debian.net/src/xorg/1:7.7+19/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/xorg/1:7.7+19/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `xorgproto=2018.4-4`

Binary Packages:

- `x11proto-core-dev=2018.4-4`
- `x11proto-dev=2018.4-4`
- `x11proto-xext-dev=2018.4-4`

Licenses: (parsed from: `/usr/share/doc/x11proto-core-dev/copyright`, `/usr/share/doc/x11proto-dev/copyright`, `/usr/share/doc/x11proto-xext-dev/copyright`)

- `MIT`
- `SGI`

Source:

```console
$ apt-get source -qq --print-uris xorgproto=2018.4-4
'http://deb.debian.org/debian/pool/main/x/xorgproto/xorgproto_2018.4-4.dsc' xorgproto_2018.4-4.dsc 4059 SHA256:6279a145ce040d9301a0e2efdf203dd7d2822bc9a90e94de08d545c4b724d8e3
'http://deb.debian.org/debian/pool/main/x/xorgproto/xorgproto_2018.4.orig.tar.gz' xorgproto_2018.4.orig.tar.gz 493597 SHA256:8e48d851efea0e951bcb6cf0d537f84ba3803de95e488bd039fe59fc75ec8f7d
'http://deb.debian.org/debian/pool/main/x/xorgproto/xorgproto_2018.4.orig.tar.gz.asc' xorgproto_2018.4.orig.tar.gz.asc 241 SHA256:3ab131cf8f497d315043b2c791912c22045da557e6894f1e5db533a0b0baed2f
'http://deb.debian.org/debian/pool/main/x/xorgproto/xorgproto_2018.4-4.diff.gz' xorgproto_2018.4-4.diff.gz 20976 SHA256:a9b27658c7c9e53372679bbb26099abed6cb9215355a99995858164de3fa5048
```

Other potentially useful URLs:

- https://sources.debian.net/src/xorgproto/2018.4-4/ (for browsing the source)
- https://sources.debian.net/src/xorgproto/2018.4-4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/xorgproto/2018.4-4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `xtrans=1.3.5-1`

Binary Packages:

- `xtrans-dev=1.3.5-1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris xtrans=1.3.5-1
'http://deb.debian.org/debian/pool/main/x/xtrans/xtrans_1.3.5-1.dsc' xtrans_1.3.5-1.dsc 1901 SHA256:64750bc2dd993ac93b9e0a8d6109ce72963ab22296479145eb3f392d238c2280
'http://deb.debian.org/debian/pool/main/x/xtrans/xtrans_1.3.5.orig.tar.gz' xtrans_1.3.5.orig.tar.gz 227536 SHA256:b7a577c1b6c75030145e53b4793db9c88f9359ac49e7d771d4385d21b3e5945d
'http://deb.debian.org/debian/pool/main/x/xtrans/xtrans_1.3.5-1.diff.gz' xtrans_1.3.5-1.diff.gz 16122 SHA256:2acb2c4f5958ef1bbae74ca64007d0465261a4f62bfad6ed22f1f144c0e445e1
```

Other potentially useful URLs:

- https://sources.debian.net/src/xtrans/1.3.5-1/ (for browsing the source)
- https://sources.debian.net/src/xtrans/1.3.5-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/xtrans/1.3.5-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `xz-utils=5.2.4-1`

Binary Packages:

- `liblzma-dev:amd64=5.2.4-1`
- `liblzma5:amd64=5.2.4-1`
- `xz-utils=5.2.4-1`

Licenses: (parsed from: `/usr/share/doc/liblzma-dev/copyright`, `/usr/share/doc/liblzma5/copyright`, `/usr/share/doc/xz-utils/copyright`)

- `Autoconf`
- `GPL-2`
- `GPL-2+`
- `GPL-3`
- `LGPL-2`
- `LGPL-2.1`
- `LGPL-2.1+`
- `PD`
- `PD-debian`
- `config-h`
- `noderivs`
- `none`
- `permissive-fsf`
- `permissive-nowarranty`
- `probably-PD`

Source:

```console
$ apt-get source -qq --print-uris xz-utils=5.2.4-1
'http://deb.debian.org/debian/pool/main/x/xz-utils/xz-utils_5.2.4-1.dsc' xz-utils_5.2.4-1.dsc 2518 SHA256:b1572c4efb3c8ebf6f0e044b70e1e0451c919a99d3f80be03b624a54dd7ea593
'http://deb.debian.org/debian/pool/main/x/xz-utils/xz-utils_5.2.4.orig.tar.xz' xz-utils_5.2.4.orig.tar.xz 1053868 SHA256:9717ae363760dedf573dad241420c5fea86256b65bc21d2cf71b2b12f0544f4b
'http://deb.debian.org/debian/pool/main/x/xz-utils/xz-utils_5.2.4.orig.tar.xz.asc' xz-utils_5.2.4.orig.tar.xz.asc 879 SHA256:88290c1deeaf674ae2a4821f4373fe0e4cc2a94199eae6dcc26df1e70cc15303
'http://deb.debian.org/debian/pool/main/x/xz-utils/xz-utils_5.2.4-1.debian.tar.xz' xz-utils_5.2.4-1.debian.tar.xz 135296 SHA256:d37b558444b76e88a69601df008cf1c0343c58cb7765b7bbb2099b0a19619361
```

Other potentially useful URLs:

- https://sources.debian.net/src/xz-utils/5.2.4-1/ (for browsing the source)
- https://sources.debian.net/src/xz-utils/5.2.4-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/xz-utils/5.2.4-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `zlib=1:1.2.11.dfsg-1`

Binary Packages:

- `zlib1g:amd64=1:1.2.11.dfsg-1+b1`
- `zlib1g-dev:amd64=1:1.2.11.dfsg-1+b1`

Licenses: (parsed from: `/usr/share/doc/zlib1g/copyright`, `/usr/share/doc/zlib1g-dev/copyright`)

- `Zlib`

Source:

```console
$ apt-get source -qq --print-uris zlib=1:1.2.11.dfsg-1
'http://deb.debian.org/debian/pool/main/z/zlib/zlib_1.2.11.dfsg-1.dsc' zlib_1.2.11.dfsg-1.dsc 2266 SHA256:bf21ab4d60cb836725162f5072884596e781a2f4974182af1868f546306eb8c8
'http://deb.debian.org/debian/pool/main/z/zlib/zlib_1.2.11.dfsg.orig.tar.gz' zlib_1.2.11.dfsg.orig.tar.gz 370248 SHA256:80c481411a4fe8463aeb8270149a0e80bb9eaf7da44132b6e16f2b5af01bc899
'http://deb.debian.org/debian/pool/main/z/zlib/zlib_1.2.11.dfsg-1.debian.tar.xz' zlib_1.2.11.dfsg-1.debian.tar.xz 18956 SHA256:00b95b629fbe9a5181f8ba1ceddedf627aba1ab42e47f5916be8a41deb54098a
```

Other potentially useful URLs:

- https://sources.debian.net/src/zlib/1:1.2.11.dfsg-1/ (for browsing the source)
- https://sources.debian.net/src/zlib/1:1.2.11.dfsg-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/zlib/1:1.2.11.dfsg-1/ (for access to the source package after it no longer exists in the archive)
