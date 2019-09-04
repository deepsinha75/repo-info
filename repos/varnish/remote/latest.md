## `varnish:latest`

```console
$ docker pull varnish@sha256:b03489b5b15330014e5bbe8901517981188232c106256a97b7dcee56e12acf0a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:latest` - linux; amd64

```console
$ docker pull varnish@sha256:f6591c7de55a341c83c857b76c4011e60624d013d938c951735ca50627cc88b4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.3 MB (67334057 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:95d56337361c03f7cfbd5195dc3e518055be6ee1539de36f55977c597cebe504`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Tue, 03 Sep 2019 15:20:12 GMT
ENV VARNISH_VERSION=6.2.1-1~stretch
# Tue, 03 Sep 2019 15:20:42 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=B54813B54CA95257D3590B3F1B0096460868C7A9; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish62/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Tue, 03 Sep 2019 15:20:42 GMT
WORKDIR /etc/varnish
# Tue, 03 Sep 2019 15:20:42 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Tue, 03 Sep 2019 15:20:42 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Tue, 03 Sep 2019 15:20:43 GMT
EXPOSE 80
# Tue, 03 Sep 2019 15:20:43 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2886cb75e488656e683c769a661b63115dc956d0a30923ce0bceb10adda3082`  
		Last Modified: Tue, 03 Sep 2019 15:21:31 GMT  
		Size: 44.8 MB (44816242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:323daa427bff6ab39a14e7640ce87a87999b7fc666a195039f0cb71de6bb0474`  
		Last Modified: Tue, 03 Sep 2019 15:21:23 GMT  
		Size: 384.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
