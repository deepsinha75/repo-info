## `varnish:fresh`

```console
$ docker pull varnish@sha256:ee5bd915be83fbbd904dcbabccd532e63921ed7eb64f19ca1e729142c002f950
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:fresh` - linux; amd64

```console
$ docker pull varnish@sha256:4a9dd31f92f1a7a4e192b4ff93e2f0e50cadaa15a887edaf06d847f9c391ecca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.3 MB (67326861 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c548db967416128060be282d8483409897e24e183689d2b7550abddd1cff59e7`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 17:53:12 GMT
ENV VARNISH_VERSION=6.2.1-1~stretch
# Thu, 12 Sep 2019 17:53:48 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=B54813B54CA95257D3590B3F1B0096460868C7A9; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish62/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 17:53:49 GMT
WORKDIR /etc/varnish
# Thu, 12 Sep 2019 17:53:49 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 12 Sep 2019 17:53:49 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 12 Sep 2019 17:53:50 GMT
EXPOSE 80
# Thu, 12 Sep 2019 17:53:50 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6aef082f8a35e8ccfc41a22d2c3df0264989300b8936e91062a940ca33b6905`  
		Last Modified: Thu, 12 Sep 2019 17:54:58 GMT  
		Size: 44.8 MB (44815824 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d22a3eb7f0e14af65bcc53c9ef410facca3e98da0aae161795582b5aeb684c8c`  
		Last Modified: Thu, 12 Sep 2019 17:54:47 GMT  
		Size: 383.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
