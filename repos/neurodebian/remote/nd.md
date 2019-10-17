## `neurodebian:nd`

```console
$ docker pull neurodebian@sha256:8349ec499e20fb8e7d760630a447babb8b163ac235692ec3bfb4d9d394f77a26
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neurodebian:nd` - linux; amd64

```console
$ docker pull neurodebian@sha256:2bdc5a778531dca442d7d6c6e9afd200ad9cb16e5658f614aad0791878d17c1c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62248366 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:65fb3784bf7d91b4f35ed47307c1c27aef330a8e76a28eb8d61f058f90f51941`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:28:00 GMT
ADD file:209cc25e4a35394922b7a94bb2a101bd0e44d306a84ee39628a144a9573bce0b in / 
# Wed, 16 Oct 2019 23:28:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:30:32 GMT
RUN set -x 	&& apt-get update 	&& { 		which gpg 		|| apt-get install -y --no-install-recommends gnupg 	; } 	&& { 		gpg --version | grep -q '^gpg (GnuPG) 1\.' 		|| apt-get install -y --no-install-recommends dirmngr 	; } 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:30:33 GMT
RUN set -x 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys DD95CC430502E37EF840ACEEA5D32F012649A5A9 	&& gpg --batch --export DD95CC430502E37EF840ACEEA5D32F012649A5A9 > /etc/apt/trusted.gpg.d/neurodebian.gpg 	&& rm -rf "$GNUPGHOME" 	&& apt-key list | grep neurodebian
# Thu, 17 Oct 2019 04:30:34 GMT
RUN { 	echo 'deb http://neuro.debian.net/debian sid main'; 	echo 'deb http://neuro.debian.net/debian data main'; 	echo '#deb-src http://neuro.debian.net/debian-devel sid main'; } > /etc/apt/sources.list.d/neurodebian.sources.list
# Thu, 17 Oct 2019 04:30:39 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends neurodebian-freeze eatmydata 	&& ln -s /usr/bin/eatmydata /usr/local/bin/apt-get 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:cfb70c8df9040bea91a7a97cae4374e89c233d5f3d3b3b779e336b3bc969bc93`  
		Last Modified: Wed, 16 Oct 2019 23:33:50 GMT  
		Size: 51.3 MB (51261405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed47eb9f1b9688ecb08751b8017b8a399443d932d39cae2addbfa2f8e225bcfa`  
		Last Modified: Thu, 17 Oct 2019 04:31:34 GMT  
		Size: 10.7 MB (10686720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:347eff74c3b3e5de873e34f3ac2748dc847dab9caae8dd7ba1dcfaa4112ececa`  
		Last Modified: Thu, 17 Oct 2019 04:31:32 GMT  
		Size: 1.8 KB (1763 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10935c99d03c80b0c3e0a2f41279a57de70fa369845d699cab090986bee79a06`  
		Last Modified: Thu, 17 Oct 2019 04:31:32 GMT  
		Size: 242.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f351220cf52c20c4d78b22c6353e2fc939164e5009985e873620531abc27e2de`  
		Last Modified: Thu, 17 Oct 2019 04:31:32 GMT  
		Size: 298.2 KB (298236 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
