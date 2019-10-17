## `neurodebian:nd90-non-free`

```console
$ docker pull neurodebian@sha256:7efa01a81824bd4f89869083312745f3715df98442ed3b99560f38241c16010f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neurodebian:nd90-non-free` - linux; amd64

```console
$ docker pull neurodebian@sha256:809bb7b2e08f600f4b1f7991c577b4e9f8c883a0ceac421e19034f0922d4667d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.2 MB (52242612 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d55a02d1fea06a9c711ce0ec0eea9eba4b8ca39774d4ec2192cf581427362a99`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:29:37 GMT
RUN set -x 	&& apt-get update 	&& { 		which gpg 		|| apt-get install -y --no-install-recommends gnupg 	; } 	&& { 		gpg --version | grep -q '^gpg (GnuPG) 1\.' 		|| apt-get install -y --no-install-recommends dirmngr 	; } 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:29:41 GMT
RUN set -x 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys DD95CC430502E37EF840ACEEA5D32F012649A5A9 	&& gpg --batch --export DD95CC430502E37EF840ACEEA5D32F012649A5A9 > /etc/apt/trusted.gpg.d/neurodebian.gpg 	&& rm -rf "$GNUPGHOME" 	&& apt-key list | grep neurodebian
# Thu, 17 Oct 2019 04:29:43 GMT
RUN { 	echo 'deb http://neuro.debian.net/debian stretch main'; 	echo 'deb http://neuro.debian.net/debian data main'; 	echo '#deb-src http://neuro.debian.net/debian-devel stretch main'; } > /etc/apt/sources.list.d/neurodebian.sources.list
# Thu, 17 Oct 2019 04:29:48 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends neurodebian-freeze eatmydata 	&& ln -s /usr/bin/eatmydata /usr/local/bin/apt-get 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:29:55 GMT
RUN sed -i -e 's,main *$,main contrib non-free,g' /etc/apt/sources.list.d/neurodebian.sources.list /etc/apt/sources.list
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66f4650709c49d795bac4bd6a09f96e9065a635ab8385960b56dc2e5c5b0bcc1`  
		Last Modified: Thu, 17 Oct 2019 04:31:13 GMT  
		Size: 6.6 MB (6566418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac4b2b20b8ae4f19cf40a55e2fadb6def8b7037710db6d98f7bb7b3bbc727b53`  
		Last Modified: Thu, 17 Oct 2019 04:31:11 GMT  
		Size: 3.2 KB (3152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a29ccf11dc696fa594e508bf9d8478a877f011f84ac3168540aa7b42112bd0a`  
		Last Modified: Thu, 17 Oct 2019 04:31:11 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00d3a6ad9eef0f39a905603798111c83387be6d0b04e58185da8e8ba2090b803`  
		Last Modified: Thu, 17 Oct 2019 04:31:12 GMT  
		Size: 291.8 KB (291765 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7c1ad4388819f2c406cdb4f57222d9fb3597717f199c2061d1a5580a005beb2`  
		Last Modified: Thu, 17 Oct 2019 04:31:18 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
