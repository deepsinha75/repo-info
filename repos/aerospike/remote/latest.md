## `aerospike:latest`

```console
$ docker pull aerospike@sha256:b4d5851a65d40b88788f9b3619a2af06174016188687457295dfe28265e85db2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:latest` - linux; amd64

```console
$ docker pull aerospike@sha256:a25187634d241bea87795175a6557ec9ee3aab3f8f84e1490eac8b60c09362ba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.6 MB (51627232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c5469117b37ad2291b2012f9fe1a2d1d1451dd94608ea4a0330140126ca14dc`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Mon, 19 Aug 2019 20:19:25 GMT
ENV AEROSPIKE_VERSION=4.6.0.2
# Mon, 19 Aug 2019 20:19:25 GMT
ENV AEROSPIKE_SHA256=a7e52cea32c4681f76fa50f660a7622120c3115f6010e17ab69581ece9d602e1
# Mon, 19 Aug 2019 20:19:46 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Mon, 19 Aug 2019 20:19:46 GMT
COPY file:8d3c7b634fe854c02711ded13d6741f28621ef3e5ae540ca3219ed7816a992ab in /etc/aerospike/aerospike.template.conf 
# Mon, 19 Aug 2019 20:19:47 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Mon, 19 Aug 2019 20:19:47 GMT
VOLUME [/opt/aerospike/data]
# Mon, 19 Aug 2019 20:19:47 GMT
EXPOSE 3000 3001 3002 3003
# Mon, 19 Aug 2019 20:19:47 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 19 Aug 2019 20:19:47 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3819cd6bcc874bf2d10094e11da205f3044e1927f2df859f7e1aa112d71d214f`  
		Last Modified: Mon, 19 Aug 2019 20:20:01 GMT  
		Size: 29.1 MB (29107805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29ae14aa5dd7b165780dc6980f795ccd1aefa9b4ab3bc6ade85321bc363bfc81`  
		Last Modified: Mon, 19 Aug 2019 20:19:57 GMT  
		Size: 1.1 KB (1112 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5db472e1760decb4215a8978c0ac14ea48a13a3f708cd41a00eee439d107df25`  
		Last Modified: Mon, 19 Aug 2019 20:19:57 GMT  
		Size: 884.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
