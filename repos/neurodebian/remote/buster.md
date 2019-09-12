## `neurodebian:buster`

```console
$ docker pull neurodebian@sha256:7b0bcfb99c70ee1aea1737f8180ce02be694ac1bb679043c2d99efedc1098e05
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neurodebian:buster` - linux; amd64

```console
$ docker pull neurodebian@sha256:2191670c5c9bc5193b64220e5ff505bda42a925d3fbf7949edeb09bc7ddf64dd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.2 MB (61180417 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8978776cbc5a79211c3d4c8822f5edb96eb1e07033b5c0f91f32c6b69d90b616`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:21:51 GMT
ADD file:770e381defc5e4a0ba5df52265a96494b9f5d94309234cb3f7bc6b00e1d18f9a in / 
# Wed, 11 Sep 2019 23:21:51 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:03:11 GMT
RUN set -x 	&& apt-get update 	&& { 		which gpg 		|| apt-get install -y --no-install-recommends gnupg 	; } 	&& { 		gpg --version | grep -q '^gpg (GnuPG) 1\.' 		|| apt-get install -y --no-install-recommends dirmngr 	; } 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:03:12 GMT
RUN set -x 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys DD95CC430502E37EF840ACEEA5D32F012649A5A9 	&& gpg --batch --export DD95CC430502E37EF840ACEEA5D32F012649A5A9 > /etc/apt/trusted.gpg.d/neurodebian.gpg 	&& rm -rf "$GNUPGHOME" 	&& apt-key list | grep neurodebian
# Thu, 12 Sep 2019 15:03:14 GMT
RUN { 	echo 'deb http://neuro.debian.net/debian buster main'; 	echo 'deb http://neuro.debian.net/debian data main'; 	echo '#deb-src http://neuro.debian.net/debian-devel buster main'; } > /etc/apt/sources.list.d/neurodebian.sources.list
# Thu, 12 Sep 2019 15:03:21 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends neurodebian-freeze eatmydata 	&& ln -s /usr/bin/eatmydata /usr/local/bin/apt-get 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:4a56a430b2bac33260d6449e162017e2b23076c6411a17b46db67f5b84dde2bd`  
		Last Modified: Wed, 11 Sep 2019 23:31:01 GMT  
		Size: 50.4 MB (50379907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a5dfdec8e5065a6c5de63aaee34ba2a8a96bcd7e07048ce7c100b96a09b4e42`  
		Last Modified: Thu, 12 Sep 2019 15:05:20 GMT  
		Size: 10.5 MB (10496715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64162642e8429f271e567c61985d13730ad402f36e71c930816c538d104ad4ae`  
		Last Modified: Thu, 12 Sep 2019 15:05:19 GMT  
		Size: 1.8 KB (1761 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f8617203cd55c0729097f710dbdf51a43e75af0e5985a841acd3f7473894f13`  
		Last Modified: Thu, 12 Sep 2019 15:05:19 GMT  
		Size: 246.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82fd9a9a565cd043f45b8ccd08ca00a5299f61e07866060bfbf5bda6109a42cf`  
		Last Modified: Thu, 12 Sep 2019 15:05:19 GMT  
		Size: 301.8 KB (301788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
