## `neurodebian:buster`

```console
$ docker pull neurodebian@sha256:7cc3586731959d45291e60d31c9d2166e9e75d56ab2335180f5425b65fd19b8d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neurodebian:buster` - linux; amd64

```console
$ docker pull neurodebian@sha256:f21e166fc76ed58f2cca5d39c242f5975f176230d1fed1613ee7e944d7fc46fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.2 MB (61180309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11c802eb4071c9f04e04e1fe4d727b83320354c490482294b534e437366e8788`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 14:54:40 GMT
ADD file:9b7d9295bf7e8307ba4e81ce20770256b964da70dea966568b3515ad026d0b27 in / 
# Fri, 22 Nov 2019 14:54:40 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:43:17 GMT
RUN set -x 	&& apt-get update 	&& { 		which gpg 		|| apt-get install -y --no-install-recommends gnupg 	; } 	&& { 		gpg --version | grep -q '^gpg (GnuPG) 1\.' 		|| apt-get install -y --no-install-recommends dirmngr 	; } 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:43:18 GMT
RUN set -x 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys DD95CC430502E37EF840ACEEA5D32F012649A5A9 	&& gpg --batch --export DD95CC430502E37EF840ACEEA5D32F012649A5A9 > /etc/apt/trusted.gpg.d/neurodebian.gpg 	&& rm -rf "$GNUPGHOME" 	&& apt-key list | grep neurodebian
# Sat, 23 Nov 2019 01:43:19 GMT
RUN { 	echo 'deb http://neuro.debian.net/debian buster main'; 	echo 'deb http://neuro.debian.net/debian data main'; 	echo '#deb-src http://neuro.debian.net/debian-devel buster main'; } > /etc/apt/sources.list.d/neurodebian.sources.list
# Sat, 23 Nov 2019 01:43:26 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends neurodebian-freeze eatmydata 	&& ln -s /usr/bin/eatmydata /usr/local/bin/apt-get 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:16ea0e8c887910fe167687a0169991b4c1fc165257aab6b116f6a5e61a64e7af`  
		Last Modified: Fri, 22 Nov 2019 15:02:34 GMT  
		Size: 50.4 MB (50379708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:418aa8eccd21a218aa626033062fdce9bb1e6124d10a4be266e28455ac26e866`  
		Last Modified: Sat, 23 Nov 2019 01:45:03 GMT  
		Size: 10.5 MB (10496755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52442c09a182baba09b0052a51426090af476dbeed353a89f6476b4ae83e1e99`  
		Last Modified: Sat, 23 Nov 2019 01:45:01 GMT  
		Size: 1.8 KB (1761 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26eed85844e2ffed542deea91d40c7c8ff2ee39afbc8e52d1209e6ecdcb191a4`  
		Last Modified: Sat, 23 Nov 2019 01:45:02 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca3df23539331bb0bd5e5a67a86c7cffbe62bf34025108c283dcf7a332cd1fde`  
		Last Modified: Sat, 23 Nov 2019 01:45:01 GMT  
		Size: 301.8 KB (301838 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
