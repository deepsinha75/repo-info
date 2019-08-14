## `neurodebian:latest`

```console
$ docker pull neurodebian@sha256:b2fa083e0aebeda82248527ef1593d4898f824cf2db69a6c53e6d68b98637115
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neurodebian:latest` - linux; amd64

```console
$ docker pull neurodebian@sha256:48dd42abc051a0eb6aa9c72b819e3b271f9da3c2a254110a8da8e38c32513c34
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.2 MB (52233202 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d61138c5f002434e105448bdf7d748c904d5d7d7f79514983f67003f35426fca`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:45 GMT
ADD file:b9b24bd862a79bf6c6e79daf6babca27245063eb52a2f72ffc4fc3494ddd3d48 in / 
# Wed, 14 Aug 2019 00:24:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:23:40 GMT
RUN set -x 	&& apt-get update 	&& { 		which gpg 		|| apt-get install -y --no-install-recommends gnupg 	; } 	&& { 		gpg --version | grep -q '^gpg (GnuPG) 1\.' 		|| apt-get install -y --no-install-recommends dirmngr 	; } 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:23:43 GMT
RUN set -x 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys DD95CC430502E37EF840ACEEA5D32F012649A5A9 	&& gpg --batch --export DD95CC430502E37EF840ACEEA5D32F012649A5A9 > /etc/apt/trusted.gpg.d/neurodebian.gpg 	&& rm -rf "$GNUPGHOME" 	&& apt-key list | grep neurodebian
# Wed, 14 Aug 2019 07:23:44 GMT
RUN { 	echo 'deb http://neuro.debian.net/debian stretch main'; 	echo 'deb http://neuro.debian.net/debian data main'; 	echo '#deb-src http://neuro.debian.net/debian-devel stretch main'; } > /etc/apt/sources.list.d/neurodebian.sources.list
# Wed, 14 Aug 2019 07:23:49 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends neurodebian-freeze eatmydata 	&& ln -s /usr/bin/eatmydata /usr/local/bin/apt-get 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:9cc2ad81d40d54dcae7fa5e8e17d9c34e8bba3b7c2cc7e26fb22734608bda32e`  
		Last Modified: Wed, 14 Aug 2019 00:29:40 GMT  
		Size: 45.4 MB (45372108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b781728fb2e031c033e30549709b57ba98a3c1b113b3b065a439a5b4766cf82`  
		Last Modified: Wed, 14 Aug 2019 07:25:40 GMT  
		Size: 6.6 MB (6565949 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:612dba16c7377e8832f56a9a7c6fdccb42ba554b0b3d26a62b475ed4e8e261f3`  
		Last Modified: Wed, 14 Aug 2019 07:25:39 GMT  
		Size: 3.1 KB (3150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f59429c8f4402ad10a3e999bc58aa41e8784855c46c662cc6fe1ac687ff213`  
		Last Modified: Wed, 14 Aug 2019 07:25:39 GMT  
		Size: 246.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cc3c479d57bba1d385697a9436b23e628ebedfcd6263baf6778f3086899038b`  
		Last Modified: Wed, 14 Aug 2019 07:25:39 GMT  
		Size: 291.7 KB (291749 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
