# `tomcat:7.0.90-jre7-slim`

## Docker Metadata

- Image ID: `sha256:aac8491b18561c8583c1deca81319a5cfbbd71e07811ec32776b4d6af7035134`
- Created: `2018-07-07T04:11:39.12879731Z`
- Virtual Size: ~ 221.69 Mb  
  (total size of all layers on-disk)
- Arch: `linux`/`amd64`
- Command: `["catalina.sh","run"]`
- Environment:
  - `PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin`
  - `LANG=C.UTF-8`
  - `JAVA_HOME=/docker-java-home/jre`
  - `JAVA_VERSION=7u181`
  - `JAVA_DEBIAN_VERSION=7u181-2.6.14-1~deb8u1`
  - `CATALINA_HOME=/usr/local/tomcat`
  - `TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib`
  - `LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib`
  - `OPENSSL_VERSION=1.1.0f-3+deb9u2`
  - `GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5 541FBE7D8F78B25E055DDEE13C370389288584E7 61B832AC2F1C5A90F0F9B00A1C506407564C17A3 713DA88BE50911535FE716F5208B0AB1D63011C7 79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 9BA44C2621385CB966EBA586F72C284D731FABEE A27677289986DB50844682F8ACB77FC2E86E29AC A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23`
  - `TOMCAT_MAJOR=7`
  - `TOMCAT_VERSION=7.0.90`
  - `TOMCAT_SHA512=c7a47135b99684425260cd906cf5c9a5226837d3681d84ae4e3bb199068e97f0e63d07393d91ca0436204a1dc92bf9bd9a4a1c4c893187703e023503bbd81901`
  - `TOMCAT_TGZ_URLS=https://www.apache.org/dyn/closer.cgi?action=download&filename=tomcat/tomcat-7/v7.0.90/bin/apache-tomcat-7.0.90.tar.gz 	https://www-us.apache.org/dist/tomcat/tomcat-7/v7.0.90/bin/apache-tomcat-7.0.90.tar.gz 	https://www.apache.org/dist/tomcat/tomcat-7/v7.0.90/bin/apache-tomcat-7.0.90.tar.gz 	https://archive.apache.org/dist/tomcat/tomcat-7/v7.0.90/bin/apache-tomcat-7.0.90.tar.gz`
  - `TOMCAT_ASC_URLS=https://www.apache.org/dyn/closer.cgi?action=download&filename=tomcat/tomcat-7/v7.0.90/bin/apache-tomcat-7.0.90.tar.gz.asc 	https://www-us.apache.org/dist/tomcat/tomcat-7/v7.0.90/bin/apache-tomcat-7.0.90.tar.gz.asc 	https://www.apache.org/dist/tomcat/tomcat-7/v7.0.90/bin/apache-tomcat-7.0.90.tar.gz.asc 	https://archive.apache.org/dist/tomcat/tomcat-7/v7.0.90/bin/apache-tomcat-7.0.90.tar.gz.asc`

## `dpkg` (`.deb`-based packages)

### `dpkg` source package: `acl=2.2.52-2`

Binary Packages:

- `acl=2.2.52-2`
- `libacl1:amd64=2.2.52-2`

Licenses: (parsed from: `/usr/share/doc/acl/copyright`, `/usr/share/doc/libacl1/copyright`)

- `GPL`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris acl=2.2.52-2
'http://deb.debian.org/debian/pool/main/a/acl/acl_2.2.52-2.dsc' acl_2.2.52-2.dsc 2025 SHA256:015097e04740e84fefbe6c890d02c603f79edece45c51cbb5c18431647cd7aad
'http://deb.debian.org/debian/pool/main/a/acl/acl_2.2.52.orig.tar.bz2' acl_2.2.52.orig.tar.bz2 312128 SHA256:59d05b38af76baf2eddccbf08c7968a17451cc785ffecc657fcb46ce32b2631d
'http://deb.debian.org/debian/pool/main/a/acl/acl_2.2.52-2.debian.tar.xz' acl_2.2.52-2.debian.tar.xz 8524 SHA256:de81ec13cab6d33538db24a53c17838c5bdb32dd0e00e0b0b5d3325114e64e10
```

Other potentially useful URLs:

- https://sources.debian.net/src/acl/2.2.52-2/ (for browsing the source)
- https://sources.debian.net/src/acl/2.2.52-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/acl/2.2.52-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `adduser=3.113+nmu3`

Binary Packages:

- `adduser=3.113+nmu3`

Licenses: (parsed from: `/usr/share/doc/adduser/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris adduser=3.113+nmu3
'http://deb.debian.org/debian/pool/main/a/adduser/adduser_3.113+nmu3.dsc' adduser_3.113+nmu3.dsc 1733 SHA256:7f9fa8841080591834389fd56352e2d05ca3d86eb4df15d2f13bea9faf4a6f2d
'http://deb.debian.org/debian/pool/main/a/adduser/adduser_3.113+nmu3.tar.gz' adduser_3.113+nmu3.tar.gz 342554 SHA256:02682be3f51f3e732121f20a3e4922bb8bef15cfacb8767fc250a01d09502122
```

Other potentially useful URLs:

- https://sources.debian.net/src/adduser/3.113+nmu3/ (for browsing the source)
- https://sources.debian.net/src/adduser/3.113+nmu3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/adduser/3.113+nmu3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `apr=1.5.1-3`

Binary Packages:

- `libapr1:amd64=1.5.1-3`

Licenses: (parsed from: `/usr/share/doc/libapr1/copyright`)

- `Apache-2.0`

Source:

```console
$ apt-get source -qq --print-uris apr=1.5.1-3
'http://deb.debian.org/debian/pool/main/a/apr/apr_1.5.1-3.dsc' apr_1.5.1-3.dsc 2090 SHA256:f3f78ab76365a17a233220357eb2b7f3102d7e9d21c59b3f82d9f0300c554433
'http://deb.debian.org/debian/pool/main/a/apr/apr_1.5.1.orig.tar.bz2' apr_1.5.1.orig.tar.bz2 817569 SHA256:e94abe431d4da48425fcccdb27b469bd0f8151488f82e5630a56f26590e198ac
'http://deb.debian.org/debian/pool/main/a/apr/apr_1.5.1-3.debian.tar.xz' apr_1.5.1-3.debian.tar.xz 17844 SHA256:c7f270ab445e2646bd7dfdfaf9ea44b2642a43c48012689c6f3bf52fe8c9e9c5
```

Other potentially useful URLs:

- https://sources.debian.net/src/apr/1.5.1-3/ (for browsing the source)
- https://sources.debian.net/src/apr/1.5.1-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/apr/1.5.1-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `apt=1.0.9.8.4`

Binary Packages:

- `apt=1.0.9.8.4`
- `libapt-pkg4.12:amd64=1.0.9.8.4`

Licenses: (parsed from: `/usr/share/doc/apt/copyright`, `/usr/share/doc/libapt-pkg4.12/copyright`)

- `GPL-2`
- `GPLv2+`

Source:

```console
$ apt-get source -qq --print-uris apt=1.0.9.8.4
'http://deb.debian.org/debian/pool/main/a/apt/apt_1.0.9.8.4.dsc' apt_1.0.9.8.4.dsc 2530 SHA256:51fe8ce9490de264e55220e4c5f61a8bbb6d2f824c49c90914b2248db3e28bd3
'http://deb.debian.org/debian/pool/main/a/apt/apt_1.0.9.8.4.tar.xz' apt_1.0.9.8.4.tar.xz 1793116 SHA256:ac2a267b9f98685977d421e41b4518eceb66e9b85cd0d4a9f9a03db729190f7a
```

Other potentially useful URLs:

- https://sources.debian.net/src/apt/1.0.9.8.4/ (for browsing the source)
- https://sources.debian.net/src/apt/1.0.9.8.4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/apt/1.0.9.8.4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `attr=1:2.4.47-2`

Binary Packages:

- `libattr1:amd64=1:2.4.47-2`

Licenses: (parsed from: `/usr/share/doc/libattr1/copyright`)

- `GPL-2`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris attr=1:2.4.47-2
'http://deb.debian.org/debian/pool/main/a/attr/attr_2.4.47-2.dsc' attr_2.4.47-2.dsc 2027 SHA256:ee842d6d62d473acf02b494c432cf33128fa46455a09d3172c77c252449fa1a6
'http://deb.debian.org/debian/pool/main/a/attr/attr_2.4.47.orig.tar.bz2' attr_2.4.47.orig.tar.bz2 281877 SHA256:6c1208035757f5ce9b516402dd45b8299a53ae4d69ad2c352116f9cb8d7bc274
'http://deb.debian.org/debian/pool/main/a/attr/attr_2.4.47-2.debian.tar.xz' attr_2.4.47-2.debian.tar.xz 8096 SHA256:f65909562def601b1556393f5656032c058dc574ba622414ad3eb80c7b05a42a
```

Other potentially useful URLs:

- https://sources.debian.net/src/attr/1:2.4.47-2/ (for browsing the source)
- https://sources.debian.net/src/attr/1:2.4.47-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/attr/1:2.4.47-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `audit=1:2.4-1`

Binary Packages:

- `libaudit-common=1:2.4-1`
- `libaudit1:amd64=1:2.4-1+b1`

Licenses: (parsed from: `/usr/share/doc/libaudit-common/copyright`, `/usr/share/doc/libaudit1/copyright`)

- `GPL`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris audit=1:2.4-1
'http://deb.debian.org/debian/pool/main/a/audit/audit_2.4-1.dsc' audit_2.4-1.dsc 2068 SHA256:01d240bd783697b8ab4cd941f944612eebc81e1f535a8afb36b25ab3021cd15f
'http://deb.debian.org/debian/pool/main/a/audit/audit_2.4.orig.tar.gz' audit_2.4.orig.tar.gz 937809 SHA256:6e5d39e7af9d00477ef60f824be8c93bd23a227869d6993ff36b7e7fa28fe99b
'http://deb.debian.org/debian/pool/main/a/audit/audit_2.4-1.debian.tar.xz' audit_2.4-1.debian.tar.xz 15808 SHA256:c18c1b88c41f3b8be9e59d3041563599f822994cb10574ffc17f00f0a157c12c
```

Other potentially useful URLs:

- https://sources.debian.net/src/audit/1:2.4-1/ (for browsing the source)
- https://sources.debian.net/src/audit/1:2.4-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/audit/1:2.4-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `avahi=0.6.31-5`

Binary Packages:

- `libavahi-client3:amd64=0.6.31-5`
- `libavahi-common-data:amd64=0.6.31-5`
- `libavahi-common3:amd64=0.6.31-5`

Licenses: (parsed from: `/usr/share/doc/libavahi-client3/copyright`, `/usr/share/doc/libavahi-common-data/copyright`, `/usr/share/doc/libavahi-common3/copyright`)

- `GPL`
- `GPL-2`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris avahi=0.6.31-5
'http://deb.debian.org/debian/pool/main/a/avahi/avahi_0.6.31-5.dsc' avahi_0.6.31-5.dsc 4069 SHA256:0fd83a73ecc0378fa9db09b59c0679ed52230601e23d43dabb62ba7dcf8e9383
'http://deb.debian.org/debian/pool/main/a/avahi/avahi_0.6.31.orig.tar.gz' avahi_0.6.31.orig.tar.gz 1268686 SHA256:8372719b24e2dd75de6f59bb1315e600db4fd092805bd1201ed0cb651a2dab48
'http://deb.debian.org/debian/pool/main/a/avahi/avahi_0.6.31-5.debian.tar.xz' avahi_0.6.31-5.debian.tar.xz 31300 SHA256:3fd413d85ab8650d448adbdf82fddbff688d159d19a3f2c8ba26c1a49ee7605d
```

Other potentially useful URLs:

- https://sources.debian.net/src/avahi/0.6.31-5/ (for browsing the source)
- https://sources.debian.net/src/avahi/0.6.31-5/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/avahi/0.6.31-5/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `base-files=8+deb8u11`

Binary Packages:

- `base-files=8+deb8u11`

