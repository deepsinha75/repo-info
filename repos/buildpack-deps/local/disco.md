# `buildpack-deps:disco`

## Docker Metadata

- Image ID: `sha256:c8355ec8ab3d613a36804c54e34cd9e539eca57b2de77f39d466df7eca4374dd`
- Created: `2018-12-04T23:24:17.8264161Z`
- Virtual Size: ~ 659.49 Mb  
  (total size of all layers on-disk)
- Arch: `linux`/`amd64`
- Command: `["/bin/bash"]`
- Environment:
  - `PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin`

## `dpkg` (`.deb`-based packages)

### `dpkg` source package: `acl=2.2.52-3build1`

Binary Packages:

- `libacl1:amd64=2.2.52-3build1`

Licenses: (parsed from: `/usr/share/doc/libacl1/copyright`)

- `GPL`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris acl=2.2.52-3build1
'http://archive.ubuntu.com/ubuntu/pool/main/a/acl/acl_2.2.52-3build1.dsc' acl_2.2.52-3build1.dsc 2031 SHA256:864215f3e68d6b169a044bd952e78be9b0b1cf527a2cbf25866cab919e78e64b
'http://archive.ubuntu.com/ubuntu/pool/main/a/acl/acl_2.2.52.orig.tar.bz2' acl_2.2.52.orig.tar.bz2 312128 SHA256:59d05b38af76baf2eddccbf08c7968a17451cc785ffecc657fcb46ce32b2631d
'http://archive.ubuntu.com/ubuntu/pool/main/a/acl/acl_2.2.52-3build1.debian.tar.xz' acl_2.2.52-3build1.debian.tar.xz 8788 SHA256:0729d8c850aa26bc9f1b22ce632efb1616a3f97dc5fca1d9edfda45b582b7f37
```

### `dpkg` source package: `adduser=3.117ubuntu1`

Binary Packages:

- `adduser=3.117ubuntu1`

Licenses: (parsed from: `/usr/share/doc/adduser/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris adduser=3.117ubuntu1
'http://archive.ubuntu.com/ubuntu/pool/main/a/adduser/adduser_3.117ubuntu1.dsc' adduser_3.117ubuntu1.dsc 1842 SHA256:9c75361480e3c333b791c19beecd25288e450a89f98c260629f405360b32c9d7
'http://archive.ubuntu.com/ubuntu/pool/main/a/adduser/adduser_3.117ubuntu1.tar.xz' adduser_3.117ubuntu1.tar.xz 217032 SHA256:b4843f5a0c29db24b9eae623db49028d00240a842b8d6bda8af13e5fb65f3e4d
```

### `dpkg` source package: `apr-util=1.6.1-3build1`

Binary Packages:

- `libaprutil1:amd64=1.6.1-3build1`

Licenses: (parsed from: `/usr/share/doc/libaprutil1/copyright`)

- `Apache-2.0`

Source:

```console
$ apt-get source -qq --print-uris apr-util=1.6.1-3build1
'http://archive.ubuntu.com/ubuntu/pool/main/a/apr-util/apr-util_1.6.1-3build1.dsc' apr-util_1.6.1-3build1.dsc 2852 SHA256:d8e687f76bdcc99ebef7f42c176f1e07db23a2e576c6d4cf8c28f7f7205c0327
'http://archive.ubuntu.com/ubuntu/pool/main/a/apr-util/apr-util_1.6.1.orig.tar.bz2' apr-util_1.6.1.orig.tar.bz2 428595 SHA256:d3e12f7b6ad12687572a3a39475545a072608f4ba03a6ce8a3778f607dd0035b
'http://archive.ubuntu.com/ubuntu/pool/main/a/apr-util/apr-util_1.6.1.orig.tar.bz2.asc' apr-util_1.6.1.orig.tar.bz2.asc 801 SHA256:47837b605290c0d7659b73734e4a9d5e6c0c24c13185cd4d91837afe63c07ca4
'http://archive.ubuntu.com/ubuntu/pool/main/a/apr-util/apr-util_1.6.1-3build1.debian.tar.xz' apr-util_1.6.1-3build1.debian.tar.xz 211980 SHA256:96743a0be06d6b588df2b7f073534607f173f9e707af7d5f1f16cb7928a75f25
```

### `dpkg` source package: `apr=1.6.5-1`

Binary Packages:

- `libapr1:amd64=1.6.5-1`

Licenses: (parsed from: `/usr/share/doc/libapr1/copyright`)

- `Apache-2.0`

Source:

```console
$ apt-get source -qq --print-uris apr=1.6.5-1
'http://archive.ubuntu.com/ubuntu/pool/main/a/apr/apr_1.6.5-1.dsc' apr_1.6.5-1.dsc 2296 SHA256:80c471107d7f90ab5de012e4211559f4f6852ca2b7fd6911f06420aa66d27ec0
'http://archive.ubuntu.com/ubuntu/pool/main/a/apr/apr_1.6.5.orig.tar.bz2' apr_1.6.5.orig.tar.bz2 855393 SHA256:a67ca9fcf9c4ff59bce7f428a323c8b5e18667fdea7b0ebad47d194371b0a105
'http://archive.ubuntu.com/ubuntu/pool/main/a/apr/apr_1.6.5.orig.tar.bz2.asc' apr_1.6.5.orig.tar.bz2.asc 801 SHA256:9beff0bb06f4cbbb006176af93258d946d33b7fb54aac13a4c90cfba1cfd0c88
'http://archive.ubuntu.com/ubuntu/pool/main/a/apr/apr_1.6.5-1.debian.tar.xz' apr_1.6.5-1.debian.tar.xz 213168 SHA256:cb03a6ad0b8c525c67744e7d3f7c52af446e73bd6d4eeb6fd4622677df60db2b
```

### `dpkg` source package: `apt=1.7.0`

Binary Packages:

- `apt=1.7.0`
- `libapt-pkg5.0:amd64=1.7.0`

Licenses: (parsed from: `/usr/share/doc/apt/copyright`, `/usr/share/doc/libapt-pkg5.0/copyright`)

- `GPL-2`
- `GPLv2+`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/apt/1.7.0/


### `dpkg` source package: `attr=1:2.4.47-2build1`

Binary Packages:

- `libattr1:amd64=1:2.4.47-2build1`

Licenses: (parsed from: `/usr/share/doc/libattr1/copyright`)

- `GPL-2`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris attr=1:2.4.47-2build1
'http://archive.ubuntu.com/ubuntu/pool/main/a/attr/attr_2.4.47-2build1.dsc' attr_2.4.47-2build1.dsc 2033 SHA256:b78dbf07b789010caabc12c1ab0b2a944072058fe47ac6b5d345209c16f4e1f5
'http://archive.ubuntu.com/ubuntu/pool/main/a/attr/attr_2.4.47.orig.tar.bz2' attr_2.4.47.orig.tar.bz2 281877 SHA256:6c1208035757f5ce9b516402dd45b8299a53ae4d69ad2c352116f9cb8d7bc274
'http://archive.ubuntu.com/ubuntu/pool/main/a/attr/attr_2.4.47-2build1.debian.tar.xz' attr_2.4.47-2build1.debian.tar.xz 8168 SHA256:6732a8874190a1f792c7f9cb95fadc1dc852baf2e164b0d7b4bcea525f5c0882
```

### `dpkg` source package: `audit=1:2.8.3-1ubuntu3`

Binary Packages:

- `libaudit-common=1:2.8.3-1ubuntu3`
- `libaudit1:amd64=1:2.8.3-1ubuntu3`

Licenses: (parsed from: `/usr/share/doc/libaudit-common/copyright`, `/usr/share/doc/libaudit1/copyright`)

- `GPL-1`
- `GPL-2`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris audit=1:2.8.3-1ubuntu3
'http://archive.ubuntu.com/ubuntu/pool/main/a/audit/audit_2.8.3-1ubuntu3.dsc' audit_2.8.3-1ubuntu3.dsc 2936 SHA256:bddf35baadee50ff554f1ecc56eff7300bd91d80ff2446f33e97952427d4d6ee
'http://archive.ubuntu.com/ubuntu/pool/main/a/audit/audit_2.8.3.orig.tar.gz' audit_2.8.3.orig.tar.gz 1107583 SHA256:744945caee27a472f0cc7ecb067f1f33d606e5aebcf9660e701a58f9d3668a1a
'http://archive.ubuntu.com/ubuntu/pool/main/a/audit/audit_2.8.3-1ubuntu3.debian.tar.xz' audit_2.8.3-1ubuntu3.debian.tar.xz 17700 SHA256:14f0df21c3eae3b94611d98b9bc1f5c0d9d7ea857ba3f0f00714a5916f18f47e
```

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
'http://archive.ubuntu.com/ubuntu/pool/main/a/autoconf/autoconf_2.69-11.dsc' autoconf_2.69-11.dsc 1948 SHA256:249d25370d4f4d1d0cf7b37bfd178bb6fa87011566dd82230991f64814a39dde
'http://archive.ubuntu.com/ubuntu/pool/main/a/autoconf/autoconf_2.69.orig.tar.xz' autoconf_2.69.orig.tar.xz 1214744 SHA256:64ebcec9f8ac5b2487125a86a7760d2591ac9e1d3dbd59489633f9de62a57684
'http://archive.ubuntu.com/ubuntu/pool/main/a/autoconf/autoconf_2.69-11.debian.tar.xz' autoconf_2.69-11.debian.tar.xz 23540 SHA256:885b3947fdead5b737f6437b80a90a41c5d611791573c5d0cfef50a59c943c1b
```

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
'http://archive.ubuntu.com/ubuntu/pool/main/a/automake-1.16/automake-1.16_1.16.1-4.dsc' automake-1.16_1.16.1-4.dsc 2274 SHA256:a130f56cbf41534f70f5484e30e8da473fd7d4e3ff1f25f29791bf3bc306214f
'http://archive.ubuntu.com/ubuntu/pool/main/a/automake-1.16/automake-1.16_1.16.1.orig.tar.xz' automake-1.16_1.16.1.orig.tar.xz 1534936 SHA256:5d05bb38a23fd3312b10aea93840feec685bdf4a41146e78882848165d3ae921
'http://archive.ubuntu.com/ubuntu/pool/main/a/automake-1.16/automake-1.16_1.16.1-4.debian.tar.xz' automake-1.16_1.16.1-4.debian.tar.xz 14692 SHA256:18641eabde4266f6c0a493b8b3e6796b74a962a5be946463856a2d428df96552
```

### `dpkg` source package: `autotools-dev=20180224.1`

Binary Packages:

- `autotools-dev=20180224.1`

Licenses: (parsed from: `/usr/share/doc/autotools-dev/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris autotools-dev=20180224.1
'http://archive.ubuntu.com/ubuntu/pool/main/a/autotools-dev/autotools-dev_20180224.1.dsc' autotools-dev_20180224.1.dsc 1643 SHA256:795f558377bf6c90280c293b2711afc094cd1bf6ae486a395e1361ffd242cd2f
'http://archive.ubuntu.com/ubuntu/pool/main/a/autotools-dev/autotools-dev_20180224.1.tar.xz' autotools-dev_20180224.1.tar.xz 68256 SHA256:355a4d8461dfedebd2c5194603197712a10f71e20de73a35ab6e90b7acf3e837
```

### `dpkg` source package: `base-files=10.1ubuntu8`

Binary Packages:

- `base-files=10.1ubuntu8`

Licenses: (parsed from: `/usr/share/doc/base-files/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris base-files=10.1ubuntu8
'http://archive.ubuntu.com/ubuntu/pool/main/b/base-files/base-files_10.1ubuntu8.dsc' base-files_10.1ubuntu8.dsc 1612 SHA256:7086536b13fa7434bfb76373ffe2bb199318f819ffbc2a6a6ef6e2a54b18243d
'http://archive.ubuntu.com/ubuntu/pool/main/b/base-files/base-files_10.1ubuntu8.tar.xz' base-files_10.1ubuntu8.tar.xz 78188 SHA256:7150fcb7513b236fc1374538073f62ec4777a2a584b6e3cbaeadc47e66abfead
```

### `dpkg` source package: `base-passwd=3.5.45`

Binary Packages:

- `base-passwd=3.5.45`

Licenses: (parsed from: `/usr/share/doc/base-passwd/copyright`)

- `GPL-2`
- `PD`

Source:

```console
$ apt-get source -qq --print-uris base-passwd=3.5.45
'http://archive.ubuntu.com/ubuntu/pool/main/b/base-passwd/base-passwd_3.5.45.dsc' base-passwd_3.5.45.dsc 1651 SHA256:c5702c8c0fd5f2240d0fad07f1c03cdff86ea9370e80129c7258c40fa12015b9
'http://archive.ubuntu.com/ubuntu/pool/main/b/base-passwd/base-passwd_3.5.45.tar.xz' base-passwd_3.5.45.tar.xz 52748 SHA256:8cd6a713c400cf52f437e5cb14fcec59b0c77d4003a9a4f56526ef27f28ce1fe
```

### `dpkg` source package: `bash=4.4.18-2ubuntu3`

Binary Packages:

- `bash=4.4.18-2ubuntu3`

Licenses: (parsed from: `/usr/share/doc/bash/copyright`)

- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris bash=4.4.18-2ubuntu3
'http://archive.ubuntu.com/ubuntu/pool/main/b/bash/bash_4.4.18-2ubuntu3.dsc' bash_4.4.18-2ubuntu3.dsc 2101 SHA256:8c071599237fd9c22ab71c67972a383b8072625a489cc0b945918698c0b50cec
'http://archive.ubuntu.com/ubuntu/pool/main/b/bash/bash_4.4.18.orig.tar.xz' bash_4.4.18.orig.tar.xz 5036272 SHA256:704143a7170041ac9f1025455d6d23ff0f353711a3dc557b47d6e6322f24cd02
'http://archive.ubuntu.com/ubuntu/pool/main/b/bash/bash_4.4.18-2ubuntu3.debian.tar.xz' bash_4.4.18-2ubuntu3.debian.tar.xz 64284 SHA256:a0fbb339eb2cb2ca80c0db60c4ccfd4edc7a4687cb62038e890846d798e02b0b
```

### `dpkg` source package: `binutils=2.31.1-10ubuntu1`

Binary Packages:

- `binutils=2.31.1-10ubuntu1`
- `binutils-common:amd64=2.31.1-10ubuntu1`
- `binutils-x86-64-linux-gnu=2.31.1-10ubuntu1`
- `libbinutils:amd64=2.31.1-10ubuntu1`

Licenses: (parsed from: `/usr/share/doc/binutils/copyright`, `/usr/share/doc/binutils-common/copyright`, `/usr/share/doc/binutils-x86-64-linux-gnu/copyright`, `/usr/share/doc/libbinutils/copyright`)

- `GFDL`
- `GPL`
- `LGPL`

Source:

```console
$ apt-get source -qq --print-uris binutils=2.31.1-10ubuntu1
'http://archive.ubuntu.com/ubuntu/pool/main/b/binutils/binutils_2.31.1-10ubuntu1.dsc' binutils_2.31.1-10ubuntu1.dsc 11912 SHA256:032a8ffd8bea514348a63478e6e578abfcdd7c7e3f9e6c700598a34242329d4b
'http://archive.ubuntu.com/ubuntu/pool/main/b/binutils/binutils_2.31.1.orig.tar.xz' binutils_2.31.1.orig.tar.xz 20467996 SHA256:5d20086ecf5752cc7d9134246e9588fa201740d540f7eb84d795b1f7a93bca86
'http://archive.ubuntu.com/ubuntu/pool/main/b/binutils/binutils_2.31.1-10ubuntu1.debian.tar.xz' binutils_2.31.1-10ubuntu1.debian.tar.xz 125704 SHA256:7a032a39a7f6be6d554e1642527434ac6392c4117ed202abe5a8255d7e31f0f8
```

### `dpkg` source package: `bzip2=1.0.6-9`

Binary Packages:

- `bzip2=1.0.6-9`
- `libbz2-1.0:amd64=1.0.6-9`
- `libbz2-dev:amd64=1.0.6-9`

Licenses: (parsed from: `/usr/share/doc/bzip2/copyright`, `/usr/share/doc/libbz2-1.0/copyright`, `/usr/share/doc/libbz2-dev/copyright`)

- `BSD-variant`
- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris bzip2=1.0.6-9
'http://archive.ubuntu.com/ubuntu/pool/main/b/bzip2/bzip2_1.0.6-9.dsc' bzip2_1.0.6-9.dsc 2185 SHA256:f27d7febca8dbc1519bdacac3ee0b5a2d9cf9845e50dbb7b13c0e6daa17ab28e
'http://archive.ubuntu.com/ubuntu/pool/main/b/bzip2/bzip2_1.0.6.orig.tar.bz2' bzip2_1.0.6.orig.tar.bz2 708737 SHA256:d70a9ccd8bdf47e302d96c69fecd54925f45d9c7b966bb4ef5f56b770960afa7
'http://archive.ubuntu.com/ubuntu/pool/main/b/bzip2/bzip2_1.0.6-9.debian.tar.bz2' bzip2_1.0.6-9.debian.tar.bz2 25873 SHA256:d1a91bf31bc60384f56fa2dd55cfdc07e27dbbbf295db2248b65afed0ca141a2
```

### `dpkg` source package: `bzr=2.7.0+bzr6622-15`

Binary Packages:

- `bzr=2.7.0+bzr6622-15`
- `python-bzrlib=2.7.0+bzr6622-15`

Licenses: (parsed from: `/usr/share/doc/bzr/copyright`, `/usr/share/doc/python-bzrlib/copyright`)

- `GPL-2`
- `GPL-2+`

Source:

```console
$ apt-get source -qq --print-uris bzr=2.7.0+bzr6622-15
'http://archive.ubuntu.com/ubuntu/pool/universe/b/bzr/bzr_2.7.0+bzr6622-15.dsc' bzr_2.7.0+bzr6622-15.dsc 2923 SHA256:ce3ad2a536c52343f06d7393a7f76ef3855bc91daa596e9e8e895bf289d2e43d
'http://archive.ubuntu.com/ubuntu/pool/universe/b/bzr/bzr_2.7.0+bzr6622.orig.tar.gz' bzr_2.7.0+bzr6622.orig.tar.gz 10948360 SHA256:08bba3e76cba9beb6b686e71253045beeab9db94753ddbcafa0f8ed1cba377ff
'http://archive.ubuntu.com/ubuntu/pool/universe/b/bzr/bzr_2.7.0+bzr6622-15.debian.tar.xz' bzr_2.7.0+bzr6622-15.debian.tar.xz 92936 SHA256:d2198b93059cc9d37c551f7bfda19a199c18f4c9c6104a8c40ccd6d0c65e6fd3
```

### `dpkg` source package: `ca-certificates=20180409`

Binary Packages:

- `ca-certificates=20180409`

Licenses: (parsed from: `/usr/share/doc/ca-certificates/copyright`)

- `GPL-2`
- `GPL-2+`
- `MPL-2.0`

Source:

```console
$ apt-get source -qq --print-uris ca-certificates=20180409
'http://archive.ubuntu.com/ubuntu/pool/main/c/ca-certificates/ca-certificates_20180409.dsc' ca-certificates_20180409.dsc 1420 SHA256:cd1f6540d0dab28f897e0e0cb2191130cdbf897f8ce3f52c8e483b2ed1555d30
'http://archive.ubuntu.com/ubuntu/pool/main/c/ca-certificates/ca-certificates_20180409.tar.xz' ca-certificates_20180409.tar.xz 246908 SHA256:7af6f5bfc619fd29cbf0258c1d95107c38ce840ad6274e343e1e0d971fc72b51
```

### `dpkg` source package: `cairo=1.16.0-1`

Binary Packages:

- `libcairo-gobject2:amd64=1.16.0-1`
- `libcairo-script-interpreter2:amd64=1.16.0-1`
- `libcairo2:amd64=1.16.0-1`
- `libcairo2-dev:amd64=1.16.0-1`

Licenses: (parsed from: `/usr/share/doc/libcairo-gobject2/copyright`, `/usr/share/doc/libcairo-script-interpreter2/copyright`, `/usr/share/doc/libcairo2/copyright`, `/usr/share/doc/libcairo2-dev/copyright`)

- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris cairo=1.16.0-1
'http://archive.ubuntu.com/ubuntu/pool/main/c/cairo/cairo_1.16.0-1.dsc' cairo_1.16.0-1.dsc 2840 SHA256:c03da84b34c5883e505ec97bae13ea41835e8acee645be231638c4e1be8f96a7
'http://archive.ubuntu.com/ubuntu/pool/main/c/cairo/cairo_1.16.0.orig.tar.xz' cairo_1.16.0.orig.tar.xz 41997432 SHA256:5e7b29b3f113ef870d1e3ecf8adf21f923396401604bda16d44be45e66052331
'http://archive.ubuntu.com/ubuntu/pool/main/c/cairo/cairo_1.16.0-1.debian.tar.xz' cairo_1.16.0-1.debian.tar.xz 29288 SHA256:a1e0f7925ef1b55d16ea2a59752c2218f79f5250b0609b240a693c1b4b0dbf65
```

### `dpkg` source package: `cdebconf=0.244ubuntu1`

Binary Packages:

- `libdebconfclient0:amd64=0.244ubuntu1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris cdebconf=0.244ubuntu1
'http://archive.ubuntu.com/ubuntu/pool/main/c/cdebconf/cdebconf_0.244ubuntu1.dsc' cdebconf_0.244ubuntu1.dsc 2925 SHA256:3dce646ffaa9620f99de83deef04c6675b723718941f8ac4c23c5cd3ff77353e
'http://archive.ubuntu.com/ubuntu/pool/main/c/cdebconf/cdebconf_0.244ubuntu1.tar.xz' cdebconf_0.244ubuntu1.tar.xz 275568 SHA256:c9c50d04398e86363c51a27d7b6da07f137f93f4da234a8e339970d79398afb6
```

### `dpkg` source package: `configobj=5.0.6-3`

Binary Packages:

- `python-configobj=5.0.6-3`

Licenses: (parsed from: `/usr/share/doc/python-configobj/copyright`)

- `BSD-3-clause`

Source:

```console
$ apt-get source -qq --print-uris configobj=5.0.6-3
'http://archive.ubuntu.com/ubuntu/pool/main/c/configobj/configobj_5.0.6-3.dsc' configobj_5.0.6-3.dsc 2123 SHA256:bb0b6f41099734c9930109acd4473e84fcca47fadb14949710e5ff8032786299
'http://archive.ubuntu.com/ubuntu/pool/main/c/configobj/configobj_5.0.6.orig.tar.gz' configobj_5.0.6.orig.tar.gz 143664 SHA256:2e140354efcca6f558ff9ee941b435ae09a617bc071797bef62c8d6ed2033d5e
'http://archive.ubuntu.com/ubuntu/pool/main/c/configobj/configobj_5.0.6-3.debian.tar.xz' configobj_5.0.6-3.debian.tar.xz 6848 SHA256:8a278320a37b3953a5b372f12f9a6ef6f35b1680c9c7583062f4ab0b01106efc
```

### `dpkg` source package: `coreutils=8.28-1ubuntu2`

Binary Packages:

- `coreutils=8.28-1ubuntu2`

Licenses: (parsed from: `/usr/share/doc/coreutils/copyright`)

- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris coreutils=8.28-1ubuntu2
'http://archive.ubuntu.com/ubuntu/pool/main/c/coreutils/coreutils_8.28-1ubuntu2.dsc' coreutils_8.28-1ubuntu2.dsc 2302 SHA256:a9bbed5916bf8ee8fbe1942777be2848ab0bcc8ffdd2202be9069cc7f4490369
'http://archive.ubuntu.com/ubuntu/pool/main/c/coreutils/coreutils_8.28.orig.tar.xz' coreutils_8.28.orig.tar.xz 5252336 SHA256:1117b1a16039ddd84d51a9923948307cfa28c2cea03d1a2438742253df0a0c65
'http://archive.ubuntu.com/ubuntu/pool/main/c/coreutils/coreutils_8.28.orig.tar.xz.asc' coreutils_8.28.orig.tar.xz.asc 1196 SHA256:505b1a530a55732a9ed659d419ff4973d1b15059078d2060675927058db9607d
'http://archive.ubuntu.com/ubuntu/pool/main/c/coreutils/coreutils_8.28-1ubuntu2.debian.tar.xz' coreutils_8.28-1ubuntu2.debian.tar.xz 39892 SHA256:5556e6d2d37504b74d3aea27e8a8a91bc8db5fe9ae6e2d608992f0c7d03efbdf
```

### `dpkg` source package: `curl=7.61.0-1ubuntu2.2`

Binary Packages:

- `curl=7.61.0-1ubuntu2.2`
- `libcurl3-gnutls:amd64=7.61.0-1ubuntu2.2`
- `libcurl4:amd64=7.61.0-1ubuntu2.2`
- `libcurl4-openssl-dev:amd64=7.61.0-1ubuntu2.2`

Licenses: (parsed from: `/usr/share/doc/curl/copyright`, `/usr/share/doc/libcurl3-gnutls/copyright`, `/usr/share/doc/libcurl4/copyright`, `/usr/share/doc/libcurl4-openssl-dev/copyright`)

- `BSD-3-Clause`
- `BSD-4-Clause`
- `ISC`
- `curl`
- `other`
- `public-domain`

Source:

```console
$ apt-get source -qq --print-uris curl=7.61.0-1ubuntu2.2
'http://archive.ubuntu.com/ubuntu/pool/main/c/curl/curl_7.61.0-1ubuntu2.2.dsc' curl_7.61.0-1ubuntu2.2.dsc 2777 SHA256:eb92ba5348d28ebee8ae5a5544f1d414e5d92467b314fc0a034eeb6f1dd5e168
'http://archive.ubuntu.com/ubuntu/pool/main/c/curl/curl_7.61.0.orig.tar.gz' curl_7.61.0.orig.tar.gz 3964862 SHA256:64141f0db4945268a21b490d58806b97c615d3d0c75bf8c335bbe0efd13b45b5
'http://archive.ubuntu.com/ubuntu/pool/main/c/curl/curl_7.61.0-1ubuntu2.2.debian.tar.xz' curl_7.61.0-1ubuntu2.2.debian.tar.xz 30192 SHA256:5df3a639bae8576f19fe24e5eb6382f7dc0bc827f75b7ba28b4c8dabe51d6707
```

### `dpkg` source package: `cyrus-sasl2=2.1.27~101-g0780600+dfsg-3ubuntu2`

Binary Packages:

- `libsasl2-2:amd64=2.1.27~101-g0780600+dfsg-3ubuntu2`
- `libsasl2-modules-db:amd64=2.1.27~101-g0780600+dfsg-3ubuntu2`

Licenses: (parsed from: `/usr/share/doc/libsasl2-2/copyright`, `/usr/share/doc/libsasl2-modules-db/copyright`)

- `BSD-4-clause`
- `GPL-3`
- `GPL-3+`

Source:

```console
$ apt-get source -qq --print-uris cyrus-sasl2=2.1.27~101-g0780600+dfsg-3ubuntu2
'http://archive.ubuntu.com/ubuntu/pool/main/c/cyrus-sasl2/cyrus-sasl2_2.1.27~101-g0780600+dfsg-3ubuntu2.dsc' cyrus-sasl2_2.1.27~101-g0780600+dfsg-3ubuntu2.dsc 2980 SHA256:32afa6474bf5e4468a262aa0d5bc9ab3c547754c58ef3a4d91e43a60ea19730d
'http://archive.ubuntu.com/ubuntu/pool/main/c/cyrus-sasl2/cyrus-sasl2_2.1.27~101-g0780600+dfsg.orig.tar.xz' cyrus-sasl2_2.1.27~101-g0780600+dfsg.orig.tar.xz 1143888 SHA256:69f34971f768e7ee6a6b647ec2d16a5a72a854ecd4602b019d5f79ba61063fdc
'http://archive.ubuntu.com/ubuntu/pool/main/c/cyrus-sasl2/cyrus-sasl2_2.1.27~101-g0780600+dfsg-3ubuntu2.debian.tar.xz' cyrus-sasl2_2.1.27~101-g0780600+dfsg-3ubuntu2.debian.tar.xz 95284 SHA256:8e2d9e1935deb64ff7344271062999ff26f129606fa752a2a86641af95e31e04
```

### `dpkg` source package: `dash=0.5.10.2-1`

Binary Packages:

- `dash=0.5.10.2-1`

Licenses: (parsed from: `/usr/share/doc/dash/copyright`)

- `GPL`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/dash/0.5.10.2-1/


### `dpkg` source package: `db-defaults=1:5.3.21~exp1ubuntu2`

Binary Packages:

- `libdb-dev:amd64=1:5.3.21~exp1ubuntu2`

Licenses: (parsed from: `/usr/share/doc/libdb-dev/copyright`)

- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris db-defaults=1:5.3.21~exp1ubuntu2
'http://archive.ubuntu.com/ubuntu/pool/main/d/db-defaults/db-defaults_5.3.21~exp1ubuntu2.dsc' db-defaults_5.3.21~exp1ubuntu2.dsc 2044 SHA256:1960179af0244d410f368653e32d594c8e9331e2046422d05c33edc7f0d248b6
'http://archive.ubuntu.com/ubuntu/pool/main/d/db-defaults/db-defaults_5.3.21~exp1ubuntu2.tar.xz' db-defaults_5.3.21~exp1ubuntu2.tar.xz 3032 SHA256:03c2bba2824a4f5042960a4712630e35d2cbf885a22d24f2b27b2ca28ad6f46a
```

### `dpkg` source package: `db5.3=5.3.28+dfsg1-0.2`

Binary Packages:

- `libdb5.3:amd64=5.3.28+dfsg1-0.2`
- `libdb5.3-dev=5.3.28+dfsg1-0.2`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris db5.3=5.3.28+dfsg1-0.2
'http://archive.ubuntu.com/ubuntu/pool/main/d/db5.3/db5.3_5.3.28+dfsg1-0.2.dsc' db5.3_5.3.28+dfsg1-0.2.dsc 2991 SHA256:f83cb4a68948870bb8ea6cf75c4ce254e7e7618609360f3ba61ee0a710048ff2
'http://archive.ubuntu.com/ubuntu/pool/main/d/db5.3/db5.3_5.3.28+dfsg1.orig.tar.xz' db5.3_5.3.28+dfsg1.orig.tar.xz 19723860 SHA256:b19bf3dd8ce74b95a7b215be9a7c8489e8e8f18da60d64d6340a06e75f497749
'http://archive.ubuntu.com/ubuntu/pool/main/d/db5.3/db5.3_5.3.28+dfsg1-0.2.debian.tar.xz' db5.3_5.3.28+dfsg1-0.2.debian.tar.xz 29120 SHA256:d94443c370c8a6ef97c0ec01734063bfea3edf6ddf64de43fd9160fffa6eb290
```

### `dpkg` source package: `debconf=1.5.69`

Binary Packages:

- `debconf=1.5.69`

Licenses: (parsed from: `/usr/share/doc/debconf/copyright`)

- `BSD-2-clause`

Source:

```console
$ apt-get source -qq --print-uris debconf=1.5.69
'http://archive.ubuntu.com/ubuntu/pool/main/d/debconf/debconf_1.5.69.dsc' debconf_1.5.69.dsc 2047 SHA256:d1d83db20bac5c611fa9c74091d193f8d0e30cdf6afec9395354e6cc8ff8aac4
'http://archive.ubuntu.com/ubuntu/pool/main/d/debconf/debconf_1.5.69.tar.xz' debconf_1.5.69.tar.xz 570688 SHA256:728b0df9ba36ee2e090b5be9a79ebb9ff55605e38bd6780b26462a8c8bd0f646
```

### `dpkg` source package: `debianutils=4.8.6`

Binary Packages:

- `debianutils=4.8.6`

Licenses: (parsed from: `/usr/share/doc/debianutils/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris debianutils=4.8.6
'http://archive.ubuntu.com/ubuntu/pool/main/d/debianutils/debianutils_4.8.6.dsc' debianutils_4.8.6.dsc 1739 SHA256:1b82e438469d8ffe18a2fc4747f24b8f0475ced12f23d952279579ce6b27b108
'http://archive.ubuntu.com/ubuntu/pool/main/d/debianutils/debianutils_4.8.6.tar.xz' debianutils_4.8.6.tar.xz 156532 SHA256:db09047144dadf6a35d0f28977fbef83b0dd60ca32e6c8512cce2444a6423f73
```

### `dpkg` source package: `diffutils=1:3.6-1`

Binary Packages:

- `diffutils=1:3.6-1`

Licenses: (parsed from: `/usr/share/doc/diffutils/copyright`)

- `GFDL`
- `GPL`

Source:

```console
$ apt-get source -qq --print-uris diffutils=1:3.6-1
'http://archive.ubuntu.com/ubuntu/pool/main/d/diffutils/diffutils_3.6-1.dsc' diffutils_3.6-1.dsc 1453 SHA256:26fe7690b45748dc92cee6af224192e78db2ac574e16ae0aeb8ed6a472c883cd
'http://archive.ubuntu.com/ubuntu/pool/main/d/diffutils/diffutils_3.6.orig.tar.xz' diffutils_3.6.orig.tar.xz 1398296 SHA256:d621e8bdd4b573918c8145f7ae61817d1be9deb4c8d2328a65cea8e11d783bd6
'http://archive.ubuntu.com/ubuntu/pool/main/d/diffutils/diffutils_3.6-1.debian.tar.xz' diffutils_3.6-1.debian.tar.xz 10808 SHA256:f6ab546a134bde18a87ca8e3c98919680e79d81a65a24801ae06ef69b33f24d8
```

### `dpkg` source package: `djvulibre=3.5.27.1-10`

Binary Packages:

- `libdjvulibre-dev:amd64=3.5.27.1-10`
- `libdjvulibre-text=3.5.27.1-10`
- `libdjvulibre21:amd64=3.5.27.1-10`

Licenses: (parsed from: `/usr/share/doc/libdjvulibre-dev/copyright`, `/usr/share/doc/libdjvulibre-text/copyright`, `/usr/share/doc/libdjvulibre21/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris djvulibre=3.5.27.1-10
'http://archive.ubuntu.com/ubuntu/pool/main/d/djvulibre/djvulibre_3.5.27.1-10.dsc' djvulibre_3.5.27.1-10.dsc 2379 SHA256:c5d6f998081392805d7214b769b71012ac35a488a9db3aced64c76efc2fe053f
'http://archive.ubuntu.com/ubuntu/pool/main/d/djvulibre/djvulibre_3.5.27.1.orig.tar.gz' djvulibre_3.5.27.1.orig.tar.gz 3231662 SHA256:77f07de3f1039aa19eba2eb3170d9ce9a0918ba7b704a59cfaf08f42fcc52144
'http://archive.ubuntu.com/ubuntu/pool/main/d/djvulibre/djvulibre_3.5.27.1-10.debian.tar.xz' djvulibre_3.5.27.1-10.debian.tar.xz 73340 SHA256:7d0a4cf992a426c989164ab3a45e3fec8e36f8ec02f0b79953a4472b395089fd
```

### `dpkg` source package: `dpkg=1.19.0.5ubuntu5`

Binary Packages:

- `dpkg=1.19.0.5ubuntu5`

Licenses: (parsed from: `/usr/share/doc/dpkg/copyright`)

- `BSD-2-clause`
- `GPL-2`
- `GPL-2+`
- `public-domain-md5`
- `public-domain-s-s-d`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.


### `dpkg` source package: `dpkg=1.19.2ubuntu1`

Binary Packages:

- `dpkg-dev=1.19.2ubuntu1`
- `libdpkg-perl=1.19.2ubuntu1`

Licenses: (parsed from: `/usr/share/doc/dpkg-dev/copyright`, `/usr/share/doc/libdpkg-perl/copyright`)

- `BSD-2-clause`
- `GPL-2`
- `GPL-2+`
- `public-domain-md5`
- `public-domain-s-s-d`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.


### `dpkg` source package: `e2fsprogs=1.44.4-2`

Binary Packages:

- `comerr-dev:amd64=2.1-1.44.4-2`
- `e2fsprogs=1.44.4-2`
- `libcom-err2:amd64=1.44.4-2`
- `libext2fs2:amd64=1.44.4-2`
- `libss2:amd64=1.44.4-2`

Licenses: (parsed from: `/usr/share/doc/comerr-dev/copyright`, `/usr/share/doc/e2fsprogs/copyright`, `/usr/share/doc/libcom-err2/copyright`, `/usr/share/doc/libext2fs2/copyright`, `/usr/share/doc/libss2/copyright`)

- `GPL-2`
- `LGPL-2`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/e2fsprogs/1.44.4-2/


### `dpkg` source package: `elfutils=0.175-1`

Binary Packages:

- `libelf1:amd64=0.175-1`

Licenses: (parsed from: `/usr/share/doc/libelf1/copyright`)

- `GPL-2`
- `GPL-3`
- `LGPL-`

Source:

```console
$ apt-get source -qq --print-uris elfutils=0.175-1
'http://archive.ubuntu.com/ubuntu/pool/main/e/elfutils/elfutils_0.175-1.dsc' elfutils_0.175-1.dsc 2568 SHA256:32e42db07fa6c55697db27fb049b327b8bcee95e326c8b64498671dc9f3851ba
'http://archive.ubuntu.com/ubuntu/pool/main/e/elfutils/elfutils_0.175.orig.tar.bz2' elfutils_0.175.orig.tar.bz2 8786600 SHA256:f7ef925541ee32c6d15ae5cb27da5f119e01a5ccdbe9fe57bf836730d7b7a65b
'http://archive.ubuntu.com/ubuntu/pool/main/e/elfutils/elfutils_0.175.orig.tar.bz2.asc' elfutils_0.175.orig.tar.bz2.asc 488 SHA256:103ae1a12d0b67e2d783f36dc780acd533d5c2a9d6241bcd62cfe1f6fa891a16
'http://archive.ubuntu.com/ubuntu/pool/main/e/elfutils/elfutils_0.175-1.debian.tar.xz' elfutils_0.175-1.debian.tar.xz 37404 SHA256:0de2c3f311d388a1dada67e4e37a41bd18fcf715c2a7bcb869d75f0815c70f23
```

### `dpkg` source package: `expat=2.2.6-1`

Binary Packages:

- `libexpat1:amd64=2.2.6-1`
- `libexpat1-dev:amd64=2.2.6-1`

Licenses: (parsed from: `/usr/share/doc/libexpat1/copyright`, `/usr/share/doc/libexpat1-dev/copyright`)

- `MIT`

Source:

```console
$ apt-get source -qq --print-uris expat=2.2.6-1
'http://archive.ubuntu.com/ubuntu/pool/main/e/expat/expat_2.2.6-1.dsc' expat_2.2.6-1.dsc 1949 SHA256:e14d5e6658592b65821e52371f5036f6a2bdac525ea95014ac99183106917395
'http://archive.ubuntu.com/ubuntu/pool/main/e/expat/expat_2.2.6.orig.tar.gz' expat_2.2.6.orig.tar.gz 8275473 SHA256:574499cba22a599393e28d99ecfa1e7fc85be7d6651d543045244d5b561cb7ff
'http://archive.ubuntu.com/ubuntu/pool/main/e/expat/expat_2.2.6-1.debian.tar.xz' expat_2.2.6-1.debian.tar.xz 10688 SHA256:f0bc55f93042b6f517c39b2757021e8f505e19583b1a9d5f11b224825be62037
```

### `dpkg` source package: `fftw3=3.3.8-2`

Binary Packages:

- `libfftw3-double3:amd64=3.3.8-2`

Licenses: (parsed from: `/usr/share/doc/libfftw3-double3/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris fftw3=3.3.8-2
'http://archive.ubuntu.com/ubuntu/pool/main/f/fftw3/fftw3_3.3.8-2.dsc' fftw3_3.3.8-2.dsc 2978 SHA256:b4367efbcc2bbbc44b62a9416a1c37764f5214628632553070c35893df786f68
'http://archive.ubuntu.com/ubuntu/pool/main/f/fftw3/fftw3_3.3.8.orig.tar.gz' fftw3_3.3.8.orig.tar.gz 4110137 SHA256:6113262f6e92c5bd474f2875fa1b01054c4ad5040f6b0da7c03c98821d9ae303
'http://archive.ubuntu.com/ubuntu/pool/main/f/fftw3/fftw3_3.3.8-2.debian.tar.xz' fftw3_3.3.8-2.debian.tar.xz 13696 SHA256:684dede6b4124f309033d128dc7bdf1eb394984e6e8dd79e1fd5d73b95b12461
```

### `dpkg` source package: `file=1:5.34-2`

Binary Packages:

- `file=1:5.34-2`
- `libmagic-mgc=1:5.34-2`
- `libmagic1:amd64=1:5.34-2`

Licenses: (parsed from: `/usr/share/doc/file/copyright`, `/usr/share/doc/libmagic-mgc/copyright`, `/usr/share/doc/libmagic1/copyright`)

- `BSD-2-Clause-alike`
- `BSD-2-Clause-netbsd`
- `BSD-2-Clause-regents`
- `MIT-Old-Style-with-legal-disclaimer-2`
- `public-domain`

Source:

```console
$ apt-get source -qq --print-uris file=1:5.34-2
'http://archive.ubuntu.com/ubuntu/pool/main/f/file/file_5.34-2.dsc' file_5.34-2.dsc 1952 SHA256:b42335616c2aee92f9fb4d57dbb7ad3e14ab7a1d7202991865b804d20f714927
'http://archive.ubuntu.com/ubuntu/pool/main/f/file/file_5.34.orig.tar.xz' file_5.34.orig.tar.xz 645236 SHA256:b83618b2b1e269d65a28b068460add53a690e53fa11c53174df293bb04d231b2
'http://archive.ubuntu.com/ubuntu/pool/main/f/file/file_5.34-2.debian.tar.xz' file_5.34-2.debian.tar.xz 34204 SHA256:6e5df002611521ee541ea62acbfafa7e53384ae5702156205549f98aca8a8df7
```

### `dpkg` source package: `findutils=4.6.0+git+20181018-1`

Binary Packages:

- `findutils=4.6.0+git+20181018-1`

Licenses: (parsed from: `/usr/share/doc/findutils/copyright`)

- `GFDL-1.3`
- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris findutils=4.6.0+git+20181018-1
'http://archive.ubuntu.com/ubuntu/pool/main/f/findutils/findutils_4.6.0+git+20181018-1.dsc' findutils_4.6.0+git+20181018-1.dsc 2137 SHA256:687ced1bbbf612798e52a7beb80c8a15b055b2dc7e1149b5fcc4bdf1031f34bf
'http://archive.ubuntu.com/ubuntu/pool/main/f/findutils/findutils_4.6.0+git+20181018.orig.tar.xz' findutils_4.6.0+git+20181018.orig.tar.xz 1876992 SHA256:0bb3cb95867959350455ccba6e448305cd1adf44d0faf51fe7e9729abbc19c9e
'http://archive.ubuntu.com/ubuntu/pool/main/f/findutils/findutils_4.6.0+git+20181018-1.debian.tar.xz' findutils_4.6.0+git+20181018-1.debian.tar.xz 26316 SHA256:f180b3d887565e1da084635f130a0495b7e168d6592d3a5a11ceb1c3f23e17f1
```

### `dpkg` source package: `fontconfig=2.13.0-5ubuntu3`

Binary Packages:

- `fontconfig=2.13.0-5ubuntu3`
- `fontconfig-config=2.13.0-5ubuntu3`
- `libfontconfig1:amd64=2.13.0-5ubuntu3`
- `libfontconfig1-dev:amd64=2.13.0-5ubuntu3`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris fontconfig=2.13.0-5ubuntu3
'http://archive.ubuntu.com/ubuntu/pool/main/f/fontconfig/fontconfig_2.13.0-5ubuntu3.dsc' fontconfig_2.13.0-5ubuntu3.dsc 1932 SHA256:76a5e703e333604296a1f70e7a925a4508f90182152b2b2d8b7ccf0ddb940a41
'http://archive.ubuntu.com/ubuntu/pool/main/f/fontconfig/fontconfig_2.13.0.orig.tar.bz2' fontconfig_2.13.0.orig.tar.bz2 1700500 SHA256:91dde8492155b7f34bb95079e79be92f1df353fcc682c19be90762fd3e12eeb9
'http://archive.ubuntu.com/ubuntu/pool/main/f/fontconfig/fontconfig_2.13.0-5ubuntu3.debian.tar.xz' fontconfig_2.13.0-5ubuntu3.debian.tar.xz 27044 SHA256:ff3bed047dc345a5925be6bf7c4739d4d416ad8ab89dd9c4261f23da1f45f6a6
```

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
'http://archive.ubuntu.com/ubuntu/pool/main/f/fonts-dejavu/fonts-dejavu_2.37-1.dsc' fonts-dejavu_2.37-1.dsc 2575 SHA256:f35ff7b2c8dbfda6564c9dedf088ba06cc6d279fdd8e7cccbd1ae08ded1bb71c
'http://archive.ubuntu.com/ubuntu/pool/main/f/fonts-dejavu/fonts-dejavu_2.37.orig.tar.bz2' fonts-dejavu_2.37.orig.tar.bz2 12050109 SHA256:4b21c5203f792343d5e90ab1cb0cf07e99887218abe3d83cd9a98cea9085e799
'http://archive.ubuntu.com/ubuntu/pool/main/f/fonts-dejavu/fonts-dejavu_2.37-1.debian.tar.xz' fonts-dejavu_2.37-1.debian.tar.xz 10424 SHA256:5105cdbfc086f4a83ab6871eb39cc904bf02aa52762402b7cacf33d0938122f7
```

### `dpkg` source package: `freetype=2.8.1-2ubuntu2`

Binary Packages:

- `libfreetype6:amd64=2.8.1-2ubuntu2`
- `libfreetype6-dev:amd64=2.8.1-2ubuntu2`

Licenses: (parsed from: `/usr/share/doc/libfreetype6/copyright`, `/usr/share/doc/libfreetype6-dev/copyright`)

- `BSD-2-Clause`
- `BSD-3-Clause`
- `Catharon-OSL`
- `FTL`
- `GPL-2`
- `GPL-2+`
- `GZip`
- `OpenGroup-BSD-like`

Source:

```console
$ apt-get source -qq --print-uris freetype=2.8.1-2ubuntu2
'http://archive.ubuntu.com/ubuntu/pool/main/f/freetype/freetype_2.8.1-2ubuntu2.dsc' freetype_2.8.1-2ubuntu2.dsc 2288 SHA256:f7a1e8715cc35405d814fd97478e37ff22fad2bb639c049e058298c9f5847015
'http://archive.ubuntu.com/ubuntu/pool/main/f/freetype/freetype_2.8.1.orig.tar.gz' freetype_2.8.1.orig.tar.gz 4242784 SHA256:a7531cb8c2f6b709896f018380ad97e677e243847ff8a098d1b8b5d23e9d74d7
'http://archive.ubuntu.com/ubuntu/pool/main/f/freetype/freetype_2.8.1-2ubuntu2.diff.gz' freetype_2.8.1-2ubuntu2.diff.gz 44335 SHA256:ec498da97b3c1715b67f8d6ed85e6d9a2eb8b709cabce38519a8ab5ca995b85a
```

### `dpkg` source package: `fribidi=1.0.5-3`

Binary Packages:

- `libfribidi0:amd64=1.0.5-3`

Licenses: (parsed from: `/usr/share/doc/libfribidi0/copyright`)

- `LGPL-2.1`
- `LGPL-2.1+`

Source:

```console
$ apt-get source -qq --print-uris fribidi=1.0.5-3
'http://archive.ubuntu.com/ubuntu/pool/main/f/fribidi/fribidi_1.0.5-3.dsc' fribidi_1.0.5-3.dsc 1855 SHA256:b98401a1e3560ec38cda49a4f89891016e440c8dded4010108d86cdb12e0d411
'http://archive.ubuntu.com/ubuntu/pool/main/f/fribidi/fribidi_1.0.5.orig.tar.bz2' fribidi_1.0.5.orig.tar.bz2 2082617 SHA256:6a64f2a687f5c4f203a46fa659f43dd43d1f8b845df8d723107e8a7e6158e4ce
'http://archive.ubuntu.com/ubuntu/pool/main/f/fribidi/fribidi_1.0.5-3.debian.tar.xz' fribidi_1.0.5-3.debian.tar.xz 9000 SHA256:85cd449f973fa03bf2984c8e9331b0059e64f049c37496d97b0d6730bd6ad74c
```

### `dpkg` source package: `gcc-8=8.2.0-10ubuntu1`

Binary Packages:

- `cpp-8=8.2.0-10ubuntu1`
- `g++-8=8.2.0-10ubuntu1`
- `gcc-8=8.2.0-10ubuntu1`
- `gcc-8-base:amd64=8.2.0-10ubuntu1`
- `libasan5:amd64=8.2.0-10ubuntu1`
- `libatomic1:amd64=8.2.0-10ubuntu1`
- `libcc1-0:amd64=8.2.0-10ubuntu1`
- `libgcc-8-dev:amd64=8.2.0-10ubuntu1`
- `libgcc1:amd64=1:8.2.0-10ubuntu1`
- `libgomp1:amd64=8.2.0-10ubuntu1`
- `libitm1:amd64=8.2.0-10ubuntu1`
- `liblsan0:amd64=8.2.0-10ubuntu1`
- `libmpx2:amd64=8.2.0-10ubuntu1`
- `libquadmath0:amd64=8.2.0-10ubuntu1`
- `libstdc++-8-dev:amd64=8.2.0-10ubuntu1`
- `libstdc++6:amd64=8.2.0-10ubuntu1`
- `libtsan0:amd64=8.2.0-10ubuntu1`
- `libubsan1:amd64=8.2.0-10ubuntu1`

Licenses: (parsed from: `/usr/share/doc/cpp-8/copyright`, `/usr/share/doc/g++-8/copyright`, `/usr/share/doc/gcc-8/copyright`, `/usr/share/doc/gcc-8-base/copyright`, `/usr/share/doc/libasan5/copyright`, `/usr/share/doc/libatomic1/copyright`, `/usr/share/doc/libcc1-0/copyright`, `/usr/share/doc/libgcc-8-dev/copyright`, `/usr/share/doc/libgcc1/copyright`, `/usr/share/doc/libgomp1/copyright`, `/usr/share/doc/libitm1/copyright`, `/usr/share/doc/liblsan0/copyright`, `/usr/share/doc/libmpx2/copyright`, `/usr/share/doc/libquadmath0/copyright`, `/usr/share/doc/libstdc++-8-dev/copyright`, `/usr/share/doc/libstdc++6/copyright`, `/usr/share/doc/libtsan0/copyright`, `/usr/share/doc/libubsan1/copyright`)

- `Artistic`
- `GFDL-1.2`
- `GPL`
- `GPL-2`
- `GPL-3`
- `LGPL`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.


### `dpkg` source package: `gcc-defaults=1.180ubuntu2`

Binary Packages:

- `cpp=4:8.2.0-2ubuntu2`
- `g++=4:8.2.0-2ubuntu2`
- `gcc=4:8.2.0-2ubuntu2`

