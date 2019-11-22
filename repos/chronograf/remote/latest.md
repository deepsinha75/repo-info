## `chronograf:latest`

```console
$ docker pull chronograf@sha256:588954961a67525ab6972d93d37e6dbe77e69457eaeac4660d8b84602aec93bc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `chronograf:latest` - linux; amd64

```console
$ docker pull chronograf@sha256:f44db93049318bb0c8cc4383ab131fbe32bd29cf6c8ec689ae05226eb1bb6327
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.0 MB (57015072 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:efe68d8b5f9eb62c1908c68181b6a03695e9d89ac349a5e87c4021be805ecc91`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:59:00 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 17 Oct 2019 01:59:59 GMT
ENV CHRONOGRAF_VERSION=1.7.14
# Thu, 17 Oct 2019 02:00:16 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Thu, 17 Oct 2019 02:00:17 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Thu, 17 Oct 2019 02:00:17 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Thu, 17 Oct 2019 02:00:17 GMT
EXPOSE 8888
# Thu, 17 Oct 2019 02:00:17 GMT
VOLUME [/var/lib/chronograf]
# Thu, 17 Oct 2019 02:00:18 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Thu, 17 Oct 2019 02:00:18 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 17 Oct 2019 02:00:18 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32adaad94bd67bac17ead815b31f79981505666035c557ca53d6ab1d54302929`  
		Last Modified: Thu, 17 Oct 2019 02:00:40 GMT  
		Size: 4.5 MB (4503642 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8d0ded0db5fdf1445a4eebd8d3f9add9ac2a18e9494e7799992ecd8921d5d53`  
		Last Modified: Thu, 17 Oct 2019 02:01:12 GMT  
		Size: 30.0 MB (29962404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ebafc4067e41b76c281a1310e6a88fbb7c027834a7c5956d62639f64e241988`  
		Last Modified: Thu, 17 Oct 2019 02:01:04 GMT  
		Size: 12.2 KB (12244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d781a251bc537180a160d4ff029e864a6e2d9cac5fa521c68235a92ddf39a448`  
		Last Modified: Thu, 17 Oct 2019 02:01:05 GMT  
		Size: 11.9 KB (11906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abb98de28de49ac0af3dcaaf58d042c1e74afffd69e8af03a20765e54e0a6127`  
		Last Modified: Thu, 17 Oct 2019 02:01:04 GMT  
		Size: 240.0 B  
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
