## `debian:stretch-backports`

```console
$ docker pull debian@sha256:02cc3b4f7cd67467e898a793b5c200416d5f7f616dc0e0c85fa66f3d733eaacc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `debian:stretch-backports` - linux; amd64

```console
$ docker pull debian@sha256:2b9ad0840aa2bd5d9ed484a699be3f36f834771873c198a5b9f212a4dbc60df6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.4 MB (45375476 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7fd477f1d41946fd1b953582a1b51cbe2c570fe7c09ea8bb91cc4fbc85c1820e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:26 GMT
ADD file:9788b61de35351489958c8abe175960865790312ced56458caa94ccb0b9bb757 in / 
# Wed, 11 Sep 2019 23:27:26 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:27:31 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:092586df92068bd6b59c497f379e48302aa1b27cf76b2de64d262ba7bc19e47b`  
		Last Modified: Wed, 11 Sep 2019 23:34:35 GMT  
		Size: 45.4 MB (45375252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0efff5885bd28bb8eb99c8492938063a75726611857b90edf42b50b78be85393`  
		Last Modified: Wed, 11 Sep 2019 23:34:41 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stretch-backports` - linux; arm variant v5

```console
$ docker pull debian@sha256:192b3bbeec10387c69266dc1dca9636f1dacdfe5b6b10e9e281b0fdd3af9f6fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.1 MB (44054558 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd752f54e229b2b6562d93c659ddcabb63c1f04a8129792e679aad8a098287b2`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:07 GMT
ADD file:5e9e966b02229c7f4219dac4474a49c0d7fa571573303358a48229a483503664 in / 
# Wed, 11 Sep 2019 22:53:09 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:53:16 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:805587316960484ed43953def18899b35414d96667a25a3a938c553ff60a2755`  
		Last Modified: Wed, 11 Sep 2019 23:00:24 GMT  
		Size: 44.1 MB (44054332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e6f386a6239c090655643f1e0d761767ce4408195f3a2f4711b36876592d29f`  
		Last Modified: Wed, 11 Sep 2019 23:00:32 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stretch-backports` - linux; arm variant v7

```console
$ docker pull debian@sha256:ea9b75a7ecf2338c82ac009dbf0a8332f2d070bf03a4624e702212087491232c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.1 MB (42087125 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2a04bd0b9bda240ebbc8c74db5a033ed423c9bd49bf0dc9f665b25d1153f364`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:14 GMT
ADD file:91eff5584a7f103d6443e8fbd0b2a5c82942c7334e241590bb4ad2fde4d77ee9 in / 
# Wed, 11 Sep 2019 23:03:16 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:03:22 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:cc2e500f6b653a645f6001c07bbf1178bf20555c9be7e0834a8c548f67a2d78e`  
		Last Modified: Wed, 11 Sep 2019 23:10:37 GMT  
		Size: 42.1 MB (42086900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a321c16ccf8518d7f3bde7819e91eb3957a3e2a4fa12a7cf8e651708cd33a3de`  
		Last Modified: Wed, 11 Sep 2019 23:10:45 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stretch-backports` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:f17b2adf751effd9221daa342700d9db1d377b2ffa2e389a96fb7c0282dbb982
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43145042 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2f2520a5a63d615bf4a5188e6adb1da9338e5ba9c0a205987f91082e31f6b002`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:01 GMT
ADD file:caf4d612b52451d22260b0d5cffb0fbb4b73aa3841a8a622c9a87923dee2f910 in / 
# Wed, 11 Sep 2019 22:43:03 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:43:12 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:815c1832d6513be8edd397e11041a4aee3f96dce52f0ebcb981c3b9cdd510b36`  
		Last Modified: Wed, 11 Sep 2019 22:48:27 GMT  
		Size: 43.1 MB (43144819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:086dfc1e3b449d6d5f457510c5e9358ec6f446d2b21b93e058fb1d2a5043976a`  
		Last Modified: Wed, 11 Sep 2019 22:48:41 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stretch-backports` - linux; 386

```console
$ docker pull debian@sha256:b565238b590c696e25ba03e82f14d54fbc45f66f338c748aaf2fcd1c2511c617
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.1 MB (46092999 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:098259200ba48327779bebecea8be26a314108ee05038c4d1194da6ac05f46b6`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:19 GMT
ADD file:11ee42cfa9f1f26fb55dc154683c16f7cd473dff595b1bc059311ff1a7e02fac in / 
# Wed, 11 Sep 2019 22:43:19 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:43:24 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:34deedda07a6af7d882dc8a5aae7ddc3bf2b1af3bc2dba94be066fff8f1ad17b`  
		Last Modified: Wed, 11 Sep 2019 22:49:08 GMT  
		Size: 46.1 MB (46092776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16120685828546cb5841e4a5c860e5a995c45fbd12cfcec631a2ea5d287d3b07`  
		Last Modified: Wed, 11 Sep 2019 22:49:13 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stretch-backports` - linux; ppc64le

```console
$ docker pull debian@sha256:641355881e51016b9d7bdc58a1335ea839bc75d37594623fb70c94219470706b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45652969 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bca7738fcaa8e80d764a76a32fea140df9c7956e2c1f2dc15e7b4d7d3c346eb8`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:13 GMT
ADD file:73ad9da657710f8833b21e07d8e7f17a925dad627db9299a21f837a057077fb3 in / 
# Wed, 11 Sep 2019 23:43:17 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:43:25 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:10831a4d6f4248b0aaa384f245c08f4fc47dfc9753f538ef20b35c0228e4fef4`  
		Last Modified: Wed, 11 Sep 2019 23:51:35 GMT  
		Size: 45.7 MB (45652743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b53b1f38c0492d988c0c57bebe9f526f5ed4b12d1f9e9307920d761ff939b7bc`  
		Last Modified: Wed, 11 Sep 2019 23:51:51 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stretch-backports` - linux; s390x

```console
$ docker pull debian@sha256:bc045db635860deddbffe2f94f0f0f686e440bdbc5828b9e5cb6815245ee198f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.2 MB (45240415 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:627db08c3ac9863103c7d298617c942b4904ef8947cdc765275114a1eaa5b6a0`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:56 GMT
ADD file:5c261012373b1f613abf90c8163f72247906770a6209fc775af35a131ba818f9 in / 
# Wed, 11 Sep 2019 22:43:57 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:44:03 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:5d4da55d9cf0eafd201c3838c03984cc0ef153b12bbfd5964ffee9e9d6b38bbb`  
		Last Modified: Wed, 11 Sep 2019 22:48:17 GMT  
		Size: 45.2 MB (45240190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5cffc6c1b62166c8853946ae5a379d7f66cfab90d3edba01bb4cae3b0a3b7117`  
		Last Modified: Wed, 11 Sep 2019 22:48:24 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
