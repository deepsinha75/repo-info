## `arangodb:latest`

```console
$ docker pull arangodb@sha256:0e75224cc2a057e23453b6c47806979fbf82b07731d88d43e0362a449ea5b13a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:latest` - linux; amd64

```console
$ docker pull arangodb@sha256:767b314e7ee52a19d344900dd5716a660ba9ad1b1095578aae2d341ef4fe80db
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.3 MB (108269366 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c57c4e7302ba63e8a7b01dd6988ca0f19eaff0d7f7faa78f4afa346aca0ca4d5`
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
# Thu, 22 Aug 2019 19:20:52 GMT
RUN apk add --no-cache gnupg pwgen nodejs npm binutils numactl &&     npm install -g foxx-cli &&     rm -rf /root/.npm &&     gpg --batch --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B &&     mkdir /docker-entrypoint-initdb.d &&     cd /tmp                                &&     wget ${ARANGO_SIGNATURE_URL}           &&     wget ${ARANGO_PACKAGE_URL}             &&     gpg --verify ${ARANGO_PACKAGE}.asc     &&     ar x ${ARANGO_PACKAGE} data.tar.gz     &&     tar -C / -x -z -f data.tar.gz          &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=\s*).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf        &&     echo chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     echo chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     rm -f /usr/bin/foxx &&     rm -f ${ARANGO_PACKAGE}* data.tar.gz &&     apk del gnupg
# Thu, 22 Aug 2019 19:20:52 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Thu, 22 Aug 2019 19:20:53 GMT
COPY file:912d8c5e20cd837dbed0bf2608b1376ffffdd2d6de3e5b0af4cc869508443235 in /entrypoint.sh 
# Thu, 22 Aug 2019 19:20:53 GMT
COPY file:62d691f3a389929940df44ad84590c9019bdc0c8ce47667d5eb5dab0b2e66954 in /usr/bin/foxx 
# Thu, 22 Aug 2019 19:20:53 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 22 Aug 2019 19:20:53 GMT
EXPOSE 8529
# Thu, 22 Aug 2019 19:20:53 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aab78e8f40607f9aa0326d6605232f4ef60fcb4742d189bc37409b8b70060743`  
		Last Modified: Thu, 22 Aug 2019 19:22:07 GMT  
		Size: 105.5 MB (105477248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7aaf05302215e70cc056036c6c54a7aa8da491dcdc73b40464cc83cfb4c20c98`  
		Last Modified: Thu, 22 Aug 2019 19:21:49 GMT  
		Size: 2.2 KB (2206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:933314048391b63cdfaf1f2d90848db58ee7d30a903a33206bcfaf4c15afdc50`  
		Last Modified: Thu, 22 Aug 2019 19:21:50 GMT  
		Size: 243.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
