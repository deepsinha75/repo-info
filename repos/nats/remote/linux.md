## `nats:linux`

```console
$ docker pull nats@sha256:84ce2ce97d12ce73e5f23c11512d37497976f7d8ccb82905ced94112591268c8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `nats:linux` - linux; amd64

```console
$ docker pull nats@sha256:cd4b0c2cb8aac35a4da5fd278481d235190a9dc9ee2dc8f97671683e8cadb5c5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (3972676 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:20d6da0b013fede9a2d76e2eb4169070e91c6b7cd5ca5f26995bb3cfb18f7d68`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 22:22:46 GMT
COPY file:f8fcc73669c0cb8952a2e899811ebe3708a9db7634dd8354e3daa67398cefafe in /nats-server 
# Fri, 18 Oct 2019 18:42:28 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:42:28 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:42:28 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:42:29 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:627801354aebde8866e5cec448d8eb112ff6e5bda413c095bb44570df1db66fe`  
		Last Modified: Fri, 20 Sep 2019 22:22:55 GMT  
		Size: 4.0 MB (3972200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ae20088e240a49fa463b6012cb02d09b3502e6aac27faea9070eae48fffc982`  
		Last Modified: Fri, 18 Oct 2019 18:42:36 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:linux` - linux; arm variant v6

```console
$ docker pull nats@sha256:8779d44fb03647d4b4b8c3cda88a64d53c165e4931f0bb38fb58433fd9826d66
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3760087 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:54eabbbf0641051d620828049112eef7ab3b7c141b91766ebe0792b60ee0741b`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 22:49:31 GMT
COPY file:f24c29c01e52882167f6f8114b915570f579d499d2e181c34b0bc916039c5c6f in /nats-server 
# Fri, 18 Oct 2019 18:16:54 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:16:55 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:16:55 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:16:56 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:960a00f6547ffd4dfe1cc9aaec10f213da2d46b2b56739a21a7b6ee1abd573aa`  
		Last Modified: Fri, 20 Sep 2019 22:49:45 GMT  
		Size: 3.8 MB (3759611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ed0abc7d7f939f3bde8e41cdd1457998e47f62133c91a2b1bf0d7425438143b`  
		Last Modified: Fri, 18 Oct 2019 18:17:09 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:linux` - linux; arm variant v7

```console
$ docker pull nats@sha256:7685363dfb563280a98aa36000e928fa818eca79e129fe8e8fd419ecbe557cbb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3756650 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49930ef0d36a14d1b68631b1e851a8cab2353bb8449ce91c2d0c6f745609a58d`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 21:59:36 GMT
COPY file:424d87e85084f9f8c36aa42b7659051024818d202bf0b175619f41493a57f6e9 in /nats-server 
# Fri, 18 Oct 2019 18:30:14 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:30:15 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:30:15 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:30:16 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:62aef10460a470543c7dabb0f8d8646a4e671dc2407d528c0a8c3f6aa1d4d7a6`  
		Last Modified: Fri, 20 Sep 2019 21:59:48 GMT  
		Size: 3.8 MB (3756174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1783107d6c80dcd2df8933e2dfee26f11e172bdfecf54bee1402d6b7c537d990`  
		Last Modified: Fri, 18 Oct 2019 18:30:31 GMT  
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
