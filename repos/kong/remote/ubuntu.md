## `kong:ubuntu`

```console
$ docker pull kong@sha256:0aa2b628998bb8bc2ae031c3d9e85d5044d306351e03d8359f2c120c0c04c9be
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `kong:ubuntu` - linux; amd64

```console
$ docker pull kong@sha256:949380c1ca79c7e8dfde86c8e8960f63d771d3b770aaafb985b5faab1398204c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.1 MB (81126283 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48cd3079a5861ea80426885feaea0ebe87088a9b2a3977590f17f699b6ebea35`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Wed, 27 Nov 2019 00:22:54 GMT
ADD file:4eb02fc768cad452a37e8df30bbfcc728f3e6e7ca33af177fd4de06fd07c2098 in / 
# Wed, 27 Nov 2019 00:22:55 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:22:56 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 27 Nov 2019 00:22:56 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 27 Nov 2019 00:22:56 GMT
CMD ["/bin/bash"]
# Wed, 27 Nov 2019 01:13:08 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Wed, 04 Dec 2019 00:21:42 GMT
ENV KONG_VERSION=1.4.1
# Wed, 04 Dec 2019 00:22:54 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Wed, 04 Dec 2019 00:22:54 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Wed, 04 Dec 2019 00:22:54 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 04 Dec 2019 00:22:54 GMT
EXPOSE 8000 8001 8443 8444
# Wed, 04 Dec 2019 00:22:55 GMT
STOPSIGNAL SIGQUIT
# Wed, 04 Dec 2019 00:22:55 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:976a760c94fcdd7d105269ae621e8269e7bb25a58c52ae667b4029a6bc7e33cb`  
		Last Modified: Sat, 09 Nov 2019 00:25:10 GMT  
		Size: 44.1 MB (44145376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58992f3c37bb64aeba18910408cda9a7a63e212fe27e95065a8d54130ca5926`  
		Last Modified: Wed, 27 Nov 2019 00:23:39 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ca0e5e7f12e6eb512246aea5579fcb771fe7203bc60944384d5cd7962f87ddb`  
		Last Modified: Wed, 27 Nov 2019 00:23:39 GMT  
		Size: 846.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2a274cc00ca5f671b1740c43672dbc96504760cee585e7604029a3fe56854a8`  
		Last Modified: Wed, 27 Nov 2019 00:23:39 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7fb6421e75b40864df9b1879129bc655d538375fbc043c1b79e32ed9ad5b7f0`  
		Last Modified: Wed, 04 Dec 2019 00:25:18 GMT  
		Size: 37.0 MB (36979055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:202f294e2912decf2897b3ff51d41c79f8bf38fc41ea317ea06e4056267dcfe1`  
		Last Modified: Wed, 04 Dec 2019 00:25:11 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kong:ubuntu` - linux; arm64 variant v8

```console
$ docker pull kong@sha256:51ff4a0552340d1af73095f5a07552d079a065703d4a70c8d1def3234935de4d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.3 MB (76276117 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f8d3d45c0567afceb0f0513b9e0a1770b36ea01a4182ed050b5d50a6971929fa`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 26 Nov 2019 23:51:57 GMT
ADD file:2aa99efceecb520e73ba3c7dc167a4fbe6143ce5e9a6499e85dbc75935b3dfab in / 
# Tue, 26 Nov 2019 23:52:01 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 26 Nov 2019 23:52:03 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 26 Nov 2019 23:52:05 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 26 Nov 2019 23:52:06 GMT
CMD ["/bin/bash"]
# Wed, 27 Nov 2019 00:59:11 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Tue, 03 Dec 2019 23:45:29 GMT
ENV KONG_VERSION=1.4.1
# Tue, 03 Dec 2019 23:46:07 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Tue, 03 Dec 2019 23:46:09 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Tue, 03 Dec 2019 23:46:09 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 03 Dec 2019 23:46:10 GMT
EXPOSE 8000 8001 8443 8444
# Tue, 03 Dec 2019 23:46:11 GMT
STOPSIGNAL SIGQUIT
# Tue, 03 Dec 2019 23:46:11 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:89276bd3590376dfedf96d27b310423c8a1d8c2fe92e4c5a2630aa704b1bb77f`  
		Last Modified: Mon, 11 Nov 2019 15:38:35 GMT  
		Size: 40.0 MB (39951577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34a34d6b85b836a6bc6237d1912834f44592a792ab55d92f9ebe1d74973886c6`  
		Last Modified: Tue, 26 Nov 2019 23:52:51 GMT  
		Size: 470.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1bf847b434f33038cc426678c8640251706a59656ef4b0fec6fe3ba88854ab5`  
		Last Modified: Tue, 26 Nov 2019 23:52:51 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcbc4652a1718a263f7195a62c1ca8bf0117bcced50af01ac046bd164f523e5e`  
		Last Modified: Tue, 26 Nov 2019 23:52:51 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82912e83fdfaf7b812390944b4fb37d5048c702e8e3115bb9963e908daae1559`  
		Last Modified: Tue, 03 Dec 2019 23:46:46 GMT  
		Size: 36.3 MB (36322739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e1167f150dea3ff5e677d026b523eff336507c62237013d21f2725fed6a7c21`  
		Last Modified: Tue, 03 Dec 2019 23:46:33 GMT  
		Size: 311.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
