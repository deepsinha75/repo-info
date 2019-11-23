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
