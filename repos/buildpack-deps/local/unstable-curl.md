# `buildpack-deps:sid-curl`

## Docker Metadata

- Image ID: `sha256:decb3d1b63465ab3e8a9952ce4a03404e058559e3a5f34a882f9e7d107d7289b`
- Created: `2019-10-17T04:09:15.290514818Z`
- Virtual Size: ~ 151.06 Mb  
  (total size of all layers on-disk)
- Arch: `linux`/`amd64`
- Command: `["bash"]`
- Environment:
  - `PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin`

## `dpkg` (`.deb`-based packages)

### `dpkg` source package: `acl=2.2.53-5`

Binary Packages:

- `libacl1:amd64=2.2.53-5`

Licenses: (parsed from: `/usr/share/doc/libacl1/copyright`)

- `GPL-2`
- `GPL-2+`
- `LGPL-2+`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris acl=2.2.53-5
'http://deb.debian.org/debian/pool/main/a/acl/acl_2.2.53-5.dsc' acl_2.2.53-5.dsc 2336 SHA256:dd721715ea9a0514e90feddd17661b45e21a07415e87047a31d31f5c7ea1aab1
'http://deb.debian.org/debian/pool/main/a/acl/acl_2.2.53.orig.tar.gz' acl_2.2.53.orig.tar.gz 524300 SHA256:06be9865c6f418d851ff4494e12406568353b891ffe1f596b34693c387af26c7
'http://deb.debian.org/debian/pool/main/a/acl/acl_2.2.53.orig.tar.gz.asc' acl_2.2.53.orig.tar.gz.asc 833 SHA256:06849bece0b56a6a7269173abe101cff223bb9346d74027a3cd5ff80914abf4b
'http://deb.debian.org/debian/pool/main/a/acl/acl_2.2.53-5.debian.tar.xz' acl_2.2.53-5.debian.tar.xz 22320 SHA256:e212867beb37f5ec30097b016b81ce4dc45663e1e81845754f8c4974dc19b5ac
```

Other potentially useful URLs:

- https://sources.debian.net/src/acl/2.2.53-5/ (for browsing the source)
- https://sources.debian.net/src/acl/2.2.53-5/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/acl/2.2.53-5/ (for access to the source package after it no longer exists in the archive)

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

### `dpkg` source package: `apt=1.8.4`

Binary Packages:

- `apt=1.8.4`
- `libapt-pkg5.0:amd64=1.8.4`

Licenses: (parsed from: `/usr/share/doc/apt/copyright`, `/usr/share/doc/libapt-pkg5.0/copyright`)

- `GPL-2`
- `GPLv2+`

Source:

```console
$ apt-get source -qq --print-uris apt=1.8.4
'http://deb.debian.org/debian/pool/main/a/apt/apt_1.8.4.dsc' apt_1.8.4.dsc 2766 SHA256:492d4d6de28a26d46b63ac360c3ea3bcc106970a6521f3812dd86ae33cbeaccc
'http://deb.debian.org/debian/pool/main/a/apt/apt_1.8.4.tar.xz' apt_1.8.4.tar.xz 2188876 SHA256:f40fe4475f3ab775a915569911326ff31c12c09eb8518bd82ba87aa570d6c43e
```

Other potentially useful URLs:

- https://sources.debian.net/src/apt/1.8.4/ (for browsing the source)
- https://sources.debian.net/src/apt/1.8.4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/apt/1.8.4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `attr=1:2.4.48-5`

Binary Packages:

- `libattr1:amd64=1:2.4.48-5`

Licenses: (parsed from: `/usr/share/doc/libattr1/copyright`)

- `GPL-2`
- `GPL-2+`
- `LGPL-2+`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris attr=1:2.4.48-5
'http://deb.debian.org/debian/pool/main/a/attr/attr_2.4.48-5.dsc' attr_2.4.48-5.dsc 2433 SHA256:0b20a285b758083e2e202ffdd2930cef1bf84fee498791fc3e26b69a3bced01d
'http://deb.debian.org/debian/pool/main/a/attr/attr_2.4.48.orig.tar.gz' attr_2.4.48.orig.tar.gz 467840 SHA256:5ead72b358ec709ed00bbf7a9eaef1654baad937c001c044fe8b74c57f5324e7
'http://deb.debian.org/debian/pool/main/a/attr/attr_2.4.48.orig.tar.gz.asc' attr_2.4.48.orig.tar.gz.asc 833 SHA256:5d23c2c83cc13d170f1c209f48d0efa1fc46d16487b790e9996c5206dcfe0395
'http://deb.debian.org/debian/pool/main/a/attr/attr_2.4.48-5.debian.tar.xz' attr_2.4.48-5.debian.tar.xz 25560 SHA256:02238253d324250dabdc0434f7de045d85df93458995a465ac434f2a3978a312
```

Other potentially useful URLs:

- https://sources.debian.net/src/attr/1:2.4.48-5/ (for browsing the source)
- https://sources.debian.net/src/attr/1:2.4.48-5/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/attr/1:2.4.48-5/ (for access to the source package after it no longer exists in the archive)

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

