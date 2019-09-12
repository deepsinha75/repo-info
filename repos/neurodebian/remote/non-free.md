## `neurodebian:non-free`

```console
$ docker pull neurodebian@sha256:5a84ff59afa4f17a703c34c4bc95817ee395cf549178e23d366a59f71d2e5b77
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neurodebian:non-free` - linux; amd64

```console
$ docker pull neurodebian@sha256:cb5f1f068ea0ee2fa315f67df225a038cf9d07f8ed2c3aa6d628046b89c850eb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.2 MB (52237125 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:549e9bc10823b9404202ca0f01d660bb4c0ceb8295677a19855f308d58862718`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:26 GMT
ADD file:9788b61de35351489958c8abe175960865790312ced56458caa94ccb0b9bb757 in / 
# Wed, 11 Sep 2019 23:27:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:02:36 GMT
RUN set -x 	&& apt-get update 	&& { 		which gpg 		|| apt-get install -y --no-install-recommends gnupg 	; } 	&& { 		gpg --version | grep -q '^gpg (GnuPG) 1\.' 		|| apt-get install -y --no-install-recommends dirmngr 	; } 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:02:39 GMT
RUN set -x 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys DD95CC430502E37EF840ACEEA5D32F012649A5A9 	&& gpg --batch --export DD95CC430502E37EF840ACEEA5D32F012649A5A9 > /etc/apt/trusted.gpg.d/neurodebian.gpg 	&& rm -rf "$GNUPGHOME" 	&& apt-key list | grep neurodebian
# Thu, 12 Sep 2019 15:02:40 GMT
RUN { 	echo 'deb http://neuro.debian.net/debian stretch main'; 	echo 'deb http://neuro.debian.net/debian data main'; 	echo '#deb-src http://neuro.debian.net/debian-devel stretch main'; } > /etc/apt/sources.list.d/neurodebian.sources.list
# Thu, 12 Sep 2019 15:02:47 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends neurodebian-freeze eatmydata 	&& ln -s /usr/bin/eatmydata /usr/local/bin/apt-get 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:02:52 GMT
RUN sed -i -e 's,main *$,main contrib non-free,g' /etc/apt/sources.list.d/neurodebian.sources.list /etc/apt/sources.list
```

-	Layers:
	-	`sha256:092586df92068bd6b59c497f379e48302aa1b27cf76b2de64d262ba7bc19e47b`  
		Last Modified: Wed, 11 Sep 2019 23:34:35 GMT  
		Size: 45.4 MB (45375252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86d0e95d86e417f246357ce83bce77a39f1578c7c231ac169c0aa2e3ad7688bf`  
		Last Modified: Thu, 12 Sep 2019 15:05:10 GMT  
		Size: 6.6 MB (6566392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdac9b91349aa21cf41810f32dacf45675b1da4c74adbb6c8c09c221580c27f0`  
		Last Modified: Thu, 12 Sep 2019 15:05:08 GMT  
		Size: 3.2 KB (3153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d13bb9ecd291994d67622a41bd221e90b158626c8b0edcc8d7a428a5f6fe8550`  
		Last Modified: Thu, 12 Sep 2019 15:05:08 GMT  
		Size: 246.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ba1fdddcf29e131412770eb538306cb7a4ebe9a2aea33686a2eb20ce73f2915`  
		Last Modified: Thu, 12 Sep 2019 15:05:09 GMT  
		Size: 291.7 KB (291715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec1f39100cf5dc2c5caff48202faba79bb764771663343579736ca6e8a5d7bd7`  
		Last Modified: Thu, 12 Sep 2019 15:05:15 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
