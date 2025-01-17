## `nats:latest`

```console
$ docker pull nats@sha256:ea4ac1d1ba4f1d4c704be7493c1dd57d7190a5bba55f6a58ffce38f31a453ed4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	windows version 10.0.17763.864; amd64
	-	windows version 10.0.17134.1130; amd64

### `nats:latest` - linux; amd64

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

### `nats:latest` - linux; arm variant v6

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

### `nats:latest` - linux; arm variant v7

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

### `nats:latest` - windows version 10.0.17763.864; amd64

```console
$ docker pull nats@sha256:1f98f44f265b8e902b98c977914804db816dc14e6bcc18daaeb23bf07cd15e8b
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.6 MB (104605065 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6d95275f321f95bb5a304a07d5d8901cc4c525cf4d2d97d739626652acd8c474`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 08 Nov 2019 09:09:50 GMT
RUN Apply image 1809-amd64
# Wed, 13 Nov 2019 14:41:46 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:28:00 GMT
RUN cmd /S /C #(nop) COPY file:a9e3f6c9790c912d513d2134dc1f68e02a9edf34862dd584010eae5ab8418108 in C:\nats-server.exe 
# Wed, 20 Nov 2019 00:28:02 GMT
RUN cmd /S /C #(nop) COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:28:04 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:28:05 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:28:06 GMT
RUN cmd /S /C #(nop)  CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:23bc016eaf5f24fb81c9080a2efe1a0fe94f136b14053e0fdafef0e746a26f50`  
		Size: 100.6 MB (100611407 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b90dbbdb5c2b13b53e284ffa1a1f88f93963a2b9dcc974fa3c2b166e47a1d2cf`  
		Last Modified: Wed, 20 Nov 2019 00:31:33 GMT  
		Size: 927.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a7c3b0500b7d7e15b6c94f2224fd4d9c1cb8dd2e17f8e3b8447c6ede3fd1503`  
		Last Modified: Wed, 20 Nov 2019 00:31:32 GMT  
		Size: 4.0 MB (3988340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34ef843d6d5a33c8e92b3bda553e23e9c7c37e8c452fbae7a3eb503022cafdfe`  
		Last Modified: Wed, 20 Nov 2019 00:31:30 GMT  
		Size: 1.6 KB (1566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ce513d183a65bad09ef977d2e94d1333dd5e24f3ee2f1ec838b9d600b8a5518`  
		Last Modified: Wed, 20 Nov 2019 00:31:30 GMT  
		Size: 935.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:071f1fb08f7d6f82314b73e76e9d136b7e6e2bc159fc4db8f685a0a78dce7ad5`  
		Last Modified: Wed, 20 Nov 2019 00:31:31 GMT  
		Size: 943.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ef894288d33ea2393c3dcf7b0a70d193341e78ca145bd59d386a29c2c05e53b`  
		Last Modified: Wed, 20 Nov 2019 00:31:30 GMT  
		Size: 947.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:latest` - windows version 10.0.17134.1130; amd64

```console
$ docker pull nats@sha256:b18f01bfe758002a2af4586986158f819c2dcb00b5c6a1f95b9a7d139a853dba
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **157.2 MB (157221760 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d977b80f688fbc321178eb4ee46af167991209b47f2930c6e1e02a8778707a35`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 07:52:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 14:37:21 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:24:21 GMT
RUN cmd /S /C #(nop) COPY file:a9e3f6c9790c912d513d2134dc1f68e02a9edf34862dd584010eae5ab8418108 in C:\nats-server.exe 
# Wed, 20 Nov 2019 00:24:22 GMT
RUN cmd /S /C #(nop) COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:24:24 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:24:25 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:24:26 GMT
RUN cmd /S /C #(nop)  CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:4e0aad55be14a8093e7c3ed87c05869785972b34eb6e42c327572a708142a4ee`  
		Size: 60.4 MB (60409317 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:1c11e933935fc5d973b84cb91ff1480e238499ef9d232c1404a9260462b5af65`  
		Last Modified: Wed, 20 Nov 2019 00:30:14 GMT  
		Size: 927.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c08c4075421af3d8ae50bbede8e1f5db7427022895748798f7dc91f54e790b06`  
		Last Modified: Wed, 20 Nov 2019 00:30:13 GMT  
		Size: 4.0 MB (3988312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8671fef1fc5ace7e751772296b366cb6caaee6cf07fcaa4c7b5b8d45ae622bca`  
		Last Modified: Wed, 20 Nov 2019 00:30:11 GMT  
		Size: 1.5 KB (1547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3ec34405b0548c2d0b825323590e0f2030b047eab0fca6279c6cb86500e7b63`  
		Last Modified: Wed, 20 Nov 2019 00:30:11 GMT  
		Size: 921.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bc6edd404217aad320edae45bf777d7e3d2ea258beb29a734d7e0173e2e5380`  
		Last Modified: Wed, 20 Nov 2019 00:30:11 GMT  
		Size: 922.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1caaa0ad490fe1e0aa8c3a05034944fa94797ae1e1e75424bcbf5ec35c2d3b80`  
		Last Modified: Wed, 20 Nov 2019 00:30:11 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
