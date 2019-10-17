## `neurodebian:jessie-non-free`

```console
$ docker pull neurodebian@sha256:85e5c90c82b2d4e701e02bc08193fcab6a56e94a7322fd29dc89e16fa2b24693
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neurodebian:jessie-non-free` - linux; amd64

```console
$ docker pull neurodebian@sha256:327e7d138406b02f53971f255be2b411a10bf312f81e6df6f8f618942320b9ac
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.7 MB (54691554 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db9df396c1a0ab9146208fd30213de186d3dc7944667d7cc9969f559998fc4cc`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:31 GMT
ADD file:a1b099a3419f20411915aeb9fc5abfa4ebcd00f061555fb9ddbbec14d3b8e168 in / 
# Wed, 16 Oct 2019 23:26:32 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:26:25 GMT
RUN set -x 	&& apt-get update 	&& { 		which gpg 		|| apt-get install -y --no-install-recommends gnupg 	; } 	&& { 		gpg --version | grep -q '^gpg (GnuPG) 1\.' 		|| apt-get install -y --no-install-recommends dirmngr 	; } 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:26:59 GMT
RUN set -x 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys DD95CC430502E37EF840ACEEA5D32F012649A5A9 	&& gpg --batch --export DD95CC430502E37EF840ACEEA5D32F012649A5A9 > /etc/apt/trusted.gpg.d/neurodebian.gpg 	&& rm -rf "$GNUPGHOME" 	&& apt-key list | grep neurodebian
# Thu, 17 Oct 2019 04:27:00 GMT
RUN { 	echo 'deb http://neuro.debian.net/debian jessie main'; 	echo 'deb http://neuro.debian.net/debian data main'; 	echo '#deb-src http://neuro.debian.net/debian-devel jessie main'; } > /etc/apt/sources.list.d/neurodebian.sources.list
# Thu, 17 Oct 2019 04:29:05 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends neurodebian-freeze eatmydata 	&& ln -s /usr/bin/eatmydata /usr/local/bin/apt-get 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:29:22 GMT
RUN sed -i -e 's,main *$,main contrib non-free,g' /etc/apt/sources.list.d/neurodebian.sources.list /etc/apt/sources.list
```

-	Layers:
	-	`sha256:779c3a25c03c763813093fa668e767f330e2166c294c1be36ab5f9a0edfce0ba`  
		Last Modified: Wed, 16 Oct 2019 23:32:10 GMT  
		Size: 54.4 MB (54386015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8da3f3511eb83600e299c2b84c27501417c579a4274c843cba33e0bdc42af5c1`  
		Last Modified: Thu, 17 Oct 2019 04:31:03 GMT  
		Size: 298.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a818317ba37da4e1f68897d9e0da8d1a1ac5c919f85e5fc0a0135889b0b801b9`  
		Last Modified: Thu, 17 Oct 2019 04:31:03 GMT  
		Size: 3.2 KB (3157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc051fabbd4a170955f248ea577cbc8d4b04f5acb5eebab10328955bd17ed94f`  
		Last Modified: Thu, 17 Oct 2019 04:31:04 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0f322088fce0e87924cd030164f9095148302d035087647a245d7523a92fa78`  
		Last Modified: Thu, 17 Oct 2019 04:31:03 GMT  
		Size: 301.5 KB (301480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c4c85e9f526c096c61040f69e787acf33f1e3ad0986bdc97813c95a4d4cee0d`  
		Last Modified: Thu, 17 Oct 2019 04:31:08 GMT  
		Size: 364.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
