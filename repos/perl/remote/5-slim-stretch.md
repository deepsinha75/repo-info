## `perl:5-slim-stretch`

```console
$ docker pull perl@sha256:12356a19ffe1a27fa5ec60e4fffe3cf62b7ea68954e47a478465cb3d4e9e34b6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `perl:5-slim-stretch` - linux; amd64

```console
$ docker pull perl@sha256:7cf07b786d9c7796e96e652ed55e4d5363edd15e878e734550ef0d523538bb54
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.9 MB (36858580 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:16ba451863d076ecbe0387940c46033d36e080364dd37c31f4dd14585aad32da`
-	Default Command: `["perl5.30.0","-de0"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:08:01 GMT
LABEL maintainer=Peter Martini <PeterCMartini@GMail.com>, Zak B. Elep <zakame@cpan.org>
# Wed, 14 Aug 2019 01:08:01 GMT
COPY file:3744c5cc39cdbdcae10db09a1f0f399005a79f93c237b387a72ff5710cdd458c in /usr/src/perl/ 
# Wed, 14 Aug 2019 01:08:01 GMT
WORKDIR /usr/src/perl
# Wed, 14 Aug 2019 01:21:06 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends        bzip2        ca-certificates        curl        dpkg-dev        gcc        libc6-dev        make        netbase        patch        xz-utils     && curl -SL https://www.cpan.org/src/5.0/perl-5.30.0.tar.xz -o perl-5.30.0.tar.xz     && echo 'ac501cad4af904d33370a9ea39dbb7a8ad4cb19bc7bc8a9c17d8dc3e81ef6306 *perl-5.30.0.tar.xz' | sha256sum -c -     && tar --strip-components=1 -xaf perl-5.30.0.tar.xz -C /usr/src/perl     && rm perl-5.30.0.tar.xz     && cat *.patch | patch -p1     && gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"     && archBits="$(dpkg-architecture --query DEB_BUILD_ARCH_BITS)"     && archFlag="$([ "$archBits" = '64' ] && echo '-Duse64bitall' || echo '-Duse64bitint')"     && ./Configure -Darchname="$gnuArch" "$archFlag" -Duseshrplib -Dvendorprefix=/usr/local  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://www.cpan.org/authors/id/M/MI/MIYAGAWA/App-cpanminus-1.7044.tar.gz     && echo '9b60767fe40752ef7a9d3f13f19060a63389a5c23acc3e9827e19b75500f81f3 *App-cpanminus-1.7044.tar.gz' | sha256sum -c -     && tar -xzf App-cpanminus-1.7044.tar.gz && cd App-cpanminus-1.7044 && perl bin/cpanm . && cd /root     && savedPackages="make netbase"     && apt-mark auto '.*' > /dev/null     && apt-mark manual $savedPackages     && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false     && rm -fr /var/cache/apt/* /var/lib/apt/lists/*     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /usr/src/App-cpanminus-1.7044* /tmp/*
# Wed, 14 Aug 2019 01:21:06 GMT
WORKDIR /root
# Wed, 14 Aug 2019 01:21:07 GMT
CMD ["perl5.30.0" "-de0"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21942ddcf46cc50ad02710ecde2ef79ab40a4b34d9a7456c6ef5e3eed1883cb5`  
		Last Modified: Wed, 14 Aug 2019 03:16:55 GMT  
		Size: 180.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7a55ecbfffae50fc5188e066c96bdd447b564ffae10e0212bc6367b0f816921`  
		Last Modified: Wed, 14 Aug 2019 03:16:59 GMT  
		Size: 14.3 MB (14340969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `perl:5-slim-stretch` - linux; arm variant v7

```console
$ docker pull perl@sha256:f79399f34da90cb582d253ac1f34394fe2c0cb5aeca2b42d9c3b3b4d8aa601a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.8 MB (32787994 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:18a0aa008d593f2368c763724c3b14b0fd887dd3ea7b3bb7ac8804ef564f2083`
-	Default Command: `["perl5.30.0","-de0"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:56:17 GMT
LABEL maintainer=Peter Martini <PeterCMartini@GMail.com>, Zak B. Elep <zakame@cpan.org>
# Wed, 14 Aug 2019 03:56:17 GMT
COPY file:3744c5cc39cdbdcae10db09a1f0f399005a79f93c237b387a72ff5710cdd458c in /usr/src/perl/ 
# Wed, 14 Aug 2019 03:56:17 GMT
WORKDIR /usr/src/perl
# Wed, 14 Aug 2019 04:06:16 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends        bzip2        ca-certificates        curl        dpkg-dev        gcc        libc6-dev        make        netbase        patch        xz-utils     && curl -SL https://www.cpan.org/src/5.0/perl-5.30.0.tar.xz -o perl-5.30.0.tar.xz     && echo 'ac501cad4af904d33370a9ea39dbb7a8ad4cb19bc7bc8a9c17d8dc3e81ef6306 *perl-5.30.0.tar.xz' | sha256sum -c -     && tar --strip-components=1 -xaf perl-5.30.0.tar.xz -C /usr/src/perl     && rm perl-5.30.0.tar.xz     && cat *.patch | patch -p1     && gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"     && archBits="$(dpkg-architecture --query DEB_BUILD_ARCH_BITS)"     && archFlag="$([ "$archBits" = '64' ] && echo '-Duse64bitall' || echo '-Duse64bitint')"     && ./Configure -Darchname="$gnuArch" "$archFlag" -Duseshrplib -Dvendorprefix=/usr/local  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://www.cpan.org/authors/id/M/MI/MIYAGAWA/App-cpanminus-1.7044.tar.gz     && echo '9b60767fe40752ef7a9d3f13f19060a63389a5c23acc3e9827e19b75500f81f3 *App-cpanminus-1.7044.tar.gz' | sha256sum -c -     && tar -xzf App-cpanminus-1.7044.tar.gz && cd App-cpanminus-1.7044 && perl bin/cpanm . && cd /root     && savedPackages="make netbase"     && apt-mark auto '.*' > /dev/null     && apt-mark manual $savedPackages     && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false     && rm -fr /var/cache/apt/* /var/lib/apt/lists/*     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /usr/src/App-cpanminus-1.7044* /tmp/*
# Wed, 14 Aug 2019 04:06:17 GMT
WORKDIR /root
# Wed, 14 Aug 2019 04:06:17 GMT
CMD ["perl5.30.0" "-de0"]
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:954c1eff06342988eab9c550167051a7ce3cec7bdd49e4c5501456538f693031`  
		Last Modified: Wed, 14 Aug 2019 07:01:39 GMT  
		Size: 200.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8499a97d1ec2fe0f183d6b1a51d7144b4f2c75ff1cfd301b93cf135e422628ed`  
		Last Modified: Wed, 14 Aug 2019 07:01:45 GMT  
		Size: 13.5 MB (13485376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `perl:5-slim-stretch` - linux; arm64 variant v8

```console
$ docker pull perl@sha256:80447982ce7d61fbc9415e4c6b0d18aca661e7f323715c9c8b5b09100e484bc4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.5 MB (34533678 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0acb445fa816b9c1d4f8804c924d5385e3894705f70ef30393d142c2f3e75e40`
-	Default Command: `["perl5.30.0","-de0"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 04:05:29 GMT
LABEL maintainer=Peter Martini <PeterCMartini@GMail.com>, Zak B. Elep <zakame@cpan.org>
# Wed, 14 Aug 2019 04:05:30 GMT
COPY file:3744c5cc39cdbdcae10db09a1f0f399005a79f93c237b387a72ff5710cdd458c in /usr/src/perl/ 
# Wed, 14 Aug 2019 04:05:30 GMT
WORKDIR /usr/src/perl
# Wed, 14 Aug 2019 04:15:19 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends        bzip2        ca-certificates        curl        dpkg-dev        gcc        libc6-dev        make        netbase        patch        xz-utils     && curl -SL https://www.cpan.org/src/5.0/perl-5.30.0.tar.xz -o perl-5.30.0.tar.xz     && echo 'ac501cad4af904d33370a9ea39dbb7a8ad4cb19bc7bc8a9c17d8dc3e81ef6306 *perl-5.30.0.tar.xz' | sha256sum -c -     && tar --strip-components=1 -xaf perl-5.30.0.tar.xz -C /usr/src/perl     && rm perl-5.30.0.tar.xz     && cat *.patch | patch -p1     && gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"     && archBits="$(dpkg-architecture --query DEB_BUILD_ARCH_BITS)"     && archFlag="$([ "$archBits" = '64' ] && echo '-Duse64bitall' || echo '-Duse64bitint')"     && ./Configure -Darchname="$gnuArch" "$archFlag" -Duseshrplib -Dvendorprefix=/usr/local  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://www.cpan.org/authors/id/M/MI/MIYAGAWA/App-cpanminus-1.7044.tar.gz     && echo '9b60767fe40752ef7a9d3f13f19060a63389a5c23acc3e9827e19b75500f81f3 *App-cpanminus-1.7044.tar.gz' | sha256sum -c -     && tar -xzf App-cpanminus-1.7044.tar.gz && cd App-cpanminus-1.7044 && perl bin/cpanm . && cd /root     && savedPackages="make netbase"     && apt-mark auto '.*' > /dev/null     && apt-mark manual $savedPackages     && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false     && rm -fr /var/cache/apt/* /var/lib/apt/lists/*     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /usr/src/App-cpanminus-1.7044* /tmp/*
# Wed, 14 Aug 2019 04:15:20 GMT
WORKDIR /root
# Wed, 14 Aug 2019 04:15:21 GMT
CMD ["perl5.30.0" "-de0"]
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93a029fec7c4770e8bfb6b2d684fc542c141f51332821ebfce00e8b7cdb76f08`  
		Last Modified: Wed, 14 Aug 2019 07:16:39 GMT  
		Size: 202.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b96ccdfeec82e7d7044b796a53e4bb2322f2e26ea79e4e24f3ded39d51e59d6d`  
		Last Modified: Wed, 14 Aug 2019 07:16:45 GMT  
		Size: 14.2 MB (14159595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `perl:5-slim-stretch` - linux; 386

```console
$ docker pull perl@sha256:d4d18c7177efc5012a27ed82b380d42e3bcc94146050824831f04c3a832b2c24
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.0 MB (36976408 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fc3fd68dafdfb9e6b493ed8d251a7863d186e4980bcb0ba035025f404d376356`
-	Default Command: `["perl5.30.0","-de0"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:32:50 GMT
LABEL maintainer=Peter Martini <PeterCMartini@GMail.com>, Zak B. Elep <zakame@cpan.org>
# Wed, 14 Aug 2019 03:32:50 GMT
COPY file:3744c5cc39cdbdcae10db09a1f0f399005a79f93c237b387a72ff5710cdd458c in /usr/src/perl/ 
# Wed, 14 Aug 2019 03:32:50 GMT
WORKDIR /usr/src/perl
# Wed, 14 Aug 2019 03:43:43 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends        bzip2        ca-certificates        curl        dpkg-dev        gcc        libc6-dev        make        netbase        patch        xz-utils     && curl -SL https://www.cpan.org/src/5.0/perl-5.30.0.tar.xz -o perl-5.30.0.tar.xz     && echo 'ac501cad4af904d33370a9ea39dbb7a8ad4cb19bc7bc8a9c17d8dc3e81ef6306 *perl-5.30.0.tar.xz' | sha256sum -c -     && tar --strip-components=1 -xaf perl-5.30.0.tar.xz -C /usr/src/perl     && rm perl-5.30.0.tar.xz     && cat *.patch | patch -p1     && gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"     && archBits="$(dpkg-architecture --query DEB_BUILD_ARCH_BITS)"     && archFlag="$([ "$archBits" = '64' ] && echo '-Duse64bitall' || echo '-Duse64bitint')"     && ./Configure -Darchname="$gnuArch" "$archFlag" -Duseshrplib -Dvendorprefix=/usr/local  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://www.cpan.org/authors/id/M/MI/MIYAGAWA/App-cpanminus-1.7044.tar.gz     && echo '9b60767fe40752ef7a9d3f13f19060a63389a5c23acc3e9827e19b75500f81f3 *App-cpanminus-1.7044.tar.gz' | sha256sum -c -     && tar -xzf App-cpanminus-1.7044.tar.gz && cd App-cpanminus-1.7044 && perl bin/cpanm . && cd /root     && savedPackages="make netbase"     && apt-mark auto '.*' > /dev/null     && apt-mark manual $savedPackages     && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false     && rm -fr /var/cache/apt/* /var/lib/apt/lists/*     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /usr/src/App-cpanminus-1.7044* /tmp/*
# Wed, 14 Aug 2019 03:43:43 GMT
WORKDIR /root
# Wed, 14 Aug 2019 03:43:44 GMT
CMD ["perl5.30.0" "-de0"]
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23303f102656fc6f7603a5f178a5864639217511a0255ba782b5199169ad24e2`  
		Last Modified: Wed, 14 Aug 2019 05:49:09 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:347f6a5f0b4f07c8233f76e77d3230a8c304e818377a8d06b614d8cdb2fc410b`  
		Last Modified: Wed, 14 Aug 2019 05:49:15 GMT  
		Size: 13.8 MB (13830319 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `perl:5-slim-stretch` - linux; ppc64le

```console
$ docker pull perl@sha256:960d1242c5d3b7bc7b06b7c6b56a3a12519942723796f8dc7fb7188e489b0a0f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.0 MB (36989821 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4281afdba2c93adfa81b56094f3ae7dec646da26843f05513dde015843383ca`
-	Default Command: `["perl5.30.0","-de0"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 04:01:10 GMT
LABEL maintainer=Peter Martini <PeterCMartini@GMail.com>, Zak B. Elep <zakame@cpan.org>
# Wed, 14 Aug 2019 04:01:11 GMT
COPY file:3744c5cc39cdbdcae10db09a1f0f399005a79f93c237b387a72ff5710cdd458c in /usr/src/perl/ 
# Wed, 14 Aug 2019 04:01:13 GMT
WORKDIR /usr/src/perl
# Wed, 14 Aug 2019 04:09:57 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends        bzip2        ca-certificates        curl        dpkg-dev        gcc        libc6-dev        make        netbase        patch        xz-utils     && curl -SL https://www.cpan.org/src/5.0/perl-5.30.0.tar.xz -o perl-5.30.0.tar.xz     && echo 'ac501cad4af904d33370a9ea39dbb7a8ad4cb19bc7bc8a9c17d8dc3e81ef6306 *perl-5.30.0.tar.xz' | sha256sum -c -     && tar --strip-components=1 -xaf perl-5.30.0.tar.xz -C /usr/src/perl     && rm perl-5.30.0.tar.xz     && cat *.patch | patch -p1     && gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"     && archBits="$(dpkg-architecture --query DEB_BUILD_ARCH_BITS)"     && archFlag="$([ "$archBits" = '64' ] && echo '-Duse64bitall' || echo '-Duse64bitint')"     && ./Configure -Darchname="$gnuArch" "$archFlag" -Duseshrplib -Dvendorprefix=/usr/local  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://www.cpan.org/authors/id/M/MI/MIYAGAWA/App-cpanminus-1.7044.tar.gz     && echo '9b60767fe40752ef7a9d3f13f19060a63389a5c23acc3e9827e19b75500f81f3 *App-cpanminus-1.7044.tar.gz' | sha256sum -c -     && tar -xzf App-cpanminus-1.7044.tar.gz && cd App-cpanminus-1.7044 && perl bin/cpanm . && cd /root     && savedPackages="make netbase"     && apt-mark auto '.*' > /dev/null     && apt-mark manual $savedPackages     && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false     && rm -fr /var/cache/apt/* /var/lib/apt/lists/*     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /usr/src/App-cpanminus-1.7044* /tmp/*
# Wed, 14 Aug 2019 04:10:00 GMT
WORKDIR /root
# Wed, 14 Aug 2019 04:10:02 GMT
CMD ["perl5.30.0" "-de0"]
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b001c344b4fa9cff8c13e85596c89a06d22c7cf5a0a8e3515c2fc3fd246c2dd5`  
		Last Modified: Wed, 14 Aug 2019 06:53:05 GMT  
		Size: 201.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e91a3442167ff8416bcb218ca7380e55c7c8a1c0b84dc0185c392bff9a71f11`  
		Last Modified: Wed, 14 Aug 2019 06:53:09 GMT  
		Size: 14.2 MB (14199915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `perl:5-slim-stretch` - linux; s390x

```console
$ docker pull perl@sha256:1f82a2d686ded8cfca4908dba2242c619a622390ef02ae80a3ac21e16d663784
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.2 MB (37161789 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8fd146bff4d5cf761cc0e7ab1c3d2a56029b15b571bc6ee853503ccd7fdb7e0`
-	Default Command: `["perl5.30.0","-de0"]`

```dockerfile
# Wed, 14 Aug 2019 00:46:18 GMT
ADD file:0f639878e4d092a11f4694029b0d31d921e88143f99b66eba99f7ba941d4f9de in / 
# Wed, 14 Aug 2019 00:46:19 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:36:16 GMT
LABEL maintainer=Peter Martini <PeterCMartini@GMail.com>, Zak B. Elep <zakame@cpan.org>
# Wed, 14 Aug 2019 03:36:16 GMT
COPY file:3744c5cc39cdbdcae10db09a1f0f399005a79f93c237b387a72ff5710cdd458c in /usr/src/perl/ 
# Wed, 14 Aug 2019 03:36:16 GMT
WORKDIR /usr/src/perl
# Wed, 14 Aug 2019 03:45:03 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends        bzip2        ca-certificates        curl        dpkg-dev        gcc        libc6-dev        make        netbase        patch        xz-utils     && curl -SL https://www.cpan.org/src/5.0/perl-5.30.0.tar.xz -o perl-5.30.0.tar.xz     && echo 'ac501cad4af904d33370a9ea39dbb7a8ad4cb19bc7bc8a9c17d8dc3e81ef6306 *perl-5.30.0.tar.xz' | sha256sum -c -     && tar --strip-components=1 -xaf perl-5.30.0.tar.xz -C /usr/src/perl     && rm perl-5.30.0.tar.xz     && cat *.patch | patch -p1     && gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"     && archBits="$(dpkg-architecture --query DEB_BUILD_ARCH_BITS)"     && archFlag="$([ "$archBits" = '64' ] && echo '-Duse64bitall' || echo '-Duse64bitint')"     && ./Configure -Darchname="$gnuArch" "$archFlag" -Duseshrplib -Dvendorprefix=/usr/local  -des     && make -j$(nproc)     && TEST_JOBS=$(nproc) make test_harness     && make install     && cd /usr/src     && curl -LO https://www.cpan.org/authors/id/M/MI/MIYAGAWA/App-cpanminus-1.7044.tar.gz     && echo '9b60767fe40752ef7a9d3f13f19060a63389a5c23acc3e9827e19b75500f81f3 *App-cpanminus-1.7044.tar.gz' | sha256sum -c -     && tar -xzf App-cpanminus-1.7044.tar.gz && cd App-cpanminus-1.7044 && perl bin/cpanm . && cd /root     && savedPackages="make netbase"     && apt-mark auto '.*' > /dev/null     && apt-mark manual $savedPackages     && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false     && rm -fr /var/cache/apt/* /var/lib/apt/lists/*     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /usr/src/App-cpanminus-1.7044* /tmp/*
# Wed, 14 Aug 2019 03:45:04 GMT
WORKDIR /root
# Wed, 14 Aug 2019 03:45:04 GMT
CMD ["perl5.30.0" "-de0"]
```

-	Layers:
	-	`sha256:054f83bb2543f8f4b8aff28d4cf34c2ea7841e36114c6a7b7abe36962541a434`  
		Last Modified: Wed, 14 Aug 2019 00:52:09 GMT  
		Size: 22.4 MB (22368087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b2af4f7514ced638b6a5060fa27c0b8e1d7889153b478917bec48af38b3c32a`  
		Last Modified: Wed, 14 Aug 2019 06:35:02 GMT  
		Size: 179.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6f4ddff3b60a534112f6f5f22e029ea900a6b9a719fe6c46cfc80fca90c9f48`  
		Last Modified: Wed, 14 Aug 2019 06:35:07 GMT  
		Size: 14.8 MB (14793523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
