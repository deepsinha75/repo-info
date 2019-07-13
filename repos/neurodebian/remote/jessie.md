## `neurodebian:jessie`

```console
$ docker pull neurodebian@sha256:ada8a648a7a755441f99eb087061533149bf137325d52875dda417109c4467f4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neurodebian:jessie` - linux; amd64

```console
$ docker pull neurodebian@sha256:ddca3fb19849ad6db6a9ffdf61ef693dca7c36c713e16341f30e89dc3b9ee840
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.7 MB (54690997 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77336e4101dabb3f3795923156f10ae2948c5bb113f708f41ab2162bbc26dcb8`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:23:11 GMT
ADD file:a52f3eda09520fde44c53600780c334b6fdf236ba4e1dceda6e071ee071b51ae in / 
# Tue, 09 Jul 2019 21:23:12 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 03:56:40 GMT
RUN set -x 	&& apt-get update 	&& { 		which gpg 		|| apt-get install -y --no-install-recommends gnupg 	; } 	&& { 		gpg --version | grep -q '^gpg (GnuPG) 1\.' 		|| apt-get install -y --no-install-recommends dirmngr 	; } 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:57:14 GMT
RUN set -x 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys DD95CC430502E37EF840ACEEA5D32F012649A5A9 	&& gpg --batch --export DD95CC430502E37EF840ACEEA5D32F012649A5A9 > /etc/apt/trusted.gpg.d/neurodebian.gpg 	&& rm -rf "$GNUPGHOME" 	&& apt-key list | grep neurodebian
# Wed, 10 Jul 2019 03:57:15 GMT
RUN { 	echo 'deb http://neuro.debian.net/debian jessie main'; 	echo 'deb http://neuro.debian.net/debian data main'; 	echo '#deb-src http://neuro.debian.net/debian-devel jessie main'; } > /etc/apt/sources.list.d/neurodebian.sources.list
# Wed, 10 Jul 2019 03:59:13 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends neurodebian-freeze eatmydata 	&& ln -s /usr/bin/eatmydata /usr/local/bin/apt-get 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:e7a7e6031030b465d2943d42d4a924c4ba3e3ef12c82a7991371604b656cbea8`  
		Last Modified: Tue, 09 Jul 2019 21:38:51 GMT  
		Size: 54.4 MB (54385832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53e612eebb69af13d33cb3f9c69eb28a2dbf901cac372a59839abbdcf3e3aea2`  
		Last Modified: Wed, 10 Jul 2019 04:01:35 GMT  
		Size: 295.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bc6d88b3c3a1226099c20df2915d8288eecc7b095e2ebc45ec50a37e861ab6d`  
		Last Modified: Wed, 10 Jul 2019 04:01:36 GMT  
		Size: 3.2 KB (3157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efa60ea7c10303fa231ff293a33b9aba573c49f6a3d915535e3232ef8a4bf5a5`  
		Last Modified: Wed, 10 Jul 2019 04:01:35 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9d897602aadb27f2dad5415453117b24465f855193cdeac9ded5100295d17bc`  
		Last Modified: Wed, 10 Jul 2019 04:01:35 GMT  
		Size: 301.5 KB (301475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
