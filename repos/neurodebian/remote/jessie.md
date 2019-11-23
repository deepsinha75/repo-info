## `neurodebian:jessie`

```console
$ docker pull neurodebian@sha256:a8fb59b9c1cd0c1222820f5b495ffcd38635f831ef404b02e07557b9975cf0ea
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neurodebian:jessie` - linux; amd64

```console
$ docker pull neurodebian@sha256:197bc8f31fb9c8ed250fda49c1f291a358a0faa370c03243f43427a6a3f8ef26
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.7 MB (54694905 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:47ef3a175b8d4351fb27cb093a9ea4805e3f9416c7293b09b24be184f964c35e`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:38 GMT
ADD file:18bb11390491945bbfea4649dddd1446cda25e47ba12b96e1a610004a0c74b05 in / 
# Fri, 22 Nov 2019 14:55:39 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:39:30 GMT
RUN set -x 	&& apt-get update 	&& { 		which gpg 		|| apt-get install -y --no-install-recommends gnupg 	; } 	&& { 		gpg --version | grep -q '^gpg (GnuPG) 1\.' 		|| apt-get install -y --no-install-recommends dirmngr 	; } 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:40:03 GMT
RUN set -x 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys DD95CC430502E37EF840ACEEA5D32F012649A5A9 	&& gpg --batch --export DD95CC430502E37EF840ACEEA5D32F012649A5A9 > /etc/apt/trusted.gpg.d/neurodebian.gpg 	&& rm -rf "$GNUPGHOME" 	&& apt-key list | grep neurodebian
# Sat, 23 Nov 2019 01:40:04 GMT
RUN { 	echo 'deb http://neuro.debian.net/debian jessie main'; 	echo 'deb http://neuro.debian.net/debian data main'; 	echo '#deb-src http://neuro.debian.net/debian-devel jessie main'; } > /etc/apt/sources.list.d/neurodebian.sources.list
# Sat, 23 Nov 2019 01:42:14 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends neurodebian-freeze eatmydata 	&& ln -s /usr/bin/eatmydata /usr/local/bin/apt-get 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a5019387ad9d245b8302a7878328246d65e3265e0c7a0f692d5ee2a8f883fa10`  
		Last Modified: Fri, 22 Nov 2019 15:03:06 GMT  
		Size: 54.4 MB (54389775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12a16201446e79e8ef743c4242de71cd16c1b163363e73bbfeeddc95e3296df8`  
		Last Modified: Sat, 23 Nov 2019 01:44:38 GMT  
		Size: 298.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ae1361891f6ee5aed46bde1ae13e32fb18fa4ee9c608819b1626e0d7d050369`  
		Last Modified: Sat, 23 Nov 2019 01:44:39 GMT  
		Size: 3.2 KB (3153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:248f7e6affff3f426b7f75e694343986eb0f39071e387b13c5c1ffec11e828c0`  
		Last Modified: Sat, 23 Nov 2019 01:44:38 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa7db6bb1cd2c2934410489dacab07d762ecb52a422480868151c3cfa4592228`  
		Last Modified: Sat, 23 Nov 2019 01:44:38 GMT  
		Size: 301.4 KB (301441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
