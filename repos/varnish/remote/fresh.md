## `varnish:fresh`

```console
$ docker pull varnish@sha256:dd751ac333ca80246c60d0a44732af52d7c19c1edd8bf8a7c73eda590e9f21e4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:fresh` - linux; amd64

```console
$ docker pull varnish@sha256:f2a38b76c27108fce8079f9b38c6158e65ac0817449ee436e4bd598238737a21
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.4 MB (67422346 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:965f8aeb4955c6e57595348894e8c6a71e6e964fd72aebfa1fb8c87a54e617c0`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Tue, 22 Oct 2019 15:20:20 GMT
ENV VARNISH_VERSION=6.3.1-1~stretch
# Tue, 22 Oct 2019 15:20:50 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=920A8A7AA7120A8604BCCD294A42CD6EB810E55D; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish63/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Tue, 22 Oct 2019 15:20:50 GMT
WORKDIR /etc/varnish
# Tue, 22 Oct 2019 15:20:50 GMT
COPY file:0301ec458d312e5c085462f916888bc85bb94c134ed6116667d225487db56cac in /usr/local/bin/ 
# Tue, 22 Oct 2019 15:20:50 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Tue, 22 Oct 2019 15:20:50 GMT
EXPOSE 80
# Tue, 22 Oct 2019 15:20:51 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99b4d3c208549d4cfa8ccbb473fef91af01ca8f49e69cea0d53cfed4879618d5`  
		Last Modified: Tue, 22 Oct 2019 15:21:42 GMT  
		Size: 44.9 MB (44897326 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92f6a8e77da7c5b37271951771a4103150ba0b41cac6365f7a820364eb4eccbd`  
		Last Modified: Tue, 22 Oct 2019 15:21:34 GMT  
		Size: 384.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
