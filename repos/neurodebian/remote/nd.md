## `neurodebian:nd`

```console
$ docker pull neurodebian@sha256:05e4fab455e9740c757b0b5fff3984f7b74d19201f56718a0dadca62d02c66d3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neurodebian:nd` - linux; amd64

```console
$ docker pull neurodebian@sha256:434a654ddc8f6c18217ab5ebf0382be1738f9bd9e09062628a15ce82243da2f9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.9 MB (61937927 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a62fa66625ae90beb767392e0fdf5e055013c64aa744251576368b3718174ef4`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:25:54 GMT
ADD file:b403b1829bbf0c23279f99e287c537d1ede4fdda8d71a675c2398ac9281572bd in / 
# Wed, 11 Sep 2019 23:25:54 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:03:43 GMT
RUN set -x 	&& apt-get update 	&& { 		which gpg 		|| apt-get install -y --no-install-recommends gnupg 	; } 	&& { 		gpg --version | grep -q '^gpg (GnuPG) 1\.' 		|| apt-get install -y --no-install-recommends dirmngr 	; } 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:03:45 GMT
RUN set -x 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys DD95CC430502E37EF840ACEEA5D32F012649A5A9 	&& gpg --batch --export DD95CC430502E37EF840ACEEA5D32F012649A5A9 > /etc/apt/trusted.gpg.d/neurodebian.gpg 	&& rm -rf "$GNUPGHOME" 	&& apt-key list | grep neurodebian
# Thu, 12 Sep 2019 15:03:46 GMT
RUN { 	echo 'deb http://neuro.debian.net/debian sid main'; 	echo 'deb http://neuro.debian.net/debian data main'; 	echo '#deb-src http://neuro.debian.net/debian-devel sid main'; } > /etc/apt/sources.list.d/neurodebian.sources.list
# Thu, 12 Sep 2019 15:03:53 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends neurodebian-freeze eatmydata 	&& ln -s /usr/bin/eatmydata /usr/local/bin/apt-get 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:eaa28642bba9094c95e5b9f9d7c3420f719678a567d390d2aee9a7810cac7f56`  
		Last Modified: Wed, 11 Sep 2019 23:33:24 GMT  
		Size: 51.0 MB (50952345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8294612f7064963afc848dd479cead14163a6484e5d19bbbfc1dc5fb6ce548fb`  
		Last Modified: Thu, 12 Sep 2019 15:05:29 GMT  
		Size: 10.7 MB (10685256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c499a3a661bb9fcbc6a17711081d489125398240ff6d8b53dd016f70cb0d4e5`  
		Last Modified: Thu, 12 Sep 2019 15:05:27 GMT  
		Size: 1.8 KB (1762 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af59121d007b0505e6382fd1f263330b630de256a1183a8cc4a63109a134e699`  
		Last Modified: Thu, 12 Sep 2019 15:05:27 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23b9736465975740d3e38f0853df30d265d5ece65e150ab234f179722cb6fa32`  
		Last Modified: Thu, 12 Sep 2019 15:05:27 GMT  
		Size: 298.3 KB (298323 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