Licenses: (parsed from: `/usr/share/doc/base-files/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris base-files=8+deb8u11
'http://deb.debian.org/debian/pool/main/b/base-files/base-files_8+deb8u11.dsc' base-files_8+deb8u11.dsc 1030 SHA256:15eb9515f3d06e1cd09e23f8b6263ad5355d07f3bf6e3631ede2bf850235e2cd
'http://deb.debian.org/debian/pool/main/b/base-files/base-files_8+deb8u11.tar.xz' base-files_8+deb8u11.tar.xz 53192 SHA256:361b53e18719b4a37ff5a0e2544ab238b412c2a75b7d63f8500c958590230e64
```

Other potentially useful URLs:

- https://sources.debian.net/src/base-files/8+deb8u11/ (for browsing the source)
- https://sources.debian.net/src/base-files/8+deb8u11/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/base-files/8+deb8u11/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `base-passwd=3.5.37`

Binary Packages:

- `base-passwd=3.5.37`

Licenses: (parsed from: `/usr/share/doc/base-passwd/copyright`)

- `GPL-2`
- `PD`

Source:

```console
$ apt-get source -qq --print-uris base-passwd=3.5.37
'http://deb.debian.org/debian/pool/main/b/base-passwd/base-passwd_3.5.37.dsc' base-passwd_3.5.37.dsc 1733 SHA256:211a49b6a3bbfdb61a91e9b5d9994c59d8a511a047c2cfc489c03c4c379d6cfe
'http://deb.debian.org/debian/pool/main/b/base-passwd/base-passwd_3.5.37.tar.xz' base-passwd_3.5.37.tar.xz 51392 SHA256:7cb1cdd8e4aee39b5f59a3dc42d63619590fc4a2136db482fdb6be6e74bb3d04
```

Other potentially useful URLs:

- https://sources.debian.net/src/base-passwd/3.5.37/ (for browsing the source)
- https://sources.debian.net/src/base-passwd/3.5.37/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/base-passwd/3.5.37/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `bash=4.3-11+deb8u1`

Binary Packages:

- `bash=4.3-11+deb8u1`

Licenses: (parsed from: `/usr/share/doc/bash/copyright`)

- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris bash=4.3-11+deb8u1
'http://deb.debian.org/debian/pool/main/b/bash/bash_4.3-11+deb8u1.dsc' bash_4.3-11+deb8u1.dsc 2348 SHA256:8433fa4a2bc18f2ca9cbcf7f16ae088a5135b37c9928e64ee80fa6804cb5b592
'http://deb.debian.org/debian/pool/main/b/bash/bash_4.3.orig.tar.gz' bash_4.3.orig.tar.gz 7516231 SHA256:b2fe79ddf9e7abdb4695e3070afa866d2a94a58d1cc9d731585330c753815491
'http://deb.debian.org/debian/pool/main/b/bash/bash_4.3-11+deb8u1.debian.tar.xz' bash_4.3-11+deb8u1.debian.tar.xz 80096 SHA256:6d0ae7d128c742d9f7490993fe5708ed90b2ff40ebab2eb45140805cfa98269f
```

Other potentially useful URLs:

- https://sources.debian.net/src/bash/4.3-11+deb8u1/ (for browsing the source)
- https://sources.debian.net/src/bash/4.3-11+deb8u1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/bash/4.3-11+deb8u1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `bzip2=1.0.6-7`

Binary Packages:

- `bzip2=1.0.6-7+b3`
- `libbz2-1.0:amd64=1.0.6-7+b3`

Licenses: (parsed from: `/usr/share/doc/bzip2/copyright`, `/usr/share/doc/libbz2-1.0/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris bzip2=1.0.6-7
'http://deb.debian.org/debian/pool/main/b/bzip2/bzip2_1.0.6-7.dsc' bzip2_1.0.6-7.dsc 2261 SHA256:098b7e38d1d634fc361847602bf85753dadeca121b9531f6dba2614b16e0637c
'http://deb.debian.org/debian/pool/main/b/bzip2/bzip2_1.0.6.orig.tar.bz2' bzip2_1.0.6.orig.tar.bz2 708737 SHA256:d70a9ccd8bdf47e302d96c69fecd54925f45d9c7b966bb4ef5f56b770960afa7
'http://deb.debian.org/debian/pool/main/b/bzip2/bzip2_1.0.6-7.debian.tar.bz2' bzip2_1.0.6-7.debian.tar.bz2 59542 SHA256:17e030ccb2908d15553c1510869e09d8ef41b5f8e72c7c65d1d5503396a5bd3a
```

Other potentially useful URLs:

- https://sources.debian.net/src/bzip2/1.0.6-7/ (for browsing the source)
- https://sources.debian.net/src/bzip2/1.0.6-7/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/bzip2/1.0.6-7/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `ca-certificates-java=20140324`

Binary Packages:

- `ca-certificates-java=20140324`

Licenses: (parsed from: `/usr/share/doc/ca-certificates-java/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris ca-certificates-java=20140324
'http://deb.debian.org/debian/pool/main/c/ca-certificates-java/ca-certificates-java_20140324.dsc' ca-certificates-java_20140324.dsc 1839 SHA256:c43e617f08f2201bd484fc9943535bbb2750ce3093cdbcdeee3d1d4b1046f0cf
'http://deb.debian.org/debian/pool/main/c/ca-certificates-java/ca-certificates-java_20140324.tar.xz' ca-certificates-java_20140324.tar.xz 15632 SHA256:fd369f31b30dcfcf73465bc1f9edaab2867d9fed8373ebc5326dac4c96ffc08e
```

Other potentially useful URLs:

- https://sources.debian.net/src/ca-certificates-java/20140324/ (for browsing the source)
- https://sources.debian.net/src/ca-certificates-java/20140324/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/ca-certificates-java/20140324/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `ca-certificates=20141019+deb8u3`

Binary Packages:

- `ca-certificates=20141019+deb8u3`

Licenses: (parsed from: `/usr/share/doc/ca-certificates/copyright`)

- `GPL-2`
- `GPL-2+`
- `MPL-2.0`

Source:

```console
$ apt-get source -qq --print-uris ca-certificates=20141019+deb8u3
'http://deb.debian.org/debian/pool/main/c/ca-certificates/ca-certificates_20141019+deb8u3.dsc' ca-certificates_20141019+deb8u3.dsc 1779 SHA256:00d74f6be7cdae6be14b97f0a0c7d98e6050fcf09044d2f0f637cf1a985b1234
'http://deb.debian.org/debian/pool/main/c/ca-certificates/ca-certificates_20141019+deb8u3.tar.xz' ca-certificates_20141019+deb8u3.tar.xz 299472 SHA256:d6c6244b47b96ae9b718e4c1f3b6dc3487a455a31aeae70573361f313bc532a8
```

Other potentially useful URLs:

- https://sources.debian.net/src/ca-certificates/20141019+deb8u3/ (for browsing the source)
- https://sources.debian.net/src/ca-certificates/20141019+deb8u3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/ca-certificates/20141019+deb8u3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `cdebconf=0.192`

Binary Packages:

- `libdebconfclient0:amd64=0.192`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris cdebconf=0.192
'http://deb.debian.org/debian/pool/main/c/cdebconf/cdebconf_0.192.dsc' cdebconf_0.192.dsc 2574 SHA256:85d39068de77c67036b6e2ca5ebdf3990e19a6c5b0f01422608ff7656c166dbd
'http://deb.debian.org/debian/pool/main/c/cdebconf/cdebconf_0.192.tar.xz' cdebconf_0.192.tar.xz 266320 SHA256:bb09e6c04b514dd12684dbc6eacde57fb03e282f67f0199e67078c13ffffd667
```

Other potentially useful URLs:

- https://sources.debian.net/src/cdebconf/0.192/ (for browsing the source)
- https://sources.debian.net/src/cdebconf/0.192/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/cdebconf/0.192/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `coreutils=8.23-4`

Binary Packages:

- `coreutils=8.23-4`

Licenses: (parsed from: `/usr/share/doc/coreutils/copyright`)

- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris coreutils=8.23-4
'http://deb.debian.org/debian/pool/main/c/coreutils/coreutils_8.23-4.dsc' coreutils_8.23-4.dsc 1942 SHA256:280ace2d2f1740c2319338e96da6b5000b9e65ddb9549c772917123633afe772
'http://deb.debian.org/debian/pool/main/c/coreutils/coreutils_8.23.orig.tar.gz' coreutils_8.23.orig.tar.gz 12582141 SHA256:d606551dccd8c4ed079d7aa8d74af152b1d16215cae763d86b40b26fdbde9c73
'http://deb.debian.org/debian/pool/main/c/coreutils/coreutils_8.23-4.diff.gz' coreutils_8.23-4.diff.gz 48759 SHA256:19ab6ff1b82f29e8a8f8107f925eec91b1eaad53b690f2d7154ab07101bf8c01
```

Other potentially useful URLs:

- https://sources.debian.net/src/coreutils/8.23-4/ (for browsing the source)
- https://sources.debian.net/src/coreutils/8.23-4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/coreutils/8.23-4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `cryptsetup=2:1.6.6-5`

Binary Packages:

- `libcryptsetup4:amd64=2:1.6.6-5`

Licenses: (parsed from: `/usr/share/doc/libcryptsetup4/copyright`)

- `GPL-2`
- `GPL-2+`

Source:

```console
$ apt-get source -qq --print-uris cryptsetup=2:1.6.6-5
'http://deb.debian.org/debian/pool/main/c/cryptsetup/cryptsetup_1.6.6-5.dsc' cryptsetup_1.6.6-5.dsc 2624 SHA256:f7582c8becb38fecaed22aa531bd748dee2ebdbdac64e00c7e39e45afe7eaae1
'http://deb.debian.org/debian/pool/main/c/cryptsetup/cryptsetup_1.6.6.orig.tar.xz' cryptsetup_1.6.6.orig.tar.xz 1145940 SHA256:2d2ce28e4e1137dd599d87884b62ef6dbf14fd7848b2a2bf7d61cf125fbd8e6f
'http://deb.debian.org/debian/pool/main/c/cryptsetup/cryptsetup_1.6.6-5.debian.tar.xz' cryptsetup_1.6.6-5.debian.tar.xz 82944 SHA256:fa12da2f5448e0b02e1e5c89357de3749f854b2b96441f9c56737766c11cded0
```

Other potentially useful URLs:

- https://sources.debian.net/src/cryptsetup/2:1.6.6-5/ (for browsing the source)
- https://sources.debian.net/src/cryptsetup/2:1.6.6-5/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/cryptsetup/2:1.6.6-5/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `cups=1.7.5-11+deb8u2`

Binary Packages:

- `libcups2:amd64=1.7.5-11+deb8u2`

Licenses: (parsed from: `/usr/share/doc/libcups2/copyright`)

- `GPL-2`
- `GPL-2 with exceptions`
- `LGPL-2`
- `LGPL-2 with exceptions`

Source:

```console
$ apt-get source -qq --print-uris cups=1.7.5-11+deb8u2
'http://deb.debian.org/debian/pool/main/c/cups/cups_1.7.5-11+deb8u2.dsc' cups_1.7.5-11+deb8u2.dsc 3461 SHA256:22f612c156019f489b1431356edac5b467ecd52779f8b56feb78644af4f0cb71
'http://deb.debian.org/debian/pool/main/c/cups/cups_1.7.5.orig.tar.bz2' cups_1.7.5.orig.tar.bz2 8793338 SHA256:18cb4c6847dbaaaa05c8b35af787f19dd5c7686970b46548e72c711c6f26bd02
'http://deb.debian.org/debian/pool/main/c/cups/cups_1.7.5-11+deb8u2.debian.tar.xz' cups_1.7.5-11+deb8u2.debian.tar.xz 305704 SHA256:ae8943c35211802415a1495c0afdcb6943484f4f592f09ec024f11ded5f85ec9
```

Other potentially useful URLs:

- https://sources.debian.net/src/cups/1.7.5-11+deb8u2/ (for browsing the source)
- https://sources.debian.net/src/cups/1.7.5-11+deb8u2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/cups/1.7.5-11+deb8u2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `dash=0.5.7-4`

Binary Packages:

- `dash=0.5.7-4+b1`

Licenses: (parsed from: `/usr/share/doc/dash/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris dash=0.5.7-4
'http://deb.debian.org/debian/pool/main/d/dash/dash_0.5.7-4.dsc' dash_0.5.7-4.dsc 1105 SHA256:c77f4baef8cbdc105a783bf6e4d3253ae10671ad98c27bf8537c8c731f073310
'http://deb.debian.org/debian/pool/main/d/dash/dash_0.5.7.orig.tar.gz' dash_0.5.7.orig.tar.gz 223794 SHA256:ae89fa9f1145b7748cf0740e1df04cd52fdf8a285da4911dd0f04983efba4e39
'http://deb.debian.org/debian/pool/main/d/dash/dash_0.5.7-4.diff.gz' dash_0.5.7-4.diff.gz 42834 SHA256:649d97aa0c48dc0db73c08d7e89a004b9d413279a823388161940342016284f0
```

Other potentially useful URLs:

- https://sources.debian.net/src/dash/0.5.7-4/ (for browsing the source)
- https://sources.debian.net/src/dash/0.5.7-4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/dash/0.5.7-4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `db5.3=5.3.28-9+deb8u1`

Binary Packages:

- `libdb5.3:amd64=5.3.28-9+deb8u1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris db5.3=5.3.28-9+deb8u1
'http://deb.debian.org/debian/pool/main/d/db5.3/db5.3_5.3.28-9+deb8u1.dsc' db5.3_5.3.28-9+deb8u1.dsc 3233 SHA256:48ce55c383ff32df4fb5a205de982f6edfa483c007bc45711d9066ced2365ec2
'http://deb.debian.org/debian/pool/main/d/db5.3/db5.3_5.3.28.orig.tar.xz' db5.3_5.3.28.orig.tar.xz 24154920 SHA256:e1f85c8b6ebd0ed3ca72fa0ae97b65006f6d0bd0cd6f4ac24bed103cb5497bf5
'http://deb.debian.org/debian/pool/main/d/db5.3/db5.3_5.3.28-9+deb8u1.debian.tar.xz' db5.3_5.3.28-9+deb8u1.debian.tar.xz 28416 SHA256:b44fcf3ad7fe36f4513d50bb648b2f408f1b7682fe44ef84a18ccbe74934d9cd
```

Other potentially useful URLs:

- https://sources.debian.net/src/db5.3/5.3.28-9+deb8u1/ (for browsing the source)
- https://sources.debian.net/src/db5.3/5.3.28-9+deb8u1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/db5.3/5.3.28-9+deb8u1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `dbus=1.8.22-0+deb8u1`

Binary Packages:

- `libdbus-1-3:amd64=1.8.22-0+deb8u1`

Licenses: (parsed from: `/usr/share/doc/libdbus-1-3/copyright`)

- `AFL-2.1`
- `AFL-2.1,`
- `BSD-3-clause`
- `BSD-3-clause-generic`
- `Expat`
- `GPL-2`
- `GPL-2+`
- `LGPL-2`
- `LGPL-2+`
- `Tcl-BSDish`
- `g10-permissive`

Source:

```console
$ apt-get source -qq --print-uris dbus=1.8.22-0+deb8u1
'http://deb.debian.org/debian/pool/main/d/dbus/dbus_1.8.22-0+deb8u1.dsc' dbus_1.8.22-0+deb8u1.dsc 2889 SHA256:13cf18c13043baccf6fb26d18ea4e0fcb4b6859942175b3b735a1f63608c75c1
'http://deb.debian.org/debian/pool/main/d/dbus/dbus_1.8.22.orig.tar.gz' dbus_1.8.22.orig.tar.gz 1894768 SHA256:19a52e5a42b2a2faf15a54745a098bb8cf55a76598fa4a0b8b6d886adcbe1d53
'http://deb.debian.org/debian/pool/main/d/dbus/dbus_1.8.22-0+deb8u1.debian.tar.xz' dbus_1.8.22-0+deb8u1.debian.tar.xz 38168 SHA256:9c702fd70d8b451351bf8566dae78ef57e129d7cad9fcde000923575131fda5c
```

Other potentially useful URLs:

- https://sources.debian.net/src/dbus/1.8.22-0+deb8u1/ (for browsing the source)
- https://sources.debian.net/src/dbus/1.8.22-0+deb8u1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/dbus/1.8.22-0+deb8u1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `debconf=1.5.56+deb8u1`

Binary Packages:

- `debconf=1.5.56+deb8u1`
- `debconf-i18n=1.5.56+deb8u1`

Licenses: (parsed from: `/usr/share/doc/debconf/copyright`, `/usr/share/doc/debconf-i18n/copyright`)

- `BSD-2-clause`

Source:

```console
$ apt-get source -qq --print-uris debconf=1.5.56+deb8u1
'http://deb.debian.org/debian/pool/main/d/debconf/debconf_1.5.56+deb8u1.dsc' debconf_1.5.56+deb8u1.dsc 1941 SHA256:d10cef7aafd28153cd6edd2721bfb70ccd0120cdb9766eecb6d51d7035d79843
'http://deb.debian.org/debian/pool/main/d/debconf/debconf_1.5.56+deb8u1.tar.gz' debconf_1.5.56+deb8u1.tar.gz 1004750 SHA256:936f79533fe79a87b86cfb1b16d69c39a8dc586cdaa07e2b4b3b0e28917aec4a
```

Other potentially useful URLs:

- https://sources.debian.net/src/debconf/1.5.56+deb8u1/ (for browsing the source)
- https://sources.debian.net/src/debconf/1.5.56+deb8u1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/debconf/1.5.56+deb8u1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `debian-archive-keyring=2017.5~deb8u1`

Binary Packages:

- `debian-archive-keyring=2017.5~deb8u1`

Licenses: (parsed from: `/usr/share/doc/debian-archive-keyring/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris debian-archive-keyring=2017.5~deb8u1
'http://deb.debian.org/debian/pool/main/d/debian-archive-keyring/debian-archive-keyring_2017.5~deb8u1.dsc' debian-archive-keyring_2017.5~deb8u1.dsc 1639 SHA256:d03d8d53a0e20a4155a95d6fcea2a4c4773f2852025d6b2aee38be7a5818937e
'http://deb.debian.org/debian/pool/main/d/debian-archive-keyring/debian-archive-keyring_2017.5~deb8u1.tar.xz' debian-archive-keyring_2017.5~deb8u1.tar.xz 79444 SHA256:9db751cf3479351a2d60ff5fc6b59e0b780bc2cffc94103f0e02b0b12a25245b
```

Other potentially useful URLs:

- https://sources.debian.net/src/debian-archive-keyring/2017.5~deb8u1/ (for browsing the source)
- https://sources.debian.net/src/debian-archive-keyring/2017.5~deb8u1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/debian-archive-keyring/2017.5~deb8u1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `debianutils=4.4`

Binary Packages:

- `debianutils=4.4+b1`

Licenses: (parsed from: `/usr/share/doc/debianutils/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris debianutils=4.4
'http://deb.debian.org/debian/pool/main/d/debianutils/debianutils_4.4.dsc' debianutils_4.4.dsc 1560 SHA256:e365ad42af528f46eb117ef244216aaf265372f2b92635b28452a8f0d981bb17
'http://deb.debian.org/debian/pool/main/d/debianutils/debianutils_4.4.tar.gz' debianutils_4.4.tar.gz 272098 SHA256:190850cdd6b5302e0a1ba1aaed1bc7074d67d3bd8d04c613f242f7145afa53a6
```

Other potentially useful URLs:

- https://sources.debian.net/src/debianutils/4.4/ (for browsing the source)
- https://sources.debian.net/src/debianutils/4.4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/debianutils/4.4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `diffutils=1:3.3-1`

Binary Packages:

- `diffutils=1:3.3-1+b1`

Licenses: (parsed from: `/usr/share/doc/diffutils/copyright`)

- `GFDL`
- `GPL`

Source:

```console
$ apt-get source -qq --print-uris diffutils=1:3.3-1
'http://deb.debian.org/debian/pool/main/d/diffutils/diffutils_3.3-1.dsc' diffutils_3.3-1.dsc 1427 SHA256:72df1fed003b47509a063dfa8aa89108c884cd3bf52a06ce40e1ffb61f5a256c
'http://deb.debian.org/debian/pool/main/d/diffutils/diffutils_3.3.orig.tar.xz' diffutils_3.3.orig.tar.xz 1197832 SHA256:a25e89a8ab65fded1731e4186be1bb25cda967834b6df973599cdcd5abdfc19c
'http://deb.debian.org/debian/pool/main/d/diffutils/diffutils_3.3-1.debian.tar.gz' diffutils_3.3-1.debian.tar.gz 10584 SHA256:23765ea43cd1b4e5e504ce0984a16e27d5c01e9272cba489ebbebd217f227fc7
```

Other potentially useful URLs:

- https://sources.debian.net/src/diffutils/1:3.3-1/ (for browsing the source)
- https://sources.debian.net/src/diffutils/1:3.3-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/diffutils/1:3.3-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `dpkg=1.17.27`

Binary Packages:

- `dpkg=1.17.27`

Licenses: (parsed from: `/usr/share/doc/dpkg/copyright`)

- `BSD-2-clause`
- `GPL-2`
- `GPL-2+`
- `public-domain`

Source:

```console
$ apt-get source -qq --print-uris dpkg=1.17.27
'http://deb.debian.org/debian/pool/main/d/dpkg/dpkg_1.17.27.dsc' dpkg_1.17.27.dsc 2018 SHA256:730ad9445990322551acf79a752515d27ffca5c8b6d978b3276d28e88d60e34f
'http://deb.debian.org/debian/pool/main/d/dpkg/dpkg_1.17.27.tar.xz' dpkg_1.17.27.tar.xz 4413092 SHA256:90749c31b9f1fceb46dd9fab5b50de34272efef333cc16d9e144f514fd944bb6
```

Other potentially useful URLs:

- https://sources.debian.net/src/dpkg/1.17.27/ (for browsing the source)
- https://sources.debian.net/src/dpkg/1.17.27/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/dpkg/1.17.27/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `e2fsprogs=1.42.12-2`

Binary Packages:

- `e2fslibs:amd64=1.42.12-2+b1`
- `e2fsprogs=1.42.12-2+b1`
- `libcomerr2:amd64=1.42.12-2+b1`
- `libss2:amd64=1.42.12-2+b1`

Licenses: (parsed from: `/usr/share/doc/e2fslibs/copyright`, `/usr/share/doc/e2fsprogs/copyright`, `/usr/share/doc/libcomerr2/copyright`, `/usr/share/doc/libss2/copyright`)

- `GPL-2`
- `LGPL-2`

Source:

```console
$ apt-get source -qq --print-uris e2fsprogs=1.42.12-2
'http://deb.debian.org/debian/pool/main/e/e2fsprogs/e2fsprogs_1.42.12-2.dsc' e2fsprogs_1.42.12-2.dsc 2200 SHA256:c0edf462e2d55c64bc0e8278602066f458efd1b744627238a1d2b38e4ac2af94
'http://deb.debian.org/debian/pool/main/e/e2fsprogs/e2fsprogs_1.42.12.orig.tar.gz' e2fsprogs_1.42.12.orig.tar.gz 6381695 SHA256:e17846d91a0edd89fa59b064bde8f8e5cec5851e35f587bcccb4014dbd63186c
'http://deb.debian.org/debian/pool/main/e/e2fsprogs/e2fsprogs_1.42.12-2.debian.tar.xz' e2fsprogs_1.42.12-2.debian.tar.xz 68700 SHA256:23b927df5556f4854ea26bb8e7c55cdc9a31b920d1dd0be7a2965378dde30bd4
```

Other potentially useful URLs:

- https://sources.debian.net/src/e2fsprogs/1.42.12-2/ (for browsing the source)
- https://sources.debian.net/src/e2fsprogs/1.42.12-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/e2fsprogs/1.42.12-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `expat=2.1.0-6+deb8u4`

Binary Packages:

- `libexpat1:amd64=2.1.0-6+deb8u4`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris expat=2.1.0-6+deb8u4
'http://deb.debian.org/debian/pool/main/e/expat/expat_2.1.0-6+deb8u4.dsc' expat_2.1.0-6+deb8u4.dsc 2292 SHA256:7f7a5fed696e3b17f50e576dbae7013793e59517b04818e8b1688d9581792245
'http://deb.debian.org/debian/pool/main/e/expat/expat_2.1.0.orig.tar.gz' expat_2.1.0.orig.tar.gz 562616 SHA256:823705472f816df21c8f6aa026dd162b280806838bb55b3432b0fb1fcca7eb86
'http://deb.debian.org/debian/pool/main/e/expat/expat_2.1.0-6+deb8u4.debian.tar.xz' expat_2.1.0-6+deb8u4.debian.tar.xz 22672 SHA256:e832a0c7f1645bb915310628c38ecc6183f6854b0788332a7be470d06d4d149b
```

Other potentially useful URLs:

- https://sources.debian.net/src/expat/2.1.0-6+deb8u4/ (for browsing the source)
- https://sources.debian.net/src/expat/2.1.0-6+deb8u4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/expat/2.1.0-6+deb8u4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `findutils=4.4.2-9`

Binary Packages:

- `findutils=4.4.2-9+b1`

Licenses: (parsed from: `/usr/share/doc/findutils/copyright`)

- `GFDL-1.2`
- `GPL`

Source:

```console
$ apt-get source -qq --print-uris findutils=4.4.2-9
'http://deb.debian.org/debian/pool/main/f/findutils/findutils_4.4.2-9.dsc' findutils_4.4.2-9.dsc 1996 SHA256:0dd9d96af8260d2e81c5819d2e5536f95cb894e771c9adcab44ba70726adb13e
'http://deb.debian.org/debian/pool/main/f/findutils/findutils_4.4.2.orig.tar.gz' findutils_4.4.2.orig.tar.gz 2149838 SHA256:434f32d171cbc0a5e72cfc5372c6fc4cb0e681f8dce566a0de5b6fccd702b62a
'http://deb.debian.org/debian/pool/main/f/findutils/findutils_4.4.2-9.debian.tar.xz' findutils_4.4.2-9.debian.tar.xz 27384 SHA256:8a9f5fb20c255b833994d7dfff1999b3f4f95dea6008495f2b0ef6c549d62c34
```

Other potentially useful URLs:

- https://sources.debian.net/src/findutils/4.4.2-9/ (for browsing the source)
- https://sources.debian.net/src/findutils/4.4.2-9/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/findutils/4.4.2-9/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `flac=1.3.0-3`

Binary Packages:

- `libflac8:amd64=1.3.0-3`

Licenses: (parsed from: `/usr/share/doc/libflac8/copyright`)

- `GFDL-1.2`
- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris flac=1.3.0-3
'http://deb.debian.org/debian/pool/main/f/flac/flac_1.3.0-3.dsc' flac_1.3.0-3.dsc 2259 SHA256:9dafbe2aa5bfd1aff558b6d0c50598a54ec66c89346648f3e51ccea153dbc8ce
'http://deb.debian.org/debian/pool/main/f/flac/flac_1.3.0.orig.tar.xz' flac_1.3.0.orig.tar.xz 1084256 SHA256:fa2d64aac1f77e31dfbb270aeb08f5b32e27036a52ad15e69a77e309528010dc
'http://deb.debian.org/debian/pool/main/f/flac/flac_1.3.0-3.debian.tar.xz' flac_1.3.0-3.debian.tar.xz 14772 SHA256:4be6690850e4646764a740bdfa14688cd16c8913af5c9f26f539c30c69c879f2
```

Other potentially useful URLs:

- https://sources.debian.net/src/flac/1.3.0-3/ (for browsing the source)
- https://sources.debian.net/src/flac/1.3.0-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/flac/1.3.0-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `fontconfig=2.11.0-6.3+deb8u1`

Binary Packages:

- `fontconfig-config=2.11.0-6.3+deb8u1`
- `libfontconfig1:amd64=2.11.0-6.3+deb8u1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris fontconfig=2.11.0-6.3+deb8u1
'http://deb.debian.org/debian/pool/main/f/fontconfig/fontconfig_2.11.0-6.3+deb8u1.dsc' fontconfig_2.11.0-6.3+deb8u1.dsc 2235 SHA256:c496170e75ece48a19c5b60745eef5522b62ae1a817c23125ebd9745bc255fcd
'http://deb.debian.org/debian/pool/main/f/fontconfig/fontconfig_2.11.0.orig.tar.xz' fontconfig_2.11.0.orig.tar.xz 319652 SHA256:f19c7366d59dc4e79eaf3eedabd44b6375b238f29316db5020a183c7d9a78db9
'http://deb.debian.org/debian/pool/main/f/fontconfig/fontconfig_2.11.0-6.3+deb8u1.debian.tar.xz' fontconfig_2.11.0-6.3+deb8u1.debian.tar.xz 1073796 SHA256:a8140c4576a2c43614930e8a307966018551ae71ad448af5f75faf4f47f70173
```

Other potentially useful URLs:

- https://sources.debian.net/src/fontconfig/2.11.0-6.3+deb8u1/ (for browsing the source)
- https://sources.debian.net/src/fontconfig/2.11.0-6.3+deb8u1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/fontconfig/2.11.0-6.3+deb8u1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `fonts-dejavu=2.34-1`

Binary Packages:

- `fonts-dejavu-core=2.34-1`

Licenses: (parsed from: `/usr/share/doc/fonts-dejavu-core/copyright`)

- `GPL-2`
- `GPL-2+`

Source:

```console
$ apt-get source -qq --print-uris fonts-dejavu=2.34-1
'http://deb.debian.org/debian/pool/main/f/fonts-dejavu/fonts-dejavu_2.34-1.dsc' fonts-dejavu_2.34-1.dsc 2484 SHA256:843b22fff349667b83f66cf3ab2e93a187ff016f4bd90fbfbe9001bf82a9d66d
'http://deb.debian.org/debian/pool/main/f/fonts-dejavu/fonts-dejavu_2.34.orig.tar.bz2' fonts-dejavu_2.34.orig.tar.bz2 11329547 SHA256:b5ca9e671635a9fe04c791cdc82c707ba57380c2cc8de3f92451a039134b9027
'http://deb.debian.org/debian/pool/main/f/fonts-dejavu/fonts-dejavu_2.34-1.debian.tar.gz' fonts-dejavu_2.34-1.debian.tar.gz 11231 SHA256:46044164bdc385037a1694a07e8c5a1c183511cb68743914219ebb93750dac19
```

Other potentially useful URLs:

- https://sources.debian.net/src/fonts-dejavu/2.34-1/ (for browsing the source)
- https://sources.debian.net/src/fonts-dejavu/2.34-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/fonts-dejavu/2.34-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `freetype=2.5.2-3+deb8u2`

Binary Packages:

- `libfreetype6:amd64=2.5.2-3+deb8u2`

Licenses: (parsed from: `/usr/share/doc/libfreetype6/copyright`)

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
$ apt-get source -qq --print-uris freetype=2.5.2-3+deb8u2
'http://deb.debian.org/debian/pool/main/f/freetype/freetype_2.5.2-3+deb8u2.dsc' freetype_2.5.2-3+deb8u2.dsc 2283 SHA256:e63b0cc18482fe5971880271c2dbacd6957288608fef8c40fe127db79a9008dd
'http://deb.debian.org/debian/pool/main/f/freetype/freetype_2.5.2.orig.tar.gz' freetype_2.5.2.orig.tar.gz 1971155 SHA256:5fda4996e43cfdf9b602a0eb5abde014f1a3c3b2d82bbb9b86942011c63f5c3a
'http://deb.debian.org/debian/pool/main/f/freetype/freetype_2.5.2-3+deb8u2.diff.gz' freetype_2.5.2-3+deb8u2.diff.gz 70170 SHA256:0247f57efcb83b208fc1967520a53ecf21c5aca9ee2c433238914622e6938259
```

Other potentially useful URLs:

- https://sources.debian.net/src/freetype/2.5.2-3+deb8u2/ (for browsing the source)
- https://sources.debian.net/src/freetype/2.5.2-3+deb8u2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/freetype/2.5.2-3+deb8u2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `gcc-4.8=4.8.4-1`

Binary Packages:

- `gcc-4.8-base:amd64=4.8.4-1`

Licenses: (parsed from: `/usr/share/doc/gcc-4.8-base/copyright`)

- `Artistic`
- `GFDL-1.2`
- `GPL`
- `GPL-2`
- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris gcc-4.8=4.8.4-1
'http://deb.debian.org/debian/pool/main/g/gcc-4.8/gcc-4.8_4.8.4-1.dsc' gcc-4.8_4.8.4-1.dsc 10638 SHA256:9ba284727055aba04bb3122ef7f857587a403a5c9a2f924948829da49ca2ef02
'http://deb.debian.org/debian/pool/main/g/gcc-4.8/gcc-4.8_4.8.4-1.tar.gz' gcc-4.8_4.8.4-1.tar.gz 187653934 SHA256:c38d9687b6fef3010f250adaf89a3f1bd0f12c9cd82ed531a52e7d394b8226cf
```

Other potentially useful URLs:

- https://sources.debian.net/src/gcc-4.8/4.8.4-1/ (for browsing the source)
- https://sources.debian.net/src/gcc-4.8/4.8.4-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/gcc-4.8/4.8.4-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `gcc-4.9=4.9.2-10+deb8u1`

Binary Packages:

- `gcc-4.9-base:amd64=4.9.2-10+deb8u1`
- `libgcc1:amd64=1:4.9.2-10+deb8u1`
- `libstdc++6:amd64=4.9.2-10+deb8u1`

Licenses: (parsed from: `/usr/share/doc/gcc-4.9-base/copyright`, `/usr/share/doc/libgcc1/copyright`, `/usr/share/doc/libstdc++6/copyright`)

- `Artistic`
- `GFDL-1.2`
- `GPL`
- `GPL-2`
- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris gcc-4.9=4.9.2-10+deb8u1
'http://deb.debian.org/debian/pool/main/g/gcc-4.9/gcc-4.9_4.9.2-10+deb8u1.dsc' gcc-4.9_4.9.2-10+deb8u1.dsc 19264 SHA256:6b8b3822063411e6d31bad8581ccebbd09dd1f537b4a949dbee7520b73dcd3bc
'http://deb.debian.org/debian/pool/main/g/gcc-4.9/gcc-4.9_4.9.2.orig.tar.gz' gcc-4.9_4.9.2.orig.tar.gz 73565212 SHA256:861aa811d5f9e9ecf32d8195d2346fc434eba7e17330878ed3d876c49a32ec4e
'http://deb.debian.org/debian/pool/main/g/gcc-4.9/gcc-4.9_4.9.2-10+deb8u1.diff.gz' gcc-4.9_4.9.2-10+deb8u1.diff.gz 875721 SHA256:c46cb11de5e54f61cb356ea24c72603a66aef2add62fc58df68ba813edffb6b2
```

Other potentially useful URLs:

- https://sources.debian.net/src/gcc-4.9/4.9.2-10+deb8u1/ (for browsing the source)
- https://sources.debian.net/src/gcc-4.9/4.9.2-10+deb8u1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/gcc-4.9/4.9.2-10+deb8u1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `glib2.0=2.42.1-1`

Binary Packages:

- `libglib2.0-0:amd64=2.42.1-1+b1`

Licenses: (parsed from: `/usr/share/doc/libglib2.0-0/copyright`)

- `LGPL`

Source:

```console
$ apt-get source -qq --print-uris glib2.0=2.42.1-1
'http://deb.debian.org/debian/pool/main/g/glib2.0/glib2.0_2.42.1-1.dsc' glib2.0_2.42.1-1.dsc 3119 SHA256:61b01cb94e8bb8b9fdd1799b2e1bed907371dc45d364beec4b79a129745f588f
'http://deb.debian.org/debian/pool/main/g/glib2.0/glib2.0_2.42.1.orig.tar.xz' glib2.0_2.42.1.orig.tar.xz 6985120 SHA256:8f3f0865280e45b8ce840e176ef83bcfd511148918cc8d39df2ee89b67dcf89a
'http://deb.debian.org/debian/pool/main/g/glib2.0/glib2.0_2.42.1-1.debian.tar.xz' glib2.0_2.42.1-1.debian.tar.xz 68072 SHA256:1cd368c2bce6100c07b8a07ff7f3f38572679d88563356b8784560606fcfac56
```

Other potentially useful URLs:

- https://sources.debian.net/src/glib2.0/2.42.1-1/ (for browsing the source)
- https://sources.debian.net/src/glib2.0/2.42.1-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/glib2.0/2.42.1-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `glibc=2.19-18+deb8u10`

Binary Packages:

- `libc-bin=2.19-18+deb8u10`
- `libc6:amd64=2.19-18+deb8u10`
- `multiarch-support=2.19-18+deb8u10`

Licenses: (parsed from: `/usr/share/doc/libc-bin/copyright`, `/usr/share/doc/libc6/copyright`, `/usr/share/doc/multiarch-support/copyright`)

- `GPL-2`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris glibc=2.19-18+deb8u10
'http://deb.debian.org/debian/pool/main/g/glibc/glibc_2.19-18+deb8u10.dsc' glibc_2.19-18+deb8u10.dsc 8256 SHA256:cfc796163f67f367f0f59f89e4cdcf59f3f77d14a4cfdad1c870c8c2feafde0b
'http://deb.debian.org/debian/pool/main/g/glibc/glibc_2.19.orig.tar.xz' glibc_2.19.orig.tar.xz 12387008 SHA256:746e52bb4fc9b2f30bcd33d415172a40ab56c5fff6c494052d31b0795593cc60
'http://deb.debian.org/debian/pool/main/g/glibc/glibc_2.19-18+deb8u10.debian.tar.xz' glibc_2.19-18+deb8u10.debian.tar.xz 1059340 SHA256:b5110a37901189fc092748592b117fb10684b9c92a876ea64d4030ffa00d01c1
```

Other potentially useful URLs:

- https://sources.debian.net/src/glibc/2.19-18+deb8u10/ (for browsing the source)
- https://sources.debian.net/src/glibc/2.19-18+deb8u10/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/glibc/2.19-18+deb8u10/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `gmp=2:6.0.0+dfsg-6`

Binary Packages:

- `libgmp10:amd64=2:6.0.0+dfsg-6`

Licenses: (parsed from: `/usr/share/doc/libgmp10/copyright`)

- `GPL`
- `GPL-2`
- `GPL-3`
- `LGPL-3`

Source:

```console
$ apt-get source -qq --print-uris gmp=2:6.0.0+dfsg-6
'http://deb.debian.org/debian/pool/main/g/gmp/gmp_6.0.0+dfsg-6.dsc' gmp_6.0.0+dfsg-6.dsc 1840 SHA256:40f44bfae4ed9df69a8c64fe9bf9deded10cc4a75844c95bbfbfc3307976f53a
'http://deb.debian.org/debian/pool/main/g/gmp/gmp_6.0.0+dfsg.orig.tar.xz' gmp_6.0.0+dfsg.orig.tar.xz 1756792 SHA256:7539e094815fc321f4dc64b0a6968db9e1bee85a459bc64d4cc2b9dd0f6729a5
'http://deb.debian.org/debian/pool/main/g/gmp/gmp_6.0.0+dfsg-6.debian.tar.xz' gmp_6.0.0+dfsg-6.debian.tar.xz 21024 SHA256:83219073eab9fb886dd1123b6b571b45fbe2f7c290c4201b07696784ffcf7fd1
```

Other potentially useful URLs:

- https://sources.debian.net/src/gmp/2:6.0.0+dfsg-6/ (for browsing the source)
- https://sources.debian.net/src/gmp/2:6.0.0+dfsg-6/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/gmp/2:6.0.0+dfsg-6/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `gnupg=1.4.18-7+deb8u5`

Binary Packages:

- `gnupg=1.4.18-7+deb8u5`
- `gpgv=1.4.18-7+deb8u5`

Licenses: (parsed from: `/usr/share/doc/gnupg/copyright`, `/usr/share/doc/gpgv/copyright`)

- `GPL-3`
- `GPL-3+ with OpenSSL exception`
- `RFC-Reference`

Source:

```console
$ apt-get source -qq --print-uris gnupg=1.4.18-7+deb8u5
'http://deb.debian.org/debian/pool/main/g/gnupg/gnupg_1.4.18-7+deb8u5.dsc' gnupg_1.4.18-7+deb8u5.dsc 2591 SHA256:63cb3c6d7ee52b38bee3ade03c8d0ef4befd1d3bf56129bd11d260ac46e22f8b
'http://deb.debian.org/debian/pool/main/g/gnupg/gnupg_1.4.18.orig.tar.gz' gnupg_1.4.18.orig.tar.gz 5047888 SHA256:10a8936b76ccadb98521535b5f41cc5b41b3c159a6c2915f062bd4dc8ac12d12
'http://deb.debian.org/debian/pool/main/g/gnupg/gnupg_1.4.18-7+deb8u5.debian.tar.xz' gnupg_1.4.18-7+deb8u5.debian.tar.xz 305056 SHA256:6e63f0543ca283511c0be22c87ac802c34819808f1a4e17fc7fce75b11a22c90
```

Other potentially useful URLs:

- https://sources.debian.net/src/gnupg/1.4.18-7+deb8u5/ (for browsing the source)
- https://sources.debian.net/src/gnupg/1.4.18-7+deb8u5/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/gnupg/1.4.18-7+deb8u5/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `gnutls28=3.3.8-6+deb8u7`

Binary Packages:

- `libgnutls-deb0-28:amd64=3.3.8-6+deb8u7`

Licenses: (parsed from: `/usr/share/doc/libgnutls-deb0-28/copyright`)

- `GFDL-1.3`
- `GPL`
- `GPL-3`
- `GPLv3+`
- `LGPL`
- `LGPL-3`
- `LGPL2.1`
- `The main library is licensed under GNU Lesser`
- `nonstandard, see below`

Source:

```console
$ apt-get source -qq --print-uris gnutls28=3.3.8-6+deb8u7
'http://deb.debian.org/debian/pool/main/g/gnutls28/gnutls28_3.3.8-6+deb8u7.dsc' gnutls28_3.3.8-6+deb8u7.dsc 2958 SHA256:a5d18c2afd4eee5d05618eb146a81bf70e761527e828987bce23609f7612a7c5
'http://deb.debian.org/debian/pool/main/g/gnutls28/gnutls28_3.3.8.orig.tar.xz' gnutls28_3.3.8.orig.tar.xz 6153180 SHA256:bd4642f180e19632f4ed3a1e62d60c824c7b695f5cddf41a8fba1b272eaef046
'http://deb.debian.org/debian/pool/main/g/gnutls28/gnutls28_3.3.8-6+deb8u7.debian.tar.xz' gnutls28_3.3.8-6+deb8u7.debian.tar.xz 106372 SHA256:f5bfa892ddf437ce3c8de5f55315689d03d3e484375c47599051b8f2bb4e0c07
```

Other potentially useful URLs:

- https://sources.debian.net/src/gnutls28/3.3.8-6+deb8u7/ (for browsing the source)
- https://sources.debian.net/src/gnutls28/3.3.8-6+deb8u7/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/gnutls28/3.3.8-6+deb8u7/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `grep=2.20-4.1`

Binary Packages:

- `grep=2.20-4.1`

Licenses: (parsed from: `/usr/share/doc/grep/copyright`)

- `GPL-3`
- `GPL-3+`

Source:

```console
$ apt-get source -qq --print-uris grep=2.20-4.1
'http://deb.debian.org/debian/pool/main/g/grep/grep_2.20-4.1.dsc' grep_2.20-4.1.dsc 2627 SHA256:62ae6c19839e940462d27b2a234e925210cdb9209e2a4080b695fcec439c1d04
'http://deb.debian.org/debian/pool/main/g/grep/grep_2.20.orig.tar.xz' grep_2.20.orig.tar.xz 1237196 SHA256:f0af452bc0d09464b6d089b6d56a0a3c16672e9ed9118fbe37b0b6aeaf069a65
'http://deb.debian.org/debian/pool/main/g/grep/grep_2.20-4.1.debian.tar.bz2' grep_2.20-4.1.debian.tar.bz2 113054 SHA256:4aa8c4487d05dc82498668deeb485a9d4891a74df29466adf74e2faf738d2917
```

Other potentially useful URLs:

- https://sources.debian.net/src/grep/2.20-4.1/ (for browsing the source)
- https://sources.debian.net/src/grep/2.20-4.1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/grep/2.20-4.1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `gzip=1.6-4`

Binary Packages:

- `gzip=1.6-4`

Licenses: (parsed from: `/usr/share/doc/gzip/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris gzip=1.6-4
'http://deb.debian.org/debian/pool/main/g/gzip/gzip_1.6-4.dsc' gzip_1.6-4.dsc 1853 SHA256:9605bb67aa336e3f1dd68429fa713a80dff3439d67f944160895b14c98503147
'http://deb.debian.org/debian/pool/main/g/gzip/gzip_1.6.orig.tar.gz' gzip_1.6.orig.tar.gz 1074924 SHA256:97eb83b763d9e5ad35f351fe5517e6b71521d7aac7acf3e3cacdb6b1496d8f7e
'http://deb.debian.org/debian/pool/main/g/gzip/gzip_1.6-4.debian.tar.xz' gzip_1.6-4.debian.tar.xz 14476 SHA256:20a474283cc0063de7db623ccc3b17da7df6bc15f681de4e9e1da12b990a2743
```

Other potentially useful URLs:

- https://sources.debian.net/src/gzip/1.6-4/ (for browsing the source)
- https://sources.debian.net/src/gzip/1.6-4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/gzip/1.6-4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `hostname=3.15`

Binary Packages:

- `hostname=3.15`

Licenses: (parsed from: `/usr/share/doc/hostname/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris hostname=3.15
'http://deb.debian.org/debian/pool/main/h/hostname/hostname_3.15.dsc' hostname_3.15.dsc 804 SHA256:e787dec3ac9ee20ff564d6d7afde242103e71830907ee8fa63367162b04e9844
'http://deb.debian.org/debian/pool/main/h/hostname/hostname_3.15.tar.gz' hostname_3.15.tar.gz 13039 SHA256:b6d10114ed14306b21745d2cac1b9adf7a2546f16b9fd719bec14bd7cec61d20
```

Other potentially useful URLs:

- https://sources.debian.net/src/hostname/3.15/ (for browsing the source)
- https://sources.debian.net/src/hostname/3.15/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/hostname/3.15/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `init-system-helpers=1.22`

Binary Packages:

- `init=1.22`

Licenses: (parsed from: `/usr/share/doc/init/copyright`)

- `BSD`
- `GPL`
- `GPL-3+`

Source:

```console
$ apt-get source -qq --print-uris init-system-helpers=1.22
'http://deb.debian.org/debian/pool/main/i/init-system-helpers/init-system-helpers_1.22.dsc' init-system-helpers_1.22.dsc 1880 SHA256:f2ba7e0e1804b56d9c2967ed60be92274619068d7d3894c2dc750f31dbb0ff25
'http://deb.debian.org/debian/pool/main/i/init-system-helpers/init-system-helpers_1.22.tar.xz' init-system-helpers_1.22.tar.xz 30728 SHA256:4f64b9fd86f2c68a3996903e03d6024d73f637ff8a06f1bd4f73bedcf8154124
```

Other potentially useful URLs:

- https://sources.debian.net/src/init-system-helpers/1.22/ (for browsing the source)
- https://sources.debian.net/src/init-system-helpers/1.22/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/init-system-helpers/1.22/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `insserv=1.14.0-5`

Binary Packages:

- `insserv=1.14.0-5`

Licenses: (parsed from: `/usr/share/doc/insserv/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris insserv=1.14.0-5
'http://deb.debian.org/debian/pool/main/i/insserv/insserv_1.14.0-5.dsc' insserv_1.14.0-5.dsc 1947 SHA256:183dbcd57db6061d61e781197231275fe49c321f6600ec147546d5c24a8ba021
'http://deb.debian.org/debian/pool/main/i/insserv/insserv_1.14.0.orig.tar.gz' insserv_1.14.0.orig.tar.gz 53851 SHA256:da74dcf5225a00aa8aef4d5afc6a20e009b2ed9af328dabd55fef1cb3a32140e
'http://deb.debian.org/debian/pool/main/i/insserv/insserv_1.14.0-5.debian.tar.gz' insserv_1.14.0-5.debian.tar.gz 53943 SHA256:496a3ece3cf4b53ff19f45eeffab6b5a7714785d1db524087c9cbe9cbdd88b2a
```

Other potentially useful URLs:

- https://sources.debian.net/src/insserv/1.14.0-5/ (for browsing the source)
- https://sources.debian.net/src/insserv/1.14.0-5/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/insserv/1.14.0-5/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `java-common=0.52`

Binary Packages:

- `java-common=0.52`

Licenses: (parsed from: `/usr/share/doc/java-common/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris java-common=0.52
'http://deb.debian.org/debian/pool/main/j/java-common/java-common_0.52.dsc' java-common_0.52.dsc 2085 SHA256:348d6709b0d7ed5f4a944dc59f3cbf896f622b328d0c0bc4c2578980753b376d
'http://deb.debian.org/debian/pool/main/j/java-common/java-common_0.52.tar.xz' java-common_0.52.tar.xz 47380 SHA256:1118793faa2f41b9424c7014558713cdea0a401b3e2d904925fc20cf68464143
```

Other potentially useful URLs:

- https://sources.debian.net/src/java-common/0.52/ (for browsing the source)
- https://sources.debian.net/src/java-common/0.52/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/java-common/0.52/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `json-c=0.11-4`

Binary Packages:

- `libjson-c2:amd64=0.11-4`

Licenses: (parsed from: `/usr/share/doc/libjson-c2/copyright`)

- `MIT`

Source:

```console
$ apt-get source -qq --print-uris json-c=0.11-4
'http://deb.debian.org/debian/pool/main/j/json-c/json-c_0.11-4.dsc' json-c_0.11-4.dsc 2139 SHA256:d21817e227168b4fed37e2e05c2dafbcf67e3148adf516c16c05d1014d1cbbba
'http://deb.debian.org/debian/pool/main/j/json-c/json-c_0.11.orig.tar.gz' json-c_0.11.orig.tar.gz 557263 SHA256:28dfc65145dc0d4df1dfe7701ac173c4e5f9347176c8983edbfac9149494448c
'http://deb.debian.org/debian/pool/main/j/json-c/json-c_0.11-4.debian.tar.xz' json-c_0.11-4.debian.tar.xz 272656 SHA256:4d6d8e24146b1a708b62a46b7061d0199f505cbdfe88221e10f1a8805071b984
```

Other potentially useful URLs:

- https://sources.debian.net/src/json-c/0.11-4/ (for browsing the source)
- https://sources.debian.net/src/json-c/0.11-4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/json-c/0.11-4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `keyutils=1.5.9-5`

Binary Packages:

- `libkeyutils1:amd64=1.5.9-5+b1`

Licenses: (parsed from: `/usr/share/doc/libkeyutils1/copyright`)

- `GPL-2`
- `GPL-2+`
- `LGPL-2`
- `LGPL-2+`

Source:

```console
$ apt-get source -qq --print-uris keyutils=1.5.9-5
'http://deb.debian.org/debian/pool/main/k/keyutils/keyutils_1.5.9-5.dsc' keyutils_1.5.9-5.dsc 2080 SHA256:8c8ca9ef9274046901b107f143260bd1255387939ee517ae842829bd167fd49d
'http://deb.debian.org/debian/pool/main/k/keyutils/keyutils_1.5.9.orig.tar.bz2' keyutils_1.5.9.orig.tar.bz2 74683 SHA256:4da2c5552c688b65ab14d4fd40fbdf720c8b396d8ece643e040cf6e707e083ae
'http://deb.debian.org/debian/pool/main/k/keyutils/keyutils_1.5.9-5.debian.tar.xz' keyutils_1.5.9-5.debian.tar.xz 14596 SHA256:8cef47fc1fd688cc54e36cbb7cee26f38b38d10a1c59af8d8dc0869a0e4359fc
```

Other potentially useful URLs:

- https://sources.debian.net/src/keyutils/1.5.9-5/ (for browsing the source)
- https://sources.debian.net/src/keyutils/1.5.9-5/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/keyutils/1.5.9-5/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `kmod=18-3`

Binary Packages:

- `libkmod2:amd64=18-3`

Licenses: (parsed from: `/usr/share/doc/libkmod2/copyright`)

- `GPL-2`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris kmod=18-3
'http://deb.debian.org/debian/pool/main/k/kmod/kmod_18-3.dsc' kmod_18-3.dsc 1865 SHA256:f16ef133e00db0fa360dcfb0d4723afc31e3803141b5f864e4df6a8b810eaeea
'http://deb.debian.org/debian/pool/main/k/kmod/kmod_18.orig.tar.gz' kmod_18.orig.tar.gz 3692996 SHA256:cdd7c8627e9bbfe5e39232886d08db2c87b4cc2ea7e9f8d3034577324809f2c0
'http://deb.debian.org/debian/pool/main/k/kmod/kmod_18-3.debian.tar.xz' kmod_18-3.debian.tar.xz 10468 SHA256:7a55a9d2c97913cdfde6e29d2784b5b82c7fdad6581d466b4aa571eef3270ea2
```

Other potentially useful URLs:

- https://sources.debian.net/src/kmod/18-3/ (for browsing the source)
- https://sources.debian.net/src/kmod/18-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/kmod/18-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `krb5=1.12.1+dfsg-19+deb8u4`

Binary Packages:

- `libgssapi-krb5-2:amd64=1.12.1+dfsg-19+deb8u4`
- `libk5crypto3:amd64=1.12.1+dfsg-19+deb8u4`
- `libkrb5-3:amd64=1.12.1+dfsg-19+deb8u4`
- `libkrb5support0:amd64=1.12.1+dfsg-19+deb8u4`

Licenses: (parsed from: `/usr/share/doc/libgssapi-krb5-2/copyright`, `/usr/share/doc/libk5crypto3/copyright`, `/usr/share/doc/libkrb5-3/copyright`, `/usr/share/doc/libkrb5support0/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris krb5=1.12.1+dfsg-19+deb8u4
'http://deb.debian.org/debian/pool/main/k/krb5/krb5_1.12.1+dfsg-19+deb8u4.dsc' krb5_1.12.1+dfsg-19+deb8u4.dsc 3307 SHA256:619e76a11d4dee12c2bede93c5b9129c8119150ecab79422c3131ea4088acb77
'http://deb.debian.org/debian/pool/main/k/krb5/krb5_1.12.1+dfsg.orig.tar.gz' krb5_1.12.1+dfsg.orig.tar.gz 11792370 SHA256:eb29959f1e9f8d71e7401f5809daefae067296eb5b0da1176366280a16bdd784
'http://deb.debian.org/debian/pool/main/k/krb5/krb5_1.12.1+dfsg-19+deb8u4.debian.tar.xz' krb5_1.12.1+dfsg-19+deb8u4.debian.tar.xz 125856 SHA256:9a2b93059db021f025eb1e65c9c4974a863cbe872543c6a91a8a11eb568e0a46
```

Other potentially useful URLs:

- https://sources.debian.net/src/krb5/1.12.1+dfsg-19+deb8u4/ (for browsing the source)
- https://sources.debian.net/src/krb5/1.12.1+dfsg-19+deb8u4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/krb5/1.12.1+dfsg-19+deb8u4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `lcms2=2.6-3+deb8u1`

Binary Packages:

- `liblcms2-2:amd64=2.6-3+deb8u1`

Licenses: (parsed from: `/usr/share/doc/liblcms2-2/copyright`)

- `GPL-2`
- `GPL-2+`
- `MIT`

Source:

```console
$ apt-get source -qq --print-uris lcms2=2.6-3+deb8u1
'http://deb.debian.org/debian/pool/main/l/lcms2/lcms2_2.6-3+deb8u1.dsc' lcms2_2.6-3+deb8u1.dsc 2287 SHA256:c81475db156883e857dd6c456e8a22e6554c6fb0f8e47622915a76d716d1ee5e
'http://deb.debian.org/debian/pool/main/l/lcms2/lcms2_2.6.orig.tar.gz' lcms2_2.6.orig.tar.gz 4583389 SHA256:5172528839647c54c3da211837225e221be93e4733f5b5e9f57668f7107e14b1
'http://deb.debian.org/debian/pool/main/l/lcms2/lcms2_2.6-3+deb8u1.debian.tar.xz' lcms2_2.6-3+deb8u1.debian.tar.xz 2416964 SHA256:81fcf1658e51d55408143e91b1c3469a63f3b4607e92604bd8a18dd8d6435d05
```

Other potentially useful URLs:

- https://sources.debian.net/src/lcms2/2.6-3+deb8u1/ (for browsing the source)
- https://sources.debian.net/src/lcms2/2.6-3+deb8u1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/lcms2/2.6-3+deb8u1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libasyncns=0.8-5`

Binary Packages:

- `libasyncns0:amd64=0.8-5`

Licenses: (parsed from: `/usr/share/doc/libasyncns0/copyright`)

- `LGPL-2.1`
- `LGPL-2.1+`

Source:

```console
$ apt-get source -qq --print-uris libasyncns=0.8-5
'http://deb.debian.org/debian/pool/main/liba/libasyncns/libasyncns_0.8-5.dsc' libasyncns_0.8-5.dsc 1909 SHA256:d4a02c1cca193187a9a75241950e5a31340ec204e7b41e7261934b86d752dc6f
'http://deb.debian.org/debian/pool/main/liba/libasyncns/libasyncns_0.8.orig.tar.gz' libasyncns_0.8.orig.tar.gz 341591 SHA256:4f1a66e746cbe54ff3c2fbada5843df4fbbbe7481d80be003e8d11161935ab74
'http://deb.debian.org/debian/pool/main/liba/libasyncns/libasyncns_0.8-5.debian.tar.xz' libasyncns_0.8-5.debian.tar.xz 4144 SHA256:aafa8cffc7139dc95b593674cd71e273e2503c65a3a7a36e29f21f8869b5889a
```

Other potentially useful URLs:

- https://sources.debian.net/src/libasyncns/0.8-5/ (for browsing the source)
- https://sources.debian.net/src/libasyncns/0.8-5/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libasyncns/0.8-5/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libcap2=1:2.24-8`

Binary Packages:

- `libcap2:amd64=1:2.24-8`
- `libcap2-bin=1:2.24-8`

Licenses: (parsed from: `/usr/share/doc/libcap2/copyright`, `/usr/share/doc/libcap2-bin/copyright`)

- `BSD-3-clause`
- `GPL-2`
- `GPL-2+`

Source:

```console
$ apt-get source -qq --print-uris libcap2=1:2.24-8
'http://deb.debian.org/debian/pool/main/libc/libcap2/libcap2_2.24-8.dsc' libcap2_2.24-8.dsc 2134 SHA256:b042a6c89079d02113bd15ec52948f265edb6c725830d1b79434af06c4e6006a
'http://deb.debian.org/debian/pool/main/libc/libcap2/libcap2_2.24.orig.tar.xz' libcap2_2.24.orig.tar.xz 63264 SHA256:51cd1c568a2baf1e687573bd6117a94b07f33b46a05acaa50ee208792a830b79
'http://deb.debian.org/debian/pool/main/libc/libcap2/libcap2_2.24-8.debian.tar.xz' libcap2_2.24-8.debian.tar.xz 17528 SHA256:d1dd71eb19ce4cb7ea37f827c155382773e7724d5356619539874dca647aa94e
```

Other potentially useful URLs:

- https://sources.debian.net/src/libcap2/1:2.24-8/ (for browsing the source)
- https://sources.debian.net/src/libcap2/1:2.24-8/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libcap2/1:2.24-8/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libffi=3.1-2+deb8u1`

Binary Packages:

- `libffi6:amd64=3.1-2+deb8u1`

Licenses: (parsed from: `/usr/share/doc/libffi6/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris libffi=3.1-2+deb8u1
'http://deb.debian.org/debian/pool/main/libf/libffi/libffi_3.1-2+deb8u1.dsc' libffi_3.1-2+deb8u1.dsc 1691 SHA256:db5a3fe5558d7858cb8d9cdc7e0cf5c1c51622c3b313c0a0ac64eb7ff5298a63
'http://deb.debian.org/debian/pool/main/libf/libffi/libffi_3.1.orig.tar.gz' libffi_3.1.orig.tar.gz 937214 SHA256:97feeeadca5e21870fa4433bc953d1b3af3f698d5df8a428f68b73cd60aef6eb
'http://deb.debian.org/debian/pool/main/libf/libffi/libffi_3.1-2+deb8u1.debian.tar.xz' libffi_3.1-2+deb8u1.debian.tar.xz 8948 SHA256:71ab991f52edbdf0e19408b6c947650d92c766842581eb172ab9a44bf0ce3ab8
```

Other potentially useful URLs:

- https://sources.debian.net/src/libffi/3.1-2+deb8u1/ (for browsing the source)
- https://sources.debian.net/src/libffi/3.1-2+deb8u1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libffi/3.1-2+deb8u1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libgcrypt20=1.6.3-2+deb8u4`

Binary Packages:

- `libgcrypt20:amd64=1.6.3-2+deb8u4`

Licenses: (parsed from: `/usr/share/doc/libgcrypt20/copyright`)

- `GPL-2`
- `LGPL`

Source:

```console
$ apt-get source -qq --print-uris libgcrypt20=1.6.3-2+deb8u4
'http://deb.debian.org/debian/pool/main/libg/libgcrypt20/libgcrypt20_1.6.3-2+deb8u4.dsc' libgcrypt20_1.6.3-2+deb8u4.dsc 2587 SHA256:5e7816a66d609cd07c15c3e2e55c4c09b11592260a463f36d9bd4f5bc90ce02f
'http://deb.debian.org/debian/pool/main/libg/libgcrypt20/libgcrypt20_1.6.3.orig.tar.bz2' libgcrypt20_1.6.3.orig.tar.bz2 2494052 SHA256:41b4917b93ae34c6a0e2127378d7a4d66d805a2a86a09911d4f9bd871db7025f
'http://deb.debian.org/debian/pool/main/libg/libgcrypt20/libgcrypt20_1.6.3-2+deb8u4.debian.tar.xz' libgcrypt20_1.6.3-2+deb8u4.debian.tar.xz 35372 SHA256:36d11626006bcc4376659575780c2a28ff3a2fdca70b01944d4179716c9838f6
```

Other potentially useful URLs:

- https://sources.debian.net/src/libgcrypt20/1.6.3-2+deb8u4/ (for browsing the source)
- https://sources.debian.net/src/libgcrypt20/1.6.3-2+deb8u4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libgcrypt20/1.6.3-2+deb8u4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libgpg-error=1.17-3`

Binary Packages:

- `libgpg-error0:amd64=1.17-3`

Licenses: (parsed from: `/usr/share/doc/libgpg-error0/copyright`)

- `GPL-2.1+`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris libgpg-error=1.17-3
'http://deb.debian.org/debian/pool/main/libg/libgpg-error/libgpg-error_1.17-3.dsc' libgpg-error_1.17-3.dsc 2344 SHA256:42d9ff8517b1149b453d947b515cef088b83ac6a6b4fdcbd143570c42e2216c9
'http://deb.debian.org/debian/pool/main/libg/libgpg-error/libgpg-error_1.17.orig.tar.bz2' libgpg-error_1.17.orig.tar.bz2 669914 SHA256:3ff4e5a71116eb862cd14185fcd282850927b8608e3b4186834fd940fbef57b5
'http://deb.debian.org/debian/pool/main/libg/libgpg-error/libgpg-error_1.17-3.debian.tar.xz' libgpg-error_1.17-3.debian.tar.xz 38460 SHA256:3e0af89c65e61ed2b53555eaecd5dc7fa19519490ef447313f441728ae490f29
```

Other potentially useful URLs:

- https://sources.debian.net/src/libgpg-error/1.17-3/ (for browsing the source)
- https://sources.debian.net/src/libgpg-error/1.17-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libgpg-error/1.17-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libice=2:1.0.9-1`

Binary Packages:

- `libice6:amd64=2:1.0.9-1+b1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libice=2:1.0.9-1
'http://deb.debian.org/debian/pool/main/libi/libice/libice_1.0.9-1.dsc' libice_1.0.9-1.dsc 2140 SHA256:f90a79944f147b5db208677d92381fd0886c201616172bac0b28ef0e85912ebd
'http://deb.debian.org/debian/pool/main/libi/libice/libice_1.0.9.orig.tar.gz' libice_1.0.9.orig.tar.gz 455871 SHA256:7812a824a66dd654c830d21982749b3b563d9c2dfe0b88b203cefc14a891edc0
'http://deb.debian.org/debian/pool/main/libi/libice/libice_1.0.9-1.diff.gz' libice_1.0.9-1.diff.gz 6260 SHA256:85d68a69d5e6b25b352eb98c6c33fa7a324da8dd913d7e84a049852fb87287e7
```

Other potentially useful URLs:

- https://sources.debian.net/src/libice/2:1.0.9-1/ (for browsing the source)
- https://sources.debian.net/src/libice/2:1.0.9-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libice/2:1.0.9-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libjpeg-turbo=1:1.3.1-12`

Binary Packages:

- `libjpeg62-turbo:amd64=1:1.3.1-12`

Licenses: (parsed from: `/usr/share/doc/libjpeg62-turbo/copyright`)

- `BSD-3`
- `BSD-BY-LC-NE`
- `Expat`

Source:

```console
$ apt-get source -qq --print-uris libjpeg-turbo=1:1.3.1-12
'http://deb.debian.org/debian/pool/main/libj/libjpeg-turbo/libjpeg-turbo_1.3.1-12.dsc' libjpeg-turbo_1.3.1-12.dsc 2650 SHA256:1606a068d653c40da819e0ac4f9c560cf891d665ad5299c0eb994168830ce95d
'http://deb.debian.org/debian/pool/main/libj/libjpeg-turbo/libjpeg-turbo_1.3.1.orig.tar.gz' libjpeg-turbo_1.3.1.orig.tar.gz 1390282 SHA256:c132907417ddc40ed552fe53d6b91d5fecbb14a356a60ddc7ea50d6be9666fb9
'http://deb.debian.org/debian/pool/main/libj/libjpeg-turbo/libjpeg-turbo_1.3.1-12.debian.tar.xz' libjpeg-turbo_1.3.1-12.debian.tar.xz 78596 SHA256:046f88108246665a433cc60b0e9cec6c243b0163899c039542dbfb183fef6e71
```

Other potentially useful URLs:

- https://sources.debian.net/src/libjpeg-turbo/1:1.3.1-12/ (for browsing the source)
- https://sources.debian.net/src/libjpeg-turbo/1:1.3.1-12/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libjpeg-turbo/1:1.3.1-12/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `liblocale-gettext-perl=1.05-8`

Binary Packages:

- `liblocale-gettext-perl=1.05-8+b1`

Licenses: (parsed from: `/usr/share/doc/liblocale-gettext-perl/copyright`)

- `Artistic`
- `GPL-1`
- `GPL-1+`

Source:

```console
$ apt-get source -qq --print-uris liblocale-gettext-perl=1.05-8
'http://deb.debian.org/debian/pool/main/libl/liblocale-gettext-perl/liblocale-gettext-perl_1.05-8.dsc' liblocale-gettext-perl_1.05-8.dsc 2114 SHA256:0549ab2b517c1aed9fb12e2fee3ee2eded5efa80758491089f531b3ca10cc4ab
'http://deb.debian.org/debian/pool/main/libl/liblocale-gettext-perl/liblocale-gettext-perl_1.05.orig.tar.gz' liblocale-gettext-perl_1.05.orig.tar.gz 7693 SHA256:27367f3dc1be79c9ed178732756e37e4cfce45f9e2a27ebf26e1f40d80124694
'http://deb.debian.org/debian/pool/main/libl/liblocale-gettext-perl/liblocale-gettext-perl_1.05-8.debian.tar.xz' liblocale-gettext-perl_1.05-8.debian.tar.xz 5472 SHA256:2bd28828012a6289052e1905779f0505d2e09f279d77a79611990ad8d2f27ba1
```

Other potentially useful URLs:

- https://sources.debian.net/src/liblocale-gettext-perl/1.05-8/ (for browsing the source)
- https://sources.debian.net/src/liblocale-gettext-perl/1.05-8/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/liblocale-gettext-perl/1.05-8/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libogg=1.3.2-1`

Binary Packages:

- `libogg0:amd64=1.3.2-1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libogg=1.3.2-1
'http://deb.debian.org/debian/pool/main/libo/libogg/libogg_1.3.2-1.dsc' libogg_1.3.2-1.dsc 1230 SHA256:dacc2059f8f92d1f6b18805432f2f40ac45fb9d52a1a61f14dc8c7c6a1aecb58
'http://deb.debian.org/debian/pool/main/libo/libogg/libogg_1.3.2.orig.tar.gz' libogg_1.3.2.orig.tar.gz 557232 SHA256:bf253517df60ef1e6f5ae328bac7477595465de30638818948574e05f502dfa3
'http://deb.debian.org/debian/pool/main/libo/libogg/libogg_1.3.2-1.diff.gz' libogg_1.3.2-1.diff.gz 6824 SHA256:9bee2f473a5ed92f1c744105447f15fe38feea8935e740a9eea2d840fa2d15c7
```

Other potentially useful URLs:

- https://sources.debian.net/src/libogg/1.3.2-1/ (for browsing the source)
- https://sources.debian.net/src/libogg/1.3.2-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libogg/1.3.2-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libpng=1.2.50-2+deb8u3`

Binary Packages:

- `libpng12-0:amd64=1.2.50-2+deb8u3`

Licenses: (parsed from: `/usr/share/doc/libpng12-0/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris libpng=1.2.50-2+deb8u3
'http://deb.debian.org/debian/pool/main/libp/libpng/libpng_1.2.50-2+deb8u3.dsc' libpng_1.2.50-2+deb8u3.dsc 2036 SHA256:0db1eafb75ca276bc5b3e69810149ab53cc7344effa67e94269cde0c162fc720
'http://deb.debian.org/debian/pool/main/libp/libpng/libpng_1.2.50.orig.tar.xz' libpng_1.2.50.orig.tar.xz 539152 SHA256:4724f81f8c92ac7f360ad1fbf173396ea7c535923424db9fbaff07bfd9d8e8e7
'http://deb.debian.org/debian/pool/main/libp/libpng/libpng_1.2.50-2+deb8u3.debian.tar.xz' libpng_1.2.50-2+deb8u3.debian.tar.xz 21788 SHA256:b47238628a87fac02640b05bb4af5ada003c5180958a143ef670780ad4208cd7
```

Other potentially useful URLs:

- https://sources.debian.net/src/libpng/1.2.50-2+deb8u3/ (for browsing the source)
- https://sources.debian.net/src/libpng/1.2.50-2+deb8u3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libpng/1.2.50-2+deb8u3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libselinux=2.3-2`

Binary Packages:

- `libselinux1:amd64=2.3-2`

Licenses: (parsed from: `/usr/share/doc/libselinux1/copyright`)

- `GPL-2`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris libselinux=2.3-2
'http://deb.debian.org/debian/pool/main/libs/libselinux/libselinux_2.3-2.dsc' libselinux_2.3-2.dsc 2024 SHA256:aea0e0502dd1d4df17be644efb0bfe2d38e32ba2e0769eaaf8a2b64a0eb99786
'http://deb.debian.org/debian/pool/main/libs/libselinux/libselinux_2.3.orig.tar.gz' libselinux_2.3.orig.tar.gz 171254 SHA256:0b1e0b43ecd84a812713d09564019b08e7c205d89072b5cbcd07b052cd8e77b2
'http://deb.debian.org/debian/pool/main/libs/libselinux/libselinux_2.3-2.debian.tar.xz' libselinux_2.3-2.debian.tar.xz 24384 SHA256:8ec4bdb5acc066d1b369877e9a94ec1a723e4d31691753e0e1861d0884b3fd1a
```

Other potentially useful URLs:

- https://sources.debian.net/src/libselinux/2.3-2/ (for browsing the source)
- https://sources.debian.net/src/libselinux/2.3-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libselinux/2.3-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libsemanage=2.3-1`

Binary Packages:

- `libsemanage-common=2.3-1`
- `libsemanage1:amd64=2.3-1+b1`

Licenses: (parsed from: `/usr/share/doc/libsemanage-common/copyright`, `/usr/share/doc/libsemanage1/copyright`)

- `GPL`
- `LGPL`

Source:

```console
$ apt-get source -qq --print-uris libsemanage=2.3-1
'http://deb.debian.org/debian/pool/main/libs/libsemanage/libsemanage_2.3-1.dsc' libsemanage_2.3-1.dsc 2131 SHA256:21b321c61399deeb3d1b04b76a0c9f43e968371f3afc8a8eb859e3cc79f295aa
'http://deb.debian.org/debian/pool/main/libs/libsemanage/libsemanage_2.3.orig.tar.gz' libsemanage_2.3.orig.tar.gz 138231 SHA256:03e09e35e611c286e446bef92b6023ef2623815996f5a53394bb02e49a312e4b
'http://deb.debian.org/debian/pool/main/libs/libsemanage/libsemanage_2.3-1.debian.tar.xz' libsemanage_2.3-1.debian.tar.xz 14848 SHA256:e6e8002ae5084daf6628ac836e4724005dd7591f9a015203bb55e445508e55e6
```

Other potentially useful URLs:

- https://sources.debian.net/src/libsemanage/2.3-1/ (for browsing the source)
- https://sources.debian.net/src/libsemanage/2.3-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libsemanage/2.3-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libsepol=2.3-2`

Binary Packages:

- `libsepol1:amd64=2.3-2`

Licenses: (parsed from: `/usr/share/doc/libsepol1/copyright`)

- `GPL`
- `LGPL`

Source:

```console
$ apt-get source -qq --print-uris libsepol=2.3-2
'http://deb.debian.org/debian/pool/main/libs/libsepol/libsepol_2.3-2.dsc' libsepol_2.3-2.dsc 1762 SHA256:115ab27d7662fc03e64d9e70ed20b5dcb2adb6206155ba2577072352a5b79b6a
'http://deb.debian.org/debian/pool/main/libs/libsepol/libsepol_2.3.orig.tar.gz' libsepol_2.3.orig.tar.gz 209570 SHA256:cc8d8642c3b7b95d6928d65dcbca2ab0627abc1c05166637851e63c1a6eae68f
'http://deb.debian.org/debian/pool/main/libs/libsepol/libsepol_2.3-2.debian.tar.xz' libsepol_2.3-2.debian.tar.xz 12904 SHA256:4fea6f6de03cf6a8ba80579988ad56202d3652fe3153b0d2f8c65c89bba097a5
```

Other potentially useful URLs:

- https://sources.debian.net/src/libsepol/2.3-2/ (for browsing the source)
- https://sources.debian.net/src/libsepol/2.3-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libsepol/2.3-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libsm=2:1.2.2-1`

Binary Packages:

- `libsm6:amd64=2:1.2.2-1+b1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libsm=2:1.2.2-1
'http://deb.debian.org/debian/pool/main/libs/libsm/libsm_1.2.2-1.dsc' libsm_1.2.2-1.dsc 2107 SHA256:1347efa550751179c0a3f1042a9f8ae43ee0c22cf0c2283921fa83e52a68433f
'http://deb.debian.org/debian/pool/main/libs/libsm/libsm_1.2.2.orig.tar.gz' libsm_1.2.2.orig.tar.gz 415990 SHA256:14bb7c669ce2b8ff712fbdbf48120e3742a77edcd5e025d6b3325ed30cf120f4
'http://deb.debian.org/debian/pool/main/libs/libsm/libsm_1.2.2-1.diff.gz' libsm_1.2.2-1.diff.gz 6183 SHA256:9848714292ead15fcc48ab2d337f2cc5fc08910abbdfaf69d3ef1b89d3fdb2d5
```

Other potentially useful URLs:

- https://sources.debian.net/src/libsm/2:1.2.2-1/ (for browsing the source)
- https://sources.debian.net/src/libsm/2:1.2.2-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libsm/2:1.2.2-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libsndfile=1.0.25-9.1+deb8u1`

Binary Packages:

- `libsndfile1:amd64=1.0.25-9.1+deb8u1`

Licenses: (parsed from: `/usr/share/doc/libsndfile1/copyright`)

- `LGPL-2.1+`

Source:

```console
$ apt-get source -qq --print-uris libsndfile=1.0.25-9.1+deb8u1
'http://deb.debian.org/debian/pool/main/libs/libsndfile/libsndfile_1.0.25-9.1+deb8u1.dsc' libsndfile_1.0.25-9.1+deb8u1.dsc 2139 SHA256:441513a750ed084d7fdc176d267893b9c71d5da43a896d9728738ac69e8b9bc2
'http://deb.debian.org/debian/pool/main/libs/libsndfile/libsndfile_1.0.25.orig.tar.gz' libsndfile_1.0.25.orig.tar.gz 1060692 SHA256:59016dbd326abe7e2366ded5c344c853829bebfd1702ef26a07ef662d6aa4882
'http://deb.debian.org/debian/pool/main/libs/libsndfile/libsndfile_1.0.25-9.1+deb8u1.debian.tar.xz' libsndfile_1.0.25-9.1+deb8u1.debian.tar.xz 12108 SHA256:a50b9b97d65ba03444f765402e91b878368cf9d6096fdf8635d12d9f4d64b6a1
```

Other potentially useful URLs:

- https://sources.debian.net/src/libsndfile/1.0.25-9.1+deb8u1/ (for browsing the source)
- https://sources.debian.net/src/libsndfile/1.0.25-9.1+deb8u1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libsndfile/1.0.25-9.1+deb8u1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libtasn1-6=4.2-3+deb8u3`

Binary Packages:

- `libtasn1-6:amd64=4.2-3+deb8u3`

Licenses: (parsed from: `/usr/share/doc/libtasn1-6/copyright`)

- `GFDL-1.3`
- `GPL-3`
- `LGPL`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris libtasn1-6=4.2-3+deb8u3
'http://deb.debian.org/debian/pool/main/libt/libtasn1-6/libtasn1-6_4.2-3+deb8u3.dsc' libtasn1-6_4.2-3+deb8u3.dsc 2607 SHA256:dee600f7bdacd1fa75d40a13425e6c81d36b979fd23aab468000a1bfc18706ba
'http://deb.debian.org/debian/pool/main/libt/libtasn1-6/libtasn1-6_4.2.orig.tar.gz' libtasn1-6_4.2.orig.tar.gz 1866192 SHA256:693b41cb36c2ac02d5990180b0712a79a591168e93d85f7fcbb75a0a0be4cdbb
'http://deb.debian.org/debian/pool/main/libt/libtasn1-6/libtasn1-6_4.2-3+deb8u3.debian.tar.xz' libtasn1-6_4.2-3+deb8u3.debian.tar.xz 59144 SHA256:59ba69bafbe22542f58bc63eab30b70b5ce15673f8b7b8332c21b72e33572d28
```

Other potentially useful URLs:

- https://sources.debian.net/src/libtasn1-6/4.2-3+deb8u3/ (for browsing the source)
- https://sources.debian.net/src/libtasn1-6/4.2-3+deb8u3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libtasn1-6/4.2-3+deb8u3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libtext-charwidth-perl=0.04-7`

Binary Packages:

- `libtext-charwidth-perl=0.04-7+b3`

Licenses: (parsed from: `/usr/share/doc/libtext-charwidth-perl/copyright`)

- `Artistic`
- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris libtext-charwidth-perl=0.04-7
'http://deb.debian.org/debian/pool/main/libt/libtext-charwidth-perl/libtext-charwidth-perl_0.04-7.dsc' libtext-charwidth-perl_0.04-7.dsc 1810 SHA256:482493991d54786bc12b38f26b90d2bbc9234ac87c3e54e0474ac00cd979dd68
'http://deb.debian.org/debian/pool/main/libt/libtext-charwidth-perl/libtext-charwidth-perl_0.04.orig.tar.bz2' libtext-charwidth-perl_0.04.orig.tar.bz2 8327 SHA256:2990c13c3f4a5479d7dbc5a94b86c23798cf0dc7df54ffe54e065f072558b6ed
'http://deb.debian.org/debian/pool/main/libt/libtext-charwidth-perl/libtext-charwidth-perl_0.04-7.debian.tar.bz2' libtext-charwidth-perl_0.04-7.debian.tar.bz2 3220 SHA256:4aa60af66136cad15d3c9ed73696b822c9f944a3b8484b03c388393302fa6038
```

Other potentially useful URLs:

- https://sources.debian.net/src/libtext-charwidth-perl/0.04-7/ (for browsing the source)
- https://sources.debian.net/src/libtext-charwidth-perl/0.04-7/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libtext-charwidth-perl/0.04-7/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libtext-iconv-perl=1.7-5`

Binary Packages:

- `libtext-iconv-perl=1.7-5+b2`

Licenses: (parsed from: `/usr/share/doc/libtext-iconv-perl/copyright`)

- `Artistic`
- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris libtext-iconv-perl=1.7-5
'http://deb.debian.org/debian/pool/main/libt/libtext-iconv-perl/libtext-iconv-perl_1.7-5.dsc' libtext-iconv-perl_1.7-5.dsc 1828 SHA256:6f049f3ed556a9c429f00c88a28ce595446f26996f2f5173e02f51f51277749d
'http://deb.debian.org/debian/pool/main/libt/libtext-iconv-perl/libtext-iconv-perl_1.7.orig.tar.bz2' libtext-iconv-perl_1.7.orig.tar.bz2 9977 SHA256:815c5169b7afc40bc6f681b4c615ff8fb0e073d87422280c8c759a4666567490
'http://deb.debian.org/debian/pool/main/libt/libtext-iconv-perl/libtext-iconv-perl_1.7-5.debian.tar.bz2' libtext-iconv-perl_1.7-5.debian.tar.bz2 3157 SHA256:e0ee2ae3908bbde6d43098a6491284fdc7a0a117229053d1e9c539eb66127092
```

Other potentially useful URLs:

- https://sources.debian.net/src/libtext-iconv-perl/1.7-5/ (for browsing the source)
- https://sources.debian.net/src/libtext-iconv-perl/1.7-5/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libtext-iconv-perl/1.7-5/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libtext-wrapi18n-perl=0.06-7`

Binary Packages:

- `libtext-wrapi18n-perl=0.06-7`

Licenses: (parsed from: `/usr/share/doc/libtext-wrapi18n-perl/copyright`)

- `Artistic`
- `GPL`

Source:

```console
$ apt-get source -qq --print-uris libtext-wrapi18n-perl=0.06-7
'http://deb.debian.org/debian/pool/main/libt/libtext-wrapi18n-perl/libtext-wrapi18n-perl_0.06-7.dsc' libtext-wrapi18n-perl_0.06-7.dsc 1156 SHA256:777dd5309172c3fa6ccea73b3c821cf6533ddb72b4adbe4def9d45fd8902b544
'http://deb.debian.org/debian/pool/main/libt/libtext-wrapi18n-perl/libtext-wrapi18n-perl_0.06.orig.tar.gz' libtext-wrapi18n-perl_0.06.orig.tar.gz 3797 SHA256:432c2a801efe9f12d631124c1163439eac4c99449ba13d80133c45ecacc627f5
'http://deb.debian.org/debian/pool/main/libt/libtext-wrapi18n-perl/libtext-wrapi18n-perl_0.06-7.diff.gz' libtext-wrapi18n-perl_0.06-7.diff.gz 3031 SHA256:fae1a435e8b2604bf78666e58e4603728990495db302a9799d63cb099e3b4001
```

Other potentially useful URLs:

- https://sources.debian.net/src/libtext-wrapi18n-perl/0.06-7/ (for browsing the source)
- https://sources.debian.net/src/libtext-wrapi18n-perl/0.06-7/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libtext-wrapi18n-perl/0.06-7/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libusb=2:0.1.12-25`

Binary Packages:

- `libusb-0.1-4:amd64=2:0.1.12-25`

Licenses: (parsed from: `/usr/share/doc/libusb-0.1-4/copyright`)

- `LGPL`

Source:

```console
$ apt-get source -qq --print-uris libusb=2:0.1.12-25
'http://deb.debian.org/debian/pool/main/libu/libusb/libusb_0.1.12-25.dsc' libusb_0.1.12-25.dsc 1958 SHA256:905e7cc36c9ba24f6d58e416f8882bc2522673cfb9f63687b48c62c9e3b6c80c
'http://deb.debian.org/debian/pool/main/libu/libusb/libusb_0.1.12.orig.tar.gz' libusb_0.1.12.orig.tar.gz 389343 SHA256:37f6f7d9de74196eb5fc0bbe0aea9b5c939de7f500acba3af6fd643f3b538b44
'http://deb.debian.org/debian/pool/main/libu/libusb/libusb_0.1.12-25.debian.tar.xz' libusb_0.1.12-25.debian.tar.xz 22008 SHA256:9e42ea2a8e0ec85b13cb8c9df7dc3aff58ee82e3692a7656558ae91ceeabf7d1
```

Other potentially useful URLs:

- https://sources.debian.net/src/libusb/2:0.1.12-25/ (for browsing the source)
- https://sources.debian.net/src/libusb/2:0.1.12-25/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libusb/2:0.1.12-25/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libvorbis=1.3.4-2+deb8u1`

Binary Packages:

- `libvorbis0a:amd64=1.3.4-2+deb8u1`
- `libvorbisenc2:amd64=1.3.4-2+deb8u1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libvorbis=1.3.4-2+deb8u1
'http://deb.debian.org/debian/pool/main/libv/libvorbis/libvorbis_1.3.4-2+deb8u1.dsc' libvorbis_1.3.4-2+deb8u1.dsc 2455 SHA256:0f7d44d5b182d060206437ae92a1d2e5f6ef74637195c7554483a7134d81e8b8
'http://deb.debian.org/debian/pool/main/libv/libvorbis/libvorbis_1.3.4.orig.tar.gz' libvorbis_1.3.4.orig.tar.gz 1632091 SHA256:eee09a0a13ec38662ff949168fe897a25d2526529bc7e805305f381c219a1ecb
'http://deb.debian.org/debian/pool/main/libv/libvorbis/libvorbis_1.3.4-2+deb8u1.debian.tar.xz' libvorbis_1.3.4-2+deb8u1.debian.tar.xz 12664 SHA256:09ce07a86b4be1764d6a7c4bfcdca9c528fa10e947c695ce8b7dac0548fad7f0
```

Other potentially useful URLs:

- https://sources.debian.net/src/libvorbis/1.3.4-2+deb8u1/ (for browsing the source)
- https://sources.debian.net/src/libvorbis/1.3.4-2+deb8u1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libvorbis/1.3.4-2+deb8u1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libx11=2:1.6.2-3+deb8u1`

Binary Packages:

- `libx11-6:amd64=2:1.6.2-3+deb8u1`
- `libx11-data=2:1.6.2-3+deb8u1`
- `libx11-xcb1:amd64=2:1.6.2-3+deb8u1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libx11=2:1.6.2-3+deb8u1
'http://deb.debian.org/debian/pool/main/libx/libx11/libx11_1.6.2-3+deb8u1.dsc' libx11_1.6.2-3+deb8u1.dsc 2537 SHA256:5297502cf817e4558ad008ecbaa17733237fc48a1e8abafacce977fe308e4e82
'http://deb.debian.org/debian/pool/main/libx/libx11/libx11_1.6.2.orig.tar.gz' libx11_1.6.2.orig.tar.gz 3119924 SHA256:b93739bcd517723121f508bcaf0c213c1bae9c5eacffdca571ff0d86c30ead3e
'http://deb.debian.org/debian/pool/main/libx/libx11/libx11_1.6.2-3+deb8u1.diff.gz' libx11_1.6.2-3+deb8u1.diff.gz 74206 SHA256:57bef4ad21dc20583c23d2861295b42170ff3bd75f2b5793bc07880bc1dafea0
```

Other potentially useful URLs:

- https://sources.debian.net/src/libx11/2:1.6.2-3+deb8u1/ (for browsing the source)
- https://sources.debian.net/src/libx11/2:1.6.2-3+deb8u1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libx11/2:1.6.2-3+deb8u1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libxau=1:1.0.8-1`

Binary Packages:

- `libxau6:amd64=1:1.0.8-1`

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

### `dpkg` source package: `libxcb=1.10-3`

Binary Packages:

- `libxcb1:amd64=1.10-3+b1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libxcb=1.10-3
'http://deb.debian.org/debian/pool/main/libx/libxcb/libxcb_1.10-3.dsc' libxcb_1.10-3.dsc 6940 SHA256:d9915049a5efb76badb8c05d1cf2cdc695910cae5c1c4719a37be1256abdbeab
'http://deb.debian.org/debian/pool/main/libx/libxcb/libxcb_1.10.orig.tar.gz' libxcb_1.10.orig.tar.gz 601241 SHA256:c4cd324ac7bf810e95b1c1b56f413b13850eaa1d7eca60ddc46c61ac9d5f4441
'http://deb.debian.org/debian/pool/main/libx/libxcb/libxcb_1.10-3.diff.gz' libxcb_1.10-3.diff.gz 24425 SHA256:c9c6dc0fedfe20e4a00dc96cb37dfe96ee2980063e941a07f0758b3e6bec57cd
```

Other potentially useful URLs:

- https://sources.debian.net/src/libxcb/1.10-3/ (for browsing the source)
- https://sources.debian.net/src/libxcb/1.10-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libxcb/1.10-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libxdmcp=1:1.1.1-1`

Binary Packages:

- `libxdmcp6:amd64=1:1.1.1-1+b1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libxdmcp=1:1.1.1-1
'http://deb.debian.org/debian/pool/main/libx/libxdmcp/libxdmcp_1.1.1-1.dsc' libxdmcp_1.1.1-1.dsc 2102 SHA256:1713ac047ad1d235fe51476f2224d0dc0f170e9623c0735d1941c474942b24d3
'http://deb.debian.org/debian/pool/main/libx/libxdmcp/libxdmcp_1.1.1.orig.tar.gz' libxdmcp_1.1.1.orig.tar.gz 376525 SHA256:ae6e677911e2696a2976b2f565f116ba9ce99e89cc7e140c4a791270c3aff96f
'http://deb.debian.org/debian/pool/main/libx/libxdmcp/libxdmcp_1.1.1-1.diff.gz' libxdmcp_1.1.1-1.diff.gz 14891 SHA256:bb79bc8439d63d5bed6bf7544f1ed14b4606c246f724523da2fa921cc9929f19
```

Other potentially useful URLs:

- https://sources.debian.net/src/libxdmcp/1:1.1.1-1/ (for browsing the source)
- https://sources.debian.net/src/libxdmcp/1:1.1.1-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libxdmcp/1:1.1.1-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libxext=2:1.3.3-1`

Binary Packages:

- `libxext6:amd64=2:1.3.3-1`

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

### `dpkg` source package: `libxi=2:1.7.4-1+deb8u1`

Binary Packages:

- `libxi6:amd64=2:1.7.4-1+deb8u1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libxi=2:1.7.4-1+deb8u1
'http://deb.debian.org/debian/pool/main/libx/libxi/libxi_1.7.4-1+deb8u1.dsc' libxi_1.7.4-1+deb8u1.dsc 2358 SHA256:f6467707d533f5dc4544363b80ca4d2ec9207d847aa1a20a423f68ba24d9312d
'http://deb.debian.org/debian/pool/main/libx/libxi/libxi_1.7.4.orig.tar.gz' libxi_1.7.4.orig.tar.gz 574645 SHA256:ddf7c56bc0d7206308c22365f694c1a1f177eb3b801fc22d42ead378440aca54
'http://deb.debian.org/debian/pool/main/libx/libxi/libxi_1.7.4-1+deb8u1.diff.gz' libxi_1.7.4-1+deb8u1.diff.gz 22247 SHA256:6e83bacce44189770e78bfe9843806eba7e3e3a140e9ffe17a66fba657ee185a
```

Other potentially useful URLs:

- https://sources.debian.net/src/libxi/2:1.7.4-1+deb8u1/ (for browsing the source)
- https://sources.debian.net/src/libxi/2:1.7.4-1+deb8u1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libxi/2:1.7.4-1+deb8u1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libxtst=2:1.2.2-1+deb8u1`

Binary Packages:

- `libxtst6:amd64=2:1.2.2-1+deb8u1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libxtst=2:1.2.2-1+deb8u1
'http://deb.debian.org/debian/pool/main/libx/libxtst/libxtst_1.2.2-1+deb8u1.dsc' libxtst_1.2.2-1+deb8u1.dsc 2371 SHA256:a4352ba73052ae9772a75320a08733db0b8d41803b8b19f230291a5900ec0fb3
'http://deb.debian.org/debian/pool/main/libx/libxtst/libxtst_1.2.2.orig.tar.gz' libxtst_1.2.2.orig.tar.gz 392569 SHA256:221838960c7b9058cd6795c1c3ee8e25bae1c68106be314bc3036a4f26be0e6c
'http://deb.debian.org/debian/pool/main/libx/libxtst/libxtst_1.2.2-1+deb8u1.diff.gz' libxtst_1.2.2-1+deb8u1.diff.gz 17982 SHA256:12477b5b066e5a551a60add9792d5d38920580d6f2014ae3c060491ea2c25249
```

Other potentially useful URLs:

- https://sources.debian.net/src/libxtst/2:1.2.2-1+deb8u1/ (for browsing the source)
- https://sources.debian.net/src/libxtst/2:1.2.2-1+deb8u1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libxtst/2:1.2.2-1+deb8u1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `lksctp-tools=1.0.16+dfsg-2`

Binary Packages:

- `libsctp1:amd64=1.0.16+dfsg-2`

Licenses: (parsed from: `/usr/share/doc/libsctp1/copyright`)

- `BSD-3-clause`
- `GPL-2`
- `GPL-2.0+`
- `LGPL-2.1`
- `LGPL-2.1+`

Source:

```console
$ apt-get source -qq --print-uris lksctp-tools=1.0.16+dfsg-2
'http://deb.debian.org/debian/pool/main/l/lksctp-tools/lksctp-tools_1.0.16+dfsg-2.dsc' lksctp-tools_1.0.16+dfsg-2.dsc 1999 SHA256:bf6eba41ed567134acf657a99c4960d8d04d59972469496cf10520ac8e784009
'http://deb.debian.org/debian/pool/main/l/lksctp-tools/lksctp-tools_1.0.16+dfsg.orig.tar.gz' lksctp-tools_1.0.16+dfsg.orig.tar.gz 206656 SHA256:6935a57bdc052805796f538257eb78e23af02481e01f3d72dc0fa00688bdd502
'http://deb.debian.org/debian/pool/main/l/lksctp-tools/lksctp-tools_1.0.16+dfsg-2.debian.tar.xz' lksctp-tools_1.0.16+dfsg-2.debian.tar.xz 9240 SHA256:d14deebc1dc8f0b8937c2efdd45a9d0075c48979219dbd23f23f3a77dd5ca856
```

Other potentially useful URLs:

- https://sources.debian.net/src/lksctp-tools/1.0.16+dfsg-2/ (for browsing the source)
- https://sources.debian.net/src/lksctp-tools/1.0.16+dfsg-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/lksctp-tools/1.0.16+dfsg-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `lsb=4.1+Debian13+nmu1`

Binary Packages:

- `lsb-base=4.1+Debian13+nmu1`

Licenses: (parsed from: `/usr/share/doc/lsb-base/copyright`)

- `BSD-3-clause`
- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris lsb=4.1+Debian13+nmu1
'http://deb.debian.org/debian/pool/main/l/lsb/lsb_4.1+Debian13+nmu1.dsc' lsb_4.1+Debian13+nmu1.dsc 2449 SHA256:ef70a3302cf4b50c02ad3cfb90d7997968dd509dc0dbb77562b76f23b617c254
'http://deb.debian.org/debian/pool/main/l/lsb/lsb_4.1+Debian13+nmu1.tar.xz' lsb_4.1+Debian13+nmu1.tar.xz 59880 SHA256:7f5fbd13c04de166d0f658c0b71ed97c3fe07e01e165f5c0bd68ff5977bee72d
```

Other potentially useful URLs:

- https://sources.debian.net/src/lsb/4.1+Debian13+nmu1/ (for browsing the source)
- https://sources.debian.net/src/lsb/4.1+Debian13+nmu1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/lsb/4.1+Debian13+nmu1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `lvm2=2.02.111-2.2+deb8u1`

Binary Packages:

- `dmsetup=2:1.02.90-2.2+deb8u1`
- `libdevmapper1.02.1:amd64=2:1.02.90-2.2+deb8u1`

Licenses: (parsed from: `/usr/share/doc/dmsetup/copyright`, `/usr/share/doc/libdevmapper1.02.1/copyright`)

- `GPL-2`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris lvm2=2.02.111-2.2+deb8u1
'http://deb.debian.org/debian/pool/main/l/lvm2/lvm2_2.02.111-2.2+deb8u1.dsc' lvm2_2.02.111-2.2+deb8u1.dsc 2474 SHA256:9e67627d50ef43b88f29a42b5ff4d48b0bfeeb35d98c09da33c6ce51e99c5d96
'http://deb.debian.org/debian/pool/main/l/lvm2/lvm2_2.02.111.orig.tar.gz' lvm2_2.02.111.orig.tar.gz 1497626 SHA256:ff358054ee821503ada8a33b327688cd4d64a2fc448c667a85c332c545aae4f6
'http://deb.debian.org/debian/pool/main/l/lvm2/lvm2_2.02.111-2.2+deb8u1.debian.tar.xz' lvm2_2.02.111-2.2+deb8u1.debian.tar.xz 29476 SHA256:df657682e06f9559d04719c1543285e8bcb51fb4647f673b787538fb34ebe26f
```

Other potentially useful URLs:

- https://sources.debian.net/src/lvm2/2.02.111-2.2+deb8u1/ (for browsing the source)
- https://sources.debian.net/src/lvm2/2.02.111-2.2+deb8u1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/lvm2/2.02.111-2.2+deb8u1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `mawk=1.3.3-17`

Binary Packages:

- `mawk=1.3.3-17`

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

### `dpkg` source package: `ncurses=5.9+20140913-1+deb8u3`

Binary Packages:

- `libncurses5:amd64=5.9+20140913-1+deb8u3`
- `libncursesw5:amd64=5.9+20140913-1+deb8u3`
- `libtinfo5:amd64=5.9+20140913-1+deb8u3`
- `ncurses-base=5.9+20140913-1+deb8u3`
- `ncurses-bin=5.9+20140913-1+deb8u3`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris ncurses=5.9+20140913-1+deb8u3
'http://deb.debian.org/debian/pool/main/n/ncurses/ncurses_5.9+20140913-1+deb8u3.dsc' ncurses_5.9+20140913-1+deb8u3.dsc 3505 SHA256:a4136ac92fd361e7b3c61f7e5a08e145841d960b2feefe014174f8109a997f0b
'http://deb.debian.org/debian/pool/main/n/ncurses/ncurses_5.9+20140913.orig.tar.gz' ncurses_5.9+20140913.orig.tar.gz 2987249 SHA256:c4247ad81ee9d743caba8a2db6dd96d36878530b2e76e376af1c00b067a2dec9
'http://deb.debian.org/debian/pool/main/n/ncurses/ncurses_5.9+20140913-1+deb8u3.debian.tar.xz' ncurses_5.9+20140913-1+deb8u3.debian.tar.xz 57136 SHA256:5edac557abf72e2f22c37423a9c8441f4da4509506e01b59b71d5120bd21a8ea
```

Other potentially useful URLs:

- https://sources.debian.net/src/ncurses/5.9+20140913-1+deb8u3/ (for browsing the source)
- https://sources.debian.net/src/ncurses/5.9+20140913-1+deb8u3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/ncurses/5.9+20140913-1+deb8u3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `nettle=2.7.1-5+deb8u2`

Binary Packages:

- `libhogweed2:amd64=2.7.1-5+deb8u2`
- `libnettle4:amd64=2.7.1-5+deb8u2`

Licenses: (parsed from: `/usr/share/doc/libhogweed2/copyright`, `/usr/share/doc/libnettle4/copyright`)

- `GAP`
- `GPL`
- `GPL-2`
- `GPL-2+`
- `LGPL`
- `LGPL-2`
- `LGPL-2+`
- `LGPL-2.1+`
- `other`
- `public-domain`

Source:

```console
$ apt-get source -qq --print-uris nettle=2.7.1-5+deb8u2
'http://deb.debian.org/debian/pool/main/n/nettle/nettle_2.7.1-5+deb8u2.dsc' nettle_2.7.1-5+deb8u2.dsc 2078 SHA256:9169cedb90e4eb552f4383172b56107c4365a7a43769c9e6d113072abc975223
'http://deb.debian.org/debian/pool/main/n/nettle/nettle_2.7.1.orig.tar.gz' nettle_2.7.1.orig.tar.gz 1558863 SHA256:bc71ebd43435537d767799e414fce88e521b7278d48c860651216e1fc6555b40
'http://deb.debian.org/debian/pool/main/n/nettle/nettle_2.7.1-5+deb8u2.debian.tar.xz' nettle_2.7.1-5+deb8u2.debian.tar.xz 20496 SHA256:0edb103b1268e6b3e8909883c1e9c7416dd75a51c9116047ca60031377e01141
```

Other potentially useful URLs:

- https://sources.debian.net/src/nettle/2.7.1-5+deb8u2/ (for browsing the source)
- https://sources.debian.net/src/nettle/2.7.1-5+deb8u2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/nettle/2.7.1-5+deb8u2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `nspr=2:4.12-1+debu8u1`

Binary Packages:

- `libnspr4:amd64=2:4.12-1+debu8u1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris nspr=2:4.12-1+debu8u1
'http://deb.debian.org/debian/pool/main/n/nspr/nspr_4.12-1+debu8u1.dsc' nspr_4.12-1+debu8u1.dsc 1792 SHA256:421dcd3e6bf4c26793d7c06dddf28945d4cb46829b06160d80a07a8b26244563
'http://deb.debian.org/debian/pool/main/n/nspr/nspr_4.12.orig.tar.gz' nspr_4.12.orig.tar.gz 1135458 SHA256:e0b10a1e569153668ff8bdea6c7e491b389fab69c2f18285a1ebf7c2ea4269de
'http://deb.debian.org/debian/pool/main/n/nspr/nspr_4.12-1+debu8u1.debian.tar.xz' nspr_4.12-1+debu8u1.debian.tar.xz 14276 SHA256:d69e39fd076a58b4aab9809d7defe6505fc327edc421bdfc5b8348ff2d843cf3
```

Other potentially useful URLs:

- https://sources.debian.net/src/nspr/2:4.12-1+debu8u1/ (for browsing the source)
- https://sources.debian.net/src/nspr/2:4.12-1+debu8u1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/nspr/2:4.12-1+debu8u1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `nss=2:3.26-1+debu8u3`

Binary Packages:

- `libnss3:amd64=2:3.26-1+debu8u3`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris nss=2:3.26-1+debu8u3
'http://deb.debian.org/debian/pool/main/n/nss/nss_3.26-1+debu8u3.dsc' nss_3.26-1+debu8u3.dsc 2407 SHA256:f74a3c32145effae8bb6f24b5bbe7ca5f8d9c505aba7cb781f44e781a51fa221
'http://deb.debian.org/debian/pool/main/n/nss/nss_3.26.orig.tar.gz' nss_3.26.orig.tar.gz 7386943 SHA256:91783a570ab953693eb977ce47c501f04c104cec287fa011c91bcc8970d1c564
'http://deb.debian.org/debian/pool/main/n/nss/nss_3.26-1+debu8u3.debian.tar.xz' nss_3.26-1+debu8u3.debian.tar.xz 27984 SHA256:b8ba1f94dfcb08de82d3b752a25ba60db7469f16777b5d62289dbc0a73a1acee
```

Other potentially useful URLs:

- https://sources.debian.net/src/nss/2:3.26-1+debu8u3/ (for browsing the source)
- https://sources.debian.net/src/nss/2:3.26-1+debu8u3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/nss/2:3.26-1+debu8u3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `openjdk-7=7u181-2.6.14-1~deb8u1`

Binary Packages:

- `openjdk-7-jre-headless:amd64=7u181-2.6.14-1~deb8u1`

Licenses: (parsed from: `/usr/share/doc/openjdk-7-jre-headless/copyright`)

- `Apache-2.0`
- `GPL-2`
- `LGPL-2`

Source:

```console
$ apt-get source -qq --print-uris openjdk-7=7u181-2.6.14-1~deb8u1
'http://deb.debian.org/debian/pool/main/o/openjdk-7/openjdk-7_7u181-2.6.14-1~deb8u1.dsc' openjdk-7_7u181-2.6.14-1~deb8u1.dsc 4656 SHA256:ae64ff00ef2951c15dfe141d2561dd1d417b44a5fe7323fc4bf213967a08df9e
'http://deb.debian.org/debian/pool/main/o/openjdk-7/openjdk-7_7u181-2.6.14.orig.tar.gz' openjdk-7_7u181-2.6.14.orig.tar.gz 54160454 SHA256:88a0bc956cfb651fa89a62f5a64bbc7e223b2e57b971bc613654471d3cda4fe5
'http://deb.debian.org/debian/pool/main/o/openjdk-7/openjdk-7_7u181-2.6.14-1~deb8u1.debian.tar.xz' openjdk-7_7u181-2.6.14-1~deb8u1.debian.tar.xz 171916 SHA256:1476fda16daf9c353a14bc890292b44ae8fc0b1caee2d8d50670b08a21cea41d
```

Other potentially useful URLs:

- https://sources.debian.net/src/openjdk-7/7u181-2.6.14-1~deb8u1/ (for browsing the source)
- https://sources.debian.net/src/openjdk-7/7u181-2.6.14-1~deb8u1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/openjdk-7/7u181-2.6.14-1~deb8u1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `openssl=1.1.0f-3+deb9u2`

Binary Packages:

- `libssl1.1:amd64=1.1.0f-3+deb9u2`
- `openssl=1.1.0f-3+deb9u2`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris openssl=1.1.0f-3+deb9u2
'http://security.debian.org/pool/updates/main/o/openssl/openssl_1.1.0f-3+deb9u2.dsc' openssl_1.1.0f-3+deb9u2.dsc 2397 SHA256:bace0bac1e074c8f681a4bd47648dd020dc4dc2c352105b0e893e12a3d9f8f5f
'http://security.debian.org/pool/updates/main/o/openssl/openssl_1.1.0f.orig.tar.gz' openssl_1.1.0f.orig.tar.gz 5278176 SHA256:12f746f3f2493b2f39da7ecf63d7ee19c6ac9ec6a4fcd8c229da8a522cb12765
'http://security.debian.org/pool/updates/main/o/openssl/openssl_1.1.0f-3+deb9u2.debian.tar.xz' openssl_1.1.0f-3+deb9u2.debian.tar.xz 59296 SHA256:f78dea9f4607d55cabd6ebe05a2c2243ede1e0f7d71296a665a6566c8875fdfe
```

Other potentially useful URLs:

- https://sources.debian.net/src/openssl/1.1.0f-3+deb9u2/ (for browsing the source)
- https://sources.debian.net/src/openssl/1.1.0f-3+deb9u2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/openssl/1.1.0f-3+deb9u2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `p11-kit=0.20.7-1`

Binary Packages:

- `libp11-kit0:amd64=0.20.7-1`

Licenses: (parsed from: `/usr/share/doc/libp11-kit0/copyright`)

- `BSD-3-Clause`
- `This file is distributed under the same license as the debian`
- `This file is distributed under the same license as the p11-kit`

Source:

```console
$ apt-get source -qq --print-uris p11-kit=0.20.7-1
'http://deb.debian.org/debian/pool/main/p/p11-kit/p11-kit_0.20.7-1.dsc' p11-kit_0.20.7-1.dsc 2221 SHA256:459d56241f560163471eb5ec789eb5691ca97c5aa9a1bca98dabcf613a2d4bc3
'http://deb.debian.org/debian/pool/main/p/p11-kit/p11-kit_0.20.7.orig.tar.gz' p11-kit_0.20.7.orig.tar.gz 986731 SHA256:68405492fe466b33927d461302aa98e703db3b8a596411585508bc33084484d2
'http://deb.debian.org/debian/pool/main/p/p11-kit/p11-kit_0.20.7-1.debian.tar.xz' p11-kit_0.20.7-1.debian.tar.xz 14208 SHA256:515dfcc279d284bfbee4d172c9cf1db3befe52d55e6d3f50d024c8f72d56574d
```

Other potentially useful URLs:

- https://sources.debian.net/src/p11-kit/0.20.7-1/ (for browsing the source)
- https://sources.debian.net/src/p11-kit/0.20.7-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/p11-kit/0.20.7-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `pam=1.1.8-3.1+deb8u2`

Binary Packages:

- `libpam-modules:amd64=1.1.8-3.1+deb8u2+b1`
- `libpam-modules-bin=1.1.8-3.1+deb8u2+b1`
- `libpam-runtime=1.1.8-3.1+deb8u2`
- `libpam0g:amd64=1.1.8-3.1+deb8u2+b1`

Licenses: (parsed from: `/usr/share/doc/libpam-modules/copyright`, `/usr/share/doc/libpam-modules-bin/copyright`, `/usr/share/doc/libpam-runtime/copyright`, `/usr/share/doc/libpam0g/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris pam=1.1.8-3.1+deb8u2
'http://deb.debian.org/debian/pool/main/p/pam/pam_1.1.8-3.1+deb8u2.dsc' pam_1.1.8-3.1+deb8u2.dsc 2504 SHA256:0dcab55550af17b5f2779b5749930a69ea54302d8f8ef1bdd1a8dea3ed4e0619
'http://deb.debian.org/debian/pool/main/p/pam/pam_1.1.8.orig.tar.gz' pam_1.1.8.orig.tar.gz 1892765 SHA256:4183409a450708a976eca5af561dbf4f0490141a08e86e4a1e649c7c1b094876
'http://deb.debian.org/debian/pool/main/p/pam/pam_1.1.8-3.1+deb8u2.diff.gz' pam_1.1.8-3.1+deb8u2.diff.gz 134897 SHA256:84a455ce53c7701d2a536fc33909a6ce19c1a6b7c18e6be8d2d0fc2294260610
```

Other potentially useful URLs:

- https://sources.debian.net/src/pam/1.1.8-3.1+deb8u2/ (for browsing the source)
- https://sources.debian.net/src/pam/1.1.8-3.1+deb8u2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/pam/1.1.8-3.1+deb8u2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `pcre3=2:8.35-3.3+deb8u4`

Binary Packages:

- `libpcre3:amd64=2:8.35-3.3+deb8u4`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris pcre3=2:8.35-3.3+deb8u4
'http://deb.debian.org/debian/pool/main/p/pcre3/pcre3_8.35-3.3+deb8u4.dsc' pcre3_8.35-3.3+deb8u4.dsc 1985 SHA256:862ee7365c8cc9916f58856617701e2e2f3dcd384a34375379ddfa52b642c649
'http://deb.debian.org/debian/pool/main/p/pcre3/pcre3_8.35.orig.tar.gz' pcre3_8.35.orig.tar.gz 1996552 SHA256:1c9ee292943ba2737f127b481a3f72f44c13fbd09a7b5b4eb8fa58650cfa56a0
'http://deb.debian.org/debian/pool/main/p/pcre3/pcre3_8.35-3.3+deb8u4.debian.tar.gz' pcre3_8.35-3.3+deb8u4.debian.tar.gz 38081 SHA256:93e38ad38d4cdb21d346226eebc7e2ad419cbfe0261b27d2910e8e5c3a946fb9
```

Other potentially useful URLs:

- https://sources.debian.net/src/pcre3/2:8.35-3.3+deb8u4/ (for browsing the source)
- https://sources.debian.net/src/pcre3/2:8.35-3.3+deb8u4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/pcre3/2:8.35-3.3+deb8u4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `pcsc-lite=1.8.13-1+deb8u1`

Binary Packages:

- `libpcsclite1:amd64=1.8.13-1+deb8u1`

Licenses: (parsed from: `/usr/share/doc/libpcsclite1/copyright`)

- `BSD-3-clause`
- `Expat`
- `GPL-3`
- `GPL-3+`
- `ISC`

Source:

```console
$ apt-get source -qq --print-uris pcsc-lite=1.8.13-1+deb8u1
'http://deb.debian.org/debian/pool/main/p/pcsc-lite/pcsc-lite_1.8.13-1+deb8u1.dsc' pcsc-lite_1.8.13-1+deb8u1.dsc 2252 SHA256:325efa1f879f04a80447077b4fae1bcac2b6886cd9c7b3459ee22ca3050df268
'http://deb.debian.org/debian/pool/main/p/pcsc-lite/pcsc-lite_1.8.13.orig.tar.bz2' pcsc-lite_1.8.13.orig.tar.bz2 584083 SHA256:f315047e808d63a3262c4a040f77548af2e04d1fd707e0c2759369b926fbbc3b
'http://deb.debian.org/debian/pool/main/p/pcsc-lite/pcsc-lite_1.8.13-1+deb8u1.debian.tar.xz' pcsc-lite_1.8.13-1+deb8u1.debian.tar.xz 15700 SHA256:61e89cdd33e5f189de19ad3465d3bd40f2a5326c84dcc04e8d6519f7a74edf66
```

Other potentially useful URLs:

- https://sources.debian.net/src/pcsc-lite/1.8.13-1+deb8u1/ (for browsing the source)
- https://sources.debian.net/src/pcsc-lite/1.8.13-1+deb8u1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/pcsc-lite/1.8.13-1+deb8u1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `perl=5.20.2-3+deb8u11`

Binary Packages:

- `perl-base=5.20.2-3+deb8u11`

Licenses: (parsed from: `/usr/share/doc/perl-base/copyright`)

- `Artistic`
- `Artistic,`
- `Artistic-2`
- `BSD-3-clause`
- `BSD-3-clause-GENERIC`
- `BSD-4-clause`
- `BSD-4-clause-POWERDOG`
- `BZIP`
- `DONT-CHANGE-THE-GPL`
- `Expat`
- `GPL-1`
- `GPL-1+`
- `GPL-2+`
- `GPL-3+-WITH-BISON-EXCEPTION`
- `HSIEH-BSD`
- `HSIEH-DERIVATIVE`
- `LGPL-2.1`
- `REGCOMP`
- `REGCOMP,`
- `S2P`
- `SDBM-PUBLIC-DOMAIN`
- `TEXT-TABS`
- `Unicode`
- `ZLIB`

Source:

```console
$ apt-get source -qq --print-uris perl=5.20.2-3+deb8u11
'http://deb.debian.org/debian/pool/main/p/perl/perl_5.20.2-3+deb8u11.dsc' perl_5.20.2-3+deb8u11.dsc 2377 SHA256:b58df3f05201f9a474157fbf3ede9d4b08beb8b3b69a882bb2c3f14eb70c1a40
'http://deb.debian.org/debian/pool/main/p/perl/perl_5.20.2.orig.tar.bz2' perl_5.20.2.orig.tar.bz2 13717128 SHA256:e5a4713bc65e1da98ebd833dce425c000768bfe84d17ec5183ec5ca249db71ab
'http://deb.debian.org/debian/pool/main/p/perl/perl_5.20.2-3+deb8u11.debian.tar.xz' perl_5.20.2-3+deb8u11.debian.tar.xz 157516 SHA256:53e0ccd3ed238614fbcd8eb577159392892bcf82c7821f94f6ef379e8ae3a7c1
```

Other potentially useful URLs:

- https://sources.debian.net/src/perl/5.20.2-3+deb8u11/ (for browsing the source)
- https://sources.debian.net/src/perl/5.20.2-3+deb8u11/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/perl/5.20.2-3+deb8u11/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `procps=2:3.3.9-9+deb8u1`

Binary Packages:

- `libprocps3:amd64=2:3.3.9-9+deb8u1`
- `procps=2:3.3.9-9+deb8u1`

Licenses: (parsed from: `/usr/share/doc/libprocps3/copyright`, `/usr/share/doc/procps/copyright`)

- `GPL-2`
- `LGPL-2`

Source:

```console
$ apt-get source -qq --print-uris procps=2:3.3.9-9+deb8u1
'http://deb.debian.org/debian/pool/main/p/procps/procps_3.3.9-9+deb8u1.dsc' procps_3.3.9-9+deb8u1.dsc 2249 SHA256:1137afe6cd82a3f2f70402f6091c9f7a4898c6da9dcf4b89c39cb315e5432d16
'http://deb.debian.org/debian/pool/main/p/procps/procps_3.3.9.orig.tar.xz' procps_3.3.9.orig.tar.xz 560812 SHA256:00f0cb0fadf968ddf605b0ef119846af07386629244d4f3da711a2cecf4e8663
'http://deb.debian.org/debian/pool/main/p/procps/procps_3.3.9-9+deb8u1.debian.tar.xz' procps_3.3.9-9+deb8u1.debian.tar.xz 41180 SHA256:41aeb4ebb60ebad15e9c30fb736ee15b4a5d8045c39d3ecf31e8b1237752bc28
```

Other potentially useful URLs:

- https://sources.debian.net/src/procps/2:3.3.9-9+deb8u1/ (for browsing the source)
- https://sources.debian.net/src/procps/2:3.3.9-9+deb8u1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/procps/2:3.3.9-9+deb8u1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `pulseaudio=5.0-13`

Binary Packages:

- `libpulse0:amd64=5.0-13`

Licenses: (parsed from: `/usr/share/doc/libpulse0/copyright`)

- `GPL-2`
- `GPL-2+`
- `LGPL-2`
- `LGPL-2+`
- `LGPL-2.1`
- `LGPL-2.1+`

Source:

```console
$ apt-get source -qq --print-uris pulseaudio=5.0-13
'http://deb.debian.org/debian/pool/main/p/pulseaudio/pulseaudio_5.0-13.dsc' pulseaudio_5.0-13.dsc 4694 SHA256:9e5e4f29305b631a6b6bfc975136994498480f46fb482656f99911f628760a3a
'http://deb.debian.org/debian/pool/main/p/pulseaudio/pulseaudio_5.0.orig.tar.xz' pulseaudio_5.0.orig.tar.xz 1455428 SHA256:99c13a8b1249ddbd724f195579df79484e9af6418cecf6a15f003a7f36caf939
'http://deb.debian.org/debian/pool/main/p/pulseaudio/pulseaudio_5.0-13.debian.tar.xz' pulseaudio_5.0-13.debian.tar.xz 41296 SHA256:689a61a48d6042cb26dbe2c73361edea12459301718bbf5ae84df24758605a03
```

Other potentially useful URLs:

- https://sources.debian.net/src/pulseaudio/5.0-13/ (for browsing the source)
- https://sources.debian.net/src/pulseaudio/5.0-13/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/pulseaudio/5.0-13/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `readline6=6.3-8`

Binary Packages:

- `libreadline6:amd64=6.3-8+b3`
- `readline-common=6.3-8`

Licenses: (parsed from: `/usr/share/doc/libreadline6/copyright`, `/usr/share/doc/readline-common/copyright`)

- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris readline6=6.3-8
'http://deb.debian.org/debian/pool/main/r/readline6/readline6_6.3-8.dsc' readline6_6.3-8.dsc 1941 SHA256:f7ab77b8580cbdb10b3906f40c3da12d0acc93bef786ff217c65aabc32973cec
'http://deb.debian.org/debian/pool/main/r/readline6/readline6_6.3.orig.tar.gz' readline6_6.3.orig.tar.gz 2468560 SHA256:56ba6071b9462f980c5a72ab0023893b65ba6debb4eeb475d7a563dc65cafd43
'http://deb.debian.org/debian/pool/main/r/readline6/readline6_6.3-8.debian.tar.xz' readline6_6.3-8.debian.tar.xz 30576 SHA256:c2b55fdd221136f46fa1e0cbf0bf2e37b70ddf97929312fbab6032e9129d58b5
```

Other potentially useful URLs:

- https://sources.debian.net/src/readline6/6.3-8/ (for browsing the source)
- https://sources.debian.net/src/readline6/6.3-8/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/readline6/6.3-8/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `sed=4.2.2-4+deb8u1`

Binary Packages:

- `sed=4.2.2-4+deb8u1`

Licenses: (parsed from: `/usr/share/doc/sed/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris sed=4.2.2-4+deb8u1
'http://deb.debian.org/debian/pool/main/s/sed/sed_4.2.2-4+deb8u1.dsc' sed_4.2.2-4+deb8u1.dsc 1495 SHA256:c8f47bac04e1b1d59fc433de2f977c6d08e40eefbdb10cabb7650297c0c12929
'http://deb.debian.org/debian/pool/main/s/sed/sed_4.2.2.orig.tar.bz2' sed_4.2.2.orig.tar.bz2 1059414 SHA256:f048d1838da284c8bc9753e4506b85a1e0cc1ea8999d36f6995bcb9460cddbd7
'http://deb.debian.org/debian/pool/main/s/sed/sed_4.2.2-4+deb8u1.debian.tar.xz' sed_4.2.2-4+deb8u1.debian.tar.xz 57724 SHA256:ba9b84ebb251edc7c78b3b4c715cfacc6fdd263997a92269a0282469d226557d
```

Other potentially useful URLs:

- https://sources.debian.net/src/sed/4.2.2-4+deb8u1/ (for browsing the source)
- https://sources.debian.net/src/sed/4.2.2-4+deb8u1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/sed/4.2.2-4+deb8u1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `sensible-utils=0.0.9+deb8u1`

Binary Packages:

- `sensible-utils=0.0.9+deb8u1`

Licenses: (parsed from: `/usr/share/doc/sensible-utils/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris sensible-utils=0.0.9+deb8u1
'http://deb.debian.org/debian/pool/main/s/sensible-utils/sensible-utils_0.0.9+deb8u1.dsc' sensible-utils_0.0.9+deb8u1.dsc 1590 SHA256:1d1d3d7e71c53cceb922dc33db5064cb5be76450a2918f8e3f998824237f09b0
'http://deb.debian.org/debian/pool/main/s/sensible-utils/sensible-utils_0.0.9+deb8u1.tar.xz' sensible-utils_0.0.9+deb8u1.tar.xz 53544 SHA256:f4b505ecc1c5015df2e5d3595da12cceca54be8729270b054179d31d8d661ab9
```

Other potentially useful URLs:

- https://sources.debian.net/src/sensible-utils/0.0.9+deb8u1/ (for browsing the source)
- https://sources.debian.net/src/sensible-utils/0.0.9+deb8u1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/sensible-utils/0.0.9+deb8u1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `shadow=1:4.2-3+deb8u4`

Binary Packages:

- `login=1:4.2-3+deb8u4`
- `passwd=1:4.2-3+deb8u4`

Licenses: (parsed from: `/usr/share/doc/login/copyright`, `/usr/share/doc/passwd/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris shadow=1:4.2-3+deb8u4
'http://deb.debian.org/debian/pool/main/s/shadow/shadow_4.2-3+deb8u4.dsc' shadow_4.2-3+deb8u4.dsc 2492 SHA256:5f5c2c412e567a6f7b49141f11927202b52a8941befec39f6841b3e20a0ccea4
'http://deb.debian.org/debian/pool/main/s/shadow/shadow_4.2.orig.tar.xz' shadow_4.2.orig.tar.xz 1088696 SHA256:c5bd72c4ecb438b99289e4630b22ea0626987a378d084910dbe59eceaa34be1d
'http://deb.debian.org/debian/pool/main/s/shadow/shadow_4.2-3+deb8u4.debian.tar.xz' shadow_4.2-3+deb8u4.debian.tar.xz 498804 SHA256:b694aea58176f3a2703cd6461401951e52d78ad80626c39a04c0b88368957106
```

Other potentially useful URLs:

- https://sources.debian.net/src/shadow/1:4.2-3+deb8u4/ (for browsing the source)
- https://sources.debian.net/src/shadow/1:4.2-3+deb8u4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/shadow/1:4.2-3+deb8u4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `slang2=2.3.0-2`

Binary Packages:

- `libslang2:amd64=2.3.0-2`

Licenses: (parsed from: `/usr/share/doc/libslang2/copyright`)

- `GPL-2`
- `GPL-2+`

Source:

```console
$ apt-get source -qq --print-uris slang2=2.3.0-2
'http://deb.debian.org/debian/pool/main/s/slang2/slang2_2.3.0-2.dsc' slang2_2.3.0-2.dsc 2329 SHA256:2d6ede702782aec9758a3fb6001837ef6d2191d3989db63aa55333da74d5b05e
'http://deb.debian.org/debian/pool/main/s/slang2/slang2_2.3.0.orig.tar.xz' slang2_2.3.0.orig.tar.xz 1250392 SHA256:cdd5b9582959b3afdae403ee6f4be9de8efc7e205e4a7de18c1a847ea5ef0472
'http://deb.debian.org/debian/pool/main/s/slang2/slang2_2.3.0-2.debian.tar.xz' slang2_2.3.0-2.debian.tar.xz 21864 SHA256:8b088f54be2a284eedee56d74968feb4cc662410d352280a7e351cc02bef57b2
```

Other potentially useful URLs:

- https://sources.debian.net/src/slang2/2.3.0-2/ (for browsing the source)
- https://sources.debian.net/src/slang2/2.3.0-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/slang2/2.3.0-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `sqlite3=3.8.7.1-1+deb8u2`

Binary Packages:

- `libsqlite3-0:amd64=3.8.7.1-1+deb8u2`

Licenses: (parsed from: `/usr/share/doc/libsqlite3-0/copyright`)

- `GPL-2`
- `GPL-2+`
- `public-domain`

Source:

```console
$ apt-get source -qq --print-uris sqlite3=3.8.7.1-1+deb8u2
'http://deb.debian.org/debian/pool/main/s/sqlite3/sqlite3_3.8.7.1-1+deb8u2.dsc' sqlite3_3.8.7.1-1+deb8u2.dsc 2540 SHA256:a99074d920a3b6c95bbc55402ff62ccddbfeed2f1a0ed63423bf79e7e4faeff9
'http://deb.debian.org/debian/pool/main/s/sqlite3/sqlite3_3.8.7.1.orig-www.tar.bz2' sqlite3_3.8.7.1.orig-www.tar.bz2 3337784 SHA256:e642657752f20144f42d002895510ea635e0384b14f276f1a2f281b73252bc64
'http://deb.debian.org/debian/pool/main/s/sqlite3/sqlite3_3.8.7.1.orig.tar.bz2' sqlite3_3.8.7.1.orig.tar.bz2 4082068 SHA256:2632a999feba925aa0f1828fa669a091b165a719676765fb542f538345bfa7b9
'http://deb.debian.org/debian/pool/main/s/sqlite3/sqlite3_3.8.7.1-1+deb8u2.debian.tar.xz' sqlite3_3.8.7.1-1+deb8u2.debian.tar.xz 20428 SHA256:e3ef272994d4423c0dbed82c1171d774d7c0a459db44eb1750a4a61d719fbbd2
```

Other potentially useful URLs:

- https://sources.debian.net/src/sqlite3/3.8.7.1-1+deb8u2/ (for browsing the source)
- https://sources.debian.net/src/sqlite3/3.8.7.1-1+deb8u2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/sqlite3/3.8.7.1-1+deb8u2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `startpar=0.59-3`

Binary Packages:

- `startpar=0.59-3`

Licenses: (parsed from: `/usr/share/doc/startpar/copyright`)

- `GPL-2`
- `GPL-2+`

Source:

```console
$ apt-get source -qq --print-uris startpar=0.59-3
'http://deb.debian.org/debian/pool/main/s/startpar/startpar_0.59-3.dsc' startpar_0.59-3.dsc 1496 SHA256:f8fdfac7902c1b0cf5d627421893deaa8e041e9e23096ae60a33fe84464526ff
'http://deb.debian.org/debian/pool/main/s/startpar/startpar_0.59.orig.tar.bz2' startpar_0.59.orig.tar.bz2 22747 SHA256:30a30c8d27a694e3743c1839fb6f60563b2882cddf0e61c698120c4cbde1d7b9
'http://deb.debian.org/debian/pool/main/s/startpar/startpar_0.59-3.debian.tar.xz' startpar_0.59-3.debian.tar.xz 38428 SHA256:abd4650e507cd4e63e7caf2199972b6ee5367aea34ae8f53a19caf126bd2248c
```

Other potentially useful URLs:

- https://sources.debian.net/src/startpar/0.59-3/ (for browsing the source)
- https://sources.debian.net/src/startpar/0.59-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/startpar/0.59-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `systemd=215-17+deb8u7`

Binary Packages:

- `libsystemd0:amd64=215-17+deb8u7`
- `libudev1:amd64=215-17+deb8u7`
- `systemd=215-17+deb8u7`
- `systemd-sysv=215-17+deb8u7`
- `udev=215-17+deb8u7`

Licenses: (parsed from: `/usr/share/doc/libsystemd0/copyright`, `/usr/share/doc/libudev1/copyright`, `/usr/share/doc/systemd/copyright`, `/usr/share/doc/systemd-sysv/copyright`, `/usr/share/doc/udev/copyright`)

- `Expat`
- `GPL-2`
- `GPL-2+`
- `LGPL-2.1`
- `LGPL-2.1+`
- `public-domain`

Source:

```console
$ apt-get source -qq --print-uris systemd=215-17+deb8u7
'http://deb.debian.org/debian/pool/main/s/systemd/systemd_215-17+deb8u7.dsc' systemd_215-17+deb8u7.dsc 4259 SHA256:12faf93b32dd67b758d66c15a6a9b5fd5a94109d13f560ec95d060ca07e9b145
'http://deb.debian.org/debian/pool/main/s/systemd/systemd_215.orig.tar.xz' systemd_215.orig.tar.xz 2888652 SHA256:ce76a3c05e7d4adc806a3446a5510c0c9b76a33f19adc32754b69a0945124505
'http://deb.debian.org/debian/pool/main/s/systemd/systemd_215-17+deb8u7.debian.tar.xz' systemd_215-17+deb8u7.debian.tar.xz 224056 SHA256:f70c90bb8475741cc0dce62aed90bc4a404c17bee96beb9dfe1b5cade7fbded3
```

Other potentially useful URLs:

- https://sources.debian.net/src/systemd/215-17+deb8u7/ (for browsing the source)
- https://sources.debian.net/src/systemd/215-17+deb8u7/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/systemd/215-17+deb8u7/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `sysvinit=2.88dsf-59`

Binary Packages:

- `initscripts=2.88dsf-59`
- `sysv-rc=2.88dsf-59`
- `sysvinit-utils=2.88dsf-59`

Licenses: (parsed from: `/usr/share/doc/initscripts/copyright`, `/usr/share/doc/sysv-rc/copyright`, `/usr/share/doc/sysvinit-utils/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris sysvinit=2.88dsf-59
'http://deb.debian.org/debian/pool/main/s/sysvinit/sysvinit_2.88dsf-59.dsc' sysvinit_2.88dsf-59.dsc 2467 SHA256:0201f6d34c1be692ac0e594a4006e7e0b921eda7ffb37b4373abc949bf7181b2
'http://deb.debian.org/debian/pool/main/s/sysvinit/sysvinit_2.88dsf.orig.tar.gz' sysvinit_2.88dsf.orig.tar.gz 125330 SHA256:b016f937958d2809a020d407e1287bdc09abf1d44efaa96530e2ea57f544f4e8
'http://deb.debian.org/debian/pool/main/s/sysvinit/sysvinit_2.88dsf-59.debian.tar.xz' sysvinit_2.88dsf-59.debian.tar.xz 152316 SHA256:cfd1ff3423b7cfb2239f2311088eba8e5b8abde1835cb25806fb0983d159635f
```

Other potentially useful URLs:

- https://sources.debian.net/src/sysvinit/2.88dsf-59/ (for browsing the source)
- https://sources.debian.net/src/sysvinit/2.88dsf-59/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/sysvinit/2.88dsf-59/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `tar=1.27.1-2+deb8u1`

Binary Packages:

- `tar=1.27.1-2+deb8u1`

Licenses: (parsed from: `/usr/share/doc/tar/copyright`)

- `GPL-2`
- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris tar=1.27.1-2+deb8u1
'http://deb.debian.org/debian/pool/main/t/tar/tar_1.27.1-2+deb8u1.dsc' tar_1.27.1-2+deb8u1.dsc 2049 SHA256:e42e96a9cdf325d7f030306735a1380276670deb72541a7f97ffe59a1e32e67b
'http://deb.debian.org/debian/pool/main/t/tar/tar_1.27.1.orig.tar.xz' tar_1.27.1.orig.tar.xz 1704252 SHA256:58169c5a03c04be20d3fb91010b01e822c6a58060a96e7cf2f9c1944de0151ab
'http://deb.debian.org/debian/pool/main/t/tar/tar_1.27.1-2+deb8u1.debian.tar.xz' tar_1.27.1-2+deb8u1.debian.tar.xz 32632 SHA256:dc2e495770f6c1c79a4e299d4008c8cb1f91a48e823751bc95d7f26ae498f995
```

Other potentially useful URLs:

- https://sources.debian.net/src/tar/1.27.1-2+deb8u1/ (for browsing the source)
- https://sources.debian.net/src/tar/1.27.1-2+deb8u1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/tar/1.27.1-2+deb8u1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `tcp-wrappers=7.6.q-25`

Binary Packages:

- `libwrap0:amd64=7.6.q-25`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris tcp-wrappers=7.6.q-25
'http://deb.debian.org/debian/pool/main/t/tcp-wrappers/tcp-wrappers_7.6.q-25.dsc' tcp-wrappers_7.6.q-25.dsc 1132 SHA256:77e162fcb2fcbe34448cf445f10e746d417a61ec0d79f46fd8ac5883ffc720c7
'http://deb.debian.org/debian/pool/main/t/tcp-wrappers/tcp-wrappers_7.6.q.orig.tar.gz' tcp-wrappers_7.6.q.orig.tar.gz 99438 SHA256:9543d7adedf78a6de0b221ccbbd1952e08b5138717f4ade814039bb489a4315d
'http://deb.debian.org/debian/pool/main/t/tcp-wrappers/tcp-wrappers_7.6.q-25.debian.tar.xz' tcp-wrappers_7.6.q-25.debian.tar.xz 35504 SHA256:fb7bb73c586a0c00c76c730ab93ffd73c300e8c4fd83df76222e305a2466c7bb
```

Other potentially useful URLs:

- https://sources.debian.net/src/tcp-wrappers/7.6.q-25/ (for browsing the source)
- https://sources.debian.net/src/tcp-wrappers/7.6.q-25/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/tcp-wrappers/7.6.q-25/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `tzdata=2018e-0+deb8u1`

Binary Packages:

- `tzdata=2018e-0+deb8u1`
- `tzdata-java=2018e-0+deb8u1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris tzdata=2018e-0+deb8u1
'http://deb.debian.org/debian/pool/main/t/tzdata/tzdata_2018e-0+deb8u1.dsc' tzdata_2018e-0+deb8u1.dsc 1985 SHA256:b726a8d125c934311d4a9a6640ae5ef373dfc390fa031096467e932e4ab3aef0
'http://deb.debian.org/debian/pool/main/t/tzdata/tzdata_2018e.orig.tar.gz' tzdata_2018e.orig.tar.gz 353953 SHA256:6b288e5926841a4cb490909fe822d85c36ae75538ad69baf20da9628b63b692e
'http://deb.debian.org/debian/pool/main/t/tzdata/tzdata_2018e-0+deb8u1.debian.tar.xz' tzdata_2018e-0+deb8u1.debian.tar.xz 102688 SHA256:8f7f886c171573386296ac92e5a198d67e8c1fd19097dd44bb8b3f7922df7970
```

Other potentially useful URLs:

- https://sources.debian.net/src/tzdata/2018e-0+deb8u1/ (for browsing the source)
- https://sources.debian.net/src/tzdata/2018e-0+deb8u1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/tzdata/2018e-0+deb8u1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `ucf=3.0030`

Binary Packages:

- `ucf=3.0030`

Licenses: (parsed from: `/usr/share/doc/ucf/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris ucf=3.0030
'http://deb.debian.org/debian/pool/main/u/ucf/ucf_3.0030.dsc' ucf_3.0030.dsc 1300 SHA256:7e1861964217317a6be7fe83c1baaeb578e27a33850c33f14d168e40811b9115
'http://deb.debian.org/debian/pool/main/u/ucf/ucf_3.0030.tar.xz' ucf_3.0030.tar.xz 63524 SHA256:65b681c509f49bca586f12d57c5244ad93cf0d047f886e307fb2018abf3d802d
```

Other potentially useful URLs:

- https://sources.debian.net/src/ucf/3.0030/ (for browsing the source)
- https://sources.debian.net/src/ucf/3.0030/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/ucf/3.0030/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `unzip=6.0-16+deb8u3`

Binary Packages:

- `unzip=6.0-16+deb8u3`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris unzip=6.0-16+deb8u3
'http://deb.debian.org/debian/pool/main/u/unzip/unzip_6.0-16+deb8u3.dsc' unzip_6.0-16+deb8u3.dsc 1339 SHA256:b1a3191a99f7c245d8e29ee0866d5c2b8e9deb191095ae8312dd59a95e616b79
'http://deb.debian.org/debian/pool/main/u/unzip/unzip_6.0.orig.tar.gz' unzip_6.0.orig.tar.gz 1376845 SHA256:036d96991646d0449ed0aa952e4fbe21b476ce994abc276e49d30e686708bd37
'http://deb.debian.org/debian/pool/main/u/unzip/unzip_6.0-16+deb8u3.debian.tar.xz' unzip_6.0-16+deb8u3.debian.tar.xz 16120 SHA256:8e50ca0ac7d8e00d595a329c91dec7a7e1a1b998857f54062cd26b88c2e3d3b8
```

Other potentially useful URLs:

- https://sources.debian.net/src/unzip/6.0-16+deb8u3/ (for browsing the source)
- https://sources.debian.net/src/unzip/6.0-16+deb8u3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/unzip/6.0-16+deb8u3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `ustr=1.0.4-3`

Binary Packages:

- `libustr-1.0-1:amd64=1.0.4-3+b2`

Licenses: (parsed from: `/usr/share/doc/libustr-1.0-1/copyright`)

- `BSD-2-clause`
- `GPL-2`
- `GPL-2+`
- `LGPL-2+`
- `LGPL-2.1`
- `MIT`

Source:

```console
$ apt-get source -qq --print-uris ustr=1.0.4-3
'http://deb.debian.org/debian/pool/main/u/ustr/ustr_1.0.4-3.dsc' ustr_1.0.4-3.dsc 1992 SHA256:ca6043d523fd9f677446b6cac95ce5263768f3ccc5ee38ef10e1551b2cf1c00a
'http://deb.debian.org/debian/pool/main/u/ustr/ustr_1.0.4.orig.tar.gz' ustr_1.0.4.orig.tar.gz 301345 SHA256:4d293b6b9d9fe51d58441f4b09b1f0005fcad8256ae8048587789bf5dbefb62e
'http://deb.debian.org/debian/pool/main/u/ustr/ustr_1.0.4-3.diff.gz' ustr_1.0.4-3.diff.gz 11415 SHA256:8349cbdef416e9b919d434c6a88c7e29700a00df3e81f21b7d8127ffd7e4945a
```

Other potentially useful URLs:

- https://sources.debian.net/src/ustr/1.0.4-3/ (for browsing the source)
- https://sources.debian.net/src/ustr/1.0.4-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/ustr/1.0.4-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `util-linux=2.25.2-6`

Binary Packages:

- `bsdutils=1:2.25.2-6`
- `libblkid1:amd64=2.25.2-6`
- `libmount1:amd64=2.25.2-6`
- `libsmartcols1:amd64=2.25.2-6`
- `libuuid1:amd64=2.25.2-6`
- `mount=2.25.2-6`
- `util-linux=2.25.2-6`

Licenses: (parsed from: `/usr/share/doc/bsdutils/copyright`, `/usr/share/doc/libblkid1/copyright`, `/usr/share/doc/libmount1/copyright`, `/usr/share/doc/libsmartcols1/copyright`, `/usr/share/doc/libuuid1/copyright`, `/usr/share/doc/mount/copyright`, `/usr/share/doc/util-linux/copyright`)

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
$ apt-get source -qq --print-uris util-linux=2.25.2-6
'http://deb.debian.org/debian/pool/main/u/util-linux/util-linux_2.25.2-6.dsc' util-linux_2.25.2-6.dsc 3443 SHA256:742a9c6378132c30d4bfc31722904e73a608c2fee1eab89d1d832c5e5672a82f
'http://deb.debian.org/debian/pool/main/u/util-linux/util-linux_2.25.2.orig.tar.xz' util-linux_2.25.2.orig.tar.xz 3703644 SHA256:e0457f715b73f4a349e1acb08cb410bf0edc9a74a3f75c357070f31f70e33cd6
'http://deb.debian.org/debian/pool/main/u/util-linux/util-linux_2.25.2-6.debian.tar.xz' util-linux_2.25.2-6.debian.tar.xz 304292 SHA256:b500d70a60f2814d6552492cee5f40c27063029ef74ddea53bc713503680527b
```

Other potentially useful URLs:

- https://sources.debian.net/src/util-linux/2.25.2-6/ (for browsing the source)
- https://sources.debian.net/src/util-linux/2.25.2-6/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/util-linux/2.25.2-6/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `xorg=1:7.7+7`

Binary Packages:

- `x11-common=1:7.7+7`

Licenses: (parsed from: `/usr/share/doc/x11-common/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris xorg=1:7.7+7
'http://deb.debian.org/debian/pool/main/x/xorg/xorg_7.7+7.dsc' xorg_7.7+7.dsc 1934 SHA256:fdba3ef7ef9309f4d038d56b028935d3a2e06c2f68f4168d8f27683c9279da3c
'http://deb.debian.org/debian/pool/main/x/xorg/xorg_7.7+7.tar.gz' xorg_7.7+7.tar.gz 919132 SHA256:ac9dd34ee30176e71a954bc1b922f7ccb81d759bd57674d1972bc14a93916667
```

Other potentially useful URLs:

- https://sources.debian.net/src/xorg/1:7.7+7/ (for browsing the source)
- https://sources.debian.net/src/xorg/1:7.7+7/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/xorg/1:7.7+7/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `xz-utils=5.1.1alpha+20120614-2`

Binary Packages:

- `liblzma5:amd64=5.1.1alpha+20120614-2+b3`
- `xz-utils=5.1.1alpha+20120614-2+b3`

Licenses: (parsed from: `/usr/share/doc/liblzma5/copyright`, `/usr/share/doc/xz-utils/copyright`)

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
$ apt-get source -qq --print-uris xz-utils=5.1.1alpha+20120614-2
'http://deb.debian.org/debian/pool/main/x/xz-utils/xz-utils_5.1.1alpha+20120614-2.dsc' xz-utils_5.1.1alpha+20120614-2.dsc 2325 SHA256:d7d87c6c7aa6d2fe45d8d55a8929ab12f0688f7f17bcfc6233ecfa94f6f7a298
'http://deb.debian.org/debian/pool/main/x/xz-utils/xz-utils_5.1.1alpha+20120614.orig.tar.gz' xz-utils_5.1.1alpha+20120614.orig.tar.gz 556454 SHA256:b168e63400db449a6e7b3a06e668f557ca27e3d70accbd29d2b5a98e15c00fee
'http://deb.debian.org/debian/pool/main/x/xz-utils/xz-utils_5.1.1alpha+20120614-2.debian.tar.gz' xz-utils_5.1.1alpha+20120614-2.debian.tar.gz 154298 SHA256:4e2873ab7b1ee44b7d580caf2a5ca761b10cb2725691b2c2a9b21edb0d771f39
```

Other potentially useful URLs:

- https://sources.debian.net/src/xz-utils/5.1.1alpha+20120614-2/ (for browsing the source)
- https://sources.debian.net/src/xz-utils/5.1.1alpha+20120614-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/xz-utils/5.1.1alpha+20120614-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `zlib=1:1.2.8.dfsg-2`

Binary Packages:

- `zlib1g:amd64=1:1.2.8.dfsg-2+b1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris zlib=1:1.2.8.dfsg-2
'http://deb.debian.org/debian/pool/main/z/zlib/zlib_1.2.8.dfsg-2.dsc' zlib_1.2.8.dfsg-2.dsc 2458 SHA256:5dddd28d2b15fc0881177d720a3b5bf41a87eee7aaec296e4b20719a9fe18b7e
'http://deb.debian.org/debian/pool/main/z/zlib/zlib_1.2.8.dfsg.orig.tar.gz' zlib_1.2.8.dfsg.orig.tar.gz 361943 SHA256:2caecc2c3f1ef8b87b8f72b128a03e61c307e8c14f5ec9b422ef7914ba75cf9f
'http://deb.debian.org/debian/pool/main/z/zlib/zlib_1.2.8.dfsg-2.debian.tar.xz' zlib_1.2.8.dfsg-2.debian.tar.xz 14768 SHA256:39af7ea4b264c229f856ed342bb316a796cb2f1e1278a059f2dc5a4f3ffc9f31
```

Other potentially useful URLs:

- https://sources.debian.net/src/zlib/1:1.2.8.dfsg-2/ (for browsing the source)
- https://sources.debian.net/src/zlib/1:1.2.8.dfsg-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/zlib/1:1.2.8.dfsg-2/ (for access to the source package after it no longer exists in the archive)
