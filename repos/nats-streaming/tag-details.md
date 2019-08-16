<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `nats-streaming`

-	[`nats-streaming:0.16.0`](#nats-streaming0160)
-	[`nats-streaming:0.16.0-linux`](#nats-streaming0160-linux)
-	[`nats-streaming:0.16.0-nanoserver`](#nats-streaming0160-nanoserver)
-	[`nats-streaming:0.16.0-nanoserver-1809`](#nats-streaming0160-nanoserver-1809)
-	[`nats-streaming:0.16.0-windowsservercore`](#nats-streaming0160-windowsservercore)
-	[`nats-streaming:latest`](#nats-streaminglatest)
-	[`nats-streaming:linux`](#nats-streaminglinux)
-	[`nats-streaming:nanoserver`](#nats-streamingnanoserver)
-	[`nats-streaming:nanoserver-1803`](#nats-streamingnanoserver-1803)
-	[`nats-streaming:nanoserver-1809`](#nats-streamingnanoserver-1809)
-	[`nats-streaming:windowsservercore`](#nats-streamingwindowsservercore)

## `nats-streaming:0.16.0`

```console
$ docker pull nats-streaming@sha256:3c01d71a6a90b057798ac0764f5fa9821f78362070f22c6167d2ec050c26c9fc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	windows version 10.0.17134.950; amd64

### `nats-streaming:0.16.0` - linux; amd64

```console
$ docker pull nats-streaming@sha256:44adaec0bdce272f7aadafe0869c1108c2109e244e55e295124f01bf438822b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.5 MB (5455286 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bf1a84056b5feeb0b905e8ee38fecbdbf4bcaf568575303253882d20a61a1ce`
-	Entrypoint: `["\/nats-streaming-server"]`
-	Default Command: `["-m","8222"]`

```dockerfile
# Fri, 16 Aug 2019 21:34:26 GMT
COPY file:6f1f03cc505b83cbb4a95f8ae6625c0b9801a0e09e13a169946b1e43cd91861c in /nats-streaming-server 
# Fri, 16 Aug 2019 21:34:26 GMT
EXPOSE 4222 8222
# Fri, 16 Aug 2019 21:34:27 GMT
ENTRYPOINT ["/nats-streaming-server"]
# Fri, 16 Aug 2019 21:34:27 GMT
CMD ["-m" "8222"]
```

-	Layers:
	-	`sha256:ea442444373a93e8393920dda920ddcf9a60765e69694d223436efd6356f3760`  
		Last Modified: Fri, 16 Aug 2019 21:34:38 GMT  
		Size: 5.5 MB (5455286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats-streaming:0.16.0` - linux; arm variant v7

```console
$ docker pull nats-streaming@sha256:166fbd7c178a30eb0f61e55fb790ac29ca352f026c5af85d8508b472334092f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.1 MB (5144086 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:410435b057f56a0218a44d5fc1a85de89898ac6030069efc506320e60f7a2eb4`
-	Entrypoint: `["\/nats-streaming-server"]`
-	Default Command: `["-m","8222"]`

```dockerfile
# Fri, 16 Aug 2019 21:07:07 GMT
COPY file:e223c51ce6eb670b5ca8fc229eac7eeadcadd7bf58340047ecc8a04e95771f68 in /nats-streaming-server 
# Fri, 16 Aug 2019 21:07:08 GMT
EXPOSE 4222 8222
# Fri, 16 Aug 2019 21:07:09 GMT
ENTRYPOINT ["/nats-streaming-server"]
# Fri, 16 Aug 2019 21:07:09 GMT
CMD ["-m" "8222"]
```

-	Layers:
	-	`sha256:898c34ad466b6a7a5867d13293e3aac476dfef8ebfde99a40fb63d2b13ff7c9c`  
		Last Modified: Fri, 16 Aug 2019 21:07:22 GMT  
		Size: 5.1 MB (5144086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats-streaming:0.16.0` - windows version 10.0.17134.950; amd64

```console
$ docker pull nats-streaming@sha256:d2226a71ed3e76f6bc149e4ea7ce7b7bd6f9d5114c307b5ed1c95302612a5c6c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.3 MB (156302608 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac1b14badb5aea14186581193839842ccd1e1d609f44a3e3c6be612fe8117492`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 14:57:28 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 14:46:29 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 20:46:59 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Fri, 16 Aug 2019 21:17:51 GMT
RUN cmd /S /C #(nop) COPY file:390b4831841c067e487a09b2401013d681ef0635b63e68c85b0bce37ceb5f786 in nats-streaming-server.exe 
# Fri, 16 Aug 2019 21:17:53 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Fri, 16 Aug 2019 21:17:54 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a41df37ffdede5c4ccd6634c1d787effb06f3600d661aea6e29d326dd6d36bad`  
		Last Modified: Fri, 09 Aug 2019 15:39:33 GMT  
		Size: 58.0 MB (57977516 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e6fe00a3d32582a9ffccf4999c787f3b06742b5ed4d8062efb6b9baed0fad5e3`  
		Last Modified: Wed, 14 Aug 2019 14:47:33 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de2562d83f3375ab1192b8d8ded9f6bf0b9369a8f3167d545b8fe1706c5fe580`  
		Last Modified: Wed, 14 Aug 2019 20:47:51 GMT  
		Size: 1.1 KB (1150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3869d545871c86a55ef924cccbb17b0a11d79d4935941571ef4b7493e6e7c942`  
		Last Modified: Fri, 16 Aug 2019 21:18:46 GMT  
		Size: 5.5 MB (5502267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bb4fc866f2dabaeadcd8f0831543b4012507c22b06c2759b1a5c8ffa959bc4f`  
		Last Modified: Fri, 16 Aug 2019 21:18:45 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b07a3bf4a9a103a4b26dfc242deaa8ab8a7669c36140c9b83ef18d24cc29394f`  
		Last Modified: Fri, 16 Aug 2019 21:18:44 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats-streaming:0.16.0-linux`

```console
$ docker pull nats-streaming@sha256:cdabed1c108de6757b157350628cdb40e69b6f9df5d76319b7b942dcb8063838
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7

### `nats-streaming:0.16.0-linux` - linux; amd64

```console
$ docker pull nats-streaming@sha256:44adaec0bdce272f7aadafe0869c1108c2109e244e55e295124f01bf438822b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.5 MB (5455286 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bf1a84056b5feeb0b905e8ee38fecbdbf4bcaf568575303253882d20a61a1ce`
-	Entrypoint: `["\/nats-streaming-server"]`
-	Default Command: `["-m","8222"]`

```dockerfile
# Fri, 16 Aug 2019 21:34:26 GMT
COPY file:6f1f03cc505b83cbb4a95f8ae6625c0b9801a0e09e13a169946b1e43cd91861c in /nats-streaming-server 
# Fri, 16 Aug 2019 21:34:26 GMT
EXPOSE 4222 8222
# Fri, 16 Aug 2019 21:34:27 GMT
ENTRYPOINT ["/nats-streaming-server"]
# Fri, 16 Aug 2019 21:34:27 GMT
CMD ["-m" "8222"]
```

-	Layers:
	-	`sha256:ea442444373a93e8393920dda920ddcf9a60765e69694d223436efd6356f3760`  
		Last Modified: Fri, 16 Aug 2019 21:34:38 GMT  
		Size: 5.5 MB (5455286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats-streaming:0.16.0-linux` - linux; arm variant v7

```console
$ docker pull nats-streaming@sha256:166fbd7c178a30eb0f61e55fb790ac29ca352f026c5af85d8508b472334092f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.1 MB (5144086 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:410435b057f56a0218a44d5fc1a85de89898ac6030069efc506320e60f7a2eb4`
-	Entrypoint: `["\/nats-streaming-server"]`
-	Default Command: `["-m","8222"]`

```dockerfile
# Fri, 16 Aug 2019 21:07:07 GMT
COPY file:e223c51ce6eb670b5ca8fc229eac7eeadcadd7bf58340047ecc8a04e95771f68 in /nats-streaming-server 
# Fri, 16 Aug 2019 21:07:08 GMT
EXPOSE 4222 8222
# Fri, 16 Aug 2019 21:07:09 GMT
ENTRYPOINT ["/nats-streaming-server"]
# Fri, 16 Aug 2019 21:07:09 GMT
CMD ["-m" "8222"]
```

-	Layers:
	-	`sha256:898c34ad466b6a7a5867d13293e3aac476dfef8ebfde99a40fb63d2b13ff7c9c`  
		Last Modified: Fri, 16 Aug 2019 21:07:22 GMT  
		Size: 5.1 MB (5144086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats-streaming:0.16.0-nanoserver`

```console
$ docker pull nats-streaming@sha256:4bfe6720a35ee75432317b4c025528261e9a7a50292933171f75aa56d9c6c16d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.950; amd64

### `nats-streaming:0.16.0-nanoserver` - windows version 10.0.17134.950; amd64

```console
$ docker pull nats-streaming@sha256:d2226a71ed3e76f6bc149e4ea7ce7b7bd6f9d5114c307b5ed1c95302612a5c6c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.3 MB (156302608 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac1b14badb5aea14186581193839842ccd1e1d609f44a3e3c6be612fe8117492`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 14:57:28 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 14:46:29 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 20:46:59 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Fri, 16 Aug 2019 21:17:51 GMT
RUN cmd /S /C #(nop) COPY file:390b4831841c067e487a09b2401013d681ef0635b63e68c85b0bce37ceb5f786 in nats-streaming-server.exe 
# Fri, 16 Aug 2019 21:17:53 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Fri, 16 Aug 2019 21:17:54 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a41df37ffdede5c4ccd6634c1d787effb06f3600d661aea6e29d326dd6d36bad`  
		Last Modified: Fri, 09 Aug 2019 15:39:33 GMT  
		Size: 58.0 MB (57977516 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e6fe00a3d32582a9ffccf4999c787f3b06742b5ed4d8062efb6b9baed0fad5e3`  
		Last Modified: Wed, 14 Aug 2019 14:47:33 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de2562d83f3375ab1192b8d8ded9f6bf0b9369a8f3167d545b8fe1706c5fe580`  
		Last Modified: Wed, 14 Aug 2019 20:47:51 GMT  
		Size: 1.1 KB (1150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3869d545871c86a55ef924cccbb17b0a11d79d4935941571ef4b7493e6e7c942`  
		Last Modified: Fri, 16 Aug 2019 21:18:46 GMT  
		Size: 5.5 MB (5502267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bb4fc866f2dabaeadcd8f0831543b4012507c22b06c2759b1a5c8ffa959bc4f`  
		Last Modified: Fri, 16 Aug 2019 21:18:45 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b07a3bf4a9a103a4b26dfc242deaa8ab8a7669c36140c9b83ef18d24cc29394f`  
		Last Modified: Fri, 16 Aug 2019 21:18:44 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats-streaming:0.16.0-nanoserver-1809`

```console
$ docker pull nats-streaming@sha256:fd21c851a7cf30b6f019144ce59b002917545da6ab994d0dddef4eeeca82975e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.678; amd64

### `nats-streaming:0.16.0-nanoserver-1809` - windows version 10.0.17763.678; amd64

```console
$ docker pull nats-streaming@sha256:802de5e237fd8b870a05b82e87e3c6bf3d19b6009b1be8fe0186d4a883a29bb1
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **105.9 MB (105925974 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:73be155b620da18bd1d4623b026653bded5c1b8a931cf8c49f63c75629b044a5`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Wed, 07 Aug 2019 15:07:45 GMT
RUN Apply image 1809-amd64
# Wed, 14 Aug 2019 14:46:47 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 20:47:13 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Fri, 16 Aug 2019 21:18:06 GMT
RUN cmd /S /C #(nop) COPY file:390b4831841c067e487a09b2401013d681ef0635b63e68c85b0bce37ceb5f786 in nats-streaming-server.exe 
# Fri, 16 Aug 2019 21:18:09 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Fri, 16 Aug 2019 21:18:10 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
```

-	Layers:
	-	`sha256:85bcf813f547ea541f45281e987b5006b02919ed404f96d666d30402bfcf1f85`  
		Last Modified: Fri, 09 Aug 2019 17:25:04 GMT  
		Size: 100.4 MB (100419796 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6ada3cbb522a82d28d2669013160674327e6ebad365ee3f9d8dbc2be94e1d653`  
		Last Modified: Wed, 14 Aug 2019 14:47:56 GMT  
		Size: 925.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad5d23731318e8d29774bd788029fd37aa660b557e3ca26db071de74e2cb44d7`  
		Last Modified: Wed, 14 Aug 2019 20:48:08 GMT  
		Size: 1.1 KB (1138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:721cf99ff532ac4b38b3d075f4cafc24ef09764327ffb85edf4e9422a8ae7466`  
		Last Modified: Fri, 16 Aug 2019 21:19:09 GMT  
		Size: 5.5 MB (5502266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9412b449c398d111c19f5b216108a17b292b26954ce8edb5aba337c7acc543b3`  
		Last Modified: Fri, 16 Aug 2019 21:19:07 GMT  
		Size: 925.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78c3cf5ccfadd1b6523523df0268cd9d8d85e8f64d95887627a9c873b4524ec5`  
		Last Modified: Fri, 16 Aug 2019 21:19:07 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats-streaming:0.16.0-windowsservercore`

```console
$ docker pull nats-streaming@sha256:ac7e4ec09e38999f61a7812222fad03dfc50b8acdaf41e97606e4c9a4a538713
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `nats-streaming:0.16.0-windowsservercore` - windows version 10.0.14393.3144; amd64

```console
$ docker pull nats-streaming@sha256:4ad8adf985e263493d11ec39eb3ea38877606283cf77c7ccd3c2fb1b068ee6c3
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5721389938 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d4933bdf53b110cefe3c4e609f3adb285d298358ceac8942b6a1f930ed1aee19`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 14:47:04 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 20:47:27 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Fri, 16 Aug 2019 21:18:20 GMT
RUN cmd /S /C #(nop) COPY file:390b4831841c067e487a09b2401013d681ef0635b63e68c85b0bce37ceb5f786 in nats-streaming-server.exe 
# Fri, 16 Aug 2019 21:18:23 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Fri, 16 Aug 2019 21:18:24 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b454b771cf5fa780940a9774aac45bfa6ebe1cbdd2c0d2dcffad558838ac6055`  
		Last Modified: Wed, 14 Aug 2019 14:48:15 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b72e993c1a020301e92e93e1536a088701f991561311a1c3a20e69adfd97f0d4`  
		Last Modified: Wed, 14 Aug 2019 20:48:26 GMT  
		Size: 1.3 KB (1347 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6983e9191fb36909d2d5341ee601126c7a94bd3221b804dd333f4aa5d6d72cdf`  
		Last Modified: Fri, 16 Aug 2019 21:19:27 GMT  
		Size: 5.5 MB (5502349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09ec3e9da27c79eecd3a761f1bef411cec90a2cb68f80887b8dee74ada5221ad`  
		Last Modified: Fri, 16 Aug 2019 21:19:26 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4b50a172672126e68e0d72c9e87b58a62abd119d5e350fc34b941f79e8c2948`  
		Last Modified: Fri, 16 Aug 2019 21:19:25 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats-streaming:latest`

```console
$ docker pull nats-streaming@sha256:cb93e312d987a320bfef116814814ace686d73c5cb91f41d765819fa26de6105
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	windows version 10.0.17134.950; amd64

### `nats-streaming:latest` - linux; amd64

```console
$ docker pull nats-streaming@sha256:44adaec0bdce272f7aadafe0869c1108c2109e244e55e295124f01bf438822b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.5 MB (5455286 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bf1a84056b5feeb0b905e8ee38fecbdbf4bcaf568575303253882d20a61a1ce`
-	Entrypoint: `["\/nats-streaming-server"]`
-	Default Command: `["-m","8222"]`

```dockerfile
# Fri, 16 Aug 2019 21:34:26 GMT
COPY file:6f1f03cc505b83cbb4a95f8ae6625c0b9801a0e09e13a169946b1e43cd91861c in /nats-streaming-server 
# Fri, 16 Aug 2019 21:34:26 GMT
EXPOSE 4222 8222
# Fri, 16 Aug 2019 21:34:27 GMT
ENTRYPOINT ["/nats-streaming-server"]
# Fri, 16 Aug 2019 21:34:27 GMT
CMD ["-m" "8222"]
```

-	Layers:
	-	`sha256:ea442444373a93e8393920dda920ddcf9a60765e69694d223436efd6356f3760`  
		Last Modified: Fri, 16 Aug 2019 21:34:38 GMT  
		Size: 5.5 MB (5455286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats-streaming:latest` - linux; arm variant v6

```console
$ docker pull nats-streaming@sha256:97a8b1eca00078f461c86d2c73d58343ac1f1e34e15de8d3e7f59a322f218f7c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.1 MB (5101853 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bd6519f2a2341df848dc8c6b33d1696e9b5d74ea4873cb96a5bd637ba061eefe`
-	Entrypoint: `["\/nats-streaming-server"]`
-	Default Command: `["-m","8222"]`

```dockerfile
# Thu, 13 Jun 2019 20:49:46 GMT
COPY file:6c6558d6d3f3372ef437defb50c289d812bf4dab63535c93573d17a05b1c87c5 in /nats-streaming-server 
# Thu, 13 Jun 2019 20:49:46 GMT
EXPOSE 4222 8222
# Thu, 13 Jun 2019 20:49:47 GMT
ENTRYPOINT ["/nats-streaming-server"]
# Thu, 13 Jun 2019 20:49:47 GMT
CMD ["-m" "8222"]
```

-	Layers:
	-	`sha256:9c1682ef34260c265ce0abaef528cabf7597f4ea78689d8a0c063913df9718df`  
		Last Modified: Thu, 13 Jun 2019 20:49:58 GMT  
		Size: 5.1 MB (5101853 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats-streaming:latest` - linux; arm variant v7

```console
$ docker pull nats-streaming@sha256:166fbd7c178a30eb0f61e55fb790ac29ca352f026c5af85d8508b472334092f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.1 MB (5144086 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:410435b057f56a0218a44d5fc1a85de89898ac6030069efc506320e60f7a2eb4`
-	Entrypoint: `["\/nats-streaming-server"]`
-	Default Command: `["-m","8222"]`

```dockerfile
# Fri, 16 Aug 2019 21:07:07 GMT
COPY file:e223c51ce6eb670b5ca8fc229eac7eeadcadd7bf58340047ecc8a04e95771f68 in /nats-streaming-server 
# Fri, 16 Aug 2019 21:07:08 GMT
EXPOSE 4222 8222
# Fri, 16 Aug 2019 21:07:09 GMT
ENTRYPOINT ["/nats-streaming-server"]
# Fri, 16 Aug 2019 21:07:09 GMT
CMD ["-m" "8222"]
```

-	Layers:
	-	`sha256:898c34ad466b6a7a5867d13293e3aac476dfef8ebfde99a40fb63d2b13ff7c9c`  
		Last Modified: Fri, 16 Aug 2019 21:07:22 GMT  
		Size: 5.1 MB (5144086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats-streaming:latest` - linux; arm64 variant v8

```console
$ docker pull nats-streaming@sha256:ef3a299d4e0a6d1c2f66e87fadaf5c69440b0756976659ff0b0fa20c32dbd0aa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.9 MB (4918132 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9958eb4484a79e37e778a10b9b20cad89bdd80fbced869859df248c1a70abdb9`
-	Entrypoint: `["\/nats-streaming-server"]`
-	Default Command: `["-m","8222"]`

```dockerfile
# Thu, 13 Jun 2019 20:40:04 GMT
COPY file:ca79e90446bb43ed1babe05db373e15fb928b35b30f155d224607d9b338e8352 in /nats-streaming-server 
# Thu, 13 Jun 2019 20:40:04 GMT
EXPOSE 4222 8222
# Thu, 13 Jun 2019 20:40:05 GMT
ENTRYPOINT ["/nats-streaming-server"]
# Thu, 13 Jun 2019 20:40:05 GMT
CMD ["-m" "8222"]
```

-	Layers:
	-	`sha256:ce799f6926855da22a93bee483c3f4a263b6eac562c2a031fa85d9a1545a2c57`  
		Last Modified: Thu, 13 Jun 2019 20:40:15 GMT  
		Size: 4.9 MB (4918132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats-streaming:latest` - windows version 10.0.17134.950; amd64

```console
$ docker pull nats-streaming@sha256:d2226a71ed3e76f6bc149e4ea7ce7b7bd6f9d5114c307b5ed1c95302612a5c6c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.3 MB (156302608 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac1b14badb5aea14186581193839842ccd1e1d609f44a3e3c6be612fe8117492`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 14:57:28 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 14:46:29 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 20:46:59 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Fri, 16 Aug 2019 21:17:51 GMT
RUN cmd /S /C #(nop) COPY file:390b4831841c067e487a09b2401013d681ef0635b63e68c85b0bce37ceb5f786 in nats-streaming-server.exe 
# Fri, 16 Aug 2019 21:17:53 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Fri, 16 Aug 2019 21:17:54 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a41df37ffdede5c4ccd6634c1d787effb06f3600d661aea6e29d326dd6d36bad`  
		Last Modified: Fri, 09 Aug 2019 15:39:33 GMT  
		Size: 58.0 MB (57977516 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e6fe00a3d32582a9ffccf4999c787f3b06742b5ed4d8062efb6b9baed0fad5e3`  
		Last Modified: Wed, 14 Aug 2019 14:47:33 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de2562d83f3375ab1192b8d8ded9f6bf0b9369a8f3167d545b8fe1706c5fe580`  
		Last Modified: Wed, 14 Aug 2019 20:47:51 GMT  
		Size: 1.1 KB (1150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3869d545871c86a55ef924cccbb17b0a11d79d4935941571ef4b7493e6e7c942`  
		Last Modified: Fri, 16 Aug 2019 21:18:46 GMT  
		Size: 5.5 MB (5502267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bb4fc866f2dabaeadcd8f0831543b4012507c22b06c2759b1a5c8ffa959bc4f`  
		Last Modified: Fri, 16 Aug 2019 21:18:45 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b07a3bf4a9a103a4b26dfc242deaa8ab8a7669c36140c9b83ef18d24cc29394f`  
		Last Modified: Fri, 16 Aug 2019 21:18:44 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats-streaming:linux`

```console
$ docker pull nats-streaming@sha256:7c5b90b66915b29ca7c2fac9e9804b0090f84e8b781b88f3cf4b3dc6fa0d5446
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `nats-streaming:linux` - linux; amd64

```console
$ docker pull nats-streaming@sha256:44adaec0bdce272f7aadafe0869c1108c2109e244e55e295124f01bf438822b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.5 MB (5455286 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bf1a84056b5feeb0b905e8ee38fecbdbf4bcaf568575303253882d20a61a1ce`
-	Entrypoint: `["\/nats-streaming-server"]`
-	Default Command: `["-m","8222"]`

```dockerfile
# Fri, 16 Aug 2019 21:34:26 GMT
COPY file:6f1f03cc505b83cbb4a95f8ae6625c0b9801a0e09e13a169946b1e43cd91861c in /nats-streaming-server 
# Fri, 16 Aug 2019 21:34:26 GMT
EXPOSE 4222 8222
# Fri, 16 Aug 2019 21:34:27 GMT
ENTRYPOINT ["/nats-streaming-server"]
# Fri, 16 Aug 2019 21:34:27 GMT
CMD ["-m" "8222"]
```

-	Layers:
	-	`sha256:ea442444373a93e8393920dda920ddcf9a60765e69694d223436efd6356f3760`  
		Last Modified: Fri, 16 Aug 2019 21:34:38 GMT  
		Size: 5.5 MB (5455286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats-streaming:linux` - linux; arm variant v6

```console
$ docker pull nats-streaming@sha256:97a8b1eca00078f461c86d2c73d58343ac1f1e34e15de8d3e7f59a322f218f7c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.1 MB (5101853 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bd6519f2a2341df848dc8c6b33d1696e9b5d74ea4873cb96a5bd637ba061eefe`
-	Entrypoint: `["\/nats-streaming-server"]`
-	Default Command: `["-m","8222"]`

```dockerfile
# Thu, 13 Jun 2019 20:49:46 GMT
COPY file:6c6558d6d3f3372ef437defb50c289d812bf4dab63535c93573d17a05b1c87c5 in /nats-streaming-server 
# Thu, 13 Jun 2019 20:49:46 GMT
EXPOSE 4222 8222
# Thu, 13 Jun 2019 20:49:47 GMT
ENTRYPOINT ["/nats-streaming-server"]
# Thu, 13 Jun 2019 20:49:47 GMT
CMD ["-m" "8222"]
```

-	Layers:
	-	`sha256:9c1682ef34260c265ce0abaef528cabf7597f4ea78689d8a0c063913df9718df`  
		Last Modified: Thu, 13 Jun 2019 20:49:58 GMT  
		Size: 5.1 MB (5101853 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats-streaming:linux` - linux; arm variant v7

```console
$ docker pull nats-streaming@sha256:166fbd7c178a30eb0f61e55fb790ac29ca352f026c5af85d8508b472334092f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.1 MB (5144086 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:410435b057f56a0218a44d5fc1a85de89898ac6030069efc506320e60f7a2eb4`
-	Entrypoint: `["\/nats-streaming-server"]`
-	Default Command: `["-m","8222"]`

```dockerfile
# Fri, 16 Aug 2019 21:07:07 GMT
COPY file:e223c51ce6eb670b5ca8fc229eac7eeadcadd7bf58340047ecc8a04e95771f68 in /nats-streaming-server 
# Fri, 16 Aug 2019 21:07:08 GMT
EXPOSE 4222 8222
# Fri, 16 Aug 2019 21:07:09 GMT
ENTRYPOINT ["/nats-streaming-server"]
# Fri, 16 Aug 2019 21:07:09 GMT
CMD ["-m" "8222"]
```

-	Layers:
	-	`sha256:898c34ad466b6a7a5867d13293e3aac476dfef8ebfde99a40fb63d2b13ff7c9c`  
		Last Modified: Fri, 16 Aug 2019 21:07:22 GMT  
		Size: 5.1 MB (5144086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats-streaming:linux` - linux; arm64 variant v8

```console
$ docker pull nats-streaming@sha256:ef3a299d4e0a6d1c2f66e87fadaf5c69440b0756976659ff0b0fa20c32dbd0aa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.9 MB (4918132 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9958eb4484a79e37e778a10b9b20cad89bdd80fbced869859df248c1a70abdb9`
-	Entrypoint: `["\/nats-streaming-server"]`
-	Default Command: `["-m","8222"]`

```dockerfile
# Thu, 13 Jun 2019 20:40:04 GMT
COPY file:ca79e90446bb43ed1babe05db373e15fb928b35b30f155d224607d9b338e8352 in /nats-streaming-server 
# Thu, 13 Jun 2019 20:40:04 GMT
EXPOSE 4222 8222
# Thu, 13 Jun 2019 20:40:05 GMT
ENTRYPOINT ["/nats-streaming-server"]
# Thu, 13 Jun 2019 20:40:05 GMT
CMD ["-m" "8222"]
```

-	Layers:
	-	`sha256:ce799f6926855da22a93bee483c3f4a263b6eac562c2a031fa85d9a1545a2c57`  
		Last Modified: Thu, 13 Jun 2019 20:40:15 GMT  
		Size: 4.9 MB (4918132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats-streaming:nanoserver`

```console
$ docker pull nats-streaming@sha256:4bfe6720a35ee75432317b4c025528261e9a7a50292933171f75aa56d9c6c16d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.950; amd64

### `nats-streaming:nanoserver` - windows version 10.0.17134.950; amd64

```console
$ docker pull nats-streaming@sha256:d2226a71ed3e76f6bc149e4ea7ce7b7bd6f9d5114c307b5ed1c95302612a5c6c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.3 MB (156302608 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac1b14badb5aea14186581193839842ccd1e1d609f44a3e3c6be612fe8117492`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 14:57:28 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 14:46:29 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 20:46:59 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Fri, 16 Aug 2019 21:17:51 GMT
RUN cmd /S /C #(nop) COPY file:390b4831841c067e487a09b2401013d681ef0635b63e68c85b0bce37ceb5f786 in nats-streaming-server.exe 
# Fri, 16 Aug 2019 21:17:53 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Fri, 16 Aug 2019 21:17:54 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a41df37ffdede5c4ccd6634c1d787effb06f3600d661aea6e29d326dd6d36bad`  
		Last Modified: Fri, 09 Aug 2019 15:39:33 GMT  
		Size: 58.0 MB (57977516 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e6fe00a3d32582a9ffccf4999c787f3b06742b5ed4d8062efb6b9baed0fad5e3`  
		Last Modified: Wed, 14 Aug 2019 14:47:33 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de2562d83f3375ab1192b8d8ded9f6bf0b9369a8f3167d545b8fe1706c5fe580`  
		Last Modified: Wed, 14 Aug 2019 20:47:51 GMT  
		Size: 1.1 KB (1150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3869d545871c86a55ef924cccbb17b0a11d79d4935941571ef4b7493e6e7c942`  
		Last Modified: Fri, 16 Aug 2019 21:18:46 GMT  
		Size: 5.5 MB (5502267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bb4fc866f2dabaeadcd8f0831543b4012507c22b06c2759b1a5c8ffa959bc4f`  
		Last Modified: Fri, 16 Aug 2019 21:18:45 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b07a3bf4a9a103a4b26dfc242deaa8ab8a7669c36140c9b83ef18d24cc29394f`  
		Last Modified: Fri, 16 Aug 2019 21:18:44 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats-streaming:nanoserver-1803`

```console
$ docker pull nats-streaming@sha256:4bfe6720a35ee75432317b4c025528261e9a7a50292933171f75aa56d9c6c16d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.950; amd64

### `nats-streaming:nanoserver-1803` - windows version 10.0.17134.950; amd64

```console
$ docker pull nats-streaming@sha256:d2226a71ed3e76f6bc149e4ea7ce7b7bd6f9d5114c307b5ed1c95302612a5c6c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.3 MB (156302608 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac1b14badb5aea14186581193839842ccd1e1d609f44a3e3c6be612fe8117492`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 14:57:28 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 14:46:29 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 20:46:59 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Fri, 16 Aug 2019 21:17:51 GMT
RUN cmd /S /C #(nop) COPY file:390b4831841c067e487a09b2401013d681ef0635b63e68c85b0bce37ceb5f786 in nats-streaming-server.exe 
# Fri, 16 Aug 2019 21:17:53 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Fri, 16 Aug 2019 21:17:54 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a41df37ffdede5c4ccd6634c1d787effb06f3600d661aea6e29d326dd6d36bad`  
		Last Modified: Fri, 09 Aug 2019 15:39:33 GMT  
		Size: 58.0 MB (57977516 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e6fe00a3d32582a9ffccf4999c787f3b06742b5ed4d8062efb6b9baed0fad5e3`  
		Last Modified: Wed, 14 Aug 2019 14:47:33 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de2562d83f3375ab1192b8d8ded9f6bf0b9369a8f3167d545b8fe1706c5fe580`  
		Last Modified: Wed, 14 Aug 2019 20:47:51 GMT  
		Size: 1.1 KB (1150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3869d545871c86a55ef924cccbb17b0a11d79d4935941571ef4b7493e6e7c942`  
		Last Modified: Fri, 16 Aug 2019 21:18:46 GMT  
		Size: 5.5 MB (5502267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bb4fc866f2dabaeadcd8f0831543b4012507c22b06c2759b1a5c8ffa959bc4f`  
		Last Modified: Fri, 16 Aug 2019 21:18:45 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b07a3bf4a9a103a4b26dfc242deaa8ab8a7669c36140c9b83ef18d24cc29394f`  
		Last Modified: Fri, 16 Aug 2019 21:18:44 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats-streaming:nanoserver-1809`

```console
$ docker pull nats-streaming@sha256:fd21c851a7cf30b6f019144ce59b002917545da6ab994d0dddef4eeeca82975e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.678; amd64

### `nats-streaming:nanoserver-1809` - windows version 10.0.17763.678; amd64

```console
$ docker pull nats-streaming@sha256:802de5e237fd8b870a05b82e87e3c6bf3d19b6009b1be8fe0186d4a883a29bb1
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **105.9 MB (105925974 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:73be155b620da18bd1d4623b026653bded5c1b8a931cf8c49f63c75629b044a5`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Wed, 07 Aug 2019 15:07:45 GMT
RUN Apply image 1809-amd64
# Wed, 14 Aug 2019 14:46:47 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 20:47:13 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Fri, 16 Aug 2019 21:18:06 GMT
RUN cmd /S /C #(nop) COPY file:390b4831841c067e487a09b2401013d681ef0635b63e68c85b0bce37ceb5f786 in nats-streaming-server.exe 
# Fri, 16 Aug 2019 21:18:09 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Fri, 16 Aug 2019 21:18:10 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
```

-	Layers:
	-	`sha256:85bcf813f547ea541f45281e987b5006b02919ed404f96d666d30402bfcf1f85`  
		Last Modified: Fri, 09 Aug 2019 17:25:04 GMT  
		Size: 100.4 MB (100419796 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6ada3cbb522a82d28d2669013160674327e6ebad365ee3f9d8dbc2be94e1d653`  
		Last Modified: Wed, 14 Aug 2019 14:47:56 GMT  
		Size: 925.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad5d23731318e8d29774bd788029fd37aa660b557e3ca26db071de74e2cb44d7`  
		Last Modified: Wed, 14 Aug 2019 20:48:08 GMT  
		Size: 1.1 KB (1138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:721cf99ff532ac4b38b3d075f4cafc24ef09764327ffb85edf4e9422a8ae7466`  
		Last Modified: Fri, 16 Aug 2019 21:19:09 GMT  
		Size: 5.5 MB (5502266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9412b449c398d111c19f5b216108a17b292b26954ce8edb5aba337c7acc543b3`  
		Last Modified: Fri, 16 Aug 2019 21:19:07 GMT  
		Size: 925.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78c3cf5ccfadd1b6523523df0268cd9d8d85e8f64d95887627a9c873b4524ec5`  
		Last Modified: Fri, 16 Aug 2019 21:19:07 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats-streaming:windowsservercore`

```console
$ docker pull nats-streaming@sha256:ac7e4ec09e38999f61a7812222fad03dfc50b8acdaf41e97606e4c9a4a538713
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `nats-streaming:windowsservercore` - windows version 10.0.14393.3144; amd64

```console
$ docker pull nats-streaming@sha256:4ad8adf985e263493d11ec39eb3ea38877606283cf77c7ccd3c2fb1b068ee6c3
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5721389938 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d4933bdf53b110cefe3c4e609f3adb285d298358ceac8942b6a1f930ed1aee19`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 14:47:04 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 20:47:27 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Fri, 16 Aug 2019 21:18:20 GMT
RUN cmd /S /C #(nop) COPY file:390b4831841c067e487a09b2401013d681ef0635b63e68c85b0bce37ceb5f786 in nats-streaming-server.exe 
# Fri, 16 Aug 2019 21:18:23 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Fri, 16 Aug 2019 21:18:24 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b454b771cf5fa780940a9774aac45bfa6ebe1cbdd2c0d2dcffad558838ac6055`  
		Last Modified: Wed, 14 Aug 2019 14:48:15 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b72e993c1a020301e92e93e1536a088701f991561311a1c3a20e69adfd97f0d4`  
		Last Modified: Wed, 14 Aug 2019 20:48:26 GMT  
		Size: 1.3 KB (1347 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6983e9191fb36909d2d5341ee601126c7a94bd3221b804dd333f4aa5d6d72cdf`  
		Last Modified: Fri, 16 Aug 2019 21:19:27 GMT  
		Size: 5.5 MB (5502349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09ec3e9da27c79eecd3a761f1bef411cec90a2cb68f80887b8dee74ada5221ad`  
		Last Modified: Fri, 16 Aug 2019 21:19:26 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4b50a172672126e68e0d72c9e87b58a62abd119d5e350fc34b941f79e8c2948`  
		Last Modified: Fri, 16 Aug 2019 21:19:25 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