### `dpkg` source package: `brotli=1.0.7-3`

Binary Packages:

- `libbrotli1:amd64=1.0.7-3`

Licenses: (parsed from: `/usr/share/doc/libbrotli1/copyright`)

- `MIT`

Source:

```console
$ apt-get source -qq --print-uris brotli=1.0.7-3
'http://deb.debian.org/debian/pool/main/b/brotli/brotli_1.0.7-3.dsc' brotli_1.0.7-3.dsc 2416 SHA256:c187e8070a3da5ab25cd112d0b50a7e17034a9b63fbbbe46d0c75e2d6dee1b10
'http://deb.debian.org/debian/pool/main/b/brotli/brotli_1.0.7.orig.tar.gz' brotli_1.0.7.orig.tar.gz 23827908 SHA256:4c61bfb0faca87219ea587326c467b95acb25555b53d1a421ffa3c8a9296ee2c
'http://deb.debian.org/debian/pool/main/b/brotli/brotli_1.0.7-3.debian.tar.xz' brotli_1.0.7-3.debian.tar.xz 4152 SHA256:21313a91cf56a0e4454b3ab509c42db6403c3cb418d4c9e3686c3aea5bfa046e
```

Other potentially useful URLs:

- https://sources.debian.net/src/brotli/1.0.7-3/ (for browsing the source)
- https://sources.debian.net/src/brotli/1.0.7-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/brotli/1.0.7-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `bzip2=1.0.8-2`

Binary Packages:

- `libbz2-1.0:amd64=1.0.8-2`

Licenses: (parsed from: `/usr/share/doc/libbz2-1.0/copyright`)

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

### `dpkg` source package: `curl=7.66.0-1`

Binary Packages:

- `curl=7.66.0-1`
- `libcurl4:amd64=7.66.0-1`

Licenses: (parsed from: `/usr/share/doc/curl/copyright`, `/usr/share/doc/libcurl4/copyright`)

- `BSD-3-Clause`
- `BSD-4-Clause`
- `ISC`
- `curl`
- `other`
- `public-domain`

Source:

```console
$ apt-get source -qq --print-uris curl=7.66.0-1
'http://deb.debian.org/debian/pool/main/c/curl/curl_7.66.0-1.dsc' curl_7.66.0-1.dsc 2645 SHA256:ccbb6c4afc1cd645588c7df71bac4e5927d921044add1db5f44237e40c9217d2
'http://deb.debian.org/debian/pool/main/c/curl/curl_7.66.0.orig.tar.gz' curl_7.66.0.orig.tar.gz 4066716 SHA256:d0393da38ac74ffac67313072d7fe75b1fa1010eb5987f63f349b024a36b7ffb
'http://deb.debian.org/debian/pool/main/c/curl/curl_7.66.0-1.debian.tar.xz' curl_7.66.0-1.debian.tar.xz 29132 SHA256:c2de2c6f4de94b74ae78e9d2ebff10172a2c38609389b691de3e9638c775fd8f
```

Other potentially useful URLs:

- https://sources.debian.net/src/curl/7.66.0-1/ (for browsing the source)
- https://sources.debian.net/src/curl/7.66.0-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/curl/7.66.0-1/ (for access to the source package after it no longer exists in the archive)

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

### `dpkg` source package: `debianutils=4.9`

Binary Packages:

- `debianutils=4.9`

