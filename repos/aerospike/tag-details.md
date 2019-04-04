<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `aerospike`

-	[`aerospike:4.4.0.14`](#aerospike44014)
-	[`aerospike:4.5.1.6`](#aerospike4516)
-	[`aerospike:4.5.2.1`](#aerospike4521)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:4.4.0.14`

**does not exist** (yet?)

## `aerospike:4.5.1.6`

**does not exist** (yet?)

## `aerospike:4.5.2.1`

**does not exist** (yet?)

## `aerospike:latest`

```console
$ docker pull aerospike@sha256:66b83bbbada6687eb701bcc2b1f052559d82d4158506f4ba02464d3ec1a3a07e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `aerospike:latest` - linux; amd64

```console
$ docker pull aerospike@sha256:34e46fd6e339c611365c0da2933ffb8f5efc656fed7763de4a86cfce2eeda97d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.3 MB (49256955 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ee850f0fbe8e32d98556ed6fd9530d4b214986bd6a19bf4d168451abf5a998f6`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["asd"]`

```dockerfile
# Tue, 26 Mar 2019 22:41:26 GMT
ADD file:4fc310c0cb879c876c5c0f571af665a0d24d36cb9263e0f53b0cda2f7e4b1844 in / 
# Tue, 26 Mar 2019 22:41:26 GMT
CMD ["bash"]
# Tue, 26 Mar 2019 23:09:15 GMT
ENV AEROSPIKE_VERSION=4.5.0.8
# Tue, 26 Mar 2019 23:09:16 GMT
ENV AEROSPIKE_SHA256=0dfc7207921659cd852c962a746eecd99bea345e53f6c72f56302ecfbe7d2db1
# Tue, 26 Mar 2019 23:09:34 GMT
RUN apt-get update -y   && apt-get install -y wget python lua5.2 gettext-base   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian9.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && dpkg -i aerospike/aerospike-tools-*.deb   && mkdir -p /var/log/aerospike/   && mkdir -p /var/run/aerospike/   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*   && rm -rf /opt/aerospike/lib/java   && dpkg -r wget ca-certificates openssl xz-utils  && dpkg --purge wget ca-certificates openssl xz-utils  && apt-get purge -y   && apt autoremove -y
# Tue, 26 Mar 2019 23:09:34 GMT
COPY file:8d3c7b634fe854c02711ded13d6741f28621ef3e5ae540ca3219ed7816a992ab in /etc/aerospike/aerospike.template.conf 
# Tue, 26 Mar 2019 23:09:34 GMT
COPY file:688bc1b7dea55c1dc5575a99640936049823d07bac5c920bbace2369fbb27428 in /entrypoint.sh 
# Tue, 26 Mar 2019 23:09:34 GMT
VOLUME [/opt/aerospike/data]
# Tue, 26 Mar 2019 23:09:34 GMT
EXPOSE 3000 3001 3002 3003
# Tue, 26 Mar 2019 23:09:35 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 26 Mar 2019 23:09:35 GMT
CMD ["asd"]
```

-	Layers:
	-	`sha256:27833a3ba0a545deda33bb01eaf95a14d05d43bf30bce9267d92d17f069fe897`  
		Last Modified: Tue, 26 Mar 2019 22:44:37 GMT  
		Size: 22.5 MB (22496048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27e60b2f19a5859016ce4846e083d63fc33b709c6ab3b1e6a3cffd1ce9d87458`  
		Last Modified: Tue, 26 Mar 2019 23:10:34 GMT  
		Size: 26.8 MB (26758914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6e71978f8872891c9af0338e4ed6213bcdf0c790bfccca2c06b08586f07331d`  
		Last Modified: Tue, 26 Mar 2019 23:10:28 GMT  
		Size: 1.1 KB (1110 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87940d99bb7ae6b29d4c7f703889f1e74c2b53bdfce0276d30788db7941d9f18`  
		Last Modified: Tue, 26 Mar 2019 23:10:28 GMT  
		Size: 883.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
