## `chronograf:latest`

```console
$ docker pull chronograf@sha256:e13f876df6946eb9390dd9f3b07e058155cbc0f4151c58ec2d1ad21b07724342
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `chronograf:latest` - linux; amd64

```console
$ docker pull chronograf@sha256:b4ebe30b1a68b9167c05c4ab92e4d63344c126d1e4b5b0ee42cb0c0945ecb405
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.0 MB (57014967 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:179900588d05cbb47ecac14bf220111ed6176b7013b48711c8a1396fc1b93039`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 23:56:02 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Fri, 22 Nov 2019 23:56:54 GMT
ENV CHRONOGRAF_VERSION=1.7.14
# Fri, 22 Nov 2019 23:57:05 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Fri, 22 Nov 2019 23:57:05 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Fri, 22 Nov 2019 23:57:05 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Fri, 22 Nov 2019 23:57:05 GMT
EXPOSE 8888
# Fri, 22 Nov 2019 23:57:06 GMT
VOLUME [/var/lib/chronograf]
# Fri, 22 Nov 2019 23:57:06 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Fri, 22 Nov 2019 23:57:06 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 23:57:06 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ce4d442ade85af4db70a173a35a669cb47d6860006e0032c891484e645e7ec5`  
		Last Modified: Fri, 22 Nov 2019 23:57:23 GMT  
		Size: 4.5 MB (4503648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68641c92a2e9b783979d76394bbe20f724e21cfa0ca11a5f092bd503c30bfc30`  
		Last Modified: Fri, 22 Nov 2019 23:57:43 GMT  
		Size: 30.0 MB (29962346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2ed71b44ec134fbdf70f79c3c3496749941712e95e6389f2bef613efa9554e6`  
		Last Modified: Fri, 22 Nov 2019 23:57:39 GMT  
		Size: 12.3 KB (12252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95f7e96dde8b55a461204ffad1340216cf9f77315dccb8744cad0fa237bf1feb`  
		Last Modified: Fri, 22 Nov 2019 23:57:38 GMT  
		Size: 11.9 KB (11910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f17eb64439185067910ee3c3c6a9c075bca1d7fc1859253f1ed285e64affd2b1`  
		Last Modified: Fri, 22 Nov 2019 23:57:39 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:latest` - linux; arm variant v7

```console
$ docker pull chronograf@sha256:f8eee8df68cab2fc7e97b2db361b4b11e13c79a5050f802daa2fcd008278aeae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.9 MB (50940706 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b7fee05e4b7b21fa26da646864534567aba8f765435afdcaf04a9ad66b14890f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Fri, 22 Nov 2019 13:28:28 GMT
ADD file:9fcbe16260f606fbea9a4811e693312434fbc4b300e974d33dcac84808f2323c in / 
# Fri, 22 Nov 2019 13:28:29 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 20:35:01 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Fri, 22 Nov 2019 20:36:36 GMT
ENV CHRONOGRAF_VERSION=1.7.14
# Fri, 22 Nov 2019 20:36:57 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Fri, 22 Nov 2019 20:36:58 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Fri, 22 Nov 2019 20:36:59 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Fri, 22 Nov 2019 20:37:00 GMT
EXPOSE 8888
# Fri, 22 Nov 2019 20:37:02 GMT
VOLUME [/var/lib/chronograf]
# Fri, 22 Nov 2019 20:37:03 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Fri, 22 Nov 2019 20:37:04 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 20:37:05 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:d721220e5446968b6d6c8c3cd477d7deaadfd7f3ea7070342828f151408cbc93`  
		Last Modified: Fri, 22 Nov 2019 13:36:57 GMT  
		Size: 19.3 MB (19311578 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a57faaf021f2801fc8135bbb797cca806f250cbfa51975514240b23cc4b668b8`  
		Last Modified: Fri, 22 Nov 2019 20:37:18 GMT  
		Size: 3.9 MB (3877347 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2dd54c0c189929607edbe766ad40aa4c07e15f02a3ef954ef4ad82309a976397`  
		Last Modified: Fri, 22 Nov 2019 20:37:53 GMT  
		Size: 27.7 MB (27727382 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80cb3f1a5c05889528409a067349505d84efcff9e14cbc6cf7e5ab96bfc91371`  
		Last Modified: Fri, 22 Nov 2019 20:37:45 GMT  
		Size: 12.3 KB (12252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13c735361ff84161e12bf6a92f70bcfc3b1856ff8a64120464685515d7f195a`  
		Last Modified: Fri, 22 Nov 2019 20:37:46 GMT  
		Size: 11.9 KB (11908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:842538572f00231ca6ae0aece4199b6f6b6d8d6f75638c6e9099fa65adc2fade`  
		Last Modified: Fri, 22 Nov 2019 20:37:45 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:latest` - linux; arm64 variant v8

```console
$ docker pull chronograf@sha256:4140e2b3567beaabf3232e3a8eefe4e2de556c7a66c6042f307d6d5ff340557a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.4 MB (52423100 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:86ddf9ec92830a2e90c6524421236a84de065e1bbf50c690dd6d7312ccb5f6f7`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Fri, 22 Nov 2019 13:45:50 GMT
ADD file:8e4d0a1e6805c641fc9d18ebad82e4b01d85c6cb9f87d1ef47d75d150212a392 in / 
# Fri, 22 Nov 2019 13:45:53 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 20:50:20 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Fri, 22 Nov 2019 20:51:47 GMT
ENV CHRONOGRAF_VERSION=1.7.14
# Fri, 22 Nov 2019 20:52:10 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Fri, 22 Nov 2019 20:52:11 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Fri, 22 Nov 2019 20:52:12 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Fri, 22 Nov 2019 20:52:12 GMT
EXPOSE 8888
# Fri, 22 Nov 2019 20:52:13 GMT
VOLUME [/var/lib/chronograf]
# Fri, 22 Nov 2019 20:52:14 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Fri, 22 Nov 2019 20:52:15 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 22 Nov 2019 20:52:15 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:98a64bf4db7d2219b4fdd8182188d9422810dee890e997095bfb564a0482eed6`  
		Last Modified: Fri, 22 Nov 2019 13:52:17 GMT  
		Size: 20.4 MB (20385759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:480096b22125d0613dccaf63adcf30f0a3b248b943f79ccf91218137ddfb03f0`  
		Last Modified: Fri, 22 Nov 2019 20:52:32 GMT  
		Size: 4.1 MB (4080761 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63dc37384877c971e24786a6fc8b46a3e24b33a7c158aaf2aaf96cb68463c1b6`  
		Last Modified: Fri, 22 Nov 2019 20:53:03 GMT  
		Size: 27.9 MB (27932187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7bc82eaa30dc8b8cc52d8b252ae3f1100f1042556241126406af107b4d038d5`  
		Last Modified: Fri, 22 Nov 2019 20:52:59 GMT  
		Size: 12.2 KB (12245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0de7c32e6bab3bf29dcb84a901a99ec4a69435870194b5c7020818f27a7fa000`  
		Last Modified: Fri, 22 Nov 2019 20:52:59 GMT  
		Size: 11.9 KB (11908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d659d3cf8306af55235d1ca6552f859d3ceb15f33148802424309862ecd3c606`  
		Last Modified: Fri, 22 Nov 2019 20:52:59 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