Licenses: (parsed from: `/usr/share/doc/debianutils/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris debianutils=4.9
'http://deb.debian.org/debian/pool/main/d/debianutils/debianutils_4.9.dsc' debianutils_4.9.dsc 1584 SHA256:c8bd2e3fa77382430511183ba83dd169d1719c2182d9dabbb9f6ae93f922e591
'http://deb.debian.org/debian/pool/main/d/debianutils/debianutils_4.9.tar.xz' debianutils_4.9.tar.xz 157104 SHA256:20975c5cb8cb305f28c2ac35dd99fd9f594f25b6140b5d478a0a364e9fa8073f
```

Other potentially useful URLs:

- https://sources.debian.net/src/debianutils/4.9/ (for browsing the source)
- https://sources.debian.net/src/debianutils/4.9/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/debianutils/4.9/ (for access to the source package after it no longer exists in the archive)

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

Licenses: (parsed from: `/usr/share/doc/dpkg/copyright`)

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

### `dpkg` source package: `e2fsprogs=1.45.4-1`

Binary Packages:

- `e2fsprogs=1.45.4-1`
- `libcom-err2:amd64=1.45.4-1`
- `libext2fs2:amd64=1.45.4-1`
- `libss2:amd64=1.45.4-1`
- `logsave=1.45.4-1`

Licenses: (parsed from: `/usr/share/doc/e2fsprogs/copyright`, `/usr/share/doc/libcom-err2/copyright`, `/usr/share/doc/libext2fs2/copyright`, `/usr/share/doc/libss2/copyright`, `/usr/share/doc/logsave/copyright`)

- `GPL-2`
- `LGPL-2`

Source:

```console
$ apt-get source -qq --print-uris e2fsprogs=1.45.4-1
'http://deb.debian.org/debian/pool/main/e/e2fsprogs/e2fsprogs_1.45.4-1.dsc' e2fsprogs_1.45.4-1.dsc 2920 SHA256:170b4c2de6417b5fa380dc1101b672f2bdeaee9ddb343ab53816d3e08eeda045
'http://deb.debian.org/debian/pool/main/e/e2fsprogs/e2fsprogs_1.45.4.orig.tar.gz' e2fsprogs_1.45.4.orig.tar.gz 7930961 SHA256:e69c69839cf80cb55afa18b9a99ed8f2e559db0313e3d15ac5497ed7e1a34c4b
'http://deb.debian.org/debian/pool/main/e/e2fsprogs/e2fsprogs_1.45.4.orig.tar.gz.asc' e2fsprogs_1.45.4.orig.tar.gz.asc 488 SHA256:4b1777d8ae7907e205f10d2b06459637f467acd14f4e50f0b520cf23cd22f97b
'http://deb.debian.org/debian/pool/main/e/e2fsprogs/e2fsprogs_1.45.4-1.debian.tar.xz' e2fsprogs_1.45.4-1.debian.tar.xz 79088 SHA256:b71e98efcd6d2ff58723b092fc4ac4b96b14a3509a040b1b204f37b3f4f1ef86
```

Other potentially useful URLs:

- https://sources.debian.net/src/e2fsprogs/1.45.4-1/ (for browsing the source)
- https://sources.debian.net/src/e2fsprogs/1.45.4-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/e2fsprogs/1.45.4-1/ (for access to the source package after it no longer exists in the archive)

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

### `dpkg` source package: `findutils=4.7.0-1`

Binary Packages:

- `findutils=4.7.0-1`

Licenses: (parsed from: `/usr/share/doc/findutils/copyright`)

- `GFDL-1.3`
- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris findutils=4.7.0-1
'http://deb.debian.org/debian/pool/main/f/findutils/findutils_4.7.0-1.dsc' findutils_4.7.0-1.dsc 2302 SHA256:867867005890a464599024bbc9d3bbc82493e255ca812a906112b9a5eda15169
'http://deb.debian.org/debian/pool/main/f/findutils/findutils_4.7.0.orig.tar.xz' findutils_4.7.0.orig.tar.xz 1895048 SHA256:c5fefbdf9858f7e4feb86f036e1247a54c79fc2d8e4b7064d5aaa1f47dfa789a
'http://deb.debian.org/debian/pool/main/f/findutils/findutils_4.7.0.orig.tar.xz.asc' findutils_4.7.0.orig.tar.xz.asc 488 SHA256:2f620e6d941e241fac52344a89149ab1ffeefb0fb9e42174e17a508d59a31d0f
'http://deb.debian.org/debian/pool/main/f/findutils/findutils_4.7.0-1.debian.tar.xz' findutils_4.7.0-1.debian.tar.xz 27536 SHA256:3503f8ff7b1020c140055fbe06f107c73cd827f50761cf9a3c5296f6890bf0af
```

Other potentially useful URLs:

- https://sources.debian.net/src/findutils/4.7.0-1/ (for browsing the source)
- https://sources.debian.net/src/findutils/4.7.0-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/findutils/4.7.0-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `gcc-9=9.2.1-9`

Binary Packages:

- `gcc-9-base:amd64=9.2.1-9`
- `libgcc1:amd64=1:9.2.1-9`
- `libstdc++6:amd64=9.2.1-9`

Licenses: (parsed from: `/usr/share/doc/gcc-9-base/copyright`, `/usr/share/doc/libgcc1/copyright`, `/usr/share/doc/libstdc++6/copyright`)

- `Artistic`
- `GFDL-1.2`
- `GPL`
- `GPL-2`
- `GPL-3`
- `LGPL`
- `LGPL-2.1+`

Source:

```console
$ apt-get source -qq --print-uris gcc-9=9.2.1-9
'http://deb.debian.org/debian/pool/main/g/gcc-9/gcc-9_9.2.1-9.dsc' gcc-9_9.2.1-9.dsc 33838 SHA256:4164b3ad0e3661ca3de5646af2d981d285e53a4ccf933f8323d339cc2ecd2256
'http://deb.debian.org/debian/pool/main/g/gcc-9/gcc-9_9.2.1.orig.tar.gz' gcc-9_9.2.1.orig.tar.gz 92887421 SHA256:f259d1c6344f5d89fee3a182d7a211925f507d477d3659d53ac64c76cea8bb11
'http://deb.debian.org/debian/pool/main/g/gcc-9/gcc-9_9.2.1-9.debian.tar.xz' gcc-9_9.2.1-9.debian.tar.xz 537816 SHA256:9db7efb364c5534b9bb2579a36bb2783131433073513868e25110dc1f2a3a059
```

Other potentially useful URLs:

- https://sources.debian.net/src/gcc-9/9.2.1-9/ (for browsing the source)
- https://sources.debian.net/src/gcc-9/9.2.1-9/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/gcc-9/9.2.1-9/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `glibc=2.29-2`

Binary Packages:

- `libc-bin=2.29-2`
- `libc6:amd64=2.29-2`

Licenses: (parsed from: `/usr/share/doc/libc-bin/copyright`, `/usr/share/doc/libc6/copyright`)

- `GPL-2`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris glibc=2.29-2
'http://deb.debian.org/debian/pool/main/g/glibc/glibc_2.29-2.dsc' glibc_2.29-2.dsc 8735 SHA256:f510055121cba83afe31fa4ad3d447663ef5081bf4f06f20728ad731ba391168
'http://deb.debian.org/debian/pool/main/g/glibc/glibc_2.29.orig.tar.xz' glibc_2.29.orig.tar.xz 17103228 SHA256:c1eb5652c94680cb40bad4393b06d838237645f0f5760b8d0e6a98a1463e09f3
'http://deb.debian.org/debian/pool/main/g/glibc/glibc_2.29-2.debian.tar.xz' glibc_2.29-2.debian.tar.xz 854928 SHA256:886b5638571863452b5861b1ec0b012a3e0c882b46f0094427123ed82d6577d5
```

Other potentially useful URLs:

- https://sources.debian.net/src/glibc/2.29-2/ (for browsing the source)
- https://sources.debian.net/src/glibc/2.29-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/glibc/2.29-2/ (for access to the source package after it no longer exists in the archive)

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

### `dpkg` source package: `gnutls28=3.6.9-5`

Binary Packages:

- `libgnutls30:amd64=3.6.9-5`

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

Source:

```console
$ apt-get source -qq --print-uris gnutls28=3.6.9-5
'http://deb.debian.org/debian/pool/main/g/gnutls28/gnutls28_3.6.9-5.dsc' gnutls28_3.6.9-5.dsc 3377 SHA256:c8b3fc96c7054b18fa73bb1606a48bb1d27dce6d582aff255e0913545e2ae05f
'http://deb.debian.org/debian/pool/main/g/gnutls28/gnutls28_3.6.9.orig.tar.xz' gnutls28_3.6.9.orig.tar.xz 5773928 SHA256:4331fca55817ecdd74450b908a6c29b4f05bb24dd13144c6284aa34d872e1fcb
'http://deb.debian.org/debian/pool/main/g/gnutls28/gnutls28_3.6.9.orig.tar.xz.asc' gnutls28_3.6.9.orig.tar.xz.asc 488 SHA256:7956ffdddad8495f6933233b6ad04bb6b4e8ff9a2977fc0fd7ae95aa33ae245d
'http://deb.debian.org/debian/pool/main/g/gnutls28/gnutls28_3.6.9-5.debian.tar.xz' gnutls28_3.6.9-5.debian.tar.xz 69956 SHA256:821eee764acfed3a10fa899b142c781a92adbdfd935d1f1a2a6c606e22a16f29
```

Other potentially useful URLs:

- https://sources.debian.net/src/gnutls28/3.6.9-5/ (for browsing the source)
- https://sources.debian.net/src/gnutls28/3.6.9-5/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/gnutls28/3.6.9-5/ (for access to the source package after it no longer exists in the archive)

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

### `dpkg` source package: `iproute2=5.3.0-1`

Binary Packages:

- `iproute2=5.3.0-1`

Licenses: (parsed from: `/usr/share/doc/iproute2/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris iproute2=5.3.0-1
'http://deb.debian.org/debian/pool/main/i/iproute2/iproute2_5.3.0-1.dsc' iproute2_5.3.0-1.dsc 1915 SHA256:c5128eedcb764048421c58fdb8bcdf980cd4ac7d695209c5e2448447f0742989
'http://deb.debian.org/debian/pool/main/i/iproute2/iproute2_5.3.0.orig.tar.xz' iproute2_5.3.0.orig.tar.xz 742660 SHA256:cb1c1e45993a3bd2438543fd4332d70f1726a6e6ff97dc613a8258c993117b3f
'http://deb.debian.org/debian/pool/main/i/iproute2/iproute2_5.3.0-1.debian.tar.xz' iproute2_5.3.0-1.debian.tar.xz 144292 SHA256:e9b8a6d0cdaa5605442386996a7499957867f73eef6c1317e31986bafd139202
```

Other potentially useful URLs:

- https://sources.debian.net/src/iproute2/5.3.0-1/ (for browsing the source)
- https://sources.debian.net/src/iproute2/5.3.0-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/iproute2/5.3.0-1/ (for access to the source package after it no longer exists in the archive)

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

### `dpkg` source package: `iputils=3:20190709-2`

Binary Packages:

- `iputils-ping=3:20190709-2`

Licenses: (parsed from: `/usr/share/doc/iputils-ping/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris iputils=3:20190709-2
'http://deb.debian.org/debian/pool/main/i/iputils/iputils_20190709-2.dsc' iputils_20190709-2.dsc 2106 SHA256:fe065a1e4cf6c948ad42e09601a641369cb40edfee6e3ccefca5d5fffc4e7c05
'http://deb.debian.org/debian/pool/main/i/iputils/iputils_20190709.orig.tar.xz' iputils_20190709.orig.tar.xz 361144 SHA256:bec0321ee1489c8f73e88f7d34b6fd40fbec7b3af5b3a1940306bd8d8835c3c0
'http://deb.debian.org/debian/pool/main/i/iputils/iputils_20190709-2.debian.tar.xz' iputils_20190709-2.debian.tar.xz 10620 SHA256:c4b980eee9ceefb50c4675d43eccf69890a29c37bb9bac65dd289702e96a85af
```

Other potentially useful URLs:

- https://sources.debian.net/src/iputils/3:20190709-2/ (for browsing the source)
- https://sources.debian.net/src/iputils/3:20190709-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/iputils/3:20190709-2/ (for access to the source package after it no longer exists in the archive)

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

### `dpkg` source package: `libgcrypt20=1.8.5-3`

Binary Packages:

- `libgcrypt20:amd64=1.8.5-3`

Licenses: (parsed from: `/usr/share/doc/libgcrypt20/copyright`)

- `GPL-2`
- `LGPL`

Source:

```console
$ apt-get source -qq --print-uris libgcrypt20=1.8.5-3
'http://deb.debian.org/debian/pool/main/libg/libgcrypt20/libgcrypt20_1.8.5-3.dsc' libgcrypt20_1.8.5-3.dsc 2800 SHA256:ef350e54eb285cfe08436ff4ba637c1d7d29852cb5c03d694015dfb46e6c21d1
'http://deb.debian.org/debian/pool/main/libg/libgcrypt20/libgcrypt20_1.8.5.orig.tar.bz2' libgcrypt20_1.8.5.orig.tar.bz2 2991291 SHA256:3b4a2a94cb637eff5bdebbcaf46f4d95c4f25206f459809339cdada0eb577ac3
'http://deb.debian.org/debian/pool/main/libg/libgcrypt20/libgcrypt20_1.8.5.orig.tar.bz2.asc' libgcrypt20_1.8.5.orig.tar.bz2.asc 488 SHA256:4b24fda7847cd2b70ab19f4c38004a76bbdac46a1ddccff973ae88ba1296a22d
'http://deb.debian.org/debian/pool/main/libg/libgcrypt20/libgcrypt20_1.8.5-3.debian.tar.xz' libgcrypt20_1.8.5-3.debian.tar.xz 29196 SHA256:3b6bdabf8b4cca03c4621a509d4685e7846e555db68372664d913cbccf0f55db
```

Other potentially useful URLs:

- https://sources.debian.net/src/libgcrypt20/1.8.5-3/ (for browsing the source)
- https://sources.debian.net/src/libgcrypt20/1.8.5-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libgcrypt20/1.8.5-3/ (for access to the source package after it no longer exists in the archive)

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

### `dpkg` source package: `libidn2=2.2.0-2`

Binary Packages:

- `libidn2-0:amd64=2.2.0-2`

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
$ apt-get source -qq --print-uris libidn2=2.2.0-2
'http://deb.debian.org/debian/pool/main/libi/libidn2/libidn2_2.2.0-2.dsc' libidn2_2.2.0-2.dsc 2436 SHA256:a5c5ece3748beaba9ce0a0b29cdab2fe9d861a965a7a96101a49f194acf759d6
'http://deb.debian.org/debian/pool/main/libi/libidn2/libidn2_2.2.0.orig.tar.gz' libidn2_2.2.0.orig.tar.gz 2110743 SHA256:fc734732b506d878753ec6606982bf7b936e868c25c30ddb0d83f7d7056381fe
'http://deb.debian.org/debian/pool/main/libi/libidn2/libidn2_2.2.0-2.debian.tar.xz' libidn2_2.2.0-2.debian.tar.xz 11184 SHA256:b38ce002d7eb1abbf2c870ac9570cd06a5087693f359b133defbf44b06f8784d
```

Other potentially useful URLs:

- https://sources.debian.net/src/libidn2/2.2.0-2/ (for browsing the source)
- https://sources.debian.net/src/libidn2/2.2.0-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libidn2/2.2.0-2/ (for access to the source package after it no longer exists in the archive)

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

### `dpkg` source package: `libtasn1-6=4.14-3`

Binary Packages:

- `libtasn1-6:amd64=4.14-3`

Licenses: (parsed from: `/usr/share/doc/libtasn1-6/copyright`)

- `GFDL-1.3`
- `GPL-3`
- `LGPL`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris libtasn1-6=4.14-3
'http://deb.debian.org/debian/pool/main/libt/libtasn1-6/libtasn1-6_4.14-3.dsc' libtasn1-6_4.14-3.dsc 2566 SHA256:ca49f23ccd5335d3fa7cb7471495ef2826de3b31b527e0207eb4ed42dfb34c43
'http://deb.debian.org/debian/pool/main/libt/libtasn1-6/libtasn1-6_4.14.orig.tar.gz' libtasn1-6_4.14.orig.tar.gz 1771184 SHA256:9e604ba5c5c8ea403487695c2e407405820d98540d9de884d6e844f9a9c5ba08
'http://deb.debian.org/debian/pool/main/libt/libtasn1-6/libtasn1-6_4.14.orig.tar.gz.asc' libtasn1-6_4.14.orig.tar.gz.asc 488 SHA256:9c11501a32c3a7da6fd148f2408619054975e38c31b0d2ca562e99477719dda0
'http://deb.debian.org/debian/pool/main/libt/libtasn1-6/libtasn1-6_4.14-3.debian.tar.xz' libtasn1-6_4.14-3.debian.tar.xz 18580 SHA256:80fb545c99bf1df5b298f172beb42f3e34220389f4d5306aa7026fb0a6a6eefb
```

Other potentially useful URLs:

- https://sources.debian.net/src/libtasn1-6/4.14-3/ (for browsing the source)
- https://sources.debian.net/src/libtasn1-6/4.14-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libtasn1-6/4.14-3/ (for access to the source package after it no longer exists in the archive)

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

### `dpkg` source package: `lz4=1.9.1-2`

Binary Packages:

- `liblz4-1:amd64=1.9.1-2`

Licenses: (parsed from: `/usr/share/doc/liblz4-1/copyright`)

- `BSD-2-clause`
- `GPL-2`
- `GPL-2+`

Source:

```console
$ apt-get source -qq --print-uris lz4=1.9.1-2
'http://deb.debian.org/debian/pool/main/l/lz4/lz4_1.9.1-2.dsc' lz4_1.9.1-2.dsc 1932 SHA256:178e39c5e5b44f7c97a49e518fd69338e3720078639be82cc3e596e5e593748d
'http://deb.debian.org/debian/pool/main/l/lz4/lz4_1.9.1.orig.tar.gz' lz4_1.9.1.orig.tar.gz 285336 SHA256:f8377c89dad5c9f266edc0be9b73595296ecafd5bfa1000de148096c50052dc4
'http://deb.debian.org/debian/pool/main/l/lz4/lz4_1.9.1-2.debian.tar.xz' lz4_1.9.1-2.debian.tar.xz 11812 SHA256:7dd45dd23232d3059d69558161a11143e68e3fb850c6a4061da9ccbcb52f9675
```

Other potentially useful URLs:

- https://sources.debian.net/src/lz4/1.9.1-2/ (for browsing the source)
- https://sources.debian.net/src/lz4/1.9.1-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/lz4/1.9.1-2/ (for access to the source package after it no longer exists in the archive)

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

### `dpkg` source package: `ncurses=6.1+20190803-1`

Binary Packages:

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

### `dpkg` source package: `nettle=3.5.1+really3.4.1-1`

Binary Packages:

- `libhogweed4:amd64=3.5.1+really3.4.1-1`
- `libnettle6:amd64=3.5.1+really3.4.1-1`

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
$ apt-get source -qq --print-uris nettle=3.5.1+really3.4.1-1
'http://deb.debian.org/debian/pool/main/n/nettle/nettle_3.5.1+really3.4.1-1.dsc' nettle_3.5.1+really3.4.1-1.dsc 2098 SHA256:59c1eaffa5b79338e202cfb816861d4c720516d589437edf327d834262600674
'http://deb.debian.org/debian/pool/main/n/nettle/nettle_3.5.1+really3.4.1.orig.tar.gz' nettle_3.5.1+really3.4.1.orig.tar.gz 1947053 SHA256:f941cf1535cd5d1819be5ccae5babef01f6db611f9b5a777bae9c7604b8a92ad
'http://deb.debian.org/debian/pool/main/n/nettle/nettle_3.5.1+really3.4.1-1.debian.tar.xz' nettle_3.5.1+really3.4.1-1.debian.tar.xz 20180 SHA256:0d3c6c5fa8bda688262b9bec88a230653fa1de4d9183ea2968910d59455bc5b9
```

Other potentially useful URLs:

- https://sources.debian.net/src/nettle/3.5.1+really3.4.1-1/ (for browsing the source)
- https://sources.debian.net/src/nettle/3.5.1+really3.4.1-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/nettle/3.5.1+really3.4.1-1/ (for access to the source package after it no longer exists in the archive)

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

### `dpkg` source package: `openldap=2.4.48+dfsg-1`

Binary Packages:

- `libldap-2.4-2:amd64=2.4.48+dfsg-1+b1`
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

### `dpkg` source package: `openssl=1.1.1d-2`

Binary Packages:

- `libssl1.1:amd64=1.1.1d-2`
- `openssl=1.1.1d-2`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris openssl=1.1.1d-2
'http://deb.debian.org/debian/pool/main/o/openssl/openssl_1.1.1d-2.dsc' openssl_1.1.1d-2.dsc 2440 SHA256:8d23913ef62095e8b3fd21cbc07f84af5e9af60a2cf50c437a23732f0110e065
'http://deb.debian.org/debian/pool/main/o/openssl/openssl_1.1.1d.orig.tar.gz' openssl_1.1.1d.orig.tar.gz 8845861 SHA256:1e3a91bc1f9dfce01af26026f856e064eab4c8ee0a8f457b5ae30b40b8b711f2
'http://deb.debian.org/debian/pool/main/o/openssl/openssl_1.1.1d.orig.tar.gz.asc' openssl_1.1.1d.orig.tar.gz.asc 488 SHA256:f3fd3299a79421fffd51d35f62636b8e987dab1d3033d93a19d7685868e15395
'http://deb.debian.org/debian/pool/main/o/openssl/openssl_1.1.1d-2.debian.tar.xz' openssl_1.1.1d-2.debian.tar.xz 84860 SHA256:2f091763c82f28944b6a126aba1beda07573edd417d4929415cd2f13d9bc14ab
```

Other potentially useful URLs:

- https://sources.debian.net/src/openssl/1.1.1d-2/ (for browsing the source)
- https://sources.debian.net/src/openssl/1.1.1d-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/openssl/1.1.1d-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `p11-kit=0.23.17-2`

Binary Packages:

- `libp11-kit0:amd64=0.23.17-2`

Licenses: (parsed from: `/usr/share/doc/libp11-kit0/copyright`)

- `BSD-3-Clause`
- `ISC`
- `ISC+IBM`
- `permissive-like-automake-output`
- `same-as-rest-of-p11kit`

Source:

```console
$ apt-get source -qq --print-uris p11-kit=0.23.17-2
'http://deb.debian.org/debian/pool/main/p/p11-kit/p11-kit_0.23.17-2.dsc' p11-kit_0.23.17-2.dsc 2420 SHA256:1070305d8d8ab29ee5b530b1f04350439e8a55528a19b952fca3e6cf588a2cef
'http://deb.debian.org/debian/pool/main/p/p11-kit/p11-kit_0.23.17.orig.tar.gz' p11-kit_0.23.17.orig.tar.gz 1278291 SHA256:5447b25d66c05f86cce5bc8856f7a074be84c186730e32c74069ca03386d7c1e
'http://deb.debian.org/debian/pool/main/p/p11-kit/p11-kit_0.23.17.orig.tar.gz.asc' p11-kit_0.23.17.orig.tar.gz.asc 854 SHA256:1f52278558aca72aa433bf8430fb6a93b1cd1c345c34d954bffb64453c486f03
'http://deb.debian.org/debian/pool/main/p/p11-kit/p11-kit_0.23.17-2.debian.tar.xz' p11-kit_0.23.17-2.debian.tar.xz 21676 SHA256:069dde62ee1917be5fb8dca316c00c1c27e1686ef6b1cc30028a68733ab40136
```

Other potentially useful URLs:

- https://sources.debian.net/src/p11-kit/0.23.17-2/ (for browsing the source)
- https://sources.debian.net/src/p11-kit/0.23.17-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/p11-kit/0.23.17-2/ (for access to the source package after it no longer exists in the archive)

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

### `dpkg` source package: `pcre2=10.32-5`

Binary Packages:

- `libpcre2-8-0:amd64=10.32-5+b1`

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

- `libpcre3:amd64=2:8.39-12+b1`

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

### `dpkg` source package: `perl=5.30.0-6`

Binary Packages:

- `perl-base=5.30.0-6`

Licenses: (parsed from: `/usr/share/doc/perl-base/copyright`)

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
- `SDBM-PUBLIC-DOMAIN`
- `TEXT-TABS`
- `Unicode`
- `ZLIB`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/perl/5.30.0-6/


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

### `dpkg` source package: `readline=8.0-3`

Binary Packages:

- `libreadline8:amd64=8.0-3`
- `readline-common=8.0-3`

Licenses: (parsed from: `/usr/share/doc/libreadline8/copyright`, `/usr/share/doc/readline-common/copyright`)

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

### `dpkg` source package: `sqlite3=3.30.1-1`

Binary Packages:

- `libsqlite3-0:amd64=3.30.1-1`

Licenses: (parsed from: `/usr/share/doc/libsqlite3-0/copyright`)

- `GPL-2`
- `GPL-2+`
- `public-domain`

Source:

```console
$ apt-get source -qq --print-uris sqlite3=3.30.1-1
'http://deb.debian.org/debian/pool/main/s/sqlite3/sqlite3_3.30.1-1.dsc' sqlite3_3.30.1-1.dsc 2398 SHA256:546c5fc8110776be41bc7f2d3752a4b72e131d53291d39710c3ccaa6514ad51c
'http://deb.debian.org/debian/pool/main/s/sqlite3/sqlite3_3.30.1.orig-www.tar.xz' sqlite3_3.30.1.orig-www.tar.xz 5700856 SHA256:da1965166e3e9aac2cb1e3b5822945b639b78247599bf4cef361cadbc333d8e9
'http://deb.debian.org/debian/pool/main/s/sqlite3/sqlite3_3.30.1.orig.tar.xz' sqlite3_3.30.1.orig.tar.xz 7044280 SHA256:20792693194546c8ae60906fdcda1cd2796d0b6e585e6e5bcf36146f2db2dd4e
'http://deb.debian.org/debian/pool/main/s/sqlite3/sqlite3_3.30.1-1.debian.tar.xz' sqlite3_3.30.1-1.debian.tar.xz 19352 SHA256:340a6d04b85e1858f5631c0493389aa4d11a666de3899b6bae8de50b15e555fe
```

Other potentially useful URLs:

- https://sources.debian.net/src/sqlite3/3.30.1-1/ (for browsing the source)
- https://sources.debian.net/src/sqlite3/3.30.1-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/sqlite3/3.30.1-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `systemd=242-7`

Binary Packages:

- `libsystemd0:amd64=242-7`
- `libudev1:amd64=242-7`

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
$ apt-get source -qq --print-uris systemd=242-7
'http://deb.debian.org/debian/pool/main/s/systemd/systemd_242-7.dsc' systemd_242-7.dsc 4973 SHA256:54fc1409b26dfbe49e56f763a45d763b93f910156a898d30029182eedbe657d0
'http://deb.debian.org/debian/pool/main/s/systemd/systemd_242.orig.tar.gz' systemd_242.orig.tar.gz 7831435 SHA256:ec22be9a5dd94c9640e6348ed8391d1499af8ca2c2f01109198a414cff6c6cba
'http://deb.debian.org/debian/pool/main/s/systemd/systemd_242-7.debian.tar.xz' systemd_242-7.debian.tar.xz 159704 SHA256:a742a675c9fad620f6592437ecb4ad7101d36b4e624d4fcae51c50683fabca2e
```

Other potentially useful URLs:

- https://sources.debian.net/src/systemd/242-7/ (for browsing the source)
- https://sources.debian.net/src/systemd/242-7/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/systemd/242-7/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `sysvinit=2.96~beta-3`

Binary Packages:

- `sysvinit-utils=2.96~beta-3`

Licenses: (parsed from: `/usr/share/doc/sysvinit-utils/copyright`)

- `GPL-2`
- `GPL-2+`

Source:

```console
$ apt-get source -qq --print-uris sysvinit=2.96~beta-3
'http://deb.debian.org/debian/pool/main/s/sysvinit/sysvinit_2.96~beta-3.dsc' sysvinit_2.96~beta-3.dsc 2430 SHA256:fd97863b538929eec046e0f85e2ed9b23b9bdb2eeb798fdffa297469837f5c72
'http://deb.debian.org/debian/pool/main/s/sysvinit/sysvinit_2.96~beta.orig.tar.xz' sysvinit_2.96~beta.orig.tar.xz 122212 SHA256:56493d8796808ce97f8a0409886b71359b8af6262412af01703c3721e27245c5
'http://deb.debian.org/debian/pool/main/s/sysvinit/sysvinit_2.96~beta-3.debian.tar.xz' sysvinit_2.96~beta-3.debian.tar.xz 128552 SHA256:94d47066a707937c0fb5d79eb1ca9e5833d3146395e46e87320040c1f9ebd5c3
```

Other potentially useful URLs:

- https://sources.debian.net/src/sysvinit/2.96~beta-3/ (for browsing the source)
- https://sources.debian.net/src/sysvinit/2.96~beta-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/sysvinit/2.96~beta-3/ (for access to the source package after it no longer exists in the archive)

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

### `dpkg` source package: `tzdata=2019c-3`

Binary Packages:

- `tzdata=2019c-3`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris tzdata=2019c-3
'http://deb.debian.org/debian/pool/main/t/tzdata/tzdata_2019c-3.dsc' tzdata_2019c-3.dsc 2237 SHA256:a8386447081f524b10fd3dc4070a8de25d511613b7a127430485af00a45012f1
'http://deb.debian.org/debian/pool/main/t/tzdata/tzdata_2019c.orig.tar.gz' tzdata_2019c.orig.tar.gz 392087 SHA256:79c7806dab09072308da0e3d22c37d3b245015a591891ea147d3b133b60ffc7c
'http://deb.debian.org/debian/pool/main/t/tzdata/tzdata_2019c.orig.tar.gz.asc' tzdata_2019c.orig.tar.gz.asc 833 SHA256:cd31deaeee229d45e4f4b973441189e7619ef81679359e9c8b47b2a87aaf6a07
'http://deb.debian.org/debian/pool/main/t/tzdata/tzdata_2019c-3.debian.tar.xz' tzdata_2019c-3.debian.tar.xz 105024 SHA256:50020c99a5babd90c73829cb47225f69669eb0e95c5fae272a06226837c7dd3d
```

Other potentially useful URLs:

- https://sources.debian.net/src/tzdata/2019c-3/ (for browsing the source)
- https://sources.debian.net/src/tzdata/2019c-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/tzdata/2019c-3/ (for access to the source package after it no longer exists in the archive)

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

### `dpkg` source package: `xz-utils=5.2.4-1`

Binary Packages:

- `liblzma5:amd64=5.2.4-1+b1`

Licenses: (parsed from: `/usr/share/doc/liblzma5/copyright`)

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

Licenses: (parsed from: `/usr/share/doc/zlib1g/copyright`)

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
