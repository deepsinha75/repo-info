## `nats:latest`

```console
$ docker pull nats@sha256:edc6f863fddc059dfa88bf0674beade4ccc02db42ba5467a995a78c2f4868471
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	windows version 10.0.17134.1069; amd64

### `nats:latest` - linux; amd64

```console
$ docker pull nats@sha256:03fc91150a73e7346c563f05d842105349dd45a0de436122fdccb50b7844c19e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (3972677 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:40662693f96a5a3f18a214bfe1be7f489f8f0fad235417a63d91962eb8e4ee13`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 22:22:46 GMT
COPY file:f8fcc73669c0cb8952a2e899811ebe3708a9db7634dd8354e3daa67398cefafe in /nats-server 
# Fri, 20 Sep 2019 22:22:46 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 20 Sep 2019 22:22:47 GMT
EXPOSE 4222 6222 8222
# Fri, 20 Sep 2019 22:22:47 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 20 Sep 2019 22:22:47 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:627801354aebde8866e5cec448d8eb112ff6e5bda413c095bb44570df1db66fe`  
		Last Modified: Fri, 20 Sep 2019 22:22:55 GMT  
		Size: 4.0 MB (3972200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e7178e104bffc641848f6a8abc209d67c36e4bb94ec3ceda6ae660629ab42e6`  
		Last Modified: Fri, 20 Sep 2019 22:22:55 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:latest` - linux; arm variant v6

```console
$ docker pull nats@sha256:0e64de1d0fed7061cecb845b85adf032ce8719350ff26b5e8ea07310abcdb730
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3760089 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:35760bcc8ac5fbcfd368f8544f11f2b5ee9d8a12e57da20fa969b429c586d713`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 22:49:31 GMT
COPY file:f24c29c01e52882167f6f8114b915570f579d499d2e181c34b0bc916039c5c6f in /nats-server 
# Fri, 20 Sep 2019 22:49:32 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 20 Sep 2019 22:49:32 GMT
EXPOSE 4222 6222 8222
# Fri, 20 Sep 2019 22:49:33 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 20 Sep 2019 22:49:33 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:960a00f6547ffd4dfe1cc9aaec10f213da2d46b2b56739a21a7b6ee1abd573aa`  
		Last Modified: Fri, 20 Sep 2019 22:49:45 GMT  
		Size: 3.8 MB (3759611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80b6df3b1e03c0df5ee9595ce020f968f216116dc310206b0f4fc00a7ef1357a`  
		Last Modified: Fri, 20 Sep 2019 22:49:44 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:latest` - linux; arm variant v7

```console
$ docker pull nats@sha256:54680a08c3c64a3b07d7bd730b522e4ca76508aab509263b27bc60b4ba16e39b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3756650 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27cc747388971437c12e1347381d2a1aa04dbc0aa191f1d17d99bf0902787fe0`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 21:59:36 GMT
COPY file:424d87e85084f9f8c36aa42b7659051024818d202bf0b175619f41493a57f6e9 in /nats-server 
# Fri, 20 Sep 2019 21:59:37 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 20 Sep 2019 21:59:37 GMT
EXPOSE 4222 6222 8222
# Fri, 20 Sep 2019 21:59:38 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 20 Sep 2019 21:59:38 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:62aef10460a470543c7dabb0f8d8646a4e671dc2407d528c0a8c3f6aa1d4d7a6`  
		Last Modified: Fri, 20 Sep 2019 21:59:48 GMT  
		Size: 3.8 MB (3756174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d76bd525c0561b704d9a3da82a6f8931e6765abbaed798a4d100b0f31698a563`  
		Last Modified: Fri, 20 Sep 2019 21:59:47 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:latest` - linux; arm64 variant v8

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

### `nats:latest` - windows version 10.0.17134.1069; amd64

```console
$ docker pull nats@sha256:17efc649617bf6b907421c6ee8508a56d5e5ba2be340ea760c34625352db4772
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.2 MB (155157632 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:405c14e171a499f03e2b42770fdfd1b4064fd3fb05a8cb31336b353af3501d6f`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 13:47:41 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 17:21:51 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 09 Oct 2019 17:21:54 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Wed, 09 Oct 2019 17:21:55 GMT
RUN cmd /S /C #(nop) COPY file:17618c0e5593e046adf07bfbe0fbd9993c4e0231fc87eb511657fbd37d728049 in nats-server.exe 
# Wed, 09 Oct 2019 17:21:57 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 09 Oct 2019 17:21:58 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 09 Oct 2019 17:21:59 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 09 Oct 2019 17:22:01 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:af0f84283f52649b65958128c4f34206ceed508f59bd50719eb57e6a136d6844`  
		Last Modified: Sun, 06 Oct 2019 14:25:45 GMT  
		Size: 58.4 MB (58373656 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a62f7ee888390125f00813f7ad7244851f2fcea535188fbbf0f0fbef357b6e0b`  
		Last Modified: Wed, 09 Oct 2019 17:23:01 GMT  
		Size: 920.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ff396d44f904d3da1e7c38ead2efae2274b91c47f812283c244d9cbf07f8fa3`  
		Last Modified: Wed, 09 Oct 2019 17:23:01 GMT  
		Size: 1.1 KB (1092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcacaf8a98b7c7cc572a15c0c5be6b2b425e7bf54bf1e9bb71ace30a0fd54927`  
		Last Modified: Wed, 09 Oct 2019 17:23:00 GMT  
		Size: 4.0 MB (3958653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62cd1fbdd98c8c7cf238fada5de54fb5b961daf8fca7afcbc77a3184369e3f02`  
		Last Modified: Wed, 09 Oct 2019 17:22:58 GMT  
		Size: 1.6 KB (1643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f071da3bd73e8396d028c65fae34986d5798b094ac9b20c37f6f450066b8848`  
		Last Modified: Wed, 09 Oct 2019 17:22:58 GMT  
		Size: 946.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3abda11b0ee0eb156a904eeb1c46db54f9099bfeffd8fca3734b1022893e17c`  
		Last Modified: Wed, 09 Oct 2019 17:22:58 GMT  
		Size: 930.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d70179c3a0de6f5155641280799d3f99397479471251088d3833036f432b3e02`  
		Last Modified: Wed, 09 Oct 2019 17:22:58 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
