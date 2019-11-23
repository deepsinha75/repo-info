## `neurodebian:stretch`

```console
$ docker pull neurodebian@sha256:14549b3e303c8487671ac783d4c29e12e8ec18b360f57a443241da359d404600
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `neurodebian:stretch` - linux; amd64

```console
$ docker pull neurodebian@sha256:a1245998ffbf27d933d1c415f6174d4df1e44df02538f5bf551e9ea0069dffa2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.2 MB (52242390 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:52d4f07c95b0fe7e7113765a7e6b286788ee1c67dc66c922b0f56d5b632bce0f`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 14:58:56 GMT
ADD file:152359c10cf61d80091bfd19e7e1968a538bebebfa048dca0386e35e1e999730 in / 
# Fri, 22 Nov 2019 14:58:56 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:42:47 GMT
RUN set -x 	&& apt-get update 	&& { 		which gpg 		|| apt-get install -y --no-install-recommends gnupg 	; } 	&& { 		gpg --version | grep -q '^gpg (GnuPG) 1\.' 		|| apt-get install -y --no-install-recommends dirmngr 	; } 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:42:51 GMT
RUN set -x 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys DD95CC430502E37EF840ACEEA5D32F012649A5A9 	&& gpg --batch --export DD95CC430502E37EF840ACEEA5D32F012649A5A9 > /etc/apt/trusted.gpg.d/neurodebian.gpg 	&& rm -rf "$GNUPGHOME" 	&& apt-key list | grep neurodebian
# Sat, 23 Nov 2019 01:42:52 GMT
RUN { 	echo 'deb http://neuro.debian.net/debian stretch main'; 	echo 'deb http://neuro.debian.net/debian data main'; 	echo '#deb-src http://neuro.debian.net/debian-devel stretch main'; } > /etc/apt/sources.list.d/neurodebian.sources.list
# Sat, 23 Nov 2019 01:42:59 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends neurodebian-freeze eatmydata 	&& ln -s /usr/bin/eatmydata /usr/local/bin/apt-get 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:844c33c7e6ea19e3f6847e0667befdfb3ef02d6fc735b22c2d070261b6263b97`  
		Last Modified: Fri, 22 Nov 2019 15:06:19 GMT  
		Size: 45.4 MB (45380759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ad2ea7a6fbea0a1e10157bf86b68a57d4fb4d91878c1c8ae38fd6c583ed7c4b`  
		Last Modified: Sat, 23 Nov 2019 01:44:51 GMT  
		Size: 6.6 MB (6566481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3686f6d419fa2402e7abd9b8d8d7f204b95115640c05fa08e3f5a2226529699`  
		Last Modified: Sat, 23 Nov 2019 01:44:50 GMT  
		Size: 3.2 KB (3153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ba9eb8d693393613129da34047d20bdb155f766c6b8dd02b5d93335ccafa2cf`  
		Last Modified: Sat, 23 Nov 2019 01:44:50 GMT  
		Size: 244.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d60664b9d9a31eac5f1b559590b8efe8d424fa41a2471043873daabf2ca7d1f1`  
		Last Modified: Sat, 23 Nov 2019 01:44:50 GMT  
		Size: 291.8 KB (291753 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
