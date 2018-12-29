<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `chronograf`

-	[`chronograf:1.5`](#chronograf15)
-	[`chronograf:1.5.0`](#chronograf150)
-	[`chronograf:1.5.0.1`](#chronograf1501)
-	[`chronograf:1.5.0.1-alpine`](#chronograf1501-alpine)
-	[`chronograf:1.5.0-alpine`](#chronograf150-alpine)
-	[`chronograf:1.5-alpine`](#chronograf15-alpine)
-	[`chronograf:1.6`](#chronograf16)
-	[`chronograf:1.6.2`](#chronograf162)
-	[`chronograf:1.6.2-alpine`](#chronograf162-alpine)
-	[`chronograf:1.6-alpine`](#chronograf16-alpine)
-	[`chronograf:1.7`](#chronograf17)
-	[`chronograf:1.7.5`](#chronograf175)
-	[`chronograf:1.7.5-alpine`](#chronograf175-alpine)
-	[`chronograf:1.7-alpine`](#chronograf17-alpine)
-	[`chronograf:alpine`](#chronografalpine)
-	[`chronograf:latest`](#chronograflatest)

## `chronograf:1.5`

```console
$ docker pull chronograf@sha256:640855503324f061de7154673e2f87f149745c3d93f7a7b6e9899c0b571b521e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `chronograf:1.5` - linux; amd64

```console
$ docker pull chronograf@sha256:ba19f1bc0a6b00b4e02700cc60775ba6d509c14c70a254b5686d7866f44cdafb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.1 MB (49074414 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:36be5c78eef0bf50d9d5ee81f6301709dfe2a6694a5ac7b495691cd8cd352fa0`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 03:28:37 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Sat, 29 Dec 2018 03:28:37 GMT
ENV CHRONOGRAF_VERSION=1.5.0.1
# Sat, 29 Dec 2018 03:28:49 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 03:28:49 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Sat, 29 Dec 2018 03:28:49 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Sat, 29 Dec 2018 03:28:49 GMT
EXPOSE 8888
# Sat, 29 Dec 2018 03:28:49 GMT
VOLUME [/var/lib/chronograf]
# Sat, 29 Dec 2018 03:28:50 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Sat, 29 Dec 2018 03:28:50 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 29 Dec 2018 03:28:51 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91dfe7f2c52afc2c71c8254c6f7eec5c54fdb1913f825c5069d066a45e1d7085`  
		Last Modified: Sat, 29 Dec 2018 03:29:50 GMT  
		Size: 4.5 MB (4503273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2604803ec9df7e16d6d7bdf93dadb089a58e52fade4e62d38759fcaf12b6d21`  
		Last Modified: Sat, 29 Dec 2018 03:29:55 GMT  
		Size: 22.1 MB (22053825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bca7c72a90381e5ece6d3d0f09ed16bee9ebc4b5dff8aa4abdd7489dd1d30422`  
		Last Modified: Sat, 29 Dec 2018 03:29:49 GMT  
		Size: 12.2 KB (12250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a9bb8b0e2e4f9dfa2c7f38d6e99b48ffd7500ebfaa247f0d15d2008eb30df1a`  
		Last Modified: Sat, 29 Dec 2018 03:29:49 GMT  
		Size: 11.9 KB (11910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fb4f2adde89230792421c56d5da102e44844f6bb20c4a0cef083df6f2be6a18`  
		Last Modified: Sat, 29 Dec 2018 03:29:49 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:1.5` - linux; arm variant v7

```console
$ docker pull chronograf@sha256:a870827c50c824ea61713784e246c893bb9e4f4c0b4074054f0165cfd4068f1e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.6 MB (43635530 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fef48e2092a97f8e8fd9efdf59ba375ba95fb2356dde3c7086e8c037e8be0ae3`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Sat, 29 Dec 2018 13:04:57 GMT
ADD file:287bc4fa3803b40afca4bcac26d92079fb862f7b968e960e01ae536b1b5c7aea in / 
# Sat, 29 Dec 2018 13:04:57 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 14:20:42 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Sat, 29 Dec 2018 14:20:42 GMT
ENV CHRONOGRAF_VERSION=1.5.0.1
# Sat, 29 Dec 2018 14:21:00 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 14:21:01 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Sat, 29 Dec 2018 14:21:02 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Sat, 29 Dec 2018 14:21:02 GMT
EXPOSE 8888
# Sat, 29 Dec 2018 14:21:03 GMT
VOLUME [/var/lib/chronograf]
# Sat, 29 Dec 2018 14:21:04 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Sat, 29 Dec 2018 14:21:04 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 29 Dec 2018 14:21:05 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:eb2ab017daa46c13a41d60225632e89c8b5c24a9bdafb2b75b1d415830b41e6b`  
		Last Modified: Sat, 29 Dec 2018 13:12:36 GMT  
		Size: 19.3 MB (19277755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b4c7846b3e7459cd93201407050c597328609a51d20b97b7d9b28927a304283`  
		Last Modified: Sat, 29 Dec 2018 14:22:19 GMT  
		Size: 3.9 MB (3877114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44d01b8ebc119598b39ae24130d6707ec092fb2e770a12a127e0a8de6ba85b94`  
		Last Modified: Sat, 29 Dec 2018 14:22:26 GMT  
		Size: 20.5 MB (20456268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4bb98f3dc32f977f6b542f2d923a12e699d6be0cead7e633e3634581a0c49e5`  
		Last Modified: Sat, 29 Dec 2018 14:22:18 GMT  
		Size: 12.2 KB (12247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73536df5982721321e0544af945ff7cecf0ad4c132ddbd2dea645c12d83830f7`  
		Last Modified: Sat, 29 Dec 2018 14:22:18 GMT  
		Size: 11.9 KB (11908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6005beda7e94e1fe9fc0e1cc4b6786c236bf4d44b6bf64ff144aa3d69c1ba843`  
		Last Modified: Sat, 29 Dec 2018 14:22:18 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:1.5` - linux; arm64 variant v8

```console
$ docker pull chronograf@sha256:1056f971c56d44f099657080c932cfec3a00cb01c4f1d18b3ba1c9ddc9afcd08
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.1 MB (45101583 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a5918b681f19551fba774bac2088fccaf5be7c5ba47426f3bf7497c3d73c4eb`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Sat, 29 Dec 2018 10:08:46 GMT
ADD file:e4db5c28a0f74e32be4419aae491e4b9dc7402f3640369289e24c52028c871ad in / 
# Sat, 29 Dec 2018 10:08:47 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 16:56:44 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Sat, 29 Dec 2018 16:56:45 GMT
ENV CHRONOGRAF_VERSION=1.5.0.1
# Sat, 29 Dec 2018 16:57:30 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 16:57:31 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Sat, 29 Dec 2018 16:57:31 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Sat, 29 Dec 2018 16:57:32 GMT
EXPOSE 8888
# Sat, 29 Dec 2018 16:57:35 GMT
VOLUME [/var/lib/chronograf]
# Sat, 29 Dec 2018 16:57:36 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Sat, 29 Dec 2018 16:57:38 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 29 Dec 2018 16:57:39 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:1a07b0163994a6d3328beeaa3400f6304e68548ffb84deefcb74427a6b65a489`  
		Last Modified: Sat, 29 Dec 2018 10:15:04 GMT  
		Size: 20.3 MB (20337511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b1b77d8260092d5c64f8a0fbf875f97284b872fcdb97a7de3fb6d5f5ade6226`  
		Last Modified: Sat, 29 Dec 2018 17:01:32 GMT  
		Size: 4.1 MB (4078503 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da441e5d75d41fa585500551581100e2c6affe730e938018ab6bb8d3895b2196`  
		Last Modified: Sat, 29 Dec 2018 17:01:39 GMT  
		Size: 20.7 MB (20661171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe50860ac40ff92976c34e70e1a9678c403ebbf88a3347ec3eb05695c65c0de6`  
		Last Modified: Sat, 29 Dec 2018 17:01:31 GMT  
		Size: 12.2 KB (12250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e30bfba9bde5fa75511830ffbbd6833bf5a5e3d203820b3254010e078da893d`  
		Last Modified: Sat, 29 Dec 2018 17:01:31 GMT  
		Size: 11.9 KB (11908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe64ab3d72e4f150edfbb297466636dbfdf9d0530634de1f766a3ba51f961897`  
		Last Modified: Sat, 29 Dec 2018 17:01:31 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `chronograf:1.5.0`

```console
$ docker pull chronograf@sha256:640855503324f061de7154673e2f87f149745c3d93f7a7b6e9899c0b571b521e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `chronograf:1.5.0` - linux; amd64

```console
$ docker pull chronograf@sha256:ba19f1bc0a6b00b4e02700cc60775ba6d509c14c70a254b5686d7866f44cdafb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.1 MB (49074414 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:36be5c78eef0bf50d9d5ee81f6301709dfe2a6694a5ac7b495691cd8cd352fa0`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 03:28:37 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Sat, 29 Dec 2018 03:28:37 GMT
ENV CHRONOGRAF_VERSION=1.5.0.1
# Sat, 29 Dec 2018 03:28:49 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 03:28:49 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Sat, 29 Dec 2018 03:28:49 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Sat, 29 Dec 2018 03:28:49 GMT
EXPOSE 8888
# Sat, 29 Dec 2018 03:28:49 GMT
VOLUME [/var/lib/chronograf]
# Sat, 29 Dec 2018 03:28:50 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Sat, 29 Dec 2018 03:28:50 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 29 Dec 2018 03:28:51 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91dfe7f2c52afc2c71c8254c6f7eec5c54fdb1913f825c5069d066a45e1d7085`  
		Last Modified: Sat, 29 Dec 2018 03:29:50 GMT  
		Size: 4.5 MB (4503273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2604803ec9df7e16d6d7bdf93dadb089a58e52fade4e62d38759fcaf12b6d21`  
		Last Modified: Sat, 29 Dec 2018 03:29:55 GMT  
		Size: 22.1 MB (22053825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bca7c72a90381e5ece6d3d0f09ed16bee9ebc4b5dff8aa4abdd7489dd1d30422`  
		Last Modified: Sat, 29 Dec 2018 03:29:49 GMT  
		Size: 12.2 KB (12250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a9bb8b0e2e4f9dfa2c7f38d6e99b48ffd7500ebfaa247f0d15d2008eb30df1a`  
		Last Modified: Sat, 29 Dec 2018 03:29:49 GMT  
		Size: 11.9 KB (11910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fb4f2adde89230792421c56d5da102e44844f6bb20c4a0cef083df6f2be6a18`  
		Last Modified: Sat, 29 Dec 2018 03:29:49 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:1.5.0` - linux; arm variant v7

```console
$ docker pull chronograf@sha256:a870827c50c824ea61713784e246c893bb9e4f4c0b4074054f0165cfd4068f1e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.6 MB (43635530 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fef48e2092a97f8e8fd9efdf59ba375ba95fb2356dde3c7086e8c037e8be0ae3`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Sat, 29 Dec 2018 13:04:57 GMT
ADD file:287bc4fa3803b40afca4bcac26d92079fb862f7b968e960e01ae536b1b5c7aea in / 
# Sat, 29 Dec 2018 13:04:57 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 14:20:42 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Sat, 29 Dec 2018 14:20:42 GMT
ENV CHRONOGRAF_VERSION=1.5.0.1
# Sat, 29 Dec 2018 14:21:00 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 14:21:01 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Sat, 29 Dec 2018 14:21:02 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Sat, 29 Dec 2018 14:21:02 GMT
EXPOSE 8888
# Sat, 29 Dec 2018 14:21:03 GMT
VOLUME [/var/lib/chronograf]
# Sat, 29 Dec 2018 14:21:04 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Sat, 29 Dec 2018 14:21:04 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 29 Dec 2018 14:21:05 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:eb2ab017daa46c13a41d60225632e89c8b5c24a9bdafb2b75b1d415830b41e6b`  
		Last Modified: Sat, 29 Dec 2018 13:12:36 GMT  
		Size: 19.3 MB (19277755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b4c7846b3e7459cd93201407050c597328609a51d20b97b7d9b28927a304283`  
		Last Modified: Sat, 29 Dec 2018 14:22:19 GMT  
		Size: 3.9 MB (3877114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44d01b8ebc119598b39ae24130d6707ec092fb2e770a12a127e0a8de6ba85b94`  
		Last Modified: Sat, 29 Dec 2018 14:22:26 GMT  
		Size: 20.5 MB (20456268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4bb98f3dc32f977f6b542f2d923a12e699d6be0cead7e633e3634581a0c49e5`  
		Last Modified: Sat, 29 Dec 2018 14:22:18 GMT  
		Size: 12.2 KB (12247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73536df5982721321e0544af945ff7cecf0ad4c132ddbd2dea645c12d83830f7`  
		Last Modified: Sat, 29 Dec 2018 14:22:18 GMT  
		Size: 11.9 KB (11908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6005beda7e94e1fe9fc0e1cc4b6786c236bf4d44b6bf64ff144aa3d69c1ba843`  
		Last Modified: Sat, 29 Dec 2018 14:22:18 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:1.5.0` - linux; arm64 variant v8

```console
$ docker pull chronograf@sha256:1056f971c56d44f099657080c932cfec3a00cb01c4f1d18b3ba1c9ddc9afcd08
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.1 MB (45101583 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a5918b681f19551fba774bac2088fccaf5be7c5ba47426f3bf7497c3d73c4eb`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Sat, 29 Dec 2018 10:08:46 GMT
ADD file:e4db5c28a0f74e32be4419aae491e4b9dc7402f3640369289e24c52028c871ad in / 
# Sat, 29 Dec 2018 10:08:47 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 16:56:44 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Sat, 29 Dec 2018 16:56:45 GMT
ENV CHRONOGRAF_VERSION=1.5.0.1
# Sat, 29 Dec 2018 16:57:30 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 16:57:31 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Sat, 29 Dec 2018 16:57:31 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Sat, 29 Dec 2018 16:57:32 GMT
EXPOSE 8888
# Sat, 29 Dec 2018 16:57:35 GMT
VOLUME [/var/lib/chronograf]
# Sat, 29 Dec 2018 16:57:36 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Sat, 29 Dec 2018 16:57:38 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 29 Dec 2018 16:57:39 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:1a07b0163994a6d3328beeaa3400f6304e68548ffb84deefcb74427a6b65a489`  
		Last Modified: Sat, 29 Dec 2018 10:15:04 GMT  
		Size: 20.3 MB (20337511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b1b77d8260092d5c64f8a0fbf875f97284b872fcdb97a7de3fb6d5f5ade6226`  
		Last Modified: Sat, 29 Dec 2018 17:01:32 GMT  
		Size: 4.1 MB (4078503 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da441e5d75d41fa585500551581100e2c6affe730e938018ab6bb8d3895b2196`  
		Last Modified: Sat, 29 Dec 2018 17:01:39 GMT  
		Size: 20.7 MB (20661171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe50860ac40ff92976c34e70e1a9678c403ebbf88a3347ec3eb05695c65c0de6`  
		Last Modified: Sat, 29 Dec 2018 17:01:31 GMT  
		Size: 12.2 KB (12250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e30bfba9bde5fa75511830ffbbd6833bf5a5e3d203820b3254010e078da893d`  
		Last Modified: Sat, 29 Dec 2018 17:01:31 GMT  
		Size: 11.9 KB (11908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe64ab3d72e4f150edfbb297466636dbfdf9d0530634de1f766a3ba51f961897`  
		Last Modified: Sat, 29 Dec 2018 17:01:31 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `chronograf:1.5.0.1`

```console
$ docker pull chronograf@sha256:640855503324f061de7154673e2f87f149745c3d93f7a7b6e9899c0b571b521e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `chronograf:1.5.0.1` - linux; amd64

```console
$ docker pull chronograf@sha256:ba19f1bc0a6b00b4e02700cc60775ba6d509c14c70a254b5686d7866f44cdafb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.1 MB (49074414 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:36be5c78eef0bf50d9d5ee81f6301709dfe2a6694a5ac7b495691cd8cd352fa0`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 03:28:37 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Sat, 29 Dec 2018 03:28:37 GMT
ENV CHRONOGRAF_VERSION=1.5.0.1
# Sat, 29 Dec 2018 03:28:49 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 03:28:49 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Sat, 29 Dec 2018 03:28:49 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Sat, 29 Dec 2018 03:28:49 GMT
EXPOSE 8888
# Sat, 29 Dec 2018 03:28:49 GMT
VOLUME [/var/lib/chronograf]
# Sat, 29 Dec 2018 03:28:50 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Sat, 29 Dec 2018 03:28:50 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 29 Dec 2018 03:28:51 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91dfe7f2c52afc2c71c8254c6f7eec5c54fdb1913f825c5069d066a45e1d7085`  
		Last Modified: Sat, 29 Dec 2018 03:29:50 GMT  
		Size: 4.5 MB (4503273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2604803ec9df7e16d6d7bdf93dadb089a58e52fade4e62d38759fcaf12b6d21`  
		Last Modified: Sat, 29 Dec 2018 03:29:55 GMT  
		Size: 22.1 MB (22053825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bca7c72a90381e5ece6d3d0f09ed16bee9ebc4b5dff8aa4abdd7489dd1d30422`  
		Last Modified: Sat, 29 Dec 2018 03:29:49 GMT  
		Size: 12.2 KB (12250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a9bb8b0e2e4f9dfa2c7f38d6e99b48ffd7500ebfaa247f0d15d2008eb30df1a`  
		Last Modified: Sat, 29 Dec 2018 03:29:49 GMT  
		Size: 11.9 KB (11910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fb4f2adde89230792421c56d5da102e44844f6bb20c4a0cef083df6f2be6a18`  
		Last Modified: Sat, 29 Dec 2018 03:29:49 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:1.5.0.1` - linux; arm variant v7

```console
$ docker pull chronograf@sha256:a870827c50c824ea61713784e246c893bb9e4f4c0b4074054f0165cfd4068f1e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.6 MB (43635530 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fef48e2092a97f8e8fd9efdf59ba375ba95fb2356dde3c7086e8c037e8be0ae3`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Sat, 29 Dec 2018 13:04:57 GMT
ADD file:287bc4fa3803b40afca4bcac26d92079fb862f7b968e960e01ae536b1b5c7aea in / 
# Sat, 29 Dec 2018 13:04:57 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 14:20:42 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Sat, 29 Dec 2018 14:20:42 GMT
ENV CHRONOGRAF_VERSION=1.5.0.1
# Sat, 29 Dec 2018 14:21:00 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 14:21:01 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Sat, 29 Dec 2018 14:21:02 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Sat, 29 Dec 2018 14:21:02 GMT
EXPOSE 8888
# Sat, 29 Dec 2018 14:21:03 GMT
VOLUME [/var/lib/chronograf]
# Sat, 29 Dec 2018 14:21:04 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Sat, 29 Dec 2018 14:21:04 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 29 Dec 2018 14:21:05 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:eb2ab017daa46c13a41d60225632e89c8b5c24a9bdafb2b75b1d415830b41e6b`  
		Last Modified: Sat, 29 Dec 2018 13:12:36 GMT  
		Size: 19.3 MB (19277755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b4c7846b3e7459cd93201407050c597328609a51d20b97b7d9b28927a304283`  
		Last Modified: Sat, 29 Dec 2018 14:22:19 GMT  
		Size: 3.9 MB (3877114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44d01b8ebc119598b39ae24130d6707ec092fb2e770a12a127e0a8de6ba85b94`  
		Last Modified: Sat, 29 Dec 2018 14:22:26 GMT  
		Size: 20.5 MB (20456268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4bb98f3dc32f977f6b542f2d923a12e699d6be0cead7e633e3634581a0c49e5`  
		Last Modified: Sat, 29 Dec 2018 14:22:18 GMT  
		Size: 12.2 KB (12247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73536df5982721321e0544af945ff7cecf0ad4c132ddbd2dea645c12d83830f7`  
		Last Modified: Sat, 29 Dec 2018 14:22:18 GMT  
		Size: 11.9 KB (11908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6005beda7e94e1fe9fc0e1cc4b6786c236bf4d44b6bf64ff144aa3d69c1ba843`  
		Last Modified: Sat, 29 Dec 2018 14:22:18 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:1.5.0.1` - linux; arm64 variant v8

```console
$ docker pull chronograf@sha256:1056f971c56d44f099657080c932cfec3a00cb01c4f1d18b3ba1c9ddc9afcd08
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.1 MB (45101583 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a5918b681f19551fba774bac2088fccaf5be7c5ba47426f3bf7497c3d73c4eb`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Sat, 29 Dec 2018 10:08:46 GMT
ADD file:e4db5c28a0f74e32be4419aae491e4b9dc7402f3640369289e24c52028c871ad in / 
# Sat, 29 Dec 2018 10:08:47 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 16:56:44 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Sat, 29 Dec 2018 16:56:45 GMT
ENV CHRONOGRAF_VERSION=1.5.0.1
# Sat, 29 Dec 2018 16:57:30 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 16:57:31 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Sat, 29 Dec 2018 16:57:31 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Sat, 29 Dec 2018 16:57:32 GMT
EXPOSE 8888
# Sat, 29 Dec 2018 16:57:35 GMT
VOLUME [/var/lib/chronograf]
# Sat, 29 Dec 2018 16:57:36 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Sat, 29 Dec 2018 16:57:38 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 29 Dec 2018 16:57:39 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:1a07b0163994a6d3328beeaa3400f6304e68548ffb84deefcb74427a6b65a489`  
		Last Modified: Sat, 29 Dec 2018 10:15:04 GMT  
		Size: 20.3 MB (20337511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b1b77d8260092d5c64f8a0fbf875f97284b872fcdb97a7de3fb6d5f5ade6226`  
		Last Modified: Sat, 29 Dec 2018 17:01:32 GMT  
		Size: 4.1 MB (4078503 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da441e5d75d41fa585500551581100e2c6affe730e938018ab6bb8d3895b2196`  
		Last Modified: Sat, 29 Dec 2018 17:01:39 GMT  
		Size: 20.7 MB (20661171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe50860ac40ff92976c34e70e1a9678c403ebbf88a3347ec3eb05695c65c0de6`  
		Last Modified: Sat, 29 Dec 2018 17:01:31 GMT  
		Size: 12.2 KB (12250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e30bfba9bde5fa75511830ffbbd6833bf5a5e3d203820b3254010e078da893d`  
		Last Modified: Sat, 29 Dec 2018 17:01:31 GMT  
		Size: 11.9 KB (11908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe64ab3d72e4f150edfbb297466636dbfdf9d0530634de1f766a3ba51f961897`  
		Last Modified: Sat, 29 Dec 2018 17:01:31 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `chronograf:1.5.0.1-alpine`

```console
$ docker pull chronograf@sha256:440cfb6916e5c9d47195bb36d5712bc8680201d89c64290df5c0427f75f49084
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `chronograf:1.5.0.1-alpine` - linux; amd64

```console
$ docker pull chronograf@sha256:a9fac8e6b2a8ca7dd58a17a1b183d77a7eb9407cd4570da21143d2bf53d6d6ff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.0 MB (14016408 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5a2ed5e82d5eb369befc734105b906566d879ac36a2daf73a313b53c40ab2f38`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Fri, 21 Dec 2018 00:20:45 GMT
ADD file:34555dc4e7cea1950fb55d748361debb278a7c96d0a02d2ef75c50cf6c59bfe7 in / 
# Fri, 21 Dec 2018 00:20:45 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 00:52:19 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 21 Dec 2018 00:52:20 GMT
RUN apk add --no-cache ca-certificates &&     update-ca-certificates
# Fri, 21 Dec 2018 00:52:20 GMT
ENV CHRONOGRAF_VERSION=1.5.0.1
# Fri, 21 Dec 2018 00:52:24 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/chronograf-*/chronograf.conf &&     chmod +x /usr/src/chronograf-*/* &&     cp -a /usr/src/chronograf-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 21 Dec 2018 00:52:25 GMT
COPY file:aa4a9d01295c7013d89da92a943af071556aea6dbe6269affd4664fdd86969b8 in /usr/share/chronograf/LICENSE 
# Fri, 21 Dec 2018 00:52:25 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Fri, 21 Dec 2018 00:52:25 GMT
EXPOSE 8888
# Fri, 21 Dec 2018 00:52:25 GMT
VOLUME [/var/lib/chronograf]
# Fri, 21 Dec 2018 00:52:25 GMT
COPY file:91fe01086b7984524af1eeb6657c6aea15ce5e169fd42a42e1ef2c54374d30a2 in /entrypoint.sh 
# Fri, 21 Dec 2018 00:52:26 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 21 Dec 2018 00:52:26 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:ab3d5dc0b96d2bf3b1046fcc333619417a73b4f5fade00f1bbe32ffc6ffa6635`  
		Last Modified: Fri, 21 Dec 2018 00:23:38 GMT  
		Size: 2.0 MB (2016692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83c4a5c6312c5d86f737c0a4cfcee90a60b986e34ea8e9f0127a776b63a6eeff`  
		Last Modified: Fri, 21 Dec 2018 00:53:01 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7d228c4591f48d5bc91f319ba1d7b4bf506e2077cb8bd71bce818b220441e15`  
		Last Modified: Fri, 21 Dec 2018 00:53:00 GMT  
		Size: 351.5 KB (351523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b9e223ee8ef10b01c7e3e0f3f665a90928db144c59d613c4e1fc96d3b93afac`  
		Last Modified: Fri, 21 Dec 2018 00:53:03 GMT  
		Size: 11.6 MB (11623664 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63d39089813acde66cdb016c2e512273fe439a4882c18a752b93662ed8d83182`  
		Last Modified: Fri, 21 Dec 2018 00:53:01 GMT  
		Size: 12.2 KB (12241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0de8aae7455a2dd578c679cb0042804b9af83b1beece388348c5a74101c8c34c`  
		Last Modified: Fri, 21 Dec 2018 00:53:00 GMT  
		Size: 11.9 KB (11898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc479472ca66ea6b95cf83c3bcfac0aa37978fe8a362bdc5accc9ff1f16b5f98`  
		Last Modified: Fri, 21 Dec 2018 00:53:00 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `chronograf:1.5.0-alpine`

```console
$ docker pull chronograf@sha256:440cfb6916e5c9d47195bb36d5712bc8680201d89c64290df5c0427f75f49084
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `chronograf:1.5.0-alpine` - linux; amd64

```console
$ docker pull chronograf@sha256:a9fac8e6b2a8ca7dd58a17a1b183d77a7eb9407cd4570da21143d2bf53d6d6ff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.0 MB (14016408 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5a2ed5e82d5eb369befc734105b906566d879ac36a2daf73a313b53c40ab2f38`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Fri, 21 Dec 2018 00:20:45 GMT
ADD file:34555dc4e7cea1950fb55d748361debb278a7c96d0a02d2ef75c50cf6c59bfe7 in / 
# Fri, 21 Dec 2018 00:20:45 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 00:52:19 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 21 Dec 2018 00:52:20 GMT
RUN apk add --no-cache ca-certificates &&     update-ca-certificates
# Fri, 21 Dec 2018 00:52:20 GMT
ENV CHRONOGRAF_VERSION=1.5.0.1
# Fri, 21 Dec 2018 00:52:24 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/chronograf-*/chronograf.conf &&     chmod +x /usr/src/chronograf-*/* &&     cp -a /usr/src/chronograf-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 21 Dec 2018 00:52:25 GMT
COPY file:aa4a9d01295c7013d89da92a943af071556aea6dbe6269affd4664fdd86969b8 in /usr/share/chronograf/LICENSE 
# Fri, 21 Dec 2018 00:52:25 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Fri, 21 Dec 2018 00:52:25 GMT
EXPOSE 8888
# Fri, 21 Dec 2018 00:52:25 GMT
VOLUME [/var/lib/chronograf]
# Fri, 21 Dec 2018 00:52:25 GMT
COPY file:91fe01086b7984524af1eeb6657c6aea15ce5e169fd42a42e1ef2c54374d30a2 in /entrypoint.sh 
# Fri, 21 Dec 2018 00:52:26 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 21 Dec 2018 00:52:26 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:ab3d5dc0b96d2bf3b1046fcc333619417a73b4f5fade00f1bbe32ffc6ffa6635`  
		Last Modified: Fri, 21 Dec 2018 00:23:38 GMT  
		Size: 2.0 MB (2016692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83c4a5c6312c5d86f737c0a4cfcee90a60b986e34ea8e9f0127a776b63a6eeff`  
		Last Modified: Fri, 21 Dec 2018 00:53:01 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7d228c4591f48d5bc91f319ba1d7b4bf506e2077cb8bd71bce818b220441e15`  
		Last Modified: Fri, 21 Dec 2018 00:53:00 GMT  
		Size: 351.5 KB (351523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b9e223ee8ef10b01c7e3e0f3f665a90928db144c59d613c4e1fc96d3b93afac`  
		Last Modified: Fri, 21 Dec 2018 00:53:03 GMT  
		Size: 11.6 MB (11623664 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63d39089813acde66cdb016c2e512273fe439a4882c18a752b93662ed8d83182`  
		Last Modified: Fri, 21 Dec 2018 00:53:01 GMT  
		Size: 12.2 KB (12241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0de8aae7455a2dd578c679cb0042804b9af83b1beece388348c5a74101c8c34c`  
		Last Modified: Fri, 21 Dec 2018 00:53:00 GMT  
		Size: 11.9 KB (11898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc479472ca66ea6b95cf83c3bcfac0aa37978fe8a362bdc5accc9ff1f16b5f98`  
		Last Modified: Fri, 21 Dec 2018 00:53:00 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `chronograf:1.5-alpine`

```console
$ docker pull chronograf@sha256:440cfb6916e5c9d47195bb36d5712bc8680201d89c64290df5c0427f75f49084
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `chronograf:1.5-alpine` - linux; amd64

```console
$ docker pull chronograf@sha256:a9fac8e6b2a8ca7dd58a17a1b183d77a7eb9407cd4570da21143d2bf53d6d6ff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.0 MB (14016408 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5a2ed5e82d5eb369befc734105b906566d879ac36a2daf73a313b53c40ab2f38`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Fri, 21 Dec 2018 00:20:45 GMT
ADD file:34555dc4e7cea1950fb55d748361debb278a7c96d0a02d2ef75c50cf6c59bfe7 in / 
# Fri, 21 Dec 2018 00:20:45 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 00:52:19 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 21 Dec 2018 00:52:20 GMT
RUN apk add --no-cache ca-certificates &&     update-ca-certificates
# Fri, 21 Dec 2018 00:52:20 GMT
ENV CHRONOGRAF_VERSION=1.5.0.1
# Fri, 21 Dec 2018 00:52:24 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/chronograf-*/chronograf.conf &&     chmod +x /usr/src/chronograf-*/* &&     cp -a /usr/src/chronograf-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 21 Dec 2018 00:52:25 GMT
COPY file:aa4a9d01295c7013d89da92a943af071556aea6dbe6269affd4664fdd86969b8 in /usr/share/chronograf/LICENSE 
# Fri, 21 Dec 2018 00:52:25 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Fri, 21 Dec 2018 00:52:25 GMT
EXPOSE 8888
# Fri, 21 Dec 2018 00:52:25 GMT
VOLUME [/var/lib/chronograf]
# Fri, 21 Dec 2018 00:52:25 GMT
COPY file:91fe01086b7984524af1eeb6657c6aea15ce5e169fd42a42e1ef2c54374d30a2 in /entrypoint.sh 
# Fri, 21 Dec 2018 00:52:26 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 21 Dec 2018 00:52:26 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:ab3d5dc0b96d2bf3b1046fcc333619417a73b4f5fade00f1bbe32ffc6ffa6635`  
		Last Modified: Fri, 21 Dec 2018 00:23:38 GMT  
		Size: 2.0 MB (2016692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83c4a5c6312c5d86f737c0a4cfcee90a60b986e34ea8e9f0127a776b63a6eeff`  
		Last Modified: Fri, 21 Dec 2018 00:53:01 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7d228c4591f48d5bc91f319ba1d7b4bf506e2077cb8bd71bce818b220441e15`  
		Last Modified: Fri, 21 Dec 2018 00:53:00 GMT  
		Size: 351.5 KB (351523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b9e223ee8ef10b01c7e3e0f3f665a90928db144c59d613c4e1fc96d3b93afac`  
		Last Modified: Fri, 21 Dec 2018 00:53:03 GMT  
		Size: 11.6 MB (11623664 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63d39089813acde66cdb016c2e512273fe439a4882c18a752b93662ed8d83182`  
		Last Modified: Fri, 21 Dec 2018 00:53:01 GMT  
		Size: 12.2 KB (12241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0de8aae7455a2dd578c679cb0042804b9af83b1beece388348c5a74101c8c34c`  
		Last Modified: Fri, 21 Dec 2018 00:53:00 GMT  
		Size: 11.9 KB (11898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc479472ca66ea6b95cf83c3bcfac0aa37978fe8a362bdc5accc9ff1f16b5f98`  
		Last Modified: Fri, 21 Dec 2018 00:53:00 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `chronograf:1.6`

```console
$ docker pull chronograf@sha256:fea960ae8965bc1b8391e7f44603a49d6600a453e7fcf255f8da7fd579437234
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `chronograf:1.6` - linux; amd64

```console
$ docker pull chronograf@sha256:2649b184c89d4f03a779d5b950413868d87733577a2d21454b02f9e25b89da34
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.1 MB (49116264 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7290296acf9a61323424db7715883e87dc08f5c916686b95ca9120a48d24b3de`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 03:28:37 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Sat, 29 Dec 2018 03:29:01 GMT
ENV CHRONOGRAF_VERSION=1.6.2
# Sat, 29 Dec 2018 03:29:12 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 03:29:12 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Sat, 29 Dec 2018 03:29:13 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Sat, 29 Dec 2018 03:29:13 GMT
EXPOSE 8888
# Sat, 29 Dec 2018 03:29:13 GMT
VOLUME [/var/lib/chronograf]
# Sat, 29 Dec 2018 03:29:13 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Sat, 29 Dec 2018 03:29:13 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 29 Dec 2018 03:29:13 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91dfe7f2c52afc2c71c8254c6f7eec5c54fdb1913f825c5069d066a45e1d7085`  
		Last Modified: Sat, 29 Dec 2018 03:29:50 GMT  
		Size: 4.5 MB (4503273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f725495762d1b25ed38ca067a6096bc0a523540a6c975613dfeb8a640843ab08`  
		Last Modified: Sat, 29 Dec 2018 03:30:09 GMT  
		Size: 22.1 MB (22095675 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3f542350ee5f94e0bc1a31f52ee96d972afce129733dfa23c72fc1ad7692bc`  
		Last Modified: Sat, 29 Dec 2018 03:30:02 GMT  
		Size: 12.3 KB (12251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49f64849a6c306be693610e9507b18b0df439d47e06324b6bdd640dfd9a2c08b`  
		Last Modified: Sat, 29 Dec 2018 03:30:02 GMT  
		Size: 11.9 KB (11911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73a30e30ff23256f1555096d0fdb8acbe672e471d06a8568a14d0ed17da4636f`  
		Last Modified: Sat, 29 Dec 2018 03:30:02 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:1.6` - linux; arm variant v7

```console
$ docker pull chronograf@sha256:298aedd5680a512fb64ac88b254e413fbcb88dc7b0bc2fd6591c0dc5a184c5af
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.7 MB (43699180 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:85a3e9ea3d0fa0782e3933c22a02e2c8de6e906c62b92d3b55416780b2ea4819`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Sat, 29 Dec 2018 13:04:57 GMT
ADD file:287bc4fa3803b40afca4bcac26d92079fb862f7b968e960e01ae536b1b5c7aea in / 
# Sat, 29 Dec 2018 13:04:57 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 14:20:42 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Sat, 29 Dec 2018 14:21:15 GMT
ENV CHRONOGRAF_VERSION=1.6.2
# Sat, 29 Dec 2018 14:21:34 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 14:21:35 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Sat, 29 Dec 2018 14:21:36 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Sat, 29 Dec 2018 14:21:37 GMT
EXPOSE 8888
# Sat, 29 Dec 2018 14:21:37 GMT
VOLUME [/var/lib/chronograf]
# Sat, 29 Dec 2018 14:21:38 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Sat, 29 Dec 2018 14:21:38 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 29 Dec 2018 14:21:39 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:eb2ab017daa46c13a41d60225632e89c8b5c24a9bdafb2b75b1d415830b41e6b`  
		Last Modified: Sat, 29 Dec 2018 13:12:36 GMT  
		Size: 19.3 MB (19277755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b4c7846b3e7459cd93201407050c597328609a51d20b97b7d9b28927a304283`  
		Last Modified: Sat, 29 Dec 2018 14:22:19 GMT  
		Size: 3.9 MB (3877114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e66e8e4b026e6d17b9524b897b8e3ab764aaa09db58ce03dec62f2ee8a6df89e`  
		Last Modified: Sat, 29 Dec 2018 14:22:40 GMT  
		Size: 20.5 MB (20519921 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3074be99653588bddfb17aa4823e8428d7db7aad5d4ff966377eb62f6e521deb`  
		Last Modified: Sat, 29 Dec 2018 14:22:32 GMT  
		Size: 12.2 KB (12246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcb6ec36f53c0ecaa355ec447c480b8b77c5b62f2cca94633401fe28d33c0f50`  
		Last Modified: Sat, 29 Dec 2018 14:22:32 GMT  
		Size: 11.9 KB (11906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d96acd030f585e7a40c4370e47948531f1562d63e407405481406359b78865a2`  
		Last Modified: Sat, 29 Dec 2018 14:22:32 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:1.6` - linux; arm64 variant v8

```console
$ docker pull chronograf@sha256:770b331b26109275b8df086e1a5dcaf42fef8e5bbcd575c54514158e2caca2ba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.2 MB (45160926 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a8b1e06da125854091d3f319c3400cd1d7994a7ba566a91f45d2c93dd5e4fca`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Sat, 29 Dec 2018 10:08:46 GMT
ADD file:e4db5c28a0f74e32be4419aae491e4b9dc7402f3640369289e24c52028c871ad in / 
# Sat, 29 Dec 2018 10:08:47 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 16:56:44 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Sat, 29 Dec 2018 16:57:57 GMT
ENV CHRONOGRAF_VERSION=1.6.2
# Sat, 29 Dec 2018 16:59:33 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 16:59:34 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Sat, 29 Dec 2018 16:59:35 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Sat, 29 Dec 2018 16:59:37 GMT
EXPOSE 8888
# Sat, 29 Dec 2018 16:59:40 GMT
VOLUME [/var/lib/chronograf]
# Sat, 29 Dec 2018 16:59:40 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Sat, 29 Dec 2018 16:59:42 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 29 Dec 2018 16:59:43 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:1a07b0163994a6d3328beeaa3400f6304e68548ffb84deefcb74427a6b65a489`  
		Last Modified: Sat, 29 Dec 2018 10:15:04 GMT  
		Size: 20.3 MB (20337511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b1b77d8260092d5c64f8a0fbf875f97284b872fcdb97a7de3fb6d5f5ade6226`  
		Last Modified: Sat, 29 Dec 2018 17:01:32 GMT  
		Size: 4.1 MB (4078503 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f97e94e043db03835bb20678997112e844551de63d2f749e6c828472cfe38677`  
		Last Modified: Sat, 29 Dec 2018 17:01:57 GMT  
		Size: 20.7 MB (20720511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0d9a51959a55097e3ceccf85f63adc6a379d0764ad6d04384d680be018e395f`  
		Last Modified: Sat, 29 Dec 2018 17:01:50 GMT  
		Size: 12.3 KB (12252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a196688654bdeccb74e4585488738a45f470a08e602209232ee03ea358b7da9`  
		Last Modified: Sat, 29 Dec 2018 17:01:49 GMT  
		Size: 11.9 KB (11910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d1b0768440b45b0e7a8000a34c04479ff2e96284a560fce49b7a36a0cdc1497`  
		Last Modified: Sat, 29 Dec 2018 17:01:49 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `chronograf:1.6.2`

```console
$ docker pull chronograf@sha256:fea960ae8965bc1b8391e7f44603a49d6600a453e7fcf255f8da7fd579437234
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `chronograf:1.6.2` - linux; amd64

```console
$ docker pull chronograf@sha256:2649b184c89d4f03a779d5b950413868d87733577a2d21454b02f9e25b89da34
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.1 MB (49116264 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7290296acf9a61323424db7715883e87dc08f5c916686b95ca9120a48d24b3de`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 03:28:37 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Sat, 29 Dec 2018 03:29:01 GMT
ENV CHRONOGRAF_VERSION=1.6.2
# Sat, 29 Dec 2018 03:29:12 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 03:29:12 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Sat, 29 Dec 2018 03:29:13 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Sat, 29 Dec 2018 03:29:13 GMT
EXPOSE 8888
# Sat, 29 Dec 2018 03:29:13 GMT
VOLUME [/var/lib/chronograf]
# Sat, 29 Dec 2018 03:29:13 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Sat, 29 Dec 2018 03:29:13 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 29 Dec 2018 03:29:13 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91dfe7f2c52afc2c71c8254c6f7eec5c54fdb1913f825c5069d066a45e1d7085`  
		Last Modified: Sat, 29 Dec 2018 03:29:50 GMT  
		Size: 4.5 MB (4503273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f725495762d1b25ed38ca067a6096bc0a523540a6c975613dfeb8a640843ab08`  
		Last Modified: Sat, 29 Dec 2018 03:30:09 GMT  
		Size: 22.1 MB (22095675 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3f542350ee5f94e0bc1a31f52ee96d972afce129733dfa23c72fc1ad7692bc`  
		Last Modified: Sat, 29 Dec 2018 03:30:02 GMT  
		Size: 12.3 KB (12251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49f64849a6c306be693610e9507b18b0df439d47e06324b6bdd640dfd9a2c08b`  
		Last Modified: Sat, 29 Dec 2018 03:30:02 GMT  
		Size: 11.9 KB (11911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73a30e30ff23256f1555096d0fdb8acbe672e471d06a8568a14d0ed17da4636f`  
		Last Modified: Sat, 29 Dec 2018 03:30:02 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:1.6.2` - linux; arm variant v7

```console
$ docker pull chronograf@sha256:298aedd5680a512fb64ac88b254e413fbcb88dc7b0bc2fd6591c0dc5a184c5af
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.7 MB (43699180 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:85a3e9ea3d0fa0782e3933c22a02e2c8de6e906c62b92d3b55416780b2ea4819`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Sat, 29 Dec 2018 13:04:57 GMT
ADD file:287bc4fa3803b40afca4bcac26d92079fb862f7b968e960e01ae536b1b5c7aea in / 
# Sat, 29 Dec 2018 13:04:57 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 14:20:42 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Sat, 29 Dec 2018 14:21:15 GMT
ENV CHRONOGRAF_VERSION=1.6.2
# Sat, 29 Dec 2018 14:21:34 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 14:21:35 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Sat, 29 Dec 2018 14:21:36 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Sat, 29 Dec 2018 14:21:37 GMT
EXPOSE 8888
# Sat, 29 Dec 2018 14:21:37 GMT
VOLUME [/var/lib/chronograf]
# Sat, 29 Dec 2018 14:21:38 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Sat, 29 Dec 2018 14:21:38 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 29 Dec 2018 14:21:39 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:eb2ab017daa46c13a41d60225632e89c8b5c24a9bdafb2b75b1d415830b41e6b`  
		Last Modified: Sat, 29 Dec 2018 13:12:36 GMT  
		Size: 19.3 MB (19277755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b4c7846b3e7459cd93201407050c597328609a51d20b97b7d9b28927a304283`  
		Last Modified: Sat, 29 Dec 2018 14:22:19 GMT  
		Size: 3.9 MB (3877114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e66e8e4b026e6d17b9524b897b8e3ab764aaa09db58ce03dec62f2ee8a6df89e`  
		Last Modified: Sat, 29 Dec 2018 14:22:40 GMT  
		Size: 20.5 MB (20519921 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3074be99653588bddfb17aa4823e8428d7db7aad5d4ff966377eb62f6e521deb`  
		Last Modified: Sat, 29 Dec 2018 14:22:32 GMT  
		Size: 12.2 KB (12246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcb6ec36f53c0ecaa355ec447c480b8b77c5b62f2cca94633401fe28d33c0f50`  
		Last Modified: Sat, 29 Dec 2018 14:22:32 GMT  
		Size: 11.9 KB (11906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d96acd030f585e7a40c4370e47948531f1562d63e407405481406359b78865a2`  
		Last Modified: Sat, 29 Dec 2018 14:22:32 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:1.6.2` - linux; arm64 variant v8

```console
$ docker pull chronograf@sha256:770b331b26109275b8df086e1a5dcaf42fef8e5bbcd575c54514158e2caca2ba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.2 MB (45160926 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a8b1e06da125854091d3f319c3400cd1d7994a7ba566a91f45d2c93dd5e4fca`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Sat, 29 Dec 2018 10:08:46 GMT
ADD file:e4db5c28a0f74e32be4419aae491e4b9dc7402f3640369289e24c52028c871ad in / 
# Sat, 29 Dec 2018 10:08:47 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 16:56:44 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Sat, 29 Dec 2018 16:57:57 GMT
ENV CHRONOGRAF_VERSION=1.6.2
# Sat, 29 Dec 2018 16:59:33 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 16:59:34 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Sat, 29 Dec 2018 16:59:35 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Sat, 29 Dec 2018 16:59:37 GMT
EXPOSE 8888
# Sat, 29 Dec 2018 16:59:40 GMT
VOLUME [/var/lib/chronograf]
# Sat, 29 Dec 2018 16:59:40 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Sat, 29 Dec 2018 16:59:42 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 29 Dec 2018 16:59:43 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:1a07b0163994a6d3328beeaa3400f6304e68548ffb84deefcb74427a6b65a489`  
		Last Modified: Sat, 29 Dec 2018 10:15:04 GMT  
		Size: 20.3 MB (20337511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b1b77d8260092d5c64f8a0fbf875f97284b872fcdb97a7de3fb6d5f5ade6226`  
		Last Modified: Sat, 29 Dec 2018 17:01:32 GMT  
		Size: 4.1 MB (4078503 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f97e94e043db03835bb20678997112e844551de63d2f749e6c828472cfe38677`  
		Last Modified: Sat, 29 Dec 2018 17:01:57 GMT  
		Size: 20.7 MB (20720511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0d9a51959a55097e3ceccf85f63adc6a379d0764ad6d04384d680be018e395f`  
		Last Modified: Sat, 29 Dec 2018 17:01:50 GMT  
		Size: 12.3 KB (12252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a196688654bdeccb74e4585488738a45f470a08e602209232ee03ea358b7da9`  
		Last Modified: Sat, 29 Dec 2018 17:01:49 GMT  
		Size: 11.9 KB (11910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d1b0768440b45b0e7a8000a34c04479ff2e96284a560fce49b7a36a0cdc1497`  
		Last Modified: Sat, 29 Dec 2018 17:01:49 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `chronograf:1.6.2-alpine`

```console
$ docker pull chronograf@sha256:c57679fccf78376628559b28939e941b2aea1f460b20ef6ba5131b1735b4cd3f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `chronograf:1.6.2-alpine` - linux; amd64

```console
$ docker pull chronograf@sha256:13483a256345fb9974475962d189403f3a8f6773a44011fbf68102776fc553a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.1 MB (14129947 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:69364eb9247237a8882cd634dd4cfbfd34eecc0682b6d03748fe2b1b10f117eb`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Fri, 21 Dec 2018 00:20:45 GMT
ADD file:34555dc4e7cea1950fb55d748361debb278a7c96d0a02d2ef75c50cf6c59bfe7 in / 
# Fri, 21 Dec 2018 00:20:45 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 00:52:19 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 21 Dec 2018 00:52:20 GMT
RUN apk add --no-cache ca-certificates &&     update-ca-certificates
# Fri, 21 Dec 2018 00:52:31 GMT
ENV CHRONOGRAF_VERSION=1.6.2
# Fri, 21 Dec 2018 00:52:35 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/chronograf-*/chronograf.conf &&     chmod +x /usr/src/chronograf-*/* &&     cp -a /usr/src/chronograf-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 21 Dec 2018 00:52:35 GMT
COPY file:aa4a9d01295c7013d89da92a943af071556aea6dbe6269affd4664fdd86969b8 in /usr/share/chronograf/LICENSE 
# Fri, 21 Dec 2018 00:52:35 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Fri, 21 Dec 2018 00:52:35 GMT
EXPOSE 8888
# Fri, 21 Dec 2018 00:52:36 GMT
VOLUME [/var/lib/chronograf]
# Fri, 21 Dec 2018 00:52:36 GMT
COPY file:91fe01086b7984524af1eeb6657c6aea15ce5e169fd42a42e1ef2c54374d30a2 in /entrypoint.sh 
# Fri, 21 Dec 2018 00:52:36 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 21 Dec 2018 00:52:36 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:ab3d5dc0b96d2bf3b1046fcc333619417a73b4f5fade00f1bbe32ffc6ffa6635`  
		Last Modified: Fri, 21 Dec 2018 00:23:38 GMT  
		Size: 2.0 MB (2016692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83c4a5c6312c5d86f737c0a4cfcee90a60b986e34ea8e9f0127a776b63a6eeff`  
		Last Modified: Fri, 21 Dec 2018 00:53:01 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7d228c4591f48d5bc91f319ba1d7b4bf506e2077cb8bd71bce818b220441e15`  
		Last Modified: Fri, 21 Dec 2018 00:53:00 GMT  
		Size: 351.5 KB (351523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ae94a5508be90dfba13bfd4f47036de055793316d1e8151bcc243cdde6711b1`  
		Last Modified: Fri, 21 Dec 2018 00:53:11 GMT  
		Size: 11.7 MB (11737202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bef171c7ebfd2b21b4eb9db7b553d3d2e9ee0bc6109424ff7870207cd8ce1589`  
		Last Modified: Fri, 21 Dec 2018 00:53:07 GMT  
		Size: 12.2 KB (12241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75c9fcd09ccb2b6e0eba6a8a597653dc373f119d8308fb87ef27358cad87ac98`  
		Last Modified: Fri, 21 Dec 2018 00:53:07 GMT  
		Size: 11.9 KB (11898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:857afbbd4ccd42c2bfcf620da04b931ecd3ddb51bd241f2390d23af97855c655`  
		Last Modified: Fri, 21 Dec 2018 00:53:07 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `chronograf:1.6-alpine`

```console
$ docker pull chronograf@sha256:c57679fccf78376628559b28939e941b2aea1f460b20ef6ba5131b1735b4cd3f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `chronograf:1.6-alpine` - linux; amd64

```console
$ docker pull chronograf@sha256:13483a256345fb9974475962d189403f3a8f6773a44011fbf68102776fc553a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.1 MB (14129947 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:69364eb9247237a8882cd634dd4cfbfd34eecc0682b6d03748fe2b1b10f117eb`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Fri, 21 Dec 2018 00:20:45 GMT
ADD file:34555dc4e7cea1950fb55d748361debb278a7c96d0a02d2ef75c50cf6c59bfe7 in / 
# Fri, 21 Dec 2018 00:20:45 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 00:52:19 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 21 Dec 2018 00:52:20 GMT
RUN apk add --no-cache ca-certificates &&     update-ca-certificates
# Fri, 21 Dec 2018 00:52:31 GMT
ENV CHRONOGRAF_VERSION=1.6.2
# Fri, 21 Dec 2018 00:52:35 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/chronograf-*/chronograf.conf &&     chmod +x /usr/src/chronograf-*/* &&     cp -a /usr/src/chronograf-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 21 Dec 2018 00:52:35 GMT
COPY file:aa4a9d01295c7013d89da92a943af071556aea6dbe6269affd4664fdd86969b8 in /usr/share/chronograf/LICENSE 
# Fri, 21 Dec 2018 00:52:35 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Fri, 21 Dec 2018 00:52:35 GMT
EXPOSE 8888
# Fri, 21 Dec 2018 00:52:36 GMT
VOLUME [/var/lib/chronograf]
# Fri, 21 Dec 2018 00:52:36 GMT
COPY file:91fe01086b7984524af1eeb6657c6aea15ce5e169fd42a42e1ef2c54374d30a2 in /entrypoint.sh 
# Fri, 21 Dec 2018 00:52:36 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 21 Dec 2018 00:52:36 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:ab3d5dc0b96d2bf3b1046fcc333619417a73b4f5fade00f1bbe32ffc6ffa6635`  
		Last Modified: Fri, 21 Dec 2018 00:23:38 GMT  
		Size: 2.0 MB (2016692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83c4a5c6312c5d86f737c0a4cfcee90a60b986e34ea8e9f0127a776b63a6eeff`  
		Last Modified: Fri, 21 Dec 2018 00:53:01 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7d228c4591f48d5bc91f319ba1d7b4bf506e2077cb8bd71bce818b220441e15`  
		Last Modified: Fri, 21 Dec 2018 00:53:00 GMT  
		Size: 351.5 KB (351523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ae94a5508be90dfba13bfd4f47036de055793316d1e8151bcc243cdde6711b1`  
		Last Modified: Fri, 21 Dec 2018 00:53:11 GMT  
		Size: 11.7 MB (11737202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bef171c7ebfd2b21b4eb9db7b553d3d2e9ee0bc6109424ff7870207cd8ce1589`  
		Last Modified: Fri, 21 Dec 2018 00:53:07 GMT  
		Size: 12.2 KB (12241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75c9fcd09ccb2b6e0eba6a8a597653dc373f119d8308fb87ef27358cad87ac98`  
		Last Modified: Fri, 21 Dec 2018 00:53:07 GMT  
		Size: 11.9 KB (11898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:857afbbd4ccd42c2bfcf620da04b931ecd3ddb51bd241f2390d23af97855c655`  
		Last Modified: Fri, 21 Dec 2018 00:53:07 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `chronograf:1.7`

```console
$ docker pull chronograf@sha256:ccee75f943a424d0bbaac03e362177a6fbdbf367a92b040c7da7f2a8ad77fba7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `chronograf:1.7` - linux; amd64

```console
$ docker pull chronograf@sha256:9d92ca50888c69d79f2d466d7a5ddf4feb59618bdf0ce9412fea499f7d64ddb5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.9 MB (54943227 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8b387434f49dfe4d16a5a7082cc3b96d9da976bdcb0bbcb9dfd5bcdd7d5feda2`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 03:28:37 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Sat, 29 Dec 2018 03:29:21 GMT
ENV CHRONOGRAF_VERSION=1.7.5
# Sat, 29 Dec 2018 03:29:32 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 03:29:32 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Sat, 29 Dec 2018 03:29:32 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Sat, 29 Dec 2018 03:29:32 GMT
EXPOSE 8888
# Sat, 29 Dec 2018 03:29:33 GMT
VOLUME [/var/lib/chronograf]
# Sat, 29 Dec 2018 03:29:33 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Sat, 29 Dec 2018 03:29:33 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 29 Dec 2018 03:29:33 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91dfe7f2c52afc2c71c8254c6f7eec5c54fdb1913f825c5069d066a45e1d7085`  
		Last Modified: Sat, 29 Dec 2018 03:29:50 GMT  
		Size: 4.5 MB (4503273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5dd1ee367dac4a73505305452a2e28b672eff710bde8af1de4110d15df9da06`  
		Last Modified: Sat, 29 Dec 2018 03:30:22 GMT  
		Size: 27.9 MB (27922645 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f8475a8fcaf75cc8393c9068a106601bfd00ada454aa07ce97324b08af1adf5`  
		Last Modified: Sat, 29 Dec 2018 03:30:14 GMT  
		Size: 12.2 KB (12247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1c0d1957dc8795f30e272662fa0e1bc96a4ccd17a2a7b07a4dd2786303ec8b1`  
		Last Modified: Sat, 29 Dec 2018 03:30:14 GMT  
		Size: 11.9 KB (11907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:033dec75b4c23b0f0536ededb2d0906c124165f363d3cc108141ac88fb7fc884`  
		Last Modified: Sat, 29 Dec 2018 03:30:14 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:1.7` - linux; arm variant v7

```console
$ docker pull chronograf@sha256:90959960a8393e037dc30fe288fc91b4ee2cc91e8cf08488f45a9b990617a1e1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.0 MB (48952884 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d44e0641f698df869c1e069a21ad050a4be643b05b674690aa4e4d95bbcae13f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Sat, 29 Dec 2018 13:04:57 GMT
ADD file:287bc4fa3803b40afca4bcac26d92079fb862f7b968e960e01ae536b1b5c7aea in / 
# Sat, 29 Dec 2018 13:04:57 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 14:20:42 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Sat, 29 Dec 2018 14:21:43 GMT
ENV CHRONOGRAF_VERSION=1.7.5
# Sat, 29 Dec 2018 14:22:02 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 14:22:04 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Sat, 29 Dec 2018 14:22:04 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Sat, 29 Dec 2018 14:22:05 GMT
EXPOSE 8888
# Sat, 29 Dec 2018 14:22:05 GMT
VOLUME [/var/lib/chronograf]
# Sat, 29 Dec 2018 14:22:06 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Sat, 29 Dec 2018 14:22:07 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 29 Dec 2018 14:22:07 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:eb2ab017daa46c13a41d60225632e89c8b5c24a9bdafb2b75b1d415830b41e6b`  
		Last Modified: Sat, 29 Dec 2018 13:12:36 GMT  
		Size: 19.3 MB (19277755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b4c7846b3e7459cd93201407050c597328609a51d20b97b7d9b28927a304283`  
		Last Modified: Sat, 29 Dec 2018 14:22:19 GMT  
		Size: 3.9 MB (3877114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8622411ce3f51cd08a646e3112dfd1f8baa5fbfac7e7fe96b05ec2267eb81e6a`  
		Last Modified: Sat, 29 Dec 2018 14:22:52 GMT  
		Size: 25.8 MB (25773614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cd79c588e4fb977118179b4c290df7a39c6efedf16b184f71276b5042eb2b87`  
		Last Modified: Sat, 29 Dec 2018 14:22:44 GMT  
		Size: 12.3 KB (12251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db168711c5288c936ea29b47a4d7a5109612f617b054b3d4bbc967e287860615`  
		Last Modified: Sat, 29 Dec 2018 14:22:44 GMT  
		Size: 11.9 KB (11911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aca0032a2503ce502eec10acfde1ec8f26e9dd857897d9a63beee55996002628`  
		Last Modified: Sat, 29 Dec 2018 14:22:44 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:1.7` - linux; arm64 variant v8

```console
$ docker pull chronograf@sha256:540ff9afad7add79f8efebdd11fb192ff45c0338f4761d8f120608f4034a7bc9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.4 MB (50417234 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1bfa3bd0bcc4178561ffdaba684844757950182f1cd51ac97d38c50b12ff84fa`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Sat, 29 Dec 2018 10:08:46 GMT
ADD file:e4db5c28a0f74e32be4419aae491e4b9dc7402f3640369289e24c52028c871ad in / 
# Sat, 29 Dec 2018 10:08:47 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 16:56:44 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Sat, 29 Dec 2018 16:59:54 GMT
ENV CHRONOGRAF_VERSION=1.7.5
# Sat, 29 Dec 2018 17:01:04 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 17:01:06 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Sat, 29 Dec 2018 17:01:07 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Sat, 29 Dec 2018 17:01:10 GMT
EXPOSE 8888
# Sat, 29 Dec 2018 17:01:11 GMT
VOLUME [/var/lib/chronograf]
# Sat, 29 Dec 2018 17:01:12 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Sat, 29 Dec 2018 17:01:14 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 29 Dec 2018 17:01:16 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:1a07b0163994a6d3328beeaa3400f6304e68548ffb84deefcb74427a6b65a489`  
		Last Modified: Sat, 29 Dec 2018 10:15:04 GMT  
		Size: 20.3 MB (20337511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b1b77d8260092d5c64f8a0fbf875f97284b872fcdb97a7de3fb6d5f5ade6226`  
		Last Modified: Sat, 29 Dec 2018 17:01:32 GMT  
		Size: 4.1 MB (4078503 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:834e2e1f09d3de608f634c35ecd2df52e0ee494d5f8fa40e6a7e856fc9685d42`  
		Last Modified: Sat, 29 Dec 2018 17:02:13 GMT  
		Size: 26.0 MB (25976827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46c8f57dea0feab9172b4acd7b75d3ef06889402e4d64cdb3383749f51908759`  
		Last Modified: Sat, 29 Dec 2018 17:02:05 GMT  
		Size: 12.2 KB (12248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb2ba27d41c0384f8752b66657adc81750d2c6c9330d85d2eaadb88658e760ea`  
		Last Modified: Sat, 29 Dec 2018 17:02:05 GMT  
		Size: 11.9 KB (11907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:181e8c42e2d08199488cda33215343140055b9fec824136717baffdf89f70b85`  
		Last Modified: Sat, 29 Dec 2018 17:02:05 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `chronograf:1.7.5`

```console
$ docker pull chronograf@sha256:ccee75f943a424d0bbaac03e362177a6fbdbf367a92b040c7da7f2a8ad77fba7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `chronograf:1.7.5` - linux; amd64

```console
$ docker pull chronograf@sha256:9d92ca50888c69d79f2d466d7a5ddf4feb59618bdf0ce9412fea499f7d64ddb5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.9 MB (54943227 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8b387434f49dfe4d16a5a7082cc3b96d9da976bdcb0bbcb9dfd5bcdd7d5feda2`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 03:28:37 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Sat, 29 Dec 2018 03:29:21 GMT
ENV CHRONOGRAF_VERSION=1.7.5
# Sat, 29 Dec 2018 03:29:32 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 03:29:32 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Sat, 29 Dec 2018 03:29:32 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Sat, 29 Dec 2018 03:29:32 GMT
EXPOSE 8888
# Sat, 29 Dec 2018 03:29:33 GMT
VOLUME [/var/lib/chronograf]
# Sat, 29 Dec 2018 03:29:33 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Sat, 29 Dec 2018 03:29:33 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 29 Dec 2018 03:29:33 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91dfe7f2c52afc2c71c8254c6f7eec5c54fdb1913f825c5069d066a45e1d7085`  
		Last Modified: Sat, 29 Dec 2018 03:29:50 GMT  
		Size: 4.5 MB (4503273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5dd1ee367dac4a73505305452a2e28b672eff710bde8af1de4110d15df9da06`  
		Last Modified: Sat, 29 Dec 2018 03:30:22 GMT  
		Size: 27.9 MB (27922645 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f8475a8fcaf75cc8393c9068a106601bfd00ada454aa07ce97324b08af1adf5`  
		Last Modified: Sat, 29 Dec 2018 03:30:14 GMT  
		Size: 12.2 KB (12247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1c0d1957dc8795f30e272662fa0e1bc96a4ccd17a2a7b07a4dd2786303ec8b1`  
		Last Modified: Sat, 29 Dec 2018 03:30:14 GMT  
		Size: 11.9 KB (11907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:033dec75b4c23b0f0536ededb2d0906c124165f363d3cc108141ac88fb7fc884`  
		Last Modified: Sat, 29 Dec 2018 03:30:14 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:1.7.5` - linux; arm variant v7

```console
$ docker pull chronograf@sha256:90959960a8393e037dc30fe288fc91b4ee2cc91e8cf08488f45a9b990617a1e1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.0 MB (48952884 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d44e0641f698df869c1e069a21ad050a4be643b05b674690aa4e4d95bbcae13f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Sat, 29 Dec 2018 13:04:57 GMT
ADD file:287bc4fa3803b40afca4bcac26d92079fb862f7b968e960e01ae536b1b5c7aea in / 
# Sat, 29 Dec 2018 13:04:57 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 14:20:42 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Sat, 29 Dec 2018 14:21:43 GMT
ENV CHRONOGRAF_VERSION=1.7.5
# Sat, 29 Dec 2018 14:22:02 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 14:22:04 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Sat, 29 Dec 2018 14:22:04 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Sat, 29 Dec 2018 14:22:05 GMT
EXPOSE 8888
# Sat, 29 Dec 2018 14:22:05 GMT
VOLUME [/var/lib/chronograf]
# Sat, 29 Dec 2018 14:22:06 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Sat, 29 Dec 2018 14:22:07 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 29 Dec 2018 14:22:07 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:eb2ab017daa46c13a41d60225632e89c8b5c24a9bdafb2b75b1d415830b41e6b`  
		Last Modified: Sat, 29 Dec 2018 13:12:36 GMT  
		Size: 19.3 MB (19277755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b4c7846b3e7459cd93201407050c597328609a51d20b97b7d9b28927a304283`  
		Last Modified: Sat, 29 Dec 2018 14:22:19 GMT  
		Size: 3.9 MB (3877114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8622411ce3f51cd08a646e3112dfd1f8baa5fbfac7e7fe96b05ec2267eb81e6a`  
		Last Modified: Sat, 29 Dec 2018 14:22:52 GMT  
		Size: 25.8 MB (25773614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cd79c588e4fb977118179b4c290df7a39c6efedf16b184f71276b5042eb2b87`  
		Last Modified: Sat, 29 Dec 2018 14:22:44 GMT  
		Size: 12.3 KB (12251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db168711c5288c936ea29b47a4d7a5109612f617b054b3d4bbc967e287860615`  
		Last Modified: Sat, 29 Dec 2018 14:22:44 GMT  
		Size: 11.9 KB (11911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aca0032a2503ce502eec10acfde1ec8f26e9dd857897d9a63beee55996002628`  
		Last Modified: Sat, 29 Dec 2018 14:22:44 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:1.7.5` - linux; arm64 variant v8

```console
$ docker pull chronograf@sha256:540ff9afad7add79f8efebdd11fb192ff45c0338f4761d8f120608f4034a7bc9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.4 MB (50417234 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1bfa3bd0bcc4178561ffdaba684844757950182f1cd51ac97d38c50b12ff84fa`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Sat, 29 Dec 2018 10:08:46 GMT
ADD file:e4db5c28a0f74e32be4419aae491e4b9dc7402f3640369289e24c52028c871ad in / 
# Sat, 29 Dec 2018 10:08:47 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 16:56:44 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Sat, 29 Dec 2018 16:59:54 GMT
ENV CHRONOGRAF_VERSION=1.7.5
# Sat, 29 Dec 2018 17:01:04 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 17:01:06 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Sat, 29 Dec 2018 17:01:07 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Sat, 29 Dec 2018 17:01:10 GMT
EXPOSE 8888
# Sat, 29 Dec 2018 17:01:11 GMT
VOLUME [/var/lib/chronograf]
# Sat, 29 Dec 2018 17:01:12 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Sat, 29 Dec 2018 17:01:14 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 29 Dec 2018 17:01:16 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:1a07b0163994a6d3328beeaa3400f6304e68548ffb84deefcb74427a6b65a489`  
		Last Modified: Sat, 29 Dec 2018 10:15:04 GMT  
		Size: 20.3 MB (20337511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b1b77d8260092d5c64f8a0fbf875f97284b872fcdb97a7de3fb6d5f5ade6226`  
		Last Modified: Sat, 29 Dec 2018 17:01:32 GMT  
		Size: 4.1 MB (4078503 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:834e2e1f09d3de608f634c35ecd2df52e0ee494d5f8fa40e6a7e856fc9685d42`  
		Last Modified: Sat, 29 Dec 2018 17:02:13 GMT  
		Size: 26.0 MB (25976827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46c8f57dea0feab9172b4acd7b75d3ef06889402e4d64cdb3383749f51908759`  
		Last Modified: Sat, 29 Dec 2018 17:02:05 GMT  
		Size: 12.2 KB (12248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb2ba27d41c0384f8752b66657adc81750d2c6c9330d85d2eaadb88658e760ea`  
		Last Modified: Sat, 29 Dec 2018 17:02:05 GMT  
		Size: 11.9 KB (11907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:181e8c42e2d08199488cda33215343140055b9fec824136717baffdf89f70b85`  
		Last Modified: Sat, 29 Dec 2018 17:02:05 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `chronograf:1.7.5-alpine`

```console
$ docker pull chronograf@sha256:ea44eafdbbec4ab3904fd2aa8d4a5a36786d116b827168d8d4e83bd117bfbd87
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `chronograf:1.7.5-alpine` - linux; amd64

```console
$ docker pull chronograf@sha256:ca67c7685bc03e3416b2e91f5fcc02b7df0ad75501e0a2aa8c2b9e8a33e33739
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.4 MB (16383136 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0aebf5597d01b1720e79f84335c906b0a405264cb8e129c2bec8f511e4dd915a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Fri, 21 Dec 2018 00:20:45 GMT
ADD file:34555dc4e7cea1950fb55d748361debb278a7c96d0a02d2ef75c50cf6c59bfe7 in / 
# Fri, 21 Dec 2018 00:20:45 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 00:52:19 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 21 Dec 2018 00:52:20 GMT
RUN apk add --no-cache ca-certificates &&     update-ca-certificates
# Fri, 21 Dec 2018 00:52:42 GMT
ENV CHRONOGRAF_VERSION=1.7.5
# Fri, 21 Dec 2018 00:52:47 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/chronograf-*/chronograf.conf &&     chmod +x /usr/src/chronograf-*/* &&     cp -a /usr/src/chronograf-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 21 Dec 2018 00:52:47 GMT
COPY file:aa4a9d01295c7013d89da92a943af071556aea6dbe6269affd4664fdd86969b8 in /usr/share/chronograf/LICENSE 
# Fri, 21 Dec 2018 00:52:48 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Fri, 21 Dec 2018 00:52:48 GMT
EXPOSE 8888
# Fri, 21 Dec 2018 00:52:48 GMT
VOLUME [/var/lib/chronograf]
# Fri, 21 Dec 2018 00:52:48 GMT
COPY file:91fe01086b7984524af1eeb6657c6aea15ce5e169fd42a42e1ef2c54374d30a2 in /entrypoint.sh 
# Fri, 21 Dec 2018 00:52:48 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 21 Dec 2018 00:52:49 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:ab3d5dc0b96d2bf3b1046fcc333619417a73b4f5fade00f1bbe32ffc6ffa6635`  
		Last Modified: Fri, 21 Dec 2018 00:23:38 GMT  
		Size: 2.0 MB (2016692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83c4a5c6312c5d86f737c0a4cfcee90a60b986e34ea8e9f0127a776b63a6eeff`  
		Last Modified: Fri, 21 Dec 2018 00:53:01 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7d228c4591f48d5bc91f319ba1d7b4bf506e2077cb8bd71bce818b220441e15`  
		Last Modified: Fri, 21 Dec 2018 00:53:00 GMT  
		Size: 351.5 KB (351523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33634adca7780980da22a295ed6c08a3eb8fe0cd421c6b295634805a2af3a46d`  
		Last Modified: Fri, 21 Dec 2018 00:53:18 GMT  
		Size: 14.0 MB (13990391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65fa61f42ec86163fd1becdd091a98df781a74b61f3602cbb6916f637563fbc3`  
		Last Modified: Fri, 21 Dec 2018 00:53:15 GMT  
		Size: 12.2 KB (12239 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d7cf6c127b1adb47e87d33cdbf0ffb58a010b98924fc3ab78b17dd9e472d90d`  
		Last Modified: Fri, 21 Dec 2018 00:53:15 GMT  
		Size: 11.9 KB (11901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7d6e51f1de6e43dd8b50758ea82573b457375052f733a298d6c77fde2976919`  
		Last Modified: Fri, 21 Dec 2018 00:53:15 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `chronograf:1.7-alpine`

```console
$ docker pull chronograf@sha256:ea44eafdbbec4ab3904fd2aa8d4a5a36786d116b827168d8d4e83bd117bfbd87
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `chronograf:1.7-alpine` - linux; amd64

```console
$ docker pull chronograf@sha256:ca67c7685bc03e3416b2e91f5fcc02b7df0ad75501e0a2aa8c2b9e8a33e33739
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.4 MB (16383136 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0aebf5597d01b1720e79f84335c906b0a405264cb8e129c2bec8f511e4dd915a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Fri, 21 Dec 2018 00:20:45 GMT
ADD file:34555dc4e7cea1950fb55d748361debb278a7c96d0a02d2ef75c50cf6c59bfe7 in / 
# Fri, 21 Dec 2018 00:20:45 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 00:52:19 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 21 Dec 2018 00:52:20 GMT
RUN apk add --no-cache ca-certificates &&     update-ca-certificates
# Fri, 21 Dec 2018 00:52:42 GMT
ENV CHRONOGRAF_VERSION=1.7.5
# Fri, 21 Dec 2018 00:52:47 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/chronograf-*/chronograf.conf &&     chmod +x /usr/src/chronograf-*/* &&     cp -a /usr/src/chronograf-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 21 Dec 2018 00:52:47 GMT
COPY file:aa4a9d01295c7013d89da92a943af071556aea6dbe6269affd4664fdd86969b8 in /usr/share/chronograf/LICENSE 
# Fri, 21 Dec 2018 00:52:48 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Fri, 21 Dec 2018 00:52:48 GMT
EXPOSE 8888
# Fri, 21 Dec 2018 00:52:48 GMT
VOLUME [/var/lib/chronograf]
# Fri, 21 Dec 2018 00:52:48 GMT
COPY file:91fe01086b7984524af1eeb6657c6aea15ce5e169fd42a42e1ef2c54374d30a2 in /entrypoint.sh 
# Fri, 21 Dec 2018 00:52:48 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 21 Dec 2018 00:52:49 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:ab3d5dc0b96d2bf3b1046fcc333619417a73b4f5fade00f1bbe32ffc6ffa6635`  
		Last Modified: Fri, 21 Dec 2018 00:23:38 GMT  
		Size: 2.0 MB (2016692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83c4a5c6312c5d86f737c0a4cfcee90a60b986e34ea8e9f0127a776b63a6eeff`  
		Last Modified: Fri, 21 Dec 2018 00:53:01 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7d228c4591f48d5bc91f319ba1d7b4bf506e2077cb8bd71bce818b220441e15`  
		Last Modified: Fri, 21 Dec 2018 00:53:00 GMT  
		Size: 351.5 KB (351523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33634adca7780980da22a295ed6c08a3eb8fe0cd421c6b295634805a2af3a46d`  
		Last Modified: Fri, 21 Dec 2018 00:53:18 GMT  
		Size: 14.0 MB (13990391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65fa61f42ec86163fd1becdd091a98df781a74b61f3602cbb6916f637563fbc3`  
		Last Modified: Fri, 21 Dec 2018 00:53:15 GMT  
		Size: 12.2 KB (12239 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d7cf6c127b1adb47e87d33cdbf0ffb58a010b98924fc3ab78b17dd9e472d90d`  
		Last Modified: Fri, 21 Dec 2018 00:53:15 GMT  
		Size: 11.9 KB (11901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7d6e51f1de6e43dd8b50758ea82573b457375052f733a298d6c77fde2976919`  
		Last Modified: Fri, 21 Dec 2018 00:53:15 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `chronograf:alpine`

```console
$ docker pull chronograf@sha256:ea44eafdbbec4ab3904fd2aa8d4a5a36786d116b827168d8d4e83bd117bfbd87
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `chronograf:alpine` - linux; amd64

```console
$ docker pull chronograf@sha256:ca67c7685bc03e3416b2e91f5fcc02b7df0ad75501e0a2aa8c2b9e8a33e33739
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.4 MB (16383136 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0aebf5597d01b1720e79f84335c906b0a405264cb8e129c2bec8f511e4dd915a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Fri, 21 Dec 2018 00:20:45 GMT
ADD file:34555dc4e7cea1950fb55d748361debb278a7c96d0a02d2ef75c50cf6c59bfe7 in / 
# Fri, 21 Dec 2018 00:20:45 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 00:52:19 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 21 Dec 2018 00:52:20 GMT
RUN apk add --no-cache ca-certificates &&     update-ca-certificates
# Fri, 21 Dec 2018 00:52:42 GMT
ENV CHRONOGRAF_VERSION=1.7.5
# Fri, 21 Dec 2018 00:52:47 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/chronograf-*/chronograf.conf &&     chmod +x /usr/src/chronograf-*/* &&     cp -a /usr/src/chronograf-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 21 Dec 2018 00:52:47 GMT
COPY file:aa4a9d01295c7013d89da92a943af071556aea6dbe6269affd4664fdd86969b8 in /usr/share/chronograf/LICENSE 
# Fri, 21 Dec 2018 00:52:48 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Fri, 21 Dec 2018 00:52:48 GMT
EXPOSE 8888
# Fri, 21 Dec 2018 00:52:48 GMT
VOLUME [/var/lib/chronograf]
# Fri, 21 Dec 2018 00:52:48 GMT
COPY file:91fe01086b7984524af1eeb6657c6aea15ce5e169fd42a42e1ef2c54374d30a2 in /entrypoint.sh 
# Fri, 21 Dec 2018 00:52:48 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 21 Dec 2018 00:52:49 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:ab3d5dc0b96d2bf3b1046fcc333619417a73b4f5fade00f1bbe32ffc6ffa6635`  
		Last Modified: Fri, 21 Dec 2018 00:23:38 GMT  
		Size: 2.0 MB (2016692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83c4a5c6312c5d86f737c0a4cfcee90a60b986e34ea8e9f0127a776b63a6eeff`  
		Last Modified: Fri, 21 Dec 2018 00:53:01 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7d228c4591f48d5bc91f319ba1d7b4bf506e2077cb8bd71bce818b220441e15`  
		Last Modified: Fri, 21 Dec 2018 00:53:00 GMT  
		Size: 351.5 KB (351523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33634adca7780980da22a295ed6c08a3eb8fe0cd421c6b295634805a2af3a46d`  
		Last Modified: Fri, 21 Dec 2018 00:53:18 GMT  
		Size: 14.0 MB (13990391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65fa61f42ec86163fd1becdd091a98df781a74b61f3602cbb6916f637563fbc3`  
		Last Modified: Fri, 21 Dec 2018 00:53:15 GMT  
		Size: 12.2 KB (12239 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d7cf6c127b1adb47e87d33cdbf0ffb58a010b98924fc3ab78b17dd9e472d90d`  
		Last Modified: Fri, 21 Dec 2018 00:53:15 GMT  
		Size: 11.9 KB (11901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7d6e51f1de6e43dd8b50758ea82573b457375052f733a298d6c77fde2976919`  
		Last Modified: Fri, 21 Dec 2018 00:53:15 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `chronograf:latest`

```console
$ docker pull chronograf@sha256:ccee75f943a424d0bbaac03e362177a6fbdbf367a92b040c7da7f2a8ad77fba7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `chronograf:latest` - linux; amd64

```console
$ docker pull chronograf@sha256:9d92ca50888c69d79f2d466d7a5ddf4feb59618bdf0ce9412fea499f7d64ddb5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.9 MB (54943227 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8b387434f49dfe4d16a5a7082cc3b96d9da976bdcb0bbcb9dfd5bcdd7d5feda2`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Fri, 28 Dec 2018 23:30:06 GMT
ADD file:6d6f6f123e45697d3e73ea24621e4fd8da0ed5cf7504767f6b3120671fe6e7d1 in / 
# Fri, 28 Dec 2018 23:30:06 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 03:28:37 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Sat, 29 Dec 2018 03:29:21 GMT
ENV CHRONOGRAF_VERSION=1.7.5
# Sat, 29 Dec 2018 03:29:32 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 03:29:32 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Sat, 29 Dec 2018 03:29:32 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Sat, 29 Dec 2018 03:29:32 GMT
EXPOSE 8888
# Sat, 29 Dec 2018 03:29:33 GMT
VOLUME [/var/lib/chronograf]
# Sat, 29 Dec 2018 03:29:33 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Sat, 29 Dec 2018 03:29:33 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 29 Dec 2018 03:29:33 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:177e7ef0df6987e0c5738a1fb5aba98b6b6e7a5fef992e481977dbb5ba3f91be`  
		Last Modified: Fri, 28 Dec 2018 23:36:01 GMT  
		Size: 22.5 MB (22492916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91dfe7f2c52afc2c71c8254c6f7eec5c54fdb1913f825c5069d066a45e1d7085`  
		Last Modified: Sat, 29 Dec 2018 03:29:50 GMT  
		Size: 4.5 MB (4503273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5dd1ee367dac4a73505305452a2e28b672eff710bde8af1de4110d15df9da06`  
		Last Modified: Sat, 29 Dec 2018 03:30:22 GMT  
		Size: 27.9 MB (27922645 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f8475a8fcaf75cc8393c9068a106601bfd00ada454aa07ce97324b08af1adf5`  
		Last Modified: Sat, 29 Dec 2018 03:30:14 GMT  
		Size: 12.2 KB (12247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1c0d1957dc8795f30e272662fa0e1bc96a4ccd17a2a7b07a4dd2786303ec8b1`  
		Last Modified: Sat, 29 Dec 2018 03:30:14 GMT  
		Size: 11.9 KB (11907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:033dec75b4c23b0f0536ededb2d0906c124165f363d3cc108141ac88fb7fc884`  
		Last Modified: Sat, 29 Dec 2018 03:30:14 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:latest` - linux; arm variant v7

```console
$ docker pull chronograf@sha256:90959960a8393e037dc30fe288fc91b4ee2cc91e8cf08488f45a9b990617a1e1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.0 MB (48952884 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d44e0641f698df869c1e069a21ad050a4be643b05b674690aa4e4d95bbcae13f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Sat, 29 Dec 2018 13:04:57 GMT
ADD file:287bc4fa3803b40afca4bcac26d92079fb862f7b968e960e01ae536b1b5c7aea in / 
# Sat, 29 Dec 2018 13:04:57 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 14:20:42 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Sat, 29 Dec 2018 14:21:43 GMT
ENV CHRONOGRAF_VERSION=1.7.5
# Sat, 29 Dec 2018 14:22:02 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 14:22:04 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Sat, 29 Dec 2018 14:22:04 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Sat, 29 Dec 2018 14:22:05 GMT
EXPOSE 8888
# Sat, 29 Dec 2018 14:22:05 GMT
VOLUME [/var/lib/chronograf]
# Sat, 29 Dec 2018 14:22:06 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Sat, 29 Dec 2018 14:22:07 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 29 Dec 2018 14:22:07 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:eb2ab017daa46c13a41d60225632e89c8b5c24a9bdafb2b75b1d415830b41e6b`  
		Last Modified: Sat, 29 Dec 2018 13:12:36 GMT  
		Size: 19.3 MB (19277755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b4c7846b3e7459cd93201407050c597328609a51d20b97b7d9b28927a304283`  
		Last Modified: Sat, 29 Dec 2018 14:22:19 GMT  
		Size: 3.9 MB (3877114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8622411ce3f51cd08a646e3112dfd1f8baa5fbfac7e7fe96b05ec2267eb81e6a`  
		Last Modified: Sat, 29 Dec 2018 14:22:52 GMT  
		Size: 25.8 MB (25773614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cd79c588e4fb977118179b4c290df7a39c6efedf16b184f71276b5042eb2b87`  
		Last Modified: Sat, 29 Dec 2018 14:22:44 GMT  
		Size: 12.3 KB (12251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db168711c5288c936ea29b47a4d7a5109612f617b054b3d4bbc967e287860615`  
		Last Modified: Sat, 29 Dec 2018 14:22:44 GMT  
		Size: 11.9 KB (11911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aca0032a2503ce502eec10acfde1ec8f26e9dd857897d9a63beee55996002628`  
		Last Modified: Sat, 29 Dec 2018 14:22:44 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:latest` - linux; arm64 variant v8

```console
$ docker pull chronograf@sha256:540ff9afad7add79f8efebdd11fb192ff45c0338f4761d8f120608f4034a7bc9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.4 MB (50417234 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1bfa3bd0bcc4178561ffdaba684844757950182f1cd51ac97d38c50b12ff84fa`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Sat, 29 Dec 2018 10:08:46 GMT
ADD file:e4db5c28a0f74e32be4419aae491e4b9dc7402f3640369289e24c52028c871ad in / 
# Sat, 29 Dec 2018 10:08:47 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 16:56:44 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Sat, 29 Dec 2018 16:59:54 GMT
ENV CHRONOGRAF_VERSION=1.7.5
# Sat, 29 Dec 2018 17:01:04 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Sat, 29 Dec 2018 17:01:06 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Sat, 29 Dec 2018 17:01:07 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Sat, 29 Dec 2018 17:01:10 GMT
EXPOSE 8888
# Sat, 29 Dec 2018 17:01:11 GMT
VOLUME [/var/lib/chronograf]
# Sat, 29 Dec 2018 17:01:12 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Sat, 29 Dec 2018 17:01:14 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 29 Dec 2018 17:01:16 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:1a07b0163994a6d3328beeaa3400f6304e68548ffb84deefcb74427a6b65a489`  
		Last Modified: Sat, 29 Dec 2018 10:15:04 GMT  
		Size: 20.3 MB (20337511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b1b77d8260092d5c64f8a0fbf875f97284b872fcdb97a7de3fb6d5f5ade6226`  
		Last Modified: Sat, 29 Dec 2018 17:01:32 GMT  
		Size: 4.1 MB (4078503 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:834e2e1f09d3de608f634c35ecd2df52e0ee494d5f8fa40e6a7e856fc9685d42`  
		Last Modified: Sat, 29 Dec 2018 17:02:13 GMT  
		Size: 26.0 MB (25976827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46c8f57dea0feab9172b4acd7b75d3ef06889402e4d64cdb3383749f51908759`  
		Last Modified: Sat, 29 Dec 2018 17:02:05 GMT  
		Size: 12.2 KB (12248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb2ba27d41c0384f8752b66657adc81750d2c6c9330d85d2eaadb88658e760ea`  
		Last Modified: Sat, 29 Dec 2018 17:02:05 GMT  
		Size: 11.9 KB (11907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:181e8c42e2d08199488cda33215343140055b9fec824136717baffdf89f70b85`  
		Last Modified: Sat, 29 Dec 2018 17:02:05 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
