## `neurodebian:sid-non-free`

```console
$ docker pull neurodebian@sha256:9056f27bf54bde14681ab0030489cc82573d96b9eea3bdb9f629062e2e3fac39
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neurodebian:sid-non-free` - linux; amd64

```console
$ docker pull neurodebian@sha256:d97f28cff17aa54a19f4f9e533c394c75e2ab301a41bd55a43abcfe82fba0101
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.3 MB (62290380 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3dd254597e5da9cb23e2b0ddf36cbc252fe3c8ba04a3e686ad0c3b74d3bbbc91`
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
# Sat, 23 Nov 2019 01:44:06 GMT
RUN sed -i -e 's,main *$,main contrib non-free,g' /etc/apt/sources.list.d/neurodebian.sources.list /etc/apt/sources.list
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
	-	`sha256:a0325a383eadc4cc6a837286b2ee9bcc674f0c47a2b1aefe405de21792b9e8ec`  
		Last Modified: Sat, 23 Nov 2019 01:45:16 GMT  
		Size: 317.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
