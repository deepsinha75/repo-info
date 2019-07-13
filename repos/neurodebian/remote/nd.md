## `neurodebian:nd`

```console
$ docker pull neurodebian@sha256:3a052915d2fe954b691238f41cde8d6ea067c6f5673f13a0ae5038f313b807e5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neurodebian:nd` - linux; amd64

```console
$ docker pull neurodebian@sha256:ffa071b696793b591d882f4447cd8a49f05d07212ba7d70480dd7219b112c132
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.5 MB (61549085 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:649441cac62a020d3911f8ee286f9c9f70bad7533baeb1da9f8e1293ec959e74`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:28:24 GMT
ADD file:b39cce782e3394ff4fbe94a8957eeb8a0676495322ba9ba07c5468c5a3dc48ae in / 
# Tue, 09 Jul 2019 21:28:24 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 04:00:57 GMT
RUN set -x 	&& apt-get update 	&& { 		which gpg 		|| apt-get install -y --no-install-recommends gnupg 	; } 	&& { 		gpg --version | grep -q '^gpg (GnuPG) 1\.' 		|| apt-get install -y --no-install-recommends dirmngr 	; } 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 04:00:58 GMT
RUN set -x 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys DD95CC430502E37EF840ACEEA5D32F012649A5A9 	&& gpg --batch --export DD95CC430502E37EF840ACEEA5D32F012649A5A9 > /etc/apt/trusted.gpg.d/neurodebian.gpg 	&& rm -rf "$GNUPGHOME" 	&& apt-key list | grep neurodebian
# Wed, 10 Jul 2019 04:00:59 GMT
RUN { 	echo 'deb http://neuro.debian.net/debian sid main'; 	echo 'deb http://neuro.debian.net/debian data main'; 	echo '#deb-src http://neuro.debian.net/debian-devel sid main'; } > /etc/apt/sources.list.d/neurodebian.sources.list
# Wed, 10 Jul 2019 04:01:05 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends neurodebian-freeze eatmydata 	&& ln -s /usr/bin/eatmydata /usr/local/bin/apt-get 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:80c8f462b7d131d6c2a390a5dc8260bbdedea69beeace2cc1aeab09bc41109fa`  
		Last Modified: Tue, 09 Jul 2019 21:40:55 GMT  
		Size: 50.7 MB (50687674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3928049eabc5d2563cb37a9709c5f7cea5ef55385e67abf84b2ba5db0f325834`  
		Last Modified: Wed, 10 Jul 2019 04:02:08 GMT  
		Size: 10.6 MB (10555966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18d1e2721f782dd8a84868558889c8622e2338cd3f437a1ad0ff69024fad5432`  
		Last Modified: Wed, 10 Jul 2019 04:02:07 GMT  
		Size: 3.1 KB (3150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:766598057a852e5c6672b1b54861d9be3828402ce1001b5cb81f2716cd2c7fd2`  
		Last Modified: Wed, 10 Jul 2019 04:02:07 GMT  
		Size: 243.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:006e4beda887c2d4928dc16359ac65144e743598b53e8153b5e33c7ea665521b`  
		Last Modified: Wed, 10 Jul 2019 04:02:07 GMT  
		Size: 302.1 KB (302052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
