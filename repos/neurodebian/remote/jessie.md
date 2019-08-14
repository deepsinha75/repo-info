## `neurodebian:jessie`

```console
$ docker pull neurodebian@sha256:90fe78f32c960e0b12827a7d83cd842824da5fbf89e63aa51385c945375a03b8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neurodebian:jessie` - linux; amd64

```console
$ docker pull neurodebian@sha256:c4db30a9dcc3e597c3c7b266e6c6d8aaedb4275f63ba65773a37120f62d333ad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.7 MB (54690773 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:26106551c146535f592cc7ae44011bb6c1f806d77d90939dff2cff8cf9c87297`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:26 GMT
ADD file:a074ac8983e9c67dd902916c78eebb3265833366eaf2eea0dc5d2b2491a1793c in / 
# Wed, 14 Aug 2019 00:22:26 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:20:39 GMT
RUN set -x 	&& apt-get update 	&& { 		which gpg 		|| apt-get install -y --no-install-recommends gnupg 	; } 	&& { 		gpg --version | grep -q '^gpg (GnuPG) 1\.' 		|| apt-get install -y --no-install-recommends dirmngr 	; } 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:21:14 GMT
RUN set -x 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys DD95CC430502E37EF840ACEEA5D32F012649A5A9 	&& gpg --batch --export DD95CC430502E37EF840ACEEA5D32F012649A5A9 > /etc/apt/trusted.gpg.d/neurodebian.gpg 	&& rm -rf "$GNUPGHOME" 	&& apt-key list | grep neurodebian
# Wed, 14 Aug 2019 07:21:16 GMT
RUN { 	echo 'deb http://neuro.debian.net/debian jessie main'; 	echo 'deb http://neuro.debian.net/debian data main'; 	echo '#deb-src http://neuro.debian.net/debian-devel jessie main'; } > /etc/apt/sources.list.d/neurodebian.sources.list
# Wed, 14 Aug 2019 07:23:19 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends neurodebian-freeze eatmydata 	&& ln -s /usr/bin/eatmydata /usr/local/bin/apt-get 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:b0b8081c21b9322a5f82f44583a12eb4924be089b258b4c06dd34e97dd1c1911`  
		Last Modified: Wed, 14 Aug 2019 00:27:30 GMT  
		Size: 54.4 MB (54385602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dece4cb8ab0ea6ca7ca5397ea59033b6871ddd59dfc6d412843fc752e78cd8bc`  
		Last Modified: Wed, 14 Aug 2019 07:25:30 GMT  
		Size: 294.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14b49a73e3b5ee48edad7aecd25d5c9f26447c93c23be13eb90e415191664a62`  
		Last Modified: Wed, 14 Aug 2019 07:25:30 GMT  
		Size: 3.2 KB (3158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1630059edc0d1419e34b0693f7d8d026c09d6edf66b6d3d519e4683e9a9a6b34`  
		Last Modified: Wed, 14 Aug 2019 07:25:30 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d55438ec50fe60e582d73305d4f385f84ad47f8d0aa7033481cee4ffec3784c5`  
		Last Modified: Wed, 14 Aug 2019 07:25:30 GMT  
		Size: 301.5 KB (301479 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
