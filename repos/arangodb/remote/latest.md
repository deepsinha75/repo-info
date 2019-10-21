## `arangodb:latest`

```console
$ docker pull arangodb@sha256:bb6a6edc86c41e85078f09d45cd7e0db0bfc59ff75558a14299449072f349c89
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:latest` - linux; amd64

```console
$ docker pull arangodb@sha256:5e4fde4377569ec6bec0b21d3e89a41084c5dfd58baeb3cade2511491cc2f69e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.3 MB (110268378 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b86c21e99fe93ff86140d61a070c064f2acffe26da780c6ff7b360761ab2e51c`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:01:24 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Mon, 21 Oct 2019 18:02:03 GMT
ENV ARANGO_VERSION=3.5.1
# Mon, 21 Oct 2019 18:02:04 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64
# Mon, 21 Oct 2019 18:02:04 GMT
ENV ARANGO_PACKAGE=arangodb3_3.5.1-1_amd64.deb
# Mon, 21 Oct 2019 18:02:04 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64/arangodb3_3.5.1-1_amd64.deb
# Mon, 21 Oct 2019 18:02:05 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64/arangodb3_3.5.1-1_amd64.deb.asc
# Mon, 21 Oct 2019 18:02:36 GMT
RUN apk add --no-cache gnupg pwgen nodejs npm binutils numactl numactl-tools &&     npm install -g foxx-cli &&     rm -rf /root/.npm &&     gpg --batch --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B &&     mkdir /docker-entrypoint-initdb.d &&     cd /tmp                                &&     wget ${ARANGO_SIGNATURE_URL}           &&     wget ${ARANGO_PACKAGE_URL}             &&     gpg --verify ${ARANGO_PACKAGE}.asc     &&     ar x ${ARANGO_PACKAGE} data.tar.gz     &&     tar -C / -x -z -f data.tar.gz          &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=\s*).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf        &&     echo chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     echo chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     rm -f /usr/bin/foxx &&     rm -f ${ARANGO_PACKAGE}* data.tar.gz &&     apk del gnupg
# Mon, 21 Oct 2019 18:02:36 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Mon, 21 Oct 2019 18:02:36 GMT
COPY file:912d8c5e20cd837dbed0bf2608b1376ffffdd2d6de3e5b0af4cc869508443235 in /entrypoint.sh 
# Mon, 21 Oct 2019 18:02:37 GMT
COPY file:62d691f3a389929940df44ad84590c9019bdc0c8ce47667d5eb5dab0b2e66954 in /usr/bin/foxx 
# Mon, 21 Oct 2019 18:02:37 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 21 Oct 2019 18:02:37 GMT
EXPOSE 8529
# Mon, 21 Oct 2019 18:02:37 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cd7867a71f3067df06c2dd13f48ea8af6044d358a777b8b2f8a315c9d6b54f0`  
		Last Modified: Mon, 21 Oct 2019 18:03:50 GMT  
		Size: 107.5 MB (107478797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:128beaa6b8913999e81354d88b08fdbf14da61ab86998b45e3d33bf757abddb1`  
		Last Modified: Mon, 21 Oct 2019 18:03:32 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6bc6d44a08065a96294aca39112cb404e43adb9c702bc579733649d9f02bab7`  
		Last Modified: Mon, 21 Oct 2019 18:03:31 GMT  
		Size: 242.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
