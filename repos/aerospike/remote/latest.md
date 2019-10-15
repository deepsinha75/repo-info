## `aerospike:latest`

```console
$ docker pull aerospike@sha256:80a9e70d9c0eae7e8674b46e8f3e5935cb079f5c9e248aedf1e1ed035eca28d2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:latest` - linux; amd64

```console
$ docker pull aerospike@sha256:f321c58e149e62c1372777325fff5be7e0f00275befbc37ce51aae3de90c6b00
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.8 MB (51762580 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed86f76f6e6bb5742184f63eb32a6d7ed6cd491884c470e97696c6940c9841e7`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Tue, 15 Oct 2019 00:26:44 GMT
ENV AEROSPIKE_VERSION=4.7.0.2
# Tue, 15 Oct 2019 00:26:45 GMT
ENV AEROSPIKE_SHA256=ca960d46a2f8e6737f6f753c4c79a6454f597b93fc821f2e61828b8c81b56fd3
# Tue, 15 Oct 2019 00:27:01 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Tue, 15 Oct 2019 00:27:01 GMT
COPY file:b2afebdf574a22640dc0687630172a267f2dc7857e8cd93254039deab3b62213 in /etc/aerospike/aerospike.template.conf 
# Tue, 15 Oct 2019 00:27:01 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Tue, 15 Oct 2019 00:27:01 GMT
VOLUME [/opt/aerospike/data]
# Tue, 15 Oct 2019 00:27:01 GMT
EXPOSE 3000 3001 3002 3003
# Tue, 15 Oct 2019 00:27:02 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 15 Oct 2019 00:27:02 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51472a4742bb941241c564399e29dcbe498765b8da05f7077deb8f6af046f2d7`  
		Last Modified: Tue, 15 Oct 2019 00:27:33 GMT  
		Size: 29.2 MB (29249911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64c995a5bf2340cbf8d9cb85479d199454569df24b7034cfe83e019f60a946c1`  
		Last Modified: Tue, 15 Oct 2019 00:27:28 GMT  
		Size: 1.1 KB (1132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3d007d19831e6d884c229319c9b091a1d80bfbc8439d1eaa8daa8e3fea9a367`  
		Last Modified: Tue, 15 Oct 2019 00:27:28 GMT  
		Size: 883.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
