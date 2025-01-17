## `nats:linux`

```console
$ docker pull nats@sha256:59141670457fa112c6b1cf5cca3b159ad15bfb7e70fe0b1acbbb5616d922a3c2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `nats:linux` - linux; amd64

```console
$ docker pull nats@sha256:8139c5bf4df6e8635cb3420d2dfab08ecdf75b8d16cd82c40a67bd4417b2e71c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (4002673 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49014ccb53efc06dc1ce6656aea0abf000881d9db3ac5b31c6f8aef934452b30`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 20 Nov 2019 01:14:07 GMT
COPY file:f7ba6139c8151888be538812698c1aab4311e97fcfac3b5af13138cd7d7e1405 in /nats-server 
# Wed, 20 Nov 2019 01:14:07 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Wed, 20 Nov 2019 01:14:08 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 01:14:08 GMT
ENTRYPOINT ["/nats-server"]
# Wed, 20 Nov 2019 01:14:08 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:f3c8f35bd9bcd03ff8eba7551a59aa4fb56c5eabac4758b0b6cb12709785f25c`  
		Last Modified: Wed, 20 Nov 2019 01:14:44 GMT  
		Size: 4.0 MB (4002195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ba25f2430b4efc5a2c8e36c142c7aca0b9a14a6caf16fe09d29f97f77f4efce`  
		Last Modified: Wed, 20 Nov 2019 01:14:43 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:linux` - linux; arm variant v6

```console
$ docker pull nats@sha256:234935205b93b7c99b67d82fe35226290aa302e2b35b32f7f9516aa770bf6003
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3790304 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66f838f1a59cd8673948823057d50b486bb443ce5318e5a24502ded16334feda`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 20 Nov 2019 00:04:38 GMT
COPY file:1c509c11a9e5697ac3184dd6c0dca46386d2a5d22fabbd0f4898bad8342884d8 in /nats-server 
# Wed, 20 Nov 2019 00:04:39 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Wed, 20 Nov 2019 00:04:39 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:04:40 GMT
ENTRYPOINT ["/nats-server"]
# Wed, 20 Nov 2019 00:04:41 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:ab4822bfc4bb3725c051563099752bf9f3cc14db9a698a66f64c906201e88b2d`  
		Last Modified: Wed, 20 Nov 2019 00:05:19 GMT  
		Size: 3.8 MB (3789828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfd9cf11d4796d35bb8140733b85f1398c199c592ad417cb6d22eac97b0ac377`  
		Last Modified: Wed, 20 Nov 2019 00:05:18 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:linux` - linux; arm variant v7

```console
$ docker pull nats@sha256:92ea09078a55fc56a807ede1630a862d4b6acc12633391a5a42b41483c6b66fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3786713 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:df9b97d154301cbefd42558306e1ece9667269fb9bda4c0ff2c2f601b578c2c8`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 20 Nov 2019 00:53:13 GMT
COPY file:f7bd56432332a04229b22e2b4ed52b31e5ba863bb47a2aacf6d808bd4a8397d1 in /nats-server 
# Wed, 20 Nov 2019 00:53:14 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Wed, 20 Nov 2019 00:53:15 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:53:17 GMT
ENTRYPOINT ["/nats-server"]
# Wed, 20 Nov 2019 00:53:19 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:27216bfb43f9e231372de919d3bbc108e604422a1019a0b0407001997c0575fe`  
		Last Modified: Wed, 20 Nov 2019 00:54:09 GMT  
		Size: 3.8 MB (3786237 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3750c7c4312b8b2af995298314a15791a97ce1ef156b81c0477e579fb42b7f2e`  
		Last Modified: Wed, 20 Nov 2019 00:54:09 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:linux` - linux; arm64 variant v8

```console
$ docker pull nats@sha256:284c4850adc39c33100ab1324dbe23ddde7450c6e5bd15da874d459e68e0ea3e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.7 MB (3665772 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eeda44c76561e9490c8a19cffd362e26a5552c3aafd41c98b9562a6ae8a01874`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 23:29:17 GMT
COPY file:f0dce6fb207b92a78774313458c6030a8ac0653785d2a2d54e8b5c8935d9b6b8 in /nats-server 
# Fri, 18 Oct 2019 18:04:47 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:04:47 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:04:48 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:04:49 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:98fcb931241702ef0a04aa16bb1e4bab6b8afd06f792790462dff69dee05835c`  
		Last Modified: Fri, 20 Sep 2019 23:29:32 GMT  
		Size: 3.7 MB (3665294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8e761cba9328047725686c1ed6eecd9eeef33879d348aea70fb3d219b546165`  
		Last Modified: Fri, 18 Oct 2019 18:05:08 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
