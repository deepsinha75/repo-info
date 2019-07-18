## `aerospike:latest`

```console
$ docker pull aerospike@sha256:610a29879f7da8b97904bba0563a7fd977e3d3edf1309dbc680d3d891a4c93f5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:latest` - linux; amd64

```console
$ docker pull aerospike@sha256:6dc8d502be50473a7898be82027b99cc8d793c746bd07d011f639bcb24ead5e1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51387132 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d703088f082838cb982f016eef9815b9ce12cb9721df8eda0af4c7bbc355dca8`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 21:15:13 GMT
ENV AEROSPIKE_VERSION=4.5.3.4
# Wed, 17 Jul 2019 21:15:13 GMT
ENV AEROSPIKE_SHA256=cd00f8a22d7b286d1b40c38bc5f25d3933dddf56ae91c6c9fd0127d343cc68cb
# Wed, 17 Jul 2019 21:15:31 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Wed, 17 Jul 2019 21:15:31 GMT
COPY file:8d3c7b634fe854c02711ded13d6741f28621ef3e5ae540ca3219ed7816a992ab in /etc/aerospike/aerospike.template.conf 
# Wed, 17 Jul 2019 21:15:31 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Wed, 17 Jul 2019 21:15:31 GMT
VOLUME [/opt/aerospike/data]
# Wed, 17 Jul 2019 21:15:31 GMT
EXPOSE 3000 3001 3002 3003
# Wed, 17 Jul 2019 21:15:31 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 17 Jul 2019 21:15:32 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ce3ea34a1c353955d40a71a40658961163872e790156671c144ce3868be8e59`  
		Last Modified: Wed, 17 Jul 2019 21:16:30 GMT  
		Size: 28.9 MB (28895667 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:458ccf5d88168baf049bc0a4a97873a5f6d600597c2eac1ffc546da578fd6472`  
		Last Modified: Wed, 17 Jul 2019 21:16:25 GMT  
		Size: 1.1 KB (1111 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6bdcafdf28d153899c2076675f1b0ab87831d25a933ba0fab5289605df06047`  
		Last Modified: Wed, 17 Jul 2019 21:16:25 GMT  
		Size: 884.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
