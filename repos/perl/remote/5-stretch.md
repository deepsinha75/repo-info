## `perl:5-stretch`

```console
$ docker pull perl@sha256:fede6b1f9d96bb78f589a29e127d5ab6a2598a6d03947b68b8ab9a304f8a7312
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `perl:5-stretch` - linux; amd64

```console
$ docker pull perl@sha256:7107bf201436c233a1cdca8b42a56447734d1c36260ad5339e28d5ac0f5c11c5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **339.2 MB (339244564 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a3d6d401495160640bc6e7b0495740cfbbd72be4c8ad3bfd1bb6fcc2b5d7202c`
-	Default Command: `["perl5.30.1","-de0"]`

```dockerfile
# Fri, 22 Nov 2019 14:58:56 GMT
ADD file:152359c10cf61d80091bfd19e7e1968a538bebebfa048dca0386e35e1e999730 in / 
# Fri, 22 Nov 2019 14:58:56 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:12:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:12:57 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Sat, 23 Nov 2019 00:13:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:15:14 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 08:28:56 GMT
LABEL maintainer=Peter Martini <PeterCMartini@GMail.com>, Zak B. Elep <zakame@cpan.org>
# Sat, 23 Nov 2019 08:28:56 GMT
COPY file:15650064fd29deac721f0aa084ddb3d41db77b78e2907775e257bd67e116ade4 in /usr/src/perl/ 
# Sat, 23 Nov 2019 08:28:57 GMT
WORKDIR /usr/src/perl
# Sat, 23 Nov 2019 08:39:02 GMT
RUN true     && curl -SL https://www.cpan.org/src/5.0/perl-5.30.1.tar.xz -o perl-5.30.1.tar.xz     && echo '7336cd3ed0535eb61b76a71350effcfa7c88b44faf37d64d70952ced5d38cd35 *perl-5.30.1.tar.xz' | sha256sum -c -     && tar --strip-components=1 -xaf perl-5.30.1.tar.xz -C /usr/src/perl     && rm perl-5.30.1.tar.xz     && cat *.patch | patch -p1     && gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"     && archBits="$(dpkg-architecture --query DEB_BUILD_ARCH_BITS)"     && archFlag="$([ "$archBits" = '64' ] && echo '-Duse64bitall' || echo '-Duse64bitint')"     && ./Configure -Darchname="$gnuArch" "$archFlag" -Duseshrplib -Dvendorprefix=/usr/local  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://www.cpan.org/authors/id/M/MI/MIYAGAWA/App-cpanminus-1.7044.tar.gz     && echo '9b60767fe40752ef7a9d3f13f19060a63389a5c23acc3e9827e19b75500f81f3 *App-cpanminus-1.7044.tar.gz' | sha256sum -c -     && tar -xzf App-cpanminus-1.7044.tar.gz && cd App-cpanminus-1.7044 && perl bin/cpanm . && cd /root     && true     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /usr/src/App-cpanminus-1.7044* /tmp/*
# Sat, 23 Nov 2019 08:39:02 GMT
WORKDIR /root
# Sat, 23 Nov 2019 08:39:02 GMT
CMD ["perl5.30.1" "-de0"]
```

-	Layers:
	-	`sha256:844c33c7e6ea19e3f6847e0667befdfb3ef02d6fc735b22c2d070261b6263b97`  
		Last Modified: Fri, 22 Nov 2019 15:06:19 GMT  
		Size: 45.4 MB (45380759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ada5d61ae65dc038b4ba788ae5124c2587d0ebe83d3534733677216547b65cbd`  
		Last Modified: Sat, 23 Nov 2019 00:20:40 GMT  
		Size: 10.8 MB (10796925 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8427fdf429235414d0ea4757fd45fd81f09fd2ba3106e13796a8250f0a04a23`  
		Last Modified: Sat, 23 Nov 2019 00:20:39 GMT  
		Size: 4.3 MB (4340186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f025bafc4ab87c34cee7bfc43340fa7904dfe6d29a266537f2026cee3a76adfd`  
		Last Modified: Sat, 23 Nov 2019 00:20:56 GMT  
		Size: 50.1 MB (50065503 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a9577c0793430759082b98068eb2884638a34fa46ca481099e93cfc38d4ebfe`  
		Last Modified: Sat, 23 Nov 2019 00:21:35 GMT  
		Size: 214.8 MB (214841433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c716f9a5b2734e28bc76b7b5a1ab57873229f231ebc3fab81784cf317acc7309`  
		Last Modified: Sat, 23 Nov 2019 12:39:14 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ce39d4ca9c67e55eb201abf7d5a7037c8ce855a25bc5df7c367ade304e832d9`  
		Last Modified: Sat, 23 Nov 2019 12:39:20 GMT  
		Size: 13.8 MB (13819346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `perl:5-stretch` - linux; arm variant v7

```console
$ docker pull perl@sha256:9b17e137660a07a80d8038bb8cabb4846ff95dddd5373d3d0127bcc09d287016
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **310.4 MB (310424783 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cfbf8449522f135b5a4dedc74a5ff3989ebf427a1ad9c869817d9de8135f25aa`
-	Default Command: `["perl5.30.1","-de0"]`

```dockerfile
# Fri, 22 Nov 2019 13:27:54 GMT
ADD file:3893b8a7336301b4a2a741f62c99805c3c7b2bee21e4f026b6885060becfc03d in / 
# Fri, 22 Nov 2019 13:27:57 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 23:24:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 23:24:56 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 22 Nov 2019 23:25:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 23:28:01 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 18:21:56 GMT
LABEL maintainer=Peter Martini <PeterCMartini@GMail.com>, Zak B. Elep <zakame@cpan.org>
# Sat, 23 Nov 2019 18:21:56 GMT
COPY file:15650064fd29deac721f0aa084ddb3d41db77b78e2907775e257bd67e116ade4 in /usr/src/perl/ 
# Sat, 23 Nov 2019 18:21:57 GMT
WORKDIR /usr/src/perl
# Sat, 23 Nov 2019 18:32:34 GMT
RUN true     && curl -SL https://www.cpan.org/src/5.0/perl-5.30.1.tar.xz -o perl-5.30.1.tar.xz     && echo '7336cd3ed0535eb61b76a71350effcfa7c88b44faf37d64d70952ced5d38cd35 *perl-5.30.1.tar.xz' | sha256sum -c -     && tar --strip-components=1 -xaf perl-5.30.1.tar.xz -C /usr/src/perl     && rm perl-5.30.1.tar.xz     && cat *.patch | patch -p1     && gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"     && archBits="$(dpkg-architecture --query DEB_BUILD_ARCH_BITS)"     && archFlag="$([ "$archBits" = '64' ] && echo '-Duse64bitall' || echo '-Duse64bitint')"     && ./Configure -Darchname="$gnuArch" "$archFlag" -Duseshrplib -Dvendorprefix=/usr/local  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://www.cpan.org/authors/id/M/MI/MIYAGAWA/App-cpanminus-1.7044.tar.gz     && echo '9b60767fe40752ef7a9d3f13f19060a63389a5c23acc3e9827e19b75500f81f3 *App-cpanminus-1.7044.tar.gz' | sha256sum -c -     && tar -xzf App-cpanminus-1.7044.tar.gz && cd App-cpanminus-1.7044 && perl bin/cpanm . && cd /root     && true     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /usr/src/App-cpanminus-1.7044* /tmp/*
# Sat, 23 Nov 2019 18:32:40 GMT
WORKDIR /root
# Sat, 23 Nov 2019 18:32:43 GMT
CMD ["perl5.30.1" "-de0"]
```

-	Layers:
	-	`sha256:fb827ed75ba2d760675c1e0dfd2cef27b5120725860abe8870ee3842dfce2a08`  
		Last Modified: Fri, 22 Nov 2019 13:36:40 GMT  
		Size: 42.1 MB (42108069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6fdca0c72a7ddca7b66d2c47a5de442518d8631adef3269a541a8ee1a1faec5`  
		Last Modified: Fri, 22 Nov 2019 23:34:21 GMT  
		Size: 9.5 MB (9497771 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6508d4d51e15108ee995e92f1f1e2bbcec6c4c61ec1997ed246abe0b6504f316`  
		Last Modified: Fri, 22 Nov 2019 23:34:20 GMT  
		Size: 3.9 MB (3918760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efa8056142a63015026b87069d963bff11cd0de2fc98ce2e0d265c1eae3aaede`  
		Last Modified: Fri, 22 Nov 2019 23:34:44 GMT  
		Size: 46.4 MB (46390335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b65472c61ccc368200b23f3c177b57530a446931fbdf7628ee668d699314e2a9`  
		Last Modified: Fri, 22 Nov 2019 23:35:40 GMT  
		Size: 195.5 MB (195522890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27a06a5e5596c9cf0848013b7788f5c0ef3a7780586ff24fb2847fb797a62525`  
		Last Modified: Sat, 23 Nov 2019 20:33:58 GMT  
		Size: 443.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f81fe082473f7432336fd1731fb707a94f0bb29b49c91c2419f5147c2deeec1`  
		Last Modified: Sat, 23 Nov 2019 20:34:04 GMT  
		Size: 13.0 MB (12986515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `perl:5-stretch` - linux; arm64 variant v8

```console
$ docker pull perl@sha256:899bb5f94e88bbdc631934d33f6081c179a5d6386402f6b734a215579f7ca4f0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **320.9 MB (320905243 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:91de8471a775fcd5779d8942396b4d7a47a905436082f8de206a5ef3bdbda468`
-	Default Command: `["perl5.30.1","-de0"]`

```dockerfile
# Fri, 22 Nov 2019 13:45:17 GMT
ADD file:ad8ecaf59c4f4c76dd6d93f5efff4420e3b55b36937eb36df317c7cd9ba19aeb in / 
# Fri, 22 Nov 2019 13:45:20 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 20:21:54 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 20:22:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 22 Nov 2019 20:22:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 20:25:28 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 23:42:29 GMT
LABEL maintainer=Peter Martini <PeterCMartini@GMail.com>, Zak B. Elep <zakame@cpan.org>
# Fri, 22 Nov 2019 23:42:30 GMT
COPY file:15650064fd29deac721f0aa084ddb3d41db77b78e2907775e257bd67e116ade4 in /usr/src/perl/ 
# Fri, 22 Nov 2019 23:42:31 GMT
WORKDIR /usr/src/perl
# Fri, 22 Nov 2019 23:52:33 GMT
RUN true     && curl -SL https://www.cpan.org/src/5.0/perl-5.30.1.tar.xz -o perl-5.30.1.tar.xz     && echo '7336cd3ed0535eb61b76a71350effcfa7c88b44faf37d64d70952ced5d38cd35 *perl-5.30.1.tar.xz' | sha256sum -c -     && tar --strip-components=1 -xaf perl-5.30.1.tar.xz -C /usr/src/perl     && rm perl-5.30.1.tar.xz     && cat *.patch | patch -p1     && gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"     && archBits="$(dpkg-architecture --query DEB_BUILD_ARCH_BITS)"     && archFlag="$([ "$archBits" = '64' ] && echo '-Duse64bitall' || echo '-Duse64bitint')"     && ./Configure -Darchname="$gnuArch" "$archFlag" -Duseshrplib -Dvendorprefix=/usr/local  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://www.cpan.org/authors/id/M/MI/MIYAGAWA/App-cpanminus-1.7044.tar.gz     && echo '9b60767fe40752ef7a9d3f13f19060a63389a5c23acc3e9827e19b75500f81f3 *App-cpanminus-1.7044.tar.gz' | sha256sum -c -     && tar -xzf App-cpanminus-1.7044.tar.gz && cd App-cpanminus-1.7044 && perl bin/cpanm . && cd /root     && true     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /usr/src/App-cpanminus-1.7044* /tmp/*
# Fri, 22 Nov 2019 23:52:35 GMT
WORKDIR /root
# Fri, 22 Nov 2019 23:52:36 GMT
CMD ["perl5.30.1" "-de0"]
```

-	Layers:
	-	`sha256:c0d6add7f35c078f38df34ebc5a91afab0ba514167d17ad24fd4582eb0880bf4`  
		Last Modified: Fri, 22 Nov 2019 13:51:57 GMT  
		Size: 43.2 MB (43166306 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c616dd61dc37eac19d38cdbdf732659429ae37ba0d1578100f874fe236e25125`  
		Last Modified: Fri, 22 Nov 2019 20:30:41 GMT  
		Size: 9.7 MB (9747762 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df36da42882c170ff4b949c027b410428b5c0942632ed441a2f9a168a859ec0c`  
		Last Modified: Fri, 22 Nov 2019 20:30:39 GMT  
		Size: 4.1 MB (4094358 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81386fcdc923e324fecbdb336d477691cc0be39e7e4e23ec733257ee50eddd57`  
		Last Modified: Fri, 22 Nov 2019 20:31:04 GMT  
		Size: 48.0 MB (48016405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae6156b4a56fd4867da733a232b3da5a4312ee906bd7a09d869b3e3e026b36a5`  
		Last Modified: Fri, 22 Nov 2019 20:32:03 GMT  
		Size: 202.2 MB (202233068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f0a827b91517a69322de507fdd4fb8aa46602415add9acccaca09930076a430`  
		Last Modified: Sat, 23 Nov 2019 04:08:31 GMT  
		Size: 442.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d52fa4eecbe25ce99cded0f0e5a948d992ca79a2aae3118cd35e2de908848b`  
		Last Modified: Sat, 23 Nov 2019 04:08:37 GMT  
		Size: 13.6 MB (13646902 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `perl:5-stretch` - linux; 386

```console
$ docker pull perl@sha256:bdd4daa9e0b3694bbbfa19f7b4e04ee80c38e693ffedbd178ad396d822fcf8b7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **346.3 MB (346294139 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:54e86be267a56e2f9c56eb612127018cb7bb5fbf066ddd32f302ed9201637fea`
-	Default Command: `["perl5.30.1","-de0"]`

```dockerfile
# Fri, 22 Nov 2019 16:54:23 GMT
ADD file:5c01b74109a8b04410a939b8bd31367bdef970268befe81e02e43ddc646d79bc in / 
# Fri, 22 Nov 2019 16:54:23 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:57:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:57:12 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Sat, 23 Nov 2019 00:57:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:59:21 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:45:27 GMT
LABEL maintainer=Peter Martini <PeterCMartini@GMail.com>, Zak B. Elep <zakame@cpan.org>
# Sat, 23 Nov 2019 01:45:27 GMT
COPY file:15650064fd29deac721f0aa084ddb3d41db77b78e2907775e257bd67e116ade4 in /usr/src/perl/ 
# Sat, 23 Nov 2019 01:45:27 GMT
WORKDIR /usr/src/perl
# Sat, 23 Nov 2019 01:56:10 GMT
RUN true     && curl -SL https://www.cpan.org/src/5.0/perl-5.30.1.tar.xz -o perl-5.30.1.tar.xz     && echo '7336cd3ed0535eb61b76a71350effcfa7c88b44faf37d64d70952ced5d38cd35 *perl-5.30.1.tar.xz' | sha256sum -c -     && tar --strip-components=1 -xaf perl-5.30.1.tar.xz -C /usr/src/perl     && rm perl-5.30.1.tar.xz     && cat *.patch | patch -p1     && gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"     && archBits="$(dpkg-architecture --query DEB_BUILD_ARCH_BITS)"     && archFlag="$([ "$archBits" = '64' ] && echo '-Duse64bitall' || echo '-Duse64bitint')"     && ./Configure -Darchname="$gnuArch" "$archFlag" -Duseshrplib -Dvendorprefix=/usr/local  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://www.cpan.org/authors/id/M/MI/MIYAGAWA/App-cpanminus-1.7044.tar.gz     && echo '9b60767fe40752ef7a9d3f13f19060a63389a5c23acc3e9827e19b75500f81f3 *App-cpanminus-1.7044.tar.gz' | sha256sum -c -     && tar -xzf App-cpanminus-1.7044.tar.gz && cd App-cpanminus-1.7044 && perl bin/cpanm . && cd /root     && true     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /usr/src/App-cpanminus-1.7044* /tmp/*
# Sat, 23 Nov 2019 01:56:11 GMT
WORKDIR /root
# Sat, 23 Nov 2019 01:56:11 GMT
CMD ["perl5.30.1" "-de0"]
```

-	Layers:
	-	`sha256:0f5940e26a4f3cd4f9002a93c11a8590498495bd0f4ce3fe102e4ddaf7c06d3a`  
		Last Modified: Fri, 22 Nov 2019 17:02:42 GMT  
		Size: 46.1 MB (46100192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:536d6fcd65812215df48791595c7d5c60bbe22edb13d48f7c0357e62f65eeeba`  
		Last Modified: Sat, 23 Nov 2019 01:05:45 GMT  
		Size: 10.8 MB (10817095 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcdc23bc091e68a62e274b04a4e8727ea5643f92492bd364f636e8bc810b330a`  
		Last Modified: Sat, 23 Nov 2019 01:05:43 GMT  
		Size: 4.6 MB (4561440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11260fd9d9f5ae8394485c75e8f285a441c5e66ef4fd756ebf2e595ca413cc6c`  
		Last Modified: Sat, 23 Nov 2019 01:06:05 GMT  
		Size: 51.6 MB (51586618 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f02a75bb65f92aecb93cf402eaba19d0c711254da0845b5fc8d45679781c295`  
		Last Modified: Sat, 23 Nov 2019 01:07:04 GMT  
		Size: 219.9 MB (219925171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09dcc78221b5862d9dbf68cf0b9e1790788a9a8d5447e4e95fa5a5521c742733`  
		Last Modified: Sat, 23 Nov 2019 06:44:13 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3c0e0686aa83b64601f14198a4737fdf89b8203a606f47cfce53d0a243fd41f`  
		Last Modified: Sat, 23 Nov 2019 06:44:22 GMT  
		Size: 13.3 MB (13303212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `perl:5-stretch` - linux; ppc64le

```console
$ docker pull perl@sha256:441105c999fc42afdcaa24255ee39844648db3f0b89e729953fedb6c395ac24d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **334.2 MB (334174447 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:696210ba9f5d67351357011cd0a2c4cdd0f1a980188db2633fd7dbc674f44457`
-	Default Command: `["perl5.30.1","-de0"]`

```dockerfile
# Fri, 22 Nov 2019 14:58:27 GMT
ADD file:c79785cc7c6457deda1086ab82322fdc73241efcdc4e5acaee14b5f4d2f1d2d6 in / 
# Fri, 22 Nov 2019 14:58:31 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:16:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:16:53 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Sat, 23 Nov 2019 00:17:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:23:22 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 03:31:49 GMT
LABEL maintainer=Peter Martini <PeterCMartini@GMail.com>, Zak B. Elep <zakame@cpan.org>
# Sat, 23 Nov 2019 03:31:50 GMT
COPY file:15650064fd29deac721f0aa084ddb3d41db77b78e2907775e257bd67e116ade4 in /usr/src/perl/ 
# Sat, 23 Nov 2019 03:31:51 GMT
WORKDIR /usr/src/perl
# Sat, 23 Nov 2019 03:38:58 GMT
RUN true     && curl -SL https://www.cpan.org/src/5.0/perl-5.30.1.tar.xz -o perl-5.30.1.tar.xz     && echo '7336cd3ed0535eb61b76a71350effcfa7c88b44faf37d64d70952ced5d38cd35 *perl-5.30.1.tar.xz' | sha256sum -c -     && tar --strip-components=1 -xaf perl-5.30.1.tar.xz -C /usr/src/perl     && rm perl-5.30.1.tar.xz     && cat *.patch | patch -p1     && gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"     && archBits="$(dpkg-architecture --query DEB_BUILD_ARCH_BITS)"     && archFlag="$([ "$archBits" = '64' ] && echo '-Duse64bitall' || echo '-Duse64bitint')"     && ./Configure -Darchname="$gnuArch" "$archFlag" -Duseshrplib -Dvendorprefix=/usr/local  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://www.cpan.org/authors/id/M/MI/MIYAGAWA/App-cpanminus-1.7044.tar.gz     && echo '9b60767fe40752ef7a9d3f13f19060a63389a5c23acc3e9827e19b75500f81f3 *App-cpanminus-1.7044.tar.gz' | sha256sum -c -     && tar -xzf App-cpanminus-1.7044.tar.gz && cd App-cpanminus-1.7044 && perl bin/cpanm . && cd /root     && true     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /usr/src/App-cpanminus-1.7044* /tmp/*
# Sat, 23 Nov 2019 03:39:03 GMT
WORKDIR /root
# Sat, 23 Nov 2019 03:39:05 GMT
CMD ["perl5.30.1" "-de0"]
```

-	Layers:
	-	`sha256:c1cdf82fc6642d764daf7d8d8d492dd78e3062c159d066638925d23c7a7a8bf2`  
		Last Modified: Fri, 22 Nov 2019 15:07:55 GMT  
		Size: 45.7 MB (45652528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fa6f82a81ab23c1271bbcf65466ad8550ef6e1dc55fb9cf9ff50512e15c4a00`  
		Last Modified: Sat, 23 Nov 2019 00:32:28 GMT  
		Size: 10.0 MB (10000977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae0e19310f2218f7cd89e8a362b2095c6ff570f8382d97551b2d63938db5dbad`  
		Last Modified: Sat, 23 Nov 2019 00:32:24 GMT  
		Size: 4.3 MB (4296518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaf47c92b3fe3b598562cea743e0702ef4c66c22903aa02a204cb9a8b0f0e4dd`  
		Last Modified: Sat, 23 Nov 2019 00:33:10 GMT  
		Size: 50.1 MB (50073415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4658e34aed6db0ac6d921f69b29c6ac30fcb4721442f6141585fb3f6cfebdc18`  
		Last Modified: Sat, 23 Nov 2019 00:35:06 GMT  
		Size: 210.5 MB (210478609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baa040638637c5daffa7bd85fce2246551bb3ef40078963368552b757b246f0c`  
		Last Modified: Sat, 23 Nov 2019 06:37:35 GMT  
		Size: 443.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc686e993c0a9c7342ba5cbc0ea67cf679bc0f66b7e476cf6e483f9aea65177b`  
		Last Modified: Sat, 23 Nov 2019 06:37:50 GMT  
		Size: 13.7 MB (13671957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `perl:5-stretch` - linux; s390x

```console
$ docker pull perl@sha256:d60ce5c74ee00117ca20fe0a4f5f30bc924a16b830ceaa80d1b4d284ddc3b8cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **331.6 MB (331552576 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6b41904cc2ec85e18d82259d4d61dd792d2213c87f9ad6edfd128d1e31b3bc27`
-	Default Command: `["perl5.30.1","-de0"]`

```dockerfile
# Fri, 22 Nov 2019 10:41:54 GMT
ADD file:7355df331b8f4a8c39f396e0530ee4fc04847b5d3c3b9f7e17e2c81026fce911 in / 
# Fri, 22 Nov 2019 10:41:55 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 11:32:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 11:32:40 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 22 Nov 2019 11:33:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 11:35:04 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 12:59:55 GMT
LABEL maintainer=Peter Martini <PeterCMartini@GMail.com>, Zak B. Elep <zakame@cpan.org>
# Fri, 22 Nov 2019 12:59:56 GMT
COPY file:15650064fd29deac721f0aa084ddb3d41db77b78e2907775e257bd67e116ade4 in /usr/src/perl/ 
# Fri, 22 Nov 2019 12:59:56 GMT
WORKDIR /usr/src/perl
# Fri, 22 Nov 2019 13:04:11 GMT
RUN true     && curl -SL https://www.cpan.org/src/5.0/perl-5.30.1.tar.xz -o perl-5.30.1.tar.xz     && echo '7336cd3ed0535eb61b76a71350effcfa7c88b44faf37d64d70952ced5d38cd35 *perl-5.30.1.tar.xz' | sha256sum -c -     && tar --strip-components=1 -xaf perl-5.30.1.tar.xz -C /usr/src/perl     && rm perl-5.30.1.tar.xz     && cat *.patch | patch -p1     && gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"     && archBits="$(dpkg-architecture --query DEB_BUILD_ARCH_BITS)"     && archFlag="$([ "$archBits" = '64' ] && echo '-Duse64bitall' || echo '-Duse64bitint')"     && ./Configure -Darchname="$gnuArch" "$archFlag" -Duseshrplib -Dvendorprefix=/usr/local  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://www.cpan.org/authors/id/M/MI/MIYAGAWA/App-cpanminus-1.7044.tar.gz     && echo '9b60767fe40752ef7a9d3f13f19060a63389a5c23acc3e9827e19b75500f81f3 *App-cpanminus-1.7044.tar.gz' | sha256sum -c -     && tar -xzf App-cpanminus-1.7044.tar.gz && cd App-cpanminus-1.7044 && perl bin/cpanm . && cd /root     && true     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /usr/src/App-cpanminus-1.7044* /tmp/*
# Fri, 22 Nov 2019 13:04:11 GMT
WORKDIR /root
# Fri, 22 Nov 2019 13:04:11 GMT
CMD ["perl5.30.1" "-de0"]
```

-	Layers:
	-	`sha256:5c0a87668ad496cd2437dc595f8bbf2fff3dd4764f38a3b40a26fad39d8b5336`  
		Last Modified: Fri, 22 Nov 2019 10:46:14 GMT  
		Size: 45.2 MB (45241715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42584671b3106f70e51753265104ef56231608828a9d6686bbce1b9d657e7ba5`  
		Last Modified: Fri, 22 Nov 2019 11:38:16 GMT  
		Size: 10.3 MB (10323709 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:769217f6f555e0026d9206bd251391471d3ac4e845134b62b67697c7c377855d`  
		Last Modified: Fri, 22 Nov 2019 11:38:14 GMT  
		Size: 4.4 MB (4372290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5975152de57477bbc6bbd9c83361a582c481dcf26e5911ffc85399ec93855db5`  
		Last Modified: Fri, 22 Nov 2019 11:38:28 GMT  
		Size: 50.5 MB (50489325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df3002c5a2fe157f39e1391979f92a258ca9d9bee7b34a7efd22e62f56d6e175`  
		Last Modified: Fri, 22 Nov 2019 11:38:59 GMT  
		Size: 206.8 MB (206839043 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f3187f675e5056936523dbe1226c024274bbb866ab26fcec0165401baa40f3c`  
		Last Modified: Fri, 22 Nov 2019 14:47:04 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d23412949180cf7260589d596d3c3568d8130c22877d1d93f0d97d1f5f4c500`  
		Last Modified: Fri, 22 Nov 2019 14:47:06 GMT  
		Size: 14.3 MB (14286080 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
