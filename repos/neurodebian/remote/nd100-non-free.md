## `neurodebian:nd100-non-free`

```console
$ docker pull neurodebian@sha256:7033ff440f3a20386b2190adb345cb899480ba37238320014f3499f5c6c70dae
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neurodebian:nd100-non-free` - linux; amd64

```console
$ docker pull neurodebian@sha256:bcd45cf6e6e10929e8ee30176a9b1ca05609b2093e4ea0fedc7a4377a8a80224
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.2 MB (61165509 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:13b5c7a3116a33bf742384b4525f7017392d4f8f6447a1f8cc88c196e97a7597`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:21:51 GMT
ADD file:2cddee716e84c40540a69c48051bd2dcf6cd3bd02a3e399334e97f20a77126ff in / 
# Tue, 09 Jul 2019 21:21:52 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 04:00:32 GMT
RUN set -x 	&& apt-get update 	&& { 		which gpg 		|| apt-get install -y --no-install-recommends gnupg 	; } 	&& { 		gpg --version | grep -q '^gpg (GnuPG) 1\.' 		|| apt-get install -y --no-install-recommends dirmngr 	; } 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 04:00:33 GMT
RUN set -x 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys DD95CC430502E37EF840ACEEA5D32F012649A5A9 	&& gpg --batch --export DD95CC430502E37EF840ACEEA5D32F012649A5A9 > /etc/apt/trusted.gpg.d/neurodebian.gpg 	&& rm -rf "$GNUPGHOME" 	&& apt-key list | grep neurodebian
# Wed, 10 Jul 2019 04:00:34 GMT
RUN { 	echo 'deb http://neuro.debian.net/debian buster main'; 	echo 'deb http://neuro.debian.net/debian data main'; 	echo '#deb-src http://neuro.debian.net/debian-devel buster main'; } > /etc/apt/sources.list.d/neurodebian.sources.list
# Wed, 10 Jul 2019 04:00:39 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends neurodebian-freeze eatmydata 	&& ln -s /usr/bin/eatmydata /usr/local/bin/apt-get 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 04:00:43 GMT
RUN sed -i -e 's,main *$,main contrib non-free,g' /etc/apt/sources.list.d/neurodebian.sources.list /etc/apt/sources.list
```

-	Layers:
	-	`sha256:5ae19949497e04289972756fe51cfac1a72b04fe2709e85a615945035c5a9a61`  
		Last Modified: Tue, 09 Jul 2019 21:38:07 GMT  
		Size: 50.4 MB (50380042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8d6015f6e6e0a72e0409c257d7a3e39562d1e1261ed20e7285f88295e218159`  
		Last Modified: Wed, 10 Jul 2019 04:01:58 GMT  
		Size: 10.5 MB (10480045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96ef5003d3669a4661cc790e90842226586fdc9c735c88badda35bcb49d267dd`  
		Last Modified: Wed, 10 Jul 2019 04:01:53 GMT  
		Size: 3.1 KB (3148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f838eeec43059156c1afeb48fa86c295d2824f6514e962ae6314a72d8ac3a27`  
		Last Modified: Wed, 10 Jul 2019 04:01:53 GMT  
		Size: 243.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5372d2fe28b66a7be01cd7e08a12dd5f3530b8d3c56123e8c05578b5318b296e`  
		Last Modified: Wed, 10 Jul 2019 04:01:53 GMT  
		Size: 301.7 KB (301664 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e92f3d735830a5ecd8742626f577dd445ee2b3dc669eecec8e8b4486b6e1b63`  
		Last Modified: Wed, 10 Jul 2019 04:02:03 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
