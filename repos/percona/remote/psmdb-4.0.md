## `percona:psmdb-4.0`

```console
$ docker pull percona@sha256:8e439adbc7fcaf3f27978bbef66da60df83f24f22e73fe033f26cd82dcfb2101
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:psmdb-4.0` - linux; amd64

```console
$ docker pull percona@sha256:118dce11d1842121323878608534b75b24d25860098f3fa0d8fa4ba7542d8643
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.8 MB (182798420 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:118b20bec6f1f45fc2e5ae360d0d5100b7dad54a20705c5e9dcd80876940f750`
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
# Tue, 20 Aug 2019 20:32:27 GMT
RUN export GNUPGHOME="$(mktemp -d)"         && gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A         && gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona         && rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7         && curl -L -o /tmp/percona-release.rpm https://repo.percona.com/percona/yum/percona-release-1.0-7.noarch.rpm         && rpmkeys --checksig /tmp/percona-release.rpm         && yum install -y /tmp/percona-release.rpm         && rm -rf "$GNUPGHOME" /tmp/percona-release.rpm         && rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY         && percona-release disable all         && percona-release enable psmdb-40 release
# Tue, 20 Aug 2019 20:32:28 GMT
RUN useradd -u 1001 -r -g 0 -s /sbin/nologin             -c "Default Application User" mongodb
# Tue, 20 Aug 2019 20:32:28 GMT
ENV PERCONA_MAJOR=40
# Tue, 20 Aug 2019 20:32:28 GMT
ENV PERCONA_VERSION=4.0.10-5.el7
# Tue, 20 Aug 2019 20:32:29 GMT
ENV K8S_TOOLS_VERSION=0.4.1
# Tue, 20 Aug 2019 20:33:30 GMT
RUN yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm         && yum install -y                 percona-server-mongodb-server-${PERCONA_VERSION}                 percona-server-mongodb-mongos-${PERCONA_VERSION}                 percona-server-mongodb-shell-${PERCONA_VERSION}                 percona-server-mongodb-tools-${PERCONA_VERSION}                 curl                 jq         && yum clean all         && rm -rf /var/cache/yum /data/db  && mkdir -p /data/db         && chown -R 1001:0 /data/db
# Tue, 20 Aug 2019 20:33:31 GMT
RUN curl -fSL https://github.com/percona/mongodb-orchestration-tools/releases/download/${K8S_TOOLS_VERSION}/k8s-mongodb-initiator -o /usr/local/bin/k8s-mongodb-initiator     && curl -fSL  https://github.com/percona/mongodb-orchestration-tools/releases/download/${K8S_TOOLS_VERSION}/mongodb-healthcheck -o /usr/local/bin/mongodb-healthcheck     && chmod 0755 /usr/local/bin/k8s-mongodb-initiator /usr/local/bin/mongodb-healthcheck
# Tue, 20 Aug 2019 20:33:32 GMT
VOLUME [/data/db]
# Tue, 20 Aug 2019 20:33:32 GMT
COPY file:73b257e28d42d38a579e50c8dbd964c054f38728692627d5438a0aa11526970b in /entrypoint.sh 
# Tue, 20 Aug 2019 20:33:32 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 20 Aug 2019 20:33:32 GMT
EXPOSE 27017
# Tue, 20 Aug 2019 20:33:32 GMT
USER 1001
# Tue, 20 Aug 2019 20:33:32 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abc42a5f68e7ff3b4ba0316da75fd63d1b5627725c65fa67324d00e9ee161151`  
		Last Modified: Tue, 20 Aug 2019 20:36:25 GMT  
		Size: 6.2 MB (6176012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb840ef3cede5c7ba40213c3fabd38b44fc56f2950b7e46791c1dad6618c7a67`  
		Last Modified: Tue, 20 Aug 2019 20:36:24 GMT  
		Size: 1.4 KB (1433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfd483b620430c20be63da642103c2e782665f7747049b028b59e92c08554513`  
		Last Modified: Tue, 20 Aug 2019 20:36:43 GMT  
		Size: 94.9 MB (94904543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56c1e31eadd9131a48259161103739eb0c49c9b9d504aa253bb4bbab314c75b1`  
		Last Modified: Tue, 20 Aug 2019 20:36:26 GMT  
		Size: 6.3 MB (6300364 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cdf0b120b7a37b754dfb17c2518643a3fe9c8fd2c42f98745e07e6dc18c5cf3`  
		Last Modified: Tue, 20 Aug 2019 20:36:24 GMT  
		Size: 3.8 KB (3810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
