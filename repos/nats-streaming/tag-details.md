<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `nats-streaming`

-	[`nats-streaming:0.15.1`](#nats-streaming0151)
-	[`nats-streaming:0.15.1-linux`](#nats-streaming0151-linux)
-	[`nats-streaming:0.15.1-nanoserver`](#nats-streaming0151-nanoserver)
-	[`nats-streaming:0.15.1-nanoserver-1809`](#nats-streaming0151-nanoserver-1809)
-	[`nats-streaming:0.15.1-windowsservercore`](#nats-streaming0151-windowsservercore)
-	[`nats-streaming:latest`](#nats-streaminglatest)
-	[`nats-streaming:linux`](#nats-streaminglinux)
-	[`nats-streaming:nanoserver`](#nats-streamingnanoserver)
-	[`nats-streaming:nanoserver-1809`](#nats-streamingnanoserver-1809)
-	[`nats-streaming:windowsservercore`](#nats-streamingwindowsservercore)

## `nats-streaming:0.15.1`

```console
$ docker pull nats-streaming@sha256:dcf04840fcc2029f52a5c75b3c21841aad101407e46e5d076afbebdc949e0f71
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	windows version 10.0.17134.885; amd64

### `nats-streaming:0.15.1` - linux; amd64

```console
$ docker pull nats-streaming@sha256:2d8812318d1c4a1c7a114e4d3254419af10e5c39e515455886272c45dd7cf479
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.4 MB (5410613 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cda16c83dcc1185b2106a735ab128299b81e73fdcd342525e88c669b25c18432`
-	Entrypoint: `["\/nats-streaming-server"]`
-	Default Command: `["-m","8222"]`

```dockerfile
# Thu, 13 Jun 2019 20:20:37 GMT
COPY file:0c92c0c2325d8bd21bd5fe19716c69593ef1807f1de1fc5c03e212ceb3a0d4d6 in /nats-streaming-server 
# Thu, 13 Jun 2019 20:20:37 GMT
EXPOSE 4222 8222
# Thu, 13 Jun 2019 20:20:37 GMT
ENTRYPOINT ["/nats-streaming-server"]
# Thu, 13 Jun 2019 20:20:38 GMT
CMD ["-m" "8222"]
```

-	Layers:
	-	`sha256:494bab3419b7dcfee88adb9e28f4382c3b428d8d5c49ea49a59b76c0f8e45bef`  
		Last Modified: Thu, 13 Jun 2019 20:20:50 GMT  
		Size: 5.4 MB (5410613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats-streaming:0.15.1` - linux; arm variant v6

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

### `nats-streaming:0.15.1` - linux; arm variant v7

```console
$ docker pull nats-streaming@sha256:872c371a2a7f9800a758afe0b6778c6a4332233f4a29dd846645c8455954f996
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.1 MB (5097628 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70466eea743ab2110a7f74bfd593d2ccc83e255bed018997f836d230d50a633e`
-	Entrypoint: `["\/nats-streaming-server"]`
-	Default Command: `["-m","8222"]`

```dockerfile
# Thu, 13 Jun 2019 19:57:52 GMT
COPY file:fadc13fd80cd6787b2ae7299aeab0a139203ffbf67754e738cae6f3322c599db in /nats-streaming-server 
# Thu, 13 Jun 2019 19:57:52 GMT
EXPOSE 4222 8222
# Thu, 13 Jun 2019 19:57:53 GMT
ENTRYPOINT ["/nats-streaming-server"]
# Thu, 13 Jun 2019 19:57:53 GMT
CMD ["-m" "8222"]
```

-	Layers:
	-	`sha256:15eda146c4fae02124076ba4c9721e1a99ad114199fdf201b5e88f79f322a3d7`  
		Last Modified: Thu, 13 Jun 2019 19:58:05 GMT  
		Size: 5.1 MB (5097628 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats-streaming:0.15.1` - linux; arm64 variant v8

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

### `nats-streaming:0.15.1` - windows version 10.0.17134.885; amd64

```console
$ docker pull nats-streaming@sha256:85aa843dde5244eb947222641380a138d8c5cff7d6d57e3f875ae8892f0353c2
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.9 MB (155946772 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29a692dcb13360536a3828a36e04a6ed375df5cfb73135320652b3f293e47c7b`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:05:44 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 15:33:17 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 10 Jul 2019 21:56:47 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Wed, 10 Jul 2019 21:56:49 GMT
RUN cmd /S /C #(nop) COPY file:bce0965052bfd4646f9a5dc087e5bb5583494b2589991c004e1a6091f1cbae9c in nats-streaming-server.exe 
# Wed, 10 Jul 2019 21:56:51 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Wed, 10 Jul 2019 21:56:53 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:8f7ed89f9e356336d62c741777322efce6fcb12b3e804c4fad46b898bee436f1`  
		Last Modified: Mon, 08 Jul 2019 18:01:34 GMT  
		Size: 57.7 MB (57672508 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:48125bb54f513b60bd038af075aab1d9ef49f92791ae966aa6d5e0f5ad03f3f1`  
		Last Modified: Wed, 10 Jul 2019 15:34:15 GMT  
		Size: 909.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc55e30d49e54d82fcc1318bf950b5b84d0912ed0f14d193170715dd787093c7`  
		Last Modified: Wed, 10 Jul 2019 21:57:37 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070606e06a41c93c10afcb8d744d692392e37122e718d5ceecc94ee667ad40c9`  
		Last Modified: Wed, 10 Jul 2019 21:57:38 GMT  
		Size: 5.5 MB (5451440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:456943da99258b673d25e1e3086948f41f577da2ddd7582e69611a62865877cd`  
		Last Modified: Wed, 10 Jul 2019 21:57:37 GMT  
		Size: 916.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:291a81ea39515167ebedbf2349d99e862dab6f08b88de58fd3e1f215d091853e`  
		Last Modified: Wed, 10 Jul 2019 21:57:37 GMT  
		Size: 947.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats-streaming:0.15.1-linux`

```console
$ docker pull nats-streaming@sha256:93325019d8910f34c6f48818a718cd78df5a5147ffdc98d983ce3aabd258f913
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `nats-streaming:0.15.1-linux` - linux; amd64

```console
$ docker pull nats-streaming@sha256:2d8812318d1c4a1c7a114e4d3254419af10e5c39e515455886272c45dd7cf479
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.4 MB (5410613 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cda16c83dcc1185b2106a735ab128299b81e73fdcd342525e88c669b25c18432`
-	Entrypoint: `["\/nats-streaming-server"]`
-	Default Command: `["-m","8222"]`

```dockerfile
# Thu, 13 Jun 2019 20:20:37 GMT
COPY file:0c92c0c2325d8bd21bd5fe19716c69593ef1807f1de1fc5c03e212ceb3a0d4d6 in /nats-streaming-server 
# Thu, 13 Jun 2019 20:20:37 GMT
EXPOSE 4222 8222
# Thu, 13 Jun 2019 20:20:37 GMT
ENTRYPOINT ["/nats-streaming-server"]
# Thu, 13 Jun 2019 20:20:38 GMT
CMD ["-m" "8222"]
```

-	Layers:
	-	`sha256:494bab3419b7dcfee88adb9e28f4382c3b428d8d5c49ea49a59b76c0f8e45bef`  
		Last Modified: Thu, 13 Jun 2019 20:20:50 GMT  
		Size: 5.4 MB (5410613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats-streaming:0.15.1-linux` - linux; arm variant v6

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

### `nats-streaming:0.15.1-linux` - linux; arm variant v7

```console
$ docker pull nats-streaming@sha256:872c371a2a7f9800a758afe0b6778c6a4332233f4a29dd846645c8455954f996
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.1 MB (5097628 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70466eea743ab2110a7f74bfd593d2ccc83e255bed018997f836d230d50a633e`
-	Entrypoint: `["\/nats-streaming-server"]`
-	Default Command: `["-m","8222"]`

```dockerfile
# Thu, 13 Jun 2019 19:57:52 GMT
COPY file:fadc13fd80cd6787b2ae7299aeab0a139203ffbf67754e738cae6f3322c599db in /nats-streaming-server 
# Thu, 13 Jun 2019 19:57:52 GMT
EXPOSE 4222 8222
# Thu, 13 Jun 2019 19:57:53 GMT
ENTRYPOINT ["/nats-streaming-server"]
# Thu, 13 Jun 2019 19:57:53 GMT
CMD ["-m" "8222"]
```

-	Layers:
	-	`sha256:15eda146c4fae02124076ba4c9721e1a99ad114199fdf201b5e88f79f322a3d7`  
		Last Modified: Thu, 13 Jun 2019 19:58:05 GMT  
		Size: 5.1 MB (5097628 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats-streaming:0.15.1-linux` - linux; arm64 variant v8

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

## `nats-streaming:0.15.1-nanoserver`

```console
$ docker pull nats-streaming@sha256:b91e40e2d81e77b22bd8606de027904ad08b11bfadd8791c3f92307dfd8eeb77
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.885; amd64

### `nats-streaming:0.15.1-nanoserver` - windows version 10.0.17134.885; amd64

```console
$ docker pull nats-streaming@sha256:85aa843dde5244eb947222641380a138d8c5cff7d6d57e3f875ae8892f0353c2
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.9 MB (155946772 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29a692dcb13360536a3828a36e04a6ed375df5cfb73135320652b3f293e47c7b`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:05:44 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 15:33:17 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 10 Jul 2019 21:56:47 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Wed, 10 Jul 2019 21:56:49 GMT
RUN cmd /S /C #(nop) COPY file:bce0965052bfd4646f9a5dc087e5bb5583494b2589991c004e1a6091f1cbae9c in nats-streaming-server.exe 
# Wed, 10 Jul 2019 21:56:51 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Wed, 10 Jul 2019 21:56:53 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:8f7ed89f9e356336d62c741777322efce6fcb12b3e804c4fad46b898bee436f1`  
		Last Modified: Mon, 08 Jul 2019 18:01:34 GMT  
		Size: 57.7 MB (57672508 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:48125bb54f513b60bd038af075aab1d9ef49f92791ae966aa6d5e0f5ad03f3f1`  
		Last Modified: Wed, 10 Jul 2019 15:34:15 GMT  
		Size: 909.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc55e30d49e54d82fcc1318bf950b5b84d0912ed0f14d193170715dd787093c7`  
		Last Modified: Wed, 10 Jul 2019 21:57:37 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070606e06a41c93c10afcb8d744d692392e37122e718d5ceecc94ee667ad40c9`  
		Last Modified: Wed, 10 Jul 2019 21:57:38 GMT  
		Size: 5.5 MB (5451440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:456943da99258b673d25e1e3086948f41f577da2ddd7582e69611a62865877cd`  
		Last Modified: Wed, 10 Jul 2019 21:57:37 GMT  
		Size: 916.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:291a81ea39515167ebedbf2349d99e862dab6f08b88de58fd3e1f215d091853e`  
		Last Modified: Wed, 10 Jul 2019 21:57:37 GMT  
		Size: 947.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats-streaming:0.15.1-nanoserver-1809`

```console
$ docker pull nats-streaming@sha256:be2ca569f7723dca238bed743d25f753d63326d29a94a6339d31462c10c49206
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.615; amd64

### `nats-streaming:0.15.1-nanoserver-1809` - windows version 10.0.17763.615; amd64

```console
$ docker pull nats-streaming@sha256:dec18055ffa6f4d2a14f22f66d173719f3a6ea388b794590bfdeba9533f8d812
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **105.9 MB (105913102 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f6a2dc2c948c522db9e14b193cfc54389d4ef6cbb383ee294dcdf8c986a36287`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Mon, 01 Jul 2019 06:49:49 GMT
RUN Apply image 1809-amd64
# Wed, 10 Jul 2019 15:33:32 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 10 Jul 2019 21:57:01 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Wed, 10 Jul 2019 21:57:02 GMT
RUN cmd /S /C #(nop) COPY file:bce0965052bfd4646f9a5dc087e5bb5583494b2589991c004e1a6091f1cbae9c in nats-streaming-server.exe 
# Wed, 10 Jul 2019 21:57:05 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Wed, 10 Jul 2019 21:57:06 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
```

-	Layers:
	-	`sha256:58fd16eaae0bf5c343b8f43832206c1e7f3ff712bee5257a90cf2b51703b58e9`  
		Last Modified: Mon, 08 Jul 2019 18:09:50 GMT  
		Size: 100.5 MB (100457713 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:07c21621ec35dec3353536d5b4138634dc10f8c9ec8c685c62f1fc425c54a3e5`  
		Last Modified: Wed, 10 Jul 2019 15:34:34 GMT  
		Size: 928.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d71a49fc44b28f0339a60bbf38b12c43eff63f0095422bf81a78451f35ca3f0`  
		Last Modified: Wed, 10 Jul 2019 21:57:53 GMT  
		Size: 1.2 KB (1169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:482d7905d9541d7e185fc5e89744ce1d3fc6a31382383dba8326f4f46ceaacd4`  
		Last Modified: Wed, 10 Jul 2019 21:57:54 GMT  
		Size: 5.5 MB (5451444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e4474fd091cca4d9f1d14959473b30201f8530259211ec4410f121bbd199d9e`  
		Last Modified: Wed, 10 Jul 2019 21:57:53 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67d4c4bad2bb274418f3aa0a3712ea4a4a368730c57d53385ed00c2d9809857e`  
		Last Modified: Wed, 10 Jul 2019 21:57:53 GMT  
		Size: 922.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats-streaming:0.15.1-windowsservercore`

```console
$ docker pull nats-streaming@sha256:4f330bce2987d4d9c80ad7c9a7504bb9ee4b9ad28b4c96ea8ba5c78f0d461e12
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64

### `nats-streaming:0.15.1-windowsservercore` - windows version 10.0.14393.3085; amd64

```console
$ docker pull nats-streaming@sha256:5f53aebe991499ad7352b44f01ca32e5603a582b084352257be77e7628840191
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5713958503 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14a9051dbc78854a62ccec5acbf30c62226540149c1d278e09cdb91d16d6df90`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 05 Jul 2019 15:56:18 GMT
RUN Install update ltsc2016-amd64
# Wed, 10 Jul 2019 15:33:47 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 10 Jul 2019 21:57:13 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Wed, 10 Jul 2019 21:57:15 GMT
RUN cmd /S /C #(nop) COPY file:bce0965052bfd4646f9a5dc087e5bb5583494b2589991c004e1a6091f1cbae9c in nats-streaming-server.exe 
# Wed, 10 Jul 2019 21:57:17 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Wed, 10 Jul 2019 21:57:19 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a816556df6ab81da5fe05f09f52050098042b11001ccce80336f3c312a840d65`  
		Last Modified: Mon, 08 Jul 2019 17:19:09 GMT  
		Size: 1.6 GB (1638516021 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:0c6c3ebd65d5d8b7113ee4ac7c78b13674ccb8cfe3b56d079acef8ac8ffb4b1c`  
		Last Modified: Wed, 10 Jul 2019 15:34:50 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dd1ff9338711f075b0f6d421e85bbb32e7769e2447175e9671f65610e3397e0`  
		Last Modified: Wed, 10 Jul 2019 21:58:10 GMT  
		Size: 1.3 KB (1341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c21bd9a1f394ed820f0045987e06fe7304cccd8e4d9470dc345866b53c4d1150`  
		Last Modified: Wed, 10 Jul 2019 21:58:11 GMT  
		Size: 5.5 MB (5451631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3fc59ed5561060a97187d4a9fd89c7fb6be9a49e0ef4710bf4c8def74b0ee4`  
		Last Modified: Wed, 10 Jul 2019 21:58:10 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbcb59d66513e4d53cabc1f29272d158a7150e65d738fc11459adcec3c80e748`  
		Last Modified: Wed, 10 Jul 2019 21:58:10 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats-streaming:latest`

```console
$ docker pull nats-streaming@sha256:dcf04840fcc2029f52a5c75b3c21841aad101407e46e5d076afbebdc949e0f71
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	windows version 10.0.17134.885; amd64

### `nats-streaming:latest` - linux; amd64

```console
$ docker pull nats-streaming@sha256:2d8812318d1c4a1c7a114e4d3254419af10e5c39e515455886272c45dd7cf479
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.4 MB (5410613 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cda16c83dcc1185b2106a735ab128299b81e73fdcd342525e88c669b25c18432`
-	Entrypoint: `["\/nats-streaming-server"]`
-	Default Command: `["-m","8222"]`

```dockerfile
# Thu, 13 Jun 2019 20:20:37 GMT
COPY file:0c92c0c2325d8bd21bd5fe19716c69593ef1807f1de1fc5c03e212ceb3a0d4d6 in /nats-streaming-server 
# Thu, 13 Jun 2019 20:20:37 GMT
EXPOSE 4222 8222
# Thu, 13 Jun 2019 20:20:37 GMT
ENTRYPOINT ["/nats-streaming-server"]
# Thu, 13 Jun 2019 20:20:38 GMT
CMD ["-m" "8222"]
```

-	Layers:
	-	`sha256:494bab3419b7dcfee88adb9e28f4382c3b428d8d5c49ea49a59b76c0f8e45bef`  
		Last Modified: Thu, 13 Jun 2019 20:20:50 GMT  
		Size: 5.4 MB (5410613 bytes)  
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
$ docker pull nats-streaming@sha256:872c371a2a7f9800a758afe0b6778c6a4332233f4a29dd846645c8455954f996
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.1 MB (5097628 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70466eea743ab2110a7f74bfd593d2ccc83e255bed018997f836d230d50a633e`
-	Entrypoint: `["\/nats-streaming-server"]`
-	Default Command: `["-m","8222"]`

```dockerfile
# Thu, 13 Jun 2019 19:57:52 GMT
COPY file:fadc13fd80cd6787b2ae7299aeab0a139203ffbf67754e738cae6f3322c599db in /nats-streaming-server 
# Thu, 13 Jun 2019 19:57:52 GMT
EXPOSE 4222 8222
# Thu, 13 Jun 2019 19:57:53 GMT
ENTRYPOINT ["/nats-streaming-server"]
# Thu, 13 Jun 2019 19:57:53 GMT
CMD ["-m" "8222"]
```

-	Layers:
	-	`sha256:15eda146c4fae02124076ba4c9721e1a99ad114199fdf201b5e88f79f322a3d7`  
		Last Modified: Thu, 13 Jun 2019 19:58:05 GMT  
		Size: 5.1 MB (5097628 bytes)  
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

### `nats-streaming:latest` - windows version 10.0.17134.885; amd64

```console
$ docker pull nats-streaming@sha256:85aa843dde5244eb947222641380a138d8c5cff7d6d57e3f875ae8892f0353c2
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.9 MB (155946772 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29a692dcb13360536a3828a36e04a6ed375df5cfb73135320652b3f293e47c7b`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:05:44 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 15:33:17 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 10 Jul 2019 21:56:47 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Wed, 10 Jul 2019 21:56:49 GMT
RUN cmd /S /C #(nop) COPY file:bce0965052bfd4646f9a5dc087e5bb5583494b2589991c004e1a6091f1cbae9c in nats-streaming-server.exe 
# Wed, 10 Jul 2019 21:56:51 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Wed, 10 Jul 2019 21:56:53 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:8f7ed89f9e356336d62c741777322efce6fcb12b3e804c4fad46b898bee436f1`  
		Last Modified: Mon, 08 Jul 2019 18:01:34 GMT  
		Size: 57.7 MB (57672508 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:48125bb54f513b60bd038af075aab1d9ef49f92791ae966aa6d5e0f5ad03f3f1`  
		Last Modified: Wed, 10 Jul 2019 15:34:15 GMT  
		Size: 909.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc55e30d49e54d82fcc1318bf950b5b84d0912ed0f14d193170715dd787093c7`  
		Last Modified: Wed, 10 Jul 2019 21:57:37 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070606e06a41c93c10afcb8d744d692392e37122e718d5ceecc94ee667ad40c9`  
		Last Modified: Wed, 10 Jul 2019 21:57:38 GMT  
		Size: 5.5 MB (5451440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:456943da99258b673d25e1e3086948f41f577da2ddd7582e69611a62865877cd`  
		Last Modified: Wed, 10 Jul 2019 21:57:37 GMT  
		Size: 916.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:291a81ea39515167ebedbf2349d99e862dab6f08b88de58fd3e1f215d091853e`  
		Last Modified: Wed, 10 Jul 2019 21:57:37 GMT  
		Size: 947.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats-streaming:linux`

```console
$ docker pull nats-streaming@sha256:93325019d8910f34c6f48818a718cd78df5a5147ffdc98d983ce3aabd258f913
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `nats-streaming:linux` - linux; amd64

```console
$ docker pull nats-streaming@sha256:2d8812318d1c4a1c7a114e4d3254419af10e5c39e515455886272c45dd7cf479
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.4 MB (5410613 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cda16c83dcc1185b2106a735ab128299b81e73fdcd342525e88c669b25c18432`
-	Entrypoint: `["\/nats-streaming-server"]`
-	Default Command: `["-m","8222"]`

```dockerfile
# Thu, 13 Jun 2019 20:20:37 GMT
COPY file:0c92c0c2325d8bd21bd5fe19716c69593ef1807f1de1fc5c03e212ceb3a0d4d6 in /nats-streaming-server 
# Thu, 13 Jun 2019 20:20:37 GMT
EXPOSE 4222 8222
# Thu, 13 Jun 2019 20:20:37 GMT
ENTRYPOINT ["/nats-streaming-server"]
# Thu, 13 Jun 2019 20:20:38 GMT
CMD ["-m" "8222"]
```

-	Layers:
	-	`sha256:494bab3419b7dcfee88adb9e28f4382c3b428d8d5c49ea49a59b76c0f8e45bef`  
		Last Modified: Thu, 13 Jun 2019 20:20:50 GMT  
		Size: 5.4 MB (5410613 bytes)  
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
$ docker pull nats-streaming@sha256:872c371a2a7f9800a758afe0b6778c6a4332233f4a29dd846645c8455954f996
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.1 MB (5097628 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70466eea743ab2110a7f74bfd593d2ccc83e255bed018997f836d230d50a633e`
-	Entrypoint: `["\/nats-streaming-server"]`
-	Default Command: `["-m","8222"]`

```dockerfile
# Thu, 13 Jun 2019 19:57:52 GMT
COPY file:fadc13fd80cd6787b2ae7299aeab0a139203ffbf67754e738cae6f3322c599db in /nats-streaming-server 
# Thu, 13 Jun 2019 19:57:52 GMT
EXPOSE 4222 8222
# Thu, 13 Jun 2019 19:57:53 GMT
ENTRYPOINT ["/nats-streaming-server"]
# Thu, 13 Jun 2019 19:57:53 GMT
CMD ["-m" "8222"]
```

-	Layers:
	-	`sha256:15eda146c4fae02124076ba4c9721e1a99ad114199fdf201b5e88f79f322a3d7`  
		Last Modified: Thu, 13 Jun 2019 19:58:05 GMT  
		Size: 5.1 MB (5097628 bytes)  
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
$ docker pull nats-streaming@sha256:b91e40e2d81e77b22bd8606de027904ad08b11bfadd8791c3f92307dfd8eeb77
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.885; amd64

### `nats-streaming:nanoserver` - windows version 10.0.17134.885; amd64

```console
$ docker pull nats-streaming@sha256:85aa843dde5244eb947222641380a138d8c5cff7d6d57e3f875ae8892f0353c2
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.9 MB (155946772 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29a692dcb13360536a3828a36e04a6ed375df5cfb73135320652b3f293e47c7b`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:05:44 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 15:33:17 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 10 Jul 2019 21:56:47 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Wed, 10 Jul 2019 21:56:49 GMT
RUN cmd /S /C #(nop) COPY file:bce0965052bfd4646f9a5dc087e5bb5583494b2589991c004e1a6091f1cbae9c in nats-streaming-server.exe 
# Wed, 10 Jul 2019 21:56:51 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Wed, 10 Jul 2019 21:56:53 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:8f7ed89f9e356336d62c741777322efce6fcb12b3e804c4fad46b898bee436f1`  
		Last Modified: Mon, 08 Jul 2019 18:01:34 GMT  
		Size: 57.7 MB (57672508 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:48125bb54f513b60bd038af075aab1d9ef49f92791ae966aa6d5e0f5ad03f3f1`  
		Last Modified: Wed, 10 Jul 2019 15:34:15 GMT  
		Size: 909.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc55e30d49e54d82fcc1318bf950b5b84d0912ed0f14d193170715dd787093c7`  
		Last Modified: Wed, 10 Jul 2019 21:57:37 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070606e06a41c93c10afcb8d744d692392e37122e718d5ceecc94ee667ad40c9`  
		Last Modified: Wed, 10 Jul 2019 21:57:38 GMT  
		Size: 5.5 MB (5451440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:456943da99258b673d25e1e3086948f41f577da2ddd7582e69611a62865877cd`  
		Last Modified: Wed, 10 Jul 2019 21:57:37 GMT  
		Size: 916.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:291a81ea39515167ebedbf2349d99e862dab6f08b88de58fd3e1f215d091853e`  
		Last Modified: Wed, 10 Jul 2019 21:57:37 GMT  
		Size: 947.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats-streaming:nanoserver-1809`

```console
$ docker pull nats-streaming@sha256:be2ca569f7723dca238bed743d25f753d63326d29a94a6339d31462c10c49206
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.615; amd64

### `nats-streaming:nanoserver-1809` - windows version 10.0.17763.615; amd64

```console
$ docker pull nats-streaming@sha256:dec18055ffa6f4d2a14f22f66d173719f3a6ea388b794590bfdeba9533f8d812
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **105.9 MB (105913102 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f6a2dc2c948c522db9e14b193cfc54389d4ef6cbb383ee294dcdf8c986a36287`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Mon, 01 Jul 2019 06:49:49 GMT
RUN Apply image 1809-amd64
# Wed, 10 Jul 2019 15:33:32 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 10 Jul 2019 21:57:01 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Wed, 10 Jul 2019 21:57:02 GMT
RUN cmd /S /C #(nop) COPY file:bce0965052bfd4646f9a5dc087e5bb5583494b2589991c004e1a6091f1cbae9c in nats-streaming-server.exe 
# Wed, 10 Jul 2019 21:57:05 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Wed, 10 Jul 2019 21:57:06 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
```

-	Layers:
	-	`sha256:58fd16eaae0bf5c343b8f43832206c1e7f3ff712bee5257a90cf2b51703b58e9`  
		Last Modified: Mon, 08 Jul 2019 18:09:50 GMT  
		Size: 100.5 MB (100457713 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:07c21621ec35dec3353536d5b4138634dc10f8c9ec8c685c62f1fc425c54a3e5`  
		Last Modified: Wed, 10 Jul 2019 15:34:34 GMT  
		Size: 928.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d71a49fc44b28f0339a60bbf38b12c43eff63f0095422bf81a78451f35ca3f0`  
		Last Modified: Wed, 10 Jul 2019 21:57:53 GMT  
		Size: 1.2 KB (1169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:482d7905d9541d7e185fc5e89744ce1d3fc6a31382383dba8326f4f46ceaacd4`  
		Last Modified: Wed, 10 Jul 2019 21:57:54 GMT  
		Size: 5.5 MB (5451444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e4474fd091cca4d9f1d14959473b30201f8530259211ec4410f121bbd199d9e`  
		Last Modified: Wed, 10 Jul 2019 21:57:53 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67d4c4bad2bb274418f3aa0a3712ea4a4a368730c57d53385ed00c2d9809857e`  
		Last Modified: Wed, 10 Jul 2019 21:57:53 GMT  
		Size: 922.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats-streaming:windowsservercore`

```console
$ docker pull nats-streaming@sha256:4f330bce2987d4d9c80ad7c9a7504bb9ee4b9ad28b4c96ea8ba5c78f0d461e12
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64

### `nats-streaming:windowsservercore` - windows version 10.0.14393.3085; amd64

```console
$ docker pull nats-streaming@sha256:5f53aebe991499ad7352b44f01ca32e5603a582b084352257be77e7628840191
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5713958503 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14a9051dbc78854a62ccec5acbf30c62226540149c1d278e09cdb91d16d6df90`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 05 Jul 2019 15:56:18 GMT
RUN Install update ltsc2016-amd64
# Wed, 10 Jul 2019 15:33:47 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 10 Jul 2019 21:57:13 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Wed, 10 Jul 2019 21:57:15 GMT
RUN cmd /S /C #(nop) COPY file:bce0965052bfd4646f9a5dc087e5bb5583494b2589991c004e1a6091f1cbae9c in nats-streaming-server.exe 
# Wed, 10 Jul 2019 21:57:17 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Wed, 10 Jul 2019 21:57:19 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a816556df6ab81da5fe05f09f52050098042b11001ccce80336f3c312a840d65`  
		Last Modified: Mon, 08 Jul 2019 17:19:09 GMT  
		Size: 1.6 GB (1638516021 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:0c6c3ebd65d5d8b7113ee4ac7c78b13674ccb8cfe3b56d079acef8ac8ffb4b1c`  
		Last Modified: Wed, 10 Jul 2019 15:34:50 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dd1ff9338711f075b0f6d421e85bbb32e7769e2447175e9671f65610e3397e0`  
		Last Modified: Wed, 10 Jul 2019 21:58:10 GMT  
		Size: 1.3 KB (1341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c21bd9a1f394ed820f0045987e06fe7304cccd8e4d9470dc345866b53c4d1150`  
		Last Modified: Wed, 10 Jul 2019 21:58:11 GMT  
		Size: 5.5 MB (5451631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3fc59ed5561060a97187d4a9fd89c7fb6be9a49e0ef4710bf4c8def74b0ee4`  
		Last Modified: Wed, 10 Jul 2019 21:58:10 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbcb59d66513e4d53cabc1f29272d158a7150e65d738fc11459adcec3c80e748`  
		Last Modified: Wed, 10 Jul 2019 21:58:10 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
