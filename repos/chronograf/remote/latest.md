## `chronograf:latest`

```console
$ docker pull chronograf@sha256:ddc7925d3263c49547c9ee67893affe358685cae871a57aba0e7c579f150ab8d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `chronograf:latest` - linux; amd64

```console
$ docker pull chronograf@sha256:33dc8dc9e560dd13128061110096d58226277fa5a27da2bfbe2a76e0f65c6065
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.9 MB (56883493 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4e230b7d48ac6ea7e56eaf61d96565bf5a27478507b86a459b073d7a9ac9d116`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 21:12:01 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 17 Jul 2019 21:12:38 GMT
ENV CHRONOGRAF_VERSION=1.7.12
# Wed, 17 Jul 2019 21:12:49 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Wed, 17 Jul 2019 21:12:49 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Wed, 17 Jul 2019 21:12:49 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Wed, 17 Jul 2019 21:12:50 GMT
EXPOSE 8888
# Wed, 17 Jul 2019 21:12:50 GMT
VOLUME [/var/lib/chronograf]
# Wed, 17 Jul 2019 21:12:50 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Wed, 17 Jul 2019 21:12:50 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 17 Jul 2019 21:12:50 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b4bea89081c22649de2f39767af9df8df945624c50e28ef1fba1fc695953071`  
		Last Modified: Wed, 17 Jul 2019 21:13:03 GMT  
		Size: 4.5 MB (4503562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6700783d099da86f41fb48bc7bd8794bf2829f7fdb11aad78ba8e47273bb94b0`  
		Last Modified: Wed, 17 Jul 2019 21:13:25 GMT  
		Size: 29.9 MB (29866058 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce963018fc4b54c97ba3dd0b3a65e1e43fed98d9353ce7f0d2eaf58bf24eb5a8`  
		Last Modified: Wed, 17 Jul 2019 21:13:20 GMT  
		Size: 12.3 KB (12252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28452a2d5db7fccc16e5822cf1e01d3d0ad79346cf00f468ce38961c7ee52bcd`  
		Last Modified: Wed, 17 Jul 2019 21:13:20 GMT  
		Size: 11.9 KB (11912 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea625206c77c6c75b62e775ddb9c24abbdbe1df2c2b8b40d95f15173fb50e7d3`  
		Last Modified: Wed, 17 Jul 2019 21:13:20 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:latest` - linux; arm variant v7

```console
$ docker pull chronograf@sha256:82e0215039917527facbaeb532cc8d124af0ac69a7c03c06971ddc26cb15ce34
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.9 MB (50851781 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6d5a832e9649130afd77b1770fa65437882b2ddc3ebb53ce32bcab8ac1133ec0`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:35:40 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 14 Aug 2019 01:36:37 GMT
ENV CHRONOGRAF_VERSION=1.7.12
# Wed, 14 Aug 2019 01:36:56 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 01:36:57 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Wed, 14 Aug 2019 01:36:57 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Wed, 14 Aug 2019 01:36:57 GMT
EXPOSE 8888
# Wed, 14 Aug 2019 01:36:58 GMT
VOLUME [/var/lib/chronograf]
# Wed, 14 Aug 2019 01:36:58 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Wed, 14 Aug 2019 01:36:59 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 01:36:59 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e73a93ad584c1eff3fdba78a6efabfb9509975dd267596ec651f2e0f296183f5`  
		Last Modified: Wed, 14 Aug 2019 01:37:13 GMT  
		Size: 3.9 MB (3877238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:668fcdf41ec6c0fe57f0838bd829ef2115ac9d6bc4814bf72bbcad8f3eb92407`  
		Last Modified: Wed, 14 Aug 2019 01:37:50 GMT  
		Size: 27.6 MB (27647737 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d6b071dc34ee261f70a901bd79afae33c0670adc22991a5ab4aa2fb15fc308a`  
		Last Modified: Wed, 14 Aug 2019 01:37:39 GMT  
		Size: 12.2 KB (12243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bafd9f6fdf96f9818d46077a282ad41477bc2921e2598bc4d6b5614d95911130`  
		Last Modified: Wed, 14 Aug 2019 01:37:39 GMT  
		Size: 11.9 KB (11905 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99e071db82bf2cc041a8ba1d6cee1e431d38c178e93695e03167060fd4210636`  
		Last Modified: Wed, 14 Aug 2019 01:37:40 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:latest` - linux; arm64 variant v8

```console
$ docker pull chronograf@sha256:429344718d6f7c7a981b8d2350b8ed0a48d7b30b2bd7d74b85d1cc8618556f3c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.3 MB (52334375 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e2fdb714c83bf6f001ea4e7de6379ad2f228541f63e237825b437fe01dbcfd9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:57:36 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 14 Aug 2019 01:58:31 GMT
ENV CHRONOGRAF_VERSION=1.7.12
# Wed, 14 Aug 2019 01:58:49 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 01:58:49 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Wed, 14 Aug 2019 01:58:50 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Wed, 14 Aug 2019 01:58:50 GMT
EXPOSE 8888
# Wed, 14 Aug 2019 01:58:50 GMT
VOLUME [/var/lib/chronograf]
# Wed, 14 Aug 2019 01:58:51 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Wed, 14 Aug 2019 01:58:51 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 01:58:51 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f4b1cee1c009fd82851a3b0509a69c5b0a0ba84c4e566480abc643c6fbda641`  
		Last Modified: Wed, 14 Aug 2019 01:59:08 GMT  
		Size: 4.1 MB (4080718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ef18f3dd717e527d66cfdf06102dc862ba2a6eb09d434aa41d70d8a1e180810`  
		Last Modified: Wed, 14 Aug 2019 01:59:43 GMT  
		Size: 27.9 MB (27855380 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8015692893d467cdce74788036a5540ef38856e4dbb9660c367f0a55387da1f`  
		Last Modified: Wed, 14 Aug 2019 01:59:37 GMT  
		Size: 12.2 KB (12249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e49467e0599d6af634d4fcb2133c8187a4b0b0d63d140929c9704e9278874fc`  
		Last Modified: Wed, 14 Aug 2019 01:59:37 GMT  
		Size: 11.9 KB (11908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5960fd463cf4750d83a4c162f7e0fa6c1dc824cc7d73bac487ce32dfd46508b6`  
		Last Modified: Wed, 14 Aug 2019 01:59:37 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