Licenses: (parsed from: `/usr/share/doc/cpp/copyright`, `/usr/share/doc/g++/copyright`, `/usr/share/doc/gcc/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris gcc-defaults=1.180ubuntu2
'http://archive.ubuntu.com/ubuntu/pool/main/g/gcc-defaults/gcc-defaults_1.180ubuntu2.dsc' gcc-defaults_1.180ubuntu2.dsc 15511 SHA256:92b4ce654c73039b85a9ce7df6646f7bc5de6cae6eec15e1507e8e91847f17b0
'http://archive.ubuntu.com/ubuntu/pool/main/g/gcc-defaults/gcc-defaults_1.180ubuntu2.tar.gz' gcc-defaults_1.180ubuntu2.tar.gz 208644 SHA256:3088bb307a4765e02bdf2934c9d1e38240679952239e74e7a33bc4d09209537e
```

### `dpkg` source package: `gdbm=1.18.1-2`

Binary Packages:

- `libgdbm-compat4:amd64=1.18.1-2`
- `libgdbm-dev:amd64=1.18.1-2`
- `libgdbm6:amd64=1.18.1-2`

Licenses: (parsed from: `/usr/share/doc/libgdbm-compat4/copyright`, `/usr/share/doc/libgdbm-dev/copyright`, `/usr/share/doc/libgdbm6/copyright`)

- `GFDL-NIV-1.3+`
- `GPL-2`
- `GPL-2+`
- `GPL-3`
- `GPL-3+`

Source:

```console
$ apt-get source -qq --print-uris gdbm=1.18.1-2
'http://archive.ubuntu.com/ubuntu/pool/main/g/gdbm/gdbm_1.18.1-2.dsc' gdbm_1.18.1-2.dsc 2714 SHA256:b90f42975f7f8e1cfc117cd895334c7ea2e044294e9f7095dfdcd956d897b9cf
'http://archive.ubuntu.com/ubuntu/pool/main/g/gdbm/gdbm_1.18.1.orig.tar.gz' gdbm_1.18.1.orig.tar.gz 941863 SHA256:86e613527e5dba544e73208f42b78b7c022d4fa5a6d5498bf18c8d6f745b91dc
'http://archive.ubuntu.com/ubuntu/pool/main/g/gdbm/gdbm_1.18.1.orig.tar.gz.asc' gdbm_1.18.1.orig.tar.gz.asc 412 SHA256:3254738e7689e44ac65e78a766806828b8282e6bb1c0e5bb6156a99e567889a5
'http://archive.ubuntu.com/ubuntu/pool/main/g/gdbm/gdbm_1.18.1-2.debian.tar.xz' gdbm_1.18.1-2.debian.tar.xz 28032 SHA256:e208756f7b1c57d51303c1b36cd5bc161b67db20544c6e73401df022d3f74b57
```

### `dpkg` source package: `gdk-pixbuf=2.38.0+dfsg-6`

Binary Packages:

- `gir1.2-gdkpixbuf-2.0:amd64=2.38.0+dfsg-6`
- `libgdk-pixbuf2.0-0:amd64=2.38.0+dfsg-6`
- `libgdk-pixbuf2.0-bin=2.38.0+dfsg-6`
- `libgdk-pixbuf2.0-common=2.38.0+dfsg-6`
- `libgdk-pixbuf2.0-dev:amd64=2.38.0+dfsg-6`

Licenses: (parsed from: `/usr/share/doc/gir1.2-gdkpixbuf-2.0/copyright`, `/usr/share/doc/libgdk-pixbuf2.0-0/copyright`, `/usr/share/doc/libgdk-pixbuf2.0-bin/copyright`, `/usr/share/doc/libgdk-pixbuf2.0-common/copyright`, `/usr/share/doc/libgdk-pixbuf2.0-dev/copyright`)

- `GPL-2`
- `GPL-2+`
- `LGPL-2`
- `LGPL-2+`
- `MPL-1.1-or-LGPL-2+`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/gdk-pixbuf/2.38.0+dfsg-6/


### `dpkg` source package: `geoip=1.6.12-1`

Binary Packages:

- `geoip-bin=1.6.12-1`
- `libgeoip-dev=1.6.12-1`
- `libgeoip1:amd64=1.6.12-1`

Licenses: (parsed from: `/usr/share/doc/geoip-bin/copyright`, `/usr/share/doc/libgeoip-dev/copyright`, `/usr/share/doc/libgeoip1/copyright`)

- `ISC`
- `LGPL-2.1`
- `LGPL-2.1+`

Source:

```console
$ apt-get source -qq --print-uris geoip=1.6.12-1
'http://archive.ubuntu.com/ubuntu/pool/main/g/geoip/geoip_1.6.12-1.dsc' geoip_1.6.12-1.dsc 1831 SHA256:8052da52e8683208613ccda90c84b877efbe22d9dd9cba20602e4a606b0157e0
'http://archive.ubuntu.com/ubuntu/pool/main/g/geoip/geoip_1.6.12.orig.tar.gz' geoip_1.6.12.orig.tar.gz 160826 SHA256:99b119f8e21e94f1dfd6d49fbeed29a70df1544896e76cd456f25e397b07d476
'http://archive.ubuntu.com/ubuntu/pool/main/g/geoip/geoip_1.6.12-1.debian.tar.xz' geoip_1.6.12-1.debian.tar.xz 22308 SHA256:57e8c35fc909a32c624a26f75489adf20be886b663c49a926e328595d286ea6f
```

### `dpkg` source package: `git=1:2.19.1-1ubuntu1`

Binary Packages:

- `git=1:2.19.1-1ubuntu1`
- `git-man=1:2.19.1-1ubuntu1`

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
$ apt-get source -qq --print-uris git=1:2.19.1-1ubuntu1
'http://archive.ubuntu.com/ubuntu/pool/main/g/git/git_2.19.1-1ubuntu1.dsc' git_2.19.1-1ubuntu1.dsc 2951 SHA256:a8e07c208f35da95044e72b6f51c81f4e6039a8e45805cfa374683e1081e4bd0
'http://archive.ubuntu.com/ubuntu/pool/main/g/git/git_2.19.1.orig.tar.xz' git_2.19.1.orig.tar.xz 5227908 SHA256:345056aa9b8084280b1b9fe1374d232dec05a34e8849028a20bfdb56e920dbb5
'http://archive.ubuntu.com/ubuntu/pool/main/g/git/git_2.19.1-1ubuntu1.debian.tar.xz' git_2.19.1-1ubuntu1.debian.tar.xz 588176 SHA256:d17e65a301f5bb759592fab6226e3d86a9ec112e4b7e97d5bca561aa73062bc8
```

### `dpkg` source package: `glib2.0=2.58.1-2`

Binary Packages:

- `libglib2.0-0:amd64=2.58.1-2`
- `libglib2.0-bin=2.58.1-2`
- `libglib2.0-data=2.58.1-2`
- `libglib2.0-dev:amd64=2.58.1-2`
- `libglib2.0-dev-bin=2.58.1-2`

Licenses: (parsed from: `/usr/share/doc/libglib2.0-0/copyright`, `/usr/share/doc/libglib2.0-bin/copyright`, `/usr/share/doc/libglib2.0-data/copyright`, `/usr/share/doc/libglib2.0-dev/copyright`, `/usr/share/doc/libglib2.0-dev-bin/copyright`)

- `Expat`
- `GPL-2+`
- `LGPL`

Source:

```console
$ apt-get source -qq --print-uris glib2.0=2.58.1-2
'http://archive.ubuntu.com/ubuntu/pool/main/g/glib2.0/glib2.0_2.58.1-2.dsc' glib2.0_2.58.1-2.dsc 3258 SHA256:ba933c6e8de5d6340ac02ea2a87236c4c30fec13adf1477032ca9ace150b6b6d
'http://archive.ubuntu.com/ubuntu/pool/main/g/glib2.0/glib2.0_2.58.1.orig.tar.xz' glib2.0_2.58.1.orig.tar.xz 4906444 SHA256:97d6a9d926b6aa3dfaadad3077cfb43eec74432ab455dff14250c769d526d7d6
'http://archive.ubuntu.com/ubuntu/pool/main/g/glib2.0/glib2.0_2.58.1-2.debian.tar.xz' glib2.0_2.58.1-2.debian.tar.xz 76728 SHA256:a21d05f9e3b19b325d8f129fcd74ea0c566ceed4b5aabdbc9078e5db13bce944
```

### `dpkg` source package: `glibc=2.28-0ubuntu1`

Binary Packages:

- `libc-bin=2.28-0ubuntu1`
- `libc-dev-bin=2.28-0ubuntu1`
- `libc6:amd64=2.28-0ubuntu1`
- `libc6-dev:amd64=2.28-0ubuntu1`
- `multiarch-support=2.28-0ubuntu1`

Licenses: (parsed from: `/usr/share/doc/libc-bin/copyright`, `/usr/share/doc/libc-dev-bin/copyright`, `/usr/share/doc/libc6/copyright`, `/usr/share/doc/libc6-dev/copyright`, `/usr/share/doc/multiarch-support/copyright`)

- `GPL-2`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris glibc=2.28-0ubuntu1
'http://archive.ubuntu.com/ubuntu/pool/main/g/glibc/glibc_2.28-0ubuntu1.dsc' glibc_2.28-0ubuntu1.dsc 9340 SHA256:ae17989994ced0ed32cca1d60c523d162dbb6aa0881394ca6f5681f3522f9181
'http://archive.ubuntu.com/ubuntu/pool/main/g/glibc/glibc_2.28.orig.tar.xz' glibc_2.28.orig.tar.xz 16993220 SHA256:5d7c5795a0d52df5a84c94a8e4aaa4c452e845739e1bab6a963f609f6cb75a4b
'http://archive.ubuntu.com/ubuntu/pool/main/g/glibc/glibc_2.28-0ubuntu1.debian.tar.xz' glibc_2.28-0ubuntu1.debian.tar.xz 863416 SHA256:4fa456ccc2ff5f093016fabc418c18c505a0cb2e14dcd71ba4e2467ac465d6e7
```

### `dpkg` source package: `gmp=2:6.1.2+dfsg-3`

Binary Packages:

- `libgmp10:amd64=2:6.1.2+dfsg-3`

Licenses: (parsed from: `/usr/share/doc/libgmp10/copyright`)

- `GPL`
- `GPL-2`
- `GPL-3`
- `LGPL-3`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/gmp/2:6.1.2+dfsg-3/


### `dpkg` source package: `gnupg2=2.2.8-3ubuntu1`

Binary Packages:

- `dirmngr=2.2.8-3ubuntu1`
- `gnupg=2.2.8-3ubuntu1`
- `gnupg-l10n=2.2.8-3ubuntu1`
- `gnupg-utils=2.2.8-3ubuntu1`
- `gpg=2.2.8-3ubuntu1`
- `gpg-agent=2.2.8-3ubuntu1`
- `gpg-wks-client=2.2.8-3ubuntu1`
- `gpg-wks-server=2.2.8-3ubuntu1`
- `gpgconf=2.2.8-3ubuntu1`
- `gpgsm=2.2.8-3ubuntu1`
- `gpgv=2.2.8-3ubuntu1`

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
$ apt-get source -qq --print-uris gnupg2=2.2.8-3ubuntu1
'http://archive.ubuntu.com/ubuntu/pool/main/g/gnupg2/gnupg2_2.2.8-3ubuntu1.dsc' gnupg2_2.2.8-3ubuntu1.dsc 3597 SHA256:edc0241788c04e3f6f24e69b447574f9e5c66d86e6be2f583bd4fe67680e3ad7
'http://archive.ubuntu.com/ubuntu/pool/main/g/gnupg2/gnupg2_2.2.8.orig.tar.bz2' gnupg2_2.2.8.orig.tar.bz2 6632465 SHA256:777b4cb8ced21965a5053d4fa20fe11484f0a478f3d011cef508a1a49db50dcd
'http://archive.ubuntu.com/ubuntu/pool/main/g/gnupg2/gnupg2_2.2.8-3ubuntu1.debian.tar.bz2' gnupg2_2.2.8-3ubuntu1.debian.tar.bz2 71891 SHA256:198b30814f02629cbdbcfe7228c5823cd7691bb83dfe5677528900021d20eac4
```

### `dpkg` source package: `gnutls28=3.6.4-2ubuntu1`

Binary Packages:

- `libgnutls30:amd64=3.6.4-2ubuntu1`

Licenses: (parsed from: `/usr/share/doc/libgnutls30/copyright`)

- `Apache-2.0`
- `CC0 license`
- `GFDL-1.3`
- `GPL`
- `GPL-3`
- `GPLv3+`
- `LGPL`
- `LGPL-3`
- `LGPL2.1`
- `LGPLv3+_or_GPLv2+`
- `The MIT License (MIT)`
- `The main library is licensed under GNU Lesser`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.


### `dpkg` source package: `gobject-introspection=1.58.1-1`

Binary Packages:

- `gir1.2-freedesktop:amd64=1.58.1-1`
- `gir1.2-glib-2.0:amd64=1.58.1-1`
- `libgirepository-1.0-1:amd64=1.58.1-1`

Licenses: (parsed from: `/usr/share/doc/gir1.2-freedesktop/copyright`, `/usr/share/doc/gir1.2-glib-2.0/copyright`, `/usr/share/doc/libgirepository-1.0-1/copyright`)

- `BSD-2-clause`
- `GPL-2`
- `GPL-2+`
- `LGPL-2`
- `LGPL-2+`
- `MIT`

Source:

```console
$ apt-get source -qq --print-uris gobject-introspection=1.58.1-1
'http://archive.ubuntu.com/ubuntu/pool/main/g/gobject-introspection/gobject-introspection_1.58.1-1.dsc' gobject-introspection_1.58.1-1.dsc 2844 SHA256:6b37ef4dd2d90852419c0c9e3e604d746b8612b2995f9eb25ae889d33cb6fe4b
'http://archive.ubuntu.com/ubuntu/pool/main/g/gobject-introspection/gobject-introspection_1.58.1.orig.tar.xz' gobject-introspection_1.58.1.orig.tar.xz 1377340 SHA256:4954681fa5c5ed95451d914de89de1263a5b35158b1ded1a8b870042c0d0df89
'http://archive.ubuntu.com/ubuntu/pool/main/g/gobject-introspection/gobject-introspection_1.58.1-1.debian.tar.xz' gobject-introspection_1.58.1-1.debian.tar.xz 20916 SHA256:6447475fed21146ff9b592ca1940a402436939721b67633ca1d4caba9c027755
```

### `dpkg` source package: `graphite2=1.3.12-1`

Binary Packages:

- `libgraphite2-3:amd64=1.3.12-1`
- `libgraphite2-dev:amd64=1.3.12-1`

Licenses: (parsed from: `/usr/share/doc/libgraphite2-3/copyright`, `/usr/share/doc/libgraphite2-dev/copyright`)

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
$ apt-get source -qq --print-uris graphite2=1.3.12-1
'http://archive.ubuntu.com/ubuntu/pool/main/g/graphite2/graphite2_1.3.12-1.dsc' graphite2_1.3.12-1.dsc 2367 SHA256:21e9c60b5a4ff8b7d345bea778ab16d62a639a86e189093b59d7ff321ac6683e
'http://archive.ubuntu.com/ubuntu/pool/main/g/graphite2/graphite2_1.3.12.orig.tar.gz' graphite2_1.3.12.orig.tar.gz 6667278 SHA256:2b90cff3e64a37dd4f6fa4ac46c7634f8707601a8b4478f8501c74d3be774366
'http://archive.ubuntu.com/ubuntu/pool/main/g/graphite2/graphite2_1.3.12-1.debian.tar.xz' graphite2_1.3.12-1.debian.tar.xz 11172 SHA256:9eac98c6f2176580a1779a2463c8650d14e796ee55613f6fdf2a34f45f505a86
```

### `dpkg` source package: `grep=3.1-2ubuntu1`

Binary Packages:

- `grep=3.1-2ubuntu1`

Licenses: (parsed from: `/usr/share/doc/grep/copyright`)

- `GPL-3`
- `GPL-3+`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.


### `dpkg` source package: `gzip=1.6-5ubuntu2`

Binary Packages:

- `gzip=1.6-5ubuntu2`

Licenses: (parsed from: `/usr/share/doc/gzip/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris gzip=1.6-5ubuntu2
'http://archive.ubuntu.com/ubuntu/pool/main/g/gzip/gzip_1.6-5ubuntu2.dsc' gzip_1.6-5ubuntu2.dsc 2048 SHA256:d5ab29247800806709dbd9604ee857a75d5292a603d175ef6c7883a5c6059cc9
'http://archive.ubuntu.com/ubuntu/pool/main/g/gzip/gzip_1.6.orig.tar.gz' gzip_1.6.orig.tar.gz 1074924 SHA256:97eb83b763d9e5ad35f351fe5517e6b71521d7aac7acf3e3cacdb6b1496d8f7e
'http://archive.ubuntu.com/ubuntu/pool/main/g/gzip/gzip_1.6-5ubuntu2.debian.tar.xz' gzip_1.6-5ubuntu2.debian.tar.xz 17216 SHA256:7531f543ec2637b8a39bf19a8d81b24d45ea9eaa5dceca2f03b61c76828e17a0
```

### `dpkg` source package: `harfbuzz=2.1.1-1build1`

Binary Packages:

- `gir1.2-harfbuzz-0.0:amd64=2.1.1-1build1`
- `libharfbuzz-dev:amd64=2.1.1-1build1`
- `libharfbuzz-gobject0:amd64=2.1.1-1build1`
- `libharfbuzz-icu0:amd64=2.1.1-1build1`
- `libharfbuzz0b:amd64=2.1.1-1build1`

Licenses: (parsed from: `/usr/share/doc/gir1.2-harfbuzz-0.0/copyright`, `/usr/share/doc/libharfbuzz-dev/copyright`, `/usr/share/doc/libharfbuzz-gobject0/copyright`, `/usr/share/doc/libharfbuzz-icu0/copyright`, `/usr/share/doc/libharfbuzz0b/copyright`)

- `MIT`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.


### `dpkg` source package: `heimdal=7.5.0+dfsg-2.1`

Binary Packages:

- `libasn1-8-heimdal:amd64=7.5.0+dfsg-2.1`
- `libgssapi3-heimdal:amd64=7.5.0+dfsg-2.1`
- `libhcrypto4-heimdal:amd64=7.5.0+dfsg-2.1`
- `libheimbase1-heimdal:amd64=7.5.0+dfsg-2.1`
- `libheimntlm0-heimdal:amd64=7.5.0+dfsg-2.1`
- `libhx509-5-heimdal:amd64=7.5.0+dfsg-2.1`
- `libkrb5-26-heimdal:amd64=7.5.0+dfsg-2.1`
- `libroken18-heimdal:amd64=7.5.0+dfsg-2.1`
- `libwind0-heimdal:amd64=7.5.0+dfsg-2.1`

Licenses: (parsed from: `/usr/share/doc/libasn1-8-heimdal/copyright`, `/usr/share/doc/libgssapi3-heimdal/copyright`, `/usr/share/doc/libhcrypto4-heimdal/copyright`, `/usr/share/doc/libheimbase1-heimdal/copyright`, `/usr/share/doc/libheimntlm0-heimdal/copyright`, `/usr/share/doc/libhx509-5-heimdal/copyright`, `/usr/share/doc/libkrb5-26-heimdal/copyright`, `/usr/share/doc/libroken18-heimdal/copyright`, `/usr/share/doc/libwind0-heimdal/copyright`)

- `BSD-3-clause`
- `GPL-2`
- `GPL-2+`
- `custom`
- `none`

Source:

```console
$ apt-get source -qq --print-uris heimdal=7.5.0+dfsg-2.1
'http://archive.ubuntu.com/ubuntu/pool/main/h/heimdal/heimdal_7.5.0+dfsg-2.1.dsc' heimdal_7.5.0+dfsg-2.1.dsc 3612 SHA256:8f6ee9da0ef9999145b1575a20d5ace6a9243bbbeafb87f81c7cbca0fd811739
'http://archive.ubuntu.com/ubuntu/pool/main/h/heimdal/heimdal_7.5.0+dfsg.orig.tar.gz' heimdal_7.5.0+dfsg.orig.tar.gz 8955005 SHA256:489119b7a1a900b88163765654dc59cba9a321b078fafc76629e2b85ef140867
'http://archive.ubuntu.com/ubuntu/pool/main/h/heimdal/heimdal_7.5.0+dfsg-2.1.debian.tar.xz' heimdal_7.5.0+dfsg-2.1.debian.tar.xz 126680 SHA256:f9b8b44e16a903e2a67bc826b016ad5cbd977404bdbc40dcc5f11203c92df05d
```

### `dpkg` source package: `hicolor-icon-theme=0.17-2`

Binary Packages:

- `hicolor-icon-theme=0.17-2`

Licenses: (parsed from: `/usr/share/doc/hicolor-icon-theme/copyright`)

- `GPL-2`
- `GPL-2+`

Source:

```console
$ apt-get source -qq --print-uris hicolor-icon-theme=0.17-2
'http://archive.ubuntu.com/ubuntu/pool/main/h/hicolor-icon-theme/hicolor-icon-theme_0.17-2.dsc' hicolor-icon-theme_0.17-2.dsc 2053 SHA256:9df02b466f82cd6fa13930bc197d001ed8ddac1abc7f8dde3db45ed1708336bd
'http://archive.ubuntu.com/ubuntu/pool/main/h/hicolor-icon-theme/hicolor-icon-theme_0.17.orig.tar.xz' hicolor-icon-theme_0.17.orig.tar.xz 53016 SHA256:317484352271d18cbbcfac3868eab798d67fff1b8402e740baa6ff41d588a9d8
'http://archive.ubuntu.com/ubuntu/pool/main/h/hicolor-icon-theme/hicolor-icon-theme_0.17-2.debian.tar.xz' hicolor-icon-theme_0.17-2.debian.tar.xz 3536 SHA256:97eec9852a2923b95bd13fc59c30fb1b9063ffd1f8a04748544d4975a84e98f2
```

### `dpkg` source package: `hostname=3.21`

Binary Packages:

- `hostname=3.21`

Licenses: (parsed from: `/usr/share/doc/hostname/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris hostname=3.21
'http://archive.ubuntu.com/ubuntu/pool/main/h/hostname/hostname_3.21.dsc' hostname_3.21.dsc 1398 SHA256:8e61f35d7b3e57833d6110ee22a95af6b12e159bf41a5b659e63b21d01e83121
'http://archive.ubuntu.com/ubuntu/pool/main/h/hostname/hostname_3.21.tar.gz' hostname_3.21.tar.gz 13467 SHA256:566193a99f97a58f80b1537efe207c798bb88436c31c7dfc6dd4471d888a4a4f
```

### `dpkg` source package: `icu-le-hb=1.0.3+git180724-3`

Binary Packages:

- `libicu-le-hb-dev:amd64=1.0.3+git180724-3`
- `libicu-le-hb0:amd64=1.0.3+git180724-3`

Licenses: (parsed from: `/usr/share/doc/libicu-le-hb-dev/copyright`, `/usr/share/doc/libicu-le-hb0/copyright`)

- `GPL-3`
- `MIT`

Source:

```console
$ apt-get source -qq --print-uris icu-le-hb=1.0.3+git180724-3
'http://archive.ubuntu.com/ubuntu/pool/universe/i/icu-le-hb/icu-le-hb_1.0.3+git180724-3.dsc' icu-le-hb_1.0.3+git180724-3.dsc 1929 SHA256:9b41687d767aaa16c0aac4632bb6c6988fee19537d5b31bd4144e84774ae1c5e
'http://archive.ubuntu.com/ubuntu/pool/universe/i/icu-le-hb/icu-le-hb_1.0.3+git180724.orig.tar.xz' icu-le-hb_1.0.3+git180724.orig.tar.xz 31768 SHA256:62cfd2618e94eaee9ee94587cacf63b112766ab165f03fa4906628bf92eb2c01
'http://archive.ubuntu.com/ubuntu/pool/universe/i/icu-le-hb/icu-le-hb_1.0.3+git180724-3.debian.tar.xz' icu-le-hb_1.0.3+git180724-3.debian.tar.xz 3472 SHA256:5835056a66cbfbaa1869b83865bd54d65befd8065fe954a143339af4154615a9
```

### `dpkg` source package: `icu=63.1-4`

Binary Packages:

- `icu-devtools=63.1-4`
- `libicu-dev=63.1-4`
- `libicu63:amd64=63.1-4`
- `libiculx63:amd64=63.1-4`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/icu/63.1-4/


### `dpkg` source package: `ilmbase=2.2.1-2ubuntu1`

Binary Packages:

- `libilmbase-dev=2.2.1-2ubuntu1`
- `libilmbase23:amd64=2.2.1-2ubuntu1`

Licenses: (parsed from: `/usr/share/doc/libilmbase-dev/copyright`, `/usr/share/doc/libilmbase23/copyright`)

- `boost`
- `ilmbase`

Source:

```console
$ apt-get source -qq --print-uris ilmbase=2.2.1-2ubuntu1
'http://archive.ubuntu.com/ubuntu/pool/main/i/ilmbase/ilmbase_2.2.1-2ubuntu1.dsc' ilmbase_2.2.1-2ubuntu1.dsc 2401 SHA256:bd4e4f6d751ce4fbb111e7eec1591c70b4e150e86b7adb3f8a24d96c7897e485
'http://archive.ubuntu.com/ubuntu/pool/main/i/ilmbase/ilmbase_2.2.1.orig.tar.gz' ilmbase_2.2.1.orig.tar.gz 573073 SHA256:cac206e63be68136ef556c2b555df659f45098c159ce24804e9d5e9e0286609e
'http://archive.ubuntu.com/ubuntu/pool/main/i/ilmbase/ilmbase_2.2.1.orig.tar.gz.asc' ilmbase_2.2.1.orig.tar.gz.asc 566 SHA256:81f3e8947b240ffcae9178574ca7ebadeffa6071f9d03f7810e624e9d0060df0
'http://archive.ubuntu.com/ubuntu/pool/main/i/ilmbase/ilmbase_2.2.1-2ubuntu1.debian.tar.xz' ilmbase_2.2.1-2ubuntu1.debian.tar.xz 14108 SHA256:56af498f0567bc49745c224b09065a59777f600b576353a93bdf2fd1e687d36a
```

### `dpkg` source package: `imagemagick=8:6.9.10.8+dfsg-1ubuntu3`

Binary Packages:

- `imagemagick=8:6.9.10.8+dfsg-1ubuntu3`
- `imagemagick-6-common=8:6.9.10.8+dfsg-1ubuntu3`
- `imagemagick-6.q16=8:6.9.10.8+dfsg-1ubuntu3`
- `libmagickcore-6-arch-config:amd64=8:6.9.10.8+dfsg-1ubuntu3`
- `libmagickcore-6-headers=8:6.9.10.8+dfsg-1ubuntu3`
- `libmagickcore-6.q16-6:amd64=8:6.9.10.8+dfsg-1ubuntu3`
- `libmagickcore-6.q16-6-extra:amd64=8:6.9.10.8+dfsg-1ubuntu3`
- `libmagickcore-6.q16-dev:amd64=8:6.9.10.8+dfsg-1ubuntu3`
- `libmagickcore-dev=8:6.9.10.8+dfsg-1ubuntu3`
- `libmagickwand-6-headers=8:6.9.10.8+dfsg-1ubuntu3`
- `libmagickwand-6.q16-6:amd64=8:6.9.10.8+dfsg-1ubuntu3`
- `libmagickwand-6.q16-dev:amd64=8:6.9.10.8+dfsg-1ubuntu3`
- `libmagickwand-dev=8:6.9.10.8+dfsg-1ubuntu3`

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

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.


### `dpkg` source package: `init-system-helpers=1.54`

Binary Packages:

- `init-system-helpers=1.54`

Licenses: (parsed from: `/usr/share/doc/init-system-helpers/copyright`)

- `BSD-3-clause`
- `GPL-2`
- `GPL-2+`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/init-system-helpers/1.54/


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
'http://archive.ubuntu.com/ubuntu/pool/main/i/isl/isl_0.20-2.dsc' isl_0.20-2.dsc 1842 SHA256:466b881ac0207f9430ae21069e644f17a6e4428544f9802284727381e5d26089
'http://archive.ubuntu.com/ubuntu/pool/main/i/isl/isl_0.20.orig.tar.xz' isl_0.20.orig.tar.xz 1539064 SHA256:a5596a9fb8a5b365cb612e4b9628735d6e67e9178fae134a816ae195017e77aa
'http://archive.ubuntu.com/ubuntu/pool/main/i/isl/isl_0.20-2.debian.tar.xz' isl_0.20-2.debian.tar.xz 23512 SHA256:ea2b467fea2395ca08f236f520fcc37e50a1c91cad471a9ee89443bfae8f50af
```

### `dpkg` source package: `jbigkit=2.1-3.1build1`

Binary Packages:

- `libjbig-dev:amd64=2.1-3.1build1`
- `libjbig0:amd64=2.1-3.1build1`

Licenses: (parsed from: `/usr/share/doc/libjbig-dev/copyright`, `/usr/share/doc/libjbig0/copyright`)

- `GPL-2`
- `GPL-2+`

Source:

```console
$ apt-get source -qq --print-uris jbigkit=2.1-3.1build1
'http://archive.ubuntu.com/ubuntu/pool/main/j/jbigkit/jbigkit_2.1-3.1build1.dsc' jbigkit_2.1-3.1build1.dsc 2085 SHA256:fc768c7dac53f37f89c8d0a25760a29cd9afffc5cf55821f92d0d7e8f8f26e38
'http://archive.ubuntu.com/ubuntu/pool/main/j/jbigkit/jbigkit_2.1.orig.tar.gz' jbigkit_2.1.orig.tar.gz 438710 SHA256:de7106b6bfaf495d6865c7dd7ac6ca1381bd12e0d81405ea81e7f2167263d932
'http://archive.ubuntu.com/ubuntu/pool/main/j/jbigkit/jbigkit_2.1-3.1build1.debian.tar.xz' jbigkit_2.1-3.1build1.debian.tar.xz 7672 SHA256:d7151df94f409045aa4d27dab88e538398196330d1ce135b60564dbc5db0a5c4
```

### `dpkg` source package: `keyutils=1.5.9-9.3`

Binary Packages:

- `libkeyutils1:amd64=1.5.9-9.3`

Licenses: (parsed from: `/usr/share/doc/libkeyutils1/copyright`)

- `GPL-2`
- `GPL-2+`
- `LGPL-2`
- `LGPL-2+`

Source:

```console
$ apt-get source -qq --print-uris keyutils=1.5.9-9.3
'http://archive.ubuntu.com/ubuntu/pool/main/k/keyutils/keyutils_1.5.9-9.3.dsc' keyutils_1.5.9-9.3.dsc 2093 SHA256:65c003c2e0796a14f7dac94a3f3c8676e8a00a0c393136ae29a1e563a1aa5f42
'http://archive.ubuntu.com/ubuntu/pool/main/k/keyutils/keyutils_1.5.9.orig.tar.bz2' keyutils_1.5.9.orig.tar.bz2 74683 SHA256:4da2c5552c688b65ab14d4fd40fbdf720c8b396d8ece643e040cf6e707e083ae
'http://archive.ubuntu.com/ubuntu/pool/main/k/keyutils/keyutils_1.5.9-9.3.debian.tar.xz' keyutils_1.5.9-9.3.debian.tar.xz 18236 SHA256:2d4d01cb07ac113341b33190a1eba6524768f575ea0c7309daa656a1f1305ac2
```

### `dpkg` source package: `krb5=1.16.1-1ubuntu1`

Binary Packages:

- `krb5-multidev:amd64=1.16.1-1ubuntu1`
- `libgssapi-krb5-2:amd64=1.16.1-1ubuntu1`
- `libgssrpc4:amd64=1.16.1-1ubuntu1`
- `libk5crypto3:amd64=1.16.1-1ubuntu1`
- `libkadm5clnt-mit11:amd64=1.16.1-1ubuntu1`
- `libkadm5srv-mit11:amd64=1.16.1-1ubuntu1`
- `libkdb5-9:amd64=1.16.1-1ubuntu1`
- `libkrb5-3:amd64=1.16.1-1ubuntu1`
- `libkrb5-dev:amd64=1.16.1-1ubuntu1`
- `libkrb5support0:amd64=1.16.1-1ubuntu1`

Licenses: (parsed from: `/usr/share/doc/krb5-multidev/copyright`, `/usr/share/doc/libgssapi-krb5-2/copyright`, `/usr/share/doc/libgssrpc4/copyright`, `/usr/share/doc/libk5crypto3/copyright`, `/usr/share/doc/libkadm5clnt-mit11/copyright`, `/usr/share/doc/libkadm5srv-mit11/copyright`, `/usr/share/doc/libkdb5-9/copyright`, `/usr/share/doc/libkrb5-3/copyright`, `/usr/share/doc/libkrb5-dev/copyright`, `/usr/share/doc/libkrb5support0/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris krb5=1.16.1-1ubuntu1
'http://archive.ubuntu.com/ubuntu/pool/main/k/krb5/krb5_1.16.1-1ubuntu1.dsc' krb5_1.16.1-1ubuntu1.dsc 3659 SHA256:336da42e5ec3f72e5c93f3b28f1a5a942feb566ae36288aa3bfdb86fec29b8d8
'http://archive.ubuntu.com/ubuntu/pool/main/k/krb5/krb5_1.16.1.orig.tar.gz' krb5_1.16.1.orig.tar.gz 9477480 SHA256:214ffe394e3ad0c730564074ec44f1da119159d94281bbec541dc29168d21117
'http://archive.ubuntu.com/ubuntu/pool/main/k/krb5/krb5_1.16.1-1ubuntu1.debian.tar.xz' krb5_1.16.1-1ubuntu1.debian.tar.xz 97880 SHA256:532b8f2cf2cd4ea6e2a5041f8a722cd017c27977fac19e59a119e5eaf1908020
```

### `dpkg` source package: `lcms2=2.9-3`

Binary Packages:

- `liblcms2-2:amd64=2.9-3`
- `liblcms2-dev:amd64=2.9-3`

Licenses: (parsed from: `/usr/share/doc/liblcms2-2/copyright`, `/usr/share/doc/liblcms2-dev/copyright`)

- `GPL-2`
- `GPL-2+`
- `MIT`

Source:

```console
$ apt-get source -qq --print-uris lcms2=2.9-3
'http://archive.ubuntu.com/ubuntu/pool/main/l/lcms2/lcms2_2.9-3.dsc' lcms2_2.9-3.dsc 1956 SHA256:2529e211246393053d2f1567f067f9983facf086185b582a56d10ecf04f9ca80
'http://archive.ubuntu.com/ubuntu/pool/main/l/lcms2/lcms2_2.9.orig.tar.gz' lcms2_2.9.orig.tar.gz 10974649 SHA256:48c6fdf98396fa245ed86e622028caf49b96fa22f3e5734f853f806fbc8e7d20
'http://archive.ubuntu.com/ubuntu/pool/main/l/lcms2/lcms2_2.9-3.debian.tar.xz' lcms2_2.9-3.debian.tar.xz 10580 SHA256:5916773a94edbfac06c36c95d8c6b7e8dc304cecb91897f84575f51f22663744
```

### `dpkg` source package: `libassuan=2.5.1-2`

Binary Packages:

- `libassuan0:amd64=2.5.1-2`

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
$ apt-get source -qq --print-uris libassuan=2.5.1-2
'http://archive.ubuntu.com/ubuntu/pool/main/liba/libassuan/libassuan_2.5.1-2.dsc' libassuan_2.5.1-2.dsc 2215 SHA256:e954a7ef30815e62832ca4a1d2959142e264795e7ec78ba369752353135beb68
'http://archive.ubuntu.com/ubuntu/pool/main/liba/libassuan/libassuan_2.5.1.orig.tar.bz2' libassuan_2.5.1.orig.tar.bz2 564857 SHA256:47f96c37b4f2aac289f0bc1bacfa8bd8b4b209a488d3d15e2229cb6cc9b26449
'http://archive.ubuntu.com/ubuntu/pool/main/liba/libassuan/libassuan_2.5.1-2.debian.tar.xz' libassuan_2.5.1-2.debian.tar.xz 15236 SHA256:4a67901dcb0e92cd40e0d5d7148ebe6f929378671df373eb68b48acb560d641f
```

### `dpkg` source package: `libbsd=0.9.1-1`

Binary Packages:

- `libbsd0:amd64=0.9.1-1`

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
$ apt-get source -qq --print-uris libbsd=0.9.1-1
'http://archive.ubuntu.com/ubuntu/pool/main/libb/libbsd/libbsd_0.9.1-1.dsc' libbsd_0.9.1-1.dsc 2181 SHA256:3082adfec10879cc623b8f714d16ba4b4533705f015bf96c971134c7896bd558
'http://archive.ubuntu.com/ubuntu/pool/main/libb/libbsd/libbsd_0.9.1.orig.tar.xz' libbsd_0.9.1.orig.tar.xz 387180 SHA256:56d835742327d69faccd16955a60b6dcf30684a8da518c4eca0ac713b9e0a7a4
'http://archive.ubuntu.com/ubuntu/pool/main/libb/libbsd/libbsd_0.9.1.orig.tar.xz.asc' libbsd_0.9.1.orig.tar.xz.asc 833 SHA256:a34a81f40bfef37242943cb1c4c446e75d57f31be3317c887d8a5f2cbfb5577d
'http://archive.ubuntu.com/ubuntu/pool/main/libb/libbsd/libbsd_0.9.1-1.debian.tar.xz' libbsd_0.9.1-1.debian.tar.xz 16372 SHA256:f71467eada3bca5bd3ba517dc69372ebc76df224b0e7ebc1761a856637c48c44
```

### `dpkg` source package: `libcap-ng=0.7.9-1build1`

Binary Packages:

- `libcap-ng0:amd64=0.7.9-1build1`

Licenses: (parsed from: `/usr/share/doc/libcap-ng0/copyright`)

- `GPL-2`
- `GPL-3`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris libcap-ng=0.7.9-1build1
'http://archive.ubuntu.com/ubuntu/pool/main/libc/libcap-ng/libcap-ng_0.7.9-1build1.dsc' libcap-ng_0.7.9-1build1.dsc 2282 SHA256:2a9420a6d43d975b1517392646f126bd71de13356e55737807caa111406d6cf0
'http://archive.ubuntu.com/ubuntu/pool/main/libc/libcap-ng/libcap-ng_0.7.9.orig.tar.gz' libcap-ng_0.7.9.orig.tar.gz 449038 SHA256:4a1532bcf3731aade40936f6d6a586ed5a66ca4c7455e1338d1f6c3e09221328
'http://archive.ubuntu.com/ubuntu/pool/main/libc/libcap-ng/libcap-ng_0.7.9-1build1.debian.tar.xz' libcap-ng_0.7.9-1build1.debian.tar.xz 5696 SHA256:ed501a4b3feb67c196d51217e7399d97cb51cbfe69e41178662da97f646c19c5
```

### `dpkg` source package: `libcroco=0.6.12-2`

Binary Packages:

- `libcroco3:amd64=0.6.12-2`

Licenses: (parsed from: `/usr/share/doc/libcroco3/copyright`)

- `LGPL`

Source:

```console
$ apt-get source -qq --print-uris libcroco=0.6.12-2
'http://archive.ubuntu.com/ubuntu/pool/main/libc/libcroco/libcroco_0.6.12-2.dsc' libcroco_0.6.12-2.dsc 2204 SHA256:46e81715670968edd1d71cd878a5426ea2b28513bc4975f0b1975185adb69c9e
'http://archive.ubuntu.com/ubuntu/pool/main/libc/libcroco/libcroco_0.6.12.orig.tar.xz' libcroco_0.6.12.orig.tar.xz 482028 SHA256:ddc4b5546c9fb4280a5017e2707fbd4839034ed1aba5b7d4372212f34f84f860
'http://archive.ubuntu.com/ubuntu/pool/main/libc/libcroco/libcroco_0.6.12-2.debian.tar.xz' libcroco_0.6.12-2.debian.tar.xz 8076 SHA256:038c42873794d314fb40c9d0a78c49b841b9ac8f3a947f3fee5f7928e7d155b0
```

### `dpkg` source package: `libdatrie=0.2.12-1`

Binary Packages:

- `libdatrie1:amd64=0.2.12-1`

Licenses: (parsed from: `/usr/share/doc/libdatrie1/copyright`)

- `GPL-2`
- `GPL-2+`
- `LGPL-2.1`
- `LGPL-2.1+`

Source:

```console
$ apt-get source -qq --print-uris libdatrie=0.2.12-1
'http://archive.ubuntu.com/ubuntu/pool/main/libd/libdatrie/libdatrie_0.2.12-1.dsc' libdatrie_0.2.12-1.dsc 2256 SHA256:e6468419bfe179dd8b810d60c71700b14e72dc30bedde0a69e86c10792bfa842
'http://archive.ubuntu.com/ubuntu/pool/main/libd/libdatrie/libdatrie_0.2.12.orig.tar.xz' libdatrie_0.2.12.orig.tar.xz 310236 SHA256:452dcc4d3a96c01f80f7c291b42be11863cd1554ff78b93e110becce6e00b149
'http://archive.ubuntu.com/ubuntu/pool/main/libd/libdatrie/libdatrie_0.2.12-1.debian.tar.xz' libdatrie_0.2.12-1.debian.tar.xz 8828 SHA256:6554937768ce2f851733791a9d1b8b82463b0e5c070055fcebe5312b9b3fa3b9
```

### `dpkg` source package: `libedit=3.1-20180525-1`

Binary Packages:

- `libedit2:amd64=3.1-20180525-1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libedit=3.1-20180525-1
'http://archive.ubuntu.com/ubuntu/pool/main/libe/libedit/libedit_3.1-20180525-1.dsc' libedit_3.1-20180525-1.dsc 2219 SHA256:0680d068bbbad63ddbaaded2ea713f6807eec601715f7ddabbe9fb4b7aed5b9b
'http://archive.ubuntu.com/ubuntu/pool/main/libe/libedit/libedit_3.1-20180525.orig.tar.gz' libedit_3.1-20180525.orig.tar.gz 521999 SHA256:c41bea8fd140fb57ba67a98ec1d8ae0b8ffa82f4aba9c35a87e5a9499e653116
'http://archive.ubuntu.com/ubuntu/pool/main/libe/libedit/libedit_3.1-20180525-1.debian.tar.bz2' libedit_3.1-20180525-1.debian.tar.bz2 11444 SHA256:2bd107dbd9aff59d28314a55bbb74edbfd1eb969450223ca87127203ab001454
```

### `dpkg` source package: `liberror-perl=0.17027-1`

Binary Packages:

- `liberror-perl=0.17027-1`

Licenses: (parsed from: `/usr/share/doc/liberror-perl/copyright`)

- `Artistic`
- `GPL-1`
- `GPL-1+`
- `MIT/X11`

Source:

```console
$ apt-get source -qq --print-uris liberror-perl=0.17027-1
'http://archive.ubuntu.com/ubuntu/pool/main/libe/liberror-perl/liberror-perl_0.17027-1.dsc' liberror-perl_0.17027-1.dsc 2209 SHA256:28bccf9e1439f16406eeb72c77d53664d05759da712614abac8d499c037c9197
'http://archive.ubuntu.com/ubuntu/pool/main/libe/liberror-perl/liberror-perl_0.17027.orig.tar.gz' liberror-perl_0.17027.orig.tar.gz 33260 SHA256:07b2ac8275dfa04144745a6c1900a596280f862b97d22bab0c5ce02682ebd3be
'http://archive.ubuntu.com/ubuntu/pool/main/libe/liberror-perl/liberror-perl_0.17027-1.debian.tar.xz' liberror-perl_0.17027-1.debian.tar.xz 4788 SHA256:a183e0f2d015ebc97691773f52253786ee085af457a8f96004e59e7c2821982c
```

### `dpkg` source package: `libevent=2.1.8-stable-4build1`

Binary Packages:

- `libevent-2.1-6:amd64=2.1.8-stable-4build1`
- `libevent-core-2.1-6:amd64=2.1.8-stable-4build1`
- `libevent-dev=2.1.8-stable-4build1`
- `libevent-extra-2.1-6:amd64=2.1.8-stable-4build1`
- `libevent-openssl-2.1-6:amd64=2.1.8-stable-4build1`
- `libevent-pthreads-2.1-6:amd64=2.1.8-stable-4build1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libevent=2.1.8-stable-4build1
'http://archive.ubuntu.com/ubuntu/pool/main/libe/libevent/libevent_2.1.8-stable-4build1.dsc' libevent_2.1.8-stable-4build1.dsc 2110 SHA256:50bb6f58ce43bfb8c0b5123bc9722167f79f71c13dcc053da0d38259a9862c4b
'http://archive.ubuntu.com/ubuntu/pool/main/libe/libevent/libevent_2.1.8-stable.orig.tar.gz' libevent_2.1.8-stable.orig.tar.gz 1026485 SHA256:965cc5a8bb46ce4199a47e9b2c9e1cae3b137e8356ffdad6d94d3b9069b71dc2
'http://archive.ubuntu.com/ubuntu/pool/main/libe/libevent/libevent_2.1.8-stable-4build1.debian.tar.xz' libevent_2.1.8-stable-4build1.debian.tar.xz 12176 SHA256:bc2aaa2398fd296875ee522fbdc1ed146531cd1db9f49119f71d8cf257c51a97
```

### `dpkg` source package: `libexif=0.6.21-5`

Binary Packages:

- `libexif-dev:amd64=0.6.21-5`
- `libexif12:amd64=0.6.21-5`

Licenses: (parsed from: `/usr/share/doc/libexif-dev/copyright`, `/usr/share/doc/libexif12/copyright`)

- `BSD-2-Clause`
- `GPL-2`
- `GPL-2+`
- `LGPL-2.1`
- `LGPL-2.1+`

Source:

```console
$ apt-get source -qq --print-uris libexif=0.6.21-5
'http://archive.ubuntu.com/ubuntu/pool/main/libe/libexif/libexif_0.6.21-5.dsc' libexif_0.6.21-5.dsc 2109 SHA256:62b058c17bea79ac98be42760a6cbbbfc71fbf38b1ec54e30295be9b9f073208
'http://archive.ubuntu.com/ubuntu/pool/main/libe/libexif/libexif_0.6.21.orig.tar.gz' libexif_0.6.21.orig.tar.gz 2081615 SHA256:edb7eb13664cf950a6edd132b75e99afe61c5effe2f16494e6d27bc404b287bf
'http://archive.ubuntu.com/ubuntu/pool/main/libe/libexif/libexif_0.6.21-5.debian.tar.xz' libexif_0.6.21-5.debian.tar.xz 11268 SHA256:9965a4dc30db0e1643ff5c3b221637901cdf6a0809463489d3680ecfc2614ba5
```

### `dpkg` source package: `libffi=3.2.1-9`

Binary Packages:

- `libffi-dev:amd64=3.2.1-9`
- `libffi6:amd64=3.2.1-9`

Licenses: (parsed from: `/usr/share/doc/libffi-dev/copyright`, `/usr/share/doc/libffi6/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris libffi=3.2.1-9
'http://archive.ubuntu.com/ubuntu/pool/main/libf/libffi/libffi_3.2.1-9.dsc' libffi_3.2.1-9.dsc 2000 SHA256:28beaed76f2ce4c6a3ce1527eb07534c8ef4bf624a42c803fea045c416f8faa5
'http://archive.ubuntu.com/ubuntu/pool/main/libf/libffi/libffi_3.2.1.orig.tar.gz' libffi_3.2.1.orig.tar.gz 940837 SHA256:d06ebb8e1d9a22d19e38d63fdb83954253f39bedc5d46232a05645685722ca37
'http://archive.ubuntu.com/ubuntu/pool/main/libf/libffi/libffi_3.2.1-9.debian.tar.xz' libffi_3.2.1-9.debian.tar.xz 17148 SHA256:26e3cfd358733832da251778bc615a42b908d7779cf8b8d7fc2bdee4660bbbce
```

### `dpkg` source package: `libgcrypt20=1.8.3-1ubuntu1`

Binary Packages:

- `libgcrypt20:amd64=1.8.3-1ubuntu1`

Licenses: (parsed from: `/usr/share/doc/libgcrypt20/copyright`)

- `GPL-2`
- `LGPL`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.


### `dpkg` source package: `libgpg-error=1.32-1`

Binary Packages:

- `libgpg-error0:amd64=1.32-1`

Licenses: (parsed from: `/usr/share/doc/libgpg-error0/copyright`)

- `BSD-3-clause`
- `GPL-3`
- `GPL-3+`
- `LGPL-2.1`
- `LGPL-2.1+`
- `g10-permissive`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/libgpg-error/1.32-1/


### `dpkg` source package: `libice=2:1.0.9-2`

Binary Packages:

- `libice-dev:amd64=2:1.0.9-2`
- `libice6:amd64=2:1.0.9-2`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libice=2:1.0.9-2
'http://archive.ubuntu.com/ubuntu/pool/main/libi/libice/libice_1.0.9-2.dsc' libice_1.0.9-2.dsc 2130 SHA256:116595cd54be23edad0b55e1cd4bc1929f277fa5c2d00d8f187b0bc5dd39ad6c
'http://archive.ubuntu.com/ubuntu/pool/main/libi/libice/libice_1.0.9.orig.tar.gz' libice_1.0.9.orig.tar.gz 455871 SHA256:7812a824a66dd654c830d21982749b3b563d9c2dfe0b88b203cefc14a891edc0
'http://archive.ubuntu.com/ubuntu/pool/main/libi/libice/libice_1.0.9-2.diff.gz' libice_1.0.9-2.diff.gz 6384 SHA256:777f13e08aada3103c32a0b93a26782ca959027bcd98c2c1ddaade8f944fa40a
```

### `dpkg` source package: `libidn2=2.0.5-1`

Binary Packages:

- `libidn2-0:amd64=2.0.5-1`

Licenses: (parsed from: `/usr/share/doc/libidn2-0/copyright`)

- `GPL-2`
- `GPL-2+`
- `GPL-3`
- `GPL-3+`
- `LGPL-3`
- `LGPL-3+`
- `Unicode`

Source:

```console
$ apt-get source -qq --print-uris libidn2=2.0.5-1
'http://archive.ubuntu.com/ubuntu/pool/main/libi/libidn2/libidn2_2.0.5-1.dsc' libidn2_2.0.5-1.dsc 2444 SHA256:e35fbdf3b14d0a46e62ebde16345d6e70700972791cfc59df5d9d9b7088f7284
'http://archive.ubuntu.com/ubuntu/pool/main/libi/libidn2/libidn2_2.0.5.orig.tar.gz' libidn2_2.0.5.orig.tar.gz 2091929 SHA256:53f69170886f1fa6fa5b332439c7a77a7d22626a82ef17e2c1224858bb4ca2b8
'http://archive.ubuntu.com/ubuntu/pool/main/libi/libidn2/libidn2_2.0.5-1.debian.tar.xz' libidn2_2.0.5-1.debian.tar.xz 10285396 SHA256:e86f9ef6dfa45a35008851a688e020cbe0a2772437cdaa6381ed2704bf1e774d
```

### `dpkg` source package: `libjpeg-turbo=2.0.0-0ubuntu2`

Binary Packages:

- `libjpeg-turbo8:amd64=2.0.0-0ubuntu2`
- `libjpeg-turbo8-dev:amd64=2.0.0-0ubuntu2`

Licenses: (parsed from: `/usr/share/doc/libjpeg-turbo8/copyright`, `/usr/share/doc/libjpeg-turbo8-dev/copyright`)

- `JPEG`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris libjpeg-turbo=2.0.0-0ubuntu2
'http://archive.ubuntu.com/ubuntu/pool/main/libj/libjpeg-turbo/libjpeg-turbo_2.0.0-0ubuntu2.dsc' libjpeg-turbo_2.0.0-0ubuntu2.dsc 2330 SHA256:7d5601557aca21612df689cf934363aaebaa7cd98c13e994e06acfcd3fedd262
'http://archive.ubuntu.com/ubuntu/pool/main/libj/libjpeg-turbo/libjpeg-turbo_2.0.0.orig.tar.gz' libjpeg-turbo_2.0.0.orig.tar.gz 2158457 SHA256:778876105d0d316203c928fd2a0374c8c01f755d0a00b12a1c8934aeccff8868
'http://archive.ubuntu.com/ubuntu/pool/main/libj/libjpeg-turbo/libjpeg-turbo_2.0.0-0ubuntu2.debian.tar.xz' libjpeg-turbo_2.0.0-0ubuntu2.debian.tar.xz 16864 SHA256:480f02ff853b6b212d5710fd016829ff69452b71603ba49477e2f9a855ce9091
```

### `dpkg` source package: `libjpeg8-empty=8c-2ubuntu8`

Binary Packages:

- `libjpeg-dev:amd64=8c-2ubuntu8`
- `libjpeg8:amd64=8c-2ubuntu8`
- `libjpeg8-dev:amd64=8c-2ubuntu8`

Licenses: (parsed from: `/usr/share/doc/libjpeg-dev/copyright`, `/usr/share/doc/libjpeg8/copyright`, `/usr/share/doc/libjpeg8-dev/copyright`)

- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris libjpeg8-empty=8c-2ubuntu8
'http://archive.ubuntu.com/ubuntu/pool/main/libj/libjpeg8-empty/libjpeg8-empty_8c-2ubuntu8.dsc' libjpeg8-empty_8c-2ubuntu8.dsc 1637 SHA256:e7f575dcb3e0d462513b6f928179baa0ff1d145273934b1041b714515096b407
'http://archive.ubuntu.com/ubuntu/pool/main/libj/libjpeg8-empty/libjpeg8-empty_8c-2ubuntu8.tar.gz' libjpeg8-empty_8c-2ubuntu8.tar.gz 1770 SHA256:48a4227e9fc70851a4f304b10624e02875bf6f4e2debfcbe4ba0dd85a3ec05c6
```

### `dpkg` source package: `libksba=1.3.5-2`

Binary Packages:

- `libksba8:amd64=1.3.5-2`

Licenses: (parsed from: `/usr/share/doc/libksba8/copyright`)

- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris libksba=1.3.5-2
'http://archive.ubuntu.com/ubuntu/pool/main/libk/libksba/libksba_1.3.5-2.dsc' libksba_1.3.5-2.dsc 2526 SHA256:4fd08fd129f97ab1df86c220b88b7b2c6e4e04aa90bfd3ae364d18022256bef8
'http://archive.ubuntu.com/ubuntu/pool/main/libk/libksba/libksba_1.3.5.orig.tar.bz2' libksba_1.3.5.orig.tar.bz2 620649 SHA256:41444fd7a6ff73a79ad9728f985e71c9ba8cd3e5e53358e70d5f066d35c1a340
'http://archive.ubuntu.com/ubuntu/pool/main/libk/libksba/libksba_1.3.5.orig.tar.bz2.asc' libksba_1.3.5.orig.tar.bz2.asc 287 SHA256:a954b03144ee882c838853da24fd7b6868b78df72a18c71079217d968698a76f
'http://archive.ubuntu.com/ubuntu/pool/main/libk/libksba/libksba_1.3.5-2.debian.tar.xz' libksba_1.3.5-2.debian.tar.xz 13852 SHA256:98c985bff973be1aecc702fa15887ff1e5b8de481d1dc3e99423a587754eaabd
```

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
'http://archive.ubuntu.com/ubuntu/pool/main/libl/liblqr/liblqr_0.4.2-2.1.dsc' liblqr_0.4.2-2.1.dsc 2095 SHA256:c54c34cd2f7470a29366eeacde2ca4859a97d684a406fb81a918b970c01d617c
'http://archive.ubuntu.com/ubuntu/pool/main/libl/liblqr/liblqr_0.4.2.orig.tar.gz' liblqr_0.4.2.orig.tar.gz 439884 SHA256:d4c22373432cca749e4326cd41fce365e6ff857c0bfd7a5302b8eb34b69f0336
'http://archive.ubuntu.com/ubuntu/pool/main/libl/liblqr/liblqr_0.4.2-2.1.debian.tar.xz' liblqr_0.4.2-2.1.debian.tar.xz 5300 SHA256:284a002f1ecac63ac17b1aafbb230da9ce7bd9efe2d5b94e8cad49b607eb2564
```

### `dpkg` source package: `libpng1.6=1.6.34-2`

Binary Packages:

- `libpng-dev:amd64=1.6.34-2`
- `libpng16-16:amd64=1.6.34-2`

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
$ apt-get source -qq --print-uris libpng1.6=1.6.34-2
'http://archive.ubuntu.com/ubuntu/pool/main/libp/libpng1.6/libpng1.6_1.6.34-2.dsc' libpng1.6_1.6.34-2.dsc 2194 SHA256:b4d875fa27ce7a682ec0a5b078d71d1353b745e8b12a79af21e7478538ffbb87
'http://archive.ubuntu.com/ubuntu/pool/main/libp/libpng1.6/libpng1.6_1.6.34.orig.tar.xz' libpng1.6_1.6.34.orig.tar.xz 997968 SHA256:2f1e960d92ce3b3abd03d06dfec9637dfbd22febf107a536b44f7a47c60659f6
'http://archive.ubuntu.com/ubuntu/pool/main/libp/libpng1.6/libpng1.6_1.6.34-2.debian.tar.xz' libpng1.6_1.6.34-2.debian.tar.xz 24036 SHA256:f722a0cbd93b2a37d9d7471e36a82996a1c86f23bb9f646bb88caac2f87660ec
```

### `dpkg` source package: `libpsl=0.20.2-2`

Binary Packages:

- `libpsl5:amd64=0.20.2-2`

Licenses: (parsed from: `/usr/share/doc/libpsl5/copyright`)

- `Chromium`
- `MIT`

Source:

```console
$ apt-get source -qq --print-uris libpsl=0.20.2-2
'http://archive.ubuntu.com/ubuntu/pool/main/libp/libpsl/libpsl_0.20.2-2.dsc' libpsl_0.20.2-2.dsc 1637 SHA256:ae401852522d748f1222b91734bc5bd7c6db0de843dd675adc180f2a1884c94d
'http://archive.ubuntu.com/ubuntu/pool/main/libp/libpsl/libpsl_0.20.2.orig.tar.gz' libpsl_0.20.2.orig.tar.gz 8590430 SHA256:94d2b5e00e9aa761ae7efbaa67edc00d5298487ed9706eb4789e349012993c31
'http://archive.ubuntu.com/ubuntu/pool/main/libp/libpsl/libpsl_0.20.2-2.debian.tar.xz' libpsl_0.20.2-2.debian.tar.xz 9920 SHA256:1f008454fdb973964202020fb700d5028e001b7eaa4e77eeab8ebc99b749ea51
```

### `dpkg` source package: `libpthread-stubs=0.3-4`

Binary Packages:

- `libpthread-stubs0-dev:amd64=0.3-4`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libpthread-stubs=0.3-4
'http://archive.ubuntu.com/ubuntu/pool/main/libp/libpthread-stubs/libpthread-stubs_0.3-4.dsc' libpthread-stubs_0.3-4.dsc 1925 SHA256:e72310a5492e641076c199561977703947174c6acc3633073d909f6f5ab3c676
'http://archive.ubuntu.com/ubuntu/pool/main/libp/libpthread-stubs/libpthread-stubs_0.3.orig.tar.gz' libpthread-stubs_0.3.orig.tar.gz 272939 SHA256:3031f466cf0b06de6b3ccbf2019d15c4fcf75229b7d226a711bc1885b3a82cde
'http://archive.ubuntu.com/ubuntu/pool/main/libp/libpthread-stubs/libpthread-stubs_0.3-4.diff.gz' libpthread-stubs_0.3-4.diff.gz 2413 SHA256:ce3eb8bdc0f1a4347d42c5736d056973fae46908b764a9f2be83e1bd210f2024
```

### `dpkg` source package: `librsvg=2.44.9-1`

Binary Packages:

- `gir1.2-rsvg-2.0:amd64=2.44.9-1`
- `librsvg2-2:amd64=2.44.9-1`
- `librsvg2-common:amd64=2.44.9-1`
- `librsvg2-dev:amd64=2.44.9-1`

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

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/librsvg/2.44.9-1/


### `dpkg` source package: `libseccomp=2.3.3-3ubuntu1`

Binary Packages:

- `libseccomp2:amd64=2.3.3-3ubuntu1`

Licenses: (parsed from: `/usr/share/doc/libseccomp2/copyright`)

- `LGPL-2.1`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.


### `dpkg` source package: `libselinux=2.8-1build2`

Binary Packages:

- `libselinux1:amd64=2.8-1build2`

Licenses: (parsed from: `/usr/share/doc/libselinux1/copyright`)

- `GPL-2`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris libselinux=2.8-1build2
'http://archive.ubuntu.com/ubuntu/pool/main/libs/libselinux/libselinux_2.8-1build2.dsc' libselinux_2.8-1build2.dsc 2717 SHA256:a7e82a8971b43be47a01120482a1c3419740259bd6c7e9593304f751345d29ae
'http://archive.ubuntu.com/ubuntu/pool/main/libs/libselinux/libselinux_2.8.orig.tar.gz' libselinux_2.8.orig.tar.gz 187759 SHA256:31db96ec7643ce10912b3c3f98506a08a9116dcfe151855fd349c3fda96187e1
'http://archive.ubuntu.com/ubuntu/pool/main/libs/libselinux/libselinux_2.8-1build2.debian.tar.xz' libselinux_2.8-1build2.debian.tar.xz 23140 SHA256:9b80b307775d93de7c07e0d7d9d63cede0ad78cd927c21850e01e614d4b03102
```

### `dpkg` source package: `libsemanage=2.8-1build2`

Binary Packages:

- `libsemanage-common=2.8-1build2`
- `libsemanage1:amd64=2.8-1build2`

Licenses: (parsed from: `/usr/share/doc/libsemanage-common/copyright`, `/usr/share/doc/libsemanage1/copyright`)

- `GPL`
- `LGPL`

Source:

```console
$ apt-get source -qq --print-uris libsemanage=2.8-1build2
'http://archive.ubuntu.com/ubuntu/pool/main/libs/libsemanage/libsemanage_2.8-1build2.dsc' libsemanage_2.8-1build2.dsc 2804 SHA256:06d331779626e44af534c78956262dc24010f2153e34e11932532f05604ae292
'http://archive.ubuntu.com/ubuntu/pool/main/libs/libsemanage/libsemanage_2.8.orig.tar.gz' libsemanage_2.8.orig.tar.gz 154200 SHA256:1c0de8d2c51e5460926c21e371105c84a39087dfd8f8e9f0cc1d017e4cbea8e2
'http://archive.ubuntu.com/ubuntu/pool/main/libs/libsemanage/libsemanage_2.8-1build2.debian.tar.xz' libsemanage_2.8-1build2.debian.tar.xz 17064 SHA256:37d3cb51d9c01b9ff4268b665875e2d7c470215285dc6d61c8e353475faff212
```

### `dpkg` source package: `libsepol=2.8-1`

Binary Packages:

- `libsepol1:amd64=2.8-1`

Licenses: (parsed from: `/usr/share/doc/libsepol1/copyright`)

- `GPL`
- `LGPL`

Source:

```console
$ apt-get source -qq --print-uris libsepol=2.8-1
'http://archive.ubuntu.com/ubuntu/pool/main/libs/libsepol/libsepol_2.8-1.dsc' libsepol_2.8-1.dsc 1792 SHA256:37b0b79ab0f7533c194272809ccb3f3c5ff788536f66254c0d405e2e8b2b270e
'http://archive.ubuntu.com/ubuntu/pool/main/libs/libsepol/libsepol_2.8.orig.tar.gz' libsepol_2.8.orig.tar.gz 473384 SHA256:3ad6916a8352bef0bad49acc8037a5f5b48c56f94e4cb4e1959ca475fa9d24d6
'http://archive.ubuntu.com/ubuntu/pool/main/libs/libsepol/libsepol_2.8-1.debian.tar.xz' libsepol_2.8-1.debian.tar.xz 14076 SHA256:7b8d0b47396c96830754db2e5b679d294486aeffd93cfd21ac68202031374a00
```

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
'http://archive.ubuntu.com/ubuntu/pool/main/libs/libsigsegv/libsigsegv_2.12-2.dsc' libsigsegv_2.12-2.dsc 2363 SHA256:b081b244de2f427345838f379405d8438c29db1fa746a4e270167ae7cb10c079
'http://archive.ubuntu.com/ubuntu/pool/main/libs/libsigsegv/libsigsegv_2.12.orig.tar.gz' libsigsegv_2.12.orig.tar.gz 451408 SHA256:3ae1af359eebaa4ffc5896a1aee3568c052c99879316a1ab57f8fe1789c390b6
'http://archive.ubuntu.com/ubuntu/pool/main/libs/libsigsegv/libsigsegv_2.12.orig.tar.gz.asc' libsigsegv_2.12.orig.tar.gz.asc 2442 SHA256:1861a9a182bbb7a24a18f7e43fe0fa3eb6f6fd53780b30e01990677112694dfc
'http://archive.ubuntu.com/ubuntu/pool/main/libs/libsigsegv/libsigsegv_2.12-2.debian.tar.xz' libsigsegv_2.12-2.debian.tar.xz 8340 SHA256:73940fb346f7afd90c93a341164cd175349e0507de8b1c05b0834b598c372260
```

### `dpkg` source package: `libsm=2:1.2.2-1`

Binary Packages:

- `libsm-dev:amd64=2:1.2.2-1`
- `libsm6:amd64=2:1.2.2-1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libsm=2:1.2.2-1
'http://archive.ubuntu.com/ubuntu/pool/main/libs/libsm/libsm_1.2.2-1.dsc' libsm_1.2.2-1.dsc 2107 SHA256:1347efa550751179c0a3f1042a9f8ae43ee0c22cf0c2283921fa83e52a68433f
'http://archive.ubuntu.com/ubuntu/pool/main/libs/libsm/libsm_1.2.2.orig.tar.gz' libsm_1.2.2.orig.tar.gz 415990 SHA256:14bb7c669ce2b8ff712fbdbf48120e3742a77edcd5e025d6b3325ed30cf120f4
'http://archive.ubuntu.com/ubuntu/pool/main/libs/libsm/libsm_1.2.2-1.diff.gz' libsm_1.2.2-1.diff.gz 6183 SHA256:9848714292ead15fcc48ab2d337f2cc5fc08910abbdfaf69d3ef1b89d3fdb2d5
```

### `dpkg` source package: `libtasn1-6=4.13-3`

Binary Packages:

- `libtasn1-6:amd64=4.13-3`

Licenses: (parsed from: `/usr/share/doc/libtasn1-6/copyright`)

- `GFDL-1.3`
- `GPL-3`
- `LGPL`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris libtasn1-6=4.13-3
'http://archive.ubuntu.com/ubuntu/pool/main/libt/libtasn1-6/libtasn1-6_4.13-3.dsc' libtasn1-6_4.13-3.dsc 2574 SHA256:15a984daba0bc64819a1203cd28a1e869a30e0edde227237e4cdcfbc86131227
'http://archive.ubuntu.com/ubuntu/pool/main/libt/libtasn1-6/libtasn1-6_4.13.orig.tar.gz' libtasn1-6_4.13.orig.tar.gz 1891703 SHA256:7e528e8c317ddd156230c4e31d082cd13e7ddeb7a54824be82632209550c8cca
'http://archive.ubuntu.com/ubuntu/pool/main/libt/libtasn1-6/libtasn1-6_4.13.orig.tar.gz.asc' libtasn1-6_4.13.orig.tar.gz.asc 774 SHA256:90261376528edf44831d1369847088cc2fb48669860d343961daca42e674b226
'http://archive.ubuntu.com/ubuntu/pool/main/libt/libtasn1-6/libtasn1-6_4.13-3.debian.tar.xz' libtasn1-6_4.13-3.debian.tar.xz 63384 SHA256:1428c31d3d900d8fa1946fc29d9d2839c73c7a4c0ebff7a2571c134aef53c310
```

### `dpkg` source package: `libthai=0.1.28-1`

Binary Packages:

- `libthai-data=0.1.28-1`
- `libthai0:amd64=0.1.28-1`

Licenses: (parsed from: `/usr/share/doc/libthai-data/copyright`, `/usr/share/doc/libthai0/copyright`)

- `GPL-2`
- `GPL-2+`
- `LGPL-2.1`
- `LGPL-2.1+`

Source:

```console
$ apt-get source -qq --print-uris libthai=0.1.28-1
'http://archive.ubuntu.com/ubuntu/pool/main/libt/libthai/libthai_0.1.28-1.dsc' libthai_0.1.28-1.dsc 2342 SHA256:c6cda401d87299cc9ac11a57306e513615d858ed5d0da535c412c107ebe1620e
'http://archive.ubuntu.com/ubuntu/pool/main/libt/libthai/libthai_0.1.28.orig.tar.xz' libthai_0.1.28.orig.tar.xz 413592 SHA256:ffe0a17b4b5aa11b153c15986800eca19f6c93a4025ffa5cf2cab2dcdf1ae911
'http://archive.ubuntu.com/ubuntu/pool/main/libt/libthai/libthai_0.1.28-1.debian.tar.xz' libthai_0.1.28-1.debian.tar.xz 11808 SHA256:05e1105c22e61d35252cfdaeab0ec99df85266b82e8d2610f06a822e533b37e2
```

### `dpkg` source package: `libtool=2.4.6-6`

Binary Packages:

- `libltdl-dev:amd64=2.4.6-6`
- `libltdl7:amd64=2.4.6-6`
- `libtool=2.4.6-6`

Licenses: (parsed from: `/usr/share/doc/libltdl-dev/copyright`, `/usr/share/doc/libltdl7/copyright`, `/usr/share/doc/libtool/copyright`)

- `GFDL`
- `GPL`

Source:

```console
$ apt-get source -qq --print-uris libtool=2.4.6-6
'http://archive.ubuntu.com/ubuntu/pool/main/libt/libtool/libtool_2.4.6-6.dsc' libtool_2.4.6-6.dsc 2360 SHA256:874d7ae1c2e86b1ed9f535bf5c2bb0b1182f9b00cb954777437b878b29960888
'http://archive.ubuntu.com/ubuntu/pool/main/libt/libtool/libtool_2.4.6.orig.tar.xz' libtool_2.4.6.orig.tar.xz 973080 SHA256:7c87a8c2c8c0fc9cd5019e402bed4292462d00a718a7cd5f11218153bf28b26f
'http://archive.ubuntu.com/ubuntu/pool/main/libt/libtool/libtool_2.4.6.orig.tar.xz.asc' libtool_2.4.6.orig.tar.xz.asc 380 SHA256:ab68ebc45d60128a71fc36167cd29dcf3c3d6d639fd28663905ebaf3e2f43d6a
'http://archive.ubuntu.com/ubuntu/pool/main/libt/libtool/libtool_2.4.6-6.debian.tar.xz' libtool_2.4.6-6.debian.tar.xz 48108 SHA256:082850884a93f7cd84d253eac097164f7bd0e93e10522e5e8e006ddf37af53c1
```

### `dpkg` source package: `libunistring=0.9.10-1ubuntu1`

Binary Packages:

- `libunistring2:amd64=0.9.10-1ubuntu1`

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
$ apt-get source -qq --print-uris libunistring=0.9.10-1ubuntu1
'http://archive.ubuntu.com/ubuntu/pool/main/libu/libunistring/libunistring_0.9.10-1ubuntu1.dsc' libunistring_0.9.10-1ubuntu1.dsc 2234 SHA256:edff73f96fb8493119ab2981e393527bf9193285eff4e555b43c2c9583d875be
'http://archive.ubuntu.com/ubuntu/pool/main/libu/libunistring/libunistring_0.9.10.orig.tar.xz' libunistring_0.9.10.orig.tar.xz 2051320 SHA256:eb8fb2c3e4b6e2d336608377050892b54c3c983b646c561836550863003c05d7
'http://archive.ubuntu.com/ubuntu/pool/main/libu/libunistring/libunistring_0.9.10.orig.tar.xz.asc' libunistring_0.9.10.orig.tar.xz.asc 1310 SHA256:e1606f691034fa21b00e08269622743547c16d21cca6c8a64156b4774a49e78e
'http://archive.ubuntu.com/ubuntu/pool/main/libu/libunistring/libunistring_0.9.10-1ubuntu1.debian.tar.xz' libunistring_0.9.10-1ubuntu1.debian.tar.xz 40420 SHA256:a282ceb3a611275a7b1d582d6f8e7b3997dfc48d023e276354ac0f836c967e09
```

### `dpkg` source package: `libwebp=0.6.1-2`

Binary Packages:

- `libwebp-dev:amd64=0.6.1-2`
- `libwebp6:amd64=0.6.1-2`
- `libwebpdemux2:amd64=0.6.1-2`
- `libwebpmux3:amd64=0.6.1-2`

Licenses: (parsed from: `/usr/share/doc/libwebp-dev/copyright`, `/usr/share/doc/libwebp6/copyright`, `/usr/share/doc/libwebpdemux2/copyright`, `/usr/share/doc/libwebpmux3/copyright`)

- `Apache-2.0`

Source:

```console
$ apt-get source -qq --print-uris libwebp=0.6.1-2
'http://archive.ubuntu.com/ubuntu/pool/main/libw/libwebp/libwebp_0.6.1-2.dsc' libwebp_0.6.1-2.dsc 2064 SHA256:321ee69e44f0d037d5fec47692251e35ed22c9ad0bbf0a6bf0fae990a52319f4
'http://archive.ubuntu.com/ubuntu/pool/main/libw/libwebp/libwebp_0.6.1.orig.tar.gz' libwebp_0.6.1.orig.tar.gz 3554290 SHA256:a86045e3ec24704bddbaa369ca30980d6bf4f2625f4cdca03715e91f9c08bbb4
'http://archive.ubuntu.com/ubuntu/pool/main/libw/libwebp/libwebp_0.6.1-2.debian.tar.xz' libwebp_0.6.1-2.debian.tar.xz 9532 SHA256:5af543e277abb97f6b2c72ca0d7ce95de79108d88da383d511ef729683fa7a45
```

### `dpkg` source package: `libwmf=0.2.8.4-14`

Binary Packages:

- `libwmf-dev=0.2.8.4-14`
- `libwmf0.2-7:amd64=0.2.8.4-14`

Licenses: (parsed from: `/usr/share/doc/libwmf-dev/copyright`, `/usr/share/doc/libwmf0.2-7/copyright`)

- `LGPL-2`

Source:

```console
$ apt-get source -qq --print-uris libwmf=0.2.8.4-14
'http://archive.ubuntu.com/ubuntu/pool/main/libw/libwmf/libwmf_0.2.8.4-14.dsc' libwmf_0.2.8.4-14.dsc 2173 SHA256:ca3ec16c0fdad9faade836d48076411a61ea6b06f5ee0a7114dd179483462db2
'http://archive.ubuntu.com/ubuntu/pool/main/libw/libwmf/libwmf_0.2.8.4.orig.tar.gz' libwmf_0.2.8.4.orig.tar.gz 2169375 SHA256:5b345c69220545d003ad52bfd035d5d6f4f075e65204114a9e875e84895a7cf8
'http://archive.ubuntu.com/ubuntu/pool/main/libw/libwmf/libwmf_0.2.8.4-14.debian.tar.xz' libwmf_0.2.8.4-14.debian.tar.xz 12592 SHA256:af44c4d09a078a94ae07d7eeaeee802d8577313adcca9255c6f13dcbc0b454b5
```

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
'http://archive.ubuntu.com/ubuntu/pool/main/libx/libx11/libx11_1.6.7-1.dsc' libx11_1.6.7-1.dsc 2619 SHA256:ca544ccaf4b4bf08b96ca6f3c096d3b189f437cfd5cba8edb72e75cf050f56c6
'http://archive.ubuntu.com/ubuntu/pool/main/libx/libx11/libx11_1.6.7.orig.tar.gz' libx11_1.6.7.orig.tar.gz 2972354 SHA256:f62ab88c2a87b55e1dc338726a55bb6ed8048084fe6a3294a7ae324ca45159d1
'http://archive.ubuntu.com/ubuntu/pool/main/libx/libx11/libx11_1.6.7.orig.tar.gz.asc' libx11_1.6.7.orig.tar.gz.asc 404 SHA256:01a06afbe0574a30721d98f1c80b668ebc46410a9e8b2eb81e69b4bd8667c386
'http://archive.ubuntu.com/ubuntu/pool/main/libx/libx11/libx11_1.6.7-1.diff.gz' libx11_1.6.7-1.diff.gz 49222 SHA256:8215096d47c997b9591daa837fcd7d3970b6a9524dca889d2a1316f9f1dc59ad
```

### `dpkg` source package: `libxau=1:1.0.8-1`

Binary Packages:

- `libxau-dev:amd64=1:1.0.8-1`
- `libxau6:amd64=1:1.0.8-1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libxau=1:1.0.8-1
'http://archive.ubuntu.com/ubuntu/pool/main/libx/libxau/libxau_1.0.8-1.dsc' libxau_1.0.8-1.dsc 2040 SHA256:3ddb5f2c7a49ef7507b8d1e63e891238db877b4d1bb1c5486a3e3242c8523602
'http://archive.ubuntu.com/ubuntu/pool/main/libx/libxau/libxau_1.0.8.orig.tar.gz' libxau_1.0.8.orig.tar.gz 362044 SHA256:c343b4ef66d66a6b3e0e27aa46b37ad5cab0f11a5c565eafb4a1c7590bc71d7b
'http://archive.ubuntu.com/ubuntu/pool/main/libx/libxau/libxau_1.0.8-1.diff.gz' libxau_1.0.8-1.diff.gz 15287 SHA256:b493479d6a52a0e753dd357ad8a4bc5c4296015f3f7b96cf546f7c5c5843cbb0
```

### `dpkg` source package: `libxcb=1.13.1-1`

Binary Packages:

- `libxcb-render0:amd64=1.13.1-1`
- `libxcb-render0-dev:amd64=1.13.1-1`
- `libxcb-shm0:amd64=1.13.1-1`
- `libxcb-shm0-dev:amd64=1.13.1-1`
- `libxcb1:amd64=1.13.1-1`
- `libxcb1-dev:amd64=1.13.1-1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/libxcb/1.13.1-1/


### `dpkg` source package: `libxdmcp=1:1.1.2-3`

Binary Packages:

- `libxdmcp-dev:amd64=1:1.1.2-3`
- `libxdmcp6:amd64=1:1.1.2-3`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libxdmcp=1:1.1.2-3
'http://archive.ubuntu.com/ubuntu/pool/main/libx/libxdmcp/libxdmcp_1.1.2-3.dsc' libxdmcp_1.1.2-3.dsc 2145 SHA256:f9697dca6a275aeee9a3eee9fb2d55e0f77485481e8b84efc6950fc9b1988460
'http://archive.ubuntu.com/ubuntu/pool/main/libx/libxdmcp/libxdmcp_1.1.2.orig.tar.gz' libxdmcp_1.1.2.orig.tar.gz 404115 SHA256:6f7c7e491a23035a26284d247779174dedc67e34e93cc3548b648ffdb6fc57c0
'http://archive.ubuntu.com/ubuntu/pool/main/libx/libxdmcp/libxdmcp_1.1.2-3.diff.gz' libxdmcp_1.1.2-3.diff.gz 18017 SHA256:5844df115c17e5ba40ac116f80373304d821c607e763ef6f40562421f5cc0cf3
```

### `dpkg` source package: `libxext=2:1.3.3-1`

Binary Packages:

- `libxext-dev:amd64=2:1.3.3-1`
- `libxext6:amd64=2:1.3.3-1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libxext=2:1.3.3-1
'http://archive.ubuntu.com/ubuntu/pool/main/libx/libxext/libxext_1.3.3-1.dsc' libxext_1.3.3-1.dsc 2221 SHA256:47106df75b8f3db1e43803e8e94a2e966cd23f7daa8cfc393af739a9e33ef955
'http://archive.ubuntu.com/ubuntu/pool/main/libx/libxext/libxext_1.3.3.orig.tar.gz' libxext_1.3.3.orig.tar.gz 468441 SHA256:eb0b88050491fef4716da4b06a4d92b4fc9e76f880d6310b2157df604342cfe5
'http://archive.ubuntu.com/ubuntu/pool/main/libx/libxext/libxext_1.3.3-1.diff.gz' libxext_1.3.3-1.diff.gz 20763 SHA256:e294a4884eb68acbd151312cb0c973aad63268b637b15ccf1911864b7197557e
```

### `dpkg` source package: `libxml2=2.9.4+dfsg1-7ubuntu3`

Binary Packages:

- `libxml2:amd64=2.9.4+dfsg1-7ubuntu3`
- `libxml2-dev:amd64=2.9.4+dfsg1-7ubuntu3`

Licenses: (parsed from: `/usr/share/doc/libxml2/copyright`, `/usr/share/doc/libxml2-dev/copyright`)

- `ISC`
- `MIT-1`

Source:

```console
$ apt-get source -qq --print-uris libxml2=2.9.4+dfsg1-7ubuntu3
'http://archive.ubuntu.com/ubuntu/pool/main/libx/libxml2/libxml2_2.9.4+dfsg1-7ubuntu3.dsc' libxml2_2.9.4+dfsg1-7ubuntu3.dsc 3108 SHA256:1de9892ca18180db2ad5a9b3f6d8d6dddfc87f300c61642a652e824fc22d4fff
'http://archive.ubuntu.com/ubuntu/pool/main/libx/libxml2/libxml2_2.9.4+dfsg1.orig.tar.xz' libxml2_2.9.4+dfsg1.orig.tar.xz 2446412 SHA256:a74ad55e346aa0b2b41903e66d21f8f3d2a736b3f41e32496376861ab484184e
'http://archive.ubuntu.com/ubuntu/pool/main/libx/libxml2/libxml2_2.9.4+dfsg1-7ubuntu3.debian.tar.xz' libxml2_2.9.4+dfsg1-7ubuntu3.debian.tar.xz 38980 SHA256:6c410c9992d08f552cda50f9349cd3607b3b5893052e806e7ffff182f8c4229b
```

### `dpkg` source package: `libxrender=1:0.9.10-1`

Binary Packages:

- `libxrender-dev:amd64=1:0.9.10-1`
- `libxrender1:amd64=1:0.9.10-1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libxrender=1:0.9.10-1
'http://archive.ubuntu.com/ubuntu/pool/main/libx/libxrender/libxrender_0.9.10-1.dsc' libxrender_0.9.10-1.dsc 2064 SHA256:95d6471218b44f4e60c48cea60cfb4865bbe861530add23f6c859515bee92dbd
'http://archive.ubuntu.com/ubuntu/pool/main/libx/libxrender/libxrender_0.9.10.orig.tar.gz' libxrender_0.9.10.orig.tar.gz 373717 SHA256:770527cce42500790433df84ec3521e8bf095dfe5079454a92236494ab296adf
'http://archive.ubuntu.com/ubuntu/pool/main/libx/libxrender/libxrender_0.9.10-1.diff.gz' libxrender_0.9.10-1.diff.gz 15399 SHA256:ff56a0a00119383adc5f1731e86155ae5c2de069e1d059a9da1d777917430588
```

### `dpkg` source package: `libxslt=1.1.32-2`

Binary Packages:

- `libxslt1-dev:amd64=1.1.32-2`
- `libxslt1.1:amd64=1.1.32-2`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libxslt=1.1.32-2
'http://archive.ubuntu.com/ubuntu/pool/main/libx/libxslt/libxslt_1.1.32-2.dsc' libxslt_1.1.32-2.dsc 2586 SHA256:a35844605bc638c0912c711f4663775799b3a913a3ef6638da380df6e66ced35
'http://archive.ubuntu.com/ubuntu/pool/main/libx/libxslt/libxslt_1.1.32.orig.tar.gz' libxslt_1.1.32.orig.tar.gz 3440715 SHA256:526ecd0abaf4a7789041622c3950c0e7f2c4c8835471515fd77eec684a355460
'http://archive.ubuntu.com/ubuntu/pool/main/libx/libxslt/libxslt_1.1.32.orig.tar.gz.asc' libxslt_1.1.32.orig.tar.gz.asc 455 SHA256:68b374a73747c57a17d62f0ccc1e9714f68a292e700fe4c88e3c2d9dcba71871
'http://archive.ubuntu.com/ubuntu/pool/main/libx/libxslt/libxslt_1.1.32-2.debian.tar.xz' libxslt_1.1.32-2.debian.tar.xz 31932 SHA256:225b0d740e26813428a2c782a41a83ec47fe9a22ac1afbcacff74ed6dd5539f6
```

### `dpkg` source package: `libxt=1:1.1.5-1`

Binary Packages:

- `libxt-dev:amd64=1:1.1.5-1`
- `libxt6:amd64=1:1.1.5-1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libxt=1:1.1.5-1
'http://archive.ubuntu.com/ubuntu/pool/main/libx/libxt/libxt_1.1.5-1.dsc' libxt_1.1.5-1.dsc 2109 SHA256:f44ae1393c9fd02c0b3dd03576c7b26e6c7b09de3271a87e018efadeed311639
'http://archive.ubuntu.com/ubuntu/pool/main/libx/libxt/libxt_1.1.5.orig.tar.gz' libxt_1.1.5.orig.tar.gz 962169 SHA256:b59bee38a9935565fa49dc1bfe84cb30173e2e07e1dcdf801430d4b54eb0caa3
'http://archive.ubuntu.com/ubuntu/pool/main/libx/libxt/libxt_1.1.5-1.diff.gz' libxt_1.1.5-1.diff.gz 14462 SHA256:822fe813d1ea9213e6fde91cbb607c0b6874341dc19b77b0f6649b8be8472d82
```

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
'http://archive.ubuntu.com/ubuntu/pool/main/liby/libyaml/libyaml_0.2.1-1.dsc' libyaml_0.2.1-1.dsc 1811 SHA256:916c8c0b5cdb7fce89fba618fa6b9ff9050d2647806b892dc8154668f8222361
'http://archive.ubuntu.com/ubuntu/pool/main/liby/libyaml/libyaml_0.2.1.orig.tar.gz' libyaml_0.2.1.orig.tar.gz 601443 SHA256:3ad5c55ec2cf72770e173d973d4120099ba0dec4d074097a488fa79de08304de
'http://archive.ubuntu.com/ubuntu/pool/main/liby/libyaml/libyaml_0.2.1-1.debian.tar.xz' libyaml_0.2.1-1.debian.tar.xz 4108 SHA256:4d6bedd7703ad9f43b9173fbd822f31b20d4c41f374257d6839b004f9742f152
```

### `dpkg` source package: `libzstd=1.3.5+dfsg-1ubuntu1`

Binary Packages:

- `libzstd1:amd64=1.3.5+dfsg-1ubuntu1`

Licenses: (parsed from: `/usr/share/doc/libzstd1/copyright`)

- `BSD-3-clause`
- `Expat`
- `GPL-2`
- `GPL-2+`
- `zlib`

Source:

```console
$ apt-get source -qq --print-uris libzstd=1.3.5+dfsg-1ubuntu1
'http://archive.ubuntu.com/ubuntu/pool/main/libz/libzstd/libzstd_1.3.5+dfsg-1ubuntu1.dsc' libzstd_1.3.5+dfsg-1ubuntu1.dsc 2042 SHA256:ce493760545cb8221dd765c7a1c5421b6bfc9c0f306c36fba6fa9bca88c5202a
'http://archive.ubuntu.com/ubuntu/pool/main/libz/libzstd/libzstd_1.3.5+dfsg.orig.tar.xz' libzstd_1.3.5+dfsg.orig.tar.xz 1185104 SHA256:c7517111ed4d4f1a6982ef8064dc311d9ff62a2f58059cae1a8ffa9743fafccd
'http://archive.ubuntu.com/ubuntu/pool/main/libz/libzstd/libzstd_1.3.5+dfsg-1ubuntu1.debian.tar.xz' libzstd_1.3.5+dfsg-1ubuntu1.debian.tar.xz 10168 SHA256:df4e52b4b4a4eafe2766e1f4c56278f497edd719dc737f68c67f303b12d5711e
```

### `dpkg` source package: `linux=4.18.0-11.12`

Binary Packages:

- `linux-libc-dev:amd64=4.18.0-11.12`

Licenses: (parsed from: `/usr/share/doc/linux-libc-dev/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris linux=4.18.0-11.12
'http://archive.ubuntu.com/ubuntu/pool/main/l/linux/linux_4.18.0-11.12.dsc' linux_4.18.0-11.12.dsc 7793 SHA256:4d96b19eb837a6049328462c3af7c44d5a0032a04ddbfc6a3dc1a5c797586c87
'http://archive.ubuntu.com/ubuntu/pool/main/l/linux/linux_4.18.0.orig.tar.gz' linux_4.18.0.orig.tar.gz 157099820 SHA256:fd5c4f5ab07d6dccf7ef79317e36c2754438fb3d79d750df1d9868bab0de9573
'http://archive.ubuntu.com/ubuntu/pool/main/l/linux/linux_4.18.0-11.12.diff.gz' linux_4.18.0-11.12.diff.gz 6873554 SHA256:66dc12c88135e9a859f826a5860bb4a3878f410011c84fa1ba38801fdcc04f26
```

### `dpkg` source package: `lsb=9.20170808ubuntu1`

Binary Packages:

- `lsb-base=9.20170808ubuntu1`

Licenses: (parsed from: `/usr/share/doc/lsb-base/copyright`)

- `BSD-3-clause`
- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris lsb=9.20170808ubuntu1
'http://archive.ubuntu.com/ubuntu/pool/main/l/lsb/lsb_9.20170808ubuntu1.dsc' lsb_9.20170808ubuntu1.dsc 2126 SHA256:9b98df7b442472d172612bf6855b4dbc3cd6d5892d8073605dda786fec94af5f
'http://archive.ubuntu.com/ubuntu/pool/main/l/lsb/lsb_9.20170808ubuntu1.tar.xz' lsb_9.20170808ubuntu1.tar.xz 45492 SHA256:b26bcb746e0bff05ad3e15dfbeb0ba7ea2a8d031f765a6cfa568c57d14c522c4
```

### `dpkg` source package: `lz4=1.8.2-1ubuntu1`

Binary Packages:

- `liblz4-1:amd64=1.8.2-1ubuntu1`

Licenses: (parsed from: `/usr/share/doc/liblz4-1/copyright`)

- `BSD-2-clause`
- `GPL-2`
- `GPL-2+`

Source:

```console
$ apt-get source -qq --print-uris lz4=1.8.2-1ubuntu1
'http://archive.ubuntu.com/ubuntu/pool/main/l/lz4/lz4_1.8.2-1ubuntu1.dsc' lz4_1.8.2-1ubuntu1.dsc 2068 SHA256:a7b0a40453184ec996c246c674814dd3fb230eabb1892881860ccac3a7442c94
'http://archive.ubuntu.com/ubuntu/pool/main/l/lz4/lz4_1.8.2.orig.tar.gz' lz4_1.8.2.orig.tar.gz 320742 SHA256:0963fbe9ee90acd1d15e9f09e826eaaf8ea0312e854803caf2db0a6dd40f4464
'http://archive.ubuntu.com/ubuntu/pool/main/l/lz4/lz4_1.8.2-1ubuntu1.debian.tar.xz' lz4_1.8.2-1ubuntu1.debian.tar.xz 11416 SHA256:38c6c2887355724ee334b8eff368301520119db6cfddc5ad02d0db5c6d690359
```

### `dpkg` source package: `lzo2=2.10-0.1`

Binary Packages:

- `liblzo2-2:amd64=2.10-0.1`

Licenses: (parsed from: `/usr/share/doc/liblzo2-2/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris lzo2=2.10-0.1
'http://archive.ubuntu.com/ubuntu/pool/main/l/lzo2/lzo2_2.10-0.1.dsc' lzo2_2.10-0.1.dsc 1869 SHA256:49cdf2efab29d7dd8a907730a37c2c5ca312d9c2150f8e37663838b122856aff
'http://archive.ubuntu.com/ubuntu/pool/main/l/lzo2/lzo2_2.10.orig.tar.gz' lzo2_2.10.orig.tar.gz 600622 SHA256:c0f892943208266f9b6543b3ae308fab6284c5c90e627931446fb49b4221a072
'http://archive.ubuntu.com/ubuntu/pool/main/l/lzo2/lzo2_2.10-0.1.debian.tar.xz' lzo2_2.10-0.1.debian.tar.xz 6032 SHA256:0d57d800afc09a44180cb323f4c5d77e9a5f29c1ba53a3ebdd5ec225b2d44723
```

### `dpkg` source package: `m4=1.4.18-2`

Binary Packages:

- `m4=1.4.18-2`

Licenses: (parsed from: `/usr/share/doc/m4/copyright`)

- `GFDL`
- `GPL`

Source:

```console
$ apt-get source -qq --print-uris m4=1.4.18-2
'http://archive.ubuntu.com/ubuntu/pool/main/m/m4/m4_1.4.18-2.dsc' m4_1.4.18-2.dsc 1426 SHA256:93dda06744f90619c4666515c9b5bc51aa584519c16cafd1e74aaa3733628c1b
'http://archive.ubuntu.com/ubuntu/pool/main/m/m4/m4_1.4.18.orig.tar.xz' m4_1.4.18.orig.tar.xz 1207688 SHA256:f2c1e86ca0a404ff281631bdc8377638992744b175afb806e25871a24a934e07
'http://archive.ubuntu.com/ubuntu/pool/main/m/m4/m4_1.4.18-2.debian.tar.xz' m4_1.4.18-2.debian.tar.xz 17032 SHA256:73718bae96a2f63f0ed38c614ea081074914698207e73450da571461af1c58ec
```

### `dpkg` source package: `make-dfsg=4.2.1-1.2`

Binary Packages:

- `make=4.2.1-1.2`

Licenses: (parsed from: `/usr/share/doc/make/copyright`)

- `GPL-3`
- `GPL-3+`

Source:

```console
$ apt-get source -qq --print-uris make-dfsg=4.2.1-1.2
'http://archive.ubuntu.com/ubuntu/pool/main/m/make-dfsg/make-dfsg_4.2.1-1.2.dsc' make-dfsg_4.2.1-1.2.dsc 2019 SHA256:0c8a2da5d51e03bf43e2929322d5a8406f08e5ee2d81a71ed6e5a8734f1b05cb
'http://archive.ubuntu.com/ubuntu/pool/main/m/make-dfsg/make-dfsg_4.2.1.orig.tar.gz' make-dfsg_4.2.1.orig.tar.gz 1485018 SHA256:480405e8995796ea47cc54b281b7855280f0d815d296a1af1993eeeb72074e39
'http://archive.ubuntu.com/ubuntu/pool/main/m/make-dfsg/make-dfsg_4.2.1-1.2.diff.gz' make-dfsg_4.2.1-1.2.diff.gz 53108 SHA256:80e0b96cee381391a5d3322317075e23d8474c92c5fa4fecd334bc2e0920887b
```

### `dpkg` source package: `mawk=1.3.3-17ubuntu3`

Binary Packages:

- `mawk=1.3.3-17ubuntu3`

Licenses: (parsed from: `/usr/share/doc/mawk/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris mawk=1.3.3-17ubuntu3
'http://archive.ubuntu.com/ubuntu/pool/main/m/mawk/mawk_1.3.3-17ubuntu3.dsc' mawk_1.3.3-17ubuntu3.dsc 1970 SHA256:2893a0c18b75c41d480be67d5d4edb7124ed7e9b5ed643d2670aa34481f7a77c
'http://archive.ubuntu.com/ubuntu/pool/main/m/mawk/mawk_1.3.3.orig.tar.gz' mawk_1.3.3.orig.tar.gz 209942 SHA256:32649c46063d4ef0777a12ae6e9a26bcc920833d54e1abca7edb8d37481e7485
'http://archive.ubuntu.com/ubuntu/pool/main/m/mawk/mawk_1.3.3-17ubuntu3.diff.gz' mawk_1.3.3-17ubuntu3.diff.gz 64052 SHA256:d1be148525885cb1869e35514f55005b5043f3310b08c444625005a3e14c81fc
```

### `dpkg` source package: `mercurial=4.6.1-1ubuntu1`

Binary Packages:

- `mercurial=4.6.1-1ubuntu1`
- `mercurial-common=4.6.1-1ubuntu1`

Licenses: (parsed from: `/usr/share/doc/mercurial/copyright`, `/usr/share/doc/mercurial-common/copyright`)

- `GPL-2`
- `GPL-2+`
- `LGPL-2.1`
- `LGPL-2.1+`

Source:

```console
$ apt-get source -qq --print-uris mercurial=4.6.1-1ubuntu1
'http://archive.ubuntu.com/ubuntu/pool/universe/m/mercurial/mercurial_4.6.1-1ubuntu1.dsc' mercurial_4.6.1-1ubuntu1.dsc 2757 SHA256:687bbe183ca3bd1be0e617e9e3d36aacf1675ade615f8fbc86c405324dfadd64
'http://archive.ubuntu.com/ubuntu/pool/universe/m/mercurial/mercurial_4.6.1.orig.tar.gz' mercurial_4.6.1.orig.tar.gz 6407380 SHA256:89fa8ecbc8aa6e48e98f9803a1683ba91367124295dba2407b28c34ca621108d
'http://archive.ubuntu.com/ubuntu/pool/universe/m/mercurial/mercurial_4.6.1.orig.tar.gz.asc' mercurial_4.6.1.orig.tar.gz.asc 833 SHA256:a7c61e69edce0c63660a7fe2fec69c981b24c7684495403585de87794a62188b
'http://archive.ubuntu.com/ubuntu/pool/universe/m/mercurial/mercurial_4.6.1-1ubuntu1.debian.tar.xz' mercurial_4.6.1-1ubuntu1.debian.tar.xz 61876 SHA256:6e7c7e358bc07c42814cf8da2532dbfb4d48b9f16649ca37473d32253c9c4a0b
```

### `dpkg` source package: `mime-support=3.60ubuntu1`

Binary Packages:

- `mime-support=3.60ubuntu1`

Licenses: (parsed from: `/usr/share/doc/mime-support/copyright`)

- `Bellcore`
- `ad-hoc`

Source:

```console
$ apt-get source -qq --print-uris mime-support=3.60ubuntu1
'http://archive.ubuntu.com/ubuntu/pool/main/m/mime-support/mime-support_3.60ubuntu1.dsc' mime-support_3.60ubuntu1.dsc 1712 SHA256:1e58e26d0f87f25ebe6c08007e9d354a24457ab73d40a1eb3b9ab62ea0d366d5
'http://archive.ubuntu.com/ubuntu/pool/main/m/mime-support/mime-support_3.60ubuntu1.tar.gz' mime-support_3.60ubuntu1.tar.gz 37743 SHA256:cb1bc122ac2dc7046f6c0c06146ac0897a3c1c02e7e5e53cdd30817db2c62d33
```

### `dpkg` source package: `mpclib3=1.1.0-1`

Binary Packages:

- `libmpc3:amd64=1.1.0-1`

Licenses: (parsed from: `/usr/share/doc/libmpc3/copyright`)

- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris mpclib3=1.1.0-1
'http://archive.ubuntu.com/ubuntu/pool/main/m/mpclib3/mpclib3_1.1.0-1.dsc' mpclib3_1.1.0-1.dsc 1990 SHA256:bb57824015b735bf72399a53f8c6a241e6a8bd402753b0fdcdaa5b99d0aef790
'http://archive.ubuntu.com/ubuntu/pool/main/m/mpclib3/mpclib3_1.1.0.orig.tar.gz' mpclib3_1.1.0.orig.tar.gz 701263 SHA256:6985c538143c1208dcb1ac42cedad6ff52e267b47e5f970183a3e75125b43c2e
'http://archive.ubuntu.com/ubuntu/pool/main/m/mpclib3/mpclib3_1.1.0-1.diff.gz' mpclib3_1.1.0-1.diff.gz 3794 SHA256:84b10a4ae958b3015e136b75be5fee22961255d19be655f7d0adae8d4f3bc977
```

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
'http://archive.ubuntu.com/ubuntu/pool/main/m/mpdecimal/mpdecimal_2.4.2-2.dsc' mpdecimal_2.4.2-2.dsc 1932 SHA256:716e61fc8315a22804adf8403e4d332c1883235b5c3801b6769e6040dc962fe3
'http://archive.ubuntu.com/ubuntu/pool/main/m/mpdecimal/mpdecimal_2.4.2.orig.tar.gz' mpdecimal_2.4.2.orig.tar.gz 2271529 SHA256:83c628b90f009470981cf084c5418329c88b19835d8af3691b930afccb7d79c7
'http://archive.ubuntu.com/ubuntu/pool/main/m/mpdecimal/mpdecimal_2.4.2-2.debian.tar.xz' mpdecimal_2.4.2-2.debian.tar.xz 5256 SHA256:159113f11169afc675a431840792e1ed8c2d00438bf3e1c5a3eb2c17d9e8da3d
```

### `dpkg` source package: `mpfr4=4.0.1-1`

Binary Packages:

- `libmpfr6:amd64=4.0.1-1`

Licenses: (parsed from: `/usr/share/doc/libmpfr6/copyright`)

- `GFDL-1.2`
- `LGPL-3`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/mpfr4/4.0.1-1/


### `dpkg` source package: `mysql-5.7=5.7.24-2`

Binary Packages:

- `libmysqlclient-dev=5.7.24-2`
- `libmysqlclient20:amd64=5.7.24-2`

Licenses: (parsed from: `/usr/share/doc/libmysqlclient-dev/copyright`, `/usr/share/doc/libmysqlclient20/copyright`)

- `Artistic`
- `BSD-2-clause`
- `BSD-3-clause`
- `BSD-like`
- `Boost-1.0`
- `GPL-2`
- `GPL-2+`
- `ISC`
- `LGPL`
- `LGPL-2`
- `SWsoft`
- `public-domain`
- `zlib/libpng`

Source:

```console
$ apt-get source -qq --print-uris mysql-5.7=5.7.24-2
'http://archive.ubuntu.com/ubuntu/pool/main/m/mysql-5.7/mysql-5.7_5.7.24-2.dsc' mysql-5.7_5.7.24-2.dsc 3229 SHA256:98be606b0b40f51741baad0ceb22fc2181cc76638f6128c80b03770aa2399d54
'http://archive.ubuntu.com/ubuntu/pool/main/m/mysql-5.7/mysql-5.7_5.7.24.orig.tar.gz' mysql-5.7_5.7.24.orig.tar.gz 49110448 SHA256:b980dced9c9eb3385cca44870facc220504ca011196c5a19c2bfe43d3f5d6212
'http://archive.ubuntu.com/ubuntu/pool/main/m/mysql-5.7/mysql-5.7_5.7.24-2.debian.tar.xz' mysql-5.7_5.7.24-2.debian.tar.xz 155976 SHA256:134a6b1f5725def2f385a931d690864717a895d5208b9330885538594a3eaabc
```

### `dpkg` source package: `mysql-defaults=1.0.4`

Binary Packages:

- `default-libmysqlclient-dev:amd64=1.0.4`
- `mysql-common=5.8+1.0.4`

Licenses: (parsed from: `/usr/share/doc/default-libmysqlclient-dev/copyright`, `/usr/share/doc/mysql-common/copyright`)

- `GPL-2`
- `GPL-2+`

Source:

```console
$ apt-get source -qq --print-uris mysql-defaults=1.0.4
'http://archive.ubuntu.com/ubuntu/pool/main/m/mysql-defaults/mysql-defaults_1.0.4.dsc' mysql-defaults_1.0.4.dsc 2213 SHA256:c0cb0ba90874c858c30cfc71ccbd078c1fb1b45fbfdc6414af75811101d6f01f
'http://archive.ubuntu.com/ubuntu/pool/main/m/mysql-defaults/mysql-defaults_1.0.4.tar.xz' mysql-defaults_1.0.4.tar.xz 7084 SHA256:01b92a09aaa08fd589610c0d7cbe55e05dce64db57ff2dfa6f794bcf857e002a
```

### `dpkg` source package: `ncurses=6.1+20180210-4ubuntu1`

Binary Packages:

- `libncurses-dev:amd64=6.1+20180210-4ubuntu1`
- `libncurses5-dev:amd64=6.1+20180210-4ubuntu1`
- `libncurses6:amd64=6.1+20180210-4ubuntu1`
- `libncursesw5-dev:amd64=6.1+20180210-4ubuntu1`
- `libncursesw6:amd64=6.1+20180210-4ubuntu1`
- `libtinfo6:amd64=6.1+20180210-4ubuntu1`
- `ncurses-base=6.1+20180210-4ubuntu1`
- `ncurses-bin=6.1+20180210-4ubuntu1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris ncurses=6.1+20180210-4ubuntu1
'http://archive.ubuntu.com/ubuntu/pool/main/n/ncurses/ncurses_6.1+20180210-4ubuntu1.dsc' ncurses_6.1+20180210-4ubuntu1.dsc 4726 SHA256:bd0f5d25466569bf9875373d3f4afd06dace700eeb82dc6ad75ef7391ede15a1
'http://archive.ubuntu.com/ubuntu/pool/main/n/ncurses/ncurses_6.1+20180210.orig.tar.gz' ncurses_6.1+20180210.orig.tar.gz 3383097 SHA256:f1e67ce104ddfa1ec83cd58f143398eb52b5911b91740d755c39f51d26aafd0f
'http://archive.ubuntu.com/ubuntu/pool/main/n/ncurses/ncurses_6.1+20180210.orig.tar.gz.asc' ncurses_6.1+20180210.orig.tar.gz.asc 251 SHA256:06bf49c91efa54297e8e5cc6df84267adbe22181a3c903cb008c040257af00b2
'http://archive.ubuntu.com/ubuntu/pool/main/n/ncurses/ncurses_6.1+20180210-4ubuntu1.debian.tar.xz' ncurses_6.1+20180210-4ubuntu1.debian.tar.xz 62924 SHA256:b93fb83a97e2d1b8166a160ba248aa34e392e5e339932cfd8614f4e74e7f7628
```

### `dpkg` source package: `netbase=5.5`

Binary Packages:

- `netbase=5.5`

Licenses: (parsed from: `/usr/share/doc/netbase/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris netbase=5.5
'http://archive.ubuntu.com/ubuntu/pool/main/n/netbase/netbase_5.5.dsc' netbase_5.5.dsc 1297 SHA256:eba0f70b861291aadffc990b4fa39cd59d9cdb0a0ed63399eac2af217b9fc0cd
'http://archive.ubuntu.com/ubuntu/pool/main/n/netbase/netbase_5.5.tar.xz' netbase_5.5.tar.xz 31668 SHA256:309bddc69a43b98e5a450992b70cdfc0e3d1afb9107bc631d04b0714be98f88b
```

### `dpkg` source package: `nettle=3.4-1`

Binary Packages:

- `libhogweed4:amd64=3.4-1`
- `libnettle6:amd64=3.4-1`

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

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/nettle/3.4-1/


### `dpkg` source package: `nghttp2=1.35.0-1`

Binary Packages:

- `libnghttp2-14:amd64=1.35.0-1`

Licenses: (parsed from: `/usr/share/doc/libnghttp2-14/copyright`)

- `BSD-2-clause`
- `Expat`
- `GPL-3`
- `GPL-3+ with autoconf exception`
- `MIT`
- `SIL-OFL-1.1`
- `all-permissive`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/nghttp2/1.35.0-1/


### `dpkg` source package: `npth=1.6-1`

Binary Packages:

- `libnpth0:amd64=1.6-1`

Licenses: (parsed from: `/usr/share/doc/libnpth0/copyright`)

- `LGPL-2.1`
- `LGPL-2.1+`

Source:

```console
$ apt-get source -qq --print-uris npth=1.6-1
'http://archive.ubuntu.com/ubuntu/pool/main/n/npth/npth_1.6-1.dsc' npth_1.6-1.dsc 1925 SHA256:2c327ce494f702482e79ed620445cba303c4449dd0768fecee3ee7d5ade2544a
'http://archive.ubuntu.com/ubuntu/pool/main/n/npth/npth_1.6.orig.tar.bz2' npth_1.6.orig.tar.bz2 300486 SHA256:1393abd9adcf0762d34798dc34fdcf4d0d22a8410721e76f1e3afcd1daa4e2d1
'http://archive.ubuntu.com/ubuntu/pool/main/n/npth/npth_1.6-1.debian.tar.xz' npth_1.6-1.debian.tar.xz 10532 SHA256:d312d4a3cf1d082e2f2cf3ea752c41d34f7e120f77a941c6c1680e6093834353
```

### `dpkg` source package: `openexr=2.2.1-4build1`

Binary Packages:

- `libopenexr-dev=2.2.1-4build1`
- `libopenexr23:amd64=2.2.1-4build1`

Licenses: (parsed from: `/usr/share/doc/libopenexr-dev/copyright`, `/usr/share/doc/libopenexr23/copyright`)

- `openexr`

Source:

```console
$ apt-get source -qq --print-uris openexr=2.2.1-4build1
'http://archive.ubuntu.com/ubuntu/pool/main/o/openexr/openexr_2.2.1-4build1.dsc' openexr_2.2.1-4build1.dsc 2286 SHA256:72e24061a210c6b2691cd462f9bd6ab6439488d3cf5cae4a2515fb837af3f911
'http://archive.ubuntu.com/ubuntu/pool/main/o/openexr/openexr_2.2.1.orig.tar.gz' openexr_2.2.1.orig.tar.gz 18176639 SHA256:8f9a5af6131583404261931d9a5c83de0a425cb4b8b25ddab2b169fbf113aecd
'http://archive.ubuntu.com/ubuntu/pool/main/o/openexr/openexr_2.2.1-4build1.debian.tar.xz' openexr_2.2.1-4build1.debian.tar.xz 17764 SHA256:12751bd57d677e9ec6965d342236146f42e3a0614d6bda1de46033fb917b1032
```

### `dpkg` source package: `openldap=2.4.46+dfsg-5ubuntu3`

Binary Packages:

- `libldap-2.4-2:amd64=2.4.46+dfsg-5ubuntu3`
- `libldap-common=2.4.46+dfsg-5ubuntu3`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris openldap=2.4.46+dfsg-5ubuntu3
'http://archive.ubuntu.com/ubuntu/pool/main/o/openldap/openldap_2.4.46+dfsg-5ubuntu3.dsc' openldap_2.4.46+dfsg-5ubuntu3.dsc 2818 SHA256:e8e9e72b107bb9074f007b89216866c235137dbaa3cecdbc39917a7c2b5101cd
'http://archive.ubuntu.com/ubuntu/pool/main/o/openldap/openldap_2.4.46+dfsg.orig.tar.gz' openldap_2.4.46+dfsg.orig.tar.gz 4873832 SHA256:e93cb511f6bce162c27502d0d240e6410a8f14e72c47ddddb4e69b25b7c538e4
'http://archive.ubuntu.com/ubuntu/pool/main/o/openldap/openldap_2.4.46+dfsg-5ubuntu3.debian.tar.xz' openldap_2.4.46+dfsg-5ubuntu3.debian.tar.xz 175460 SHA256:a7f637c7c36586245c4222f64e9b82bfb72fdab35b7e436f70c3b363eebfe24d
```

### `dpkg` source package: `openssh=1:7.9p1-4`

Binary Packages:

- `openssh-client=1:7.9p1-4`

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
$ apt-get source -qq --print-uris openssh=1:7.9p1-4
'http://archive.ubuntu.com/ubuntu/pool/main/o/openssh/openssh_7.9p1-4.dsc' openssh_7.9p1-4.dsc 3177 SHA256:7b9711203267e94b6af7ee58422c77540f708271d6b6baa1d42f925b1bb1e7d8
'http://archive.ubuntu.com/ubuntu/pool/main/o/openssh/openssh_7.9p1.orig.tar.gz' openssh_7.9p1.orig.tar.gz 1565384 SHA256:6b4b3ba2253d84ed3771c8050728d597c91cfce898713beb7b64a305b6f11aad
'http://archive.ubuntu.com/ubuntu/pool/main/o/openssh/openssh_7.9p1.orig.tar.gz.asc' openssh_7.9p1.orig.tar.gz.asc 683 SHA256:4fd584498595450d68f5514b3d79eb14425a3d6aa9e9021d9e928fdd7b4469eb
'http://archive.ubuntu.com/ubuntu/pool/main/o/openssh/openssh_7.9p1-4.debian.tar.xz' openssh_7.9p1-4.debian.tar.xz 163620 SHA256:2e563309ffaf4dac9ef915008bd5f0a501bb4f606e363daae0bee51d8622e022
```

### `dpkg` source package: `openssl=1.1.1-1ubuntu2`

Binary Packages:

- `libssl-dev:amd64=1.1.1-1ubuntu2`
- `libssl1.1:amd64=1.1.1-1ubuntu2`
- `openssl=1.1.1-1ubuntu2`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.


### `dpkg` source package: `p11-kit=0.23.14-2`

Binary Packages:

- `libp11-kit0:amd64=0.23.14-2`

Licenses: (parsed from: `/usr/share/doc/libp11-kit0/copyright`)

- `BSD-3-Clause`
- `ISC`
- `ISC+IBM`
- `permissive-like-automake-output`
- `same-as-rest-of-p11kit`

Source:

```console
$ apt-get source -qq --print-uris p11-kit=0.23.14-2
'http://archive.ubuntu.com/ubuntu/pool/main/p/p11-kit/p11-kit_0.23.14-2.dsc' p11-kit_0.23.14-2.dsc 2434 SHA256:2ea1f051714e892ee7a25d90c7f99185a2e33e15e0f7a5dce662eadb7428b66c
'http://archive.ubuntu.com/ubuntu/pool/main/p/p11-kit/p11-kit_0.23.14.orig.tar.gz' p11-kit_0.23.14.orig.tar.gz 1266595 SHA256:1cb9fa6d237539f25f62f4c3d4ec71a1c8e0772957ec45ec5af92134129e0d70
'http://archive.ubuntu.com/ubuntu/pool/main/p/p11-kit/p11-kit_0.23.14.orig.tar.gz.asc' p11-kit_0.23.14.orig.tar.gz.asc 900 SHA256:4ddc9b86cfed20c5456eb19ba3bc229ec9e0292a6b556c5727f94872b6039d97
'http://archive.ubuntu.com/ubuntu/pool/main/p/p11-kit/p11-kit_0.23.14-2.debian.tar.xz' p11-kit_0.23.14-2.debian.tar.xz 22068 SHA256:da76f34e8deb921a4efac16ef2f0ddfcfc8c0faecb1293ef70ea364f28e21fe0
```

### `dpkg` source package: `pam=1.1.8-3.6ubuntu2`

Binary Packages:

- `libpam-modules:amd64=1.1.8-3.6ubuntu2`
- `libpam-modules-bin=1.1.8-3.6ubuntu2`
- `libpam-runtime=1.1.8-3.6ubuntu2`
- `libpam0g:amd64=1.1.8-3.6ubuntu2`

Licenses: (parsed from: `/usr/share/doc/libpam-modules/copyright`, `/usr/share/doc/libpam-modules-bin/copyright`, `/usr/share/doc/libpam-runtime/copyright`, `/usr/share/doc/libpam0g/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris pam=1.1.8-3.6ubuntu2
'http://archive.ubuntu.com/ubuntu/pool/main/p/pam/pam_1.1.8-3.6ubuntu2.dsc' pam_1.1.8-3.6ubuntu2.dsc 2221 SHA256:dd47a8f0d53ccf5cf4e80819cca127c28f7e2bda9312a34c311b0bb90565fc0c
'http://archive.ubuntu.com/ubuntu/pool/main/p/pam/pam_1.1.8-3.6ubuntu2.tar.gz' pam_1.1.8-3.6ubuntu2.tar.gz 1989104 SHA256:3244f99b6bd0a3501c692102d897c013a6736ab8f9656fe2411cacffcaaba20e
```

### `dpkg` source package: `pango1.0=1.42.4-4`

Binary Packages:

- `libpango-1.0-0:amd64=1.42.4-4`
- `libpangocairo-1.0-0:amd64=1.42.4-4`
- `libpangoft2-1.0-0:amd64=1.42.4-4`

Licenses: (parsed from: `/usr/share/doc/libpango-1.0-0/copyright`, `/usr/share/doc/libpangocairo-1.0-0/copyright`, `/usr/share/doc/libpangoft2-1.0-0/copyright`)

- `Example`
- `ICU`
- `LGPL-2`
- `LGPL-2+`
- `TCL`
- `Unicode`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/pango1.0/1.42.4-4/


### `dpkg` source package: `patch=2.7.6-3`

Binary Packages:

- `patch=2.7.6-3`

Licenses: (parsed from: `/usr/share/doc/patch/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris patch=2.7.6-3
'http://archive.ubuntu.com/ubuntu/pool/main/p/patch/patch_2.7.6-3.dsc' patch_2.7.6-3.dsc 1699 SHA256:c84154893834d07a13a760f9be4e7c8fbced41bdb1157db1140c880a90a7c72a
'http://archive.ubuntu.com/ubuntu/pool/main/p/patch/patch_2.7.6.orig.tar.xz' patch_2.7.6.orig.tar.xz 783756 SHA256:ac610bda97abe0d9f6b7c963255a11dcb196c25e337c61f94e4778d632f1d8fd
'http://archive.ubuntu.com/ubuntu/pool/main/p/patch/patch_2.7.6-3.debian.tar.xz' patch_2.7.6-3.debian.tar.xz 10608 SHA256:f48c3001906a954b3ea0ff1a6ad347172f1e3453620377d7f1427b62474b047b
```

### `dpkg` source package: `pcre3=2:8.39-11`

Binary Packages:

- `libpcre16-3:amd64=2:8.39-11`
- `libpcre3:amd64=2:8.39-11`
- `libpcre3-dev:amd64=2:8.39-11`
- `libpcre32-3:amd64=2:8.39-11`
- `libpcrecpp0v5:amd64=2:8.39-11`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris pcre3=2:8.39-11
'http://archive.ubuntu.com/ubuntu/pool/main/p/pcre3/pcre3_8.39-11.dsc' pcre3_8.39-11.dsc 2226 SHA256:50738a8e55d4bdc10fd6eecc623170d0657bd15805e630d82bc90d722fcbc435
'http://archive.ubuntu.com/ubuntu/pool/main/p/pcre3/pcre3_8.39.orig.tar.bz2' pcre3_8.39.orig.tar.bz2 1560758 SHA256:b858099f82483031ee02092711689e7245586ada49e534a06e678b8ea9549e8b
'http://archive.ubuntu.com/ubuntu/pool/main/p/pcre3/pcre3_8.39-11.debian.tar.gz' pcre3_8.39-11.debian.tar.gz 26414 SHA256:de1f66246fe7b4e85fba0f9e3bac69bdf3271a9c5c6b7ac0661b20051c012883
```

### `dpkg` source package: `perl=5.28.0-3`

Binary Packages:

- `libperl5.28:amd64=5.28.0-3`
- `perl=5.28.0-3`
- `perl-base=5.28.0-3`
- `perl-modules-5.28=5.28.0-3`

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

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/perl/5.28.0-3/


### `dpkg` source package: `pinentry=1.1.0-1build2`

Binary Packages:

- `pinentry-curses=1.1.0-1build2`

Licenses: (parsed from: `/usr/share/doc/pinentry-curses/copyright`)

- `GPL-2`
- `GPL-2+`
- `LGPL-3`
- `LGPL-3+`
- `X11`

Source:

```console
$ apt-get source -qq --print-uris pinentry=1.1.0-1build2
'http://archive.ubuntu.com/ubuntu/pool/main/p/pinentry/pinentry_1.1.0-1build2.dsc' pinentry_1.1.0-1build2.dsc 2934 SHA256:7d64b1183c3bd53711edc67b28bc75027166d4f274f8634044d9e8d3c41bbeb8
'http://archive.ubuntu.com/ubuntu/pool/main/p/pinentry/pinentry_1.1.0.orig.tar.bz2' pinentry_1.1.0.orig.tar.bz2 467702 SHA256:68076686fa724a290ea49cdf0d1c0c1500907d1b759a3bcbfbec0293e8f56570
'http://archive.ubuntu.com/ubuntu/pool/main/p/pinentry/pinentry_1.1.0.orig.tar.bz2.asc' pinentry_1.1.0.orig.tar.bz2.asc 534 SHA256:0e3a7633b9fddf9c01c3dcf74aeb94888cc6d5d233f0b8357b0b9c1a1fed9a73
'http://archive.ubuntu.com/ubuntu/pool/main/p/pinentry/pinentry_1.1.0-1build2.debian.tar.xz' pinentry_1.1.0-1build2.debian.tar.xz 15556 SHA256:c23d527bcf968fa9e9616490dc6bff98c433bdcdfbe2b17185fd1661c7c031cc
```

### `dpkg` source package: `pixman=0.34.0-2`

Binary Packages:

- `libpixman-1-0:amd64=0.34.0-2`
- `libpixman-1-dev:amd64=0.34.0-2`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/pixman/0.34.0-2/


### `dpkg` source package: `pkg-config=0.29.1-0ubuntu2`

Binary Packages:

- `pkg-config=0.29.1-0ubuntu2`

Licenses: (parsed from: `/usr/share/doc/pkg-config/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris pkg-config=0.29.1-0ubuntu2
'http://archive.ubuntu.com/ubuntu/pool/main/p/pkg-config/pkg-config_0.29.1-0ubuntu2.dsc' pkg-config_0.29.1-0ubuntu2.dsc 1824 SHA256:91f07d5a80083fbe86c93d9f107890920f4740df8f3d1e6b162a5d703afc3b89
'http://archive.ubuntu.com/ubuntu/pool/main/p/pkg-config/pkg-config_0.29.1.orig.tar.gz' pkg-config_0.29.1.orig.tar.gz 2013454 SHA256:beb43c9e064555469bd4390dcfd8030b1536e0aa103f08d7abf7ae8cac0cb001
'http://archive.ubuntu.com/ubuntu/pool/main/p/pkg-config/pkg-config_0.29.1-0ubuntu2.diff.gz' pkg-config_0.29.1-0ubuntu2.diff.gz 12715 SHA256:8d5645ccad7bdbcaf3bd83b1b18c7f7d0e2a813e9813b5d4603aa646fc5ff5ea
```

### `dpkg` source package: `postgresql-11=11.1-1build1`

Binary Packages:

- `libpq-dev=11.1-1build1`
- `libpq5:amd64=11.1-1build1`

Licenses: (parsed from: `/usr/share/doc/libpq-dev/copyright`, `/usr/share/doc/libpq5/copyright`)

- `Artistic`
- `BSD-2-clause`
- `BSD-3-clause`
- `Custom-Unicode`
- `Custom-pg_dump`
- `Custom-regex`
- `GPL-1`
- `PostgreSQL`
- `Tcl`
- `blf`
- `double-metaphone`
- `imath`
- `nagaysau-ishii`
- `rijndael`

Source:

```console
$ apt-get source -qq --print-uris postgresql-11=11.1-1build1
'http://archive.ubuntu.com/ubuntu/pool/main/p/postgresql-11/postgresql-11_11.1-1build1.dsc' postgresql-11_11.1-1build1.dsc 3769 SHA256:671af235dd3a15db14ae84c9d4d107425ae7b1fe61328746a957c2bf0c30f909
'http://archive.ubuntu.com/ubuntu/pool/main/p/postgresql-11/postgresql-11_11.1.orig.tar.bz2' postgresql-11_11.1.orig.tar.bz2 21263173 SHA256:90815e812874831e9a4bf6e1136bf73bc2c5a0464ef142e2dfea40cda206db08
'http://archive.ubuntu.com/ubuntu/pool/main/p/postgresql-11/postgresql-11_11.1-1build1.debian.tar.xz' postgresql-11_11.1-1build1.debian.tar.xz 20084 SHA256:85657ec975191a26dc6dd6f8180dce12e7aceff6081fca1b341a851b05a1160d
```

### `dpkg` source package: `procps=2:3.3.15-2ubuntu1`

Binary Packages:

- `libprocps7:amd64=2:3.3.15-2ubuntu1`
- `procps=2:3.3.15-2ubuntu1`

Licenses: (parsed from: `/usr/share/doc/libprocps7/copyright`, `/usr/share/doc/procps/copyright`)

- `GPL-2`
- `GPL-2.0+`
- `LGPL-2`
- `LGPL-2.0+`
- `LGPL-2.1`
- `LGPL-2.1+`

Source:

```console
$ apt-get source -qq --print-uris procps=2:3.3.15-2ubuntu1
'http://archive.ubuntu.com/ubuntu/pool/main/p/procps/procps_3.3.15-2ubuntu1.dsc' procps_3.3.15-2ubuntu1.dsc 2240 SHA256:8f911059c003f732e93b17f719b0ddd732861c22ff967072063009b348043f99
'http://archive.ubuntu.com/ubuntu/pool/main/p/procps/procps_3.3.15.orig.tar.xz' procps_3.3.15.orig.tar.xz 903372 SHA256:82e8aa55b65eac116eee05f00d2a884a6374760d57100edd429d6e9b4953458d
'http://archive.ubuntu.com/ubuntu/pool/main/p/procps/procps_3.3.15-2ubuntu1.debian.tar.xz' procps_3.3.15-2ubuntu1.debian.tar.xz 32060 SHA256:3b46a9c6c143f9d2a6a27983a6d706f127bcb473f2c013e6ee1da1ab5ab707d3
```

### `dpkg` source package: `python-defaults=2.7.15-3`

Binary Packages:

- `libpython-stdlib:amd64=2.7.15-3`
- `libpython2-stdlib:amd64=2.7.15-3`
- `python=2.7.15-3`
- `python-minimal=2.7.15-3`
- `python2=2.7.15-3`
- `python2-minimal=2.7.15-3`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris python-defaults=2.7.15-3
'http://archive.ubuntu.com/ubuntu/pool/main/p/python-defaults/python-defaults_2.7.15-3.dsc' python-defaults_2.7.15-3.dsc 2961 SHA256:a4072c1b0eb94df5516edf2de5faebcc15b8465dc42ed70ea810bddf28a6bb11
'http://archive.ubuntu.com/ubuntu/pool/main/p/python-defaults/python-defaults_2.7.15-3.tar.gz' python-defaults_2.7.15-3.tar.gz 1398803 SHA256:beb52f958d2a17056e145083715fdb9ed4b3422051d9692243cdbb26798a0c8a
```

### `dpkg` source package: `python2.7=2.7.15-5`

Binary Packages:

- `libpython2.7-minimal:amd64=2.7.15-5`
- `libpython2.7-stdlib:amd64=2.7.15-5`
- `python2.7=2.7.15-5`
- `python2.7-minimal=2.7.15-5`

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
$ apt-get source -qq --print-uris python2.7=2.7.15-5
'http://archive.ubuntu.com/ubuntu/pool/main/p/python2.7/python2.7_2.7.15-5.dsc' python2.7_2.7.15-5.dsc 3344 SHA256:1e74da7fb9677381eed583dc7110773ec1065127ab7440ee0598346d065ca78f
'http://archive.ubuntu.com/ubuntu/pool/main/p/python2.7/python2.7_2.7.15.orig.tar.gz' python2.7_2.7.15.orig.tar.gz 17496336 SHA256:18617d1f15a380a919d517630a9cd85ce17ea602f9bbdc58ddc672df4b0239db
'http://archive.ubuntu.com/ubuntu/pool/main/p/python2.7/python2.7_2.7.15-5.diff.gz' python2.7_2.7.15-5.diff.gz 565412 SHA256:87adee4eb59bff1b74806a870a55a8a09345a29c12a1499b10428152f1dff095
```

### `dpkg` source package: `python3-defaults=3.7.1-1ubuntu1`

Binary Packages:

- `libpython3-stdlib:amd64=3.7.1-1ubuntu1`
- `python3=3.7.1-1ubuntu1`
- `python3-minimal=3.7.1-1ubuntu1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris python3-defaults=3.7.1-1ubuntu1
'http://archive.ubuntu.com/ubuntu/pool/main/p/python3-defaults/python3-defaults_3.7.1-1ubuntu1.dsc' python3-defaults_3.7.1-1ubuntu1.dsc 2903 SHA256:8401f8da929d488a78ae909320f4abf3ded76f01c3a135db8fb3a1478afe20a8
'http://archive.ubuntu.com/ubuntu/pool/main/p/python3-defaults/python3-defaults_3.7.1-1ubuntu1.tar.gz' python3-defaults_3.7.1-1ubuntu1.tar.gz 4149207 SHA256:0e332136940aa0227d119bb1eaf107ce1dd4fdafc2bdc8b643d583c12f8515c1
```

### `dpkg` source package: `python3-stdlib-extensions=3.7.1-1ubuntu4`

Binary Packages:

- `python3-distutils=3.7.1-1ubuntu4`
- `python3-lib2to3=3.7.1-1ubuntu4`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris python3-stdlib-extensions=3.7.1-1ubuntu4
'http://archive.ubuntu.com/ubuntu/pool/main/p/python3-stdlib-extensions/python3-stdlib-extensions_3.7.1-1ubuntu4.dsc' python3-stdlib-extensions_3.7.1-1ubuntu4.dsc 2477 SHA256:48f20e23cb83b44ba525bccc255fa40c9bfb29a8733fffcddf7d2555ed2dc85f
'http://archive.ubuntu.com/ubuntu/pool/main/p/python3-stdlib-extensions/python3-stdlib-extensions_3.7.1.orig.tar.xz' python3-stdlib-extensions_3.7.1.orig.tar.xz 1037436 SHA256:e89e3bd96044b0c1463fef487c47c72268176ed9efd1901e60b1571f2d315aa0
'http://archive.ubuntu.com/ubuntu/pool/main/p/python3-stdlib-extensions/python3-stdlib-extensions_3.7.1-1ubuntu4.debian.tar.xz' python3-stdlib-extensions_3.7.1-1ubuntu4.debian.tar.xz 15980 SHA256:ac0ca96baf2a24de9fa0784d445890ea41b48642a1f60d98dbf8569fcdc06791
```

### `dpkg` source package: `python3.7=3.7.1-1`

Binary Packages:

- `libpython3.7-minimal:amd64=3.7.1-1`
- `libpython3.7-stdlib:amd64=3.7.1-1`
- `python3.7=3.7.1-1`
- `python3.7-minimal=3.7.1-1`

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

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/python3.7/3.7.1-1/


### `dpkg` source package: `readline=7.0-5`

Binary Packages:

- `libreadline-dev:amd64=7.0-5`
- `libreadline7:amd64=7.0-5`
- `readline-common=7.0-5`

Licenses: (parsed from: `/usr/share/doc/libreadline-dev/copyright`, `/usr/share/doc/libreadline7/copyright`, `/usr/share/doc/readline-common/copyright`)

- `GFDL`
- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris readline=7.0-5
'http://archive.ubuntu.com/ubuntu/pool/main/r/readline/readline_7.0-5.dsc' readline_7.0-5.dsc 2419 SHA256:4a804235e91ced3b957b0772101ca3992f5ad051e6540b8c41a1f98a06e84033
'http://archive.ubuntu.com/ubuntu/pool/main/r/readline/readline_7.0.orig.tar.gz' readline_7.0.orig.tar.gz 2910016 SHA256:750d437185286f40a369e1e4f4764eda932b9459b5ec9a731628393dd3d32334
'http://archive.ubuntu.com/ubuntu/pool/main/r/readline/readline_7.0-5.debian.tar.xz' readline_7.0-5.debian.tar.xz 29992 SHA256:5c1cc7396a670ce7e6e4c0bc36e8d3067b7642bea5b30fc3ff22bf8e65d2ee80
```

### `dpkg` source package: `rtmpdump=2.4+20151223.gitfa8646d.1-2`

Binary Packages:

- `librtmp1:amd64=2.4+20151223.gitfa8646d.1-2`

Licenses: (parsed from: `/usr/share/doc/librtmp1/copyright`)

- `GPL-2`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris rtmpdump=2.4+20151223.gitfa8646d.1-2
'http://archive.ubuntu.com/ubuntu/pool/main/r/rtmpdump/rtmpdump_2.4+20151223.gitfa8646d.1-2.dsc' rtmpdump_2.4+20151223.gitfa8646d.1-2.dsc 2299 SHA256:a296819cd2ab5880b67ad963ef0867cb10e462f4403e52565aa863eb05bb1370
'http://archive.ubuntu.com/ubuntu/pool/main/r/rtmpdump/rtmpdump_2.4+20151223.gitfa8646d.1.orig.tar.gz' rtmpdump_2.4+20151223.gitfa8646d.1.orig.tar.gz 142213 SHA256:5c032f5c8cc2937eb55a81a94effdfed3b0a0304b6376147b86f951e225e3ab5
'http://archive.ubuntu.com/ubuntu/pool/main/r/rtmpdump/rtmpdump_2.4+20151223.gitfa8646d.1-2.debian.tar.xz' rtmpdump_2.4+20151223.gitfa8646d.1-2.debian.tar.xz 8096 SHA256:26d47de07d16285e4ca55b0828cbbf1ba35e671f9b3500a87e301fe755d26882
```

### `dpkg` source package: `sed=4.5-2`

Binary Packages:

- `sed=4.5-2`

Licenses: (parsed from: `/usr/share/doc/sed/copyright`)

- `GPL-3`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/sed/4.5-2/


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
'http://archive.ubuntu.com/ubuntu/pool/main/s/sensible-utils/sensible-utils_0.0.12.dsc' sensible-utils_0.0.12.dsc 1732 SHA256:1b62cc5f7561b3f5692a6edaec942e2e97e8368dabff8c865867d428eecb1221
'http://archive.ubuntu.com/ubuntu/pool/main/s/sensible-utils/sensible-utils_0.0.12.tar.xz' sensible-utils_0.0.12.tar.xz 62152 SHA256:99ba2ebf8c57447c69d426b99b84ff9dc817be0bc4988ec6890a14558c529e2e
```

### `dpkg` source package: `serf=1.3.9-7`

Binary Packages:

- `libserf-1-1:amd64=1.3.9-7`

Licenses: (parsed from: `/usr/share/doc/libserf-1-1/copyright`)

- `Apache`
- `Apache-2.0`
- `Zlib`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/serf/1.3.9-7/


### `dpkg` source package: `shadow=1:4.5-1ubuntu1`

Binary Packages:

- `login=1:4.5-1ubuntu1`
- `passwd=1:4.5-1ubuntu1`

Licenses: (parsed from: `/usr/share/doc/login/copyright`, `/usr/share/doc/passwd/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris shadow=1:4.5-1ubuntu1
'http://archive.ubuntu.com/ubuntu/pool/main/s/shadow/shadow_4.5-1ubuntu1.dsc' shadow_4.5-1ubuntu1.dsc 2389 SHA256:0b49e04e8e85866adec2196c299b393883f5cf40358bb92f5168cfa941de4dd0
'http://archive.ubuntu.com/ubuntu/pool/main/s/shadow/shadow_4.5.orig.tar.xz' shadow_4.5.orig.tar.xz 1344524 SHA256:22b0952dc944b163e2370bb911b11ca275fc80ad024267cf21e496b28c23d500
'http://archive.ubuntu.com/ubuntu/pool/main/s/shadow/shadow_4.5-1ubuntu1.debian.tar.xz' shadow_4.5-1ubuntu1.debian.tar.xz 470524 SHA256:51e534983f0500229b51b3f3ccbee3b041e48d3ea6e5f64c914351a0e996dc05
```

### `dpkg` source package: `shared-mime-info=1.10-1`

Binary Packages:

- `shared-mime-info=1.10-1`

Licenses: (parsed from: `/usr/share/doc/shared-mime-info/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris shared-mime-info=1.10-1
'http://archive.ubuntu.com/ubuntu/pool/main/s/shared-mime-info/shared-mime-info_1.10-1.dsc' shared-mime-info_1.10-1.dsc 2197 SHA256:49efdf90a3b97a58fbe8a5b241f721d89d43f03ad52dc8254a4642f12a20d641
'http://archive.ubuntu.com/ubuntu/pool/main/s/shared-mime-info/shared-mime-info_1.10.orig.tar.xz' shared-mime-info_1.10.orig.tar.xz 616800 SHA256:c625a83b4838befc8cafcd54e3619946515d9e44d63d61c4adf7f5513ddfbebf
'http://archive.ubuntu.com/ubuntu/pool/main/s/shared-mime-info/shared-mime-info_1.10-1.debian.tar.xz' shared-mime-info_1.10-1.debian.tar.xz 10020 SHA256:7b78639aeac9ba261bcccd572739c2cac813541a7ae7799e8e56de0df693295d
```

### `dpkg` source package: `six=1.11.0-2`

Binary Packages:

- `python-six=1.11.0-2`

Licenses: (parsed from: `/usr/share/doc/python-six/copyright`)

- `Expat`

Source:

```console
$ apt-get source -qq --print-uris six=1.11.0-2
'http://archive.ubuntu.com/ubuntu/pool/main/s/six/six_1.11.0-2.dsc' six_1.11.0-2.dsc 2316 SHA256:c0391b38bc251a3df586bdb163cb250af78aee69bbb27880215a350caaea53f2
'http://archive.ubuntu.com/ubuntu/pool/main/s/six/six_1.11.0.orig.tar.gz' six_1.11.0.orig.tar.gz 29860 SHA256:70e8a77beed4562e7f14fe23a786b54f6296e34344c23bc42f07b15018ff98e9
'http://archive.ubuntu.com/ubuntu/pool/main/s/six/six_1.11.0-2.debian.tar.xz' six_1.11.0-2.debian.tar.xz 4176 SHA256:bbd91dcb509a1f083bf531062b77dfdf2cbd2badca0fbe5d81957fe852ac4a7a
```

### `dpkg` source package: `sqlite3=3.26.0-1`

Binary Packages:

- `libsqlite3-0:amd64=3.26.0-1`
- `libsqlite3-dev:amd64=3.26.0-1`

Licenses: (parsed from: `/usr/share/doc/libsqlite3-0/copyright`, `/usr/share/doc/libsqlite3-dev/copyright`)

- `GPL-2`
- `GPL-2+`
- `public-domain`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/sqlite3/3.26.0-1/


### `dpkg` source package: `subversion=1.10.0-2ubuntu3`

Binary Packages:

- `libsvn1:amd64=1.10.0-2ubuntu3`
- `subversion=1.10.0-2ubuntu3`

Licenses: (parsed from: `/usr/share/doc/libsvn1/copyright`, `/usr/share/doc/subversion/copyright`)

- `Apache-2.0`
- `GPL-2`
- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris subversion=1.10.0-2ubuntu3
'http://archive.ubuntu.com/ubuntu/pool/universe/s/subversion/subversion_1.10.0-2ubuntu3.dsc' subversion_1.10.0-2ubuntu3.dsc 3438 SHA256:590a682afad0b4af370900d7496fce9c6a9fbbe5d72c3fda972732429b1bcdec
'http://archive.ubuntu.com/ubuntu/pool/universe/s/subversion/subversion_1.10.0.orig.tar.gz' subversion_1.10.0.orig.tar.gz 11338093 SHA256:6c736a8187a195020e181fa1a680847db8373d07401ceb766160e6e39437a9e9
'http://archive.ubuntu.com/ubuntu/pool/universe/s/subversion/subversion_1.10.0.orig.tar.gz.asc' subversion_1.10.0.orig.tar.gz.asc 3428 SHA256:687db774e6b93fcee8b6213627b306e2c62b00aee5855feac6e508044cad966f
'http://archive.ubuntu.com/ubuntu/pool/universe/s/subversion/subversion_1.10.0-2ubuntu3.debian.tar.xz' subversion_1.10.0-2ubuntu3.debian.tar.xz 2407216 SHA256:6ea12d08a1903039e7c58fea862a25352f25da29a6980046f1effbde8ec2c775
```

### `dpkg` source package: `systemd=239-7ubuntu10`

Binary Packages:

- `libsystemd0:amd64=239-7ubuntu10`
- `libudev1:amd64=239-7ubuntu10`

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


### `dpkg` source package: `sysvinit=2.88dsf-59.10ubuntu2`

Binary Packages:

- `sysvinit-utils=2.88dsf-59.10ubuntu2`

Licenses: (parsed from: `/usr/share/doc/sysvinit-utils/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris sysvinit=2.88dsf-59.10ubuntu2
'http://archive.ubuntu.com/ubuntu/pool/main/s/sysvinit/sysvinit_2.88dsf-59.10ubuntu2.dsc' sysvinit_2.88dsf-59.10ubuntu2.dsc 2135 SHA256:733c8d1aacc6bb4eaa7c70564ea3ec2b22b3601eabe1542d45bc35eaca5de8c5
'http://archive.ubuntu.com/ubuntu/pool/main/s/sysvinit/sysvinit_2.88dsf.orig.tar.gz' sysvinit_2.88dsf.orig.tar.gz 125330 SHA256:b016f937958d2809a020d407e1287bdc09abf1d44efaa96530e2ea57f544f4e8
'http://archive.ubuntu.com/ubuntu/pool/main/s/sysvinit/sysvinit_2.88dsf-59.10ubuntu2.debian.tar.xz' sysvinit_2.88dsf-59.10ubuntu2.debian.tar.xz 132916 SHA256:35b4edffb27e07d1fc9b69a782406cdb58b0b1f6d4503ce4ed8b87c35199e00a
```

### `dpkg` source package: `tar=1.30+dfsg-2`

Binary Packages:

- `tar=1.30+dfsg-2`

Licenses: (parsed from: `/usr/share/doc/tar/copyright`)

- `GPL-2`
- `GPL-3`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/tar/1.30+dfsg-2/


### `dpkg` source package: `tiff=4.0.10-3`

Binary Packages:

- `libtiff-dev:amd64=4.0.10-3`
- `libtiff5:amd64=4.0.10-3`
- `libtiffxx5:amd64=4.0.10-3`

Licenses: (parsed from: `/usr/share/doc/libtiff-dev/copyright`, `/usr/share/doc/libtiff5/copyright`, `/usr/share/doc/libtiffxx5/copyright`)

- `Hylafax`

Source:

```console
$ apt-get source -qq --print-uris tiff=4.0.10-3
'http://archive.ubuntu.com/ubuntu/pool/main/t/tiff/tiff_4.0.10-3.dsc' tiff_4.0.10-3.dsc 2218 SHA256:e6ee3f8ebe975f0dd8c5873b30ee0c055e4c78ffbc1a7d9b55737d3567622823
'http://archive.ubuntu.com/ubuntu/pool/main/t/tiff/tiff_4.0.10.orig.tar.gz' tiff_4.0.10.orig.tar.gz 2402867 SHA256:2c52d11ccaf767457db0c46795d9c7d1a8d8f76f68b0b800a3dfe45786b996e4
'http://archive.ubuntu.com/ubuntu/pool/main/t/tiff/tiff_4.0.10-3.debian.tar.xz' tiff_4.0.10-3.debian.tar.xz 18740 SHA256:c206edeeed6e43dd37df0d17ebf95e2f2b2a748ef8e897df41edc6ca6e89f499
```

### `dpkg` source package: `ubuntu-keyring=2018.09.18.1`

Binary Packages:

- `ubuntu-keyring=2018.09.18.1`

Licenses: (parsed from: `/usr/share/doc/ubuntu-keyring/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris ubuntu-keyring=2018.09.18.1
'http://archive.ubuntu.com/ubuntu/pool/main/u/ubuntu-keyring/ubuntu-keyring_2018.09.18.1.dsc' ubuntu-keyring_2018.09.18.1.dsc 1471 SHA256:326b0cad35b291c233fa09f4ead078c80949080a017442455567207e0e57d4ea
'http://archive.ubuntu.com/ubuntu/pool/main/u/ubuntu-keyring/ubuntu-keyring_2018.09.18.1.tar.gz' ubuntu-keyring_2018.09.18.1.tar.gz 34263 SHA256:4e8534bd70274b26d835808095b95b7ee5448f5f10234fb6ec39c92c8c155d33
```

### `dpkg` source package: `ucf=3.0038`

Binary Packages:

- `ucf=3.0038`

Licenses: (parsed from: `/usr/share/doc/ucf/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris ucf=3.0038
'http://archive.ubuntu.com/ubuntu/pool/main/u/ucf/ucf_3.0038.dsc' ucf_3.0038.dsc 1445 SHA256:5fab6d0af664eac92b3404c6bb62d0a3ceb88cd21a1462b9a262d1292c77328f
'http://archive.ubuntu.com/ubuntu/pool/main/u/ucf/ucf_3.0038.tar.xz' ucf_3.0038.tar.xz 65416 SHA256:262ccd52637c869ac851838a176d76e90db8d3f12373e3b62eb89e217f93fe7e
```

### `dpkg` source package: `utf8proc=2.2.0-1`

Binary Packages:

- `libutf8proc2:amd64=2.2.0-1`

Licenses: (parsed from: `/usr/share/doc/libutf8proc2/copyright`)

- `Expat`
- `Unicode`

Source:

```console
$ apt-get source -qq --print-uris utf8proc=2.2.0-1
'http://archive.ubuntu.com/ubuntu/pool/universe/u/utf8proc/utf8proc_2.2.0-1.dsc' utf8proc_2.2.0-1.dsc 2094 SHA256:e410b68eeb6c16e7b9db86d654b1d96f561d94ecd0b72b3da615e2e1c0b7d611
'http://archive.ubuntu.com/ubuntu/pool/universe/u/utf8proc/utf8proc_2.2.0.orig.tar.gz' utf8proc_2.2.0.orig.tar.gz 156334 SHA256:3f8fd1dbdb057ee5ba584a539d5cd1b3952141c0338557cb0bdf8cb9cfed5dbf
'http://archive.ubuntu.com/ubuntu/pool/universe/u/utf8proc/utf8proc_2.2.0-1.debian.tar.xz' utf8proc_2.2.0-1.debian.tar.xz 4992 SHA256:7e4478c75cb1f04b23346d4485a64bd65d7ba8d52387d5fef55c4c4066a8eba0
```

### `dpkg` source package: `util-linux=2.32-0.1ubuntu2`

Binary Packages:

- `bsdutils=1:2.32-0.1ubuntu2`
- `fdisk=2.32-0.1ubuntu2`
- `libblkid1:amd64=2.32-0.1ubuntu2`
- `libfdisk1:amd64=2.32-0.1ubuntu2`
- `libmount1:amd64=2.32-0.1ubuntu2`
- `libsmartcols1:amd64=2.32-0.1ubuntu2`
- `libuuid1:amd64=2.32-0.1ubuntu2`
- `mount=2.32-0.1ubuntu2`
- `util-linux=2.32-0.1ubuntu2`
- `uuid-dev:amd64=2.32-0.1ubuntu2`

Licenses: (parsed from: `/usr/share/doc/bsdutils/copyright`, `/usr/share/doc/fdisk/copyright`, `/usr/share/doc/libblkid1/copyright`, `/usr/share/doc/libfdisk1/copyright`, `/usr/share/doc/libmount1/copyright`, `/usr/share/doc/libsmartcols1/copyright`, `/usr/share/doc/libuuid1/copyright`, `/usr/share/doc/mount/copyright`, `/usr/share/doc/util-linux/copyright`, `/usr/share/doc/uuid-dev/copyright`)

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
$ apt-get source -qq --print-uris util-linux=2.32-0.1ubuntu2
'http://archive.ubuntu.com/ubuntu/pool/main/u/util-linux/util-linux_2.32-0.1ubuntu2.dsc' util-linux_2.32-0.1ubuntu2.dsc 4126 SHA256:fd77d4d08bf94005f6c7326d9ad7e6085741a443dae8f85bff920d3abfef0a5d
'http://archive.ubuntu.com/ubuntu/pool/main/u/util-linux/util-linux_2.32.orig.tar.xz' util-linux_2.32.orig.tar.xz 4550128 SHA256:6c7397abc764e32e8159c2e96042874a190303e77adceb4ac5bd502a272a4734
'http://archive.ubuntu.com/ubuntu/pool/main/u/util-linux/util-linux_2.32-0.1ubuntu2.debian.tar.xz' util-linux_2.32-0.1ubuntu2.debian.tar.xz 82680 SHA256:486ad9016a5ed05565c2ddbf5301ec760ba728b6113f32b8baaac54d0315d3b6
```

### `dpkg` source package: `wget=1.19.5-2ubuntu1`

Binary Packages:

- `wget=1.19.5-2ubuntu1`

Licenses: (parsed from: `/usr/share/doc/wget/copyright`)

- `GFDL-1.2`
- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris wget=1.19.5-2ubuntu1
'http://archive.ubuntu.com/ubuntu/pool/main/w/wget/wget_1.19.5-2ubuntu1.dsc' wget_1.19.5-2ubuntu1.dsc 2272 SHA256:09b351293276f73864b871a552797745498e618318db1b956620e72a83fe103c
'http://archive.ubuntu.com/ubuntu/pool/main/w/wget/wget_1.19.5.orig.tar.gz' wget_1.19.5.orig.tar.gz 4455797 SHA256:b39212abe1a73f2b28f4c6cb223c738559caac91d6e416a6d91d4b9d55c9faee
'http://archive.ubuntu.com/ubuntu/pool/main/w/wget/wget_1.19.5.orig.tar.gz.asc' wget_1.19.5.orig.tar.gz.asc 879 SHA256:f2058db1f155fc5564de797d11dc40f5fa721f35e36e02bf06332771db150ef7
'http://archive.ubuntu.com/ubuntu/pool/main/w/wget/wget_1.19.5-2ubuntu1.debian.tar.xz' wget_1.19.5-2ubuntu1.debian.tar.xz 63976 SHA256:c13117e9ddba6d405f24f8f0acf531aae84f6fd080a107e7eef8ea329ee5014f
```

### `dpkg` source package: `xorg-sgml-doctools=1:1.11-1`

Binary Packages:

- `xorg-sgml-doctools=1:1.11-1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris xorg-sgml-doctools=1:1.11-1
'http://archive.ubuntu.com/ubuntu/pool/main/x/xorg-sgml-doctools/xorg-sgml-doctools_1.11-1.dsc' xorg-sgml-doctools_1.11-1.dsc 1975 SHA256:1f4a12a38420b0ddab35553b9588fdf43ab39577958aed70fca435c9a747141a
'http://archive.ubuntu.com/ubuntu/pool/main/x/xorg-sgml-doctools/xorg-sgml-doctools_1.11.orig.tar.gz' xorg-sgml-doctools_1.11.orig.tar.gz 150367 SHA256:986326d7b4dd2ad298f61d8d41fe3929ac6191c6000d6d7e47a8ffc0c34e7426
'http://archive.ubuntu.com/ubuntu/pool/main/x/xorg-sgml-doctools/xorg-sgml-doctools_1.11-1.diff.gz' xorg-sgml-doctools_1.11-1.diff.gz 3194 SHA256:18eeb355cb0efff9f47f8ed8e852eee322d9733a427419f4b39f43bc4df630c1
```

### `dpkg` source package: `xorg=1:7.7+19ubuntu8`

Binary Packages:

- `x11-common=1:7.7+19ubuntu8`

Licenses: (parsed from: `/usr/share/doc/x11-common/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris xorg=1:7.7+19ubuntu8
'http://archive.ubuntu.com/ubuntu/pool/main/x/xorg/xorg_7.7+19ubuntu8.dsc' xorg_7.7+19ubuntu8.dsc 2078 SHA256:d8ff24ec8c41b523e4163d0306332fb02296b0e55644ce39823e5c2a9c7be130
'http://archive.ubuntu.com/ubuntu/pool/main/x/xorg/xorg_7.7+19ubuntu8.tar.gz' xorg_7.7+19ubuntu8.tar.gz 298767 SHA256:018fefcf0c8d3e76fce1978295679cbd21c65235da6752ead0db45b4a4839402
```

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
'http://archive.ubuntu.com/ubuntu/pool/main/x/xorgproto/xorgproto_2018.4-4.dsc' xorgproto_2018.4-4.dsc 4059 SHA256:6279a145ce040d9301a0e2efdf203dd7d2822bc9a90e94de08d545c4b724d8e3
'http://archive.ubuntu.com/ubuntu/pool/main/x/xorgproto/xorgproto_2018.4.orig.tar.gz' xorgproto_2018.4.orig.tar.gz 493597 SHA256:8e48d851efea0e951bcb6cf0d537f84ba3803de95e488bd039fe59fc75ec8f7d
'http://archive.ubuntu.com/ubuntu/pool/main/x/xorgproto/xorgproto_2018.4.orig.tar.gz.asc' xorgproto_2018.4.orig.tar.gz.asc 241 SHA256:3ab131cf8f497d315043b2c791912c22045da557e6894f1e5db533a0b0baed2f
'http://archive.ubuntu.com/ubuntu/pool/main/x/xorgproto/xorgproto_2018.4-4.diff.gz' xorgproto_2018.4-4.diff.gz 20976 SHA256:a9b27658c7c9e53372679bbb26099abed6cb9215355a99995858164de3fa5048
```

### `dpkg` source package: `xtrans=1.3.5-1`

Binary Packages:

- `xtrans-dev=1.3.5-1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris xtrans=1.3.5-1
'http://archive.ubuntu.com/ubuntu/pool/main/x/xtrans/xtrans_1.3.5-1.dsc' xtrans_1.3.5-1.dsc 1901 SHA256:64750bc2dd993ac93b9e0a8d6109ce72963ab22296479145eb3f392d238c2280
'http://archive.ubuntu.com/ubuntu/pool/main/x/xtrans/xtrans_1.3.5.orig.tar.gz' xtrans_1.3.5.orig.tar.gz 227536 SHA256:b7a577c1b6c75030145e53b4793db9c88f9359ac49e7d771d4385d21b3e5945d
'http://archive.ubuntu.com/ubuntu/pool/main/x/xtrans/xtrans_1.3.5-1.diff.gz' xtrans_1.3.5-1.diff.gz 16122 SHA256:2acb2c4f5958ef1bbae74ca64007d0465261a4f62bfad6ed22f1f144c0e445e1
```

### `dpkg` source package: `xz-utils=5.2.2-1.3`

Binary Packages:

- `liblzma-dev:amd64=5.2.2-1.3`
- `liblzma5:amd64=5.2.2-1.3`
- `xz-utils=5.2.2-1.3`

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
$ apt-get source -qq --print-uris xz-utils=5.2.2-1.3
'http://archive.ubuntu.com/ubuntu/pool/main/x/xz-utils/xz-utils_5.2.2-1.3.dsc' xz-utils_5.2.2-1.3.dsc 2575 SHA256:3ea4e6a32f6265b152f89ceafe78c8839e5f4bb1cad137b159fe2013817f9342
'http://archive.ubuntu.com/ubuntu/pool/main/x/xz-utils/xz-utils_5.2.2.orig.tar.xz' xz-utils_5.2.2.orig.tar.xz 1016404 SHA256:f341b1906ebcdde291dd619399ae944600edc9193619dd0c0110a5f05bfcc89e
'http://archive.ubuntu.com/ubuntu/pool/main/x/xz-utils/xz-utils_5.2.2.orig.tar.xz.asc' xz-utils_5.2.2.orig.tar.xz.asc 543 SHA256:2cc0575556e1331b3f468e6e7dca5969ce86efcc315d62672279b4e68b2e449f
'http://archive.ubuntu.com/ubuntu/pool/main/x/xz-utils/xz-utils_5.2.2-1.3.debian.tar.xz' xz-utils_5.2.2-1.3.debian.tar.xz 108680 SHA256:d76c3acf39d0999c14384695394970e8f98853fd6736ba91972d3e67106bc6f6
```

### `dpkg` source package: `zlib=1:1.2.11.dfsg-0ubuntu2`

Binary Packages:

- `zlib1g:amd64=1:1.2.11.dfsg-0ubuntu2`
- `zlib1g-dev:amd64=1:1.2.11.dfsg-0ubuntu2`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris zlib=1:1.2.11.dfsg-0ubuntu2
'http://archive.ubuntu.com/ubuntu/pool/main/z/zlib/zlib_1.2.11.dfsg-0ubuntu2.dsc' zlib_1.2.11.dfsg-0ubuntu2.dsc 2676 SHA256:e733161caf3c6864deec55f40f80c0872f7c83bd9c6e9f937472f227ad912281
'http://archive.ubuntu.com/ubuntu/pool/main/z/zlib/zlib_1.2.11.dfsg.orig.tar.xz' zlib_1.2.11.dfsg.orig.tar.xz 287216 SHA256:881c8a90f488def83488aa91fd68563c023013a4b9b07a040f6da2727d76ad60
'http://archive.ubuntu.com/ubuntu/pool/main/z/zlib/zlib_1.2.11.dfsg-0ubuntu2.debian.tar.xz' zlib_1.2.11.dfsg-0ubuntu2.debian.tar.xz 18344 SHA256:afad42904f793d13a0b631e082e575d90a7c7c443973d08a00061a9bbb5ca380
```
