## `neurodebian:nd80-non-free`

```console
$ docker pull neurodebian@sha256:543cab3d789a558dfc20cb413cfdccf7ee4b801466634e997cf1134c50e169a6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neurodebian:nd80-non-free` - linux; amd64

```console
$ docker pull neurodebian@sha256:7354aa87ef45a59cf76b4d529ccb9d21c0ad523e2689879e59ddd9a88fc32099
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.7 MB (54691137 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4fbf72081d4e9746e1f4ad6b5322ec4664bd0cbac368f50a0f1cef84397cc65`
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
# Wed, 14 Aug 2019 07:23:28 GMT
RUN sed -i -e 's,main *$,main contrib non-free,g' /etc/apt/sources.list.d/neurodebian.sources.list /etc/apt/sources.list
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
	-	`sha256:ecdad7258e365baa89b7141ec7ac3f00580b8231c61f5685388fe0d128df5cee`  
		Last Modified: Wed, 14 Aug 2019 07:25:35 GMT  
		Size: 364.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
