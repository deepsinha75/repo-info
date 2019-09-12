<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `aerospike`

-	[`aerospike:4.5.2.6`](#aerospike4526)
-	[`aerospike:4.5.3.6`](#aerospike4536)
-	[`aerospike:4.6.0.4`](#aerospike4604)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:4.5.2.6`

```console
$ docker pull aerospike@sha256:4b4d947d8dd377ca35accd2d9f9c532deb5b950d04eef4c956a27b5fb7da5c94
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:4.5.2.6` - linux; amd64

```console
$ docker pull aerospike@sha256:2349018364e0b7ff5ef0157a17365f69bb412e5e4f1e0e0794a100256e094e5b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.7 MB (48720204 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:544a050664fb0e3f06c0d015250a14e5cd294b2a3537316c2af862c3dac7e39e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:01:20 GMT
ENV AEROSPIKE_VERSION=4.5.2.6
# Thu, 12 Sep 2019 00:01:20 GMT
ENV AEROSPIKE_SHA256=d76773797a2f167a7cd44e1e7051ebfebc0176d75d6f03052f7844e28f44cdca
# Thu, 12 Sep 2019 00:01:45 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Thu, 12 Sep 2019 00:01:46 GMT
COPY file:8d3c7b634fe854c02711ded13d6741f28621ef3e5ae540ca3219ed7816a992ab in /etc/aerospike/aerospike.template.conf 
# Thu, 12 Sep 2019 00:01:46 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Thu, 12 Sep 2019 00:01:46 GMT
VOLUME [/opt/aerospike/data]
# Thu, 12 Sep 2019 00:01:46 GMT
EXPOSE 3000 3001 3002 3003
# Thu, 12 Sep 2019 00:01:47 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 12 Sep 2019 00:01:47 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd8a3e112430c992cbc0730e8917a989c401784dfe8b6187be6e7bf84239255b`  
		Last Modified: Thu, 12 Sep 2019 00:02:50 GMT  
		Size: 26.2 MB (26207555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39949b03dd3cc34373fe6300f3567e092891fead467a838f027b9cad1914a690`  
		Last Modified: Thu, 12 Sep 2019 00:02:44 GMT  
		Size: 1.1 KB (1112 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f778f98a5e857ab8f84ca55ea5b87e08589f7349f9136a690c9d39588d4c41b1`  
		Last Modified: Thu, 12 Sep 2019 00:02:45 GMT  
		Size: 883.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `aerospike:4.5.3.6`

```console
$ docker pull aerospike@sha256:5b837db79b2e56d21005a5355d121d38d86816daec4da94e25ca3685140275d3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:4.5.3.6` - linux; amd64

```console
$ docker pull aerospike@sha256:3284450f851a23e499f2448d99ad82a650072f5d13dc636429a8bad68b6129d8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51408751 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:02d7fc159c35ffad694a7deb947cf6e498de6f6be0b620941113d4400785f321`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:59:36 GMT
ENV AEROSPIKE_VERSION=4.5.3.6
# Wed, 11 Sep 2019 23:59:36 GMT
ENV AEROSPIKE_SHA256=6fb24a0dcb30abdbc5381cfd200839bda96e5346ac19fed8a8abd1e960dc1ab1
# Thu, 12 Sep 2019 00:01:03 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Thu, 12 Sep 2019 00:01:03 GMT
COPY file:8d3c7b634fe854c02711ded13d6741f28621ef3e5ae540ca3219ed7816a992ab in /etc/aerospike/aerospike.template.conf 
# Thu, 12 Sep 2019 00:01:04 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Thu, 12 Sep 2019 00:01:04 GMT
VOLUME [/opt/aerospike/data]
# Thu, 12 Sep 2019 00:01:04 GMT
EXPOSE 3000 3001 3002 3003
# Thu, 12 Sep 2019 00:01:04 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 12 Sep 2019 00:01:05 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:296ec6a74e7fb2dfd651c50e66d54ad83a89a490f9a0cb75335b1f7f98249339`  
		Last Modified: Thu, 12 Sep 2019 00:02:41 GMT  
		Size: 28.9 MB (28896102 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07c50257a042e95aba6b37b7744cde952330e14d6fd75265e7a35fbac0686618`  
		Last Modified: Thu, 12 Sep 2019 00:02:34 GMT  
		Size: 1.1 KB (1111 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7945aa71afb1b3874f51cc042d024cb509ab6eb9459108c15af6d57e857bc4e1`  
		Last Modified: Thu, 12 Sep 2019 00:02:34 GMT  
		Size: 884.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `aerospike:4.6.0.4`

```console
$ docker pull aerospike@sha256:8977fb9438064711dc808f06addbd9fcfd0bcca18db178e33818eb69ad5142ce
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:4.6.0.4` - linux; amd64

```console
$ docker pull aerospike@sha256:bdd855af99949aa648e5bd08b63e111250d7c8d1529ed1f0bf1afcccb26bbeca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.6 MB (51641476 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cf4d911b66344a2c6e4fdef587ecb9371d6362ecd31201349f69d03273b3184`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:01:53 GMT
ENV AEROSPIKE_VERSION=4.6.0.4
# Thu, 12 Sep 2019 00:01:53 GMT
ENV AEROSPIKE_SHA256=300fd39295c11683fce7507a7f0d9c0d0099d6bb8b4aec184ec02bfbf0e49e14
# Thu, 12 Sep 2019 00:02:18 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Thu, 12 Sep 2019 00:02:18 GMT
COPY file:8d3c7b634fe854c02711ded13d6741f28621ef3e5ae540ca3219ed7816a992ab in /etc/aerospike/aerospike.template.conf 
# Thu, 12 Sep 2019 00:02:19 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Thu, 12 Sep 2019 00:02:19 GMT
VOLUME [/opt/aerospike/data]
# Thu, 12 Sep 2019 00:02:19 GMT
EXPOSE 3000 3001 3002 3003
# Thu, 12 Sep 2019 00:02:20 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 12 Sep 2019 00:02:20 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5dff7a79605cdd7dc0e7340e6037bbae05702f4902e36f50c951b8b2e7e7952`  
		Last Modified: Thu, 12 Sep 2019 00:03:00 GMT  
		Size: 29.1 MB (29128826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb26c00eee2aaf9ae13698c2da0ea1dd0c7b742e805085b5cb653976b87084f9`  
		Last Modified: Thu, 12 Sep 2019 00:02:55 GMT  
		Size: 1.1 KB (1111 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:761a240264f98aaf8645be77a57c43e0b20a031e6822f6fc170a3cb685743009`  
		Last Modified: Thu, 12 Sep 2019 00:02:54 GMT  
		Size: 885.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `aerospike:latest`

```console
$ docker pull aerospike@sha256:8977fb9438064711dc808f06addbd9fcfd0bcca18db178e33818eb69ad5142ce
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:latest` - linux; amd64

```console
$ docker pull aerospike@sha256:bdd855af99949aa648e5bd08b63e111250d7c8d1529ed1f0bf1afcccb26bbeca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.6 MB (51641476 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cf4d911b66344a2c6e4fdef587ecb9371d6362ecd31201349f69d03273b3184`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:01:53 GMT
ENV AEROSPIKE_VERSION=4.6.0.4
# Thu, 12 Sep 2019 00:01:53 GMT
ENV AEROSPIKE_SHA256=300fd39295c11683fce7507a7f0d9c0d0099d6bb8b4aec184ec02bfbf0e49e14
# Thu, 12 Sep 2019 00:02:18 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Thu, 12 Sep 2019 00:02:18 GMT
COPY file:8d3c7b634fe854c02711ded13d6741f28621ef3e5ae540ca3219ed7816a992ab in /etc/aerospike/aerospike.template.conf 
# Thu, 12 Sep 2019 00:02:19 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Thu, 12 Sep 2019 00:02:19 GMT
VOLUME [/opt/aerospike/data]
# Thu, 12 Sep 2019 00:02:19 GMT
EXPOSE 3000 3001 3002 3003
# Thu, 12 Sep 2019 00:02:20 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 12 Sep 2019 00:02:20 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5dff7a79605cdd7dc0e7340e6037bbae05702f4902e36f50c951b8b2e7e7952`  
		Last Modified: Thu, 12 Sep 2019 00:03:00 GMT  
		Size: 29.1 MB (29128826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb26c00eee2aaf9ae13698c2da0ea1dd0c7b742e805085b5cb653976b87084f9`  
		Last Modified: Thu, 12 Sep 2019 00:02:55 GMT  
		Size: 1.1 KB (1111 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:761a240264f98aaf8645be77a57c43e0b20a031e6822f6fc170a3cb685743009`  
		Last Modified: Thu, 12 Sep 2019 00:02:54 GMT  
		Size: 885.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
