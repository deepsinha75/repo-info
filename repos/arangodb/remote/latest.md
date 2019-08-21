## `arangodb:latest`

```console
$ docker pull arangodb@sha256:d9bbfc7b5e7f31af109dd2a82728aa6d4cb9585615465662088ade412b0e6cc0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:latest` - linux; amd64

```console
$ docker pull arangodb@sha256:5b70ed2db0f4831c771727b8310a22dfa81ea21ca20ea27255bbaf1d1346f610
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **117.5 MB (117490979 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aeef51eea5c548145035c762e8f30d22062a30333f3eea834f70def71c77d70f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 21:19:36 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Wed, 21 Aug 2019 21:20:15 GMT
ENV ARANGO_VERSION=3.5.0
# Wed, 21 Aug 2019 21:20:15 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64
# Wed, 21 Aug 2019 21:20:15 GMT
ENV ARANGO_PACKAGE=arangodb3_3.5.0-1_amd64.deb
# Wed, 21 Aug 2019 21:20:15 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64/arangodb3_3.5.0-1_amd64.deb
# Wed, 21 Aug 2019 21:20:15 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64/arangodb3_3.5.0-1_amd64.deb.asc
# Wed, 21 Aug 2019 21:20:33 GMT
RUN apk add --no-cache gnupg pwgen nodejs npm binutils numactl &&     npm install -g foxx-cli &&     rm -rf /root/.npm
# Wed, 21 Aug 2019 21:20:36 GMT
RUN gpg --batch --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Wed, 21 Aug 2019 21:20:36 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 21 Aug 2019 21:20:44 GMT
RUN cd /tmp                                &&     wget ${ARANGO_SIGNATURE_URL}           &&     wget ${ARANGO_PACKAGE_URL}             &&     gpg --verify ${ARANGO_PACKAGE}.asc     &&     ar x ${ARANGO_PACKAGE} data.tar.gz     &&     tar -C / -x -z -f data.tar.gz          &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=\s*).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf        &&     echo chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     echo chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     rm -f /usr/bin/foxx &&     rm -f ${ARANGO_PACKAGE}* data.tar.gz &&     apk del gnupg
# Wed, 21 Aug 2019 21:20:44 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Wed, 21 Aug 2019 21:20:44 GMT
COPY file:912d8c5e20cd837dbed0bf2608b1376ffffdd2d6de3e5b0af4cc869508443235 in /entrypoint.sh 
# Wed, 21 Aug 2019 21:20:44 GMT
COPY file:62d691f3a389929940df44ad84590c9019bdc0c8ce47667d5eb5dab0b2e66954 in /usr/bin/foxx 
# Wed, 21 Aug 2019 21:20:45 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 21 Aug 2019 21:20:45 GMT
EXPOSE 8529
# Wed, 21 Aug 2019 21:20:45 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00caa91d022b8ffdb91d40aa7b6fb3bc5506d7c648cc3ea9e4552e3187913482`  
		Last Modified: Wed, 21 Aug 2019 21:21:29 GMT  
		Size: 32.7 MB (32722500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62617828f4323929e8fb56aa2e92880b20df45c9d27dda2c5691774d75d4e9ae`  
		Last Modified: Wed, 21 Aug 2019 21:21:20 GMT  
		Size: 4.5 KB (4491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca396eca7e2872bf604cea73807097223af982a1dce15a6ff91e62a59fd5f766`  
		Last Modified: Wed, 21 Aug 2019 21:21:20 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0ce1a668f0839c3225a587a86bdee8d80483bc55f06247cf8108ac791c413b2`  
		Last Modified: Wed, 21 Aug 2019 21:21:34 GMT  
		Size: 82.0 MB (81971759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f11661d1c9d37a6d6a676734365ffc0042b0300a7e1c3a9743cae8da926ed523`  
		Last Modified: Wed, 21 Aug 2019 21:21:20 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8957dc236272aedd8e1dca4ac117161211e4bc27b8c28e4039c25ede3201e666`  
		Last Modified: Wed, 21 Aug 2019 21:21:20 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
