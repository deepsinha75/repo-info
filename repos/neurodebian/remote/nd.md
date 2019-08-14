## `neurodebian:nd`

```console
$ docker pull neurodebian@sha256:3cd9fa025ee5642ce2859b181f322dcce10b16685480e7f71ae1f5e183b4e8a3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neurodebian:nd` - linux; amd64

```console
$ docker pull neurodebian@sha256:4d5b687eb4df00cf2dcecdefe0e1a6fc49d8c0e0bde4ff8f1d95b74c7d61149e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.1 MB (62110016 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea3b4193c9e769f8b476aebe430a170f6302723952a8d57eb6e415a22c124369`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:23:48 GMT
ADD file:b187846ec317654a18cbdd09e405981ae52af86546a66e941a4bb9220e9a4639 in / 
# Wed, 14 Aug 2019 00:23:48 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:24:38 GMT
RUN set -x 	&& apt-get update 	&& { 		which gpg 		|| apt-get install -y --no-install-recommends gnupg 	; } 	&& { 		gpg --version | grep -q '^gpg (GnuPG) 1\.' 		|| apt-get install -y --no-install-recommends dirmngr 	; } 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:24:40 GMT
RUN set -x 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys DD95CC430502E37EF840ACEEA5D32F012649A5A9 	&& gpg --batch --export DD95CC430502E37EF840ACEEA5D32F012649A5A9 > /etc/apt/trusted.gpg.d/neurodebian.gpg 	&& rm -rf "$GNUPGHOME" 	&& apt-key list | grep neurodebian
# Wed, 14 Aug 2019 07:24:41 GMT
RUN { 	echo 'deb http://neuro.debian.net/debian sid main'; 	echo 'deb http://neuro.debian.net/debian data main'; 	echo '#deb-src http://neuro.debian.net/debian-devel sid main'; } > /etc/apt/sources.list.d/neurodebian.sources.list
# Wed, 14 Aug 2019 07:24:49 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends neurodebian-freeze eatmydata 	&& ln -s /usr/bin/eatmydata /usr/local/bin/apt-get 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:51bbb432e1e363854af08b07ea877131abc57c42ffb1cccdbfb037623fe69f8b`  
		Last Modified: Wed, 14 Aug 2019 00:29:00 GMT  
		Size: 51.1 MB (51092000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1e0ba01bcaeedf5113433c53c57cc6fa61e6840058816f14182ca50eafe817e`  
		Last Modified: Wed, 14 Aug 2019 07:26:01 GMT  
		Size: 10.7 MB (10717445 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ef3d418984191de059fa3fb78afc0d05d9547152b28be79eda9dd88fc606aa5`  
		Last Modified: Wed, 14 Aug 2019 07:26:00 GMT  
		Size: 1.8 KB (1759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9a19a4353f22ab565f10fa01ec663fbda3faa93e7bfad114762534a1fdddc21`  
		Last Modified: Wed, 14 Aug 2019 07:25:59 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:392758e95e32630e366ccd8e3fe2f197d73d3006e934ea23a435dd083d77d8ba`  
		Last Modified: Wed, 14 Aug 2019 07:25:59 GMT  
		Size: 298.6 KB (298572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
