## `varnish:stable`

```console
$ docker pull varnish@sha256:6325dd1d24b72329c1a6e15adf5b064c9c74f2925ea3414029a7f68658118a8a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:stable` - linux; amd64

```console
$ docker pull varnish@sha256:9dfe60dbff45a8906b8926a76e7bb6919ea1e8625c3e8d4c26feb7ecc442bdf5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.2 MB (67179520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af6a82bdc8f2d2447e8fdd93a9391eb1ce2298cf0f92f6fd79314fe154a4e607`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 17:53:58 GMT
ENV VARNISH_VERSION=6.0.4-1~stretch
# Thu, 12 Sep 2019 17:54:31 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=48D81A24CB0456F5D59431D94CFCFD6BA750EDCD; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish60lts/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 17:54:31 GMT
WORKDIR /etc/varnish
# Thu, 12 Sep 2019 17:54:32 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 12 Sep 2019 17:54:32 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 12 Sep 2019 17:54:32 GMT
EXPOSE 80
# Thu, 12 Sep 2019 17:54:32 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da16a5e184c28de1365c3ed0fced8c91459fa23cdb178908870d0186cc5659ce`  
		Last Modified: Thu, 12 Sep 2019 17:55:15 GMT  
		Size: 44.7 MB (44668482 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92a640b6356f1cf0267656d53ca1e3771ab6fe565d8655259fe603132a8cab97`  
		Last Modified: Thu, 12 Sep 2019 17:55:05 GMT  
		Size: 384.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
