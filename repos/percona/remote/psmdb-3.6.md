## `percona:psmdb-3.6`

```console
$ docker pull percona@sha256:cc43df755f17aeb0eebac60d34ab86c33d1459849a95cedffc2760b2053407ca
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:psmdb-3.6` - linux; amd64

```console
$ docker pull percona@sha256:dab27d9f1d087b4f50aee34f7e88bd00d561691edbb27eb7749c30bff6316391
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **179.3 MB (179310634 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d636c1270972084cd1b9e90dea4de54a4f423cb39bc5b9f809deb7d0243c3e3b`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:29:31 GMT
MAINTAINER Percona Development <info@percona.com>
# Tue, 20 Aug 2019 20:33:42 GMT
RUN export GNUPGHOME="$(mktemp -d)"         && gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A         && gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona         && rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7         && curl -L -o /tmp/percona-release.rpm https://repo.percona.com/percona/yum/percona-release-1.0-7.noarch.rpm         && rpmkeys --checksig /tmp/percona-release.rpm         && yum install -y /tmp/percona-release.rpm         && rm -rf "$GNUPGHOME" /tmp/percona-release.rpm         && rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY         && percona-release disable all         && percona-release enable original release
# Tue, 20 Aug 2019 20:33:43 GMT
RUN useradd -u 1001 -r -g 0 -s /sbin/nologin             -c "Default Application User" mongodb
# Tue, 20 Aug 2019 20:33:43 GMT
ENV PERCONA_MAJOR=36
# Tue, 20 Aug 2019 20:33:44 GMT
ENV PERCONA_VERSION=3.6.12-3.2.el7
# Tue, 20 Aug 2019 20:33:44 GMT
ENV K8S_TOOLS_VERSION=0.4.1
# Tue, 20 Aug 2019 20:34:44 GMT
RUN yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm         && yum install -y                 Percona-Server-MongoDB-36-server-${PERCONA_VERSION}                 Percona-Server-MongoDB-36-mongos-${PERCONA_VERSION}                 Percona-Server-MongoDB-36-tools-${PERCONA_VERSION}                 Percona-Server-MongoDB-36-shell-${PERCONA_VERSION}                 curl                 jq         && yum clean all         && rm -rf /var/cache/yum /data/db  && mkdir -p /data/db         && chown -R 1001:0 /data/db
# Tue, 20 Aug 2019 20:34:46 GMT
RUN curl -fSL https://github.com/percona/mongodb-orchestration-tools/releases/download/${K8S_TOOLS_VERSION}/k8s-mongodb-initiator -o /usr/local/bin/k8s-mongodb-initiator     && curl -fSL  https://github.com/percona/mongodb-orchestration-tools/releases/download/${K8S_TOOLS_VERSION}/mongodb-healthcheck -o /usr/local/bin/mongodb-healthcheck     && chmod 0755 /usr/local/bin/k8s-mongodb-initiator /usr/local/bin/mongodb-healthcheck
# Tue, 20 Aug 2019 20:34:46 GMT
VOLUME [/data/db]
# Tue, 20 Aug 2019 20:34:46 GMT
COPY file:73b257e28d42d38a579e50c8dbd964c054f38728692627d5438a0aa11526970b in /entrypoint.sh 
# Tue, 20 Aug 2019 20:34:46 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 20 Aug 2019 20:34:47 GMT
EXPOSE 27017
# Tue, 20 Aug 2019 20:34:47 GMT
USER 1001
# Tue, 20 Aug 2019 20:34:47 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d551e75dc0165ac2dfe834b778c0ac96f7922728f1f1afb54c00eeafe33a285`  
		Last Modified: Tue, 20 Aug 2019 20:36:54 GMT  
		Size: 6.2 MB (6175968 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71bf00e4db78145c511e84fe198522687f9438a64f0cc3039b7998cac40f6c61`  
		Last Modified: Tue, 20 Aug 2019 20:36:53 GMT  
		Size: 1.4 KB (1432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72073aecada717ad324853fbcf8f92e4084a4f17093b681a3a8837658d81243d`  
		Last Modified: Tue, 20 Aug 2019 20:37:08 GMT  
		Size: 91.4 MB (91416796 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2a1e4737e6d6c41accb0100c38acc09f3418e0af53eff1fb75d7421d067ebf4`  
		Last Modified: Tue, 20 Aug 2019 20:36:53 GMT  
		Size: 6.3 MB (6300370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7418a6185d066ef86d2ce4fff076d2c532eeea904879971b89ea516cdb2146c`  
		Last Modified: Tue, 20 Aug 2019 20:36:53 GMT  
		Size: 3.8 KB (3810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
