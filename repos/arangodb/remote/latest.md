## `arangodb:latest`

```console
$ docker pull arangodb@sha256:a0f91d8c6c19ba53b4c9975086fd6a94dadc76f048c070d79014b41981af57dd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:latest` - linux; amd64

```console
$ docker pull arangodb@sha256:f2edf003e179b9b347364e3dc17fe6d1b67fac0878cabd2356a5416d80eeff80
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.4 MB (110386860 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c5d2a85e2c1a2e508caca44dec9eef2e56659141df0ae7a2e88871bb6a7b82e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:01:24 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Mon, 02 Dec 2019 21:22:47 GMT
ENV ARANGO_VERSION=3.5.3
# Mon, 02 Dec 2019 21:22:47 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64
# Mon, 02 Dec 2019 21:22:47 GMT
ENV ARANGO_PACKAGE=arangodb3_3.5.3-1_amd64.deb
# Mon, 02 Dec 2019 21:22:47 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64/arangodb3_3.5.3-1_amd64.deb
# Mon, 02 Dec 2019 21:22:48 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb35/DEBIAN/amd64/arangodb3_3.5.3-1_amd64.deb.asc
# Mon, 02 Dec 2019 21:23:15 GMT
RUN apk add --no-cache gnupg pwgen nodejs npm binutils numactl numactl-tools &&     npm install -g foxx-cli &&     rm -rf /root/.npm &&     gpg --batch --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B &&     mkdir /docker-entrypoint-initdb.d &&     cd /tmp                                &&     wget ${ARANGO_SIGNATURE_URL}           &&     wget ${ARANGO_PACKAGE_URL}             &&     gpg --verify ${ARANGO_PACKAGE}.asc     &&     ar x ${ARANGO_PACKAGE} data.tar.gz     &&     tar -C / -x -z -f data.tar.gz          &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=\s*).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf        &&     echo chgrp -R 0 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     echo chmod -R 775 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     rm -f /usr/bin/foxx &&     rm -f ${ARANGO_PACKAGE}* data.tar.gz &&     apk del gnupg
# Mon, 02 Dec 2019 21:23:15 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Mon, 02 Dec 2019 21:23:15 GMT
COPY file:912d8c5e20cd837dbed0bf2608b1376ffffdd2d6de3e5b0af4cc869508443235 in /entrypoint.sh 
# Mon, 02 Dec 2019 21:23:15 GMT
COPY file:62d691f3a389929940df44ad84590c9019bdc0c8ce47667d5eb5dab0b2e66954 in /usr/bin/foxx 
# Mon, 02 Dec 2019 21:23:16 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 21:23:16 GMT
EXPOSE 8529
# Mon, 02 Dec 2019 21:23:16 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:772932e707dd283f507304182f6e0e096cb3eab33adac426e7071167ec313bdd`  
		Last Modified: Mon, 02 Dec 2019 21:23:58 GMT  
		Size: 107.6 MB (107597278 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:542e295ecba915b8ea4e8e1927790578ed2ad9001680d9c9fb9f876b207c072d`  
		Last Modified: Mon, 02 Dec 2019 21:23:39 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:248fa831e65eda3a54cd43b947df9844ff5e949ad99063233ab159d56c12d14a`  
		Last Modified: Mon, 02 Dec 2019 21:23:39 GMT  
		Size: 244.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
