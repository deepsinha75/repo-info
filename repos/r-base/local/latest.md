# `r-base:3.6.1`

## Docker Metadata

- Image ID: `sha256:8465a38a821dd07bf57c619dacdf5f938df35417bf212f6422eac4edb4cf1121`
- Created: `2019-09-12T13:51:55.743377716Z`
- Virtual Size: ~ 693.07 Mb  
  (total size of all layers on-disk)
- Arch: `linux`/`amd64`
- Command: `["R"]`
- Environment:
  - `PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin`
  - `LC_ALL=en_US.UTF-8`
  - `LANG=en_US.UTF-8`
  - `R_BASE_VERSION=3.6.1`
- Labels:
  - `maintainer=Dirk Eddelbuettel <edd@debian.org>`
  - `org.label-schema.license=GPL-2.0`
  - `org.label-schema.vcs-url=https://github.com/rocker-org/r-base`
  - `org.label-schema.vendor=Rocker Project`

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
'http://http.debian.net/debian/pool/main/a/acl/acl_2.2.53-4.dsc' acl_2.2.53-4.dsc 2330 SHA256:532eb4029659db74e6625adc2bd277144f33c92cb0603272d61693b069896a85
'http://http.debian.net/debian/pool/main/a/acl/acl_2.2.53.orig.tar.gz' acl_2.2.53.orig.tar.gz 524300 SHA256:06be9865c6f418d851ff4494e12406568353b891ffe1f596b34693c387af26c7
'http://http.debian.net/debian/pool/main/a/acl/acl_2.2.53.orig.tar.gz.asc' acl_2.2.53.orig.tar.gz.asc 833 SHA256:06849bece0b56a6a7269173abe101cff223bb9346d74027a3cd5ff80914abf4b
'http://http.debian.net/debian/pool/main/a/acl/acl_2.2.53-4.debian.tar.xz' acl_2.2.53-4.debian.tar.xz 18572 SHA256:3e6571adea4886a9549bdc2323d5c55ee8f7dafb6a204513111d5943d2776dd8
```

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

### `dpkg` source package: `apt=1.8.3`

Binary Packages:

- `apt=1.8.3`
- `libapt-pkg5.0:amd64=1.8.3`

Licenses: (parsed from: `/usr/share/doc/apt/copyright`, `/usr/share/doc/libapt-pkg5.0/copyright`)

- `GPL-2`
- `GPLv2+`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/apt/1.8.3/


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
'http://http.debian.net/debian/pool/main/a/attr/attr_2.4.48-4.dsc' attr_2.4.48-4.dsc 2427 SHA256:e53c076f39f1be4186704c94bd32276fa4661a587c360d8da25a5c3abe40cb29
'http://http.debian.net/debian/pool/main/a/attr/attr_2.4.48.orig.tar.gz' attr_2.4.48.orig.tar.gz 467840 SHA256:5ead72b358ec709ed00bbf7a9eaef1654baad937c001c044fe8b74c57f5324e7
'http://http.debian.net/debian/pool/main/a/attr/attr_2.4.48.orig.tar.gz.asc' attr_2.4.48.orig.tar.gz.asc 833 SHA256:5d23c2c83cc13d170f1c209f48d0efa1fc46d16487b790e9996c5206dcfe0395
'http://http.debian.net/debian/pool/main/a/attr/attr_2.4.48-4.debian.tar.xz' attr_2.4.48-4.debian.tar.xz 22388 SHA256:a491d226fb3b47aa65997406009893a4cc0628e2ffffe0d411179652dfeb6935
```

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

### `dpkg` source package: `binutils=2.32.51.20190909-1`

Binary Packages:

- `binutils=2.32.51.20190909-1`
- `binutils-common:amd64=2.32.51.20190909-1`
- `binutils-x86-64-linux-gnu=2.32.51.20190909-1`
- `libbinutils:amd64=2.32.51.20190909-1`

Licenses: (parsed from: `/usr/share/doc/binutils/copyright`, `/usr/share/doc/binutils-common/copyright`, `/usr/share/doc/binutils-x86-64-linux-gnu/copyright`, `/usr/share/doc/libbinutils/copyright`)

- `GFDL`
- `GPL`
- `LGPL`

Source:

```console
$ apt-get source -qq --print-uris binutils=2.32.51.20190909-1
'http://deb.debian.org/debian/pool/main/b/binutils/binutils_2.32.51.20190909-1.dsc' binutils_2.32.51.20190909-1.dsc 11022 SHA256:787cd319a00ac982cc39a7b69c9596b13f339b577525197a15a30b2baca666e1
'http://deb.debian.org/debian/pool/main/b/binutils/binutils_2.32.51.20190909.orig.tar.xz' binutils_2.32.51.20190909.orig.tar.xz 20922916 SHA256:e1dabc01e413a3434069e1eded1303ebbbe638e5f2ec8b14a4b9e09480131924
'http://deb.debian.org/debian/pool/main/b/binutils/binutils_2.32.51.20190909-1.debian.tar.xz' binutils_2.32.51.20190909-1.debian.tar.xz 87432 SHA256:d60e1e9e6c201d36dad1e8125edc527c6c4bd84bc0f6656da4b8b2bdb20e4818
```

Other potentially useful URLs:

- https://sources.debian.net/src/binutils/2.32.51.20190909-1/ (for browsing the source)
- https://sources.debian.net/src/binutils/2.32.51.20190909-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/binutils/2.32.51.20190909-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `boot=1.3-23-2`

Binary Packages:

- `r-cran-boot=1.3-23-2`

Licenses: (parsed from: `/usr/share/doc/r-cran-boot/copyright`)

- `'unlimited distribution'`

Source:

```console
$ apt-get source -qq --print-uris boot=1.3-23-2
'http://deb.debian.org/debian/pool/main/b/boot/boot_1.3-23-2.dsc' boot_1.3-23-2.dsc 1796 SHA256:ed55ea0a72f984fa6027be20c543367acf18d6edb6b313d412aa068864daa2c0
'http://deb.debian.org/debian/pool/main/b/boot/boot_1.3-23.orig.tar.gz' boot_1.3-23.orig.tar.gz 232655 SHA256:30c89e19dd6490b943233e87dfe422bfef92cfbb7a7dfb5c17dfd9b2d63fa02f
'http://deb.debian.org/debian/pool/main/b/boot/boot_1.3-23-2.debian.tar.xz' boot_1.3-23-2.debian.tar.xz 5140 SHA256:24659051c8141582908c63229e47d5a2057bb6b46d975f62cef0e444da43b508
```

Other potentially useful URLs:

- https://sources.debian.net/src/boot/1.3-23-2/ (for browsing the source)
- https://sources.debian.net/src/boot/1.3-23-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/boot/1.3-23-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `build-essential=12.7`

Binary Packages:

- `build-essential=12.7`

