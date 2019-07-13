## `neurodebian:latest`

```console
$ docker pull neurodebian@sha256:6ba2fb26406871263e6564bceb4b78d4ab7d3c2279858d01bba409f941a051d8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neurodebian:latest` - linux; amd64

```console
$ docker pull neurodebian@sha256:eeea7674a2af38cc987bc7d07ac0adc90023f9991e30594771bc0c64bb77f13c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.2 MB (52198528 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:25d96b1ee237c27310a172385857ee263e750dabcf545a7e2a0cf37ea45a91d1`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 03:59:39 GMT
RUN set -x 	&& apt-get update 	&& { 		which gpg 		|| apt-get install -y --no-install-recommends gnupg 	; } 	&& { 		gpg --version | grep -q '^gpg (GnuPG) 1\.' 		|| apt-get install -y --no-install-recommends dirmngr 	; } 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:59:42 GMT
RUN set -x 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys DD95CC430502E37EF840ACEEA5D32F012649A5A9 	&& gpg --batch --export DD95CC430502E37EF840ACEEA5D32F012649A5A9 > /etc/apt/trusted.gpg.d/neurodebian.gpg 	&& rm -rf "$GNUPGHOME" 	&& apt-key list | grep neurodebian
# Wed, 10 Jul 2019 03:59:43 GMT
RUN { 	echo 'deb http://neuro.debian.net/debian stretch main'; 	echo 'deb http://neuro.debian.net/debian data main'; 	echo '#deb-src http://neuro.debian.net/debian-devel stretch main'; } > /etc/apt/sources.list.d/neurodebian.sources.list
# Wed, 10 Jul 2019 03:59:48 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends neurodebian-freeze eatmydata 	&& ln -s /usr/bin/eatmydata /usr/local/bin/apt-get 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c9df2af9276438d10234ec934c32e452400e037a6b86a6fbbf509c4146c8ecc`  
		Last Modified: Wed, 10 Jul 2019 04:01:43 GMT  
		Size: 6.6 MB (6565917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:009e5a661ad5d451a3b03a1ac8a5fe7a5e6b467dfad6176bf714b7c9eb8180b2`  
		Last Modified: Wed, 10 Jul 2019 04:01:42 GMT  
		Size: 3.2 KB (3151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf00c752c38cb3bbd53c9c577ca71aac2933e41f07f0ef32c2d8f7544aeab234`  
		Last Modified: Wed, 10 Jul 2019 04:01:42 GMT  
		Size: 243.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1888be1e1ac4dde0b904043f2ccdba492fc3d30c7dce2193d291c8e6de85540`  
		Last Modified: Wed, 10 Jul 2019 04:01:42 GMT  
		Size: 291.7 KB (291707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
