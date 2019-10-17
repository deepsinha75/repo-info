## `neurodebian:nd100-non-free`

```console
$ docker pull neurodebian@sha256:987f10a20fedc5356762814fcd78f6ecf23260b41146f2872941884c9ec23cfb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neurodebian:nd100-non-free` - linux; amd64

```console
$ docker pull neurodebian@sha256:d48e3177dd0ba4e7dec33f7d2a0f005fb941f40a92849c52e2893c063694493b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.2 MB (61179372 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b1de753bde827adfa207b7eff23a53a48b07d01687d4a9542edf58b154c5abff`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:25:59 GMT
ADD file:9e9de089953800c4e62d1698db72539608e912b7ae2875abf220d45f209822d3 in / 
# Wed, 16 Oct 2019 23:25:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:30:07 GMT
RUN set -x 	&& apt-get update 	&& { 		which gpg 		|| apt-get install -y --no-install-recommends gnupg 	; } 	&& { 		gpg --version | grep -q '^gpg (GnuPG) 1\.' 		|| apt-get install -y --no-install-recommends dirmngr 	; } 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:30:08 GMT
RUN set -x 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys DD95CC430502E37EF840ACEEA5D32F012649A5A9 	&& gpg --batch --export DD95CC430502E37EF840ACEEA5D32F012649A5A9 > /etc/apt/trusted.gpg.d/neurodebian.gpg 	&& rm -rf "$GNUPGHOME" 	&& apt-key list | grep neurodebian
# Thu, 17 Oct 2019 04:30:09 GMT
RUN { 	echo 'deb http://neuro.debian.net/debian buster main'; 	echo 'deb http://neuro.debian.net/debian data main'; 	echo '#deb-src http://neuro.debian.net/debian-devel buster main'; } > /etc/apt/sources.list.d/neurodebian.sources.list
# Thu, 17 Oct 2019 04:30:14 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends neurodebian-freeze eatmydata 	&& ln -s /usr/bin/eatmydata /usr/local/bin/apt-get 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:30:20 GMT
RUN sed -i -e 's,main *$,main contrib non-free,g' /etc/apt/sources.list.d/neurodebian.sources.list /etc/apt/sources.list
```

-	Layers:
	-	`sha256:c7b7d16361e00faca0e9393f3f43923f25ceb1210face87839dfc5de988905c1`  
		Last Modified: Wed, 16 Oct 2019 23:31:37 GMT  
		Size: 50.4 MB (50378440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c39da4b2c2b7c70f97210c886040765a4068e5bba99cf903924ceb1b22e5d4e`  
		Last Modified: Thu, 17 Oct 2019 04:31:24 GMT  
		Size: 10.5 MB (10496734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb43f2e82d9e44edad75602b190f176b70d58b5aa2cd2918fddf76bf0755e455`  
		Last Modified: Thu, 17 Oct 2019 04:31:22 GMT  
		Size: 1.8 KB (1760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c8772fc44cc1b083d3b25e580246c72648e782617ed27edceb466158e2cc94b`  
		Last Modified: Thu, 17 Oct 2019 04:31:23 GMT  
		Size: 245.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d617dcb0f2f05e30262881ac935461b115536b9c18a003df8fb8f04bcaedc2a1`  
		Last Modified: Thu, 17 Oct 2019 04:31:22 GMT  
		Size: 301.8 KB (301826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2900d1d651bb5a87ebc1cfb670f308051a2b3de24b0cafc01478acca458561c`  
		Last Modified: Thu, 17 Oct 2019 04:31:28 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