Licenses: (parsed from: `/usr/share/doc/build-essential/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris build-essential=12.7
'http://http.debian.net/debian/pool/main/b/build-essential/build-essential_12.7.dsc' build-essential_12.7.dsc 2394 SHA256:5918df7b401fb2fb7d664a0823348f832a4a0901d4d71f918b642cea892ac2c6
'http://http.debian.net/debian/pool/main/b/build-essential/build-essential_12.7.tar.xz' build-essential_12.7.tar.xz 51300 SHA256:0f08353b73dbc1d61c6f87ca7b0e4764c4bf4b107729e0f0e8a2a1ec0141f381
```

### `dpkg` source package: `bzip2=1.0.8-2`

Binary Packages:

- `bzip2=1.0.8-2`
- `libbz2-1.0:amd64=1.0.8-2`
- `libbz2-dev:amd64=1.0.8-2`

Licenses: (parsed from: `/usr/share/doc/bzip2/copyright`, `/usr/share/doc/libbz2-1.0/copyright`, `/usr/share/doc/libbz2-dev/copyright`)

- `BSD-variant`
- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris bzip2=1.0.8-2
'http://deb.debian.org/debian/pool/main/b/bzip2/bzip2_1.0.8-2.dsc' bzip2_1.0.8-2.dsc 2180 SHA256:646cdcbb786a89a647cfafb280ef467143c06c445c4bf6fe69ec4a7882943064
'http://deb.debian.org/debian/pool/main/b/bzip2/bzip2_1.0.8.orig.tar.gz' bzip2_1.0.8.orig.tar.gz 810029 SHA256:ab5a03176ee106d3f0fa90e381da478ddae405918153cca248e682cd0c4a2269
'http://deb.debian.org/debian/pool/main/b/bzip2/bzip2_1.0.8-2.debian.tar.bz2' bzip2_1.0.8-2.debian.tar.bz2 26032 SHA256:237c8619bc9bc16f357b1077064a3e58aa1a230dadb4b9bb3bd8dc8f454afc0b
```

Other potentially useful URLs:

- https://sources.debian.net/src/bzip2/1.0.8-2/ (for browsing the source)
- https://sources.debian.net/src/bzip2/1.0.8-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/bzip2/1.0.8-2/ (for access to the source package after it no longer exists in the archive)

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

- `libcairo2:amd64=1.16.0-4`

Licenses: (parsed from: `/usr/share/doc/libcairo2/copyright`)

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

### `dpkg` source package: `cluster=2.1.0-2`

Binary Packages:

- `r-cran-cluster=2.1.0-2`

Licenses: (parsed from: `/usr/share/doc/r-cran-cluster/copyright`)

- `GPL-2`
- `GPL-2+`

Source:

```console
$ apt-get source -qq --print-uris cluster=2.1.0-2
'http://deb.debian.org/debian/pool/main/c/cluster/cluster_2.1.0-2.dsc' cluster_2.1.0-2.dsc 1828 SHA256:b2fc52909fa8751eb689256b1e6217a3407a3cb5d3424cad4047a4cbf6dc298a
'http://deb.debian.org/debian/pool/main/c/cluster/cluster_2.1.0.orig.tar.gz' cluster_2.1.0.orig.tar.gz 380366 SHA256:eaf955bef8f616ea563351ec7f597c445aec43e65991ca975e382ef1fd70aa14
'http://deb.debian.org/debian/pool/main/c/cluster/cluster_2.1.0-2.debian.tar.xz' cluster_2.1.0-2.debian.tar.xz 4216 SHA256:5f948e7345882554e62bd893d6772df4cf789d8bee1f16ba9af5c6adb9e6f9ae
```

Other potentially useful URLs:

- https://sources.debian.net/src/cluster/2.1.0-2/ (for browsing the source)
- https://sources.debian.net/src/cluster/2.1.0-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/cluster/2.1.0-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `codetools=0.2-16-1`

Binary Packages:

- `r-cran-codetools=0.2-16-1`

Licenses: (parsed from: `/usr/share/doc/r-cran-codetools/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris codetools=0.2-16-1
'http://deb.debian.org/debian/pool/main/c/codetools/codetools_0.2-16-1.dsc' codetools_0.2-16-1.dsc 1853 SHA256:5eaed4fad2982f378437e325deb6c93354ae6e85f22434d96ed7a6f6b36f4565
'http://deb.debian.org/debian/pool/main/c/codetools/codetools_0.2-16.orig.tar.gz' codetools_0.2-16.orig.tar.gz 12996 SHA256:f67a66175cb5d8882457d1e9b91ea2f16813d554fa74f80c1fd6e17cf1877501
'http://deb.debian.org/debian/pool/main/c/codetools/codetools_0.2-16-1.debian.tar.xz' codetools_0.2-16-1.debian.tar.xz 2808 SHA256:2e11884ab7d03836f0ddd4933577348e6cb884ad8f775d7c9627abc09bfab059
```

Other potentially useful URLs:

- https://sources.debian.net/src/codetools/0.2-16-1/ (for browsing the source)
- https://sources.debian.net/src/codetools/0.2-16-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/codetools/0.2-16-1/ (for access to the source package after it no longer exists in the archive)

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

- `libcurl4:amd64=7.65.3-1`

Licenses: (parsed from: `/usr/share/doc/libcurl4/copyright`)

- `BSD-3-Clause`
- `BSD-4-Clause`
- `ISC`
- `curl`
- `other`
- `public-domain`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/curl/7.65.3-1/


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

### `dpkg` source package: `db5.3=5.3.28+dfsg1-0.6`

Binary Packages:

- `libdb5.3:amd64=5.3.28+dfsg1-0.6`

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

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/debianutils/4.8.6.3/


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

### `dpkg` source package: `e2fsprogs=1.45.3-4`

Binary Packages:

- `e2fsprogs=1.45.3-4`
- `libcom-err2:amd64=1.45.3-4`
- `libext2fs2:amd64=1.45.3-4`
- `libss2:amd64=1.45.3-4`
- `logsave=1.45.3-4`

Licenses: (parsed from: `/usr/share/doc/e2fsprogs/copyright`, `/usr/share/doc/libcom-err2/copyright`, `/usr/share/doc/libext2fs2/copyright`, `/usr/share/doc/libss2/copyright`, `/usr/share/doc/logsave/copyright`)

- `GPL-2`
- `LGPL-2`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/e2fsprogs/1.45.3-4/


### `dpkg` source package: `ed=1.15-1`

Binary Packages:

- `ed=1.15-1+b1`

Licenses: (parsed from: `/usr/share/doc/ed/copyright`)

- `BSD-2-Clause`
- `FCONF`
- `FDOC`
- `FLOG`
- `GFDL-1.3`
- `GFDL-NIV-1.3+`
- `GPL-2`
- `GPL-2+`
- `GPL-3`
- `GPL-3+`

Source:

```console
$ apt-get source -qq --print-uris ed=1.15-1
'http://deb.debian.org/debian/pool/main/e/ed/ed_1.15-1.dsc' ed_1.15-1.dsc 1812 SHA256:d35971d9500f0b80f697bc7d83f8f660d4e66dd5051743816df84cb4b65a4c72
'http://deb.debian.org/debian/pool/main/e/ed/ed_1.15.orig.tar.gz' ed_1.15.orig.tar.gz 89274 SHA256:e829e81399f467a7070728cfb1bf894713125935f539e6a0e4a5c5f3be637873
'http://deb.debian.org/debian/pool/main/e/ed/ed_1.15-1.debian.tar.xz' ed_1.15-1.debian.tar.xz 8384 SHA256:624980719d5de2f4ee059d7f50b1a633062e7bb132cb5a3e3bea8b230f835c30
```

Other potentially useful URLs:

- https://sources.debian.net/src/ed/1.15-1/ (for browsing the source)
- https://sources.debian.net/src/ed/1.15-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/ed/1.15-1/ (for access to the source package after it no longer exists in the archive)

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

### `dpkg` source package: `expat=2.2.7-2`

Binary Packages:

- `libexpat1:amd64=2.2.7-2`

Licenses: (parsed from: `/usr/share/doc/libexpat1/copyright`)

- `MIT`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/expat/2.2.7-2/


### `dpkg` source package: `findutils=4.6.0+git+20190510-2`

Binary Packages:

- `findutils=4.6.0+git+20190510-2`

Licenses: (parsed from: `/usr/share/doc/findutils/copyright`)

- `GFDL-1.3`
- `GPL-3`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/findutils/4.6.0+git+20190510-2/


### `dpkg` source package: `fontconfig=2.13.1-2`

Binary Packages:

- `fontconfig=2.13.1-2+b1`
- `fontconfig-config=2.13.1-2`
- `libfontconfig1:amd64=2.13.1-2+b1`

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

### `dpkg` source package: `foreign=0.8.72-1`

Binary Packages:

- `r-cran-foreign=0.8.72-1`

Licenses: (parsed from: `/usr/share/doc/r-cran-foreign/copyright`)

- `GPL`
- `GPL `

Source:

```console
$ apt-get source -qq --print-uris foreign=0.8.72-1
'http://deb.debian.org/debian/pool/main/f/foreign/foreign_0.8.72-1.dsc' foreign_0.8.72-1.dsc 1832 SHA256:dad1e55ba6ba393412d720ecc5718511137c98ff1017e0bc9ec4833ea6bd8f13
'http://deb.debian.org/debian/pool/main/f/foreign/foreign_0.8.72.orig.tar.gz' foreign_0.8.72.orig.tar.gz 346659 SHA256:439c17c9cd387e180b1bb640efff3ed1696b1016d0f7b3b3b884e89884488c88
'http://deb.debian.org/debian/pool/main/f/foreign/foreign_0.8.72-1.debian.tar.xz' foreign_0.8.72-1.debian.tar.xz 4120 SHA256:a8357cb50bd0e8cef03c2c83b07a1c40eef9a6decb78e3473e7dc8dda2d58c93
```

Other potentially useful URLs:

- https://sources.debian.net/src/foreign/0.8.72-1/ (for browsing the source)
- https://sources.debian.net/src/foreign/0.8.72-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/foreign/0.8.72-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `freetype=2.9.1-4`

Binary Packages:

- `libfreetype6:amd64=2.9.1-4`

Licenses: (parsed from: `/usr/share/doc/libfreetype6/copyright`)

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

### `dpkg` source package: `gcc-9=9.2.1-8`

Binary Packages:

- `cpp-9=9.2.1-8`
- `g++-9=9.2.1-8`
- `gcc-9=9.2.1-8`
- `gcc-9-base:amd64=9.2.1-8`
- `gfortran-9=9.2.1-8`
- `libasan5:amd64=9.2.1-8`
- `libatomic1:amd64=9.2.1-8`
- `libcc1-0:amd64=9.2.1-8`
- `libgcc-9-dev:amd64=9.2.1-8`
- `libgcc1:amd64=1:9.2.1-8`
- `libgfortran-9-dev:amd64=9.2.1-8`
- `libgfortran5:amd64=9.2.1-8`
- `libgomp1:amd64=9.2.1-8`
- `libitm1:amd64=9.2.1-8`
- `liblsan0:amd64=9.2.1-8`
- `libquadmath0:amd64=9.2.1-8`
- `libstdc++-9-dev:amd64=9.2.1-8`
- `libstdc++6:amd64=9.2.1-8`
- `libtsan0:amd64=9.2.1-8`
- `libubsan1:amd64=9.2.1-8`

Licenses: (parsed from: `/usr/share/doc/cpp-9/copyright`, `/usr/share/doc/g++-9/copyright`, `/usr/share/doc/gcc-9/copyright`, `/usr/share/doc/gcc-9-base/copyright`, `/usr/share/doc/gfortran-9/copyright`, `/usr/share/doc/libasan5/copyright`, `/usr/share/doc/libatomic1/copyright`, `/usr/share/doc/libcc1-0/copyright`, `/usr/share/doc/libgcc-9-dev/copyright`, `/usr/share/doc/libgcc1/copyright`, `/usr/share/doc/libgfortran-9-dev/copyright`, `/usr/share/doc/libgfortran5/copyright`, `/usr/share/doc/libgomp1/copyright`, `/usr/share/doc/libitm1/copyright`, `/usr/share/doc/liblsan0/copyright`, `/usr/share/doc/libquadmath0/copyright`, `/usr/share/doc/libstdc++-9-dev/copyright`, `/usr/share/doc/libstdc++6/copyright`, `/usr/share/doc/libtsan0/copyright`, `/usr/share/doc/libubsan1/copyright`)

- `Artistic`
- `GFDL-1.2`
- `GPL`
- `GPL-2`
- `GPL-3`
- `LGPL`
- `LGPL-2.1+`

Source:

```console
$ apt-get source -qq --print-uris gcc-9=9.2.1-8
'http://deb.debian.org/debian/pool/main/g/gcc-9/gcc-9_9.2.1-8.dsc' gcc-9_9.2.1-8.dsc 33861 SHA256:9e872457857552ffc0891f4a208f5dd8efd55bd122a78d18b8990ad6709b9711
'http://deb.debian.org/debian/pool/main/g/gcc-9/gcc-9_9.2.1.orig.tar.gz' gcc-9_9.2.1.orig.tar.gz 92887421 SHA256:f259d1c6344f5d89fee3a182d7a211925f507d477d3659d53ac64c76cea8bb11
'http://deb.debian.org/debian/pool/main/g/gcc-9/gcc-9_9.2.1-8.debian.tar.xz' gcc-9_9.2.1-8.debian.tar.xz 514644 SHA256:be0287c54253b312bf46ea36efba104c4acd7756a7f87e27d16c454934dfd608
```

Other potentially useful URLs:

- https://sources.debian.net/src/gcc-9/9.2.1-8/ (for browsing the source)
- https://sources.debian.net/src/gcc-9/9.2.1-8/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/gcc-9/9.2.1-8/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `gcc-defaults=1.185.1`

Binary Packages:

- `cpp=4:9.2.1-3.1`
- `g++=4:9.2.1-3.1`
- `gcc=4:9.2.1-3.1`
- `gfortran=4:9.2.1-3.1`

Licenses: (parsed from: `/usr/share/doc/cpp/copyright`, `/usr/share/doc/g++/copyright`, `/usr/share/doc/gcc/copyright`, `/usr/share/doc/gfortran/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris gcc-defaults=1.185.1
'http://deb.debian.org/debian/pool/main/g/gcc-defaults/gcc-defaults_1.185.1.dsc' gcc-defaults_1.185.1.dsc 11989 SHA256:471b39e0d91871f9b0054b8d3d2f7c27c190fc751f46a1c7c7ecdcba6de7aa4d
'http://deb.debian.org/debian/pool/main/g/gcc-defaults/gcc-defaults_1.185.1.tar.gz' gcc-defaults_1.185.1.tar.gz 54512 SHA256:6e1bbc04f51b63cb0a8ac26c635c9f0e9a3a45f5d01b013b1946bb0c42e6cc77
```

Other potentially useful URLs:

- https://sources.debian.net/src/gcc-defaults/1.185.1/ (for browsing the source)
- https://sources.debian.net/src/gcc-defaults/1.185.1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/gcc-defaults/1.185.1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `gdbm=1.18.1-5`

Binary Packages:

- `libgdbm-compat4:amd64=1.18.1-5`
- `libgdbm6:amd64=1.18.1-5`

Licenses: (parsed from: `/usr/share/doc/libgdbm-compat4/copyright`, `/usr/share/doc/libgdbm6/copyright`)

- `GFDL-NIV-1.3+`
- `GPL-2`
- `GPL-2+`
- `GPL-3`
- `GPL-3+`

Source:

```console
$ apt-get source -qq --print-uris gdbm=1.18.1-5
'http://deb.debian.org/debian/pool/main/g/gdbm/gdbm_1.18.1-5.dsc' gdbm_1.18.1-5.dsc 2635 SHA256:4c0c4498378c673c9d2d8dfb5b319a4830d2dd21e65faaaa8e0f09cb7f71606b
'http://deb.debian.org/debian/pool/main/g/gdbm/gdbm_1.18.1.orig.tar.gz' gdbm_1.18.1.orig.tar.gz 941863 SHA256:86e613527e5dba544e73208f42b78b7c022d4fa5a6d5498bf18c8d6f745b91dc
'http://deb.debian.org/debian/pool/main/g/gdbm/gdbm_1.18.1.orig.tar.gz.asc' gdbm_1.18.1.orig.tar.gz.asc 412 SHA256:3254738e7689e44ac65e78a766806828b8282e6bb1c0e5bb6156a99e567889a5
'http://deb.debian.org/debian/pool/main/g/gdbm/gdbm_1.18.1-5.debian.tar.xz' gdbm_1.18.1-5.debian.tar.xz 16348 SHA256:3c1a0e05b40a97ee51ce77c736c72c37738ba31b2720111d3bc99175a2c3a3ed
```

Other potentially useful URLs:

- https://sources.debian.net/src/gdbm/1.18.1-5/ (for browsing the source)
- https://sources.debian.net/src/gdbm/1.18.1-5/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/gdbm/1.18.1-5/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `glib2.0=2.60.6-2`

Binary Packages:

- `libglib2.0-0:amd64=2.60.6-2`

Licenses: (parsed from: `/usr/share/doc/libglib2.0-0/copyright`)

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

### `dpkg` source package: `glibc=2.29-1`

Binary Packages:

- `libc-bin=2.29-1`
- `libc-dev-bin=2.29-1`
- `libc-l10n=2.29-1`
- `libc6:amd64=2.29-1`
- `libc6-dev:amd64=2.29-1`
- `locales=2.29-1`

Licenses: (parsed from: `/usr/share/doc/libc-bin/copyright`, `/usr/share/doc/libc-dev-bin/copyright`, `/usr/share/doc/libc-l10n/copyright`, `/usr/share/doc/libc6/copyright`, `/usr/share/doc/libc6-dev/copyright`, `/usr/share/doc/locales/copyright`)

- `GPL-2`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris glibc=2.29-1
'http://deb.debian.org/debian/pool/main/g/glibc/glibc_2.29-1.dsc' glibc_2.29-1.dsc 8746 SHA256:27cec5bec3ba57e887a591b2006537bd42bd6af1a3b46e861a2b5d45412bc5bb
'http://deb.debian.org/debian/pool/main/g/glibc/glibc_2.29.orig.tar.xz' glibc_2.29.orig.tar.xz 17103228 SHA256:c1eb5652c94680cb40bad4393b06d838237645f0f5760b8d0e6a98a1463e09f3
'http://deb.debian.org/debian/pool/main/g/glibc/glibc_2.29-1.debian.tar.xz' glibc_2.29-1.debian.tar.xz 851408 SHA256:aa48c1acac05887a295539d20f1733cd42cb77bafc294d3da06e8822f75fc25a
```

Other potentially useful URLs:

- https://sources.debian.net/src/glibc/2.29-1/ (for browsing the source)
- https://sources.debian.net/src/glibc/2.29-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/glibc/2.29-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `gmp=2:6.1.2+dfsg-4`

Binary Packages:

- `libgmp10:amd64=2:6.1.2+dfsg-4`

Licenses: (parsed from: `/usr/share/doc/libgmp10/copyright`)

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

- `gpgv=2.2.17-3`

Licenses: (parsed from: `/usr/share/doc/gpgv/copyright`)

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

- `libgnutls30:amd64=3.6.9-4`

Licenses: (parsed from: `/usr/share/doc/libgnutls30/copyright`)

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

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/gnutls28/3.6.9-4/


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

- `gzip=1.9-3+b1`

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

### `dpkg` source package: `harfbuzz=2.6.1-3`

Binary Packages:

- `libharfbuzz0b:amd64=2.6.1-3`

Licenses: (parsed from: `/usr/share/doc/libharfbuzz0b/copyright`)

- `MIT`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/harfbuzz/2.6.1-3/


### `dpkg` source package: `hostname=3.22`

Binary Packages:

- `hostname=3.22+b1`

Licenses: (parsed from: `/usr/share/doc/hostname/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris hostname=3.22
'http://deb.debian.org/debian/pool/main/h/hostname/hostname_3.22.dsc' hostname_3.22.dsc 1396 SHA256:778995b1edea78bb96c07ca916dd7a681f4d109582551db355738b421801efd4
'http://deb.debian.org/debian/pool/main/h/hostname/hostname_3.22.tar.gz' hostname_3.22.tar.gz 13565 SHA256:b6d712d9e65687755e77b2451165bfd6ee72b4418300edfc4b718d347be256a4
```

Other potentially useful URLs:

- https://sources.debian.net/src/hostname/3.22/ (for browsing the source)
- https://sources.debian.net/src/hostname/3.22/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/hostname/3.22/ (for access to the source package after it no longer exists in the archive)

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

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/iproute2/5.2.0-1/


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

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/iputils/3:20190709-1/


### `dpkg` source package: `isl=0.21-2`

Binary Packages:

- `libisl21:amd64=0.21-2`

Licenses: (parsed from: `/usr/share/doc/libisl21/copyright`)

- `BSD-2-clause`
- `LGPL-2`
- `LGPL-2.1+`
- `MIT`

Source:

```console
$ apt-get source -qq --print-uris isl=0.21-2
'http://deb.debian.org/debian/pool/main/i/isl/isl_0.21-2.dsc' isl_0.21-2.dsc 1846 SHA256:561e5a9234ff4f1dcab8f57b703ed8fc4a5aadbf3cc0a31ece57a00b4d65f7d5
'http://deb.debian.org/debian/pool/main/i/isl/isl_0.21.orig.tar.xz' isl_0.21.orig.tar.xz 1621680 SHA256:777058852a3db9500954361e294881214f6ecd4b594c00da5eee974cd6a54960
'http://deb.debian.org/debian/pool/main/i/isl/isl_0.21-2.debian.tar.xz' isl_0.21-2.debian.tar.xz 23724 SHA256:ca40ff6d2a6e80dabf018a6c249d9899866af20c30fb828d7194711d3e9cb9bd
```

Other potentially useful URLs:

- https://sources.debian.net/src/isl/0.21-2/ (for browsing the source)
- https://sources.debian.net/src/isl/0.21-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/isl/0.21-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `jbigkit=2.1-3.1`

Binary Packages:

- `libjbig0:amd64=2.1-3.1+b2`

Licenses: (parsed from: `/usr/share/doc/libjbig0/copyright`)

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

### `dpkg` source package: `kernsmooth=2.23-15-3`

Binary Packages:

- `r-cran-kernsmooth=2.23-15-3+b4`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris kernsmooth=2.23-15-3
'http://deb.debian.org/debian/pool/main/k/kernsmooth/kernsmooth_2.23-15-3.dsc' kernsmooth_2.23-15-3.dsc 1686 SHA256:c9a41db32a486837694ce74b5d791e24f2a586d953c8021ff66cf6898e9ae49d
'http://deb.debian.org/debian/pool/main/k/kernsmooth/kernsmooth_2.23-15.orig.tar.gz' kernsmooth_2.23-15.orig.tar.gz 24572 SHA256:8b72d23ed121a54af188b2cda4441e3ce2646359309885f6455b82c0275210f6
'http://deb.debian.org/debian/pool/main/k/kernsmooth/kernsmooth_2.23-15-3.diff.gz' kernsmooth_2.23-15-3.diff.gz 2939 SHA256:d17aa055156049370e420ffe548ad0fef941129b6f2e2283203419801e369326
```

Other potentially useful URLs:

- https://sources.debian.net/src/kernsmooth/2.23-15-3/ (for browsing the source)
- https://sources.debian.net/src/kernsmooth/2.23-15-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/kernsmooth/2.23-15-3/ (for access to the source package after it no longer exists in the archive)

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

- `libgssapi-krb5-2:amd64=1.17-6`
- `libk5crypto3:amd64=1.17-6`
- `libkrb5-3:amd64=1.17-6`
- `libkrb5support0:amd64=1.17-6`

Licenses: (parsed from: `/usr/share/doc/libgssapi-krb5-2/copyright`, `/usr/share/doc/libk5crypto3/copyright`, `/usr/share/doc/libkrb5-3/copyright`, `/usr/share/doc/libkrb5support0/copyright`)

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

### `dpkg` source package: `lapack=3.8.0-2`

Binary Packages:

- `libblas-dev:amd64=3.8.0-2`
- `libblas3:amd64=3.8.0-2`
- `liblapack-dev:amd64=3.8.0-2`
- `liblapack3:amd64=3.8.0-2`

Licenses: (parsed from: `/usr/share/doc/libblas-dev/copyright`, `/usr/share/doc/libblas3/copyright`, `/usr/share/doc/liblapack-dev/copyright`, `/usr/share/doc/liblapack3/copyright`)

- `BSD-3-clause`
- `BSD-3-clause-intel`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/lapack/3.8.0-2/


### `dpkg` source package: `lattice=0.20-38-1`

Binary Packages:

- `r-cran-lattice=0.20-38-1+b1`

Licenses: (parsed from: `/usr/share/doc/r-cran-lattice/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris lattice=0.20-38-1
'http://deb.debian.org/debian/pool/main/l/lattice/lattice_0.20-38-1.dsc' lattice_0.20-38-1.dsc 1839 SHA256:1f9dd0241cfde5fc35a4bcc50b9911807bf7d3f5296f8c3bf97f98d82a917215
'http://deb.debian.org/debian/pool/main/l/lattice/lattice_0.20-38.orig.tar.gz' lattice_0.20-38.orig.tar.gz 359031 SHA256:fdeb5e3e50dbbd9d3c5e2fa3eef865132b3eef30fbe53a10c24c7b7dfe5c0a2d
'http://deb.debian.org/debian/pool/main/l/lattice/lattice_0.20-38-1.debian.tar.xz' lattice_0.20-38-1.debian.tar.xz 5120 SHA256:9b863452c0c431244bd38a810f3cfcc96d61a0ac3f0880e2c1650c79b006b235
```

Other potentially useful URLs:

- https://sources.debian.net/src/lattice/0.20-38-1/ (for browsing the source)
- https://sources.debian.net/src/lattice/0.20-38-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/lattice/0.20-38-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `less=487-0.1`

Binary Packages:

- `less=487-0.1+b1`

Licenses: (parsed from: `/usr/share/doc/less/copyright`)

- `GPL-3`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/less/487-0.1/


### `dpkg` source package: `libbsd=0.10.0-1`

Binary Packages:

- `libbsd0:amd64=0.10.0-1`

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
$ apt-get source -qq --print-uris libbsd=0.10.0-1
'http://deb.debian.org/debian/pool/main/libb/libbsd/libbsd_0.10.0-1.dsc' libbsd_0.10.0-1.dsc 2197 SHA256:7c05e2c73658f64cbd4e1762b716cc7c4c1d68391191e82c7d266a351430edd6
'http://deb.debian.org/debian/pool/main/libb/libbsd/libbsd_0.10.0.orig.tar.xz' libbsd_0.10.0.orig.tar.xz 393576 SHA256:34b8adc726883d0e85b3118fa13605e179a62b31ba51f676136ecb2d0bc1a887
'http://deb.debian.org/debian/pool/main/libb/libbsd/libbsd_0.10.0.orig.tar.xz.asc' libbsd_0.10.0.orig.tar.xz.asc 833 SHA256:4362f6d811ffc06659ac5cf777d8d01157bedfc28720b41fb485afb0a5acc0c7
'http://deb.debian.org/debian/pool/main/libb/libbsd/libbsd_0.10.0-1.debian.tar.xz' libbsd_0.10.0-1.debian.tar.xz 16660 SHA256:4cf37d6d5b72702b31b07384612e07173e94e081feef71fec206f86ab38f2411
```

Other potentially useful URLs:

- https://sources.debian.net/src/libbsd/0.10.0-1/ (for browsing the source)
- https://sources.debian.net/src/libbsd/0.10.0-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libbsd/0.10.0-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libcap-ng=0.7.9-2`

Binary Packages:

- `libcap-ng0:amd64=0.7.9-2+b1`

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

### `dpkg` source package: `libdatrie=0.2.12-3`

Binary Packages:

- `libdatrie1:amd64=0.2.12-3`

Licenses: (parsed from: `/usr/share/doc/libdatrie1/copyright`)

- `GPL-2`
- `GPL-2+`
- `LGPL-2.1`
- `LGPL-2.1+`

Source:

```console
$ apt-get source -qq --print-uris libdatrie=0.2.12-3
'http://deb.debian.org/debian/pool/main/libd/libdatrie/libdatrie_0.2.12-3.dsc' libdatrie_0.2.12-3.dsc 2260 SHA256:631b3aa1b0cf12bcb04df8a19a8370445801a176edce830e74c01f6a55f778aa
'http://deb.debian.org/debian/pool/main/libd/libdatrie/libdatrie_0.2.12.orig.tar.xz' libdatrie_0.2.12.orig.tar.xz 310236 SHA256:452dcc4d3a96c01f80f7c291b42be11863cd1554ff78b93e110becce6e00b149
'http://deb.debian.org/debian/pool/main/libd/libdatrie/libdatrie_0.2.12-3.debian.tar.xz' libdatrie_0.2.12-3.debian.tar.xz 9188 SHA256:10409d93b3762b8ac8e0851bb2b71f76c2c5b57df8999bf8b9686d951c8b7476
```

Other potentially useful URLs:

- https://sources.debian.net/src/libdatrie/0.2.12-3/ (for browsing the source)
- https://sources.debian.net/src/libdatrie/0.2.12-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libdatrie/0.2.12-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libffi=3.2.1-9`

Binary Packages:

- `libffi6:amd64=3.2.1-9`

Licenses: (parsed from: `/usr/share/doc/libffi6/copyright`)

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

### `dpkg` source package: `libgcrypt20=1.8.5-2`

Binary Packages:

- `libgcrypt20:amd64=1.8.5-2`

Licenses: (parsed from: `/usr/share/doc/libgcrypt20/copyright`)

- `GPL-2`
- `LGPL`

Source:

```console
$ apt-get source -qq --print-uris libgcrypt20=1.8.5-2
'http://deb.debian.org/debian/pool/main/libg/libgcrypt20/libgcrypt20_1.8.5-2.dsc' libgcrypt20_1.8.5-2.dsc 2806 SHA256:3386affb387fa2209b1c7fc8f086e1fac94faf2b78c35838507d507bf4a9d52a
'http://deb.debian.org/debian/pool/main/libg/libgcrypt20/libgcrypt20_1.8.5.orig.tar.bz2' libgcrypt20_1.8.5.orig.tar.bz2 2991291 SHA256:3b4a2a94cb637eff5bdebbcaf46f4d95c4f25206f459809339cdada0eb577ac3
'http://deb.debian.org/debian/pool/main/libg/libgcrypt20/libgcrypt20_1.8.5.orig.tar.bz2.asc' libgcrypt20_1.8.5.orig.tar.bz2.asc 488 SHA256:4b24fda7847cd2b70ab19f4c38004a76bbdac46a1ddccff973ae88ba1296a22d
'http://deb.debian.org/debian/pool/main/libg/libgcrypt20/libgcrypt20_1.8.5-2.debian.tar.xz' libgcrypt20_1.8.5-2.debian.tar.xz 29152 SHA256:fd7f60268f4795bfa1c76fdc37e67f15a294942279fed1b6db23b946660dd11f
```

Other potentially useful URLs:

- https://sources.debian.net/src/libgcrypt20/1.8.5-2/ (for browsing the source)
- https://sources.debian.net/src/libgcrypt20/1.8.5-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libgcrypt20/1.8.5-2/ (for access to the source package after it no longer exists in the archive)

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

### `dpkg` source package: `libice=2:1.0.9-2`

Binary Packages:

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

Licenses: (parsed from: `/usr/share/doc/libidn2-0/copyright`)

- `GPL-2`
- `GPL-2+`
- `GPL-3`
- `GPL-3+`
- `LGPL-3`
- `LGPL-3+`
- `Unicode`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/libidn2/2.2.0-1/


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

### `dpkg` source package: `libpaper=1.1.28`

Binary Packages:

- `libpaper-utils=1.1.28+b1`
- `libpaper1:amd64=1.1.28+b1`

Licenses: (parsed from: `/usr/share/doc/libpaper-utils/copyright`, `/usr/share/doc/libpaper1/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris libpaper=1.1.28
'http://deb.debian.org/debian/pool/main/libp/libpaper/libpaper_1.1.28.dsc' libpaper_1.1.28.dsc 1633 SHA256:298d6347d84ece2f55088e371facc13362c8f4731d80f94c6ad84190309de8b4
'http://deb.debian.org/debian/pool/main/libp/libpaper/libpaper_1.1.28.tar.gz' libpaper_1.1.28.tar.gz 42356 SHA256:c8bb946ec93d3c2c72bbb1d7257e90172a22a44a07a07fb6b802a5bb2c95fddc
```

Other potentially useful URLs:

- https://sources.debian.net/src/libpaper/1.1.28/ (for browsing the source)
- https://sources.debian.net/src/libpaper/1.1.28/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libpaper/1.1.28/ (for access to the source package after it no longer exists in the archive)

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

Licenses: (parsed from: `/usr/share/doc/libselinux1/copyright`)

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

Licenses: (parsed from: `/usr/share/doc/libsepol1/copyright`)

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

### `dpkg` source package: `libsm=2:1.2.3-1`

Binary Packages:

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

Licenses: (parsed from: `/usr/share/doc/libtasn1-6/copyright`)

- `GFDL-1.3`
- `GPL-3`
- `LGPL`
- `LGPL-2.1`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/libtasn1-6/4.14-2/


### `dpkg` source package: `libthai=0.1.28-3`

Binary Packages:

- `libthai-data=0.1.28-3`
- `libthai0:amd64=0.1.28-3`

Licenses: (parsed from: `/usr/share/doc/libthai-data/copyright`, `/usr/share/doc/libthai0/copyright`)

- `GPL-2`
- `GPL-2+`
- `LGPL-2.1`
- `LGPL-2.1+`

Source:

```console
$ apt-get source -qq --print-uris libthai=0.1.28-3
'http://deb.debian.org/debian/pool/main/libt/libthai/libthai_0.1.28-3.dsc' libthai_0.1.28-3.dsc 2346 SHA256:a6317b6a8e4ba40cedb10a9a659fc23885bfbe5eb8cf3a8b325a86064b0a542d
'http://deb.debian.org/debian/pool/main/libt/libthai/libthai_0.1.28.orig.tar.xz' libthai_0.1.28.orig.tar.xz 413592 SHA256:ffe0a17b4b5aa11b153c15986800eca19f6c93a4025ffa5cf2cab2dcdf1ae911
'http://deb.debian.org/debian/pool/main/libt/libthai/libthai_0.1.28-3.debian.tar.xz' libthai_0.1.28-3.debian.tar.xz 12128 SHA256:bca48abd9d040e844ebcb1f91a6ab4bcdfad66e36c1143f79d60461e933fddf9
```

Other potentially useful URLs:

- https://sources.debian.net/src/libthai/0.1.28-3/ (for browsing the source)
- https://sources.debian.net/src/libthai/0.1.28-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libthai/0.1.28-3/ (for access to the source package after it no longer exists in the archive)

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

- `libwebp6:amd64=0.6.1-2+b1`

Licenses: (parsed from: `/usr/share/doc/libwebp6/copyright`)

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

### `dpkg` source package: `libx11=2:1.6.7-1`

Binary Packages:

- `libx11-6:amd64=2:1.6.7-1`
- `libx11-data=2:1.6.7-1`

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
- `libxcb-shm0:amd64=1.13.1-2`
- `libxcb1:amd64=1.13.1-2`

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

### `dpkg` source package: `libxmu=2:1.1.2-2`

Binary Packages:

- `libxmuu1:amd64=2:1.1.2-2+b3`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libxmu=2:1.1.2-2
'http://deb.debian.org/debian/pool/main/libx/libxmu/libxmu_1.1.2-2.dsc' libxmu_1.1.2-2.dsc 2291 SHA256:5e3333a3fe9dbed9d0df596d964b94aa1d45d56a0475a8b66b3f69d60ab29504
'http://deb.debian.org/debian/pool/main/libx/libxmu/libxmu_1.1.2.orig.tar.gz' libxmu_1.1.2.orig.tar.gz 469019 SHA256:e5fd4bacef068f9509b8226017205040e38d3fba8d2de55037200e7176c13dba
'http://deb.debian.org/debian/pool/main/libx/libxmu/libxmu_1.1.2-2.diff.gz' libxmu_1.1.2-2.diff.gz 6054 SHA256:c01cbd09a15e71c0418d2689a0fd0b946bf4e40d1dbe9f594beb00a4818f0740
```

Other potentially useful URLs:

- https://sources.debian.net/src/libxmu/2:1.1.2-2/ (for browsing the source)
- https://sources.debian.net/src/libxmu/2:1.1.2-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libxmu/2:1.1.2-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libxrender=1:0.9.10-1`

Binary Packages:

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

### `dpkg` source package: `libxss=1:1.2.3-1`

Binary Packages:

- `libxss1:amd64=1:1.2.3-1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libxss=1:1.2.3-1
'http://deb.debian.org/debian/pool/main/libx/libxss/libxss_1.2.3-1.dsc' libxss_1.2.3-1.dsc 2203 SHA256:783dbcd49a0934d994693af676ee98734dad070ab2434a6afe831c2de0ecca1d
'http://deb.debian.org/debian/pool/main/libx/libxss/libxss_1.2.3.orig.tar.gz' libxss_1.2.3.orig.tar.gz 385215 SHA256:4f74e7e412144591d8e0616db27f433cfc9f45aae6669c6c4bb03e6bf9be809a
'http://deb.debian.org/debian/pool/main/libx/libxss/libxss_1.2.3.orig.tar.gz.asc' libxss_1.2.3.orig.tar.gz.asc 705 SHA256:4e900524d56c8e7263365267efa91bb3671110c9eb28ccab58f70e2188f0b91b
'http://deb.debian.org/debian/pool/main/libx/libxss/libxss_1.2.3-1.diff.gz' libxss_1.2.3-1.diff.gz 7145 SHA256:9d381b48f1377f27c506113e1f9b7d6ee286b856421f7f2b27017f01dccfef04
```

Other potentially useful URLs:

- https://sources.debian.net/src/libxss/1:1.2.3-1/ (for browsing the source)
- https://sources.debian.net/src/libxss/1:1.2.3-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libxss/1:1.2.3-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libxt=1:1.1.5-1`

Binary Packages:

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

### `dpkg` source package: `libzstd=1.4.3+dfsg-1`

Binary Packages:

- `libzstd1:amd64=1.4.3+dfsg-1`

Licenses: (parsed from: `/usr/share/doc/libzstd1/copyright`)

- `BSD-3-clause`
- `Expat`
- `GPL-2`
- `GPL-2+`
- `zlib`

Source:

```console
$ apt-get source -qq --print-uris libzstd=1.4.3+dfsg-1
'http://deb.debian.org/debian/pool/main/libz/libzstd/libzstd_1.4.3+dfsg-1.dsc' libzstd_1.4.3+dfsg-1.dsc 2285 SHA256:8b99efda28257570300dc9116340224861ccf3acdf49e223a9f861ba4d3d19ac
'http://deb.debian.org/debian/pool/main/libz/libzstd/libzstd_1.4.3+dfsg.orig.tar.xz' libzstd_1.4.3+dfsg.orig.tar.xz 1320940 SHA256:fb24c19891043b13d5225af41306789d65e16f6cd04176ca7410056bf0f13d0f
'http://deb.debian.org/debian/pool/main/libz/libzstd/libzstd_1.4.3+dfsg-1.debian.tar.xz' libzstd_1.4.3+dfsg-1.debian.tar.xz 16108 SHA256:3dbb5f5d3e6c4c0f43a5f6d6803327bf9c330efdb0b3da461613971af506796b
```

Other potentially useful URLs:

- https://sources.debian.net/src/libzstd/1.4.3+dfsg-1/ (for browsing the source)
- https://sources.debian.net/src/libzstd/1.4.3+dfsg-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libzstd/1.4.3+dfsg-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `linux=5.2.9-2`

Binary Packages:

- `linux-libc-dev:amd64=5.2.9-2`

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
$ apt-get source -qq --print-uris linux=5.2.9-2
'http://deb.debian.org/debian/pool/main/l/linux/linux_5.2.9-2.dsc' linux_5.2.9-2.dsc 186363 SHA256:dba7199b0506d5cc1bb9e1de46e5f40b4352a5aaf41da475bfbeef6016723928
'http://deb.debian.org/debian/pool/main/l/linux/linux_5.2.9.orig.tar.xz' linux_5.2.9.orig.tar.xz 111104960 SHA256:82ce19693856e06671e52f259cb19956984ef7083248b7a4c97b8b0e386681e7
'http://deb.debian.org/debian/pool/main/l/linux/linux_5.2.9-2.debian.tar.xz' linux_5.2.9-2.debian.tar.xz 3879224 SHA256:3525645d097af7396ffa9ea4090c8ba9195903925a4f8367eff3793ff30b8042
```

Other potentially useful URLs:

- https://sources.debian.net/src/linux/5.2.9-2/ (for browsing the source)
- https://sources.debian.net/src/linux/5.2.9-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/linux/5.2.9-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `littler=0.3.8-2`

Binary Packages:

- `littler=0.3.8-2`
- `r-cran-littler=0.3.8-2`

Licenses: (parsed from: `/usr/share/doc/littler/copyright`, `/usr/share/doc/r-cran-littler/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris littler=0.3.8-2
'http://deb.debian.org/debian/pool/main/l/littler/littler_0.3.8-2.dsc' littler_0.3.8-2.dsc 1889 SHA256:e6e1303db131d0a5f4873ad335ad3576d099aa8ba1cd66ae1f5f85edfc7d7d58
'http://deb.debian.org/debian/pool/main/l/littler/littler_0.3.8.orig.tar.gz' littler_0.3.8.orig.tar.gz 649584 SHA256:6a18a7e18e183f05a2ec715df0ef4b4b4b201b02e305a84e4c666b1706e08a3c
'http://deb.debian.org/debian/pool/main/l/littler/littler_0.3.8-2.debian.tar.xz' littler_0.3.8-2.debian.tar.xz 6820 SHA256:667554fb54313882f3aee4b7d534fec51e3e916f4dab2b44f71a409ec7402167
```

Other potentially useful URLs:

- https://sources.debian.net/src/littler/0.3.8-2/ (for browsing the source)
- https://sources.debian.net/src/littler/0.3.8-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/littler/0.3.8-2/ (for access to the source package after it no longer exists in the archive)

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

- `liblz4-1:amd64=1.8.3-1+b1`

Licenses: (parsed from: `/usr/share/doc/liblz4-1/copyright`)

- `BSD-2-clause`
- `GPL-2`
- `GPL-2+`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/lz4/1.8.3-1/


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

### `dpkg` source package: `mgcv=1.8-28-2`

Binary Packages:

- `r-cran-mgcv=1.8-28-2`

Licenses: (parsed from: `/usr/share/doc/r-cran-mgcv/copyright`)

- `GPL`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/mgcv/1.8-28-2/


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

### `dpkg` source package: `ncurses=6.1+20190803-1`

Binary Packages:

- `libncurses-dev:amd64=6.1+20190803-1`
- `libncurses5-dev:amd64=6.1+20190803-1`
- `libncurses6:amd64=6.1+20190803-1`
- `libncursesw6:amd64=6.1+20190803-1`
- `libtinfo6:amd64=6.1+20190803-1`
- `ncurses-base=6.1+20190803-1`
- `ncurses-bin=6.1+20190803-1`

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

### `dpkg` source package: `nettle=3.4.1-1`

Binary Packages:

- `libhogweed4:amd64=3.4.1-1+b1`
- `libnettle6:amd64=3.4.1-1+b1`

Licenses: (parsed from: `/usr/share/doc/libhogweed4/copyright`, `/usr/share/doc/libnettle6/copyright`)

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

### `dpkg` source package: `nlme=3.1.141-1`

Binary Packages:

- `r-cran-nlme=3.1.141-1`

Licenses: (parsed from: `/usr/share/doc/r-cran-nlme/copyright`)

- `GPL`
- `GPL `

Source:

```console
$ apt-get source -qq --print-uris nlme=3.1.141-1
'http://deb.debian.org/debian/pool/main/n/nlme/nlme_3.1.141-1.dsc' nlme_3.1.141-1.dsc 1837 SHA256:939e52aac3fb8f9b4a8a7560be24b8984a0edf9a7a55c94b85ac924bb46d7ff4
'http://deb.debian.org/debian/pool/main/n/nlme/nlme_3.1.141.orig.tar.gz' nlme_3.1.141.orig.tar.gz 775617 SHA256:910046260a03d8f776ac7b0766b5adee91556829d0d8a70165b2c695ce038056
'http://deb.debian.org/debian/pool/main/n/nlme/nlme_3.1.141-1.debian.tar.xz' nlme_3.1.141-1.debian.tar.xz 7032 SHA256:eac42ef3ac6401890467eaf560ff2c5373759488cf5b47f8bc5b3a3b4dbc4c2a
```

Other potentially useful URLs:

- https://sources.debian.net/src/nlme/3.1.141-1/ (for browsing the source)
- https://sources.debian.net/src/nlme/3.1.141-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/nlme/3.1.141-1/ (for access to the source package after it no longer exists in the archive)

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

### `dpkg` source package: `openssl=1.1.1c-1`

Binary Packages:

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

### `dpkg` source package: `p11-kit=0.23.16.1-2`

Binary Packages:

- `libp11-kit0:amd64=0.23.16.1-2`

Licenses: (parsed from: `/usr/share/doc/libp11-kit0/copyright`)

- `BSD-3-Clause`
- `ISC`
- `ISC+IBM`
- `permissive-like-automake-output`
- `same-as-rest-of-p11kit`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/p11-kit/0.23.16.1-2/


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

### `dpkg` source package: `pixman=0.36.0-1`

Binary Packages:

- `libpixman-1-0:amd64=0.36.0-1`

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

### `dpkg` source package: `r-base=3.6.1-4`

Binary Packages:

- `r-base=3.6.1-4`
- `r-base-core=3.6.1-4`
- `r-base-dev=3.6.1-4`
- `r-recommended=3.6.1-4`

Licenses: (parsed from: `/usr/share/doc/r-base/copyright`, `/usr/share/doc/r-base-core/copyright`, `/usr/share/doc/r-base-dev/copyright`, `/usr/share/doc/r-recommended/copyright`)

- `Artistic`
- `GPL-2`
- `GPL-3`
- `LGPL-2`
- `LGPL-2.1`
- `LGPL-3`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/r-base/3.6.1-4/


### `dpkg` source package: `r-cran-class=7.3-15-1`

Binary Packages:

- `r-cran-class=7.3-15-1+b1`

Licenses: (parsed from: `/usr/share/doc/r-cran-class/copyright`)

- `GPL-2`
- `GPL-2 | GPL-3`

Source:

```console
$ apt-get source -qq --print-uris r-cran-class=7.3-15-1
'http://deb.debian.org/debian/pool/main/r/r-cran-class/r-cran-class_7.3-15-1.dsc' r-cran-class_7.3-15-1.dsc 1870 SHA256:0f32f7aced1004c1c028e899a1fd94d4b6575ee42dc9584bc535df1ded4cc88f
'http://deb.debian.org/debian/pool/main/r/r-cran-class/r-cran-class_7.3-15.orig.tar.gz' r-cran-class_7.3-15.orig.tar.gz 19757 SHA256:f6bf33d610c726d58622b6cea78a808c7d6a317d02409d27c17741dfd1c730f4
'http://deb.debian.org/debian/pool/main/r/r-cran-class/r-cran-class_7.3-15-1.debian.tar.xz' r-cran-class_7.3-15-1.debian.tar.xz 3084 SHA256:97b5f0a1d48086b956d42d4fa1a3a52f1e2caef5a4f95fa92be2520f9fe958b3
```

Other potentially useful URLs:

- https://sources.debian.net/src/r-cran-class/7.3-15-1/ (for browsing the source)
- https://sources.debian.net/src/r-cran-class/7.3-15-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/r-cran-class/7.3-15-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `r-cran-mass=7.3-51.4-2`

Binary Packages:

- `r-cran-mass=7.3-51.4-2`

Licenses: (parsed from: `/usr/share/doc/r-cran-mass/copyright`)

- `GPL-2`
- `GPL-2 | GPL-3`

Source:

```console
$ apt-get source -qq --print-uris r-cran-mass=7.3-51.4-2
'http://deb.debian.org/debian/pool/main/r/r-cran-mass/r-cran-mass_7.3-51.4-2.dsc' r-cran-mass_7.3-51.4-2.dsc 1858 SHA256:0343700dfbcb7e9da98b2b319a39a4ff977021fe020f390c7c5dde4b2368b565
'http://deb.debian.org/debian/pool/main/r/r-cran-mass/r-cran-mass_7.3-51.4.orig.tar.gz' r-cran-mass_7.3-51.4.orig.tar.gz 487233 SHA256:9911d546a8d29dc906b46cb53ef8aad76d23566f4fc3b52778a1201f8a9b2c74
'http://deb.debian.org/debian/pool/main/r/r-cran-mass/r-cran-mass_7.3-51.4-2.debian.tar.xz' r-cran-mass_7.3-51.4-2.debian.tar.xz 6204 SHA256:032e9e224362ced184ab4f3f3b277def29316e1731c13f3399861af075fafffc
```

Other potentially useful URLs:

- https://sources.debian.net/src/r-cran-mass/7.3-51.4-2/ (for browsing the source)
- https://sources.debian.net/src/r-cran-mass/7.3-51.4-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/r-cran-mass/7.3-51.4-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `r-cran-nnet=7.3-12-2`

Binary Packages:

- `r-cran-nnet=7.3-12-2+b2`

Licenses: (parsed from: `/usr/share/doc/r-cran-nnet/copyright`)

- `GPL-2`
- `GPL-2 | GPL-3`

Source:

```console
$ apt-get source -qq --print-uris r-cran-nnet=7.3-12-2
'http://deb.debian.org/debian/pool/main/r/r-cran-nnet/r-cran-nnet_7.3-12-2.dsc' r-cran-nnet_7.3-12-2.dsc 1726 SHA256:abe64b8ddcb5319ba72a782f1bc5582d9e30bd641f87166ed74e273e169f2a18
'http://deb.debian.org/debian/pool/main/r/r-cran-nnet/r-cran-nnet_7.3-12.orig.tar.gz' r-cran-nnet_7.3-12.orig.tar.gz 28521 SHA256:2723523e8581cc0e2215435ac773033577a16087a3f41d111757dd96b8c5559d
'http://deb.debian.org/debian/pool/main/r/r-cran-nnet/r-cran-nnet_7.3-12-2.diff.gz' r-cran-nnet_7.3-12-2.diff.gz 2782 SHA256:272d1f8dddd22695c056c4a5347928279a3df1bd6a6c7aced957549dd7a00862
```

Other potentially useful URLs:

- https://sources.debian.net/src/r-cran-nnet/7.3-12-2/ (for browsing the source)
- https://sources.debian.net/src/r-cran-nnet/7.3-12-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/r-cran-nnet/7.3-12-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `r-cran-spatial=7.3-11-2`

Binary Packages:

- `r-cran-spatial=7.3-11-2+b2`

Licenses: (parsed from: `/usr/share/doc/r-cran-spatial/copyright`)

- `GPL-2`
- `GPL-2 | GPL-3`

Source:

```console
$ apt-get source -qq --print-uris r-cran-spatial=7.3-11-2
'http://deb.debian.org/debian/pool/main/r/r-cran-spatial/r-cran-spatial_7.3-11-2.dsc' r-cran-spatial_7.3-11-2.dsc 1756 SHA256:4078c53bc1dd35bec632d28c973bc8fd8b443d23a75ba899e9f06ea834345359
'http://deb.debian.org/debian/pool/main/r/r-cran-spatial/r-cran-spatial_7.3-11.orig.tar.gz' r-cran-spatial_7.3-11.orig.tar.gz 44666 SHA256:624448d2ac22e1798097d09fc5dc4605908a33f490b8ec971fc6ea318a445c11
'http://deb.debian.org/debian/pool/main/r/r-cran-spatial/r-cran-spatial_7.3-11-2.diff.gz' r-cran-spatial_7.3-11-2.diff.gz 2752 SHA256:fa4cc5f8ea2992f39dce43008eaef4198709c80fc8efe0c09e82cf300c6ca928
```

Other potentially useful URLs:

- https://sources.debian.net/src/r-cran-spatial/7.3-11-2/ (for browsing the source)
- https://sources.debian.net/src/r-cran-spatial/7.3-11-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/r-cran-spatial/7.3-11-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `readline=8.0-3`

Binary Packages:

- `libreadline-dev:amd64=8.0-3`
- `libreadline8:amd64=8.0-3`
- `readline-common=8.0-3`

Licenses: (parsed from: `/usr/share/doc/libreadline-dev/copyright`, `/usr/share/doc/libreadline8/copyright`, `/usr/share/doc/readline-common/copyright`)

- `GFDL`
- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris readline=8.0-3
'http://deb.debian.org/debian/pool/main/r/readline/readline_8.0-3.dsc' readline_8.0-3.dsc 2434 SHA256:c1a879cf7675fa5333a5ec4383e668a5f04b1d4b641f2a9e2150526678d94a0d
'http://deb.debian.org/debian/pool/main/r/readline/readline_8.0.orig.tar.gz' readline_8.0.orig.tar.gz 2975937 SHA256:e339f51971478d369f8a053a330a190781acb9864cf4c541060f12078948e461
'http://deb.debian.org/debian/pool/main/r/readline/readline_8.0-3.debian.tar.xz' readline_8.0-3.debian.tar.xz 29140 SHA256:8262f010dc55b79bbdf885d27252dbb695549c2da065f417af81462b6660e6fb
```

Other potentially useful URLs:

- https://sources.debian.net/src/readline/8.0-3/ (for browsing the source)
- https://sources.debian.net/src/readline/8.0-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/readline/8.0-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `rmatrix=1.2-17-2`

Binary Packages:

- `r-cran-matrix=1.2-17-2`

Licenses: (parsed from: `/usr/share/doc/r-cran-matrix/copyright`)

- `GPL-2`
- `GPL-2+`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris rmatrix=1.2-17-2
'http://deb.debian.org/debian/pool/main/r/rmatrix/rmatrix_1.2-17-2.dsc' rmatrix_1.2-17-2.dsc 1864 SHA256:2d89cd345be912467aee8264b552cc247ffc928c25f18a598d34a476cc95587f
'http://deb.debian.org/debian/pool/main/r/rmatrix/rmatrix_1.2-17.orig.tar.gz' rmatrix_1.2-17.orig.tar.gz 1860456 SHA256:db43e6f0196fd5dfd05a7e88cac193877352c60d771d4ec8772763e645723fcc
'http://deb.debian.org/debian/pool/main/r/rmatrix/rmatrix_1.2-17-2.debian.tar.xz' rmatrix_1.2-17-2.debian.tar.xz 5524 SHA256:5eca5e47c8bdbad51d15e66cf4cdbe3eddc5a7d4b39e817e4558fb3ff3fc452e
```

Other potentially useful URLs:

- https://sources.debian.net/src/rmatrix/1.2-17-2/ (for browsing the source)
- https://sources.debian.net/src/rmatrix/1.2-17-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/rmatrix/1.2-17-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `rpart=4.1-15-2`

Binary Packages:

- `r-cran-rpart=4.1-15-2`

Licenses: (parsed from: `/usr/share/doc/r-cran-rpart/copyright`)

- `GPL-2`
- `GPL-2 | license included below`

Source:

```console
$ apt-get source -qq --print-uris rpart=4.1-15-2
'http://deb.debian.org/debian/pool/main/r/rpart/rpart_4.1-15-2.dsc' rpart_4.1-15-2.dsc 1840 SHA256:016d8219c9998d8d2fa59c81a40a5ee81e2bff63a8180f256c02548f06820a51
'http://deb.debian.org/debian/pool/main/r/rpart/rpart_4.1-15.orig.tar.gz' rpart_4.1-15.orig.tar.gz 639286 SHA256:2b8ebe0e9e11592debff893f93f5a44a6765abd0bd956b0eb1f70e9394cfae5c
'http://deb.debian.org/debian/pool/main/r/rpart/rpart_4.1-15-2.debian.tar.xz' rpart_4.1-15-2.debian.tar.xz 4336 SHA256:e708011ab48126ea1829d8e6a005cee44edf1b09a4129f71ed2051f6e673e9f8
```

Other potentially useful URLs:

- https://sources.debian.net/src/rpart/4.1-15-2/ (for browsing the source)
- https://sources.debian.net/src/rpart/4.1-15-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/rpart/4.1-15-2/ (for access to the source package after it no longer exists in the archive)

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

### `dpkg` source package: `survival=2.44-1.1-2`

Binary Packages:

- `r-cran-survival=2.44-1.1-2`

Licenses: (parsed from: `/usr/share/doc/r-cran-survival/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris survival=2.44-1.1-2
'http://deb.debian.org/debian/pool/main/s/survival/survival_2.44-1.1-2.dsc' survival_2.44-1.1-2.dsc 1876 SHA256:fbef25076aa9f67e09e250f2cc0dff31bda0b3ffd7438c6f5e1b0b1bb8bd6732
'http://deb.debian.org/debian/pool/main/s/survival/survival_2.44-1.1.orig.tar.gz' survival_2.44-1.1.orig.tar.gz 4597096 SHA256:55b151e15fcd24ccb3acf60331c9a7ad82bc10f3841ab3be9bc2a37e9ee751b9
'http://deb.debian.org/debian/pool/main/s/survival/survival_2.44-1.1-2.debian.tar.xz' survival_2.44-1.1-2.debian.tar.xz 5928 SHA256:b48c2a252888537dd99db7df63e8d18a69399751dd2508a755cc5f346a0df52f
```

Other potentially useful URLs:

- https://sources.debian.net/src/survival/2.44-1.1-2/ (for browsing the source)
- https://sources.debian.net/src/survival/2.44-1.1-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/survival/2.44-1.1-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `systemd=242-5`

Binary Packages:

- `libsystemd0:amd64=242-5`
- `libudev1:amd64=242-5`

Licenses: (parsed from: `/usr/share/doc/libsystemd0/copyright`, `/usr/share/doc/libudev1/copyright`)

- `CC0-1.0`
- `Expat`
- `GPL-2`
- `GPL-2+`
- `LGPL-2.1`
- `LGPL-2.1+`
- `public-domain`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/systemd/242-5/


### `dpkg` source package: `sysvinit=2.96~beta-1`

Binary Packages:

- `sysvinit-utils=2.96~beta-1`

Licenses: (parsed from: `/usr/share/doc/sysvinit-utils/copyright`)

- `GPL-2`
- `GPL-2+`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/sysvinit/2.96~beta-1/


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

### `dpkg` source package: `tcl8.6=8.6.9+dfsg-2`

Binary Packages:

- `libtcl8.6:amd64=8.6.9+dfsg-2+b1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris tcl8.6=8.6.9+dfsg-2
'http://deb.debian.org/debian/pool/main/t/tcl8.6/tcl8.6_8.6.9+dfsg-2.dsc' tcl8.6_8.6.9+dfsg-2.dsc 2111 SHA256:eec45c5a639d6b9c4f10225f98f75fe7ad2169f58225c700fe7ec0e1f16524a2
'http://deb.debian.org/debian/pool/main/t/tcl8.6/tcl8.6_8.6.9+dfsg.orig.tar.gz' tcl8.6_8.6.9+dfsg.orig.tar.gz 5934065 SHA256:e0a220012a61fd4bd07e0e6b3391a8884c16608b37a00f22726614d721c50659
'http://deb.debian.org/debian/pool/main/t/tcl8.6/tcl8.6_8.6.9+dfsg-2.debian.tar.xz' tcl8.6_8.6.9+dfsg-2.debian.tar.xz 15360 SHA256:22f6a224965b542bc028e949cf120c883735274cb7e2a29a1f09a3444a4ffa83
```

Other potentially useful URLs:

- https://sources.debian.net/src/tcl8.6/8.6.9+dfsg-2/ (for browsing the source)
- https://sources.debian.net/src/tcl8.6/8.6.9+dfsg-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/tcl8.6/8.6.9+dfsg-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `tex-gyre=20180621-3`

Binary Packages:

- `fonts-texgyre=20180621-3`

Licenses: (parsed from: `/usr/share/doc/fonts-texgyre/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris tex-gyre=20180621-3
'http://deb.debian.org/debian/pool/main/t/tex-gyre/tex-gyre_20180621-3.dsc' tex-gyre_20180621-3.dsc 1686 SHA256:b73bda4931ecf07106e9ffb3fab8fbb186094431502824902371021bf8a07d8c
'http://deb.debian.org/debian/pool/main/t/tex-gyre/tex-gyre_20180621.orig.tar.gz' tex-gyre_20180621.orig.tar.gz 24033627 SHA256:fe6b0f8ca6890d4a369f36c3b45bc30470069701a2f59042178ad5933fc9cdb8
'http://deb.debian.org/debian/pool/main/t/tex-gyre/tex-gyre_20180621-3.debian.tar.xz' tex-gyre_20180621-3.debian.tar.xz 10972 SHA256:c3d0d7d7bfeedc1514b1ceda76eb1c24291b16e7c9c2c3357c545096559a0997
```

Other potentially useful URLs:

- https://sources.debian.net/src/tex-gyre/20180621-3/ (for browsing the source)
- https://sources.debian.net/src/tex-gyre/20180621-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/tex-gyre/20180621-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `tiff=4.0.10+git190818-1`

Binary Packages:

- `libtiff5:amd64=4.0.10+git190818-1`

Licenses: (parsed from: `/usr/share/doc/libtiff5/copyright`)

- `Hylafax`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/tiff/4.0.10+git190818-1/


### `dpkg` source package: `tk8.6=8.6.9-2`

Binary Packages:

- `libtk8.6:amd64=8.6.9-2+b1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris tk8.6=8.6.9-2
'http://deb.debian.org/debian/pool/main/t/tk8.6/tk8.6_8.6.9-2.dsc' tk8.6_8.6.9-2.dsc 2157 SHA256:2c6e6ab2c5de580ee1ff9d1552f4c32eef5774a854d4558c6db7cb2c45d9f712
'http://deb.debian.org/debian/pool/main/t/tk8.6/tk8.6_8.6.9.orig.tar.gz' tk8.6_8.6.9.orig.tar.gz 4364606 SHA256:d3f9161e8ba0f107fe8d4df1f6d3a14c30cc3512dfc12a795daa367a27660dac
'http://deb.debian.org/debian/pool/main/t/tk8.6/tk8.6_8.6.9-2.debian.tar.xz' tk8.6_8.6.9-2.debian.tar.xz 11664 SHA256:0654d3701f8349d3eedb55f26ff112122953b397c84a07b019d4c9f65e1c5304
```

Other potentially useful URLs:

- https://sources.debian.net/src/tk8.6/8.6.9-2/ (for browsing the source)
- https://sources.debian.net/src/tk8.6/8.6.9-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/tk8.6/8.6.9-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `tzdata=2019b-2`

Binary Packages:

- `tzdata=2019b-2`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/tzdata/2019b-2/


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

### `dpkg` source package: `util-linux=2.34-0.1`

Binary Packages:

- `bsdutils=1:2.34-0.1`
- `fdisk=2.34-0.1`
- `libblkid1:amd64=2.34-0.1`
- `libfdisk1:amd64=2.34-0.1`
- `libmount1:amd64=2.34-0.1`
- `libsmartcols1:amd64=2.34-0.1`
- `libuuid1:amd64=2.34-0.1`
- `mount=2.34-0.1`
- `util-linux=2.34-0.1`

Licenses: (parsed from: `/usr/share/doc/bsdutils/copyright`, `/usr/share/doc/fdisk/copyright`, `/usr/share/doc/libblkid1/copyright`, `/usr/share/doc/libfdisk1/copyright`, `/usr/share/doc/libmount1/copyright`, `/usr/share/doc/libsmartcols1/copyright`, `/usr/share/doc/libuuid1/copyright`, `/usr/share/doc/mount/copyright`, `/usr/share/doc/util-linux/copyright`)

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

### `dpkg` source package: `vim=2:8.1.0875-5`

Binary Packages:

- `vim-common=2:8.1.0875-5`
- `vim-tiny=2:8.1.0875-5`
- `xxd=2:8.1.0875-5`

Licenses: (parsed from: `/usr/share/doc/vim-common/copyright`, `/usr/share/doc/vim-tiny/copyright`, `/usr/share/doc/xxd/copyright`)

- `Apache`
- `Apache-2.0`
- `Artistic`
- `Artistic-1`
- `BSD-2-clause`
- `BSD-3-clause`
- `Compaq`
- `EDL-1`
- `Expat`
- `GPL-1`
- `GPL-1+`
- `GPL-2`
- `GPL-2+`
- `LGPL-2.1`
- `LGPL-2.1+`
- `OPL-1+`
- `SRA`
- `UC`
- `Vim`
- `Vim-Regexp`
- `X11`
- `XPM`
- `public-domain`

Source:

```console
$ apt-get source -qq --print-uris vim=2:8.1.0875-5
'http://deb.debian.org/debian/pool/main/v/vim/vim_8.1.0875-5.dsc' vim_8.1.0875-5.dsc 2918 SHA256:f7d7437afe28e4de2e08cabcd27316b9df57f5235e8bc5465bf5865360821c3a
'http://deb.debian.org/debian/pool/main/v/vim/vim_8.1.0875.orig.tar.gz' vim_8.1.0875.orig.tar.gz 14067291 SHA256:fb5b487f424d3a4d17b7c74fe64bf1faa9dc9a65da6da246e6d8c02489ba8b0b
'http://deb.debian.org/debian/pool/main/v/vim/vim_8.1.0875-5.debian.tar.xz' vim_8.1.0875-5.debian.tar.xz 181820 SHA256:9c607b54aacb37587de1e88428763ac3ef1555df86ab00e0698fa26f98048ce7
```

Other potentially useful URLs:

- https://sources.debian.net/src/vim/2:8.1.0875-5/ (for browsing the source)
- https://sources.debian.net/src/vim/2:8.1.0875-5/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/vim/2:8.1.0875-5/ (for access to the source package after it no longer exists in the archive)

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

### `dpkg` source package: `xauth=1:1.0.10-1`

Binary Packages:

- `xauth=1:1.0.10-1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris xauth=1:1.0.10-1
'http://deb.debian.org/debian/pool/main/x/xauth/xauth_1.0.10-1.dsc' xauth_1.0.10-1.dsc 1891 SHA256:4bcb2b5fcc8b174bebea9584b3a06e16027b58d8e1b31e6d7704b6fd0df5c6e3
'http://deb.debian.org/debian/pool/main/x/xauth/xauth_1.0.10.orig.tar.gz' xauth_1.0.10.orig.tar.gz 204259 SHA256:5196821221d824b9bc278fa6505c595acee1d374518a52217d9b64d3c63dedd0
'http://deb.debian.org/debian/pool/main/x/xauth/xauth_1.0.10-1.diff.gz' xauth_1.0.10-1.diff.gz 12303 SHA256:a8212a5cc9607c542d30abd880eb3a69870e642e3c45880c1ab86836008f4ede
```

Other potentially useful URLs:

- https://sources.debian.net/src/xauth/1:1.0.10-1/ (for browsing the source)
- https://sources.debian.net/src/xauth/1:1.0.10-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/xauth/1:1.0.10-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `xdg-utils=1.1.3-1`

Binary Packages:

- `xdg-utils=1.1.3-1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris xdg-utils=1.1.3-1
'http://deb.debian.org/debian/pool/main/x/xdg-utils/xdg-utils_1.1.3-1.dsc' xdg-utils_1.1.3-1.dsc 2059 SHA256:60a01003f5688462347e664fd42762a24578b8f325f473effd956e3bcc958ae5
'http://deb.debian.org/debian/pool/main/x/xdg-utils/xdg-utils_1.1.3.orig.tar.gz' xdg-utils_1.1.3.orig.tar.gz 297170 SHA256:d798b08af8a8e2063ddde6c9fa3398ca81484f27dec642c5627ffcaa0d4051d9
'http://deb.debian.org/debian/pool/main/x/xdg-utils/xdg-utils_1.1.3-1.debian.tar.xz' xdg-utils_1.1.3-1.debian.tar.xz 9876 SHA256:71f5241bac2216c0ba650563b09e3b03be51c4818e532cac8ffad3c0f8d27057
```

Other potentially useful URLs:

- https://sources.debian.net/src/xdg-utils/1.1.3-1/ (for browsing the source)
- https://sources.debian.net/src/xdg-utils/1.1.3-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/xdg-utils/1.1.3-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `xft=2.3.2-2`

Binary Packages:

- `libxft2:amd64=2.3.2-2`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris xft=2.3.2-2
'http://deb.debian.org/debian/pool/main/x/xft/xft_2.3.2-2.dsc' xft_2.3.2-2.dsc 2000 SHA256:56c1f34591cdc307e83abaabb28e22e190cabcf528241e18dfcd5dca9e530f89
'http://deb.debian.org/debian/pool/main/x/xft/xft_2.3.2.orig.tar.gz' xft_2.3.2.orig.tar.gz 402454 SHA256:26cdddcc70b187833cbe9dc54df1864ba4c03a7175b2ca9276de9f05dce74507
'http://deb.debian.org/debian/pool/main/x/xft/xft_2.3.2-2.diff.gz' xft_2.3.2-2.diff.gz 10327 SHA256:e94bd505f05507b5691dca9380c2bd4595ba1fd267c09831ab6e3be4bfd87062
```

Other potentially useful URLs:

- https://sources.debian.net/src/xft/2.3.2-2/ (for browsing the source)
- https://sources.debian.net/src/xft/2.3.2-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/xft/2.3.2-2/ (for access to the source package after it no longer exists in the archive)

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

### `dpkg` source package: `xz-utils=5.2.4-1`

Binary Packages:

- `liblzma-dev:amd64=5.2.4-1+b1`
- `liblzma5:amd64=5.2.4-1+b1`
- `xz-utils=5.2.4-1+b1`

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

### `dpkg` source package: `zip=3.0-11`

Binary Packages:

- `zip=3.0-11+b1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris zip=3.0-11
'http://deb.debian.org/debian/pool/main/z/zip/zip_3.0-11.dsc' zip_3.0-11.dsc 1306 SHA256:9f7df6a4276dfc79cfc8c49212d702965cef18e3f5433fba70b72577946e7604
'http://deb.debian.org/debian/pool/main/z/zip/zip_3.0.orig.tar.gz' zip_3.0.orig.tar.gz 1118845 SHA256:f0e8bb1f9b7eb0b01285495a2699df3a4b766784c1765a8f1aeedf63c0806369
'http://deb.debian.org/debian/pool/main/z/zip/zip_3.0-11.debian.tar.xz' zip_3.0-11.debian.tar.xz 8260 SHA256:c5c0714a88592f9e02146bfe4a8d26cd9bd97e8d33b1efc8b37784997caa40ed
```

Other potentially useful URLs:

- https://sources.debian.net/src/zip/3.0-11/ (for browsing the source)
- https://sources.debian.net/src/zip/3.0-11/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/zip/3.0-11/ (for access to the source package after it no longer exists in the archive)

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
