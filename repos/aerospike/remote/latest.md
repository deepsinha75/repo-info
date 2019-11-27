## `aerospike:latest`

```console
$ docker pull aerospike@sha256:3b46e0dec9deffb567d4d77c92b412804a7dd7dd4a9007eec39c402b9b1f626d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:latest` - linux; amd64

```console
$ docker pull aerospike@sha256:e3e5ebddbc2d4dfba2074aeae1ec93a1b426f43cd5b1f1c096f2198f254c6435
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.8 MB (51778031 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe67b8b6553c8dacb2e992841230b97150bde67d7c1ab6fbf67acafba111a2b3`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Tue, 26 Nov 2019 23:20:18 GMT
ENV AEROSPIKE_VERSION=4.7.0.5
# Tue, 26 Nov 2019 23:20:18 GMT
ENV AEROSPIKE_SHA256=6d16d914823c4b55b5b8ce61c5056be45cf366b8502d12fcb54c48882db502c2
# Tue, 26 Nov 2019 23:20:35 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Tue, 26 Nov 2019 23:20:35 GMT
COPY file:b2afebdf574a22640dc0687630172a267f2dc7857e8cd93254039deab3b62213 in /etc/aerospike/aerospike.template.conf 
# Tue, 26 Nov 2019 23:20:35 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Tue, 26 Nov 2019 23:20:36 GMT
VOLUME [/opt/aerospike/data]
# Tue, 26 Nov 2019 23:20:36 GMT
EXPOSE 3000 3001 3002 3003
# Tue, 26 Nov 2019 23:20:36 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 26 Nov 2019 23:20:36 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9142eb7d7903f2c2f9211dfbf4694b9f905e0d62ae45a2b8ad27b3a788c04c61`  
		Last Modified: Tue, 26 Nov 2019 23:21:08 GMT  
		Size: 29.3 MB (29251440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77bf618fec0ac27b843d645c4bcc3dfea35d1cb8b4d3563738e23857a4cf4df0`  
		Last Modified: Tue, 26 Nov 2019 23:21:03 GMT  
		Size: 1.1 KB (1134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff5ac24197b5cfb6d4f05e9ce8cc9ffeac99da6ac69e5fe922879ee85ed2c356`  
		Last Modified: Tue, 26 Nov 2019 23:21:03 GMT  
		Size: 885.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
