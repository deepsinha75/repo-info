## `neurodebian:sid`

```console
$ docker pull neurodebian@sha256:1be71f58c39c97024a5e9efedcb2315b3e564219f1c5fd4ef8ae304e60fd07ad
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neurodebian:sid` - linux; amd64

```console
$ docker pull neurodebian@sha256:aa9313e695cbd9f57bb145cde5ad86b1e1502ad04a65864e89b1d83d5a4bc471
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.3 MB (62290063 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:734218682af02ab5f5b068314e9d76f53d6653d354735c0c6214d8375059831f`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 14:57:42 GMT
ADD file:43a5f62f9011ac4422c0e50ae3ac5a86c8ad8612760f3577be83921851f67a50 in / 
# Fri, 22 Nov 2019 14:57:42 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:43:51 GMT
RUN set -x 	&& apt-get update 	&& { 		which gpg 		|| apt-get install -y --no-install-recommends gnupg 	; } 	&& { 		gpg --version | grep -q '^gpg (GnuPG) 1\.' 		|| apt-get install -y --no-install-recommends dirmngr 	; } 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:43:53 GMT
RUN set -x 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys DD95CC430502E37EF840ACEEA5D32F012649A5A9 	&& gpg --batch --export DD95CC430502E37EF840ACEEA5D32F012649A5A9 > /etc/apt/trusted.gpg.d/neurodebian.gpg 	&& rm -rf "$GNUPGHOME" 	&& apt-key list | grep neurodebian
# Sat, 23 Nov 2019 01:43:54 GMT
RUN { 	echo 'deb http://neuro.debian.net/debian sid main'; 	echo 'deb http://neuro.debian.net/debian data main'; 	echo '#deb-src http://neuro.debian.net/debian-devel sid main'; } > /etc/apt/sources.list.d/neurodebian.sources.list
# Sat, 23 Nov 2019 01:44:01 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends neurodebian-freeze eatmydata 	&& ln -s /usr/bin/eatmydata /usr/local/bin/apt-get 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8b69359f721ffe882543ae830974bcc18076d979f8fc903a8b1f891c8b469af6`  
		Last Modified: Fri, 22 Nov 2019 15:05:11 GMT  
		Size: 51.3 MB (51303033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9860175281d328d6248013c6ebfbbae4fe7a51c500bbe24fc034beaaf3d27ece`  
		Last Modified: Sat, 23 Nov 2019 01:45:12 GMT  
		Size: 10.7 MB (10686762 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afd7ce60dea93fad419154e8fc33b499cdf0ab41380bf2590384e5fc81444273`  
		Last Modified: Sat, 23 Nov 2019 01:45:11 GMT  
		Size: 1.8 KB (1763 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7eb7e07eb6a2c12fc0ef297bac0c7a7191db74afc3d9129915766af880de421`  
		Last Modified: Sat, 23 Nov 2019 01:45:11 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:545db7f012c19211df4ca6270dbb4f078f478cfa995e69cb86df44fc5abe6331`  
		Last Modified: Sat, 23 Nov 2019 01:45:11 GMT  
		Size: 298.3 KB (298264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
