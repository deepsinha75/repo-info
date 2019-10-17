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
-	[`chronograf:1.7.14`](#chronograf1714)
-	[`chronograf:1.7.14-alpine`](#chronograf1714-alpine)
-	[`chronograf:1.7-alpine`](#chronograf17-alpine)
-	[`chronograf:alpine`](#chronografalpine)
-	[`chronograf:latest`](#chronograflatest)

## `chronograf:1.5`

```console
$ docker pull chronograf@sha256:1ab094206d7bed289cb73d2e08d02ea4e166a0c96ed97a9b15285fee557a3a2b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `chronograf:1.5` - linux; amd64

```console
$ docker pull chronograf@sha256:b085c387311719ecba067d691759cffc0eb0b247d128f464aad8caaed1c6e5ca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.1 MB (49093402 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43784e936a36c4608627679df2b4ab6f537d4305351656f82a37125d3622ac39`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:11:59 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 12 Sep 2019 00:11:59 GMT
ENV CHRONOGRAF_VERSION=1.5.0.1
# Thu, 12 Sep 2019 00:12:16 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Thu, 12 Sep 2019 00:12:17 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Thu, 12 Sep 2019 00:12:17 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Thu, 12 Sep 2019 00:12:17 GMT
EXPOSE 8888
# Thu, 12 Sep 2019 00:12:17 GMT
VOLUME [/var/lib/chronograf]
# Thu, 12 Sep 2019 00:12:17 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Thu, 12 Sep 2019 00:12:18 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 12 Sep 2019 00:12:18 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6360a3a3b5cd2a8c91efcb979d9fb86de4d4243203205559bff85ae6efcd5d10`  
		Last Modified: Thu, 12 Sep 2019 00:13:42 GMT  
		Size: 4.5 MB (4503654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5a636bc090e81eca653346de250c80ed4dfce2d2aa33de95b07a055526f8a39`  
		Last Modified: Thu, 12 Sep 2019 00:13:47 GMT  
		Size: 22.1 MB (22054695 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3857befd12d9c52be2ca1eeab7ec6e344f2616b5231f0da7053da1ec7c8164ee`  
		Last Modified: Thu, 12 Sep 2019 00:13:41 GMT  
		Size: 12.2 KB (12250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a396d21c66733adf9810dcd7b6cb901b5b42d92045c589be920437ae1ade2558`  
		Last Modified: Thu, 12 Sep 2019 00:13:41 GMT  
		Size: 11.9 KB (11910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22e32d80285aa321f0695eb3cefed26d36de9c9d0ba3bc5a4448afdf3fe73e77`  
		Last Modified: Thu, 12 Sep 2019 00:13:41 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:1.5` - linux; arm variant v7

```console
$ docker pull chronograf@sha256:83c0d55be2b5f954c418b2bd23c2a73e0c3c6025176d6fbf1acfb4bca513e860
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.7 MB (43656586 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:604f1efd1567ae5ed3efd38b5f2d037c11263ec4d3c82c66056a1aaf8b978c1e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:36:06 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 11 Sep 2019 23:36:07 GMT
ENV CHRONOGRAF_VERSION=1.5.0.1
# Wed, 11 Sep 2019 23:36:33 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Wed, 11 Sep 2019 23:36:34 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Wed, 11 Sep 2019 23:36:34 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Wed, 11 Sep 2019 23:36:35 GMT
EXPOSE 8888
# Wed, 11 Sep 2019 23:36:35 GMT
VOLUME [/var/lib/chronograf]
# Wed, 11 Sep 2019 23:36:36 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Wed, 11 Sep 2019 23:36:37 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 23:36:38 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03c72adf0ee9650ce35cd83ae58f6cc0929eda9f15dfffff9ad6b746a4d0de18`  
		Last Modified: Wed, 11 Sep 2019 23:37:57 GMT  
		Size: 3.9 MB (3877321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb9ea3e56739367cfa3991416d7eeddf5a42fc453e27af73ec8cdca6cff5b692`  
		Last Modified: Wed, 11 Sep 2019 23:38:02 GMT  
		Size: 20.5 MB (20458603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c02eb9abd7fb04ce53284dcb59cb28062a3344ed7e4c7a2e59ec374ad233066`  
		Last Modified: Wed, 11 Sep 2019 23:37:56 GMT  
		Size: 12.3 KB (12251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45b6c982bf17cfcbab59af00f9e222f87749c45dd2a47dbaae87d73edf29d737`  
		Last Modified: Wed, 11 Sep 2019 23:37:56 GMT  
		Size: 11.9 KB (11911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b07e53aaf6f32bf368a0bccdcbd2faf92b772fc27b083bbcfb20ad1f04a8bfaa`  
		Last Modified: Wed, 11 Sep 2019 23:37:56 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:1.5` - linux; arm64 variant v8

```console
$ docker pull chronograf@sha256:d99969129dd5c59515946016b13e024320cc2a6af4999ba796aa98c6d6228cf5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.2 MB (45160664 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:68fb01f52384072ec0e226f06dc476d0f0eba5cd82c3007cfb368e428d8e7309`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:48 GMT
ADD file:595705d44062d7a26efb09095239752e50ffc13a94aedb87d9d2bade6bf42e27 in / 
# Wed, 16 Oct 2019 23:43:50 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:26:28 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 17 Oct 2019 00:26:30 GMT
ENV CHRONOGRAF_VERSION=1.5.0.1
# Thu, 17 Oct 2019 00:26:51 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Thu, 17 Oct 2019 00:26:53 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Thu, 17 Oct 2019 00:26:53 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Thu, 17 Oct 2019 00:26:54 GMT
EXPOSE 8888
# Thu, 17 Oct 2019 00:26:55 GMT
VOLUME [/var/lib/chronograf]
# Thu, 17 Oct 2019 00:26:55 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Thu, 17 Oct 2019 00:26:56 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 17 Oct 2019 00:26:56 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:328f7589734548c4697486a4844de8ac2ce5add32626818498ce07ccd8344869`  
		Last Modified: Wed, 16 Oct 2019 23:50:13 GMT  
		Size: 20.4 MB (20385766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b588245b6c6cf0a31b9108a0c1eb6643e78dc1b201b771c44a6ddc3e90046e7`  
		Last Modified: Thu, 17 Oct 2019 00:28:17 GMT  
		Size: 4.1 MB (4080831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7edf113fdcd5c74ace658a1911b8a9550a23e8e3531b27b598cbdb9ff087a726`  
		Last Modified: Thu, 17 Oct 2019 00:28:23 GMT  
		Size: 20.7 MB (20669667 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08ce8942d29789367b07aba48b0c1614c358212c930ddf8ddd267ccd8b9e98e0`  
		Last Modified: Thu, 17 Oct 2019 00:28:16 GMT  
		Size: 12.2 KB (12250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:932d78aa048bbd130105ffdb7b5881c4672d9c48781cb7c5abb0c1ad9bbafd96`  
		Last Modified: Thu, 17 Oct 2019 00:28:16 GMT  
		Size: 11.9 KB (11910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:214333e717455b31847e5b5989232b2d5aaf1e963a464164d72a7f5881813605`  
		Last Modified: Thu, 17 Oct 2019 00:28:16 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `chronograf:1.5.0`

```console
$ docker pull chronograf@sha256:1ab094206d7bed289cb73d2e08d02ea4e166a0c96ed97a9b15285fee557a3a2b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `chronograf:1.5.0` - linux; amd64

```console
$ docker pull chronograf@sha256:b085c387311719ecba067d691759cffc0eb0b247d128f464aad8caaed1c6e5ca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.1 MB (49093402 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43784e936a36c4608627679df2b4ab6f537d4305351656f82a37125d3622ac39`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:11:59 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 12 Sep 2019 00:11:59 GMT
ENV CHRONOGRAF_VERSION=1.5.0.1
# Thu, 12 Sep 2019 00:12:16 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Thu, 12 Sep 2019 00:12:17 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Thu, 12 Sep 2019 00:12:17 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Thu, 12 Sep 2019 00:12:17 GMT
EXPOSE 8888
# Thu, 12 Sep 2019 00:12:17 GMT
VOLUME [/var/lib/chronograf]
# Thu, 12 Sep 2019 00:12:17 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Thu, 12 Sep 2019 00:12:18 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 12 Sep 2019 00:12:18 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6360a3a3b5cd2a8c91efcb979d9fb86de4d4243203205559bff85ae6efcd5d10`  
		Last Modified: Thu, 12 Sep 2019 00:13:42 GMT  
		Size: 4.5 MB (4503654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5a636bc090e81eca653346de250c80ed4dfce2d2aa33de95b07a055526f8a39`  
		Last Modified: Thu, 12 Sep 2019 00:13:47 GMT  
		Size: 22.1 MB (22054695 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3857befd12d9c52be2ca1eeab7ec6e344f2616b5231f0da7053da1ec7c8164ee`  
		Last Modified: Thu, 12 Sep 2019 00:13:41 GMT  
		Size: 12.2 KB (12250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a396d21c66733adf9810dcd7b6cb901b5b42d92045c589be920437ae1ade2558`  
		Last Modified: Thu, 12 Sep 2019 00:13:41 GMT  
		Size: 11.9 KB (11910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22e32d80285aa321f0695eb3cefed26d36de9c9d0ba3bc5a4448afdf3fe73e77`  
		Last Modified: Thu, 12 Sep 2019 00:13:41 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:1.5.0` - linux; arm variant v7

```console
$ docker pull chronograf@sha256:83c0d55be2b5f954c418b2bd23c2a73e0c3c6025176d6fbf1acfb4bca513e860
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.7 MB (43656586 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:604f1efd1567ae5ed3efd38b5f2d037c11263ec4d3c82c66056a1aaf8b978c1e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:36:06 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 11 Sep 2019 23:36:07 GMT
ENV CHRONOGRAF_VERSION=1.5.0.1
# Wed, 11 Sep 2019 23:36:33 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Wed, 11 Sep 2019 23:36:34 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Wed, 11 Sep 2019 23:36:34 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Wed, 11 Sep 2019 23:36:35 GMT
EXPOSE 8888
# Wed, 11 Sep 2019 23:36:35 GMT
VOLUME [/var/lib/chronograf]
# Wed, 11 Sep 2019 23:36:36 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Wed, 11 Sep 2019 23:36:37 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 23:36:38 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03c72adf0ee9650ce35cd83ae58f6cc0929eda9f15dfffff9ad6b746a4d0de18`  
		Last Modified: Wed, 11 Sep 2019 23:37:57 GMT  
		Size: 3.9 MB (3877321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb9ea3e56739367cfa3991416d7eeddf5a42fc453e27af73ec8cdca6cff5b692`  
		Last Modified: Wed, 11 Sep 2019 23:38:02 GMT  
		Size: 20.5 MB (20458603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c02eb9abd7fb04ce53284dcb59cb28062a3344ed7e4c7a2e59ec374ad233066`  
		Last Modified: Wed, 11 Sep 2019 23:37:56 GMT  
		Size: 12.3 KB (12251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45b6c982bf17cfcbab59af00f9e222f87749c45dd2a47dbaae87d73edf29d737`  
		Last Modified: Wed, 11 Sep 2019 23:37:56 GMT  
		Size: 11.9 KB (11911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b07e53aaf6f32bf368a0bccdcbd2faf92b772fc27b083bbcfb20ad1f04a8bfaa`  
		Last Modified: Wed, 11 Sep 2019 23:37:56 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:1.5.0` - linux; arm64 variant v8

```console
$ docker pull chronograf@sha256:d99969129dd5c59515946016b13e024320cc2a6af4999ba796aa98c6d6228cf5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.2 MB (45160664 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:68fb01f52384072ec0e226f06dc476d0f0eba5cd82c3007cfb368e428d8e7309`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:48 GMT
ADD file:595705d44062d7a26efb09095239752e50ffc13a94aedb87d9d2bade6bf42e27 in / 
# Wed, 16 Oct 2019 23:43:50 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:26:28 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 17 Oct 2019 00:26:30 GMT
ENV CHRONOGRAF_VERSION=1.5.0.1
# Thu, 17 Oct 2019 00:26:51 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Thu, 17 Oct 2019 00:26:53 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Thu, 17 Oct 2019 00:26:53 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Thu, 17 Oct 2019 00:26:54 GMT
EXPOSE 8888
# Thu, 17 Oct 2019 00:26:55 GMT
VOLUME [/var/lib/chronograf]
# Thu, 17 Oct 2019 00:26:55 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Thu, 17 Oct 2019 00:26:56 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 17 Oct 2019 00:26:56 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:328f7589734548c4697486a4844de8ac2ce5add32626818498ce07ccd8344869`  
		Last Modified: Wed, 16 Oct 2019 23:50:13 GMT  
		Size: 20.4 MB (20385766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b588245b6c6cf0a31b9108a0c1eb6643e78dc1b201b771c44a6ddc3e90046e7`  
		Last Modified: Thu, 17 Oct 2019 00:28:17 GMT  
		Size: 4.1 MB (4080831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7edf113fdcd5c74ace658a1911b8a9550a23e8e3531b27b598cbdb9ff087a726`  
		Last Modified: Thu, 17 Oct 2019 00:28:23 GMT  
		Size: 20.7 MB (20669667 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08ce8942d29789367b07aba48b0c1614c358212c930ddf8ddd267ccd8b9e98e0`  
		Last Modified: Thu, 17 Oct 2019 00:28:16 GMT  
		Size: 12.2 KB (12250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:932d78aa048bbd130105ffdb7b5881c4672d9c48781cb7c5abb0c1ad9bbafd96`  
		Last Modified: Thu, 17 Oct 2019 00:28:16 GMT  
		Size: 11.9 KB (11910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:214333e717455b31847e5b5989232b2d5aaf1e963a464164d72a7f5881813605`  
		Last Modified: Thu, 17 Oct 2019 00:28:16 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `chronograf:1.5.0.1`

```console
$ docker pull chronograf@sha256:1ab094206d7bed289cb73d2e08d02ea4e166a0c96ed97a9b15285fee557a3a2b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `chronograf:1.5.0.1` - linux; amd64

```console
$ docker pull chronograf@sha256:b085c387311719ecba067d691759cffc0eb0b247d128f464aad8caaed1c6e5ca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.1 MB (49093402 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43784e936a36c4608627679df2b4ab6f537d4305351656f82a37125d3622ac39`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:11:59 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 12 Sep 2019 00:11:59 GMT
ENV CHRONOGRAF_VERSION=1.5.0.1
# Thu, 12 Sep 2019 00:12:16 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Thu, 12 Sep 2019 00:12:17 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Thu, 12 Sep 2019 00:12:17 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Thu, 12 Sep 2019 00:12:17 GMT
EXPOSE 8888
# Thu, 12 Sep 2019 00:12:17 GMT
VOLUME [/var/lib/chronograf]
# Thu, 12 Sep 2019 00:12:17 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Thu, 12 Sep 2019 00:12:18 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 12 Sep 2019 00:12:18 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6360a3a3b5cd2a8c91efcb979d9fb86de4d4243203205559bff85ae6efcd5d10`  
		Last Modified: Thu, 12 Sep 2019 00:13:42 GMT  
		Size: 4.5 MB (4503654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5a636bc090e81eca653346de250c80ed4dfce2d2aa33de95b07a055526f8a39`  
		Last Modified: Thu, 12 Sep 2019 00:13:47 GMT  
		Size: 22.1 MB (22054695 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3857befd12d9c52be2ca1eeab7ec6e344f2616b5231f0da7053da1ec7c8164ee`  
		Last Modified: Thu, 12 Sep 2019 00:13:41 GMT  
		Size: 12.2 KB (12250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a396d21c66733adf9810dcd7b6cb901b5b42d92045c589be920437ae1ade2558`  
		Last Modified: Thu, 12 Sep 2019 00:13:41 GMT  
		Size: 11.9 KB (11910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22e32d80285aa321f0695eb3cefed26d36de9c9d0ba3bc5a4448afdf3fe73e77`  
		Last Modified: Thu, 12 Sep 2019 00:13:41 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:1.5.0.1` - linux; arm variant v7

```console
$ docker pull chronograf@sha256:83c0d55be2b5f954c418b2bd23c2a73e0c3c6025176d6fbf1acfb4bca513e860
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.7 MB (43656586 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:604f1efd1567ae5ed3efd38b5f2d037c11263ec4d3c82c66056a1aaf8b978c1e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:36:06 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 11 Sep 2019 23:36:07 GMT
ENV CHRONOGRAF_VERSION=1.5.0.1
# Wed, 11 Sep 2019 23:36:33 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Wed, 11 Sep 2019 23:36:34 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Wed, 11 Sep 2019 23:36:34 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Wed, 11 Sep 2019 23:36:35 GMT
EXPOSE 8888
# Wed, 11 Sep 2019 23:36:35 GMT
VOLUME [/var/lib/chronograf]
# Wed, 11 Sep 2019 23:36:36 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Wed, 11 Sep 2019 23:36:37 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 23:36:38 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03c72adf0ee9650ce35cd83ae58f6cc0929eda9f15dfffff9ad6b746a4d0de18`  
		Last Modified: Wed, 11 Sep 2019 23:37:57 GMT  
		Size: 3.9 MB (3877321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb9ea3e56739367cfa3991416d7eeddf5a42fc453e27af73ec8cdca6cff5b692`  
		Last Modified: Wed, 11 Sep 2019 23:38:02 GMT  
		Size: 20.5 MB (20458603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c02eb9abd7fb04ce53284dcb59cb28062a3344ed7e4c7a2e59ec374ad233066`  
		Last Modified: Wed, 11 Sep 2019 23:37:56 GMT  
		Size: 12.3 KB (12251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45b6c982bf17cfcbab59af00f9e222f87749c45dd2a47dbaae87d73edf29d737`  
		Last Modified: Wed, 11 Sep 2019 23:37:56 GMT  
		Size: 11.9 KB (11911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b07e53aaf6f32bf368a0bccdcbd2faf92b772fc27b083bbcfb20ad1f04a8bfaa`  
		Last Modified: Wed, 11 Sep 2019 23:37:56 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:1.5.0.1` - linux; arm64 variant v8

```console
$ docker pull chronograf@sha256:d99969129dd5c59515946016b13e024320cc2a6af4999ba796aa98c6d6228cf5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.2 MB (45160664 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:68fb01f52384072ec0e226f06dc476d0f0eba5cd82c3007cfb368e428d8e7309`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:48 GMT
ADD file:595705d44062d7a26efb09095239752e50ffc13a94aedb87d9d2bade6bf42e27 in / 
# Wed, 16 Oct 2019 23:43:50 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:26:28 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 17 Oct 2019 00:26:30 GMT
ENV CHRONOGRAF_VERSION=1.5.0.1
# Thu, 17 Oct 2019 00:26:51 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Thu, 17 Oct 2019 00:26:53 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Thu, 17 Oct 2019 00:26:53 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Thu, 17 Oct 2019 00:26:54 GMT
EXPOSE 8888
# Thu, 17 Oct 2019 00:26:55 GMT
VOLUME [/var/lib/chronograf]
# Thu, 17 Oct 2019 00:26:55 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Thu, 17 Oct 2019 00:26:56 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 17 Oct 2019 00:26:56 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:328f7589734548c4697486a4844de8ac2ce5add32626818498ce07ccd8344869`  
		Last Modified: Wed, 16 Oct 2019 23:50:13 GMT  
		Size: 20.4 MB (20385766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b588245b6c6cf0a31b9108a0c1eb6643e78dc1b201b771c44a6ddc3e90046e7`  
		Last Modified: Thu, 17 Oct 2019 00:28:17 GMT  
		Size: 4.1 MB (4080831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7edf113fdcd5c74ace658a1911b8a9550a23e8e3531b27b598cbdb9ff087a726`  
		Last Modified: Thu, 17 Oct 2019 00:28:23 GMT  
		Size: 20.7 MB (20669667 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08ce8942d29789367b07aba48b0c1614c358212c930ddf8ddd267ccd8b9e98e0`  
		Last Modified: Thu, 17 Oct 2019 00:28:16 GMT  
		Size: 12.2 KB (12250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:932d78aa048bbd130105ffdb7b5881c4672d9c48781cb7c5abb0c1ad9bbafd96`  
		Last Modified: Thu, 17 Oct 2019 00:28:16 GMT  
		Size: 11.9 KB (11910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:214333e717455b31847e5b5989232b2d5aaf1e963a464164d72a7f5881813605`  
		Last Modified: Thu, 17 Oct 2019 00:28:16 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `chronograf:1.5.0.1-alpine`

```console
$ docker pull chronograf@sha256:b04fd98595f5fda261a17896b4f3318febc9bd9970875cf8e5fa7c5c61f1e79b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `chronograf:1.5.0.1-alpine` - linux; amd64

```console
$ docker pull chronograf@sha256:264f332126aafd654882cd1ed39f96118e76806e08f553b72b52dd405692df35
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.7 MB (14707474 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:02ed2863e25beba5a3943e863c960ac73ab4da5e30a5011bc0d9003c7028151f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:19:30 GMT
RUN apk add --no-cache ca-certificates &&     update-ca-certificates
# Fri, 24 May 2019 22:19:30 GMT
ENV CHRONOGRAF_VERSION=1.5.0.1
# Fri, 24 May 2019 22:19:33 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/chronograf-*/chronograf.conf &&     chmod +x /usr/src/chronograf-*/* &&     cp -a /usr/src/chronograf-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 24 May 2019 22:19:33 GMT
COPY file:aa4a9d01295c7013d89da92a943af071556aea6dbe6269affd4664fdd86969b8 in /usr/share/chronograf/LICENSE 
# Fri, 24 May 2019 22:19:34 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Fri, 24 May 2019 22:19:34 GMT
EXPOSE 8888
# Fri, 24 May 2019 22:19:34 GMT
VOLUME [/var/lib/chronograf]
# Fri, 24 May 2019 22:19:34 GMT
COPY file:91fe01086b7984524af1eeb6657c6aea15ce5e169fd42a42e1ef2c54374d30a2 in /entrypoint.sh 
# Fri, 24 May 2019 22:19:34 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 24 May 2019 22:19:35 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f159e68d94418a67508380d165c862e99b062f7e750d89b6878e7cfa18e8b8`  
		Last Modified: Fri, 24 May 2019 22:20:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbbb049fef605a954d4e94d7b181b78533f2ab3971cbcdab85b1f9da9edc148d`  
		Last Modified: Fri, 24 May 2019 22:20:07 GMT  
		Size: 301.9 KB (301889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:863a54177080273cd9b004aa4d9467c86db68193fdf1cadf41e930234f20ebbc`  
		Last Modified: Fri, 24 May 2019 22:20:09 GMT  
		Size: 11.6 MB (11624025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e81b35d7628762ebbb8805cbf18d83e692ed39031bb3688293608cae2a8170b2`  
		Last Modified: Fri, 24 May 2019 22:20:07 GMT  
		Size: 12.2 KB (12236 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39f67955a5158b4c6f24f9542595090017d5d4d81cb78302496a6db524b05603`  
		Last Modified: Fri, 24 May 2019 22:20:07 GMT  
		Size: 11.9 KB (11898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:699acafcd12c26de22840f8d1661a77fc9278afa55858f79c62e72209f07a568`  
		Last Modified: Fri, 24 May 2019 22:20:07 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `chronograf:1.5.0-alpine`

```console
$ docker pull chronograf@sha256:b04fd98595f5fda261a17896b4f3318febc9bd9970875cf8e5fa7c5c61f1e79b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `chronograf:1.5.0-alpine` - linux; amd64

```console
$ docker pull chronograf@sha256:264f332126aafd654882cd1ed39f96118e76806e08f553b72b52dd405692df35
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.7 MB (14707474 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:02ed2863e25beba5a3943e863c960ac73ab4da5e30a5011bc0d9003c7028151f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:19:30 GMT
RUN apk add --no-cache ca-certificates &&     update-ca-certificates
# Fri, 24 May 2019 22:19:30 GMT
ENV CHRONOGRAF_VERSION=1.5.0.1
# Fri, 24 May 2019 22:19:33 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/chronograf-*/chronograf.conf &&     chmod +x /usr/src/chronograf-*/* &&     cp -a /usr/src/chronograf-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 24 May 2019 22:19:33 GMT
COPY file:aa4a9d01295c7013d89da92a943af071556aea6dbe6269affd4664fdd86969b8 in /usr/share/chronograf/LICENSE 
# Fri, 24 May 2019 22:19:34 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Fri, 24 May 2019 22:19:34 GMT
EXPOSE 8888
# Fri, 24 May 2019 22:19:34 GMT
VOLUME [/var/lib/chronograf]
# Fri, 24 May 2019 22:19:34 GMT
COPY file:91fe01086b7984524af1eeb6657c6aea15ce5e169fd42a42e1ef2c54374d30a2 in /entrypoint.sh 
# Fri, 24 May 2019 22:19:34 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 24 May 2019 22:19:35 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f159e68d94418a67508380d165c862e99b062f7e750d89b6878e7cfa18e8b8`  
		Last Modified: Fri, 24 May 2019 22:20:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbbb049fef605a954d4e94d7b181b78533f2ab3971cbcdab85b1f9da9edc148d`  
		Last Modified: Fri, 24 May 2019 22:20:07 GMT  
		Size: 301.9 KB (301889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:863a54177080273cd9b004aa4d9467c86db68193fdf1cadf41e930234f20ebbc`  
		Last Modified: Fri, 24 May 2019 22:20:09 GMT  
		Size: 11.6 MB (11624025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e81b35d7628762ebbb8805cbf18d83e692ed39031bb3688293608cae2a8170b2`  
		Last Modified: Fri, 24 May 2019 22:20:07 GMT  
		Size: 12.2 KB (12236 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39f67955a5158b4c6f24f9542595090017d5d4d81cb78302496a6db524b05603`  
		Last Modified: Fri, 24 May 2019 22:20:07 GMT  
		Size: 11.9 KB (11898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:699acafcd12c26de22840f8d1661a77fc9278afa55858f79c62e72209f07a568`  
		Last Modified: Fri, 24 May 2019 22:20:07 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `chronograf:1.5-alpine`

```console
$ docker pull chronograf@sha256:b04fd98595f5fda261a17896b4f3318febc9bd9970875cf8e5fa7c5c61f1e79b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `chronograf:1.5-alpine` - linux; amd64

```console
$ docker pull chronograf@sha256:264f332126aafd654882cd1ed39f96118e76806e08f553b72b52dd405692df35
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.7 MB (14707474 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:02ed2863e25beba5a3943e863c960ac73ab4da5e30a5011bc0d9003c7028151f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:19:30 GMT
RUN apk add --no-cache ca-certificates &&     update-ca-certificates
# Fri, 24 May 2019 22:19:30 GMT
ENV CHRONOGRAF_VERSION=1.5.0.1
# Fri, 24 May 2019 22:19:33 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/chronograf-*/chronograf.conf &&     chmod +x /usr/src/chronograf-*/* &&     cp -a /usr/src/chronograf-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 24 May 2019 22:19:33 GMT
COPY file:aa4a9d01295c7013d89da92a943af071556aea6dbe6269affd4664fdd86969b8 in /usr/share/chronograf/LICENSE 
# Fri, 24 May 2019 22:19:34 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Fri, 24 May 2019 22:19:34 GMT
EXPOSE 8888
# Fri, 24 May 2019 22:19:34 GMT
VOLUME [/var/lib/chronograf]
# Fri, 24 May 2019 22:19:34 GMT
COPY file:91fe01086b7984524af1eeb6657c6aea15ce5e169fd42a42e1ef2c54374d30a2 in /entrypoint.sh 
# Fri, 24 May 2019 22:19:34 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 24 May 2019 22:19:35 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f159e68d94418a67508380d165c862e99b062f7e750d89b6878e7cfa18e8b8`  
		Last Modified: Fri, 24 May 2019 22:20:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbbb049fef605a954d4e94d7b181b78533f2ab3971cbcdab85b1f9da9edc148d`  
		Last Modified: Fri, 24 May 2019 22:20:07 GMT  
		Size: 301.9 KB (301889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:863a54177080273cd9b004aa4d9467c86db68193fdf1cadf41e930234f20ebbc`  
		Last Modified: Fri, 24 May 2019 22:20:09 GMT  
		Size: 11.6 MB (11624025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e81b35d7628762ebbb8805cbf18d83e692ed39031bb3688293608cae2a8170b2`  
		Last Modified: Fri, 24 May 2019 22:20:07 GMT  
		Size: 12.2 KB (12236 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39f67955a5158b4c6f24f9542595090017d5d4d81cb78302496a6db524b05603`  
		Last Modified: Fri, 24 May 2019 22:20:07 GMT  
		Size: 11.9 KB (11898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:699acafcd12c26de22840f8d1661a77fc9278afa55858f79c62e72209f07a568`  
		Last Modified: Fri, 24 May 2019 22:20:07 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `chronograf:1.6`

```console
$ docker pull chronograf@sha256:73f0b047f182650142c2e03887546df1796bb6b7de48c856d62f5d5077ac815c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `chronograf:1.6` - linux; amd64

```console
$ docker pull chronograf@sha256:6f9ae7ce1f8a3260954062818ec74a59770bcf13746db05f50b4dcbdc80b41a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.1 MB (49136564 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:69d63e1e335da9d08e87f3de5477d75fb3032081a579d922b4fdd29476be296b`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:11:59 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 12 Sep 2019 00:12:31 GMT
ENV CHRONOGRAF_VERSION=1.6.2
# Thu, 12 Sep 2019 00:12:49 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Thu, 12 Sep 2019 00:12:49 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Thu, 12 Sep 2019 00:12:50 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Thu, 12 Sep 2019 00:12:50 GMT
EXPOSE 8888
# Thu, 12 Sep 2019 00:12:50 GMT
VOLUME [/var/lib/chronograf]
# Thu, 12 Sep 2019 00:12:51 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Thu, 12 Sep 2019 00:12:51 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 12 Sep 2019 00:12:51 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6360a3a3b5cd2a8c91efcb979d9fb86de4d4243203205559bff85ae6efcd5d10`  
		Last Modified: Thu, 12 Sep 2019 00:13:42 GMT  
		Size: 4.5 MB (4503654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d47c2018d6eb7c7726c5c1f3fae5e0a6360e76659748caad2d79569bb75d2e34`  
		Last Modified: Thu, 12 Sep 2019 00:13:59 GMT  
		Size: 22.1 MB (22097861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:077c0d7cac5ba4ed80bebc37f0753d87887d03d27ed60873789467bc9d226c9a`  
		Last Modified: Thu, 12 Sep 2019 00:13:53 GMT  
		Size: 12.2 KB (12249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f46acdb91f9cb568ed0ef5521ccebf6d2c2a64a4fe1004cd44f646e73690c684`  
		Last Modified: Thu, 12 Sep 2019 00:13:53 GMT  
		Size: 11.9 KB (11907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdde8601cc49e26b1cba03fb370df5d43e7a5aef3cc2e41f5dab5f1cff50b60f`  
		Last Modified: Thu, 12 Sep 2019 00:13:53 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:1.6` - linux; arm variant v7

```console
$ docker pull chronograf@sha256:57b2132c7b0f9e14151927b0019997ca5901d6bc21e6fec50bc66eaf8042ec0f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.7 MB (43723148 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f0f3fffa9fe30a99ec4c78fdf9be7905f13e43cdd45aeaa9e7562103b4e6d08`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:36:06 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 11 Sep 2019 23:36:46 GMT
ENV CHRONOGRAF_VERSION=1.6.2
# Wed, 11 Sep 2019 23:37:10 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Wed, 11 Sep 2019 23:37:11 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Wed, 11 Sep 2019 23:37:12 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Wed, 11 Sep 2019 23:37:12 GMT
EXPOSE 8888
# Wed, 11 Sep 2019 23:37:13 GMT
VOLUME [/var/lib/chronograf]
# Wed, 11 Sep 2019 23:37:14 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Wed, 11 Sep 2019 23:37:14 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 23:37:15 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03c72adf0ee9650ce35cd83ae58f6cc0929eda9f15dfffff9ad6b746a4d0de18`  
		Last Modified: Wed, 11 Sep 2019 23:37:57 GMT  
		Size: 3.9 MB (3877321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f43c97e871d71d68c65edfe595ad552c0ecbf8d5cd6d66d1a5065ebae78451c`  
		Last Modified: Wed, 11 Sep 2019 23:38:17 GMT  
		Size: 20.5 MB (20525168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6750b60a03b5797131ca6f886ba0b0c53ab1529392fa9371b5e171aad3ec52c`  
		Last Modified: Wed, 11 Sep 2019 23:38:10 GMT  
		Size: 12.2 KB (12249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84b9a49a07e2d966be2652dde817fbefd203b1c253828da65229c9edb2139936`  
		Last Modified: Wed, 11 Sep 2019 23:38:10 GMT  
		Size: 11.9 KB (11909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9643c054faaffdd754e66d20423506efd91971f50ed1957c37f3aeaf431ddf47`  
		Last Modified: Wed, 11 Sep 2019 23:38:10 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:1.6` - linux; arm64 variant v8

```console
$ docker pull chronograf@sha256:d52125a8b929f3e3916983b57fea89c5bed6cd09abdebf4255cc4077c90f4f4b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.2 MB (45224534 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:63685e39ace29d4984e8b0bf5817d580ebdb5d15832c96026b18a1b96dd949de`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:48 GMT
ADD file:595705d44062d7a26efb09095239752e50ffc13a94aedb87d9d2bade6bf42e27 in / 
# Wed, 16 Oct 2019 23:43:50 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:26:28 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 17 Oct 2019 00:27:06 GMT
ENV CHRONOGRAF_VERSION=1.6.2
# Thu, 17 Oct 2019 00:27:23 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Thu, 17 Oct 2019 00:27:24 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Thu, 17 Oct 2019 00:27:25 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Thu, 17 Oct 2019 00:27:26 GMT
EXPOSE 8888
# Thu, 17 Oct 2019 00:27:26 GMT
VOLUME [/var/lib/chronograf]
# Thu, 17 Oct 2019 00:27:27 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Thu, 17 Oct 2019 00:27:27 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 17 Oct 2019 00:27:28 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:328f7589734548c4697486a4844de8ac2ce5add32626818498ce07ccd8344869`  
		Last Modified: Wed, 16 Oct 2019 23:50:13 GMT  
		Size: 20.4 MB (20385766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b588245b6c6cf0a31b9108a0c1eb6643e78dc1b201b771c44a6ddc3e90046e7`  
		Last Modified: Thu, 17 Oct 2019 00:28:17 GMT  
		Size: 4.1 MB (4080831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d9330226d83048176faba78668c056ec395f9c05f1e1d464ccba37db85c3112`  
		Last Modified: Thu, 17 Oct 2019 00:28:37 GMT  
		Size: 20.7 MB (20733546 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:406907e13b2dcea08f335605a0b8f2bd41f15d036b9545706872735dc287d719`  
		Last Modified: Thu, 17 Oct 2019 00:28:30 GMT  
		Size: 12.2 KB (12246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13261e55093285e81086702691d675b4735abf090656bf4464d083df35eba7cb`  
		Last Modified: Thu, 17 Oct 2019 00:28:30 GMT  
		Size: 11.9 KB (11906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ab37355a0382dca909b5332bba82abc85477c8cab3ddf0497fa6ee2d0833f1b`  
		Last Modified: Thu, 17 Oct 2019 00:28:31 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `chronograf:1.6.2`

```console
$ docker pull chronograf@sha256:73f0b047f182650142c2e03887546df1796bb6b7de48c856d62f5d5077ac815c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `chronograf:1.6.2` - linux; amd64

```console
$ docker pull chronograf@sha256:6f9ae7ce1f8a3260954062818ec74a59770bcf13746db05f50b4dcbdc80b41a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.1 MB (49136564 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:69d63e1e335da9d08e87f3de5477d75fb3032081a579d922b4fdd29476be296b`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:11:59 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 12 Sep 2019 00:12:31 GMT
ENV CHRONOGRAF_VERSION=1.6.2
# Thu, 12 Sep 2019 00:12:49 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Thu, 12 Sep 2019 00:12:49 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Thu, 12 Sep 2019 00:12:50 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Thu, 12 Sep 2019 00:12:50 GMT
EXPOSE 8888
# Thu, 12 Sep 2019 00:12:50 GMT
VOLUME [/var/lib/chronograf]
# Thu, 12 Sep 2019 00:12:51 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Thu, 12 Sep 2019 00:12:51 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 12 Sep 2019 00:12:51 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6360a3a3b5cd2a8c91efcb979d9fb86de4d4243203205559bff85ae6efcd5d10`  
		Last Modified: Thu, 12 Sep 2019 00:13:42 GMT  
		Size: 4.5 MB (4503654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d47c2018d6eb7c7726c5c1f3fae5e0a6360e76659748caad2d79569bb75d2e34`  
		Last Modified: Thu, 12 Sep 2019 00:13:59 GMT  
		Size: 22.1 MB (22097861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:077c0d7cac5ba4ed80bebc37f0753d87887d03d27ed60873789467bc9d226c9a`  
		Last Modified: Thu, 12 Sep 2019 00:13:53 GMT  
		Size: 12.2 KB (12249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f46acdb91f9cb568ed0ef5521ccebf6d2c2a64a4fe1004cd44f646e73690c684`  
		Last Modified: Thu, 12 Sep 2019 00:13:53 GMT  
		Size: 11.9 KB (11907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdde8601cc49e26b1cba03fb370df5d43e7a5aef3cc2e41f5dab5f1cff50b60f`  
		Last Modified: Thu, 12 Sep 2019 00:13:53 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:1.6.2` - linux; arm variant v7

```console
$ docker pull chronograf@sha256:57b2132c7b0f9e14151927b0019997ca5901d6bc21e6fec50bc66eaf8042ec0f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.7 MB (43723148 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f0f3fffa9fe30a99ec4c78fdf9be7905f13e43cdd45aeaa9e7562103b4e6d08`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:36:06 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 11 Sep 2019 23:36:46 GMT
ENV CHRONOGRAF_VERSION=1.6.2
# Wed, 11 Sep 2019 23:37:10 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Wed, 11 Sep 2019 23:37:11 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Wed, 11 Sep 2019 23:37:12 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Wed, 11 Sep 2019 23:37:12 GMT
EXPOSE 8888
# Wed, 11 Sep 2019 23:37:13 GMT
VOLUME [/var/lib/chronograf]
# Wed, 11 Sep 2019 23:37:14 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Wed, 11 Sep 2019 23:37:14 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 23:37:15 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03c72adf0ee9650ce35cd83ae58f6cc0929eda9f15dfffff9ad6b746a4d0de18`  
		Last Modified: Wed, 11 Sep 2019 23:37:57 GMT  
		Size: 3.9 MB (3877321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f43c97e871d71d68c65edfe595ad552c0ecbf8d5cd6d66d1a5065ebae78451c`  
		Last Modified: Wed, 11 Sep 2019 23:38:17 GMT  
		Size: 20.5 MB (20525168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6750b60a03b5797131ca6f886ba0b0c53ab1529392fa9371b5e171aad3ec52c`  
		Last Modified: Wed, 11 Sep 2019 23:38:10 GMT  
		Size: 12.2 KB (12249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84b9a49a07e2d966be2652dde817fbefd203b1c253828da65229c9edb2139936`  
		Last Modified: Wed, 11 Sep 2019 23:38:10 GMT  
		Size: 11.9 KB (11909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9643c054faaffdd754e66d20423506efd91971f50ed1957c37f3aeaf431ddf47`  
		Last Modified: Wed, 11 Sep 2019 23:38:10 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:1.6.2` - linux; arm64 variant v8

```console
$ docker pull chronograf@sha256:d52125a8b929f3e3916983b57fea89c5bed6cd09abdebf4255cc4077c90f4f4b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.2 MB (45224534 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:63685e39ace29d4984e8b0bf5817d580ebdb5d15832c96026b18a1b96dd949de`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:48 GMT
ADD file:595705d44062d7a26efb09095239752e50ffc13a94aedb87d9d2bade6bf42e27 in / 
# Wed, 16 Oct 2019 23:43:50 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:26:28 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 17 Oct 2019 00:27:06 GMT
ENV CHRONOGRAF_VERSION=1.6.2
# Thu, 17 Oct 2019 00:27:23 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Thu, 17 Oct 2019 00:27:24 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Thu, 17 Oct 2019 00:27:25 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Thu, 17 Oct 2019 00:27:26 GMT
EXPOSE 8888
# Thu, 17 Oct 2019 00:27:26 GMT
VOLUME [/var/lib/chronograf]
# Thu, 17 Oct 2019 00:27:27 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Thu, 17 Oct 2019 00:27:27 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 17 Oct 2019 00:27:28 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:328f7589734548c4697486a4844de8ac2ce5add32626818498ce07ccd8344869`  
		Last Modified: Wed, 16 Oct 2019 23:50:13 GMT  
		Size: 20.4 MB (20385766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b588245b6c6cf0a31b9108a0c1eb6643e78dc1b201b771c44a6ddc3e90046e7`  
		Last Modified: Thu, 17 Oct 2019 00:28:17 GMT  
		Size: 4.1 MB (4080831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d9330226d83048176faba78668c056ec395f9c05f1e1d464ccba37db85c3112`  
		Last Modified: Thu, 17 Oct 2019 00:28:37 GMT  
		Size: 20.7 MB (20733546 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:406907e13b2dcea08f335605a0b8f2bd41f15d036b9545706872735dc287d719`  
		Last Modified: Thu, 17 Oct 2019 00:28:30 GMT  
		Size: 12.2 KB (12246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13261e55093285e81086702691d675b4735abf090656bf4464d083df35eba7cb`  
		Last Modified: Thu, 17 Oct 2019 00:28:30 GMT  
		Size: 11.9 KB (11906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ab37355a0382dca909b5332bba82abc85477c8cab3ddf0497fa6ee2d0833f1b`  
		Last Modified: Thu, 17 Oct 2019 00:28:31 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `chronograf:1.6.2-alpine`

```console
$ docker pull chronograf@sha256:a3c89987ff3fc0ca7599cf4f25534678a0f9a57b50d98912c32cb91e1d0d8826
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `chronograf:1.6.2-alpine` - linux; amd64

```console
$ docker pull chronograf@sha256:ae8961128a2db7ef4d9b9d5ea9f619089ec536d4a8c3c0d252f77965613315b7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.8 MB (14820321 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b2491e8ea7cca577793153ad87c338705b840a027c397071a115d9147ac702b`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:19:30 GMT
RUN apk add --no-cache ca-certificates &&     update-ca-certificates
# Fri, 24 May 2019 22:19:40 GMT
ENV CHRONOGRAF_VERSION=1.6.2
# Fri, 24 May 2019 22:19:43 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/chronograf-*/chronograf.conf &&     chmod +x /usr/src/chronograf-*/* &&     cp -a /usr/src/chronograf-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 24 May 2019 22:19:44 GMT
COPY file:aa4a9d01295c7013d89da92a943af071556aea6dbe6269affd4664fdd86969b8 in /usr/share/chronograf/LICENSE 
# Fri, 24 May 2019 22:19:44 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Fri, 24 May 2019 22:19:44 GMT
EXPOSE 8888
# Fri, 24 May 2019 22:19:44 GMT
VOLUME [/var/lib/chronograf]
# Fri, 24 May 2019 22:19:45 GMT
COPY file:91fe01086b7984524af1eeb6657c6aea15ce5e169fd42a42e1ef2c54374d30a2 in /entrypoint.sh 
# Fri, 24 May 2019 22:19:45 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 24 May 2019 22:19:45 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f159e68d94418a67508380d165c862e99b062f7e750d89b6878e7cfa18e8b8`  
		Last Modified: Fri, 24 May 2019 22:20:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbbb049fef605a954d4e94d7b181b78533f2ab3971cbcdab85b1f9da9edc148d`  
		Last Modified: Fri, 24 May 2019 22:20:07 GMT  
		Size: 301.9 KB (301889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38854da33678a437e523180e5a5a9aa8b73cbea64119b5337466f6828f3961da`  
		Last Modified: Fri, 24 May 2019 22:20:16 GMT  
		Size: 11.7 MB (11736864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dd10a52a9a6146e21b9b12a3d3e43161a6cb622a51d06a75c5553cdd53a519e`  
		Last Modified: Fri, 24 May 2019 22:20:14 GMT  
		Size: 12.2 KB (12242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05c140084676a90745c6d0d986f4697596cedf9427af06a02e3e2ac41be7c4a3`  
		Last Modified: Fri, 24 May 2019 22:20:14 GMT  
		Size: 11.9 KB (11900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8abf3a56babeafce7cdb758af8f11f4557a60854397b5337481e576738ae2ee`  
		Last Modified: Fri, 24 May 2019 22:20:14 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `chronograf:1.6-alpine`

```console
$ docker pull chronograf@sha256:a3c89987ff3fc0ca7599cf4f25534678a0f9a57b50d98912c32cb91e1d0d8826
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `chronograf:1.6-alpine` - linux; amd64

```console
$ docker pull chronograf@sha256:ae8961128a2db7ef4d9b9d5ea9f619089ec536d4a8c3c0d252f77965613315b7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.8 MB (14820321 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b2491e8ea7cca577793153ad87c338705b840a027c397071a115d9147ac702b`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:19:30 GMT
RUN apk add --no-cache ca-certificates &&     update-ca-certificates
# Fri, 24 May 2019 22:19:40 GMT
ENV CHRONOGRAF_VERSION=1.6.2
# Fri, 24 May 2019 22:19:43 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/chronograf-*/chronograf.conf &&     chmod +x /usr/src/chronograf-*/* &&     cp -a /usr/src/chronograf-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 24 May 2019 22:19:44 GMT
COPY file:aa4a9d01295c7013d89da92a943af071556aea6dbe6269affd4664fdd86969b8 in /usr/share/chronograf/LICENSE 
# Fri, 24 May 2019 22:19:44 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Fri, 24 May 2019 22:19:44 GMT
EXPOSE 8888
# Fri, 24 May 2019 22:19:44 GMT
VOLUME [/var/lib/chronograf]
# Fri, 24 May 2019 22:19:45 GMT
COPY file:91fe01086b7984524af1eeb6657c6aea15ce5e169fd42a42e1ef2c54374d30a2 in /entrypoint.sh 
# Fri, 24 May 2019 22:19:45 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 24 May 2019 22:19:45 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f159e68d94418a67508380d165c862e99b062f7e750d89b6878e7cfa18e8b8`  
		Last Modified: Fri, 24 May 2019 22:20:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbbb049fef605a954d4e94d7b181b78533f2ab3971cbcdab85b1f9da9edc148d`  
		Last Modified: Fri, 24 May 2019 22:20:07 GMT  
		Size: 301.9 KB (301889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38854da33678a437e523180e5a5a9aa8b73cbea64119b5337466f6828f3961da`  
		Last Modified: Fri, 24 May 2019 22:20:16 GMT  
		Size: 11.7 MB (11736864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dd10a52a9a6146e21b9b12a3d3e43161a6cb622a51d06a75c5553cdd53a519e`  
		Last Modified: Fri, 24 May 2019 22:20:14 GMT  
		Size: 12.2 KB (12242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05c140084676a90745c6d0d986f4697596cedf9427af06a02e3e2ac41be7c4a3`  
		Last Modified: Fri, 24 May 2019 22:20:14 GMT  
		Size: 11.9 KB (11900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8abf3a56babeafce7cdb758af8f11f4557a60854397b5337481e576738ae2ee`  
		Last Modified: Fri, 24 May 2019 22:20:14 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `chronograf:1.7`

```console
$ docker pull chronograf@sha256:b379ef12005a8bd5f281a184d46e343b6dcc227d0d26e7fe8e0c1de565f4845c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `chronograf:1.7` - linux; amd64

```console
$ docker pull chronograf@sha256:fea47b57d79d5f11f29a8abc4a7eeebdf1d661fb1d2392c232a8a1338bfa50c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.0 MB (57001674 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4dda5cdc831c6f310c59ea327a95dccf1cea9850645fa890a52970ccbcd31a0`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:11:59 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 12 Sep 2019 00:13:03 GMT
ENV CHRONOGRAF_VERSION=1.7.14
# Thu, 12 Sep 2019 00:13:17 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Thu, 12 Sep 2019 00:13:18 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Thu, 12 Sep 2019 00:13:18 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Thu, 12 Sep 2019 00:13:18 GMT
EXPOSE 8888
# Thu, 12 Sep 2019 00:13:19 GMT
VOLUME [/var/lib/chronograf]
# Thu, 12 Sep 2019 00:13:19 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Thu, 12 Sep 2019 00:13:19 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 12 Sep 2019 00:13:19 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6360a3a3b5cd2a8c91efcb979d9fb86de4d4243203205559bff85ae6efcd5d10`  
		Last Modified: Thu, 12 Sep 2019 00:13:42 GMT  
		Size: 4.5 MB (4503654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16db86166abd4791783eabdc917112d7c0798e77894d7984eacd04b4aecb4374`  
		Last Modified: Thu, 12 Sep 2019 00:14:11 GMT  
		Size: 30.0 MB (29962970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8593245744c72dc85c99c44986403217af6e8fc86607cc7ca8d4838e1ef3088d`  
		Last Modified: Thu, 12 Sep 2019 00:14:04 GMT  
		Size: 12.2 KB (12249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a34b8cac6ecf05f9e2225cd8cc142da878a8104d91b95277b6afa06aa57bd10b`  
		Last Modified: Thu, 12 Sep 2019 00:14:04 GMT  
		Size: 11.9 KB (11908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e577af71f18dfe717a50191fd736b8d5753c7250463758da6f07176b9ab686d6`  
		Last Modified: Thu, 12 Sep 2019 00:14:04 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:1.7` - linux; arm variant v7

```console
$ docker pull chronograf@sha256:ae9bb416fcab22b272674ca18f48f5d9b9657c7ee177536eb84191111a61e96d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.9 MB (50921582 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2bc95afa090fa7f493697de1a6513b3c77033e3b23496fa4447035c23a9a6e6`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:36:06 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 11 Sep 2019 23:37:20 GMT
ENV CHRONOGRAF_VERSION=1.7.14
# Wed, 11 Sep 2019 23:37:39 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Wed, 11 Sep 2019 23:37:40 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Wed, 11 Sep 2019 23:37:41 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Wed, 11 Sep 2019 23:37:41 GMT
EXPOSE 8888
# Wed, 11 Sep 2019 23:37:42 GMT
VOLUME [/var/lib/chronograf]
# Wed, 11 Sep 2019 23:37:42 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Wed, 11 Sep 2019 23:37:43 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 23:37:43 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03c72adf0ee9650ce35cd83ae58f6cc0929eda9f15dfffff9ad6b746a4d0de18`  
		Last Modified: Wed, 11 Sep 2019 23:37:57 GMT  
		Size: 3.9 MB (3877321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8461d0da0ae3b9875c58b382e54ffb2132ae9164fa012abf5655eee6e90b32f`  
		Last Modified: Wed, 11 Sep 2019 23:38:30 GMT  
		Size: 27.7 MB (27723608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd915518fbea72433f79e4fc6fc8705767502cb64e01a8fe2c79dab069a611d2`  
		Last Modified: Wed, 11 Sep 2019 23:38:22 GMT  
		Size: 12.2 KB (12247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3f9cca7c82b1f6d230243838bf8fbb58aa0623c4b6802d725b3f5dbfbf80e21`  
		Last Modified: Wed, 11 Sep 2019 23:38:22 GMT  
		Size: 11.9 KB (11906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:071afbb9ffb9a9fd8123e4ce64eb64a62533742e833bfa7590ab0cae756b4665`  
		Last Modified: Wed, 11 Sep 2019 23:38:22 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:1.7` - linux; arm64 variant v8

```console
$ docker pull chronograf@sha256:b1d7f0f10d3e3c4a82e3c834a613c5e3ee9859684ea7a6d9791f441d3673c335
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.4 MB (52423254 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8bba01ef31343f8e65a7bedbe53f6de0856cc5f876f7ba2affdab5451d9d6213`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:48 GMT
ADD file:595705d44062d7a26efb09095239752e50ffc13a94aedb87d9d2bade6bf42e27 in / 
# Wed, 16 Oct 2019 23:43:50 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:26:28 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 17 Oct 2019 00:27:36 GMT
ENV CHRONOGRAF_VERSION=1.7.14
# Thu, 17 Oct 2019 00:27:58 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Thu, 17 Oct 2019 00:27:59 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Thu, 17 Oct 2019 00:28:00 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Thu, 17 Oct 2019 00:28:00 GMT
EXPOSE 8888
# Thu, 17 Oct 2019 00:28:01 GMT
VOLUME [/var/lib/chronograf]
# Thu, 17 Oct 2019 00:28:02 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Thu, 17 Oct 2019 00:28:03 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 17 Oct 2019 00:28:04 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:328f7589734548c4697486a4844de8ac2ce5add32626818498ce07ccd8344869`  
		Last Modified: Wed, 16 Oct 2019 23:50:13 GMT  
		Size: 20.4 MB (20385766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b588245b6c6cf0a31b9108a0c1eb6643e78dc1b201b771c44a6ddc3e90046e7`  
		Last Modified: Thu, 17 Oct 2019 00:28:17 GMT  
		Size: 4.1 MB (4080831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41037a2bc521537fc4d5fd60b7835570cd518383388d3006424f1089d7653e8d`  
		Last Modified: Thu, 17 Oct 2019 00:28:49 GMT  
		Size: 27.9 MB (27932265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb1ae64f40b8f1a7649f724f71f80407fa77bc6fc648dc3245125e2002d7b658`  
		Last Modified: Thu, 17 Oct 2019 00:28:42 GMT  
		Size: 12.2 KB (12247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b8e7ef535f658f6c7f42cfc48237555fe96a82ac140e8337a4dfc566a7da5f3`  
		Last Modified: Thu, 17 Oct 2019 00:28:42 GMT  
		Size: 11.9 KB (11906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a56c07a4bcdc876a98a804b4b9ca02d492d2dc2634527586c14857fda9d4d772`  
		Last Modified: Thu, 17 Oct 2019 00:28:42 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `chronograf:1.7.14`

```console
$ docker pull chronograf@sha256:b379ef12005a8bd5f281a184d46e343b6dcc227d0d26e7fe8e0c1de565f4845c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `chronograf:1.7.14` - linux; amd64

```console
$ docker pull chronograf@sha256:fea47b57d79d5f11f29a8abc4a7eeebdf1d661fb1d2392c232a8a1338bfa50c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.0 MB (57001674 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4dda5cdc831c6f310c59ea327a95dccf1cea9850645fa890a52970ccbcd31a0`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:11:59 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 12 Sep 2019 00:13:03 GMT
ENV CHRONOGRAF_VERSION=1.7.14
# Thu, 12 Sep 2019 00:13:17 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Thu, 12 Sep 2019 00:13:18 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Thu, 12 Sep 2019 00:13:18 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Thu, 12 Sep 2019 00:13:18 GMT
EXPOSE 8888
# Thu, 12 Sep 2019 00:13:19 GMT
VOLUME [/var/lib/chronograf]
# Thu, 12 Sep 2019 00:13:19 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Thu, 12 Sep 2019 00:13:19 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 12 Sep 2019 00:13:19 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6360a3a3b5cd2a8c91efcb979d9fb86de4d4243203205559bff85ae6efcd5d10`  
		Last Modified: Thu, 12 Sep 2019 00:13:42 GMT  
		Size: 4.5 MB (4503654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16db86166abd4791783eabdc917112d7c0798e77894d7984eacd04b4aecb4374`  
		Last Modified: Thu, 12 Sep 2019 00:14:11 GMT  
		Size: 30.0 MB (29962970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8593245744c72dc85c99c44986403217af6e8fc86607cc7ca8d4838e1ef3088d`  
		Last Modified: Thu, 12 Sep 2019 00:14:04 GMT  
		Size: 12.2 KB (12249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a34b8cac6ecf05f9e2225cd8cc142da878a8104d91b95277b6afa06aa57bd10b`  
		Last Modified: Thu, 12 Sep 2019 00:14:04 GMT  
		Size: 11.9 KB (11908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e577af71f18dfe717a50191fd736b8d5753c7250463758da6f07176b9ab686d6`  
		Last Modified: Thu, 12 Sep 2019 00:14:04 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:1.7.14` - linux; arm variant v7

```console
$ docker pull chronograf@sha256:ae9bb416fcab22b272674ca18f48f5d9b9657c7ee177536eb84191111a61e96d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.9 MB (50921582 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2bc95afa090fa7f493697de1a6513b3c77033e3b23496fa4447035c23a9a6e6`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:36:06 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 11 Sep 2019 23:37:20 GMT
ENV CHRONOGRAF_VERSION=1.7.14
# Wed, 11 Sep 2019 23:37:39 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Wed, 11 Sep 2019 23:37:40 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Wed, 11 Sep 2019 23:37:41 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Wed, 11 Sep 2019 23:37:41 GMT
EXPOSE 8888
# Wed, 11 Sep 2019 23:37:42 GMT
VOLUME [/var/lib/chronograf]
# Wed, 11 Sep 2019 23:37:42 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Wed, 11 Sep 2019 23:37:43 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 23:37:43 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03c72adf0ee9650ce35cd83ae58f6cc0929eda9f15dfffff9ad6b746a4d0de18`  
		Last Modified: Wed, 11 Sep 2019 23:37:57 GMT  
		Size: 3.9 MB (3877321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8461d0da0ae3b9875c58b382e54ffb2132ae9164fa012abf5655eee6e90b32f`  
		Last Modified: Wed, 11 Sep 2019 23:38:30 GMT  
		Size: 27.7 MB (27723608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd915518fbea72433f79e4fc6fc8705767502cb64e01a8fe2c79dab069a611d2`  
		Last Modified: Wed, 11 Sep 2019 23:38:22 GMT  
		Size: 12.2 KB (12247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3f9cca7c82b1f6d230243838bf8fbb58aa0623c4b6802d725b3f5dbfbf80e21`  
		Last Modified: Wed, 11 Sep 2019 23:38:22 GMT  
		Size: 11.9 KB (11906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:071afbb9ffb9a9fd8123e4ce64eb64a62533742e833bfa7590ab0cae756b4665`  
		Last Modified: Wed, 11 Sep 2019 23:38:22 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:1.7.14` - linux; arm64 variant v8

```console
$ docker pull chronograf@sha256:b1d7f0f10d3e3c4a82e3c834a613c5e3ee9859684ea7a6d9791f441d3673c335
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.4 MB (52423254 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8bba01ef31343f8e65a7bedbe53f6de0856cc5f876f7ba2affdab5451d9d6213`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:48 GMT
ADD file:595705d44062d7a26efb09095239752e50ffc13a94aedb87d9d2bade6bf42e27 in / 
# Wed, 16 Oct 2019 23:43:50 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:26:28 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 17 Oct 2019 00:27:36 GMT
ENV CHRONOGRAF_VERSION=1.7.14
# Thu, 17 Oct 2019 00:27:58 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Thu, 17 Oct 2019 00:27:59 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Thu, 17 Oct 2019 00:28:00 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Thu, 17 Oct 2019 00:28:00 GMT
EXPOSE 8888
# Thu, 17 Oct 2019 00:28:01 GMT
VOLUME [/var/lib/chronograf]
# Thu, 17 Oct 2019 00:28:02 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Thu, 17 Oct 2019 00:28:03 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 17 Oct 2019 00:28:04 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:328f7589734548c4697486a4844de8ac2ce5add32626818498ce07ccd8344869`  
		Last Modified: Wed, 16 Oct 2019 23:50:13 GMT  
		Size: 20.4 MB (20385766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b588245b6c6cf0a31b9108a0c1eb6643e78dc1b201b771c44a6ddc3e90046e7`  
		Last Modified: Thu, 17 Oct 2019 00:28:17 GMT  
		Size: 4.1 MB (4080831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41037a2bc521537fc4d5fd60b7835570cd518383388d3006424f1089d7653e8d`  
		Last Modified: Thu, 17 Oct 2019 00:28:49 GMT  
		Size: 27.9 MB (27932265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb1ae64f40b8f1a7649f724f71f80407fa77bc6fc648dc3245125e2002d7b658`  
		Last Modified: Thu, 17 Oct 2019 00:28:42 GMT  
		Size: 12.2 KB (12247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b8e7ef535f658f6c7f42cfc48237555fe96a82ac140e8337a4dfc566a7da5f3`  
		Last Modified: Thu, 17 Oct 2019 00:28:42 GMT  
		Size: 11.9 KB (11906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a56c07a4bcdc876a98a804b4b9ca02d492d2dc2634527586c14857fda9d4d772`  
		Last Modified: Thu, 17 Oct 2019 00:28:42 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `chronograf:1.7.14-alpine`

```console
$ docker pull chronograf@sha256:026b69abd0bcf02a97527cb922fa5e251e5e1542cf4d2a99aae2cf1574a91609
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `chronograf:1.7.14-alpine` - linux; amd64

```console
$ docker pull chronograf@sha256:87915b7ce8e7ab8c5352abe32fe089439213f1ea02e145851741f6f1ae49e9b8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.2 MB (18163218 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6170ff8266a7cb3ff087827fd17f84cc179c0dbff8083dca2ec393668ecf7508`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:19:30 GMT
RUN apk add --no-cache ca-certificates &&     update-ca-certificates
# Tue, 03 Sep 2019 20:20:51 GMT
ENV CHRONOGRAF_VERSION=1.7.14
# Tue, 03 Sep 2019 20:20:55 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/chronograf-*/chronograf.conf &&     chmod +x /usr/src/chronograf-*/* &&     cp -a /usr/src/chronograf-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Tue, 03 Sep 2019 20:20:55 GMT
COPY file:aa4a9d01295c7013d89da92a943af071556aea6dbe6269affd4664fdd86969b8 in /usr/share/chronograf/LICENSE 
# Tue, 03 Sep 2019 20:20:55 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Tue, 03 Sep 2019 20:20:55 GMT
EXPOSE 8888
# Tue, 03 Sep 2019 20:20:55 GMT
VOLUME [/var/lib/chronograf]
# Tue, 03 Sep 2019 20:20:56 GMT
COPY file:91fe01086b7984524af1eeb6657c6aea15ce5e169fd42a42e1ef2c54374d30a2 in /entrypoint.sh 
# Tue, 03 Sep 2019 20:20:56 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 03 Sep 2019 20:20:56 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f159e68d94418a67508380d165c862e99b062f7e750d89b6878e7cfa18e8b8`  
		Last Modified: Fri, 24 May 2019 22:20:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbbb049fef605a954d4e94d7b181b78533f2ab3971cbcdab85b1f9da9edc148d`  
		Last Modified: Fri, 24 May 2019 22:20:07 GMT  
		Size: 301.9 KB (301889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ef7c8dae1397608215110a923d2811072a58cb4984d045c6e1dcf65d64f48aa`  
		Last Modified: Tue, 03 Sep 2019 20:21:19 GMT  
		Size: 15.1 MB (15079762 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4533619973bcf0175ef84ae0d67f4adf7a84751f9770d1a7da066fb168ea2940`  
		Last Modified: Tue, 03 Sep 2019 20:21:16 GMT  
		Size: 12.2 KB (12242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bf533ba2a792265faf43e8317e54e710d1482573a52b746dd8a7c4a04ec2431`  
		Last Modified: Tue, 03 Sep 2019 20:21:16 GMT  
		Size: 11.9 KB (11899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6a5bbb853477ae71b7d87f30386b0889d4cd1413da4c58a4f7189058302a706`  
		Last Modified: Tue, 03 Sep 2019 20:21:16 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `chronograf:1.7-alpine`

```console
$ docker pull chronograf@sha256:026b69abd0bcf02a97527cb922fa5e251e5e1542cf4d2a99aae2cf1574a91609
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `chronograf:1.7-alpine` - linux; amd64

```console
$ docker pull chronograf@sha256:87915b7ce8e7ab8c5352abe32fe089439213f1ea02e145851741f6f1ae49e9b8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.2 MB (18163218 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6170ff8266a7cb3ff087827fd17f84cc179c0dbff8083dca2ec393668ecf7508`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:19:30 GMT
RUN apk add --no-cache ca-certificates &&     update-ca-certificates
# Tue, 03 Sep 2019 20:20:51 GMT
ENV CHRONOGRAF_VERSION=1.7.14
# Tue, 03 Sep 2019 20:20:55 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/chronograf-*/chronograf.conf &&     chmod +x /usr/src/chronograf-*/* &&     cp -a /usr/src/chronograf-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Tue, 03 Sep 2019 20:20:55 GMT
COPY file:aa4a9d01295c7013d89da92a943af071556aea6dbe6269affd4664fdd86969b8 in /usr/share/chronograf/LICENSE 
# Tue, 03 Sep 2019 20:20:55 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Tue, 03 Sep 2019 20:20:55 GMT
EXPOSE 8888
# Tue, 03 Sep 2019 20:20:55 GMT
VOLUME [/var/lib/chronograf]
# Tue, 03 Sep 2019 20:20:56 GMT
COPY file:91fe01086b7984524af1eeb6657c6aea15ce5e169fd42a42e1ef2c54374d30a2 in /entrypoint.sh 
# Tue, 03 Sep 2019 20:20:56 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 03 Sep 2019 20:20:56 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f159e68d94418a67508380d165c862e99b062f7e750d89b6878e7cfa18e8b8`  
		Last Modified: Fri, 24 May 2019 22:20:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbbb049fef605a954d4e94d7b181b78533f2ab3971cbcdab85b1f9da9edc148d`  
		Last Modified: Fri, 24 May 2019 22:20:07 GMT  
		Size: 301.9 KB (301889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ef7c8dae1397608215110a923d2811072a58cb4984d045c6e1dcf65d64f48aa`  
		Last Modified: Tue, 03 Sep 2019 20:21:19 GMT  
		Size: 15.1 MB (15079762 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4533619973bcf0175ef84ae0d67f4adf7a84751f9770d1a7da066fb168ea2940`  
		Last Modified: Tue, 03 Sep 2019 20:21:16 GMT  
		Size: 12.2 KB (12242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bf533ba2a792265faf43e8317e54e710d1482573a52b746dd8a7c4a04ec2431`  
		Last Modified: Tue, 03 Sep 2019 20:21:16 GMT  
		Size: 11.9 KB (11899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6a5bbb853477ae71b7d87f30386b0889d4cd1413da4c58a4f7189058302a706`  
		Last Modified: Tue, 03 Sep 2019 20:21:16 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `chronograf:alpine`

```console
$ docker pull chronograf@sha256:026b69abd0bcf02a97527cb922fa5e251e5e1542cf4d2a99aae2cf1574a91609
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `chronograf:alpine` - linux; amd64

```console
$ docker pull chronograf@sha256:87915b7ce8e7ab8c5352abe32fe089439213f1ea02e145851741f6f1ae49e9b8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.2 MB (18163218 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6170ff8266a7cb3ff087827fd17f84cc179c0dbff8083dca2ec393668ecf7508`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:19:30 GMT
RUN apk add --no-cache ca-certificates &&     update-ca-certificates
# Tue, 03 Sep 2019 20:20:51 GMT
ENV CHRONOGRAF_VERSION=1.7.14
# Tue, 03 Sep 2019 20:20:55 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/chronograf/releases/chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz.asc chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf chronograf-${CHRONOGRAF_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/chronograf-*/chronograf.conf &&     chmod +x /usr/src/chronograf-*/* &&     cp -a /usr/src/chronograf-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Tue, 03 Sep 2019 20:20:55 GMT
COPY file:aa4a9d01295c7013d89da92a943af071556aea6dbe6269affd4664fdd86969b8 in /usr/share/chronograf/LICENSE 
# Tue, 03 Sep 2019 20:20:55 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Tue, 03 Sep 2019 20:20:55 GMT
EXPOSE 8888
# Tue, 03 Sep 2019 20:20:55 GMT
VOLUME [/var/lib/chronograf]
# Tue, 03 Sep 2019 20:20:56 GMT
COPY file:91fe01086b7984524af1eeb6657c6aea15ce5e169fd42a42e1ef2c54374d30a2 in /entrypoint.sh 
# Tue, 03 Sep 2019 20:20:56 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 03 Sep 2019 20:20:56 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f159e68d94418a67508380d165c862e99b062f7e750d89b6878e7cfa18e8b8`  
		Last Modified: Fri, 24 May 2019 22:20:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbbb049fef605a954d4e94d7b181b78533f2ab3971cbcdab85b1f9da9edc148d`  
		Last Modified: Fri, 24 May 2019 22:20:07 GMT  
		Size: 301.9 KB (301889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ef7c8dae1397608215110a923d2811072a58cb4984d045c6e1dcf65d64f48aa`  
		Last Modified: Tue, 03 Sep 2019 20:21:19 GMT  
		Size: 15.1 MB (15079762 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4533619973bcf0175ef84ae0d67f4adf7a84751f9770d1a7da066fb168ea2940`  
		Last Modified: Tue, 03 Sep 2019 20:21:16 GMT  
		Size: 12.2 KB (12242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bf533ba2a792265faf43e8317e54e710d1482573a52b746dd8a7c4a04ec2431`  
		Last Modified: Tue, 03 Sep 2019 20:21:16 GMT  
		Size: 11.9 KB (11899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6a5bbb853477ae71b7d87f30386b0889d4cd1413da4c58a4f7189058302a706`  
		Last Modified: Tue, 03 Sep 2019 20:21:16 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `chronograf:latest`

```console
$ docker pull chronograf@sha256:b379ef12005a8bd5f281a184d46e343b6dcc227d0d26e7fe8e0c1de565f4845c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `chronograf:latest` - linux; amd64

```console
$ docker pull chronograf@sha256:fea47b57d79d5f11f29a8abc4a7eeebdf1d661fb1d2392c232a8a1338bfa50c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.0 MB (57001674 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4dda5cdc831c6f310c59ea327a95dccf1cea9850645fa890a52970ccbcd31a0`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:11:59 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 12 Sep 2019 00:13:03 GMT
ENV CHRONOGRAF_VERSION=1.7.14
# Thu, 12 Sep 2019 00:13:17 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Thu, 12 Sep 2019 00:13:18 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Thu, 12 Sep 2019 00:13:18 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Thu, 12 Sep 2019 00:13:18 GMT
EXPOSE 8888
# Thu, 12 Sep 2019 00:13:19 GMT
VOLUME [/var/lib/chronograf]
# Thu, 12 Sep 2019 00:13:19 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Thu, 12 Sep 2019 00:13:19 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 12 Sep 2019 00:13:19 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6360a3a3b5cd2a8c91efcb979d9fb86de4d4243203205559bff85ae6efcd5d10`  
		Last Modified: Thu, 12 Sep 2019 00:13:42 GMT  
		Size: 4.5 MB (4503654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16db86166abd4791783eabdc917112d7c0798e77894d7984eacd04b4aecb4374`  
		Last Modified: Thu, 12 Sep 2019 00:14:11 GMT  
		Size: 30.0 MB (29962970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8593245744c72dc85c99c44986403217af6e8fc86607cc7ca8d4838e1ef3088d`  
		Last Modified: Thu, 12 Sep 2019 00:14:04 GMT  
		Size: 12.2 KB (12249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a34b8cac6ecf05f9e2225cd8cc142da878a8104d91b95277b6afa06aa57bd10b`  
		Last Modified: Thu, 12 Sep 2019 00:14:04 GMT  
		Size: 11.9 KB (11908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e577af71f18dfe717a50191fd736b8d5753c7250463758da6f07176b9ab686d6`  
		Last Modified: Thu, 12 Sep 2019 00:14:04 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:latest` - linux; arm variant v7

```console
$ docker pull chronograf@sha256:ae9bb416fcab22b272674ca18f48f5d9b9657c7ee177536eb84191111a61e96d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.9 MB (50921582 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2bc95afa090fa7f493697de1a6513b3c77033e3b23496fa4447035c23a9a6e6`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:36:06 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 11 Sep 2019 23:37:20 GMT
ENV CHRONOGRAF_VERSION=1.7.14
# Wed, 11 Sep 2019 23:37:39 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Wed, 11 Sep 2019 23:37:40 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Wed, 11 Sep 2019 23:37:41 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Wed, 11 Sep 2019 23:37:41 GMT
EXPOSE 8888
# Wed, 11 Sep 2019 23:37:42 GMT
VOLUME [/var/lib/chronograf]
# Wed, 11 Sep 2019 23:37:42 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Wed, 11 Sep 2019 23:37:43 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 23:37:43 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03c72adf0ee9650ce35cd83ae58f6cc0929eda9f15dfffff9ad6b746a4d0de18`  
		Last Modified: Wed, 11 Sep 2019 23:37:57 GMT  
		Size: 3.9 MB (3877321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8461d0da0ae3b9875c58b382e54ffb2132ae9164fa012abf5655eee6e90b32f`  
		Last Modified: Wed, 11 Sep 2019 23:38:30 GMT  
		Size: 27.7 MB (27723608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd915518fbea72433f79e4fc6fc8705767502cb64e01a8fe2c79dab069a611d2`  
		Last Modified: Wed, 11 Sep 2019 23:38:22 GMT  
		Size: 12.2 KB (12247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3f9cca7c82b1f6d230243838bf8fbb58aa0623c4b6802d725b3f5dbfbf80e21`  
		Last Modified: Wed, 11 Sep 2019 23:38:22 GMT  
		Size: 11.9 KB (11906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:071afbb9ffb9a9fd8123e4ce64eb64a62533742e833bfa7590ab0cae756b4665`  
		Last Modified: Wed, 11 Sep 2019 23:38:22 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `chronograf:latest` - linux; arm64 variant v8

```console
$ docker pull chronograf@sha256:b1d7f0f10d3e3c4a82e3c834a613c5e3ee9859684ea7a6d9791f441d3673c335
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.4 MB (52423254 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8bba01ef31343f8e65a7bedbe53f6de0856cc5f876f7ba2affdab5451d9d6213`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["chronograf"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:48 GMT
ADD file:595705d44062d7a26efb09095239752e50ffc13a94aedb87d9d2bade6bf42e27 in / 
# Wed, 16 Oct 2019 23:43:50 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:26:28 GMT
RUN set -ex &&     apt-get update && apt-get install -y gpg dirmngr --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Thu, 17 Oct 2019 00:27:36 GMT
ENV CHRONOGRAF_VERSION=1.7.14
# Thu, 17 Oct 2019 00:27:58 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     set -x &&     apt-get update && apt-get install -y ca-certificates curl --no-install-recommends &&     rm -rf /var/lib/apt/lists/* &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc" &&     curl -SLO "https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb" &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb.asc chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_${ARCH}.deb* &&     apt-get purge -y --auto-remove $buildDeps
# Thu, 17 Oct 2019 00:27:59 GMT
COPY file:6403df1bf15a98453f66ca6b38ee538c184409065ea1d3c321788dec9eaa5c77 in /usr/share/chronograf/LICENSE 
# Thu, 17 Oct 2019 00:28:00 GMT
COPY file:6a5854b87d89e3055231dd56f8f199c325f44eeed8faed4cf32833126a5b9cd9 in /usr/share/chronograf/agpl-3.0.md 
# Thu, 17 Oct 2019 00:28:00 GMT
EXPOSE 8888
# Thu, 17 Oct 2019 00:28:01 GMT
VOLUME [/var/lib/chronograf]
# Thu, 17 Oct 2019 00:28:02 GMT
COPY file:7ce45912f7e80a04754c20ff31c757dd5de5eb9a5845af3b183b4a5227dd1c1e in /entrypoint.sh 
# Thu, 17 Oct 2019 00:28:03 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 17 Oct 2019 00:28:04 GMT
CMD ["chronograf"]
```

-	Layers:
	-	`sha256:328f7589734548c4697486a4844de8ac2ce5add32626818498ce07ccd8344869`  
		Last Modified: Wed, 16 Oct 2019 23:50:13 GMT  
		Size: 20.4 MB (20385766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b588245b6c6cf0a31b9108a0c1eb6643e78dc1b201b771c44a6ddc3e90046e7`  
		Last Modified: Thu, 17 Oct 2019 00:28:17 GMT  
		Size: 4.1 MB (4080831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41037a2bc521537fc4d5fd60b7835570cd518383388d3006424f1089d7653e8d`  
		Last Modified: Thu, 17 Oct 2019 00:28:49 GMT  
		Size: 27.9 MB (27932265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb1ae64f40b8f1a7649f724f71f80407fa77bc6fc648dc3245125e2002d7b658`  
		Last Modified: Thu, 17 Oct 2019 00:28:42 GMT  
		Size: 12.2 KB (12247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b8e7ef535f658f6c7f42cfc48237555fe96a82ac140e8337a4dfc566a7da5f3`  
		Last Modified: Thu, 17 Oct 2019 00:28:42 GMT  
		Size: 11.9 KB (11906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a56c07a4bcdc876a98a804b4b9ca02d492d2dc2634527586c14857fda9d4d772`  
		Last Modified: Thu, 17 Oct 2019 00:28:42 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
