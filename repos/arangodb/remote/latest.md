## `arangodb:latest`

```console
$ docker pull arangodb@sha256:824abc85250ebf4fb839de21e9ef8c6e714c0523f18741415f6a48bd3dd5e9c7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `arangodb:latest` - linux; amd64

```console
$ docker pull arangodb@sha256:9c0ede6ce6936bb4d2279cec4c4b1f3cc171eef7c7f966b9262974901344d0f0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **103.1 MB (103144265 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b511850759aaf68034d7fc726cb68c0e4cd7c291c52b1d945d911ecd2a84de13`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["arangod"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:46 GMT
ADD file:38bc6b51693b13d84a63e281403e2f6d0218c44b1d7ff12157c4523f9f0ebb1e in / 
# Thu, 07 Mar 2019 22:19:46 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 03:24:25 GMT
MAINTAINER Frank Celler <info@arangodb.com>
# Thu, 14 Mar 2019 16:19:25 GMT
ENV ARANGO_VERSION=3.4.4
# Thu, 14 Mar 2019 16:19:25 GMT
ENV ARANGO_URL=https://download.arangodb.com/arangodb34/DEBIAN/amd64
# Thu, 14 Mar 2019 16:19:26 GMT
ENV ARANGO_PACKAGE=arangodb3_3.4.4-1_amd64.deb
# Thu, 14 Mar 2019 16:19:26 GMT
ENV ARANGO_PACKAGE_URL=https://download.arangodb.com/arangodb34/DEBIAN/amd64/arangodb3_3.4.4-1_amd64.deb
# Thu, 14 Mar 2019 16:19:26 GMT
ENV ARANGO_SIGNATURE_URL=https://download.arangodb.com/arangodb34/DEBIAN/amd64/arangodb3_3.4.4-1_amd64.deb.asc
# Thu, 14 Mar 2019 16:19:43 GMT
RUN apk add --no-cache gnupg pwgen nodejs npm binutils &&     npm install -g foxx-cli &&     rm -rf /root/.npm
# Thu, 14 Mar 2019 16:19:47 GMT
RUN gpg --batch --keyserver hkps://hkps.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
# Thu, 14 Mar 2019 16:19:47 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 14 Mar 2019 16:19:55 GMT
RUN cd /tmp                                &&     wget ${ARANGO_SIGNATURE_URL}           &&     wget ${ARANGO_PACKAGE_URL}             &&     gpg --verify ${ARANGO_PACKAGE}.asc     &&     ar x ${ARANGO_PACKAGE} data.tar.gz     &&     tar -C / -x -z -f data.tar.gz          &&     sed -ri         -e 's!127\.0\.0\.1!0.0.0.0!g'         -e 's!^(file\s*=\s*).*!\1 -!'         -e 's!^\s*uid\s*=.*!!'         /etc/arangodb3/arangod.conf        &&     echo chgrp 0 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     echo chmod 775 /var/lib/arangodb3 /var/lib/arangodb3-apps &&     rm -f /usr/bin/foxx &&     rm -f ${ARANGO_PACKAGE}* data.tar.gz
# Thu, 14 Mar 2019 16:19:55 GMT
VOLUME [/var/lib/arangodb3 /var/lib/arangodb3-apps]
# Thu, 14 Mar 2019 16:19:55 GMT
COPY file:e045f6005e7ab02917d35ce2967b33f5c941da6a304f4858a2fcf361fe766895 in /entrypoint.sh 
# Thu, 14 Mar 2019 16:19:55 GMT
COPY file:62d691f3a389929940df44ad84590c9019bdc0c8ce47667d5eb5dab0b2e66954 in /usr/bin/foxx 
# Thu, 14 Mar 2019 16:19:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 14 Mar 2019 16:19:56 GMT
EXPOSE 8529
# Thu, 14 Mar 2019 16:19:56 GMT
CMD ["arangod"]
```

-	Layers:
	-	`sha256:c87736221ed0bcaa60b8e92a19bec2284899ef89226f2a07968677cf59e637a4`  
		Last Modified: Thu, 07 Mar 2019 22:20:20 GMT  
		Size: 2.2 MB (2207176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:314b9377b4ee1fcc963499898f42c4f49fd2a025293540f7778b7417cfce90ce`  
		Last Modified: Thu, 14 Mar 2019 16:20:18 GMT  
		Size: 30.0 MB (30020743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d724687c00c8848b9aa1a56e4fc573a11894a5f08e327234e84a7c51f2b6cf0d`  
		Last Modified: Thu, 14 Mar 2019 16:20:09 GMT  
		Size: 3.4 KB (3405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7f8217f1395141a39168350ad62b308e1e425d03c1dd02b54c82600dbc58fea`  
		Last Modified: Thu, 14 Mar 2019 16:20:09 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9478c1f2c44edad5b7bfed360b23b393208d58514f0a10287365adced9b91255`  
		Last Modified: Thu, 14 Mar 2019 16:20:22 GMT  
		Size: 70.9 MB (70910611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f4a3fa4363f8de8958bce4d56dc4417c401ada440322dedbe4aed14c4fdebf`  
		Last Modified: Thu, 14 Mar 2019 16:20:09 GMT  
		Size: 2.0 KB (1970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ab8271e371960a3ac55fa19b93ac1837293ed5860d1a17cfaf30987f59db704`  
		Last Modified: Thu, 14 Mar 2019 16:20:09 GMT  
		Size: 245.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
