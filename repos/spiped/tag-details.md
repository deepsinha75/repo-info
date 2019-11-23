<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `spiped`

-	[`spiped:1`](#spiped1)
-	[`spiped:1.6`](#spiped16)
-	[`spiped:1.6.0`](#spiped160)
-	[`spiped:1.6.0-alpine`](#spiped160-alpine)
-	[`spiped:1.6-alpine`](#spiped16-alpine)
-	[`spiped:1-alpine`](#spiped1-alpine)
-	[`spiped:alpine`](#spipedalpine)
-	[`spiped:latest`](#spipedlatest)

## `spiped:1`

```console
$ docker pull spiped@sha256:085926cc88e2a28dab4e9320929bfd9417973996b06f99ee62301ef3becbaf3f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `spiped:1` - linux; amd64

```console
$ docker pull spiped@sha256:4dd5ed226a4b19a321fe72cba5b17c7968005e92f989882866aeffea14897f11
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.3 MB (36250448 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aa142744c3cfdf3df64ae8101ae7833654bc020904f4e4947dd868446f7d08fb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:09 GMT
ADD file:bc8179c87c8dbb3d962bed1801f99e7c860ff03797cde6ad19b107d43b973ada in / 
# Fri, 22 Nov 2019 14:55:10 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 05:25:58 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 23 Nov 2019 05:26:04 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 05:26:04 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 23 Nov 2019 05:26:04 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 23 Nov 2019 05:26:04 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 23 Nov 2019 05:26:43 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 23 Nov 2019 05:26:43 GMT
VOLUME [/spiped]
# Sat, 23 Nov 2019 05:26:43 GMT
WORKDIR /spiped
# Sat, 23 Nov 2019 05:26:44 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Sat, 23 Nov 2019 05:26:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 05:26:44 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:000eee12ec04cc914bf96e8f5dee7767510c2aca3816af6078bd9fbe3150920c`  
		Last Modified: Fri, 22 Nov 2019 15:02:49 GMT  
		Size: 27.1 MB (27092654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f52e5911a3e0229408a46456f86e649347228f04b6de0c6f5b40f595da46a82c`  
		Last Modified: Sat, 23 Nov 2019 05:27:04 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89da2a8a95b97e429d6db0f40ac02d274658b0b07ac05ad987d27bbe1a5ea366`  
		Last Modified: Sat, 23 Nov 2019 05:27:05 GMT  
		Size: 2.1 MB (2128034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:116f8bcc5a58a6c432cfedc48f2f7f1a751320e38486cceafc6f2a887f72f221`  
		Last Modified: Sat, 23 Nov 2019 05:27:07 GMT  
		Size: 7.0 MB (7027584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46c6319cd075ab9b5c3b006e1f4b9844ae7310fdcc684c328c0af311e7daad73`  
		Last Modified: Sat, 23 Nov 2019 05:27:04 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44fd706e67864dbcb34dbfb6a9112be7e9b6d1ba8b377222a2cf4a171a23d3b0`  
		Last Modified: Sat, 23 Nov 2019 05:27:04 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1` - linux; arm variant v5

```console
$ docker pull spiped@sha256:68270dda1852877cf7e5c43500536d05f70e5d131a56f3e3e7204ab9cc2c3173
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.1 MB (32143432 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9666d536d79a2e9c50015d0fa7d165013d32283f815311cb272e4a33055e3383`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 22 Nov 2019 12:13:54 GMT
ADD file:94ed554e445cf749e10644dfa0d836103c120a6ea388bf6dc9f18f7c6b2f095a in / 
# Fri, 22 Nov 2019 12:13:56 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 18:27:14 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Fri, 22 Nov 2019 18:27:25 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 18:27:26 GMT
ENV SPIPED_VERSION=1.6.0
# Fri, 22 Nov 2019 18:27:26 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Fri, 22 Nov 2019 18:27:27 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Fri, 22 Nov 2019 18:28:35 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Fri, 22 Nov 2019 18:28:37 GMT
VOLUME [/spiped]
# Fri, 22 Nov 2019 18:28:38 GMT
WORKDIR /spiped
# Fri, 22 Nov 2019 18:28:39 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Fri, 22 Nov 2019 18:28:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 18:28:43 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:45ae7e8aa5bfd9e1b0db11d7fa5a56a8af11b69fc56707d763f89aa2c61b7e8f`  
		Last Modified: Fri, 22 Nov 2019 12:22:20 GMT  
		Size: 24.8 MB (24829480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f006afad897d19aac57c74cfceab6660a37c2ca9fa098062c0d720650d9c0a5`  
		Last Modified: Fri, 22 Nov 2019 18:29:02 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4366ed582d811cf7c5db0acd4dd144477b47136267cd90715c3d635fc7b6c10`  
		Last Modified: Fri, 22 Nov 2019 18:29:02 GMT  
		Size: 1.8 MB (1839070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c803461936b205187a725b6c071d8093c76e059e5a624790654734d4171dc1e`  
		Last Modified: Fri, 22 Nov 2019 18:29:05 GMT  
		Size: 5.5 MB (5472677 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e65029ec39fdb178a59e60817a170ec74ad04580f76e0692f03970a5cfb3441f`  
		Last Modified: Fri, 22 Nov 2019 18:29:02 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff9af95b9ed50f533e18d14c4487fe243869e21a7e0d4520ca8ffa42d8ce5a97`  
		Last Modified: Fri, 22 Nov 2019 18:29:02 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1` - linux; arm variant v7

```console
$ docker pull spiped@sha256:316e56255246b91696924fced304a75185fc6123b51c731edf503d5e15a1dcbd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29739824 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27fa9ca43ad3e452dd18c1ac30831a363f239f69092008acd36b0fc59e2e2429`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 22 Nov 2019 13:22:45 GMT
ADD file:85cf6081b7d1948b250d1b3749a65e2561cddafb7cd748db6b7b7420a376a48f in / 
# Fri, 22 Nov 2019 13:22:46 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:03:04 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 23 Nov 2019 00:03:18 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:03:20 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 23 Nov 2019 00:03:22 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 23 Nov 2019 00:03:25 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 23 Nov 2019 00:04:24 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 23 Nov 2019 00:04:26 GMT
VOLUME [/spiped]
# Sat, 23 Nov 2019 00:04:27 GMT
WORKDIR /spiped
# Sat, 23 Nov 2019 00:04:27 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Sat, 23 Nov 2019 00:04:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 00:04:29 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:3cf3d03fb414460b7542c20e72fe29a83f08d22fd2c7a8cab1834eec2976e4b2`  
		Last Modified: Fri, 22 Nov 2019 13:33:25 GMT  
		Size: 22.7 MB (22699053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94fbd598d251f78cff60fa8011183af7508efef98cb6afff2d1f036b43a92600`  
		Last Modified: Sat, 23 Nov 2019 00:05:04 GMT  
		Size: 1.7 KB (1732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f41db756d3983bb19e79969d2254831fd5de8c9d034763e3f03968c4c9493917`  
		Last Modified: Sat, 23 Nov 2019 00:05:04 GMT  
		Size: 1.8 MB (1759450 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b04eb19c7961e7562273dd9b32b550aed756298d2b5d68e772a9fec4a2f6efc`  
		Last Modified: Sat, 23 Nov 2019 00:05:06 GMT  
		Size: 5.3 MB (5279118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a6239dfe2defccbb7bb74e969cd1a674b9cf3ea60855c3354472ea194c68aaa`  
		Last Modified: Sat, 23 Nov 2019 00:05:04 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85b693e47dbb3a833aaa89792a7dcaaec9f9e8105dc458af16ee70ade340a1c2`  
		Last Modified: Sat, 23 Nov 2019 00:05:04 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1` - linux; arm64 variant v8

```console
$ docker pull spiped@sha256:fbdb69fda82b09f0d663ad9f523b9f32ae098961e80eba5fd28d1378545c04da
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.8 MB (33760424 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b4f895272710c59c38bdc8b49e20461eaa96d66a412e17753324cc6ec3980da`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 22 Nov 2019 13:41:59 GMT
ADD file:69e0891ef62c74ec5e9bae38f8d2770ab2f0d7ea0d3cf1dc85875763be0b10b7 in / 
# Fri, 22 Nov 2019 13:42:02 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 07:57:58 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 23 Nov 2019 07:58:16 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 07:58:20 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 23 Nov 2019 07:58:23 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 23 Nov 2019 07:58:25 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 23 Nov 2019 08:01:21 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 23 Nov 2019 08:01:36 GMT
VOLUME [/spiped]
# Sat, 23 Nov 2019 08:01:47 GMT
WORKDIR /spiped
# Sat, 23 Nov 2019 08:01:51 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Sat, 23 Nov 2019 08:01:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 08:02:06 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:a4f3dd4087f9309af4187e5dda90741441f057da59c2270598e16aa8019b0ca2`  
		Last Modified: Fri, 22 Nov 2019 13:49:50 GMT  
		Size: 25.9 MB (25850802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c6f80a307a7b2602f7e70e1e69c4a89a73b410df6070306446c0b60a01ff647`  
		Last Modified: Sat, 23 Nov 2019 08:02:40 GMT  
		Size: 1.7 KB (1743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffa7c4a3eb8bcb5898c8bb43a6e0330e45598dd00d2693edd8367053e57cb976`  
		Last Modified: Sat, 23 Nov 2019 08:02:40 GMT  
		Size: 2.0 MB (2007771 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:013b5ee73b3a2723b219cb67477da72799209dba3d493a5e96c2a487c3b2334a`  
		Last Modified: Sat, 23 Nov 2019 08:02:40 GMT  
		Size: 5.9 MB (5899636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a62110fa104df92c1b6b1cac06e970976f317d9f2446155f918b605edcca6b5`  
		Last Modified: Sat, 23 Nov 2019 08:02:40 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c02d573d1caa8196afed718fd2954fc7406614bdafed79115c38c10fc6e587a6`  
		Last Modified: Sat, 23 Nov 2019 08:02:40 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1` - linux; 386

```console
$ docker pull spiped@sha256:ab9b323b0ddd0220451c172ed83f081b5a3857373ee904923896e0c9555980ff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.5 MB (41504165 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3713e417e70b2dc63465fb9c515718d08e8dcfaea164b4fa0b1c05ebad22feba`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 22 Nov 2019 16:50:19 GMT
ADD file:68f0911eb53ffc655e6a641b4acfb0670c2fd84c7dc34b0128735f0478532a6b in / 
# Fri, 22 Nov 2019 16:50:19 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:09:51 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 23 Nov 2019 00:09:57 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:09:57 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 23 Nov 2019 00:09:58 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 23 Nov 2019 00:09:58 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 23 Nov 2019 00:10:29 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 23 Nov 2019 00:10:29 GMT
VOLUME [/spiped]
# Sat, 23 Nov 2019 00:10:29 GMT
WORKDIR /spiped
# Sat, 23 Nov 2019 00:10:30 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Sat, 23 Nov 2019 00:10:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 00:10:30 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:ce9b44038a207698571bb0cc0b950ee2a3608cb09b2b20712b353a54ae619111`  
		Last Modified: Fri, 22 Nov 2019 16:58:27 GMT  
		Size: 27.7 MB (27746760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a39a5a3b894a4fdc0d62b94b31007b80f327843b22439a4d0d4f524773b035f`  
		Last Modified: Sat, 23 Nov 2019 00:10:47 GMT  
		Size: 1.7 KB (1732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12884da0963350bb94af779439a5b3760f084449fb2cdb95a628d333b5d03594`  
		Last Modified: Sat, 23 Nov 2019 00:10:47 GMT  
		Size: 2.1 MB (2132328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2efd1e223b99b318ce847c2b21757ba8e44c52d182b8478fb06414ea9cbce37`  
		Last Modified: Sat, 23 Nov 2019 00:10:51 GMT  
		Size: 11.6 MB (11622910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51d5de0ffe3aaca453800d7e422aac6c90e35739d6bbbe8fa21f9055dc8b312e`  
		Last Modified: Sat, 23 Nov 2019 00:10:47 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:410c43d09045052cd2afd9d0cd55470872fab46fc4b56e17e724edec78510555`  
		Last Modified: Sat, 23 Nov 2019 00:10:47 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1` - linux; ppc64le

```console
$ docker pull spiped@sha256:a7fe56b7a049ed246f84169b538791efbe53bc9d42d9d24643c8e5f9b4d05be4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39479742 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:44dede14edf0a4b6d97f52a3ca78d724439264cb54fdfb60d59f282535bd69a3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:33 GMT
ADD file:56ee7f5cc8715d22f4efb9ec5b1c24fac7fdf8f6dc9c07c45625c4f89bdccac3 in / 
# Fri, 22 Nov 2019 14:55:37 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:59:41 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 23 Nov 2019 00:59:52 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:59:54 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 23 Nov 2019 00:59:55 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 23 Nov 2019 00:59:57 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 23 Nov 2019 01:01:54 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 23 Nov 2019 01:01:57 GMT
VOLUME [/spiped]
# Sat, 23 Nov 2019 01:02:00 GMT
WORKDIR /spiped
# Sat, 23 Nov 2019 01:02:01 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:02:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 01:02:06 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:e190211f5678d77388755410611e5e6a755e195e7a1096473c675edc074a2389`  
		Last Modified: Fri, 22 Nov 2019 15:04:10 GMT  
		Size: 30.5 MB (30517327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b97084e1e592de492f74d0b00dc8c47440e4b7addb3a3852aef5e46924e6381e`  
		Last Modified: Sat, 23 Nov 2019 01:02:32 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:751ba17a157d560ce189831ffd26c11f9560b3f0a3e433d3b56a0bd91d1c0bed`  
		Last Modified: Sat, 23 Nov 2019 01:02:32 GMT  
		Size: 2.2 MB (2224814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e884662e031c66dd072f6d994aee18998254b4ed63be61a6ac7ff1c302535e90`  
		Last Modified: Sat, 23 Nov 2019 01:02:34 GMT  
		Size: 6.7 MB (6735391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aba43681a003cd5d34896c76ac45eb0ac8e9ff510d859d4055e2b15d1f48c9ea`  
		Last Modified: Sat, 23 Nov 2019 01:02:32 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93775023d9b107bda9b75725af334b59f8e1f91499bc8d008a4392993777de3e`  
		Last Modified: Sat, 23 Nov 2019 01:02:32 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1` - linux; s390x

```console
$ docker pull spiped@sha256:5d5902727f8d2252a729ed41192cf5e31fa4036842912fc31d9c737df2453525
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.5 MB (33462584 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:39e76ca263edd028114294ed4066f9092687dc5bb4e67abff3c6b5f3c9a52d26`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 22 Nov 2019 10:40:33 GMT
ADD file:92d7fb80869eafe72ec0a814553e85cc6f6ace54374e03063dbcff07a4415447 in / 
# Fri, 22 Nov 2019 10:40:33 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 11:19:44 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Fri, 22 Nov 2019 11:19:47 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 11:19:47 GMT
ENV SPIPED_VERSION=1.6.0
# Fri, 22 Nov 2019 11:19:48 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Fri, 22 Nov 2019 11:19:48 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Fri, 22 Nov 2019 11:20:08 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Fri, 22 Nov 2019 11:20:08 GMT
VOLUME [/spiped]
# Fri, 22 Nov 2019 11:20:09 GMT
WORKDIR /spiped
# Fri, 22 Nov 2019 11:20:09 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Fri, 22 Nov 2019 11:20:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 11:20:09 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:2434d96be4ae20e5e4e1b50d6b3ff644c541815000df6f7c12efa5b652d79000`  
		Last Modified: Fri, 22 Nov 2019 10:44:48 GMT  
		Size: 25.7 MB (25705174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db27e4f2bf8db54df991db140c807229ec326a5a289cc73c4dd3a2e1e7e20d41`  
		Last Modified: Fri, 22 Nov 2019 11:20:25 GMT  
		Size: 1.7 KB (1747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50ab57f3ac4da90c2039b5c647ebea576ce5410ee2803e8592075ff8c1849573`  
		Last Modified: Fri, 22 Nov 2019 11:20:26 GMT  
		Size: 1.8 MB (1821617 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:193cee8e5aef48d76ff444b337e7854f14e4ebe8890dc06baeaaf8a464b13a51`  
		Last Modified: Fri, 22 Nov 2019 11:20:26 GMT  
		Size: 5.9 MB (5933611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e23edcc9290d60ef9c8716280f982f73b3f2d442feb5bff10d47dc23709db3b6`  
		Last Modified: Fri, 22 Nov 2019 11:20:25 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79a2ae6eb491bc6458fd6e6164ef22c04c45b1042124db0a52ad25f1b8626175`  
		Last Modified: Fri, 22 Nov 2019 11:20:25 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `spiped:1.6`

```console
$ docker pull spiped@sha256:085926cc88e2a28dab4e9320929bfd9417973996b06f99ee62301ef3becbaf3f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `spiped:1.6` - linux; amd64

```console
$ docker pull spiped@sha256:4dd5ed226a4b19a321fe72cba5b17c7968005e92f989882866aeffea14897f11
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.3 MB (36250448 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aa142744c3cfdf3df64ae8101ae7833654bc020904f4e4947dd868446f7d08fb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:09 GMT
ADD file:bc8179c87c8dbb3d962bed1801f99e7c860ff03797cde6ad19b107d43b973ada in / 
# Fri, 22 Nov 2019 14:55:10 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 05:25:58 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 23 Nov 2019 05:26:04 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 05:26:04 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 23 Nov 2019 05:26:04 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 23 Nov 2019 05:26:04 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 23 Nov 2019 05:26:43 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 23 Nov 2019 05:26:43 GMT
VOLUME [/spiped]
# Sat, 23 Nov 2019 05:26:43 GMT
WORKDIR /spiped
# Sat, 23 Nov 2019 05:26:44 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Sat, 23 Nov 2019 05:26:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 05:26:44 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:000eee12ec04cc914bf96e8f5dee7767510c2aca3816af6078bd9fbe3150920c`  
		Last Modified: Fri, 22 Nov 2019 15:02:49 GMT  
		Size: 27.1 MB (27092654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f52e5911a3e0229408a46456f86e649347228f04b6de0c6f5b40f595da46a82c`  
		Last Modified: Sat, 23 Nov 2019 05:27:04 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89da2a8a95b97e429d6db0f40ac02d274658b0b07ac05ad987d27bbe1a5ea366`  
		Last Modified: Sat, 23 Nov 2019 05:27:05 GMT  
		Size: 2.1 MB (2128034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:116f8bcc5a58a6c432cfedc48f2f7f1a751320e38486cceafc6f2a887f72f221`  
		Last Modified: Sat, 23 Nov 2019 05:27:07 GMT  
		Size: 7.0 MB (7027584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46c6319cd075ab9b5c3b006e1f4b9844ae7310fdcc684c328c0af311e7daad73`  
		Last Modified: Sat, 23 Nov 2019 05:27:04 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44fd706e67864dbcb34dbfb6a9112be7e9b6d1ba8b377222a2cf4a171a23d3b0`  
		Last Modified: Sat, 23 Nov 2019 05:27:04 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6` - linux; arm variant v5

```console
$ docker pull spiped@sha256:68270dda1852877cf7e5c43500536d05f70e5d131a56f3e3e7204ab9cc2c3173
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.1 MB (32143432 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9666d536d79a2e9c50015d0fa7d165013d32283f815311cb272e4a33055e3383`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 22 Nov 2019 12:13:54 GMT
ADD file:94ed554e445cf749e10644dfa0d836103c120a6ea388bf6dc9f18f7c6b2f095a in / 
# Fri, 22 Nov 2019 12:13:56 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 18:27:14 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Fri, 22 Nov 2019 18:27:25 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 18:27:26 GMT
ENV SPIPED_VERSION=1.6.0
# Fri, 22 Nov 2019 18:27:26 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Fri, 22 Nov 2019 18:27:27 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Fri, 22 Nov 2019 18:28:35 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Fri, 22 Nov 2019 18:28:37 GMT
VOLUME [/spiped]
# Fri, 22 Nov 2019 18:28:38 GMT
WORKDIR /spiped
# Fri, 22 Nov 2019 18:28:39 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Fri, 22 Nov 2019 18:28:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 18:28:43 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:45ae7e8aa5bfd9e1b0db11d7fa5a56a8af11b69fc56707d763f89aa2c61b7e8f`  
		Last Modified: Fri, 22 Nov 2019 12:22:20 GMT  
		Size: 24.8 MB (24829480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f006afad897d19aac57c74cfceab6660a37c2ca9fa098062c0d720650d9c0a5`  
		Last Modified: Fri, 22 Nov 2019 18:29:02 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4366ed582d811cf7c5db0acd4dd144477b47136267cd90715c3d635fc7b6c10`  
		Last Modified: Fri, 22 Nov 2019 18:29:02 GMT  
		Size: 1.8 MB (1839070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c803461936b205187a725b6c071d8093c76e059e5a624790654734d4171dc1e`  
		Last Modified: Fri, 22 Nov 2019 18:29:05 GMT  
		Size: 5.5 MB (5472677 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e65029ec39fdb178a59e60817a170ec74ad04580f76e0692f03970a5cfb3441f`  
		Last Modified: Fri, 22 Nov 2019 18:29:02 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff9af95b9ed50f533e18d14c4487fe243869e21a7e0d4520ca8ffa42d8ce5a97`  
		Last Modified: Fri, 22 Nov 2019 18:29:02 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6` - linux; arm variant v7

```console
$ docker pull spiped@sha256:316e56255246b91696924fced304a75185fc6123b51c731edf503d5e15a1dcbd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29739824 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27fa9ca43ad3e452dd18c1ac30831a363f239f69092008acd36b0fc59e2e2429`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 22 Nov 2019 13:22:45 GMT
ADD file:85cf6081b7d1948b250d1b3749a65e2561cddafb7cd748db6b7b7420a376a48f in / 
# Fri, 22 Nov 2019 13:22:46 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:03:04 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 23 Nov 2019 00:03:18 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:03:20 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 23 Nov 2019 00:03:22 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 23 Nov 2019 00:03:25 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 23 Nov 2019 00:04:24 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 23 Nov 2019 00:04:26 GMT
VOLUME [/spiped]
# Sat, 23 Nov 2019 00:04:27 GMT
WORKDIR /spiped
# Sat, 23 Nov 2019 00:04:27 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Sat, 23 Nov 2019 00:04:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 00:04:29 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:3cf3d03fb414460b7542c20e72fe29a83f08d22fd2c7a8cab1834eec2976e4b2`  
		Last Modified: Fri, 22 Nov 2019 13:33:25 GMT  
		Size: 22.7 MB (22699053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94fbd598d251f78cff60fa8011183af7508efef98cb6afff2d1f036b43a92600`  
		Last Modified: Sat, 23 Nov 2019 00:05:04 GMT  
		Size: 1.7 KB (1732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f41db756d3983bb19e79969d2254831fd5de8c9d034763e3f03968c4c9493917`  
		Last Modified: Sat, 23 Nov 2019 00:05:04 GMT  
		Size: 1.8 MB (1759450 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b04eb19c7961e7562273dd9b32b550aed756298d2b5d68e772a9fec4a2f6efc`  
		Last Modified: Sat, 23 Nov 2019 00:05:06 GMT  
		Size: 5.3 MB (5279118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a6239dfe2defccbb7bb74e969cd1a674b9cf3ea60855c3354472ea194c68aaa`  
		Last Modified: Sat, 23 Nov 2019 00:05:04 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85b693e47dbb3a833aaa89792a7dcaaec9f9e8105dc458af16ee70ade340a1c2`  
		Last Modified: Sat, 23 Nov 2019 00:05:04 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6` - linux; arm64 variant v8

```console
$ docker pull spiped@sha256:fbdb69fda82b09f0d663ad9f523b9f32ae098961e80eba5fd28d1378545c04da
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.8 MB (33760424 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b4f895272710c59c38bdc8b49e20461eaa96d66a412e17753324cc6ec3980da`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 22 Nov 2019 13:41:59 GMT
ADD file:69e0891ef62c74ec5e9bae38f8d2770ab2f0d7ea0d3cf1dc85875763be0b10b7 in / 
# Fri, 22 Nov 2019 13:42:02 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 07:57:58 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 23 Nov 2019 07:58:16 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 07:58:20 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 23 Nov 2019 07:58:23 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 23 Nov 2019 07:58:25 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 23 Nov 2019 08:01:21 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 23 Nov 2019 08:01:36 GMT
VOLUME [/spiped]
# Sat, 23 Nov 2019 08:01:47 GMT
WORKDIR /spiped
# Sat, 23 Nov 2019 08:01:51 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Sat, 23 Nov 2019 08:01:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 08:02:06 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:a4f3dd4087f9309af4187e5dda90741441f057da59c2270598e16aa8019b0ca2`  
		Last Modified: Fri, 22 Nov 2019 13:49:50 GMT  
		Size: 25.9 MB (25850802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c6f80a307a7b2602f7e70e1e69c4a89a73b410df6070306446c0b60a01ff647`  
		Last Modified: Sat, 23 Nov 2019 08:02:40 GMT  
		Size: 1.7 KB (1743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffa7c4a3eb8bcb5898c8bb43a6e0330e45598dd00d2693edd8367053e57cb976`  
		Last Modified: Sat, 23 Nov 2019 08:02:40 GMT  
		Size: 2.0 MB (2007771 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:013b5ee73b3a2723b219cb67477da72799209dba3d493a5e96c2a487c3b2334a`  
		Last Modified: Sat, 23 Nov 2019 08:02:40 GMT  
		Size: 5.9 MB (5899636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a62110fa104df92c1b6b1cac06e970976f317d9f2446155f918b605edcca6b5`  
		Last Modified: Sat, 23 Nov 2019 08:02:40 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c02d573d1caa8196afed718fd2954fc7406614bdafed79115c38c10fc6e587a6`  
		Last Modified: Sat, 23 Nov 2019 08:02:40 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6` - linux; 386

```console
$ docker pull spiped@sha256:ab9b323b0ddd0220451c172ed83f081b5a3857373ee904923896e0c9555980ff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.5 MB (41504165 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3713e417e70b2dc63465fb9c515718d08e8dcfaea164b4fa0b1c05ebad22feba`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 22 Nov 2019 16:50:19 GMT
ADD file:68f0911eb53ffc655e6a641b4acfb0670c2fd84c7dc34b0128735f0478532a6b in / 
# Fri, 22 Nov 2019 16:50:19 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:09:51 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 23 Nov 2019 00:09:57 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:09:57 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 23 Nov 2019 00:09:58 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 23 Nov 2019 00:09:58 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 23 Nov 2019 00:10:29 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 23 Nov 2019 00:10:29 GMT
VOLUME [/spiped]
# Sat, 23 Nov 2019 00:10:29 GMT
WORKDIR /spiped
# Sat, 23 Nov 2019 00:10:30 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Sat, 23 Nov 2019 00:10:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 00:10:30 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:ce9b44038a207698571bb0cc0b950ee2a3608cb09b2b20712b353a54ae619111`  
		Last Modified: Fri, 22 Nov 2019 16:58:27 GMT  
		Size: 27.7 MB (27746760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a39a5a3b894a4fdc0d62b94b31007b80f327843b22439a4d0d4f524773b035f`  
		Last Modified: Sat, 23 Nov 2019 00:10:47 GMT  
		Size: 1.7 KB (1732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12884da0963350bb94af779439a5b3760f084449fb2cdb95a628d333b5d03594`  
		Last Modified: Sat, 23 Nov 2019 00:10:47 GMT  
		Size: 2.1 MB (2132328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2efd1e223b99b318ce847c2b21757ba8e44c52d182b8478fb06414ea9cbce37`  
		Last Modified: Sat, 23 Nov 2019 00:10:51 GMT  
		Size: 11.6 MB (11622910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51d5de0ffe3aaca453800d7e422aac6c90e35739d6bbbe8fa21f9055dc8b312e`  
		Last Modified: Sat, 23 Nov 2019 00:10:47 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:410c43d09045052cd2afd9d0cd55470872fab46fc4b56e17e724edec78510555`  
		Last Modified: Sat, 23 Nov 2019 00:10:47 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6` - linux; ppc64le

```console
$ docker pull spiped@sha256:a7fe56b7a049ed246f84169b538791efbe53bc9d42d9d24643c8e5f9b4d05be4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39479742 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:44dede14edf0a4b6d97f52a3ca78d724439264cb54fdfb60d59f282535bd69a3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:33 GMT
ADD file:56ee7f5cc8715d22f4efb9ec5b1c24fac7fdf8f6dc9c07c45625c4f89bdccac3 in / 
# Fri, 22 Nov 2019 14:55:37 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:59:41 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 23 Nov 2019 00:59:52 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:59:54 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 23 Nov 2019 00:59:55 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 23 Nov 2019 00:59:57 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 23 Nov 2019 01:01:54 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 23 Nov 2019 01:01:57 GMT
VOLUME [/spiped]
# Sat, 23 Nov 2019 01:02:00 GMT
WORKDIR /spiped
# Sat, 23 Nov 2019 01:02:01 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:02:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 01:02:06 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:e190211f5678d77388755410611e5e6a755e195e7a1096473c675edc074a2389`  
		Last Modified: Fri, 22 Nov 2019 15:04:10 GMT  
		Size: 30.5 MB (30517327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b97084e1e592de492f74d0b00dc8c47440e4b7addb3a3852aef5e46924e6381e`  
		Last Modified: Sat, 23 Nov 2019 01:02:32 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:751ba17a157d560ce189831ffd26c11f9560b3f0a3e433d3b56a0bd91d1c0bed`  
		Last Modified: Sat, 23 Nov 2019 01:02:32 GMT  
		Size: 2.2 MB (2224814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e884662e031c66dd072f6d994aee18998254b4ed63be61a6ac7ff1c302535e90`  
		Last Modified: Sat, 23 Nov 2019 01:02:34 GMT  
		Size: 6.7 MB (6735391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aba43681a003cd5d34896c76ac45eb0ac8e9ff510d859d4055e2b15d1f48c9ea`  
		Last Modified: Sat, 23 Nov 2019 01:02:32 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93775023d9b107bda9b75725af334b59f8e1f91499bc8d008a4392993777de3e`  
		Last Modified: Sat, 23 Nov 2019 01:02:32 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6` - linux; s390x

```console
$ docker pull spiped@sha256:5d5902727f8d2252a729ed41192cf5e31fa4036842912fc31d9c737df2453525
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.5 MB (33462584 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:39e76ca263edd028114294ed4066f9092687dc5bb4e67abff3c6b5f3c9a52d26`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 22 Nov 2019 10:40:33 GMT
ADD file:92d7fb80869eafe72ec0a814553e85cc6f6ace54374e03063dbcff07a4415447 in / 
# Fri, 22 Nov 2019 10:40:33 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 11:19:44 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Fri, 22 Nov 2019 11:19:47 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 11:19:47 GMT
ENV SPIPED_VERSION=1.6.0
# Fri, 22 Nov 2019 11:19:48 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Fri, 22 Nov 2019 11:19:48 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Fri, 22 Nov 2019 11:20:08 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Fri, 22 Nov 2019 11:20:08 GMT
VOLUME [/spiped]
# Fri, 22 Nov 2019 11:20:09 GMT
WORKDIR /spiped
# Fri, 22 Nov 2019 11:20:09 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Fri, 22 Nov 2019 11:20:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 11:20:09 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:2434d96be4ae20e5e4e1b50d6b3ff644c541815000df6f7c12efa5b652d79000`  
		Last Modified: Fri, 22 Nov 2019 10:44:48 GMT  
		Size: 25.7 MB (25705174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db27e4f2bf8db54df991db140c807229ec326a5a289cc73c4dd3a2e1e7e20d41`  
		Last Modified: Fri, 22 Nov 2019 11:20:25 GMT  
		Size: 1.7 KB (1747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50ab57f3ac4da90c2039b5c647ebea576ce5410ee2803e8592075ff8c1849573`  
		Last Modified: Fri, 22 Nov 2019 11:20:26 GMT  
		Size: 1.8 MB (1821617 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:193cee8e5aef48d76ff444b337e7854f14e4ebe8890dc06baeaaf8a464b13a51`  
		Last Modified: Fri, 22 Nov 2019 11:20:26 GMT  
		Size: 5.9 MB (5933611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e23edcc9290d60ef9c8716280f982f73b3f2d442feb5bff10d47dc23709db3b6`  
		Last Modified: Fri, 22 Nov 2019 11:20:25 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79a2ae6eb491bc6458fd6e6164ef22c04c45b1042124db0a52ad25f1b8626175`  
		Last Modified: Fri, 22 Nov 2019 11:20:25 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `spiped:1.6.0`

```console
$ docker pull spiped@sha256:085926cc88e2a28dab4e9320929bfd9417973996b06f99ee62301ef3becbaf3f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `spiped:1.6.0` - linux; amd64

```console
$ docker pull spiped@sha256:4dd5ed226a4b19a321fe72cba5b17c7968005e92f989882866aeffea14897f11
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.3 MB (36250448 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aa142744c3cfdf3df64ae8101ae7833654bc020904f4e4947dd868446f7d08fb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:09 GMT
ADD file:bc8179c87c8dbb3d962bed1801f99e7c860ff03797cde6ad19b107d43b973ada in / 
# Fri, 22 Nov 2019 14:55:10 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 05:25:58 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 23 Nov 2019 05:26:04 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 05:26:04 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 23 Nov 2019 05:26:04 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 23 Nov 2019 05:26:04 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 23 Nov 2019 05:26:43 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 23 Nov 2019 05:26:43 GMT
VOLUME [/spiped]
# Sat, 23 Nov 2019 05:26:43 GMT
WORKDIR /spiped
# Sat, 23 Nov 2019 05:26:44 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Sat, 23 Nov 2019 05:26:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 05:26:44 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:000eee12ec04cc914bf96e8f5dee7767510c2aca3816af6078bd9fbe3150920c`  
		Last Modified: Fri, 22 Nov 2019 15:02:49 GMT  
		Size: 27.1 MB (27092654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f52e5911a3e0229408a46456f86e649347228f04b6de0c6f5b40f595da46a82c`  
		Last Modified: Sat, 23 Nov 2019 05:27:04 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89da2a8a95b97e429d6db0f40ac02d274658b0b07ac05ad987d27bbe1a5ea366`  
		Last Modified: Sat, 23 Nov 2019 05:27:05 GMT  
		Size: 2.1 MB (2128034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:116f8bcc5a58a6c432cfedc48f2f7f1a751320e38486cceafc6f2a887f72f221`  
		Last Modified: Sat, 23 Nov 2019 05:27:07 GMT  
		Size: 7.0 MB (7027584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46c6319cd075ab9b5c3b006e1f4b9844ae7310fdcc684c328c0af311e7daad73`  
		Last Modified: Sat, 23 Nov 2019 05:27:04 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44fd706e67864dbcb34dbfb6a9112be7e9b6d1ba8b377222a2cf4a171a23d3b0`  
		Last Modified: Sat, 23 Nov 2019 05:27:04 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0` - linux; arm variant v5

```console
$ docker pull spiped@sha256:68270dda1852877cf7e5c43500536d05f70e5d131a56f3e3e7204ab9cc2c3173
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.1 MB (32143432 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9666d536d79a2e9c50015d0fa7d165013d32283f815311cb272e4a33055e3383`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 22 Nov 2019 12:13:54 GMT
ADD file:94ed554e445cf749e10644dfa0d836103c120a6ea388bf6dc9f18f7c6b2f095a in / 
# Fri, 22 Nov 2019 12:13:56 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 18:27:14 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Fri, 22 Nov 2019 18:27:25 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 18:27:26 GMT
ENV SPIPED_VERSION=1.6.0
# Fri, 22 Nov 2019 18:27:26 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Fri, 22 Nov 2019 18:27:27 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Fri, 22 Nov 2019 18:28:35 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Fri, 22 Nov 2019 18:28:37 GMT
VOLUME [/spiped]
# Fri, 22 Nov 2019 18:28:38 GMT
WORKDIR /spiped
# Fri, 22 Nov 2019 18:28:39 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Fri, 22 Nov 2019 18:28:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 18:28:43 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:45ae7e8aa5bfd9e1b0db11d7fa5a56a8af11b69fc56707d763f89aa2c61b7e8f`  
		Last Modified: Fri, 22 Nov 2019 12:22:20 GMT  
		Size: 24.8 MB (24829480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f006afad897d19aac57c74cfceab6660a37c2ca9fa098062c0d720650d9c0a5`  
		Last Modified: Fri, 22 Nov 2019 18:29:02 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4366ed582d811cf7c5db0acd4dd144477b47136267cd90715c3d635fc7b6c10`  
		Last Modified: Fri, 22 Nov 2019 18:29:02 GMT  
		Size: 1.8 MB (1839070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c803461936b205187a725b6c071d8093c76e059e5a624790654734d4171dc1e`  
		Last Modified: Fri, 22 Nov 2019 18:29:05 GMT  
		Size: 5.5 MB (5472677 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e65029ec39fdb178a59e60817a170ec74ad04580f76e0692f03970a5cfb3441f`  
		Last Modified: Fri, 22 Nov 2019 18:29:02 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff9af95b9ed50f533e18d14c4487fe243869e21a7e0d4520ca8ffa42d8ce5a97`  
		Last Modified: Fri, 22 Nov 2019 18:29:02 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0` - linux; arm variant v7

```console
$ docker pull spiped@sha256:316e56255246b91696924fced304a75185fc6123b51c731edf503d5e15a1dcbd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29739824 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27fa9ca43ad3e452dd18c1ac30831a363f239f69092008acd36b0fc59e2e2429`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 22 Nov 2019 13:22:45 GMT
ADD file:85cf6081b7d1948b250d1b3749a65e2561cddafb7cd748db6b7b7420a376a48f in / 
# Fri, 22 Nov 2019 13:22:46 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:03:04 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 23 Nov 2019 00:03:18 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:03:20 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 23 Nov 2019 00:03:22 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 23 Nov 2019 00:03:25 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 23 Nov 2019 00:04:24 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 23 Nov 2019 00:04:26 GMT
VOLUME [/spiped]
# Sat, 23 Nov 2019 00:04:27 GMT
WORKDIR /spiped
# Sat, 23 Nov 2019 00:04:27 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Sat, 23 Nov 2019 00:04:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 00:04:29 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:3cf3d03fb414460b7542c20e72fe29a83f08d22fd2c7a8cab1834eec2976e4b2`  
		Last Modified: Fri, 22 Nov 2019 13:33:25 GMT  
		Size: 22.7 MB (22699053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94fbd598d251f78cff60fa8011183af7508efef98cb6afff2d1f036b43a92600`  
		Last Modified: Sat, 23 Nov 2019 00:05:04 GMT  
		Size: 1.7 KB (1732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f41db756d3983bb19e79969d2254831fd5de8c9d034763e3f03968c4c9493917`  
		Last Modified: Sat, 23 Nov 2019 00:05:04 GMT  
		Size: 1.8 MB (1759450 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b04eb19c7961e7562273dd9b32b550aed756298d2b5d68e772a9fec4a2f6efc`  
		Last Modified: Sat, 23 Nov 2019 00:05:06 GMT  
		Size: 5.3 MB (5279118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a6239dfe2defccbb7bb74e969cd1a674b9cf3ea60855c3354472ea194c68aaa`  
		Last Modified: Sat, 23 Nov 2019 00:05:04 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85b693e47dbb3a833aaa89792a7dcaaec9f9e8105dc458af16ee70ade340a1c2`  
		Last Modified: Sat, 23 Nov 2019 00:05:04 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0` - linux; arm64 variant v8

```console
$ docker pull spiped@sha256:fbdb69fda82b09f0d663ad9f523b9f32ae098961e80eba5fd28d1378545c04da
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.8 MB (33760424 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b4f895272710c59c38bdc8b49e20461eaa96d66a412e17753324cc6ec3980da`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 22 Nov 2019 13:41:59 GMT
ADD file:69e0891ef62c74ec5e9bae38f8d2770ab2f0d7ea0d3cf1dc85875763be0b10b7 in / 
# Fri, 22 Nov 2019 13:42:02 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 07:57:58 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 23 Nov 2019 07:58:16 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 07:58:20 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 23 Nov 2019 07:58:23 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 23 Nov 2019 07:58:25 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 23 Nov 2019 08:01:21 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 23 Nov 2019 08:01:36 GMT
VOLUME [/spiped]
# Sat, 23 Nov 2019 08:01:47 GMT
WORKDIR /spiped
# Sat, 23 Nov 2019 08:01:51 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Sat, 23 Nov 2019 08:01:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 08:02:06 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:a4f3dd4087f9309af4187e5dda90741441f057da59c2270598e16aa8019b0ca2`  
		Last Modified: Fri, 22 Nov 2019 13:49:50 GMT  
		Size: 25.9 MB (25850802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c6f80a307a7b2602f7e70e1e69c4a89a73b410df6070306446c0b60a01ff647`  
		Last Modified: Sat, 23 Nov 2019 08:02:40 GMT  
		Size: 1.7 KB (1743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffa7c4a3eb8bcb5898c8bb43a6e0330e45598dd00d2693edd8367053e57cb976`  
		Last Modified: Sat, 23 Nov 2019 08:02:40 GMT  
		Size: 2.0 MB (2007771 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:013b5ee73b3a2723b219cb67477da72799209dba3d493a5e96c2a487c3b2334a`  
		Last Modified: Sat, 23 Nov 2019 08:02:40 GMT  
		Size: 5.9 MB (5899636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a62110fa104df92c1b6b1cac06e970976f317d9f2446155f918b605edcca6b5`  
		Last Modified: Sat, 23 Nov 2019 08:02:40 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c02d573d1caa8196afed718fd2954fc7406614bdafed79115c38c10fc6e587a6`  
		Last Modified: Sat, 23 Nov 2019 08:02:40 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0` - linux; 386

```console
$ docker pull spiped@sha256:ab9b323b0ddd0220451c172ed83f081b5a3857373ee904923896e0c9555980ff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.5 MB (41504165 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3713e417e70b2dc63465fb9c515718d08e8dcfaea164b4fa0b1c05ebad22feba`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 22 Nov 2019 16:50:19 GMT
ADD file:68f0911eb53ffc655e6a641b4acfb0670c2fd84c7dc34b0128735f0478532a6b in / 
# Fri, 22 Nov 2019 16:50:19 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:09:51 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 23 Nov 2019 00:09:57 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:09:57 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 23 Nov 2019 00:09:58 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 23 Nov 2019 00:09:58 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 23 Nov 2019 00:10:29 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 23 Nov 2019 00:10:29 GMT
VOLUME [/spiped]
# Sat, 23 Nov 2019 00:10:29 GMT
WORKDIR /spiped
# Sat, 23 Nov 2019 00:10:30 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Sat, 23 Nov 2019 00:10:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 00:10:30 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:ce9b44038a207698571bb0cc0b950ee2a3608cb09b2b20712b353a54ae619111`  
		Last Modified: Fri, 22 Nov 2019 16:58:27 GMT  
		Size: 27.7 MB (27746760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a39a5a3b894a4fdc0d62b94b31007b80f327843b22439a4d0d4f524773b035f`  
		Last Modified: Sat, 23 Nov 2019 00:10:47 GMT  
		Size: 1.7 KB (1732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12884da0963350bb94af779439a5b3760f084449fb2cdb95a628d333b5d03594`  
		Last Modified: Sat, 23 Nov 2019 00:10:47 GMT  
		Size: 2.1 MB (2132328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2efd1e223b99b318ce847c2b21757ba8e44c52d182b8478fb06414ea9cbce37`  
		Last Modified: Sat, 23 Nov 2019 00:10:51 GMT  
		Size: 11.6 MB (11622910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51d5de0ffe3aaca453800d7e422aac6c90e35739d6bbbe8fa21f9055dc8b312e`  
		Last Modified: Sat, 23 Nov 2019 00:10:47 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:410c43d09045052cd2afd9d0cd55470872fab46fc4b56e17e724edec78510555`  
		Last Modified: Sat, 23 Nov 2019 00:10:47 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0` - linux; ppc64le

```console
$ docker pull spiped@sha256:a7fe56b7a049ed246f84169b538791efbe53bc9d42d9d24643c8e5f9b4d05be4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39479742 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:44dede14edf0a4b6d97f52a3ca78d724439264cb54fdfb60d59f282535bd69a3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:33 GMT
ADD file:56ee7f5cc8715d22f4efb9ec5b1c24fac7fdf8f6dc9c07c45625c4f89bdccac3 in / 
# Fri, 22 Nov 2019 14:55:37 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:59:41 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 23 Nov 2019 00:59:52 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:59:54 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 23 Nov 2019 00:59:55 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 23 Nov 2019 00:59:57 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 23 Nov 2019 01:01:54 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 23 Nov 2019 01:01:57 GMT
VOLUME [/spiped]
# Sat, 23 Nov 2019 01:02:00 GMT
WORKDIR /spiped
# Sat, 23 Nov 2019 01:02:01 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:02:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 01:02:06 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:e190211f5678d77388755410611e5e6a755e195e7a1096473c675edc074a2389`  
		Last Modified: Fri, 22 Nov 2019 15:04:10 GMT  
		Size: 30.5 MB (30517327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b97084e1e592de492f74d0b00dc8c47440e4b7addb3a3852aef5e46924e6381e`  
		Last Modified: Sat, 23 Nov 2019 01:02:32 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:751ba17a157d560ce189831ffd26c11f9560b3f0a3e433d3b56a0bd91d1c0bed`  
		Last Modified: Sat, 23 Nov 2019 01:02:32 GMT  
		Size: 2.2 MB (2224814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e884662e031c66dd072f6d994aee18998254b4ed63be61a6ac7ff1c302535e90`  
		Last Modified: Sat, 23 Nov 2019 01:02:34 GMT  
		Size: 6.7 MB (6735391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aba43681a003cd5d34896c76ac45eb0ac8e9ff510d859d4055e2b15d1f48c9ea`  
		Last Modified: Sat, 23 Nov 2019 01:02:32 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93775023d9b107bda9b75725af334b59f8e1f91499bc8d008a4392993777de3e`  
		Last Modified: Sat, 23 Nov 2019 01:02:32 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0` - linux; s390x

```console
$ docker pull spiped@sha256:5d5902727f8d2252a729ed41192cf5e31fa4036842912fc31d9c737df2453525
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.5 MB (33462584 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:39e76ca263edd028114294ed4066f9092687dc5bb4e67abff3c6b5f3c9a52d26`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 22 Nov 2019 10:40:33 GMT
ADD file:92d7fb80869eafe72ec0a814553e85cc6f6ace54374e03063dbcff07a4415447 in / 
# Fri, 22 Nov 2019 10:40:33 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 11:19:44 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Fri, 22 Nov 2019 11:19:47 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 11:19:47 GMT
ENV SPIPED_VERSION=1.6.0
# Fri, 22 Nov 2019 11:19:48 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Fri, 22 Nov 2019 11:19:48 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Fri, 22 Nov 2019 11:20:08 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Fri, 22 Nov 2019 11:20:08 GMT
VOLUME [/spiped]
# Fri, 22 Nov 2019 11:20:09 GMT
WORKDIR /spiped
# Fri, 22 Nov 2019 11:20:09 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Fri, 22 Nov 2019 11:20:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 11:20:09 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:2434d96be4ae20e5e4e1b50d6b3ff644c541815000df6f7c12efa5b652d79000`  
		Last Modified: Fri, 22 Nov 2019 10:44:48 GMT  
		Size: 25.7 MB (25705174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db27e4f2bf8db54df991db140c807229ec326a5a289cc73c4dd3a2e1e7e20d41`  
		Last Modified: Fri, 22 Nov 2019 11:20:25 GMT  
		Size: 1.7 KB (1747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50ab57f3ac4da90c2039b5c647ebea576ce5410ee2803e8592075ff8c1849573`  
		Last Modified: Fri, 22 Nov 2019 11:20:26 GMT  
		Size: 1.8 MB (1821617 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:193cee8e5aef48d76ff444b337e7854f14e4ebe8890dc06baeaaf8a464b13a51`  
		Last Modified: Fri, 22 Nov 2019 11:20:26 GMT  
		Size: 5.9 MB (5933611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e23edcc9290d60ef9c8716280f982f73b3f2d442feb5bff10d47dc23709db3b6`  
		Last Modified: Fri, 22 Nov 2019 11:20:25 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79a2ae6eb491bc6458fd6e6164ef22c04c45b1042124db0a52ad25f1b8626175`  
		Last Modified: Fri, 22 Nov 2019 11:20:25 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `spiped:1.6.0-alpine`

```console
$ docker pull spiped@sha256:2a0c088effed072cbb6b1360698a197bcadb8fc958fe23aa055589d6294c53d0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `spiped:1.6.0-alpine` - linux; amd64

```console
$ docker pull spiped@sha256:72e22523884276e22a39cb4ca1565ad39fb6d4022bbf8dc95c2ca971837d2076
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.9 MB (2874547 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5651969446d1f1cc825c8b9ba7dc1e5801199fd64ed74c8d9599ea384919c48`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:03:34 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 21 Oct 2019 22:03:35 GMT
RUN apk add --no-cache libssl1.1
# Mon, 21 Oct 2019 22:03:35 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 21 Oct 2019 22:03:35 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 21 Oct 2019 22:03:35 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 21 Oct 2019 22:03:45 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 21 Oct 2019 22:03:45 GMT
VOLUME [/spiped]
# Mon, 21 Oct 2019 22:03:45 GMT
WORKDIR /spiped
# Mon, 21 Oct 2019 22:03:45 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Mon, 21 Oct 2019 22:03:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 22:03:46 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f06f6c021497e75da7d87b6915a230626924c07991053d9a549fe400002cd18`  
		Last Modified: Mon, 21 Oct 2019 22:03:58 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81a4c78135aa6f75a6b5c923dada0201438e732b2ec25d5ae4be29cc120ca65c`  
		Last Modified: Mon, 21 Oct 2019 22:03:58 GMT  
		Size: 6.3 KB (6315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e663e994236beda0de3f4f37acce0c41beca2e1aae2ba383534a5028103a5b6e`  
		Last Modified: Mon, 21 Oct 2019 22:03:58 GMT  
		Size: 79.4 KB (79404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c657a50cf15a9d8436f360d957ff17c290cef5b2a33dc2da440eccd93b5ad2f0`  
		Last Modified: Mon, 21 Oct 2019 22:03:58 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4e8488c4af15837a96b0fd48f4b5818da4056d3d8c253457edc7e915db76f42`  
		Last Modified: Mon, 21 Oct 2019 22:03:58 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0-alpine` - linux; arm variant v6

```console
$ docker pull spiped@sha256:2cf538fc4e929a4f7752f04dba84eff585e55f4b3d2917b0be5026c5c4bd6763
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.6 MB (2647387 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:53b2f2dc5a77cf488dd72ef7f27725c98ea07fb65e8bc7ad5f8937035964acaf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:22:35 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 21 Oct 2019 21:22:39 GMT
RUN apk add --no-cache libssl1.1
# Mon, 21 Oct 2019 21:22:40 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 21 Oct 2019 21:22:41 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 21 Oct 2019 21:22:43 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 21 Oct 2019 21:23:03 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 21 Oct 2019 21:23:04 GMT
VOLUME [/spiped]
# Mon, 21 Oct 2019 21:23:06 GMT
WORKDIR /spiped
# Mon, 21 Oct 2019 21:23:07 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:23:08 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:23:09 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d952e6972b0b0e10480f9134e767317b4ebb43d95bb1f0c6f64d57f0c04ac90`  
		Last Modified: Mon, 21 Oct 2019 21:23:21 GMT  
		Size: 1.3 KB (1287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a10256d2b46c9ccd14f50c7c4b46fef55537f1d0ce4f06898dd6335112623e8`  
		Last Modified: Mon, 21 Oct 2019 21:23:22 GMT  
		Size: 6.3 KB (6326 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c66c5d994603f42e631ecaf880f370adb144c6a97c35dcaba51dbc7fcfc69f60`  
		Last Modified: Mon, 21 Oct 2019 21:23:21 GMT  
		Size: 68.0 KB (67996 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:653ba5d9e38c1313f3ff7a9bab12b475ab946c16f75804c490b22c7c88937a9c`  
		Last Modified: Mon, 21 Oct 2019 21:23:21 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e9ab01a5c4ed2726234dbdd27d573389d7ceffefb755a56702ef9ee3c9107e8`  
		Last Modified: Mon, 21 Oct 2019 21:23:21 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0-alpine` - linux; arm variant v7

```console
$ docker pull spiped@sha256:8d53b4b7f038a5f467947c6870d5a16755aa2ab4811ee0784d9ed43add40a555
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 MB (2448262 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9aeee6bb4f481dae47325d742926213ecf3535335e88ba9b89726a0bcac16a15`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:59:27 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 21 Oct 2019 18:59:29 GMT
RUN apk add --no-cache libssl1.1
# Mon, 21 Oct 2019 18:59:29 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 21 Oct 2019 18:59:30 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 21 Oct 2019 18:59:30 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 21 Oct 2019 18:59:48 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 21 Oct 2019 18:59:49 GMT
VOLUME [/spiped]
# Mon, 21 Oct 2019 18:59:50 GMT
WORKDIR /spiped
# Mon, 21 Oct 2019 18:59:51 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:59:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:53 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:269d2313cb7a0c630d04544d11bdfc9c4c6ce8b1d829859ad5979e5039d04088`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 1.3 KB (1289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cffc8eafd0aceb1730887bba7f1acb5c73bd813fdd2e9042cc1df2ccc041b71`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 6.3 KB (6332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af125fcda923f6de641df7dc9dc690d787ad740d2e3bd986d1004ed392f0e4ab`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 61.7 KB (61735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b50448ec145c854a7cb7d2e10a1b9f7657cb1cb7af192b9e982e411fe0dd9470`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:961f5168dfea15f92e2a0d251d1563414fbc837cbdf10c36e9a54df5850d0d6f`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0-alpine` - linux; arm64 variant v8

```console
$ docker pull spiped@sha256:6580ab79de2e4bf90f1bf52de091888b664bd3ddf48374a7f2eb3edb97893d03
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 MB (2800498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb7994cd03ffd946c304980aa3310a7d9219fe95c6def4971b93c5efe6cfcedf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:06:10 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 21 Oct 2019 20:06:13 GMT
RUN apk add --no-cache libssl1.1
# Mon, 21 Oct 2019 20:06:15 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 21 Oct 2019 20:06:15 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 21 Oct 2019 20:06:17 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 21 Oct 2019 20:06:39 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 21 Oct 2019 20:06:40 GMT
VOLUME [/spiped]
# Mon, 21 Oct 2019 20:06:41 GMT
WORKDIR /spiped
# Mon, 21 Oct 2019 20:06:42 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Mon, 21 Oct 2019 20:06:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 20:06:44 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c38ff93b481cf454b2fc607b974ba1899df4439e8a0ae08468e0c5eefec44d0e`  
		Last Modified: Mon, 21 Oct 2019 20:06:59 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9db9247f831f1f7777b45a65b2f966b57e440779c06ca4fefd591089ff688dee`  
		Last Modified: Mon, 21 Oct 2019 20:06:58 GMT  
		Size: 6.3 KB (6331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:838ed88fe613b7df202febe3fca960aa21461aaa42c6158b23d6994f1e73ac1e`  
		Last Modified: Mon, 21 Oct 2019 20:06:58 GMT  
		Size: 74.6 KB (74633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0269530c73671116af4ceea5fca7281e7d8e198d4d122785b33da02710d01f6e`  
		Last Modified: Mon, 21 Oct 2019 20:06:58 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2635cd86a398ecb5bcfd1c559936eb34f893f03fe1500a12f18d440bdfc0a15b`  
		Last Modified: Mon, 21 Oct 2019 20:06:58 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0-alpine` - linux; 386

```console
$ docker pull spiped@sha256:e9c4ae1dc83879060dc9cadee45f066036b3adb8b462aae492328d4c15052bba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.9 MB (2881685 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f909eefbeba4e3dbafbf3eb50713011e20fca2f07f23aad79c3fca70e4dc4358`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Tue, 22 Oct 2019 01:21:29 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Tue, 22 Oct 2019 01:21:30 GMT
RUN apk add --no-cache libssl1.1
# Tue, 22 Oct 2019 01:21:31 GMT
ENV SPIPED_VERSION=1.6.0
# Tue, 22 Oct 2019 01:21:31 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Tue, 22 Oct 2019 01:21:31 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Tue, 22 Oct 2019 01:21:42 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Tue, 22 Oct 2019 01:21:42 GMT
VOLUME [/spiped]
# Tue, 22 Oct 2019 01:21:42 GMT
WORKDIR /spiped
# Tue, 22 Oct 2019 01:21:42 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Tue, 22 Oct 2019 01:21:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 22 Oct 2019 01:21:43 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ca02e7557b46d0793d3e195e66b7d004e968f3f2496a996c3630f7112578b60`  
		Last Modified: Tue, 22 Oct 2019 01:21:57 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f9e359b6b92862eed2520f4a63b8c940a6a69549f09658f891cc12c63596b21`  
		Last Modified: Tue, 22 Oct 2019 01:21:56 GMT  
		Size: 6.3 KB (6339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d8a1102fb9a96a1625137d6099791ed3dc8c283dc657362a66143b2b61d5a9a`  
		Last Modified: Tue, 22 Oct 2019 01:21:56 GMT  
		Size: 87.7 KB (87713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83f321a157cbffcf6ea386fdc2753279e72f3d7fe279f2a7d6791e77da4d3d01`  
		Last Modified: Tue, 22 Oct 2019 01:21:56 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e878ac125de628350bdd8ca1c536d8b73fb4cbd350e62251f7924a434411be2`  
		Last Modified: Tue, 22 Oct 2019 01:21:56 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0-alpine` - linux; ppc64le

```console
$ docker pull spiped@sha256:d53d52793ee46984c55cf707831a7974a9ecf16b03f83ae8e21299ab2c28b5fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.9 MB (2904995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3de70dc1491d6e1379173730ae8168e0228422f490fbaa6ebd2ee6f58db459da`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:09:42 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 21 Oct 2019 18:09:49 GMT
RUN apk add --no-cache libssl1.1
# Mon, 21 Oct 2019 18:09:51 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 21 Oct 2019 18:09:53 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 21 Oct 2019 18:09:56 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 21 Oct 2019 18:10:18 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 21 Oct 2019 18:10:20 GMT
VOLUME [/spiped]
# Mon, 21 Oct 2019 18:10:25 GMT
WORKDIR /spiped
# Mon, 21 Oct 2019 18:10:27 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:10:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:10:38 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc81e5fbc49d821c0cd761a7f65b6a5b4acc246f2c1c454e7cfa965481f6b237`  
		Last Modified: Mon, 21 Oct 2019 18:11:01 GMT  
		Size: 1.3 KB (1289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17be2e1a589388454ba4380fbd06922cd8dc86128e18674dcaaf357b8b82d706`  
		Last Modified: Mon, 21 Oct 2019 18:11:01 GMT  
		Size: 6.3 KB (6345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69c33a41f91074cec91700fa393db7cd9dd7c6b1968770366d7098b524fffc8b`  
		Last Modified: Mon, 21 Oct 2019 18:11:01 GMT  
		Size: 88.4 KB (88387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3015d8d4eae4058e77bee61a793d5610fee03a400c198972223415eda977ae46`  
		Last Modified: Mon, 21 Oct 2019 18:11:01 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35cb178c7733752e50663cc147a246de49a056643c6dbdbb84007d0ff88deb9d`  
		Last Modified: Mon, 21 Oct 2019 18:11:01 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0-alpine` - linux; s390x

```console
$ docker pull spiped@sha256:a1e96b161f5f7bc255e69ee156c494b098a17d7a44f51d2d0ded776743acf44e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.7 MB (2654270 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:95680363b22cbce3f34bf7d0ef777bff0a52de97c310c32d3cf273329e9ef79c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 16:47:28 GMT
ADD file:49020543846e4f93b34d71c0e4234ade7bd6dde3f45cb73784aa73ce0522c8bc in / 
# Mon, 21 Oct 2019 16:47:29 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 17:04:22 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 21 Oct 2019 17:04:24 GMT
RUN apk add --no-cache libssl1.1
# Mon, 21 Oct 2019 17:04:24 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 21 Oct 2019 17:04:25 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 21 Oct 2019 17:04:25 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 21 Oct 2019 17:04:39 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 21 Oct 2019 17:04:39 GMT
VOLUME [/spiped]
# Mon, 21 Oct 2019 17:04:40 GMT
WORKDIR /spiped
# Mon, 21 Oct 2019 17:04:41 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Mon, 21 Oct 2019 17:04:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 17:04:41 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:fb7172052a60e640810f01efff381654bf9ed44082461455cfcc6306d192d541`  
		Last Modified: Mon, 21 Oct 2019 16:48:40 GMT  
		Size: 2.6 MB (2573587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaebdf88eda96fa6f50f9f5958ca8569cfe2f05389f0a222df9794d4d3ac9a56`  
		Last Modified: Mon, 21 Oct 2019 17:04:58 GMT  
		Size: 1.3 KB (1261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f66b2603678cfc75f9729f3f7ef29e81688c7414abbd14189e32cceae2777a2`  
		Last Modified: Mon, 21 Oct 2019 17:04:58 GMT  
		Size: 6.3 KB (6332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6657aabc7269bfc77c4b56f781e5e58d35f980e67bd4b5758cd0a9837f1b9a4a`  
		Last Modified: Mon, 21 Oct 2019 17:04:58 GMT  
		Size: 72.7 KB (72655 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff231384e6bc2fc5dd6f78e144f649637a5b04a7e9b0dfb0ad531ee480cfd925`  
		Last Modified: Mon, 21 Oct 2019 17:04:58 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e90d9818177198d42da9496befcfe71d56fb4b0b5f0175e107313959f868004f`  
		Last Modified: Mon, 21 Oct 2019 17:04:58 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `spiped:1.6-alpine`

```console
$ docker pull spiped@sha256:2a0c088effed072cbb6b1360698a197bcadb8fc958fe23aa055589d6294c53d0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `spiped:1.6-alpine` - linux; amd64

```console
$ docker pull spiped@sha256:72e22523884276e22a39cb4ca1565ad39fb6d4022bbf8dc95c2ca971837d2076
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.9 MB (2874547 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5651969446d1f1cc825c8b9ba7dc1e5801199fd64ed74c8d9599ea384919c48`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:03:34 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 21 Oct 2019 22:03:35 GMT
RUN apk add --no-cache libssl1.1
# Mon, 21 Oct 2019 22:03:35 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 21 Oct 2019 22:03:35 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 21 Oct 2019 22:03:35 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 21 Oct 2019 22:03:45 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 21 Oct 2019 22:03:45 GMT
VOLUME [/spiped]
# Mon, 21 Oct 2019 22:03:45 GMT
WORKDIR /spiped
# Mon, 21 Oct 2019 22:03:45 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Mon, 21 Oct 2019 22:03:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 22:03:46 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f06f6c021497e75da7d87b6915a230626924c07991053d9a549fe400002cd18`  
		Last Modified: Mon, 21 Oct 2019 22:03:58 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81a4c78135aa6f75a6b5c923dada0201438e732b2ec25d5ae4be29cc120ca65c`  
		Last Modified: Mon, 21 Oct 2019 22:03:58 GMT  
		Size: 6.3 KB (6315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e663e994236beda0de3f4f37acce0c41beca2e1aae2ba383534a5028103a5b6e`  
		Last Modified: Mon, 21 Oct 2019 22:03:58 GMT  
		Size: 79.4 KB (79404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c657a50cf15a9d8436f360d957ff17c290cef5b2a33dc2da440eccd93b5ad2f0`  
		Last Modified: Mon, 21 Oct 2019 22:03:58 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4e8488c4af15837a96b0fd48f4b5818da4056d3d8c253457edc7e915db76f42`  
		Last Modified: Mon, 21 Oct 2019 22:03:58 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6-alpine` - linux; arm variant v6

```console
$ docker pull spiped@sha256:2cf538fc4e929a4f7752f04dba84eff585e55f4b3d2917b0be5026c5c4bd6763
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.6 MB (2647387 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:53b2f2dc5a77cf488dd72ef7f27725c98ea07fb65e8bc7ad5f8937035964acaf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:22:35 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 21 Oct 2019 21:22:39 GMT
RUN apk add --no-cache libssl1.1
# Mon, 21 Oct 2019 21:22:40 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 21 Oct 2019 21:22:41 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 21 Oct 2019 21:22:43 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 21 Oct 2019 21:23:03 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 21 Oct 2019 21:23:04 GMT
VOLUME [/spiped]
# Mon, 21 Oct 2019 21:23:06 GMT
WORKDIR /spiped
# Mon, 21 Oct 2019 21:23:07 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:23:08 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:23:09 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d952e6972b0b0e10480f9134e767317b4ebb43d95bb1f0c6f64d57f0c04ac90`  
		Last Modified: Mon, 21 Oct 2019 21:23:21 GMT  
		Size: 1.3 KB (1287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a10256d2b46c9ccd14f50c7c4b46fef55537f1d0ce4f06898dd6335112623e8`  
		Last Modified: Mon, 21 Oct 2019 21:23:22 GMT  
		Size: 6.3 KB (6326 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c66c5d994603f42e631ecaf880f370adb144c6a97c35dcaba51dbc7fcfc69f60`  
		Last Modified: Mon, 21 Oct 2019 21:23:21 GMT  
		Size: 68.0 KB (67996 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:653ba5d9e38c1313f3ff7a9bab12b475ab946c16f75804c490b22c7c88937a9c`  
		Last Modified: Mon, 21 Oct 2019 21:23:21 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e9ab01a5c4ed2726234dbdd27d573389d7ceffefb755a56702ef9ee3c9107e8`  
		Last Modified: Mon, 21 Oct 2019 21:23:21 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6-alpine` - linux; arm variant v7

```console
$ docker pull spiped@sha256:8d53b4b7f038a5f467947c6870d5a16755aa2ab4811ee0784d9ed43add40a555
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 MB (2448262 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9aeee6bb4f481dae47325d742926213ecf3535335e88ba9b89726a0bcac16a15`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:59:27 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 21 Oct 2019 18:59:29 GMT
RUN apk add --no-cache libssl1.1
# Mon, 21 Oct 2019 18:59:29 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 21 Oct 2019 18:59:30 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 21 Oct 2019 18:59:30 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 21 Oct 2019 18:59:48 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 21 Oct 2019 18:59:49 GMT
VOLUME [/spiped]
# Mon, 21 Oct 2019 18:59:50 GMT
WORKDIR /spiped
# Mon, 21 Oct 2019 18:59:51 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:59:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:53 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:269d2313cb7a0c630d04544d11bdfc9c4c6ce8b1d829859ad5979e5039d04088`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 1.3 KB (1289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cffc8eafd0aceb1730887bba7f1acb5c73bd813fdd2e9042cc1df2ccc041b71`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 6.3 KB (6332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af125fcda923f6de641df7dc9dc690d787ad740d2e3bd986d1004ed392f0e4ab`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 61.7 KB (61735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b50448ec145c854a7cb7d2e10a1b9f7657cb1cb7af192b9e982e411fe0dd9470`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:961f5168dfea15f92e2a0d251d1563414fbc837cbdf10c36e9a54df5850d0d6f`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6-alpine` - linux; arm64 variant v8

```console
$ docker pull spiped@sha256:6580ab79de2e4bf90f1bf52de091888b664bd3ddf48374a7f2eb3edb97893d03
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 MB (2800498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb7994cd03ffd946c304980aa3310a7d9219fe95c6def4971b93c5efe6cfcedf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:06:10 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 21 Oct 2019 20:06:13 GMT
RUN apk add --no-cache libssl1.1
# Mon, 21 Oct 2019 20:06:15 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 21 Oct 2019 20:06:15 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 21 Oct 2019 20:06:17 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 21 Oct 2019 20:06:39 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 21 Oct 2019 20:06:40 GMT
VOLUME [/spiped]
# Mon, 21 Oct 2019 20:06:41 GMT
WORKDIR /spiped
# Mon, 21 Oct 2019 20:06:42 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Mon, 21 Oct 2019 20:06:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 20:06:44 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c38ff93b481cf454b2fc607b974ba1899df4439e8a0ae08468e0c5eefec44d0e`  
		Last Modified: Mon, 21 Oct 2019 20:06:59 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9db9247f831f1f7777b45a65b2f966b57e440779c06ca4fefd591089ff688dee`  
		Last Modified: Mon, 21 Oct 2019 20:06:58 GMT  
		Size: 6.3 KB (6331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:838ed88fe613b7df202febe3fca960aa21461aaa42c6158b23d6994f1e73ac1e`  
		Last Modified: Mon, 21 Oct 2019 20:06:58 GMT  
		Size: 74.6 KB (74633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0269530c73671116af4ceea5fca7281e7d8e198d4d122785b33da02710d01f6e`  
		Last Modified: Mon, 21 Oct 2019 20:06:58 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2635cd86a398ecb5bcfd1c559936eb34f893f03fe1500a12f18d440bdfc0a15b`  
		Last Modified: Mon, 21 Oct 2019 20:06:58 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6-alpine` - linux; 386

```console
$ docker pull spiped@sha256:e9c4ae1dc83879060dc9cadee45f066036b3adb8b462aae492328d4c15052bba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.9 MB (2881685 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f909eefbeba4e3dbafbf3eb50713011e20fca2f07f23aad79c3fca70e4dc4358`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Tue, 22 Oct 2019 01:21:29 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Tue, 22 Oct 2019 01:21:30 GMT
RUN apk add --no-cache libssl1.1
# Tue, 22 Oct 2019 01:21:31 GMT
ENV SPIPED_VERSION=1.6.0
# Tue, 22 Oct 2019 01:21:31 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Tue, 22 Oct 2019 01:21:31 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Tue, 22 Oct 2019 01:21:42 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Tue, 22 Oct 2019 01:21:42 GMT
VOLUME [/spiped]
# Tue, 22 Oct 2019 01:21:42 GMT
WORKDIR /spiped
# Tue, 22 Oct 2019 01:21:42 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Tue, 22 Oct 2019 01:21:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 22 Oct 2019 01:21:43 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ca02e7557b46d0793d3e195e66b7d004e968f3f2496a996c3630f7112578b60`  
		Last Modified: Tue, 22 Oct 2019 01:21:57 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f9e359b6b92862eed2520f4a63b8c940a6a69549f09658f891cc12c63596b21`  
		Last Modified: Tue, 22 Oct 2019 01:21:56 GMT  
		Size: 6.3 KB (6339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d8a1102fb9a96a1625137d6099791ed3dc8c283dc657362a66143b2b61d5a9a`  
		Last Modified: Tue, 22 Oct 2019 01:21:56 GMT  
		Size: 87.7 KB (87713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83f321a157cbffcf6ea386fdc2753279e72f3d7fe279f2a7d6791e77da4d3d01`  
		Last Modified: Tue, 22 Oct 2019 01:21:56 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e878ac125de628350bdd8ca1c536d8b73fb4cbd350e62251f7924a434411be2`  
		Last Modified: Tue, 22 Oct 2019 01:21:56 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6-alpine` - linux; ppc64le

```console
$ docker pull spiped@sha256:d53d52793ee46984c55cf707831a7974a9ecf16b03f83ae8e21299ab2c28b5fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.9 MB (2904995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3de70dc1491d6e1379173730ae8168e0228422f490fbaa6ebd2ee6f58db459da`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:09:42 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 21 Oct 2019 18:09:49 GMT
RUN apk add --no-cache libssl1.1
# Mon, 21 Oct 2019 18:09:51 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 21 Oct 2019 18:09:53 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 21 Oct 2019 18:09:56 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 21 Oct 2019 18:10:18 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 21 Oct 2019 18:10:20 GMT
VOLUME [/spiped]
# Mon, 21 Oct 2019 18:10:25 GMT
WORKDIR /spiped
# Mon, 21 Oct 2019 18:10:27 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:10:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:10:38 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc81e5fbc49d821c0cd761a7f65b6a5b4acc246f2c1c454e7cfa965481f6b237`  
		Last Modified: Mon, 21 Oct 2019 18:11:01 GMT  
		Size: 1.3 KB (1289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17be2e1a589388454ba4380fbd06922cd8dc86128e18674dcaaf357b8b82d706`  
		Last Modified: Mon, 21 Oct 2019 18:11:01 GMT  
		Size: 6.3 KB (6345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69c33a41f91074cec91700fa393db7cd9dd7c6b1968770366d7098b524fffc8b`  
		Last Modified: Mon, 21 Oct 2019 18:11:01 GMT  
		Size: 88.4 KB (88387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3015d8d4eae4058e77bee61a793d5610fee03a400c198972223415eda977ae46`  
		Last Modified: Mon, 21 Oct 2019 18:11:01 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35cb178c7733752e50663cc147a246de49a056643c6dbdbb84007d0ff88deb9d`  
		Last Modified: Mon, 21 Oct 2019 18:11:01 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6-alpine` - linux; s390x

```console
$ docker pull spiped@sha256:a1e96b161f5f7bc255e69ee156c494b098a17d7a44f51d2d0ded776743acf44e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.7 MB (2654270 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:95680363b22cbce3f34bf7d0ef777bff0a52de97c310c32d3cf273329e9ef79c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 16:47:28 GMT
ADD file:49020543846e4f93b34d71c0e4234ade7bd6dde3f45cb73784aa73ce0522c8bc in / 
# Mon, 21 Oct 2019 16:47:29 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 17:04:22 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 21 Oct 2019 17:04:24 GMT
RUN apk add --no-cache libssl1.1
# Mon, 21 Oct 2019 17:04:24 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 21 Oct 2019 17:04:25 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 21 Oct 2019 17:04:25 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 21 Oct 2019 17:04:39 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 21 Oct 2019 17:04:39 GMT
VOLUME [/spiped]
# Mon, 21 Oct 2019 17:04:40 GMT
WORKDIR /spiped
# Mon, 21 Oct 2019 17:04:41 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Mon, 21 Oct 2019 17:04:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 17:04:41 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:fb7172052a60e640810f01efff381654bf9ed44082461455cfcc6306d192d541`  
		Last Modified: Mon, 21 Oct 2019 16:48:40 GMT  
		Size: 2.6 MB (2573587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaebdf88eda96fa6f50f9f5958ca8569cfe2f05389f0a222df9794d4d3ac9a56`  
		Last Modified: Mon, 21 Oct 2019 17:04:58 GMT  
		Size: 1.3 KB (1261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f66b2603678cfc75f9729f3f7ef29e81688c7414abbd14189e32cceae2777a2`  
		Last Modified: Mon, 21 Oct 2019 17:04:58 GMT  
		Size: 6.3 KB (6332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6657aabc7269bfc77c4b56f781e5e58d35f980e67bd4b5758cd0a9837f1b9a4a`  
		Last Modified: Mon, 21 Oct 2019 17:04:58 GMT  
		Size: 72.7 KB (72655 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff231384e6bc2fc5dd6f78e144f649637a5b04a7e9b0dfb0ad531ee480cfd925`  
		Last Modified: Mon, 21 Oct 2019 17:04:58 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e90d9818177198d42da9496befcfe71d56fb4b0b5f0175e107313959f868004f`  
		Last Modified: Mon, 21 Oct 2019 17:04:58 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `spiped:1-alpine`

```console
$ docker pull spiped@sha256:2a0c088effed072cbb6b1360698a197bcadb8fc958fe23aa055589d6294c53d0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `spiped:1-alpine` - linux; amd64

```console
$ docker pull spiped@sha256:72e22523884276e22a39cb4ca1565ad39fb6d4022bbf8dc95c2ca971837d2076
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.9 MB (2874547 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5651969446d1f1cc825c8b9ba7dc1e5801199fd64ed74c8d9599ea384919c48`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:03:34 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 21 Oct 2019 22:03:35 GMT
RUN apk add --no-cache libssl1.1
# Mon, 21 Oct 2019 22:03:35 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 21 Oct 2019 22:03:35 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 21 Oct 2019 22:03:35 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 21 Oct 2019 22:03:45 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 21 Oct 2019 22:03:45 GMT
VOLUME [/spiped]
# Mon, 21 Oct 2019 22:03:45 GMT
WORKDIR /spiped
# Mon, 21 Oct 2019 22:03:45 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Mon, 21 Oct 2019 22:03:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 22:03:46 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f06f6c021497e75da7d87b6915a230626924c07991053d9a549fe400002cd18`  
		Last Modified: Mon, 21 Oct 2019 22:03:58 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81a4c78135aa6f75a6b5c923dada0201438e732b2ec25d5ae4be29cc120ca65c`  
		Last Modified: Mon, 21 Oct 2019 22:03:58 GMT  
		Size: 6.3 KB (6315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e663e994236beda0de3f4f37acce0c41beca2e1aae2ba383534a5028103a5b6e`  
		Last Modified: Mon, 21 Oct 2019 22:03:58 GMT  
		Size: 79.4 KB (79404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c657a50cf15a9d8436f360d957ff17c290cef5b2a33dc2da440eccd93b5ad2f0`  
		Last Modified: Mon, 21 Oct 2019 22:03:58 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4e8488c4af15837a96b0fd48f4b5818da4056d3d8c253457edc7e915db76f42`  
		Last Modified: Mon, 21 Oct 2019 22:03:58 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1-alpine` - linux; arm variant v6

```console
$ docker pull spiped@sha256:2cf538fc4e929a4f7752f04dba84eff585e55f4b3d2917b0be5026c5c4bd6763
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.6 MB (2647387 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:53b2f2dc5a77cf488dd72ef7f27725c98ea07fb65e8bc7ad5f8937035964acaf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:22:35 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 21 Oct 2019 21:22:39 GMT
RUN apk add --no-cache libssl1.1
# Mon, 21 Oct 2019 21:22:40 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 21 Oct 2019 21:22:41 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 21 Oct 2019 21:22:43 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 21 Oct 2019 21:23:03 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 21 Oct 2019 21:23:04 GMT
VOLUME [/spiped]
# Mon, 21 Oct 2019 21:23:06 GMT
WORKDIR /spiped
# Mon, 21 Oct 2019 21:23:07 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:23:08 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:23:09 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d952e6972b0b0e10480f9134e767317b4ebb43d95bb1f0c6f64d57f0c04ac90`  
		Last Modified: Mon, 21 Oct 2019 21:23:21 GMT  
		Size: 1.3 KB (1287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a10256d2b46c9ccd14f50c7c4b46fef55537f1d0ce4f06898dd6335112623e8`  
		Last Modified: Mon, 21 Oct 2019 21:23:22 GMT  
		Size: 6.3 KB (6326 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c66c5d994603f42e631ecaf880f370adb144c6a97c35dcaba51dbc7fcfc69f60`  
		Last Modified: Mon, 21 Oct 2019 21:23:21 GMT  
		Size: 68.0 KB (67996 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:653ba5d9e38c1313f3ff7a9bab12b475ab946c16f75804c490b22c7c88937a9c`  
		Last Modified: Mon, 21 Oct 2019 21:23:21 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e9ab01a5c4ed2726234dbdd27d573389d7ceffefb755a56702ef9ee3c9107e8`  
		Last Modified: Mon, 21 Oct 2019 21:23:21 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1-alpine` - linux; arm variant v7

```console
$ docker pull spiped@sha256:8d53b4b7f038a5f467947c6870d5a16755aa2ab4811ee0784d9ed43add40a555
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 MB (2448262 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9aeee6bb4f481dae47325d742926213ecf3535335e88ba9b89726a0bcac16a15`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:59:27 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 21 Oct 2019 18:59:29 GMT
RUN apk add --no-cache libssl1.1
# Mon, 21 Oct 2019 18:59:29 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 21 Oct 2019 18:59:30 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 21 Oct 2019 18:59:30 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 21 Oct 2019 18:59:48 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 21 Oct 2019 18:59:49 GMT
VOLUME [/spiped]
# Mon, 21 Oct 2019 18:59:50 GMT
WORKDIR /spiped
# Mon, 21 Oct 2019 18:59:51 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:59:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:53 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:269d2313cb7a0c630d04544d11bdfc9c4c6ce8b1d829859ad5979e5039d04088`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 1.3 KB (1289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cffc8eafd0aceb1730887bba7f1acb5c73bd813fdd2e9042cc1df2ccc041b71`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 6.3 KB (6332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af125fcda923f6de641df7dc9dc690d787ad740d2e3bd986d1004ed392f0e4ab`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 61.7 KB (61735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b50448ec145c854a7cb7d2e10a1b9f7657cb1cb7af192b9e982e411fe0dd9470`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:961f5168dfea15f92e2a0d251d1563414fbc837cbdf10c36e9a54df5850d0d6f`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1-alpine` - linux; arm64 variant v8

```console
$ docker pull spiped@sha256:6580ab79de2e4bf90f1bf52de091888b664bd3ddf48374a7f2eb3edb97893d03
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 MB (2800498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb7994cd03ffd946c304980aa3310a7d9219fe95c6def4971b93c5efe6cfcedf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:06:10 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 21 Oct 2019 20:06:13 GMT
RUN apk add --no-cache libssl1.1
# Mon, 21 Oct 2019 20:06:15 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 21 Oct 2019 20:06:15 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 21 Oct 2019 20:06:17 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 21 Oct 2019 20:06:39 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 21 Oct 2019 20:06:40 GMT
VOLUME [/spiped]
# Mon, 21 Oct 2019 20:06:41 GMT
WORKDIR /spiped
# Mon, 21 Oct 2019 20:06:42 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Mon, 21 Oct 2019 20:06:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 20:06:44 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c38ff93b481cf454b2fc607b974ba1899df4439e8a0ae08468e0c5eefec44d0e`  
		Last Modified: Mon, 21 Oct 2019 20:06:59 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9db9247f831f1f7777b45a65b2f966b57e440779c06ca4fefd591089ff688dee`  
		Last Modified: Mon, 21 Oct 2019 20:06:58 GMT  
		Size: 6.3 KB (6331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:838ed88fe613b7df202febe3fca960aa21461aaa42c6158b23d6994f1e73ac1e`  
		Last Modified: Mon, 21 Oct 2019 20:06:58 GMT  
		Size: 74.6 KB (74633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0269530c73671116af4ceea5fca7281e7d8e198d4d122785b33da02710d01f6e`  
		Last Modified: Mon, 21 Oct 2019 20:06:58 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2635cd86a398ecb5bcfd1c559936eb34f893f03fe1500a12f18d440bdfc0a15b`  
		Last Modified: Mon, 21 Oct 2019 20:06:58 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1-alpine` - linux; 386

```console
$ docker pull spiped@sha256:e9c4ae1dc83879060dc9cadee45f066036b3adb8b462aae492328d4c15052bba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.9 MB (2881685 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f909eefbeba4e3dbafbf3eb50713011e20fca2f07f23aad79c3fca70e4dc4358`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Tue, 22 Oct 2019 01:21:29 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Tue, 22 Oct 2019 01:21:30 GMT
RUN apk add --no-cache libssl1.1
# Tue, 22 Oct 2019 01:21:31 GMT
ENV SPIPED_VERSION=1.6.0
# Tue, 22 Oct 2019 01:21:31 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Tue, 22 Oct 2019 01:21:31 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Tue, 22 Oct 2019 01:21:42 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Tue, 22 Oct 2019 01:21:42 GMT
VOLUME [/spiped]
# Tue, 22 Oct 2019 01:21:42 GMT
WORKDIR /spiped
# Tue, 22 Oct 2019 01:21:42 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Tue, 22 Oct 2019 01:21:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 22 Oct 2019 01:21:43 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ca02e7557b46d0793d3e195e66b7d004e968f3f2496a996c3630f7112578b60`  
		Last Modified: Tue, 22 Oct 2019 01:21:57 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f9e359b6b92862eed2520f4a63b8c940a6a69549f09658f891cc12c63596b21`  
		Last Modified: Tue, 22 Oct 2019 01:21:56 GMT  
		Size: 6.3 KB (6339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d8a1102fb9a96a1625137d6099791ed3dc8c283dc657362a66143b2b61d5a9a`  
		Last Modified: Tue, 22 Oct 2019 01:21:56 GMT  
		Size: 87.7 KB (87713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83f321a157cbffcf6ea386fdc2753279e72f3d7fe279f2a7d6791e77da4d3d01`  
		Last Modified: Tue, 22 Oct 2019 01:21:56 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e878ac125de628350bdd8ca1c536d8b73fb4cbd350e62251f7924a434411be2`  
		Last Modified: Tue, 22 Oct 2019 01:21:56 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1-alpine` - linux; ppc64le

```console
$ docker pull spiped@sha256:d53d52793ee46984c55cf707831a7974a9ecf16b03f83ae8e21299ab2c28b5fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.9 MB (2904995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3de70dc1491d6e1379173730ae8168e0228422f490fbaa6ebd2ee6f58db459da`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:09:42 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 21 Oct 2019 18:09:49 GMT
RUN apk add --no-cache libssl1.1
# Mon, 21 Oct 2019 18:09:51 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 21 Oct 2019 18:09:53 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 21 Oct 2019 18:09:56 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 21 Oct 2019 18:10:18 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 21 Oct 2019 18:10:20 GMT
VOLUME [/spiped]
# Mon, 21 Oct 2019 18:10:25 GMT
WORKDIR /spiped
# Mon, 21 Oct 2019 18:10:27 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:10:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:10:38 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc81e5fbc49d821c0cd761a7f65b6a5b4acc246f2c1c454e7cfa965481f6b237`  
		Last Modified: Mon, 21 Oct 2019 18:11:01 GMT  
		Size: 1.3 KB (1289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17be2e1a589388454ba4380fbd06922cd8dc86128e18674dcaaf357b8b82d706`  
		Last Modified: Mon, 21 Oct 2019 18:11:01 GMT  
		Size: 6.3 KB (6345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69c33a41f91074cec91700fa393db7cd9dd7c6b1968770366d7098b524fffc8b`  
		Last Modified: Mon, 21 Oct 2019 18:11:01 GMT  
		Size: 88.4 KB (88387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3015d8d4eae4058e77bee61a793d5610fee03a400c198972223415eda977ae46`  
		Last Modified: Mon, 21 Oct 2019 18:11:01 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35cb178c7733752e50663cc147a246de49a056643c6dbdbb84007d0ff88deb9d`  
		Last Modified: Mon, 21 Oct 2019 18:11:01 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1-alpine` - linux; s390x

```console
$ docker pull spiped@sha256:a1e96b161f5f7bc255e69ee156c494b098a17d7a44f51d2d0ded776743acf44e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.7 MB (2654270 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:95680363b22cbce3f34bf7d0ef777bff0a52de97c310c32d3cf273329e9ef79c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 16:47:28 GMT
ADD file:49020543846e4f93b34d71c0e4234ade7bd6dde3f45cb73784aa73ce0522c8bc in / 
# Mon, 21 Oct 2019 16:47:29 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 17:04:22 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 21 Oct 2019 17:04:24 GMT
RUN apk add --no-cache libssl1.1
# Mon, 21 Oct 2019 17:04:24 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 21 Oct 2019 17:04:25 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 21 Oct 2019 17:04:25 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 21 Oct 2019 17:04:39 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 21 Oct 2019 17:04:39 GMT
VOLUME [/spiped]
# Mon, 21 Oct 2019 17:04:40 GMT
WORKDIR /spiped
# Mon, 21 Oct 2019 17:04:41 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Mon, 21 Oct 2019 17:04:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 17:04:41 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:fb7172052a60e640810f01efff381654bf9ed44082461455cfcc6306d192d541`  
		Last Modified: Mon, 21 Oct 2019 16:48:40 GMT  
		Size: 2.6 MB (2573587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaebdf88eda96fa6f50f9f5958ca8569cfe2f05389f0a222df9794d4d3ac9a56`  
		Last Modified: Mon, 21 Oct 2019 17:04:58 GMT  
		Size: 1.3 KB (1261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f66b2603678cfc75f9729f3f7ef29e81688c7414abbd14189e32cceae2777a2`  
		Last Modified: Mon, 21 Oct 2019 17:04:58 GMT  
		Size: 6.3 KB (6332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6657aabc7269bfc77c4b56f781e5e58d35f980e67bd4b5758cd0a9837f1b9a4a`  
		Last Modified: Mon, 21 Oct 2019 17:04:58 GMT  
		Size: 72.7 KB (72655 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff231384e6bc2fc5dd6f78e144f649637a5b04a7e9b0dfb0ad531ee480cfd925`  
		Last Modified: Mon, 21 Oct 2019 17:04:58 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e90d9818177198d42da9496befcfe71d56fb4b0b5f0175e107313959f868004f`  
		Last Modified: Mon, 21 Oct 2019 17:04:58 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `spiped:alpine`

```console
$ docker pull spiped@sha256:2a0c088effed072cbb6b1360698a197bcadb8fc958fe23aa055589d6294c53d0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `spiped:alpine` - linux; amd64

```console
$ docker pull spiped@sha256:72e22523884276e22a39cb4ca1565ad39fb6d4022bbf8dc95c2ca971837d2076
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.9 MB (2874547 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5651969446d1f1cc825c8b9ba7dc1e5801199fd64ed74c8d9599ea384919c48`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:03:34 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 21 Oct 2019 22:03:35 GMT
RUN apk add --no-cache libssl1.1
# Mon, 21 Oct 2019 22:03:35 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 21 Oct 2019 22:03:35 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 21 Oct 2019 22:03:35 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 21 Oct 2019 22:03:45 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 21 Oct 2019 22:03:45 GMT
VOLUME [/spiped]
# Mon, 21 Oct 2019 22:03:45 GMT
WORKDIR /spiped
# Mon, 21 Oct 2019 22:03:45 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Mon, 21 Oct 2019 22:03:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 22:03:46 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f06f6c021497e75da7d87b6915a230626924c07991053d9a549fe400002cd18`  
		Last Modified: Mon, 21 Oct 2019 22:03:58 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81a4c78135aa6f75a6b5c923dada0201438e732b2ec25d5ae4be29cc120ca65c`  
		Last Modified: Mon, 21 Oct 2019 22:03:58 GMT  
		Size: 6.3 KB (6315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e663e994236beda0de3f4f37acce0c41beca2e1aae2ba383534a5028103a5b6e`  
		Last Modified: Mon, 21 Oct 2019 22:03:58 GMT  
		Size: 79.4 KB (79404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c657a50cf15a9d8436f360d957ff17c290cef5b2a33dc2da440eccd93b5ad2f0`  
		Last Modified: Mon, 21 Oct 2019 22:03:58 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4e8488c4af15837a96b0fd48f4b5818da4056d3d8c253457edc7e915db76f42`  
		Last Modified: Mon, 21 Oct 2019 22:03:58 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:alpine` - linux; arm variant v6

```console
$ docker pull spiped@sha256:2cf538fc4e929a4f7752f04dba84eff585e55f4b3d2917b0be5026c5c4bd6763
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.6 MB (2647387 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:53b2f2dc5a77cf488dd72ef7f27725c98ea07fb65e8bc7ad5f8937035964acaf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:22:35 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 21 Oct 2019 21:22:39 GMT
RUN apk add --no-cache libssl1.1
# Mon, 21 Oct 2019 21:22:40 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 21 Oct 2019 21:22:41 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 21 Oct 2019 21:22:43 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 21 Oct 2019 21:23:03 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 21 Oct 2019 21:23:04 GMT
VOLUME [/spiped]
# Mon, 21 Oct 2019 21:23:06 GMT
WORKDIR /spiped
# Mon, 21 Oct 2019 21:23:07 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:23:08 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:23:09 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d952e6972b0b0e10480f9134e767317b4ebb43d95bb1f0c6f64d57f0c04ac90`  
		Last Modified: Mon, 21 Oct 2019 21:23:21 GMT  
		Size: 1.3 KB (1287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a10256d2b46c9ccd14f50c7c4b46fef55537f1d0ce4f06898dd6335112623e8`  
		Last Modified: Mon, 21 Oct 2019 21:23:22 GMT  
		Size: 6.3 KB (6326 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c66c5d994603f42e631ecaf880f370adb144c6a97c35dcaba51dbc7fcfc69f60`  
		Last Modified: Mon, 21 Oct 2019 21:23:21 GMT  
		Size: 68.0 KB (67996 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:653ba5d9e38c1313f3ff7a9bab12b475ab946c16f75804c490b22c7c88937a9c`  
		Last Modified: Mon, 21 Oct 2019 21:23:21 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e9ab01a5c4ed2726234dbdd27d573389d7ceffefb755a56702ef9ee3c9107e8`  
		Last Modified: Mon, 21 Oct 2019 21:23:21 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:alpine` - linux; arm variant v7

```console
$ docker pull spiped@sha256:8d53b4b7f038a5f467947c6870d5a16755aa2ab4811ee0784d9ed43add40a555
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 MB (2448262 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9aeee6bb4f481dae47325d742926213ecf3535335e88ba9b89726a0bcac16a15`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:59:27 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 21 Oct 2019 18:59:29 GMT
RUN apk add --no-cache libssl1.1
# Mon, 21 Oct 2019 18:59:29 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 21 Oct 2019 18:59:30 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 21 Oct 2019 18:59:30 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 21 Oct 2019 18:59:48 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 21 Oct 2019 18:59:49 GMT
VOLUME [/spiped]
# Mon, 21 Oct 2019 18:59:50 GMT
WORKDIR /spiped
# Mon, 21 Oct 2019 18:59:51 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:59:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:53 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:269d2313cb7a0c630d04544d11bdfc9c4c6ce8b1d829859ad5979e5039d04088`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 1.3 KB (1289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cffc8eafd0aceb1730887bba7f1acb5c73bd813fdd2e9042cc1df2ccc041b71`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 6.3 KB (6332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af125fcda923f6de641df7dc9dc690d787ad740d2e3bd986d1004ed392f0e4ab`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 61.7 KB (61735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b50448ec145c854a7cb7d2e10a1b9f7657cb1cb7af192b9e982e411fe0dd9470`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:961f5168dfea15f92e2a0d251d1563414fbc837cbdf10c36e9a54df5850d0d6f`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:alpine` - linux; arm64 variant v8

```console
$ docker pull spiped@sha256:6580ab79de2e4bf90f1bf52de091888b664bd3ddf48374a7f2eb3edb97893d03
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 MB (2800498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb7994cd03ffd946c304980aa3310a7d9219fe95c6def4971b93c5efe6cfcedf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:06:10 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 21 Oct 2019 20:06:13 GMT
RUN apk add --no-cache libssl1.1
# Mon, 21 Oct 2019 20:06:15 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 21 Oct 2019 20:06:15 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 21 Oct 2019 20:06:17 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 21 Oct 2019 20:06:39 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 21 Oct 2019 20:06:40 GMT
VOLUME [/spiped]
# Mon, 21 Oct 2019 20:06:41 GMT
WORKDIR /spiped
# Mon, 21 Oct 2019 20:06:42 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Mon, 21 Oct 2019 20:06:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 20:06:44 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c38ff93b481cf454b2fc607b974ba1899df4439e8a0ae08468e0c5eefec44d0e`  
		Last Modified: Mon, 21 Oct 2019 20:06:59 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9db9247f831f1f7777b45a65b2f966b57e440779c06ca4fefd591089ff688dee`  
		Last Modified: Mon, 21 Oct 2019 20:06:58 GMT  
		Size: 6.3 KB (6331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:838ed88fe613b7df202febe3fca960aa21461aaa42c6158b23d6994f1e73ac1e`  
		Last Modified: Mon, 21 Oct 2019 20:06:58 GMT  
		Size: 74.6 KB (74633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0269530c73671116af4ceea5fca7281e7d8e198d4d122785b33da02710d01f6e`  
		Last Modified: Mon, 21 Oct 2019 20:06:58 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2635cd86a398ecb5bcfd1c559936eb34f893f03fe1500a12f18d440bdfc0a15b`  
		Last Modified: Mon, 21 Oct 2019 20:06:58 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:alpine` - linux; 386

```console
$ docker pull spiped@sha256:e9c4ae1dc83879060dc9cadee45f066036b3adb8b462aae492328d4c15052bba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.9 MB (2881685 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f909eefbeba4e3dbafbf3eb50713011e20fca2f07f23aad79c3fca70e4dc4358`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Tue, 22 Oct 2019 01:21:29 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Tue, 22 Oct 2019 01:21:30 GMT
RUN apk add --no-cache libssl1.1
# Tue, 22 Oct 2019 01:21:31 GMT
ENV SPIPED_VERSION=1.6.0
# Tue, 22 Oct 2019 01:21:31 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Tue, 22 Oct 2019 01:21:31 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Tue, 22 Oct 2019 01:21:42 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Tue, 22 Oct 2019 01:21:42 GMT
VOLUME [/spiped]
# Tue, 22 Oct 2019 01:21:42 GMT
WORKDIR /spiped
# Tue, 22 Oct 2019 01:21:42 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Tue, 22 Oct 2019 01:21:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 22 Oct 2019 01:21:43 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ca02e7557b46d0793d3e195e66b7d004e968f3f2496a996c3630f7112578b60`  
		Last Modified: Tue, 22 Oct 2019 01:21:57 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f9e359b6b92862eed2520f4a63b8c940a6a69549f09658f891cc12c63596b21`  
		Last Modified: Tue, 22 Oct 2019 01:21:56 GMT  
		Size: 6.3 KB (6339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d8a1102fb9a96a1625137d6099791ed3dc8c283dc657362a66143b2b61d5a9a`  
		Last Modified: Tue, 22 Oct 2019 01:21:56 GMT  
		Size: 87.7 KB (87713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83f321a157cbffcf6ea386fdc2753279e72f3d7fe279f2a7d6791e77da4d3d01`  
		Last Modified: Tue, 22 Oct 2019 01:21:56 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e878ac125de628350bdd8ca1c536d8b73fb4cbd350e62251f7924a434411be2`  
		Last Modified: Tue, 22 Oct 2019 01:21:56 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:alpine` - linux; ppc64le

```console
$ docker pull spiped@sha256:d53d52793ee46984c55cf707831a7974a9ecf16b03f83ae8e21299ab2c28b5fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.9 MB (2904995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3de70dc1491d6e1379173730ae8168e0228422f490fbaa6ebd2ee6f58db459da`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:09:42 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 21 Oct 2019 18:09:49 GMT
RUN apk add --no-cache libssl1.1
# Mon, 21 Oct 2019 18:09:51 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 21 Oct 2019 18:09:53 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 21 Oct 2019 18:09:56 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 21 Oct 2019 18:10:18 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 21 Oct 2019 18:10:20 GMT
VOLUME [/spiped]
# Mon, 21 Oct 2019 18:10:25 GMT
WORKDIR /spiped
# Mon, 21 Oct 2019 18:10:27 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:10:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:10:38 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc81e5fbc49d821c0cd761a7f65b6a5b4acc246f2c1c454e7cfa965481f6b237`  
		Last Modified: Mon, 21 Oct 2019 18:11:01 GMT  
		Size: 1.3 KB (1289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17be2e1a589388454ba4380fbd06922cd8dc86128e18674dcaaf357b8b82d706`  
		Last Modified: Mon, 21 Oct 2019 18:11:01 GMT  
		Size: 6.3 KB (6345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69c33a41f91074cec91700fa393db7cd9dd7c6b1968770366d7098b524fffc8b`  
		Last Modified: Mon, 21 Oct 2019 18:11:01 GMT  
		Size: 88.4 KB (88387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3015d8d4eae4058e77bee61a793d5610fee03a400c198972223415eda977ae46`  
		Last Modified: Mon, 21 Oct 2019 18:11:01 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35cb178c7733752e50663cc147a246de49a056643c6dbdbb84007d0ff88deb9d`  
		Last Modified: Mon, 21 Oct 2019 18:11:01 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:alpine` - linux; s390x

```console
$ docker pull spiped@sha256:a1e96b161f5f7bc255e69ee156c494b098a17d7a44f51d2d0ded776743acf44e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.7 MB (2654270 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:95680363b22cbce3f34bf7d0ef777bff0a52de97c310c32d3cf273329e9ef79c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 16:47:28 GMT
ADD file:49020543846e4f93b34d71c0e4234ade7bd6dde3f45cb73784aa73ce0522c8bc in / 
# Mon, 21 Oct 2019 16:47:29 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 17:04:22 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 21 Oct 2019 17:04:24 GMT
RUN apk add --no-cache libssl1.1
# Mon, 21 Oct 2019 17:04:24 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 21 Oct 2019 17:04:25 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 21 Oct 2019 17:04:25 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 21 Oct 2019 17:04:39 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 21 Oct 2019 17:04:39 GMT
VOLUME [/spiped]
# Mon, 21 Oct 2019 17:04:40 GMT
WORKDIR /spiped
# Mon, 21 Oct 2019 17:04:41 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Mon, 21 Oct 2019 17:04:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 17:04:41 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:fb7172052a60e640810f01efff381654bf9ed44082461455cfcc6306d192d541`  
		Last Modified: Mon, 21 Oct 2019 16:48:40 GMT  
		Size: 2.6 MB (2573587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaebdf88eda96fa6f50f9f5958ca8569cfe2f05389f0a222df9794d4d3ac9a56`  
		Last Modified: Mon, 21 Oct 2019 17:04:58 GMT  
		Size: 1.3 KB (1261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f66b2603678cfc75f9729f3f7ef29e81688c7414abbd14189e32cceae2777a2`  
		Last Modified: Mon, 21 Oct 2019 17:04:58 GMT  
		Size: 6.3 KB (6332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6657aabc7269bfc77c4b56f781e5e58d35f980e67bd4b5758cd0a9837f1b9a4a`  
		Last Modified: Mon, 21 Oct 2019 17:04:58 GMT  
		Size: 72.7 KB (72655 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff231384e6bc2fc5dd6f78e144f649637a5b04a7e9b0dfb0ad531ee480cfd925`  
		Last Modified: Mon, 21 Oct 2019 17:04:58 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e90d9818177198d42da9496befcfe71d56fb4b0b5f0175e107313959f868004f`  
		Last Modified: Mon, 21 Oct 2019 17:04:58 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `spiped:latest`

```console
$ docker pull spiped@sha256:085926cc88e2a28dab4e9320929bfd9417973996b06f99ee62301ef3becbaf3f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `spiped:latest` - linux; amd64

```console
$ docker pull spiped@sha256:4dd5ed226a4b19a321fe72cba5b17c7968005e92f989882866aeffea14897f11
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.3 MB (36250448 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aa142744c3cfdf3df64ae8101ae7833654bc020904f4e4947dd868446f7d08fb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:09 GMT
ADD file:bc8179c87c8dbb3d962bed1801f99e7c860ff03797cde6ad19b107d43b973ada in / 
# Fri, 22 Nov 2019 14:55:10 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 05:25:58 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 23 Nov 2019 05:26:04 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 05:26:04 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 23 Nov 2019 05:26:04 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 23 Nov 2019 05:26:04 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 23 Nov 2019 05:26:43 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 23 Nov 2019 05:26:43 GMT
VOLUME [/spiped]
# Sat, 23 Nov 2019 05:26:43 GMT
WORKDIR /spiped
# Sat, 23 Nov 2019 05:26:44 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Sat, 23 Nov 2019 05:26:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 05:26:44 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:000eee12ec04cc914bf96e8f5dee7767510c2aca3816af6078bd9fbe3150920c`  
		Last Modified: Fri, 22 Nov 2019 15:02:49 GMT  
		Size: 27.1 MB (27092654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f52e5911a3e0229408a46456f86e649347228f04b6de0c6f5b40f595da46a82c`  
		Last Modified: Sat, 23 Nov 2019 05:27:04 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89da2a8a95b97e429d6db0f40ac02d274658b0b07ac05ad987d27bbe1a5ea366`  
		Last Modified: Sat, 23 Nov 2019 05:27:05 GMT  
		Size: 2.1 MB (2128034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:116f8bcc5a58a6c432cfedc48f2f7f1a751320e38486cceafc6f2a887f72f221`  
		Last Modified: Sat, 23 Nov 2019 05:27:07 GMT  
		Size: 7.0 MB (7027584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46c6319cd075ab9b5c3b006e1f4b9844ae7310fdcc684c328c0af311e7daad73`  
		Last Modified: Sat, 23 Nov 2019 05:27:04 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44fd706e67864dbcb34dbfb6a9112be7e9b6d1ba8b377222a2cf4a171a23d3b0`  
		Last Modified: Sat, 23 Nov 2019 05:27:04 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:latest` - linux; arm variant v5

```console
$ docker pull spiped@sha256:68270dda1852877cf7e5c43500536d05f70e5d131a56f3e3e7204ab9cc2c3173
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.1 MB (32143432 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9666d536d79a2e9c50015d0fa7d165013d32283f815311cb272e4a33055e3383`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 22 Nov 2019 12:13:54 GMT
ADD file:94ed554e445cf749e10644dfa0d836103c120a6ea388bf6dc9f18f7c6b2f095a in / 
# Fri, 22 Nov 2019 12:13:56 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 18:27:14 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Fri, 22 Nov 2019 18:27:25 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 18:27:26 GMT
ENV SPIPED_VERSION=1.6.0
# Fri, 22 Nov 2019 18:27:26 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Fri, 22 Nov 2019 18:27:27 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Fri, 22 Nov 2019 18:28:35 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Fri, 22 Nov 2019 18:28:37 GMT
VOLUME [/spiped]
# Fri, 22 Nov 2019 18:28:38 GMT
WORKDIR /spiped
# Fri, 22 Nov 2019 18:28:39 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Fri, 22 Nov 2019 18:28:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 18:28:43 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:45ae7e8aa5bfd9e1b0db11d7fa5a56a8af11b69fc56707d763f89aa2c61b7e8f`  
		Last Modified: Fri, 22 Nov 2019 12:22:20 GMT  
		Size: 24.8 MB (24829480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f006afad897d19aac57c74cfceab6660a37c2ca9fa098062c0d720650d9c0a5`  
		Last Modified: Fri, 22 Nov 2019 18:29:02 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4366ed582d811cf7c5db0acd4dd144477b47136267cd90715c3d635fc7b6c10`  
		Last Modified: Fri, 22 Nov 2019 18:29:02 GMT  
		Size: 1.8 MB (1839070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c803461936b205187a725b6c071d8093c76e059e5a624790654734d4171dc1e`  
		Last Modified: Fri, 22 Nov 2019 18:29:05 GMT  
		Size: 5.5 MB (5472677 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e65029ec39fdb178a59e60817a170ec74ad04580f76e0692f03970a5cfb3441f`  
		Last Modified: Fri, 22 Nov 2019 18:29:02 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff9af95b9ed50f533e18d14c4487fe243869e21a7e0d4520ca8ffa42d8ce5a97`  
		Last Modified: Fri, 22 Nov 2019 18:29:02 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:latest` - linux; arm variant v7

```console
$ docker pull spiped@sha256:316e56255246b91696924fced304a75185fc6123b51c731edf503d5e15a1dcbd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29739824 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27fa9ca43ad3e452dd18c1ac30831a363f239f69092008acd36b0fc59e2e2429`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 22 Nov 2019 13:22:45 GMT
ADD file:85cf6081b7d1948b250d1b3749a65e2561cddafb7cd748db6b7b7420a376a48f in / 
# Fri, 22 Nov 2019 13:22:46 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:03:04 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 23 Nov 2019 00:03:18 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:03:20 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 23 Nov 2019 00:03:22 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 23 Nov 2019 00:03:25 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 23 Nov 2019 00:04:24 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 23 Nov 2019 00:04:26 GMT
VOLUME [/spiped]
# Sat, 23 Nov 2019 00:04:27 GMT
WORKDIR /spiped
# Sat, 23 Nov 2019 00:04:27 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Sat, 23 Nov 2019 00:04:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 00:04:29 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:3cf3d03fb414460b7542c20e72fe29a83f08d22fd2c7a8cab1834eec2976e4b2`  
		Last Modified: Fri, 22 Nov 2019 13:33:25 GMT  
		Size: 22.7 MB (22699053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94fbd598d251f78cff60fa8011183af7508efef98cb6afff2d1f036b43a92600`  
		Last Modified: Sat, 23 Nov 2019 00:05:04 GMT  
		Size: 1.7 KB (1732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f41db756d3983bb19e79969d2254831fd5de8c9d034763e3f03968c4c9493917`  
		Last Modified: Sat, 23 Nov 2019 00:05:04 GMT  
		Size: 1.8 MB (1759450 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b04eb19c7961e7562273dd9b32b550aed756298d2b5d68e772a9fec4a2f6efc`  
		Last Modified: Sat, 23 Nov 2019 00:05:06 GMT  
		Size: 5.3 MB (5279118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a6239dfe2defccbb7bb74e969cd1a674b9cf3ea60855c3354472ea194c68aaa`  
		Last Modified: Sat, 23 Nov 2019 00:05:04 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85b693e47dbb3a833aaa89792a7dcaaec9f9e8105dc458af16ee70ade340a1c2`  
		Last Modified: Sat, 23 Nov 2019 00:05:04 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:latest` - linux; arm64 variant v8

```console
$ docker pull spiped@sha256:fbdb69fda82b09f0d663ad9f523b9f32ae098961e80eba5fd28d1378545c04da
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.8 MB (33760424 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b4f895272710c59c38bdc8b49e20461eaa96d66a412e17753324cc6ec3980da`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 22 Nov 2019 13:41:59 GMT
ADD file:69e0891ef62c74ec5e9bae38f8d2770ab2f0d7ea0d3cf1dc85875763be0b10b7 in / 
# Fri, 22 Nov 2019 13:42:02 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 07:57:58 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 23 Nov 2019 07:58:16 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 07:58:20 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 23 Nov 2019 07:58:23 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 23 Nov 2019 07:58:25 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 23 Nov 2019 08:01:21 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 23 Nov 2019 08:01:36 GMT
VOLUME [/spiped]
# Sat, 23 Nov 2019 08:01:47 GMT
WORKDIR /spiped
# Sat, 23 Nov 2019 08:01:51 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Sat, 23 Nov 2019 08:01:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 08:02:06 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:a4f3dd4087f9309af4187e5dda90741441f057da59c2270598e16aa8019b0ca2`  
		Last Modified: Fri, 22 Nov 2019 13:49:50 GMT  
		Size: 25.9 MB (25850802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c6f80a307a7b2602f7e70e1e69c4a89a73b410df6070306446c0b60a01ff647`  
		Last Modified: Sat, 23 Nov 2019 08:02:40 GMT  
		Size: 1.7 KB (1743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffa7c4a3eb8bcb5898c8bb43a6e0330e45598dd00d2693edd8367053e57cb976`  
		Last Modified: Sat, 23 Nov 2019 08:02:40 GMT  
		Size: 2.0 MB (2007771 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:013b5ee73b3a2723b219cb67477da72799209dba3d493a5e96c2a487c3b2334a`  
		Last Modified: Sat, 23 Nov 2019 08:02:40 GMT  
		Size: 5.9 MB (5899636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a62110fa104df92c1b6b1cac06e970976f317d9f2446155f918b605edcca6b5`  
		Last Modified: Sat, 23 Nov 2019 08:02:40 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c02d573d1caa8196afed718fd2954fc7406614bdafed79115c38c10fc6e587a6`  
		Last Modified: Sat, 23 Nov 2019 08:02:40 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:latest` - linux; 386

```console
$ docker pull spiped@sha256:ab9b323b0ddd0220451c172ed83f081b5a3857373ee904923896e0c9555980ff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.5 MB (41504165 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3713e417e70b2dc63465fb9c515718d08e8dcfaea164b4fa0b1c05ebad22feba`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 22 Nov 2019 16:50:19 GMT
ADD file:68f0911eb53ffc655e6a641b4acfb0670c2fd84c7dc34b0128735f0478532a6b in / 
# Fri, 22 Nov 2019 16:50:19 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:09:51 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 23 Nov 2019 00:09:57 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:09:57 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 23 Nov 2019 00:09:58 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 23 Nov 2019 00:09:58 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 23 Nov 2019 00:10:29 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 23 Nov 2019 00:10:29 GMT
VOLUME [/spiped]
# Sat, 23 Nov 2019 00:10:29 GMT
WORKDIR /spiped
# Sat, 23 Nov 2019 00:10:30 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Sat, 23 Nov 2019 00:10:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 00:10:30 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:ce9b44038a207698571bb0cc0b950ee2a3608cb09b2b20712b353a54ae619111`  
		Last Modified: Fri, 22 Nov 2019 16:58:27 GMT  
		Size: 27.7 MB (27746760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a39a5a3b894a4fdc0d62b94b31007b80f327843b22439a4d0d4f524773b035f`  
		Last Modified: Sat, 23 Nov 2019 00:10:47 GMT  
		Size: 1.7 KB (1732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12884da0963350bb94af779439a5b3760f084449fb2cdb95a628d333b5d03594`  
		Last Modified: Sat, 23 Nov 2019 00:10:47 GMT  
		Size: 2.1 MB (2132328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2efd1e223b99b318ce847c2b21757ba8e44c52d182b8478fb06414ea9cbce37`  
		Last Modified: Sat, 23 Nov 2019 00:10:51 GMT  
		Size: 11.6 MB (11622910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51d5de0ffe3aaca453800d7e422aac6c90e35739d6bbbe8fa21f9055dc8b312e`  
		Last Modified: Sat, 23 Nov 2019 00:10:47 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:410c43d09045052cd2afd9d0cd55470872fab46fc4b56e17e724edec78510555`  
		Last Modified: Sat, 23 Nov 2019 00:10:47 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:latest` - linux; ppc64le

```console
$ docker pull spiped@sha256:a7fe56b7a049ed246f84169b538791efbe53bc9d42d9d24643c8e5f9b4d05be4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39479742 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:44dede14edf0a4b6d97f52a3ca78d724439264cb54fdfb60d59f282535bd69a3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:33 GMT
ADD file:56ee7f5cc8715d22f4efb9ec5b1c24fac7fdf8f6dc9c07c45625c4f89bdccac3 in / 
# Fri, 22 Nov 2019 14:55:37 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:59:41 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 23 Nov 2019 00:59:52 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:59:54 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 23 Nov 2019 00:59:55 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 23 Nov 2019 00:59:57 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 23 Nov 2019 01:01:54 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 23 Nov 2019 01:01:57 GMT
VOLUME [/spiped]
# Sat, 23 Nov 2019 01:02:00 GMT
WORKDIR /spiped
# Sat, 23 Nov 2019 01:02:01 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:02:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 23 Nov 2019 01:02:06 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:e190211f5678d77388755410611e5e6a755e195e7a1096473c675edc074a2389`  
		Last Modified: Fri, 22 Nov 2019 15:04:10 GMT  
		Size: 30.5 MB (30517327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b97084e1e592de492f74d0b00dc8c47440e4b7addb3a3852aef5e46924e6381e`  
		Last Modified: Sat, 23 Nov 2019 01:02:32 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:751ba17a157d560ce189831ffd26c11f9560b3f0a3e433d3b56a0bd91d1c0bed`  
		Last Modified: Sat, 23 Nov 2019 01:02:32 GMT  
		Size: 2.2 MB (2224814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e884662e031c66dd072f6d994aee18998254b4ed63be61a6ac7ff1c302535e90`  
		Last Modified: Sat, 23 Nov 2019 01:02:34 GMT  
		Size: 6.7 MB (6735391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aba43681a003cd5d34896c76ac45eb0ac8e9ff510d859d4055e2b15d1f48c9ea`  
		Last Modified: Sat, 23 Nov 2019 01:02:32 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93775023d9b107bda9b75725af334b59f8e1f91499bc8d008a4392993777de3e`  
		Last Modified: Sat, 23 Nov 2019 01:02:32 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:latest` - linux; s390x

```console
$ docker pull spiped@sha256:5d5902727f8d2252a729ed41192cf5e31fa4036842912fc31d9c737df2453525
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.5 MB (33462584 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:39e76ca263edd028114294ed4066f9092687dc5bb4e67abff3c6b5f3c9a52d26`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 22 Nov 2019 10:40:33 GMT
ADD file:92d7fb80869eafe72ec0a814553e85cc6f6ace54374e03063dbcff07a4415447 in / 
# Fri, 22 Nov 2019 10:40:33 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 11:19:44 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Fri, 22 Nov 2019 11:19:47 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 11:19:47 GMT
ENV SPIPED_VERSION=1.6.0
# Fri, 22 Nov 2019 11:19:48 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Fri, 22 Nov 2019 11:19:48 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Fri, 22 Nov 2019 11:20:08 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Fri, 22 Nov 2019 11:20:08 GMT
VOLUME [/spiped]
# Fri, 22 Nov 2019 11:20:09 GMT
WORKDIR /spiped
# Fri, 22 Nov 2019 11:20:09 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Fri, 22 Nov 2019 11:20:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 11:20:09 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:2434d96be4ae20e5e4e1b50d6b3ff644c541815000df6f7c12efa5b652d79000`  
		Last Modified: Fri, 22 Nov 2019 10:44:48 GMT  
		Size: 25.7 MB (25705174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db27e4f2bf8db54df991db140c807229ec326a5a289cc73c4dd3a2e1e7e20d41`  
		Last Modified: Fri, 22 Nov 2019 11:20:25 GMT  
		Size: 1.7 KB (1747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50ab57f3ac4da90c2039b5c647ebea576ce5410ee2803e8592075ff8c1849573`  
		Last Modified: Fri, 22 Nov 2019 11:20:26 GMT  
		Size: 1.8 MB (1821617 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:193cee8e5aef48d76ff444b337e7854f14e4ebe8890dc06baeaaf8a464b13a51`  
		Last Modified: Fri, 22 Nov 2019 11:20:26 GMT  
		Size: 5.9 MB (5933611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e23edcc9290d60ef9c8716280f982f73b3f2d442feb5bff10d47dc23709db3b6`  
		Last Modified: Fri, 22 Nov 2019 11:20:25 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79a2ae6eb491bc6458fd6e6164ef22c04c45b1042124db0a52ad25f1b8626175`  
		Last Modified: Fri, 22 Nov 2019 11:20:25 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
