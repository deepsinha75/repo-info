<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `nats`

-	[`nats:2`](#nats2)
-	[`nats:2.1`](#nats21)
-	[`nats:2.1.2`](#nats212)
-	[`nats:2.1.2-alpine`](#nats212-alpine)
-	[`nats:2.1.2-alpine3.10`](#nats212-alpine310)
-	[`nats:2.1.2-linux`](#nats212-linux)
-	[`nats:2.1.2-nanoserver`](#nats212-nanoserver)
-	[`nats:2.1.2-nanoserver-1803`](#nats212-nanoserver-1803)
-	[`nats:2.1.2-nanoserver-1809`](#nats212-nanoserver-1809)
-	[`nats:2.1.2-scratch`](#nats212-scratch)
-	[`nats:2.1.2-windowsservercore`](#nats212-windowsservercore)
-	[`nats:2.1.2-windowsservercore-1803`](#nats212-windowsservercore-1803)
-	[`nats:2.1.2-windowsservercore-1809`](#nats212-windowsservercore-1809)
-	[`nats:2.1.2-windowsservercore-ltsc2016`](#nats212-windowsservercore-ltsc2016)
-	[`nats:2.1-alpine`](#nats21-alpine)
-	[`nats:2.1-alpine3.10`](#nats21-alpine310)
-	[`nats:2.1-linux`](#nats21-linux)
-	[`nats:2.1-nanoserver`](#nats21-nanoserver)
-	[`nats:2.1-nanoserver-1803`](#nats21-nanoserver-1803)
-	[`nats:2.1-nanoserver-1809`](#nats21-nanoserver-1809)
-	[`nats:2.1-scratch`](#nats21-scratch)
-	[`nats:2.1-windowsservercore`](#nats21-windowsservercore)
-	[`nats:2.1-windowsservercore-1803`](#nats21-windowsservercore-1803)
-	[`nats:2.1-windowsservercore-1809`](#nats21-windowsservercore-1809)
-	[`nats:2.1-windowsservercore-ltsc2016`](#nats21-windowsservercore-ltsc2016)
-	[`nats:2-alpine`](#nats2-alpine)
-	[`nats:2-alpine3.10`](#nats2-alpine310)
-	[`nats:2-linux`](#nats2-linux)
-	[`nats:2-nanoserver`](#nats2-nanoserver)
-	[`nats:2-nanoserver-1803`](#nats2-nanoserver-1803)
-	[`nats:2-nanoserver-1809`](#nats2-nanoserver-1809)
-	[`nats:2-scratch`](#nats2-scratch)
-	[`nats:2-windowsservercore`](#nats2-windowsservercore)
-	[`nats:2-windowsservercore-1803`](#nats2-windowsservercore-1803)
-	[`nats:2-windowsservercore-1809`](#nats2-windowsservercore-1809)
-	[`nats:2-windowsservercore-ltsc2016`](#nats2-windowsservercore-ltsc2016)
-	[`nats:alpine`](#natsalpine)
-	[`nats:alpine3.10`](#natsalpine310)
-	[`nats:latest`](#natslatest)
-	[`nats:linux`](#natslinux)
-	[`nats:nanoserver`](#natsnanoserver)
-	[`nats:nanoserver-1803`](#natsnanoserver-1803)
-	[`nats:nanoserver-1809`](#natsnanoserver-1809)
-	[`nats:scratch`](#natsscratch)
-	[`nats:windowsservercore`](#natswindowsservercore)
-	[`nats:windowsservercore-1803`](#natswindowsservercore-1803)
-	[`nats:windowsservercore-1809`](#natswindowsservercore-1809)
-	[`nats:windowsservercore-ltsc2016`](#natswindowsservercore-ltsc2016)

## `nats:2`

```console
$ docker pull nats@sha256:d16722b4fb1a7c9a6ef561f0c0d07537589edce8404ec351a0ca31152eb6efe9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	windows version 10.0.17763.864; amd64
	-	windows version 10.0.17134.1130; amd64

### `nats:2` - linux; amd64

```console
$ docker pull nats@sha256:f45f1f64f17e2544f010defb992c17aaddd1c871ddeaab0d752774259883afca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (3972995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66d0aef64d43817aba4201c0ad6437d63439af4055c20917b343e9faef39248e`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:97b0eb9a2da0342e3882bc139607e15f8052aceca12272a10bec4aaff32b13e6 in /nats-server 
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Wed, 23 Oct 2019 22:27:37 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:37 GMT
ENTRYPOINT ["/nats-server"]
# Wed, 23 Oct 2019 22:27:37 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:4f4f260c679edf60348bd07e01c2b4ccf8516dc4dc09a9292a6ec4224714bbea`  
		Last Modified: Wed, 23 Oct 2019 22:27:58 GMT  
		Size: 4.0 MB (3972518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abc042f79aefefc30db1776196af53000e1d3458672f8bfa9d991a4aa4cbdb8a`  
		Last Modified: Wed, 23 Oct 2019 22:27:57 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2` - linux; arm variant v6

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

### `nats:2` - linux; arm variant v7

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

### `nats:2` - linux; arm64 variant v8

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

### `nats:2` - windows version 10.0.17763.864; amd64

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

### `nats:2` - windows version 10.0.17134.1130; amd64

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

## `nats:2.1`

```console
$ docker pull nats@sha256:d16722b4fb1a7c9a6ef561f0c0d07537589edce8404ec351a0ca31152eb6efe9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	windows version 10.0.17763.864; amd64
	-	windows version 10.0.17134.1130; amd64

### `nats:2.1` - linux; amd64

```console
$ docker pull nats@sha256:f45f1f64f17e2544f010defb992c17aaddd1c871ddeaab0d752774259883afca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (3972995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66d0aef64d43817aba4201c0ad6437d63439af4055c20917b343e9faef39248e`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:97b0eb9a2da0342e3882bc139607e15f8052aceca12272a10bec4aaff32b13e6 in /nats-server 
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Wed, 23 Oct 2019 22:27:37 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:37 GMT
ENTRYPOINT ["/nats-server"]
# Wed, 23 Oct 2019 22:27:37 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:4f4f260c679edf60348bd07e01c2b4ccf8516dc4dc09a9292a6ec4224714bbea`  
		Last Modified: Wed, 23 Oct 2019 22:27:58 GMT  
		Size: 4.0 MB (3972518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abc042f79aefefc30db1776196af53000e1d3458672f8bfa9d991a4aa4cbdb8a`  
		Last Modified: Wed, 23 Oct 2019 22:27:57 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1` - linux; arm variant v6

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

### `nats:2.1` - linux; arm variant v7

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

### `nats:2.1` - linux; arm64 variant v8

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

### `nats:2.1` - windows version 10.0.17763.864; amd64

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

### `nats:2.1` - windows version 10.0.17134.1130; amd64

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

## `nats:2.1.2`

```console
$ docker pull nats@sha256:bda472e1fa09e03c76864b9fb8d3bfd1f6d1436d1ff308686466474ce7c64dbd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	windows version 10.0.17763.864; amd64
	-	windows version 10.0.17134.1130; amd64

### `nats:2.1.2` - linux; arm variant v6

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

### `nats:2.1.2` - linux; arm variant v7

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

### `nats:2.1.2` - windows version 10.0.17763.864; amd64

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

### `nats:2.1.2` - windows version 10.0.17134.1130; amd64

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

## `nats:2.1.2-alpine`

```console
$ docker pull nats@sha256:536b4f9c09e4324b47fccb80200736d5a137ddc2062d51ade182e3cc6b115e4e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; arm variant v6
	-	linux; arm variant v7

### `nats:2.1.2-alpine` - linux; arm variant v6

```console
$ docker pull nats@sha256:1f3d8a0e57c2563b44afd9090acbefdf5f0767b9c19676718a2c8ef2ded890d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.7 MB (6664423 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b7b33ff58541789653dcb6bd4b8d77adf1a6736c9437724c330045cc61bf8af5`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Tue, 19 Nov 2019 23:59:06 GMT
ENV NATS_SERVER=2.1.2
# Tue, 19 Nov 2019 23:59:10 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Tue, 19 Nov 2019 23:59:10 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Tue, 19 Nov 2019 23:59:11 GMT
EXPOSE 4222 6222 8222
# Tue, 19 Nov 2019 23:59:12 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dea71364ef454b26e11ff752a848a2082a52a04e4f6546440db8eabca6ce995`  
		Last Modified: Wed, 20 Nov 2019 00:05:05 GMT  
		Size: 4.1 MB (4092558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e5cf1891da51ec7750e2dd9e60f71d4c94cf5938313cef32716ec440ce77228`  
		Last Modified: Wed, 20 Nov 2019 00:05:04 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1.2-alpine` - linux; arm variant v7

```console
$ docker pull nats@sha256:de426f19f9d38400b074a5c47eabab1091175917f5ad1a49d747f125c64601af
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.5 MB (6466659 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5030ab20fc6f5fc08dc1e815bed30621a196d7c4e9080664c0a5f0f6a4715e68`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Wed, 20 Nov 2019 00:46:20 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:46:23 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Wed, 20 Nov 2019 00:46:24 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Wed, 20 Nov 2019 00:46:24 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:46:25 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9160be85eb7f1b4febc147ef0ef0e1b3ffbf31a7fffa29563c189655d0ee76bc`  
		Last Modified: Wed, 20 Nov 2019 00:53:54 GMT  
		Size: 4.1 MB (4087662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43db07fe958ca47bfcc6434e62c2ec2bb24369d94f73c137e7c45640b6959c82`  
		Last Modified: Wed, 20 Nov 2019 00:53:52 GMT  
		Size: 560.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.1.2-alpine3.10`

```console
$ docker pull nats@sha256:536b4f9c09e4324b47fccb80200736d5a137ddc2062d51ade182e3cc6b115e4e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; arm variant v6
	-	linux; arm variant v7

### `nats:2.1.2-alpine3.10` - linux; arm variant v6

```console
$ docker pull nats@sha256:1f3d8a0e57c2563b44afd9090acbefdf5f0767b9c19676718a2c8ef2ded890d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.7 MB (6664423 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b7b33ff58541789653dcb6bd4b8d77adf1a6736c9437724c330045cc61bf8af5`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Tue, 19 Nov 2019 23:59:06 GMT
ENV NATS_SERVER=2.1.2
# Tue, 19 Nov 2019 23:59:10 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Tue, 19 Nov 2019 23:59:10 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Tue, 19 Nov 2019 23:59:11 GMT
EXPOSE 4222 6222 8222
# Tue, 19 Nov 2019 23:59:12 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dea71364ef454b26e11ff752a848a2082a52a04e4f6546440db8eabca6ce995`  
		Last Modified: Wed, 20 Nov 2019 00:05:05 GMT  
		Size: 4.1 MB (4092558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e5cf1891da51ec7750e2dd9e60f71d4c94cf5938313cef32716ec440ce77228`  
		Last Modified: Wed, 20 Nov 2019 00:05:04 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1.2-alpine3.10` - linux; arm variant v7

```console
$ docker pull nats@sha256:de426f19f9d38400b074a5c47eabab1091175917f5ad1a49d747f125c64601af
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.5 MB (6466659 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5030ab20fc6f5fc08dc1e815bed30621a196d7c4e9080664c0a5f0f6a4715e68`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Wed, 20 Nov 2019 00:46:20 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:46:23 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Wed, 20 Nov 2019 00:46:24 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Wed, 20 Nov 2019 00:46:24 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:46:25 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9160be85eb7f1b4febc147ef0ef0e1b3ffbf31a7fffa29563c189655d0ee76bc`  
		Last Modified: Wed, 20 Nov 2019 00:53:54 GMT  
		Size: 4.1 MB (4087662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43db07fe958ca47bfcc6434e62c2ec2bb24369d94f73c137e7c45640b6959c82`  
		Last Modified: Wed, 20 Nov 2019 00:53:52 GMT  
		Size: 560.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.1.2-linux`

```console
$ docker pull nats@sha256:f95e3f4f4ff4825cdf0bd63fa56f7239b1d2a57da47cccdc612ea5310f509603
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; arm variant v6
	-	linux; arm variant v7

### `nats:2.1.2-linux` - linux; arm variant v6

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

### `nats:2.1.2-linux` - linux; arm variant v7

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

## `nats:2.1.2-nanoserver`

```console
$ docker pull nats@sha256:23992f2fb3a5052a9f515fe5fdd5e5ce1033bfd0e270d772cbbe327621c8ef6c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64
	-	windows version 10.0.17134.1130; amd64

### `nats:2.1.2-nanoserver` - windows version 10.0.17763.864; amd64

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

### `nats:2.1.2-nanoserver` - windows version 10.0.17134.1130; amd64

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

## `nats:2.1.2-nanoserver-1803`

```console
$ docker pull nats@sha256:dad98bcdf533169ddfb7a358b79115aec153840215fc42bae28e65dbe7cb8e9e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1130; amd64

### `nats:2.1.2-nanoserver-1803` - windows version 10.0.17134.1130; amd64

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

## `nats:2.1.2-nanoserver-1809`

```console
$ docker pull nats@sha256:c7c5e4809f6b6f618dc65c7b295cb0a47a719fecc8f4e956be2f516253481130
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `nats:2.1.2-nanoserver-1809` - windows version 10.0.17763.864; amd64

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

## `nats:2.1.2-scratch`

```console
$ docker pull nats@sha256:f95e3f4f4ff4825cdf0bd63fa56f7239b1d2a57da47cccdc612ea5310f509603
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; arm variant v6
	-	linux; arm variant v7

### `nats:2.1.2-scratch` - linux; arm variant v6

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

### `nats:2.1.2-scratch` - linux; arm variant v7

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

## `nats:2.1.2-windowsservercore`

```console
$ docker pull nats@sha256:302921c63a7799f9168ff8b5e4069758c1a54efdd93f7bbd5e4f0147912216c1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64
	-	windows version 10.0.17134.1130; amd64
	-	windows version 10.0.14393.3326; amd64

### `nats:2.1.2-windowsservercore` - windows version 10.0.17763.864; amd64

```console
$ docker pull nats@sha256:f38279779989a1217bf58dcf0c225a224acd8e05df96aa6a63375b71b8af6f83
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2228831598 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2f87874c8c2ee5ce69bea48009275914d5da844f383d5ef57ba2e220680e692a`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Tue, 12 Nov 2019 23:49:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 13 Nov 2019 14:32:16 GMT
ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:20:05 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:20:06 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.2/nats-server-v2.1.2-windows-amd64.zip
# Wed, 20 Nov 2019 00:20:44 GMT
RUN Set-PSDebug -Trace 2
# Wed, 20 Nov 2019 00:21:52 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Wed, 20 Nov 2019 00:21:53 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:21:54 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:21:56 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:21:57 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:907461e7e3e37e44cbbf832e53a080dfd3599a15f60436161a3687445bc811a0`  
		Last Modified: Wed, 13 Nov 2019 02:58:27 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11daf2719f403014a651526f11b6860e640075ffcc830e5c72cb1c21ff17048e`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9189327451c614c8b52e1e2cb14355e03e4338c63192fe93970c5222c08de865`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bd29f488c3959150603af7f2855a7bb1925d82012a02459b6758e9bcfc15f97`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d5743edcddce84dd14cbe07737fa123231bec372f95adb76c6362206a95572c`  
		Last Modified: Wed, 20 Nov 2019 00:28:55 GMT  
		Size: 4.6 MB (4585243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e8af3ad9a9c1698153d9efbee14fbed0431eaa45b6993468488e96ccef271ef`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 8.5 MB (8535546 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ab133a8860dde181e206d200c1576cbd33b189e9bcc5edc08026e165016b1e1`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c610cbefcc58891ca51f2fc495849709353a1840edf5f39449360ef6dd165a0d`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f6db19c88de214c80907c840868d98d784a89775b07b7fa66bcd9f14028f3c9`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3455761fa0da69a8cd63543acc13eb13a1b10a580db0184a94870c34c530ecfc`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1.2-windowsservercore` - windows version 10.0.17134.1130; amd64

```console
$ docker pull nats@sha256:dfa57643e3bc2a4913a190c52d9335c8eb9a42051d2518427449701f2e298d50
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2364946934 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bad5c6a5107338295502bc2cd2db5d8eb7224f42e5a9e9ff1ad89aa81b3be25`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 00:30:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 13 Nov 2019 14:34:33 GMT
ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:22:16 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:22:17 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.2/nats-server-v2.1.2-windows-amd64.zip
# Wed, 20 Nov 2019 00:22:56 GMT
RUN Set-PSDebug -Trace 2
# Wed, 20 Nov 2019 00:23:54 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Wed, 20 Nov 2019 00:23:55 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:23:57 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:23:58 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:23:59 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d0a17adb4893def55112c23d32072d37d4dd6a77910448ebf86e70c2380583f6`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97c9ab677eec334f130ba3690ba933580095744e49a64d5069f05fdd1eda526c`  
		Last Modified: Wed, 20 Nov 2019 00:29:34 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e5a964c6bbbe842a8d0d95a356140f54a45c208ad2eaab8dadc462a99da6804`  
		Last Modified: Wed, 20 Nov 2019 00:29:34 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d3b5336bc059737242819e0807f4e4a91fa19c60fba5e2d7a9a4678a431d3e5`  
		Last Modified: Wed, 20 Nov 2019 00:29:34 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36d6d9beb80db2ec89842ac62f0ce410faa2f364cf9ab2db6266543d5d877e1a`  
		Last Modified: Wed, 20 Nov 2019 00:29:35 GMT  
		Size: 4.9 MB (4873381 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10777a05525948e1ede203d43e7c22098c7d47dc571a83b56cd6d9c70d98dd8c`  
		Last Modified: Wed, 20 Nov 2019 00:29:33 GMT  
		Size: 4.3 MB (4309937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec733f8c82de7b068bee4af3b44249fa464cc20d601e76b0c37c1100315058f`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.7 KB (1700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f96d27b787f561c6f25f7f603c5f3851639fb95088374e268e4f23815dbdb955`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b6d94e63d0f1df555d8dadcf7da9307800616b010882c37bff07eca23e07eec`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26273e9f6cacd16ebc48f4c973ea98759a9f63367f54fe331fa018b5054d605e`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.2 KB (1195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1.2-windowsservercore` - windows version 10.0.14393.3326; amd64

```console
$ docker pull nats@sha256:59b7bfc97d76254673bcffdf6985ca12bbe506be143f5bd04f72f6efabc44770
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5734836786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac72f503601ef6db0fa720d8b2dd23cab68f1648faa9208af06264e6e73806c6`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 13 Nov 2019 14:37:43 GMT
ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:24:41 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:24:42 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.2/nats-server-v2.1.2-windows-amd64.zip
# Wed, 20 Nov 2019 00:25:49 GMT
RUN Set-PSDebug -Trace 2
# Wed, 20 Nov 2019 00:27:36 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Wed, 20 Nov 2019 00:27:37 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:27:39 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:27:41 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:27:43 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0da970ab9e32bb121b607701c37558c7939f773051ffd75fb38b05696649782b`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90be44069d8b1f291ecc6baf93f95282681534a3da029849c45a1b040ae4eda3`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89f804ae9f9c628a434dd0fbadf3ec3663e68eb5f486c903ba54068a28ae0582`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cfea18af99bf00ef2c18ec8d2b65b06c871d2188c5638c4a9ab46b6ca46b628`  
		Last Modified: Wed, 20 Nov 2019 00:30:54 GMT  
		Size: 5.4 MB (5359693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b300bcd1555594178fb6339b9f79d1b94de4a7310caa9276fe6d2461dc6dcedc`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 9.4 MB (9353702 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9937f15dfff23e1caa166cc0535cd1879eb3f2c1fb3d8965aa0410e62b2b23f4`  
		Last Modified: Wed, 20 Nov 2019 00:30:51 GMT  
		Size: 1.8 KB (1765 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:708585e59e0de88ba06dd8ba8c669fa246e7b7ce239116658d22f179a638fd3f`  
		Last Modified: Wed, 20 Nov 2019 00:30:50 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:547540507bdab0f32490a64882bbcaf93f7f90847dd1573b0e9d13bd68589ea5`  
		Last Modified: Wed, 20 Nov 2019 00:30:50 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9c49f041b4794388afc1a0934408f08cbf03d1f7aaaabab4e9dace575017e22`  
		Last Modified: Wed, 20 Nov 2019 00:30:50 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.1.2-windowsservercore-1803`

```console
$ docker pull nats@sha256:3a104556668ac6b4b835ec60dad13a5fc0d4f89dfe1d521d669ab378657e6915
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1130; amd64

### `nats:2.1.2-windowsservercore-1803` - windows version 10.0.17134.1130; amd64

```console
$ docker pull nats@sha256:dfa57643e3bc2a4913a190c52d9335c8eb9a42051d2518427449701f2e298d50
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2364946934 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bad5c6a5107338295502bc2cd2db5d8eb7224f42e5a9e9ff1ad89aa81b3be25`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 00:30:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 13 Nov 2019 14:34:33 GMT
ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:22:16 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:22:17 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.2/nats-server-v2.1.2-windows-amd64.zip
# Wed, 20 Nov 2019 00:22:56 GMT
RUN Set-PSDebug -Trace 2
# Wed, 20 Nov 2019 00:23:54 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Wed, 20 Nov 2019 00:23:55 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:23:57 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:23:58 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:23:59 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d0a17adb4893def55112c23d32072d37d4dd6a77910448ebf86e70c2380583f6`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97c9ab677eec334f130ba3690ba933580095744e49a64d5069f05fdd1eda526c`  
		Last Modified: Wed, 20 Nov 2019 00:29:34 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e5a964c6bbbe842a8d0d95a356140f54a45c208ad2eaab8dadc462a99da6804`  
		Last Modified: Wed, 20 Nov 2019 00:29:34 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d3b5336bc059737242819e0807f4e4a91fa19c60fba5e2d7a9a4678a431d3e5`  
		Last Modified: Wed, 20 Nov 2019 00:29:34 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36d6d9beb80db2ec89842ac62f0ce410faa2f364cf9ab2db6266543d5d877e1a`  
		Last Modified: Wed, 20 Nov 2019 00:29:35 GMT  
		Size: 4.9 MB (4873381 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10777a05525948e1ede203d43e7c22098c7d47dc571a83b56cd6d9c70d98dd8c`  
		Last Modified: Wed, 20 Nov 2019 00:29:33 GMT  
		Size: 4.3 MB (4309937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec733f8c82de7b068bee4af3b44249fa464cc20d601e76b0c37c1100315058f`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.7 KB (1700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f96d27b787f561c6f25f7f603c5f3851639fb95088374e268e4f23815dbdb955`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b6d94e63d0f1df555d8dadcf7da9307800616b010882c37bff07eca23e07eec`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26273e9f6cacd16ebc48f4c973ea98759a9f63367f54fe331fa018b5054d605e`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.2 KB (1195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.1.2-windowsservercore-1809`

```console
$ docker pull nats@sha256:115ad99dfc25740f514e53c8d35d8012a35ec43ba0dc44ebb0f6c8babec28aea
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `nats:2.1.2-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull nats@sha256:f38279779989a1217bf58dcf0c225a224acd8e05df96aa6a63375b71b8af6f83
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2228831598 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2f87874c8c2ee5ce69bea48009275914d5da844f383d5ef57ba2e220680e692a`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Tue, 12 Nov 2019 23:49:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 13 Nov 2019 14:32:16 GMT
ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:20:05 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:20:06 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.2/nats-server-v2.1.2-windows-amd64.zip
# Wed, 20 Nov 2019 00:20:44 GMT
RUN Set-PSDebug -Trace 2
# Wed, 20 Nov 2019 00:21:52 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Wed, 20 Nov 2019 00:21:53 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:21:54 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:21:56 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:21:57 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:907461e7e3e37e44cbbf832e53a080dfd3599a15f60436161a3687445bc811a0`  
		Last Modified: Wed, 13 Nov 2019 02:58:27 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11daf2719f403014a651526f11b6860e640075ffcc830e5c72cb1c21ff17048e`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9189327451c614c8b52e1e2cb14355e03e4338c63192fe93970c5222c08de865`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bd29f488c3959150603af7f2855a7bb1925d82012a02459b6758e9bcfc15f97`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d5743edcddce84dd14cbe07737fa123231bec372f95adb76c6362206a95572c`  
		Last Modified: Wed, 20 Nov 2019 00:28:55 GMT  
		Size: 4.6 MB (4585243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e8af3ad9a9c1698153d9efbee14fbed0431eaa45b6993468488e96ccef271ef`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 8.5 MB (8535546 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ab133a8860dde181e206d200c1576cbd33b189e9bcc5edc08026e165016b1e1`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c610cbefcc58891ca51f2fc495849709353a1840edf5f39449360ef6dd165a0d`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f6db19c88de214c80907c840868d98d784a89775b07b7fa66bcd9f14028f3c9`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3455761fa0da69a8cd63543acc13eb13a1b10a580db0184a94870c34c530ecfc`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.1.2-windowsservercore-ltsc2016`

```console
$ docker pull nats@sha256:a2ad4e2be4fa28d62a2e8aeec9df3115f32d7b025e830155ab793f7fa12dc919
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64

### `nats:2.1.2-windowsservercore-ltsc2016` - windows version 10.0.14393.3326; amd64

```console
$ docker pull nats@sha256:59b7bfc97d76254673bcffdf6985ca12bbe506be143f5bd04f72f6efabc44770
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5734836786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac72f503601ef6db0fa720d8b2dd23cab68f1648faa9208af06264e6e73806c6`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 13 Nov 2019 14:37:43 GMT
ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:24:41 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:24:42 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.2/nats-server-v2.1.2-windows-amd64.zip
# Wed, 20 Nov 2019 00:25:49 GMT
RUN Set-PSDebug -Trace 2
# Wed, 20 Nov 2019 00:27:36 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Wed, 20 Nov 2019 00:27:37 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:27:39 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:27:41 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:27:43 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0da970ab9e32bb121b607701c37558c7939f773051ffd75fb38b05696649782b`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90be44069d8b1f291ecc6baf93f95282681534a3da029849c45a1b040ae4eda3`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89f804ae9f9c628a434dd0fbadf3ec3663e68eb5f486c903ba54068a28ae0582`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cfea18af99bf00ef2c18ec8d2b65b06c871d2188c5638c4a9ab46b6ca46b628`  
		Last Modified: Wed, 20 Nov 2019 00:30:54 GMT  
		Size: 5.4 MB (5359693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b300bcd1555594178fb6339b9f79d1b94de4a7310caa9276fe6d2461dc6dcedc`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 9.4 MB (9353702 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9937f15dfff23e1caa166cc0535cd1879eb3f2c1fb3d8965aa0410e62b2b23f4`  
		Last Modified: Wed, 20 Nov 2019 00:30:51 GMT  
		Size: 1.8 KB (1765 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:708585e59e0de88ba06dd8ba8c669fa246e7b7ce239116658d22f179a638fd3f`  
		Last Modified: Wed, 20 Nov 2019 00:30:50 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:547540507bdab0f32490a64882bbcaf93f7f90847dd1573b0e9d13bd68589ea5`  
		Last Modified: Wed, 20 Nov 2019 00:30:50 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9c49f041b4794388afc1a0934408f08cbf03d1f7aaaabab4e9dace575017e22`  
		Last Modified: Wed, 20 Nov 2019 00:30:50 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.1-alpine`

```console
$ docker pull nats@sha256:95ec0c321b78229a109b7583551fbd09eba329c3a81c4c2aa05f973d72af693e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7

### `nats:2.1-alpine` - linux; amd64

```console
$ docker pull nats@sha256:2c7aa38b4c1fb362adb222c09dcbea17ee12409e408df5e1aafb8c2fa1c1655e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.1 MB (7063708 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a712017e00b1e6f09f841e31e7e0613abf04bf937b51ec516761a694584e00b6`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Wed, 23 Oct 2019 22:27:13 GMT
ENV NATS_SERVER=2.1.0
# Wed, 23 Oct 2019 22:27:13 GMT
ENV NATS_SERVER_SHA256=a4012cac52715dbc693dbc3a98b90369b132416b12a67f9bcfb24c18d1efcbd6
# Wed, 23 Oct 2019 22:27:14 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 	echo "${NATS_SERVER_SHA256}  nats-server.zip" | sha256sum -c -; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Wed, 23 Oct 2019 22:27:15 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Wed, 23 Oct 2019 22:27:15 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:15 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a013cfa64b878283c704cb36fc3d26d80b522f187a606614d726808148335aa`  
		Last Modified: Wed, 23 Oct 2019 22:27:51 GMT  
		Size: 4.3 MB (4276045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5936c96615908b8f581c00785001c9781d7774948e511cd3e065706408e87cd`  
		Last Modified: Wed, 23 Oct 2019 22:27:50 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1-alpine` - linux; arm variant v6

```console
$ docker pull nats@sha256:1f3d8a0e57c2563b44afd9090acbefdf5f0767b9c19676718a2c8ef2ded890d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.7 MB (6664423 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b7b33ff58541789653dcb6bd4b8d77adf1a6736c9437724c330045cc61bf8af5`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Tue, 19 Nov 2019 23:59:06 GMT
ENV NATS_SERVER=2.1.2
# Tue, 19 Nov 2019 23:59:10 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Tue, 19 Nov 2019 23:59:10 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Tue, 19 Nov 2019 23:59:11 GMT
EXPOSE 4222 6222 8222
# Tue, 19 Nov 2019 23:59:12 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dea71364ef454b26e11ff752a848a2082a52a04e4f6546440db8eabca6ce995`  
		Last Modified: Wed, 20 Nov 2019 00:05:05 GMT  
		Size: 4.1 MB (4092558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e5cf1891da51ec7750e2dd9e60f71d4c94cf5938313cef32716ec440ce77228`  
		Last Modified: Wed, 20 Nov 2019 00:05:04 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1-alpine` - linux; arm variant v7

```console
$ docker pull nats@sha256:de426f19f9d38400b074a5c47eabab1091175917f5ad1a49d747f125c64601af
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.5 MB (6466659 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5030ab20fc6f5fc08dc1e815bed30621a196d7c4e9080664c0a5f0f6a4715e68`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Wed, 20 Nov 2019 00:46:20 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:46:23 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Wed, 20 Nov 2019 00:46:24 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Wed, 20 Nov 2019 00:46:24 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:46:25 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9160be85eb7f1b4febc147ef0ef0e1b3ffbf31a7fffa29563c189655d0ee76bc`  
		Last Modified: Wed, 20 Nov 2019 00:53:54 GMT  
		Size: 4.1 MB (4087662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43db07fe958ca47bfcc6434e62c2ec2bb24369d94f73c137e7c45640b6959c82`  
		Last Modified: Wed, 20 Nov 2019 00:53:52 GMT  
		Size: 560.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.1-alpine3.10`

```console
$ docker pull nats@sha256:95ec0c321b78229a109b7583551fbd09eba329c3a81c4c2aa05f973d72af693e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7

### `nats:2.1-alpine3.10` - linux; amd64

```console
$ docker pull nats@sha256:2c7aa38b4c1fb362adb222c09dcbea17ee12409e408df5e1aafb8c2fa1c1655e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.1 MB (7063708 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a712017e00b1e6f09f841e31e7e0613abf04bf937b51ec516761a694584e00b6`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Wed, 23 Oct 2019 22:27:13 GMT
ENV NATS_SERVER=2.1.0
# Wed, 23 Oct 2019 22:27:13 GMT
ENV NATS_SERVER_SHA256=a4012cac52715dbc693dbc3a98b90369b132416b12a67f9bcfb24c18d1efcbd6
# Wed, 23 Oct 2019 22:27:14 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 	echo "${NATS_SERVER_SHA256}  nats-server.zip" | sha256sum -c -; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Wed, 23 Oct 2019 22:27:15 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Wed, 23 Oct 2019 22:27:15 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:15 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a013cfa64b878283c704cb36fc3d26d80b522f187a606614d726808148335aa`  
		Last Modified: Wed, 23 Oct 2019 22:27:51 GMT  
		Size: 4.3 MB (4276045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5936c96615908b8f581c00785001c9781d7774948e511cd3e065706408e87cd`  
		Last Modified: Wed, 23 Oct 2019 22:27:50 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1-alpine3.10` - linux; arm variant v6

```console
$ docker pull nats@sha256:1f3d8a0e57c2563b44afd9090acbefdf5f0767b9c19676718a2c8ef2ded890d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.7 MB (6664423 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b7b33ff58541789653dcb6bd4b8d77adf1a6736c9437724c330045cc61bf8af5`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Tue, 19 Nov 2019 23:59:06 GMT
ENV NATS_SERVER=2.1.2
# Tue, 19 Nov 2019 23:59:10 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Tue, 19 Nov 2019 23:59:10 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Tue, 19 Nov 2019 23:59:11 GMT
EXPOSE 4222 6222 8222
# Tue, 19 Nov 2019 23:59:12 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dea71364ef454b26e11ff752a848a2082a52a04e4f6546440db8eabca6ce995`  
		Last Modified: Wed, 20 Nov 2019 00:05:05 GMT  
		Size: 4.1 MB (4092558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e5cf1891da51ec7750e2dd9e60f71d4c94cf5938313cef32716ec440ce77228`  
		Last Modified: Wed, 20 Nov 2019 00:05:04 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1-alpine3.10` - linux; arm variant v7

```console
$ docker pull nats@sha256:de426f19f9d38400b074a5c47eabab1091175917f5ad1a49d747f125c64601af
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.5 MB (6466659 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5030ab20fc6f5fc08dc1e815bed30621a196d7c4e9080664c0a5f0f6a4715e68`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Wed, 20 Nov 2019 00:46:20 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:46:23 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Wed, 20 Nov 2019 00:46:24 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Wed, 20 Nov 2019 00:46:24 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:46:25 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9160be85eb7f1b4febc147ef0ef0e1b3ffbf31a7fffa29563c189655d0ee76bc`  
		Last Modified: Wed, 20 Nov 2019 00:53:54 GMT  
		Size: 4.1 MB (4087662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43db07fe958ca47bfcc6434e62c2ec2bb24369d94f73c137e7c45640b6959c82`  
		Last Modified: Wed, 20 Nov 2019 00:53:52 GMT  
		Size: 560.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.1-linux`

```console
$ docker pull nats@sha256:e5351424ded65afea1a13d216972f11f764df5cbee1fa376ad9e05e706336a5c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `nats:2.1-linux` - linux; amd64

```console
$ docker pull nats@sha256:f45f1f64f17e2544f010defb992c17aaddd1c871ddeaab0d752774259883afca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (3972995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66d0aef64d43817aba4201c0ad6437d63439af4055c20917b343e9faef39248e`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:97b0eb9a2da0342e3882bc139607e15f8052aceca12272a10bec4aaff32b13e6 in /nats-server 
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Wed, 23 Oct 2019 22:27:37 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:37 GMT
ENTRYPOINT ["/nats-server"]
# Wed, 23 Oct 2019 22:27:37 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:4f4f260c679edf60348bd07e01c2b4ccf8516dc4dc09a9292a6ec4224714bbea`  
		Last Modified: Wed, 23 Oct 2019 22:27:58 GMT  
		Size: 4.0 MB (3972518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abc042f79aefefc30db1776196af53000e1d3458672f8bfa9d991a4aa4cbdb8a`  
		Last Modified: Wed, 23 Oct 2019 22:27:57 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1-linux` - linux; arm variant v6

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

### `nats:2.1-linux` - linux; arm variant v7

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

### `nats:2.1-linux` - linux; arm64 variant v8

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

## `nats:2.1-nanoserver`

```console
$ docker pull nats@sha256:23992f2fb3a5052a9f515fe5fdd5e5ce1033bfd0e270d772cbbe327621c8ef6c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64
	-	windows version 10.0.17134.1130; amd64

### `nats:2.1-nanoserver` - windows version 10.0.17763.864; amd64

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

### `nats:2.1-nanoserver` - windows version 10.0.17134.1130; amd64

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

## `nats:2.1-nanoserver-1803`

```console
$ docker pull nats@sha256:dad98bcdf533169ddfb7a358b79115aec153840215fc42bae28e65dbe7cb8e9e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1130; amd64

### `nats:2.1-nanoserver-1803` - windows version 10.0.17134.1130; amd64

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

## `nats:2.1-nanoserver-1809`

```console
$ docker pull nats@sha256:c7c5e4809f6b6f618dc65c7b295cb0a47a719fecc8f4e956be2f516253481130
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `nats:2.1-nanoserver-1809` - windows version 10.0.17763.864; amd64

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

## `nats:2.1-scratch`

```console
$ docker pull nats@sha256:e5351424ded65afea1a13d216972f11f764df5cbee1fa376ad9e05e706336a5c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `nats:2.1-scratch` - linux; amd64

```console
$ docker pull nats@sha256:f45f1f64f17e2544f010defb992c17aaddd1c871ddeaab0d752774259883afca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (3972995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66d0aef64d43817aba4201c0ad6437d63439af4055c20917b343e9faef39248e`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:97b0eb9a2da0342e3882bc139607e15f8052aceca12272a10bec4aaff32b13e6 in /nats-server 
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Wed, 23 Oct 2019 22:27:37 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:37 GMT
ENTRYPOINT ["/nats-server"]
# Wed, 23 Oct 2019 22:27:37 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:4f4f260c679edf60348bd07e01c2b4ccf8516dc4dc09a9292a6ec4224714bbea`  
		Last Modified: Wed, 23 Oct 2019 22:27:58 GMT  
		Size: 4.0 MB (3972518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abc042f79aefefc30db1776196af53000e1d3458672f8bfa9d991a4aa4cbdb8a`  
		Last Modified: Wed, 23 Oct 2019 22:27:57 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1-scratch` - linux; arm variant v6

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

### `nats:2.1-scratch` - linux; arm variant v7

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

### `nats:2.1-scratch` - linux; arm64 variant v8

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

## `nats:2.1-windowsservercore`

```console
$ docker pull nats@sha256:302921c63a7799f9168ff8b5e4069758c1a54efdd93f7bbd5e4f0147912216c1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64
	-	windows version 10.0.17134.1130; amd64
	-	windows version 10.0.14393.3326; amd64

### `nats:2.1-windowsservercore` - windows version 10.0.17763.864; amd64

```console
$ docker pull nats@sha256:f38279779989a1217bf58dcf0c225a224acd8e05df96aa6a63375b71b8af6f83
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2228831598 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2f87874c8c2ee5ce69bea48009275914d5da844f383d5ef57ba2e220680e692a`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Tue, 12 Nov 2019 23:49:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 13 Nov 2019 14:32:16 GMT
ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:20:05 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:20:06 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.2/nats-server-v2.1.2-windows-amd64.zip
# Wed, 20 Nov 2019 00:20:44 GMT
RUN Set-PSDebug -Trace 2
# Wed, 20 Nov 2019 00:21:52 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Wed, 20 Nov 2019 00:21:53 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:21:54 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:21:56 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:21:57 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:907461e7e3e37e44cbbf832e53a080dfd3599a15f60436161a3687445bc811a0`  
		Last Modified: Wed, 13 Nov 2019 02:58:27 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11daf2719f403014a651526f11b6860e640075ffcc830e5c72cb1c21ff17048e`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9189327451c614c8b52e1e2cb14355e03e4338c63192fe93970c5222c08de865`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bd29f488c3959150603af7f2855a7bb1925d82012a02459b6758e9bcfc15f97`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d5743edcddce84dd14cbe07737fa123231bec372f95adb76c6362206a95572c`  
		Last Modified: Wed, 20 Nov 2019 00:28:55 GMT  
		Size: 4.6 MB (4585243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e8af3ad9a9c1698153d9efbee14fbed0431eaa45b6993468488e96ccef271ef`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 8.5 MB (8535546 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ab133a8860dde181e206d200c1576cbd33b189e9bcc5edc08026e165016b1e1`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c610cbefcc58891ca51f2fc495849709353a1840edf5f39449360ef6dd165a0d`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f6db19c88de214c80907c840868d98d784a89775b07b7fa66bcd9f14028f3c9`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3455761fa0da69a8cd63543acc13eb13a1b10a580db0184a94870c34c530ecfc`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1-windowsservercore` - windows version 10.0.17134.1130; amd64

```console
$ docker pull nats@sha256:dfa57643e3bc2a4913a190c52d9335c8eb9a42051d2518427449701f2e298d50
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2364946934 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bad5c6a5107338295502bc2cd2db5d8eb7224f42e5a9e9ff1ad89aa81b3be25`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 00:30:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 13 Nov 2019 14:34:33 GMT
ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:22:16 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:22:17 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.2/nats-server-v2.1.2-windows-amd64.zip
# Wed, 20 Nov 2019 00:22:56 GMT
RUN Set-PSDebug -Trace 2
# Wed, 20 Nov 2019 00:23:54 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Wed, 20 Nov 2019 00:23:55 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:23:57 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:23:58 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:23:59 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d0a17adb4893def55112c23d32072d37d4dd6a77910448ebf86e70c2380583f6`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97c9ab677eec334f130ba3690ba933580095744e49a64d5069f05fdd1eda526c`  
		Last Modified: Wed, 20 Nov 2019 00:29:34 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e5a964c6bbbe842a8d0d95a356140f54a45c208ad2eaab8dadc462a99da6804`  
		Last Modified: Wed, 20 Nov 2019 00:29:34 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d3b5336bc059737242819e0807f4e4a91fa19c60fba5e2d7a9a4678a431d3e5`  
		Last Modified: Wed, 20 Nov 2019 00:29:34 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36d6d9beb80db2ec89842ac62f0ce410faa2f364cf9ab2db6266543d5d877e1a`  
		Last Modified: Wed, 20 Nov 2019 00:29:35 GMT  
		Size: 4.9 MB (4873381 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10777a05525948e1ede203d43e7c22098c7d47dc571a83b56cd6d9c70d98dd8c`  
		Last Modified: Wed, 20 Nov 2019 00:29:33 GMT  
		Size: 4.3 MB (4309937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec733f8c82de7b068bee4af3b44249fa464cc20d601e76b0c37c1100315058f`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.7 KB (1700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f96d27b787f561c6f25f7f603c5f3851639fb95088374e268e4f23815dbdb955`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b6d94e63d0f1df555d8dadcf7da9307800616b010882c37bff07eca23e07eec`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26273e9f6cacd16ebc48f4c973ea98759a9f63367f54fe331fa018b5054d605e`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.2 KB (1195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1-windowsservercore` - windows version 10.0.14393.3326; amd64

```console
$ docker pull nats@sha256:59b7bfc97d76254673bcffdf6985ca12bbe506be143f5bd04f72f6efabc44770
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5734836786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac72f503601ef6db0fa720d8b2dd23cab68f1648faa9208af06264e6e73806c6`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 13 Nov 2019 14:37:43 GMT
ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:24:41 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:24:42 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.2/nats-server-v2.1.2-windows-amd64.zip
# Wed, 20 Nov 2019 00:25:49 GMT
RUN Set-PSDebug -Trace 2
# Wed, 20 Nov 2019 00:27:36 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Wed, 20 Nov 2019 00:27:37 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:27:39 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:27:41 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:27:43 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0da970ab9e32bb121b607701c37558c7939f773051ffd75fb38b05696649782b`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90be44069d8b1f291ecc6baf93f95282681534a3da029849c45a1b040ae4eda3`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89f804ae9f9c628a434dd0fbadf3ec3663e68eb5f486c903ba54068a28ae0582`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cfea18af99bf00ef2c18ec8d2b65b06c871d2188c5638c4a9ab46b6ca46b628`  
		Last Modified: Wed, 20 Nov 2019 00:30:54 GMT  
		Size: 5.4 MB (5359693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b300bcd1555594178fb6339b9f79d1b94de4a7310caa9276fe6d2461dc6dcedc`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 9.4 MB (9353702 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9937f15dfff23e1caa166cc0535cd1879eb3f2c1fb3d8965aa0410e62b2b23f4`  
		Last Modified: Wed, 20 Nov 2019 00:30:51 GMT  
		Size: 1.8 KB (1765 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:708585e59e0de88ba06dd8ba8c669fa246e7b7ce239116658d22f179a638fd3f`  
		Last Modified: Wed, 20 Nov 2019 00:30:50 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:547540507bdab0f32490a64882bbcaf93f7f90847dd1573b0e9d13bd68589ea5`  
		Last Modified: Wed, 20 Nov 2019 00:30:50 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9c49f041b4794388afc1a0934408f08cbf03d1f7aaaabab4e9dace575017e22`  
		Last Modified: Wed, 20 Nov 2019 00:30:50 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.1-windowsservercore-1803`

```console
$ docker pull nats@sha256:3a104556668ac6b4b835ec60dad13a5fc0d4f89dfe1d521d669ab378657e6915
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1130; amd64

### `nats:2.1-windowsservercore-1803` - windows version 10.0.17134.1130; amd64

```console
$ docker pull nats@sha256:dfa57643e3bc2a4913a190c52d9335c8eb9a42051d2518427449701f2e298d50
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2364946934 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bad5c6a5107338295502bc2cd2db5d8eb7224f42e5a9e9ff1ad89aa81b3be25`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 00:30:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 13 Nov 2019 14:34:33 GMT
ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:22:16 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:22:17 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.2/nats-server-v2.1.2-windows-amd64.zip
# Wed, 20 Nov 2019 00:22:56 GMT
RUN Set-PSDebug -Trace 2
# Wed, 20 Nov 2019 00:23:54 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Wed, 20 Nov 2019 00:23:55 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:23:57 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:23:58 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:23:59 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d0a17adb4893def55112c23d32072d37d4dd6a77910448ebf86e70c2380583f6`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97c9ab677eec334f130ba3690ba933580095744e49a64d5069f05fdd1eda526c`  
		Last Modified: Wed, 20 Nov 2019 00:29:34 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e5a964c6bbbe842a8d0d95a356140f54a45c208ad2eaab8dadc462a99da6804`  
		Last Modified: Wed, 20 Nov 2019 00:29:34 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d3b5336bc059737242819e0807f4e4a91fa19c60fba5e2d7a9a4678a431d3e5`  
		Last Modified: Wed, 20 Nov 2019 00:29:34 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36d6d9beb80db2ec89842ac62f0ce410faa2f364cf9ab2db6266543d5d877e1a`  
		Last Modified: Wed, 20 Nov 2019 00:29:35 GMT  
		Size: 4.9 MB (4873381 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10777a05525948e1ede203d43e7c22098c7d47dc571a83b56cd6d9c70d98dd8c`  
		Last Modified: Wed, 20 Nov 2019 00:29:33 GMT  
		Size: 4.3 MB (4309937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec733f8c82de7b068bee4af3b44249fa464cc20d601e76b0c37c1100315058f`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.7 KB (1700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f96d27b787f561c6f25f7f603c5f3851639fb95088374e268e4f23815dbdb955`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b6d94e63d0f1df555d8dadcf7da9307800616b010882c37bff07eca23e07eec`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26273e9f6cacd16ebc48f4c973ea98759a9f63367f54fe331fa018b5054d605e`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.2 KB (1195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.1-windowsservercore-1809`

```console
$ docker pull nats@sha256:115ad99dfc25740f514e53c8d35d8012a35ec43ba0dc44ebb0f6c8babec28aea
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `nats:2.1-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull nats@sha256:f38279779989a1217bf58dcf0c225a224acd8e05df96aa6a63375b71b8af6f83
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2228831598 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2f87874c8c2ee5ce69bea48009275914d5da844f383d5ef57ba2e220680e692a`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Tue, 12 Nov 2019 23:49:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 13 Nov 2019 14:32:16 GMT
ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:20:05 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:20:06 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.2/nats-server-v2.1.2-windows-amd64.zip
# Wed, 20 Nov 2019 00:20:44 GMT
RUN Set-PSDebug -Trace 2
# Wed, 20 Nov 2019 00:21:52 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Wed, 20 Nov 2019 00:21:53 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:21:54 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:21:56 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:21:57 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:907461e7e3e37e44cbbf832e53a080dfd3599a15f60436161a3687445bc811a0`  
		Last Modified: Wed, 13 Nov 2019 02:58:27 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11daf2719f403014a651526f11b6860e640075ffcc830e5c72cb1c21ff17048e`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9189327451c614c8b52e1e2cb14355e03e4338c63192fe93970c5222c08de865`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bd29f488c3959150603af7f2855a7bb1925d82012a02459b6758e9bcfc15f97`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d5743edcddce84dd14cbe07737fa123231bec372f95adb76c6362206a95572c`  
		Last Modified: Wed, 20 Nov 2019 00:28:55 GMT  
		Size: 4.6 MB (4585243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e8af3ad9a9c1698153d9efbee14fbed0431eaa45b6993468488e96ccef271ef`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 8.5 MB (8535546 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ab133a8860dde181e206d200c1576cbd33b189e9bcc5edc08026e165016b1e1`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c610cbefcc58891ca51f2fc495849709353a1840edf5f39449360ef6dd165a0d`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f6db19c88de214c80907c840868d98d784a89775b07b7fa66bcd9f14028f3c9`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3455761fa0da69a8cd63543acc13eb13a1b10a580db0184a94870c34c530ecfc`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.1-windowsservercore-ltsc2016`

```console
$ docker pull nats@sha256:a2ad4e2be4fa28d62a2e8aeec9df3115f32d7b025e830155ab793f7fa12dc919
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64

### `nats:2.1-windowsservercore-ltsc2016` - windows version 10.0.14393.3326; amd64

```console
$ docker pull nats@sha256:59b7bfc97d76254673bcffdf6985ca12bbe506be143f5bd04f72f6efabc44770
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5734836786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac72f503601ef6db0fa720d8b2dd23cab68f1648faa9208af06264e6e73806c6`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 13 Nov 2019 14:37:43 GMT
ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:24:41 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:24:42 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.2/nats-server-v2.1.2-windows-amd64.zip
# Wed, 20 Nov 2019 00:25:49 GMT
RUN Set-PSDebug -Trace 2
# Wed, 20 Nov 2019 00:27:36 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Wed, 20 Nov 2019 00:27:37 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:27:39 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:27:41 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:27:43 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0da970ab9e32bb121b607701c37558c7939f773051ffd75fb38b05696649782b`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90be44069d8b1f291ecc6baf93f95282681534a3da029849c45a1b040ae4eda3`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89f804ae9f9c628a434dd0fbadf3ec3663e68eb5f486c903ba54068a28ae0582`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cfea18af99bf00ef2c18ec8d2b65b06c871d2188c5638c4a9ab46b6ca46b628`  
		Last Modified: Wed, 20 Nov 2019 00:30:54 GMT  
		Size: 5.4 MB (5359693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b300bcd1555594178fb6339b9f79d1b94de4a7310caa9276fe6d2461dc6dcedc`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 9.4 MB (9353702 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9937f15dfff23e1caa166cc0535cd1879eb3f2c1fb3d8965aa0410e62b2b23f4`  
		Last Modified: Wed, 20 Nov 2019 00:30:51 GMT  
		Size: 1.8 KB (1765 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:708585e59e0de88ba06dd8ba8c669fa246e7b7ce239116658d22f179a638fd3f`  
		Last Modified: Wed, 20 Nov 2019 00:30:50 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:547540507bdab0f32490a64882bbcaf93f7f90847dd1573b0e9d13bd68589ea5`  
		Last Modified: Wed, 20 Nov 2019 00:30:50 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9c49f041b4794388afc1a0934408f08cbf03d1f7aaaabab4e9dace575017e22`  
		Last Modified: Wed, 20 Nov 2019 00:30:50 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2-alpine`

```console
$ docker pull nats@sha256:95ec0c321b78229a109b7583551fbd09eba329c3a81c4c2aa05f973d72af693e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7

### `nats:2-alpine` - linux; amd64

```console
$ docker pull nats@sha256:2c7aa38b4c1fb362adb222c09dcbea17ee12409e408df5e1aafb8c2fa1c1655e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.1 MB (7063708 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a712017e00b1e6f09f841e31e7e0613abf04bf937b51ec516761a694584e00b6`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Wed, 23 Oct 2019 22:27:13 GMT
ENV NATS_SERVER=2.1.0
# Wed, 23 Oct 2019 22:27:13 GMT
ENV NATS_SERVER_SHA256=a4012cac52715dbc693dbc3a98b90369b132416b12a67f9bcfb24c18d1efcbd6
# Wed, 23 Oct 2019 22:27:14 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 	echo "${NATS_SERVER_SHA256}  nats-server.zip" | sha256sum -c -; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Wed, 23 Oct 2019 22:27:15 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Wed, 23 Oct 2019 22:27:15 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:15 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a013cfa64b878283c704cb36fc3d26d80b522f187a606614d726808148335aa`  
		Last Modified: Wed, 23 Oct 2019 22:27:51 GMT  
		Size: 4.3 MB (4276045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5936c96615908b8f581c00785001c9781d7774948e511cd3e065706408e87cd`  
		Last Modified: Wed, 23 Oct 2019 22:27:50 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2-alpine` - linux; arm variant v6

```console
$ docker pull nats@sha256:1f3d8a0e57c2563b44afd9090acbefdf5f0767b9c19676718a2c8ef2ded890d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.7 MB (6664423 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b7b33ff58541789653dcb6bd4b8d77adf1a6736c9437724c330045cc61bf8af5`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Tue, 19 Nov 2019 23:59:06 GMT
ENV NATS_SERVER=2.1.2
# Tue, 19 Nov 2019 23:59:10 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Tue, 19 Nov 2019 23:59:10 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Tue, 19 Nov 2019 23:59:11 GMT
EXPOSE 4222 6222 8222
# Tue, 19 Nov 2019 23:59:12 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dea71364ef454b26e11ff752a848a2082a52a04e4f6546440db8eabca6ce995`  
		Last Modified: Wed, 20 Nov 2019 00:05:05 GMT  
		Size: 4.1 MB (4092558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e5cf1891da51ec7750e2dd9e60f71d4c94cf5938313cef32716ec440ce77228`  
		Last Modified: Wed, 20 Nov 2019 00:05:04 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2-alpine` - linux; arm variant v7

```console
$ docker pull nats@sha256:de426f19f9d38400b074a5c47eabab1091175917f5ad1a49d747f125c64601af
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.5 MB (6466659 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5030ab20fc6f5fc08dc1e815bed30621a196d7c4e9080664c0a5f0f6a4715e68`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Wed, 20 Nov 2019 00:46:20 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:46:23 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Wed, 20 Nov 2019 00:46:24 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Wed, 20 Nov 2019 00:46:24 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:46:25 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9160be85eb7f1b4febc147ef0ef0e1b3ffbf31a7fffa29563c189655d0ee76bc`  
		Last Modified: Wed, 20 Nov 2019 00:53:54 GMT  
		Size: 4.1 MB (4087662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43db07fe958ca47bfcc6434e62c2ec2bb24369d94f73c137e7c45640b6959c82`  
		Last Modified: Wed, 20 Nov 2019 00:53:52 GMT  
		Size: 560.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2-alpine3.10`

```console
$ docker pull nats@sha256:95ec0c321b78229a109b7583551fbd09eba329c3a81c4c2aa05f973d72af693e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7

### `nats:2-alpine3.10` - linux; amd64

```console
$ docker pull nats@sha256:2c7aa38b4c1fb362adb222c09dcbea17ee12409e408df5e1aafb8c2fa1c1655e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.1 MB (7063708 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a712017e00b1e6f09f841e31e7e0613abf04bf937b51ec516761a694584e00b6`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Wed, 23 Oct 2019 22:27:13 GMT
ENV NATS_SERVER=2.1.0
# Wed, 23 Oct 2019 22:27:13 GMT
ENV NATS_SERVER_SHA256=a4012cac52715dbc693dbc3a98b90369b132416b12a67f9bcfb24c18d1efcbd6
# Wed, 23 Oct 2019 22:27:14 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 	echo "${NATS_SERVER_SHA256}  nats-server.zip" | sha256sum -c -; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Wed, 23 Oct 2019 22:27:15 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Wed, 23 Oct 2019 22:27:15 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:15 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a013cfa64b878283c704cb36fc3d26d80b522f187a606614d726808148335aa`  
		Last Modified: Wed, 23 Oct 2019 22:27:51 GMT  
		Size: 4.3 MB (4276045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5936c96615908b8f581c00785001c9781d7774948e511cd3e065706408e87cd`  
		Last Modified: Wed, 23 Oct 2019 22:27:50 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2-alpine3.10` - linux; arm variant v6

```console
$ docker pull nats@sha256:1f3d8a0e57c2563b44afd9090acbefdf5f0767b9c19676718a2c8ef2ded890d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.7 MB (6664423 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b7b33ff58541789653dcb6bd4b8d77adf1a6736c9437724c330045cc61bf8af5`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Tue, 19 Nov 2019 23:59:06 GMT
ENV NATS_SERVER=2.1.2
# Tue, 19 Nov 2019 23:59:10 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Tue, 19 Nov 2019 23:59:10 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Tue, 19 Nov 2019 23:59:11 GMT
EXPOSE 4222 6222 8222
# Tue, 19 Nov 2019 23:59:12 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dea71364ef454b26e11ff752a848a2082a52a04e4f6546440db8eabca6ce995`  
		Last Modified: Wed, 20 Nov 2019 00:05:05 GMT  
		Size: 4.1 MB (4092558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e5cf1891da51ec7750e2dd9e60f71d4c94cf5938313cef32716ec440ce77228`  
		Last Modified: Wed, 20 Nov 2019 00:05:04 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2-alpine3.10` - linux; arm variant v7

```console
$ docker pull nats@sha256:de426f19f9d38400b074a5c47eabab1091175917f5ad1a49d747f125c64601af
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.5 MB (6466659 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5030ab20fc6f5fc08dc1e815bed30621a196d7c4e9080664c0a5f0f6a4715e68`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Wed, 20 Nov 2019 00:46:20 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:46:23 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Wed, 20 Nov 2019 00:46:24 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Wed, 20 Nov 2019 00:46:24 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:46:25 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9160be85eb7f1b4febc147ef0ef0e1b3ffbf31a7fffa29563c189655d0ee76bc`  
		Last Modified: Wed, 20 Nov 2019 00:53:54 GMT  
		Size: 4.1 MB (4087662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43db07fe958ca47bfcc6434e62c2ec2bb24369d94f73c137e7c45640b6959c82`  
		Last Modified: Wed, 20 Nov 2019 00:53:52 GMT  
		Size: 560.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2-linux`

```console
$ docker pull nats@sha256:e5351424ded65afea1a13d216972f11f764df5cbee1fa376ad9e05e706336a5c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `nats:2-linux` - linux; amd64

```console
$ docker pull nats@sha256:f45f1f64f17e2544f010defb992c17aaddd1c871ddeaab0d752774259883afca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (3972995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66d0aef64d43817aba4201c0ad6437d63439af4055c20917b343e9faef39248e`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:97b0eb9a2da0342e3882bc139607e15f8052aceca12272a10bec4aaff32b13e6 in /nats-server 
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Wed, 23 Oct 2019 22:27:37 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:37 GMT
ENTRYPOINT ["/nats-server"]
# Wed, 23 Oct 2019 22:27:37 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:4f4f260c679edf60348bd07e01c2b4ccf8516dc4dc09a9292a6ec4224714bbea`  
		Last Modified: Wed, 23 Oct 2019 22:27:58 GMT  
		Size: 4.0 MB (3972518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abc042f79aefefc30db1776196af53000e1d3458672f8bfa9d991a4aa4cbdb8a`  
		Last Modified: Wed, 23 Oct 2019 22:27:57 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2-linux` - linux; arm variant v6

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

### `nats:2-linux` - linux; arm variant v7

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

### `nats:2-linux` - linux; arm64 variant v8

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

## `nats:2-nanoserver`

```console
$ docker pull nats@sha256:23992f2fb3a5052a9f515fe5fdd5e5ce1033bfd0e270d772cbbe327621c8ef6c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64
	-	windows version 10.0.17134.1130; amd64

### `nats:2-nanoserver` - windows version 10.0.17763.864; amd64

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

### `nats:2-nanoserver` - windows version 10.0.17134.1130; amd64

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

## `nats:2-nanoserver-1803`

```console
$ docker pull nats@sha256:dad98bcdf533169ddfb7a358b79115aec153840215fc42bae28e65dbe7cb8e9e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1130; amd64

### `nats:2-nanoserver-1803` - windows version 10.0.17134.1130; amd64

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

## `nats:2-nanoserver-1809`

```console
$ docker pull nats@sha256:c7c5e4809f6b6f618dc65c7b295cb0a47a719fecc8f4e956be2f516253481130
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `nats:2-nanoserver-1809` - windows version 10.0.17763.864; amd64

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

## `nats:2-scratch`

```console
$ docker pull nats@sha256:e5351424ded65afea1a13d216972f11f764df5cbee1fa376ad9e05e706336a5c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `nats:2-scratch` - linux; amd64

```console
$ docker pull nats@sha256:f45f1f64f17e2544f010defb992c17aaddd1c871ddeaab0d752774259883afca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (3972995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66d0aef64d43817aba4201c0ad6437d63439af4055c20917b343e9faef39248e`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:97b0eb9a2da0342e3882bc139607e15f8052aceca12272a10bec4aaff32b13e6 in /nats-server 
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Wed, 23 Oct 2019 22:27:37 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:37 GMT
ENTRYPOINT ["/nats-server"]
# Wed, 23 Oct 2019 22:27:37 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:4f4f260c679edf60348bd07e01c2b4ccf8516dc4dc09a9292a6ec4224714bbea`  
		Last Modified: Wed, 23 Oct 2019 22:27:58 GMT  
		Size: 4.0 MB (3972518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abc042f79aefefc30db1776196af53000e1d3458672f8bfa9d991a4aa4cbdb8a`  
		Last Modified: Wed, 23 Oct 2019 22:27:57 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2-scratch` - linux; arm variant v6

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

### `nats:2-scratch` - linux; arm variant v7

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

### `nats:2-scratch` - linux; arm64 variant v8

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

## `nats:2-windowsservercore`

```console
$ docker pull nats@sha256:302921c63a7799f9168ff8b5e4069758c1a54efdd93f7bbd5e4f0147912216c1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64
	-	windows version 10.0.17134.1130; amd64
	-	windows version 10.0.14393.3326; amd64

### `nats:2-windowsservercore` - windows version 10.0.17763.864; amd64

```console
$ docker pull nats@sha256:f38279779989a1217bf58dcf0c225a224acd8e05df96aa6a63375b71b8af6f83
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2228831598 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2f87874c8c2ee5ce69bea48009275914d5da844f383d5ef57ba2e220680e692a`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Tue, 12 Nov 2019 23:49:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 13 Nov 2019 14:32:16 GMT
ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:20:05 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:20:06 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.2/nats-server-v2.1.2-windows-amd64.zip
# Wed, 20 Nov 2019 00:20:44 GMT
RUN Set-PSDebug -Trace 2
# Wed, 20 Nov 2019 00:21:52 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Wed, 20 Nov 2019 00:21:53 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:21:54 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:21:56 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:21:57 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:907461e7e3e37e44cbbf832e53a080dfd3599a15f60436161a3687445bc811a0`  
		Last Modified: Wed, 13 Nov 2019 02:58:27 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11daf2719f403014a651526f11b6860e640075ffcc830e5c72cb1c21ff17048e`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9189327451c614c8b52e1e2cb14355e03e4338c63192fe93970c5222c08de865`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bd29f488c3959150603af7f2855a7bb1925d82012a02459b6758e9bcfc15f97`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d5743edcddce84dd14cbe07737fa123231bec372f95adb76c6362206a95572c`  
		Last Modified: Wed, 20 Nov 2019 00:28:55 GMT  
		Size: 4.6 MB (4585243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e8af3ad9a9c1698153d9efbee14fbed0431eaa45b6993468488e96ccef271ef`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 8.5 MB (8535546 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ab133a8860dde181e206d200c1576cbd33b189e9bcc5edc08026e165016b1e1`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c610cbefcc58891ca51f2fc495849709353a1840edf5f39449360ef6dd165a0d`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f6db19c88de214c80907c840868d98d784a89775b07b7fa66bcd9f14028f3c9`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3455761fa0da69a8cd63543acc13eb13a1b10a580db0184a94870c34c530ecfc`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2-windowsservercore` - windows version 10.0.17134.1130; amd64

```console
$ docker pull nats@sha256:dfa57643e3bc2a4913a190c52d9335c8eb9a42051d2518427449701f2e298d50
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2364946934 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bad5c6a5107338295502bc2cd2db5d8eb7224f42e5a9e9ff1ad89aa81b3be25`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 00:30:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 13 Nov 2019 14:34:33 GMT
ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:22:16 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:22:17 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.2/nats-server-v2.1.2-windows-amd64.zip
# Wed, 20 Nov 2019 00:22:56 GMT
RUN Set-PSDebug -Trace 2
# Wed, 20 Nov 2019 00:23:54 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Wed, 20 Nov 2019 00:23:55 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:23:57 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:23:58 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:23:59 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d0a17adb4893def55112c23d32072d37d4dd6a77910448ebf86e70c2380583f6`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97c9ab677eec334f130ba3690ba933580095744e49a64d5069f05fdd1eda526c`  
		Last Modified: Wed, 20 Nov 2019 00:29:34 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e5a964c6bbbe842a8d0d95a356140f54a45c208ad2eaab8dadc462a99da6804`  
		Last Modified: Wed, 20 Nov 2019 00:29:34 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d3b5336bc059737242819e0807f4e4a91fa19c60fba5e2d7a9a4678a431d3e5`  
		Last Modified: Wed, 20 Nov 2019 00:29:34 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36d6d9beb80db2ec89842ac62f0ce410faa2f364cf9ab2db6266543d5d877e1a`  
		Last Modified: Wed, 20 Nov 2019 00:29:35 GMT  
		Size: 4.9 MB (4873381 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10777a05525948e1ede203d43e7c22098c7d47dc571a83b56cd6d9c70d98dd8c`  
		Last Modified: Wed, 20 Nov 2019 00:29:33 GMT  
		Size: 4.3 MB (4309937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec733f8c82de7b068bee4af3b44249fa464cc20d601e76b0c37c1100315058f`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.7 KB (1700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f96d27b787f561c6f25f7f603c5f3851639fb95088374e268e4f23815dbdb955`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b6d94e63d0f1df555d8dadcf7da9307800616b010882c37bff07eca23e07eec`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26273e9f6cacd16ebc48f4c973ea98759a9f63367f54fe331fa018b5054d605e`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.2 KB (1195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2-windowsservercore` - windows version 10.0.14393.3326; amd64

```console
$ docker pull nats@sha256:59b7bfc97d76254673bcffdf6985ca12bbe506be143f5bd04f72f6efabc44770
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5734836786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac72f503601ef6db0fa720d8b2dd23cab68f1648faa9208af06264e6e73806c6`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 13 Nov 2019 14:37:43 GMT
ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:24:41 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:24:42 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.2/nats-server-v2.1.2-windows-amd64.zip
# Wed, 20 Nov 2019 00:25:49 GMT
RUN Set-PSDebug -Trace 2
# Wed, 20 Nov 2019 00:27:36 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Wed, 20 Nov 2019 00:27:37 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:27:39 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:27:41 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:27:43 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0da970ab9e32bb121b607701c37558c7939f773051ffd75fb38b05696649782b`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90be44069d8b1f291ecc6baf93f95282681534a3da029849c45a1b040ae4eda3`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89f804ae9f9c628a434dd0fbadf3ec3663e68eb5f486c903ba54068a28ae0582`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cfea18af99bf00ef2c18ec8d2b65b06c871d2188c5638c4a9ab46b6ca46b628`  
		Last Modified: Wed, 20 Nov 2019 00:30:54 GMT  
		Size: 5.4 MB (5359693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b300bcd1555594178fb6339b9f79d1b94de4a7310caa9276fe6d2461dc6dcedc`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 9.4 MB (9353702 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9937f15dfff23e1caa166cc0535cd1879eb3f2c1fb3d8965aa0410e62b2b23f4`  
		Last Modified: Wed, 20 Nov 2019 00:30:51 GMT  
		Size: 1.8 KB (1765 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:708585e59e0de88ba06dd8ba8c669fa246e7b7ce239116658d22f179a638fd3f`  
		Last Modified: Wed, 20 Nov 2019 00:30:50 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:547540507bdab0f32490a64882bbcaf93f7f90847dd1573b0e9d13bd68589ea5`  
		Last Modified: Wed, 20 Nov 2019 00:30:50 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9c49f041b4794388afc1a0934408f08cbf03d1f7aaaabab4e9dace575017e22`  
		Last Modified: Wed, 20 Nov 2019 00:30:50 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2-windowsservercore-1803`

```console
$ docker pull nats@sha256:3a104556668ac6b4b835ec60dad13a5fc0d4f89dfe1d521d669ab378657e6915
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1130; amd64

### `nats:2-windowsservercore-1803` - windows version 10.0.17134.1130; amd64

```console
$ docker pull nats@sha256:dfa57643e3bc2a4913a190c52d9335c8eb9a42051d2518427449701f2e298d50
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2364946934 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bad5c6a5107338295502bc2cd2db5d8eb7224f42e5a9e9ff1ad89aa81b3be25`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 00:30:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 13 Nov 2019 14:34:33 GMT
ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:22:16 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:22:17 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.2/nats-server-v2.1.2-windows-amd64.zip
# Wed, 20 Nov 2019 00:22:56 GMT
RUN Set-PSDebug -Trace 2
# Wed, 20 Nov 2019 00:23:54 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Wed, 20 Nov 2019 00:23:55 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:23:57 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:23:58 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:23:59 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d0a17adb4893def55112c23d32072d37d4dd6a77910448ebf86e70c2380583f6`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97c9ab677eec334f130ba3690ba933580095744e49a64d5069f05fdd1eda526c`  
		Last Modified: Wed, 20 Nov 2019 00:29:34 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e5a964c6bbbe842a8d0d95a356140f54a45c208ad2eaab8dadc462a99da6804`  
		Last Modified: Wed, 20 Nov 2019 00:29:34 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d3b5336bc059737242819e0807f4e4a91fa19c60fba5e2d7a9a4678a431d3e5`  
		Last Modified: Wed, 20 Nov 2019 00:29:34 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36d6d9beb80db2ec89842ac62f0ce410faa2f364cf9ab2db6266543d5d877e1a`  
		Last Modified: Wed, 20 Nov 2019 00:29:35 GMT  
		Size: 4.9 MB (4873381 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10777a05525948e1ede203d43e7c22098c7d47dc571a83b56cd6d9c70d98dd8c`  
		Last Modified: Wed, 20 Nov 2019 00:29:33 GMT  
		Size: 4.3 MB (4309937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec733f8c82de7b068bee4af3b44249fa464cc20d601e76b0c37c1100315058f`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.7 KB (1700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f96d27b787f561c6f25f7f603c5f3851639fb95088374e268e4f23815dbdb955`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b6d94e63d0f1df555d8dadcf7da9307800616b010882c37bff07eca23e07eec`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26273e9f6cacd16ebc48f4c973ea98759a9f63367f54fe331fa018b5054d605e`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.2 KB (1195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2-windowsservercore-1809`

```console
$ docker pull nats@sha256:115ad99dfc25740f514e53c8d35d8012a35ec43ba0dc44ebb0f6c8babec28aea
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `nats:2-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull nats@sha256:f38279779989a1217bf58dcf0c225a224acd8e05df96aa6a63375b71b8af6f83
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2228831598 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2f87874c8c2ee5ce69bea48009275914d5da844f383d5ef57ba2e220680e692a`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Tue, 12 Nov 2019 23:49:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 13 Nov 2019 14:32:16 GMT
ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:20:05 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:20:06 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.2/nats-server-v2.1.2-windows-amd64.zip
# Wed, 20 Nov 2019 00:20:44 GMT
RUN Set-PSDebug -Trace 2
# Wed, 20 Nov 2019 00:21:52 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Wed, 20 Nov 2019 00:21:53 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:21:54 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:21:56 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:21:57 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:907461e7e3e37e44cbbf832e53a080dfd3599a15f60436161a3687445bc811a0`  
		Last Modified: Wed, 13 Nov 2019 02:58:27 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11daf2719f403014a651526f11b6860e640075ffcc830e5c72cb1c21ff17048e`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9189327451c614c8b52e1e2cb14355e03e4338c63192fe93970c5222c08de865`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bd29f488c3959150603af7f2855a7bb1925d82012a02459b6758e9bcfc15f97`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d5743edcddce84dd14cbe07737fa123231bec372f95adb76c6362206a95572c`  
		Last Modified: Wed, 20 Nov 2019 00:28:55 GMT  
		Size: 4.6 MB (4585243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e8af3ad9a9c1698153d9efbee14fbed0431eaa45b6993468488e96ccef271ef`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 8.5 MB (8535546 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ab133a8860dde181e206d200c1576cbd33b189e9bcc5edc08026e165016b1e1`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c610cbefcc58891ca51f2fc495849709353a1840edf5f39449360ef6dd165a0d`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f6db19c88de214c80907c840868d98d784a89775b07b7fa66bcd9f14028f3c9`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3455761fa0da69a8cd63543acc13eb13a1b10a580db0184a94870c34c530ecfc`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2-windowsservercore-ltsc2016`

```console
$ docker pull nats@sha256:a2ad4e2be4fa28d62a2e8aeec9df3115f32d7b025e830155ab793f7fa12dc919
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64

### `nats:2-windowsservercore-ltsc2016` - windows version 10.0.14393.3326; amd64

```console
$ docker pull nats@sha256:59b7bfc97d76254673bcffdf6985ca12bbe506be143f5bd04f72f6efabc44770
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5734836786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac72f503601ef6db0fa720d8b2dd23cab68f1648faa9208af06264e6e73806c6`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 13 Nov 2019 14:37:43 GMT
ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:24:41 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:24:42 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.2/nats-server-v2.1.2-windows-amd64.zip
# Wed, 20 Nov 2019 00:25:49 GMT
RUN Set-PSDebug -Trace 2
# Wed, 20 Nov 2019 00:27:36 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Wed, 20 Nov 2019 00:27:37 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:27:39 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:27:41 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:27:43 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0da970ab9e32bb121b607701c37558c7939f773051ffd75fb38b05696649782b`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90be44069d8b1f291ecc6baf93f95282681534a3da029849c45a1b040ae4eda3`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89f804ae9f9c628a434dd0fbadf3ec3663e68eb5f486c903ba54068a28ae0582`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cfea18af99bf00ef2c18ec8d2b65b06c871d2188c5638c4a9ab46b6ca46b628`  
		Last Modified: Wed, 20 Nov 2019 00:30:54 GMT  
		Size: 5.4 MB (5359693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b300bcd1555594178fb6339b9f79d1b94de4a7310caa9276fe6d2461dc6dcedc`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 9.4 MB (9353702 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9937f15dfff23e1caa166cc0535cd1879eb3f2c1fb3d8965aa0410e62b2b23f4`  
		Last Modified: Wed, 20 Nov 2019 00:30:51 GMT  
		Size: 1.8 KB (1765 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:708585e59e0de88ba06dd8ba8c669fa246e7b7ce239116658d22f179a638fd3f`  
		Last Modified: Wed, 20 Nov 2019 00:30:50 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:547540507bdab0f32490a64882bbcaf93f7f90847dd1573b0e9d13bd68589ea5`  
		Last Modified: Wed, 20 Nov 2019 00:30:50 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9c49f041b4794388afc1a0934408f08cbf03d1f7aaaabab4e9dace575017e22`  
		Last Modified: Wed, 20 Nov 2019 00:30:50 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:alpine`

```console
$ docker pull nats@sha256:95ec0c321b78229a109b7583551fbd09eba329c3a81c4c2aa05f973d72af693e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7

### `nats:alpine` - linux; amd64

```console
$ docker pull nats@sha256:2c7aa38b4c1fb362adb222c09dcbea17ee12409e408df5e1aafb8c2fa1c1655e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.1 MB (7063708 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a712017e00b1e6f09f841e31e7e0613abf04bf937b51ec516761a694584e00b6`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Wed, 23 Oct 2019 22:27:13 GMT
ENV NATS_SERVER=2.1.0
# Wed, 23 Oct 2019 22:27:13 GMT
ENV NATS_SERVER_SHA256=a4012cac52715dbc693dbc3a98b90369b132416b12a67f9bcfb24c18d1efcbd6
# Wed, 23 Oct 2019 22:27:14 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 	echo "${NATS_SERVER_SHA256}  nats-server.zip" | sha256sum -c -; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Wed, 23 Oct 2019 22:27:15 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Wed, 23 Oct 2019 22:27:15 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:15 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a013cfa64b878283c704cb36fc3d26d80b522f187a606614d726808148335aa`  
		Last Modified: Wed, 23 Oct 2019 22:27:51 GMT  
		Size: 4.3 MB (4276045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5936c96615908b8f581c00785001c9781d7774948e511cd3e065706408e87cd`  
		Last Modified: Wed, 23 Oct 2019 22:27:50 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:alpine` - linux; arm variant v6

```console
$ docker pull nats@sha256:1f3d8a0e57c2563b44afd9090acbefdf5f0767b9c19676718a2c8ef2ded890d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.7 MB (6664423 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b7b33ff58541789653dcb6bd4b8d77adf1a6736c9437724c330045cc61bf8af5`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Tue, 19 Nov 2019 23:59:06 GMT
ENV NATS_SERVER=2.1.2
# Tue, 19 Nov 2019 23:59:10 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Tue, 19 Nov 2019 23:59:10 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Tue, 19 Nov 2019 23:59:11 GMT
EXPOSE 4222 6222 8222
# Tue, 19 Nov 2019 23:59:12 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dea71364ef454b26e11ff752a848a2082a52a04e4f6546440db8eabca6ce995`  
		Last Modified: Wed, 20 Nov 2019 00:05:05 GMT  
		Size: 4.1 MB (4092558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e5cf1891da51ec7750e2dd9e60f71d4c94cf5938313cef32716ec440ce77228`  
		Last Modified: Wed, 20 Nov 2019 00:05:04 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:alpine` - linux; arm variant v7

```console
$ docker pull nats@sha256:de426f19f9d38400b074a5c47eabab1091175917f5ad1a49d747f125c64601af
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.5 MB (6466659 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5030ab20fc6f5fc08dc1e815bed30621a196d7c4e9080664c0a5f0f6a4715e68`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Wed, 20 Nov 2019 00:46:20 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:46:23 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Wed, 20 Nov 2019 00:46:24 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Wed, 20 Nov 2019 00:46:24 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:46:25 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9160be85eb7f1b4febc147ef0ef0e1b3ffbf31a7fffa29563c189655d0ee76bc`  
		Last Modified: Wed, 20 Nov 2019 00:53:54 GMT  
		Size: 4.1 MB (4087662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43db07fe958ca47bfcc6434e62c2ec2bb24369d94f73c137e7c45640b6959c82`  
		Last Modified: Wed, 20 Nov 2019 00:53:52 GMT  
		Size: 560.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:alpine3.10`

```console
$ docker pull nats@sha256:95ec0c321b78229a109b7583551fbd09eba329c3a81c4c2aa05f973d72af693e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7

### `nats:alpine3.10` - linux; amd64

```console
$ docker pull nats@sha256:2c7aa38b4c1fb362adb222c09dcbea17ee12409e408df5e1aafb8c2fa1c1655e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.1 MB (7063708 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a712017e00b1e6f09f841e31e7e0613abf04bf937b51ec516761a694584e00b6`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Wed, 23 Oct 2019 22:27:13 GMT
ENV NATS_SERVER=2.1.0
# Wed, 23 Oct 2019 22:27:13 GMT
ENV NATS_SERVER_SHA256=a4012cac52715dbc693dbc3a98b90369b132416b12a67f9bcfb24c18d1efcbd6
# Wed, 23 Oct 2019 22:27:14 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 	echo "${NATS_SERVER_SHA256}  nats-server.zip" | sha256sum -c -; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Wed, 23 Oct 2019 22:27:15 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Wed, 23 Oct 2019 22:27:15 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:15 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a013cfa64b878283c704cb36fc3d26d80b522f187a606614d726808148335aa`  
		Last Modified: Wed, 23 Oct 2019 22:27:51 GMT  
		Size: 4.3 MB (4276045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5936c96615908b8f581c00785001c9781d7774948e511cd3e065706408e87cd`  
		Last Modified: Wed, 23 Oct 2019 22:27:50 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:alpine3.10` - linux; arm variant v6

```console
$ docker pull nats@sha256:1f3d8a0e57c2563b44afd9090acbefdf5f0767b9c19676718a2c8ef2ded890d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.7 MB (6664423 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b7b33ff58541789653dcb6bd4b8d77adf1a6736c9437724c330045cc61bf8af5`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Tue, 19 Nov 2019 23:59:06 GMT
ENV NATS_SERVER=2.1.2
# Tue, 19 Nov 2019 23:59:10 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Tue, 19 Nov 2019 23:59:10 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Tue, 19 Nov 2019 23:59:11 GMT
EXPOSE 4222 6222 8222
# Tue, 19 Nov 2019 23:59:12 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dea71364ef454b26e11ff752a848a2082a52a04e4f6546440db8eabca6ce995`  
		Last Modified: Wed, 20 Nov 2019 00:05:05 GMT  
		Size: 4.1 MB (4092558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e5cf1891da51ec7750e2dd9e60f71d4c94cf5938313cef32716ec440ce77228`  
		Last Modified: Wed, 20 Nov 2019 00:05:04 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:alpine3.10` - linux; arm variant v7

```console
$ docker pull nats@sha256:de426f19f9d38400b074a5c47eabab1091175917f5ad1a49d747f125c64601af
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.5 MB (6466659 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5030ab20fc6f5fc08dc1e815bed30621a196d7c4e9080664c0a5f0f6a4715e68`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Wed, 20 Nov 2019 00:46:20 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:46:23 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Wed, 20 Nov 2019 00:46:24 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Wed, 20 Nov 2019 00:46:24 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:46:25 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9160be85eb7f1b4febc147ef0ef0e1b3ffbf31a7fffa29563c189655d0ee76bc`  
		Last Modified: Wed, 20 Nov 2019 00:53:54 GMT  
		Size: 4.1 MB (4087662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43db07fe958ca47bfcc6434e62c2ec2bb24369d94f73c137e7c45640b6959c82`  
		Last Modified: Wed, 20 Nov 2019 00:53:52 GMT  
		Size: 560.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:latest`

```console
$ docker pull nats@sha256:d16722b4fb1a7c9a6ef561f0c0d07537589edce8404ec351a0ca31152eb6efe9
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
$ docker pull nats@sha256:f45f1f64f17e2544f010defb992c17aaddd1c871ddeaab0d752774259883afca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (3972995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66d0aef64d43817aba4201c0ad6437d63439af4055c20917b343e9faef39248e`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:97b0eb9a2da0342e3882bc139607e15f8052aceca12272a10bec4aaff32b13e6 in /nats-server 
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Wed, 23 Oct 2019 22:27:37 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:37 GMT
ENTRYPOINT ["/nats-server"]
# Wed, 23 Oct 2019 22:27:37 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:4f4f260c679edf60348bd07e01c2b4ccf8516dc4dc09a9292a6ec4224714bbea`  
		Last Modified: Wed, 23 Oct 2019 22:27:58 GMT  
		Size: 4.0 MB (3972518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abc042f79aefefc30db1776196af53000e1d3458672f8bfa9d991a4aa4cbdb8a`  
		Last Modified: Wed, 23 Oct 2019 22:27:57 GMT  
		Size: 477.0 B  
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

## `nats:linux`

```console
$ docker pull nats@sha256:e5351424ded65afea1a13d216972f11f764df5cbee1fa376ad9e05e706336a5c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `nats:linux` - linux; amd64

```console
$ docker pull nats@sha256:f45f1f64f17e2544f010defb992c17aaddd1c871ddeaab0d752774259883afca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (3972995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66d0aef64d43817aba4201c0ad6437d63439af4055c20917b343e9faef39248e`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:97b0eb9a2da0342e3882bc139607e15f8052aceca12272a10bec4aaff32b13e6 in /nats-server 
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Wed, 23 Oct 2019 22:27:37 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:37 GMT
ENTRYPOINT ["/nats-server"]
# Wed, 23 Oct 2019 22:27:37 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:4f4f260c679edf60348bd07e01c2b4ccf8516dc4dc09a9292a6ec4224714bbea`  
		Last Modified: Wed, 23 Oct 2019 22:27:58 GMT  
		Size: 4.0 MB (3972518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abc042f79aefefc30db1776196af53000e1d3458672f8bfa9d991a4aa4cbdb8a`  
		Last Modified: Wed, 23 Oct 2019 22:27:57 GMT  
		Size: 477.0 B  
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

## `nats:nanoserver`

```console
$ docker pull nats@sha256:23992f2fb3a5052a9f515fe5fdd5e5ce1033bfd0e270d772cbbe327621c8ef6c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64
	-	windows version 10.0.17134.1130; amd64

### `nats:nanoserver` - windows version 10.0.17763.864; amd64

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

### `nats:nanoserver` - windows version 10.0.17134.1130; amd64

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

## `nats:nanoserver-1803`

```console
$ docker pull nats@sha256:dad98bcdf533169ddfb7a358b79115aec153840215fc42bae28e65dbe7cb8e9e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1130; amd64

### `nats:nanoserver-1803` - windows version 10.0.17134.1130; amd64

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

## `nats:nanoserver-1809`

```console
$ docker pull nats@sha256:c7c5e4809f6b6f618dc65c7b295cb0a47a719fecc8f4e956be2f516253481130
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `nats:nanoserver-1809` - windows version 10.0.17763.864; amd64

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

## `nats:scratch`

```console
$ docker pull nats@sha256:e5351424ded65afea1a13d216972f11f764df5cbee1fa376ad9e05e706336a5c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `nats:scratch` - linux; amd64

```console
$ docker pull nats@sha256:f45f1f64f17e2544f010defb992c17aaddd1c871ddeaab0d752774259883afca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (3972995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66d0aef64d43817aba4201c0ad6437d63439af4055c20917b343e9faef39248e`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:97b0eb9a2da0342e3882bc139607e15f8052aceca12272a10bec4aaff32b13e6 in /nats-server 
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Wed, 23 Oct 2019 22:27:37 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:37 GMT
ENTRYPOINT ["/nats-server"]
# Wed, 23 Oct 2019 22:27:37 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:4f4f260c679edf60348bd07e01c2b4ccf8516dc4dc09a9292a6ec4224714bbea`  
		Last Modified: Wed, 23 Oct 2019 22:27:58 GMT  
		Size: 4.0 MB (3972518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abc042f79aefefc30db1776196af53000e1d3458672f8bfa9d991a4aa4cbdb8a`  
		Last Modified: Wed, 23 Oct 2019 22:27:57 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:scratch` - linux; arm variant v6

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

### `nats:scratch` - linux; arm variant v7

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

### `nats:scratch` - linux; arm64 variant v8

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

## `nats:windowsservercore`

```console
$ docker pull nats@sha256:302921c63a7799f9168ff8b5e4069758c1a54efdd93f7bbd5e4f0147912216c1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64
	-	windows version 10.0.17134.1130; amd64
	-	windows version 10.0.14393.3326; amd64

### `nats:windowsservercore` - windows version 10.0.17763.864; amd64

```console
$ docker pull nats@sha256:f38279779989a1217bf58dcf0c225a224acd8e05df96aa6a63375b71b8af6f83
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2228831598 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2f87874c8c2ee5ce69bea48009275914d5da844f383d5ef57ba2e220680e692a`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Tue, 12 Nov 2019 23:49:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 13 Nov 2019 14:32:16 GMT
ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:20:05 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:20:06 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.2/nats-server-v2.1.2-windows-amd64.zip
# Wed, 20 Nov 2019 00:20:44 GMT
RUN Set-PSDebug -Trace 2
# Wed, 20 Nov 2019 00:21:52 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Wed, 20 Nov 2019 00:21:53 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:21:54 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:21:56 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:21:57 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:907461e7e3e37e44cbbf832e53a080dfd3599a15f60436161a3687445bc811a0`  
		Last Modified: Wed, 13 Nov 2019 02:58:27 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11daf2719f403014a651526f11b6860e640075ffcc830e5c72cb1c21ff17048e`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9189327451c614c8b52e1e2cb14355e03e4338c63192fe93970c5222c08de865`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bd29f488c3959150603af7f2855a7bb1925d82012a02459b6758e9bcfc15f97`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d5743edcddce84dd14cbe07737fa123231bec372f95adb76c6362206a95572c`  
		Last Modified: Wed, 20 Nov 2019 00:28:55 GMT  
		Size: 4.6 MB (4585243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e8af3ad9a9c1698153d9efbee14fbed0431eaa45b6993468488e96ccef271ef`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 8.5 MB (8535546 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ab133a8860dde181e206d200c1576cbd33b189e9bcc5edc08026e165016b1e1`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c610cbefcc58891ca51f2fc495849709353a1840edf5f39449360ef6dd165a0d`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f6db19c88de214c80907c840868d98d784a89775b07b7fa66bcd9f14028f3c9`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3455761fa0da69a8cd63543acc13eb13a1b10a580db0184a94870c34c530ecfc`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:windowsservercore` - windows version 10.0.17134.1130; amd64

```console
$ docker pull nats@sha256:dfa57643e3bc2a4913a190c52d9335c8eb9a42051d2518427449701f2e298d50
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2364946934 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bad5c6a5107338295502bc2cd2db5d8eb7224f42e5a9e9ff1ad89aa81b3be25`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 00:30:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 13 Nov 2019 14:34:33 GMT
ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:22:16 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:22:17 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.2/nats-server-v2.1.2-windows-amd64.zip
# Wed, 20 Nov 2019 00:22:56 GMT
RUN Set-PSDebug -Trace 2
# Wed, 20 Nov 2019 00:23:54 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Wed, 20 Nov 2019 00:23:55 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:23:57 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:23:58 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:23:59 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d0a17adb4893def55112c23d32072d37d4dd6a77910448ebf86e70c2380583f6`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97c9ab677eec334f130ba3690ba933580095744e49a64d5069f05fdd1eda526c`  
		Last Modified: Wed, 20 Nov 2019 00:29:34 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e5a964c6bbbe842a8d0d95a356140f54a45c208ad2eaab8dadc462a99da6804`  
		Last Modified: Wed, 20 Nov 2019 00:29:34 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d3b5336bc059737242819e0807f4e4a91fa19c60fba5e2d7a9a4678a431d3e5`  
		Last Modified: Wed, 20 Nov 2019 00:29:34 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36d6d9beb80db2ec89842ac62f0ce410faa2f364cf9ab2db6266543d5d877e1a`  
		Last Modified: Wed, 20 Nov 2019 00:29:35 GMT  
		Size: 4.9 MB (4873381 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10777a05525948e1ede203d43e7c22098c7d47dc571a83b56cd6d9c70d98dd8c`  
		Last Modified: Wed, 20 Nov 2019 00:29:33 GMT  
		Size: 4.3 MB (4309937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec733f8c82de7b068bee4af3b44249fa464cc20d601e76b0c37c1100315058f`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.7 KB (1700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f96d27b787f561c6f25f7f603c5f3851639fb95088374e268e4f23815dbdb955`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b6d94e63d0f1df555d8dadcf7da9307800616b010882c37bff07eca23e07eec`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26273e9f6cacd16ebc48f4c973ea98759a9f63367f54fe331fa018b5054d605e`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.2 KB (1195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:windowsservercore` - windows version 10.0.14393.3326; amd64

```console
$ docker pull nats@sha256:59b7bfc97d76254673bcffdf6985ca12bbe506be143f5bd04f72f6efabc44770
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5734836786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac72f503601ef6db0fa720d8b2dd23cab68f1648faa9208af06264e6e73806c6`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 13 Nov 2019 14:37:43 GMT
ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:24:41 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:24:42 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.2/nats-server-v2.1.2-windows-amd64.zip
# Wed, 20 Nov 2019 00:25:49 GMT
RUN Set-PSDebug -Trace 2
# Wed, 20 Nov 2019 00:27:36 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Wed, 20 Nov 2019 00:27:37 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:27:39 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:27:41 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:27:43 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0da970ab9e32bb121b607701c37558c7939f773051ffd75fb38b05696649782b`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90be44069d8b1f291ecc6baf93f95282681534a3da029849c45a1b040ae4eda3`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89f804ae9f9c628a434dd0fbadf3ec3663e68eb5f486c903ba54068a28ae0582`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cfea18af99bf00ef2c18ec8d2b65b06c871d2188c5638c4a9ab46b6ca46b628`  
		Last Modified: Wed, 20 Nov 2019 00:30:54 GMT  
		Size: 5.4 MB (5359693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b300bcd1555594178fb6339b9f79d1b94de4a7310caa9276fe6d2461dc6dcedc`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 9.4 MB (9353702 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9937f15dfff23e1caa166cc0535cd1879eb3f2c1fb3d8965aa0410e62b2b23f4`  
		Last Modified: Wed, 20 Nov 2019 00:30:51 GMT  
		Size: 1.8 KB (1765 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:708585e59e0de88ba06dd8ba8c669fa246e7b7ce239116658d22f179a638fd3f`  
		Last Modified: Wed, 20 Nov 2019 00:30:50 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:547540507bdab0f32490a64882bbcaf93f7f90847dd1573b0e9d13bd68589ea5`  
		Last Modified: Wed, 20 Nov 2019 00:30:50 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9c49f041b4794388afc1a0934408f08cbf03d1f7aaaabab4e9dace575017e22`  
		Last Modified: Wed, 20 Nov 2019 00:30:50 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:windowsservercore-1803`

```console
$ docker pull nats@sha256:3a104556668ac6b4b835ec60dad13a5fc0d4f89dfe1d521d669ab378657e6915
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1130; amd64

### `nats:windowsservercore-1803` - windows version 10.0.17134.1130; amd64

```console
$ docker pull nats@sha256:dfa57643e3bc2a4913a190c52d9335c8eb9a42051d2518427449701f2e298d50
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2364946934 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bad5c6a5107338295502bc2cd2db5d8eb7224f42e5a9e9ff1ad89aa81b3be25`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 00:30:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 13 Nov 2019 14:34:33 GMT
ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:22:16 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:22:17 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.2/nats-server-v2.1.2-windows-amd64.zip
# Wed, 20 Nov 2019 00:22:56 GMT
RUN Set-PSDebug -Trace 2
# Wed, 20 Nov 2019 00:23:54 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Wed, 20 Nov 2019 00:23:55 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:23:57 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:23:58 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:23:59 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d0a17adb4893def55112c23d32072d37d4dd6a77910448ebf86e70c2380583f6`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97c9ab677eec334f130ba3690ba933580095744e49a64d5069f05fdd1eda526c`  
		Last Modified: Wed, 20 Nov 2019 00:29:34 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e5a964c6bbbe842a8d0d95a356140f54a45c208ad2eaab8dadc462a99da6804`  
		Last Modified: Wed, 20 Nov 2019 00:29:34 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d3b5336bc059737242819e0807f4e4a91fa19c60fba5e2d7a9a4678a431d3e5`  
		Last Modified: Wed, 20 Nov 2019 00:29:34 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36d6d9beb80db2ec89842ac62f0ce410faa2f364cf9ab2db6266543d5d877e1a`  
		Last Modified: Wed, 20 Nov 2019 00:29:35 GMT  
		Size: 4.9 MB (4873381 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10777a05525948e1ede203d43e7c22098c7d47dc571a83b56cd6d9c70d98dd8c`  
		Last Modified: Wed, 20 Nov 2019 00:29:33 GMT  
		Size: 4.3 MB (4309937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec733f8c82de7b068bee4af3b44249fa464cc20d601e76b0c37c1100315058f`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.7 KB (1700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f96d27b787f561c6f25f7f603c5f3851639fb95088374e268e4f23815dbdb955`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b6d94e63d0f1df555d8dadcf7da9307800616b010882c37bff07eca23e07eec`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26273e9f6cacd16ebc48f4c973ea98759a9f63367f54fe331fa018b5054d605e`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.2 KB (1195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:windowsservercore-1809`

```console
$ docker pull nats@sha256:115ad99dfc25740f514e53c8d35d8012a35ec43ba0dc44ebb0f6c8babec28aea
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `nats:windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull nats@sha256:f38279779989a1217bf58dcf0c225a224acd8e05df96aa6a63375b71b8af6f83
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2228831598 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2f87874c8c2ee5ce69bea48009275914d5da844f383d5ef57ba2e220680e692a`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Tue, 12 Nov 2019 23:49:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 13 Nov 2019 14:32:16 GMT
ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:20:05 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:20:06 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.2/nats-server-v2.1.2-windows-amd64.zip
# Wed, 20 Nov 2019 00:20:44 GMT
RUN Set-PSDebug -Trace 2
# Wed, 20 Nov 2019 00:21:52 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Wed, 20 Nov 2019 00:21:53 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:21:54 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:21:56 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:21:57 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:907461e7e3e37e44cbbf832e53a080dfd3599a15f60436161a3687445bc811a0`  
		Last Modified: Wed, 13 Nov 2019 02:58:27 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11daf2719f403014a651526f11b6860e640075ffcc830e5c72cb1c21ff17048e`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9189327451c614c8b52e1e2cb14355e03e4338c63192fe93970c5222c08de865`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bd29f488c3959150603af7f2855a7bb1925d82012a02459b6758e9bcfc15f97`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d5743edcddce84dd14cbe07737fa123231bec372f95adb76c6362206a95572c`  
		Last Modified: Wed, 20 Nov 2019 00:28:55 GMT  
		Size: 4.6 MB (4585243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e8af3ad9a9c1698153d9efbee14fbed0431eaa45b6993468488e96ccef271ef`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 8.5 MB (8535546 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ab133a8860dde181e206d200c1576cbd33b189e9bcc5edc08026e165016b1e1`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c610cbefcc58891ca51f2fc495849709353a1840edf5f39449360ef6dd165a0d`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f6db19c88de214c80907c840868d98d784a89775b07b7fa66bcd9f14028f3c9`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3455761fa0da69a8cd63543acc13eb13a1b10a580db0184a94870c34c530ecfc`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:windowsservercore-ltsc2016`

```console
$ docker pull nats@sha256:a2ad4e2be4fa28d62a2e8aeec9df3115f32d7b025e830155ab793f7fa12dc919
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64

### `nats:windowsservercore-ltsc2016` - windows version 10.0.14393.3326; amd64

```console
$ docker pull nats@sha256:59b7bfc97d76254673bcffdf6985ca12bbe506be143f5bd04f72f6efabc44770
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5734836786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac72f503601ef6db0fa720d8b2dd23cab68f1648faa9208af06264e6e73806c6`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 13 Nov 2019 14:37:43 GMT
ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:24:41 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:24:42 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.2/nats-server-v2.1.2-windows-amd64.zip
# Wed, 20 Nov 2019 00:25:49 GMT
RUN Set-PSDebug -Trace 2
# Wed, 20 Nov 2019 00:27:36 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Wed, 20 Nov 2019 00:27:37 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:27:39 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:27:41 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:27:43 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0da970ab9e32bb121b607701c37558c7939f773051ffd75fb38b05696649782b`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90be44069d8b1f291ecc6baf93f95282681534a3da029849c45a1b040ae4eda3`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89f804ae9f9c628a434dd0fbadf3ec3663e68eb5f486c903ba54068a28ae0582`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cfea18af99bf00ef2c18ec8d2b65b06c871d2188c5638c4a9ab46b6ca46b628`  
		Last Modified: Wed, 20 Nov 2019 00:30:54 GMT  
		Size: 5.4 MB (5359693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b300bcd1555594178fb6339b9f79d1b94de4a7310caa9276fe6d2461dc6dcedc`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 9.4 MB (9353702 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9937f15dfff23e1caa166cc0535cd1879eb3f2c1fb3d8965aa0410e62b2b23f4`  
		Last Modified: Wed, 20 Nov 2019 00:30:51 GMT  
		Size: 1.8 KB (1765 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:708585e59e0de88ba06dd8ba8c669fa246e7b7ce239116658d22f179a638fd3f`  
		Last Modified: Wed, 20 Nov 2019 00:30:50 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:547540507bdab0f32490a64882bbcaf93f7f90847dd1573b0e9d13bd68589ea5`  
		Last Modified: Wed, 20 Nov 2019 00:30:50 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9c49f041b4794388afc1a0934408f08cbf03d1f7aaaabab4e9dace575017e22`  
		Last Modified: Wed, 20 Nov 2019 00:30:50 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
