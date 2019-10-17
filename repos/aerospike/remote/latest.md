## `aerospike:latest`

```console
$ docker pull aerospike@sha256:2a7da1a956a9fe4f0066eaa84ce1371f0ab1f54b098adfd88133182d5f4d3ce6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:latest` - linux; amd64

```console
$ docker pull aerospike@sha256:e1f32ff27f12dfb9469729e71edd5554ce90619f3487d24be2a02571b95a7acf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.8 MB (51777410 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:73c2ef444d92a4029afa703d17a1aad15e6c4ef4adb282bec754905ca363dbc7`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:52:33 GMT
ENV AEROSPIKE_VERSION=4.7.0.2
# Wed, 16 Oct 2019 23:52:33 GMT
ENV AEROSPIKE_SHA256=ca960d46a2f8e6737f6f753c4c79a6454f597b93fc821f2e61828b8c81b56fd3
# Wed, 16 Oct 2019 23:52:48 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Wed, 16 Oct 2019 23:52:49 GMT
COPY file:b2afebdf574a22640dc0687630172a267f2dc7857e8cd93254039deab3b62213 in /etc/aerospike/aerospike.template.conf 
# Wed, 16 Oct 2019 23:52:49 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Wed, 16 Oct 2019 23:52:49 GMT
VOLUME [/opt/aerospike/data]
# Wed, 16 Oct 2019 23:52:49 GMT
EXPOSE 3000 3001 3002 3003
# Wed, 16 Oct 2019 23:52:49 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 16 Oct 2019 23:52:50 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:414a6ba3b12dbbcb70a7042cf7eee0feb287028bf56810af547cdbc1cab41577`  
		Last Modified: Wed, 16 Oct 2019 23:53:34 GMT  
		Size: 29.3 MB (29250760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9fadaba50104964a25986a9b9dfdd4f18b9241981af891ee798fd5559641df8`  
		Last Modified: Wed, 16 Oct 2019 23:53:29 GMT  
		Size: 1.1 KB (1133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f99de602657a08d92afcb277eee05dd8b5c61ba18a903604121db4bafe0d0722`  
		Last Modified: Wed, 16 Oct 2019 23:53:30 GMT  
		Size: 881.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
