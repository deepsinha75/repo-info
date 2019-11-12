## `percona:psmdb-3.6.12`

```console
$ docker pull percona@sha256:94895957a62955d506a0583f6622be02e242fc30d9b4ef93b88827425048ea45
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:psmdb-3.6.12` - linux; amd64

```console
$ docker pull percona@sha256:b54f88d0be5dcccd0276c8ba5c15e0c475e05991204dd325727b01410c7051bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **180.2 MB (180210232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6191b90e11dbf2422550427bf427f48165967b97716bb7a42a29ff99eec636e4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 12 Nov 2019 00:20:33 GMT
ADD file:45a381049c52b5664e5e911dead277b25fadbae689c0bb35be3c42dff0f2dffe in / 
# Tue, 12 Nov 2019 00:20:33 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20191001
# Tue, 12 Nov 2019 00:20:33 GMT
CMD ["/bin/bash"]
# Tue, 12 Nov 2019 02:17:31 GMT
MAINTAINER Percona Development <info@percona.com>
# Tue, 12 Nov 2019 02:21:45 GMT
RUN export GNUPGHOME="$(mktemp -d)"         && gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A         && gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona         && rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7         && curl -L -o /tmp/percona-release.rpm https://repo.percona.com/percona/yum/percona-release-1.0-7.noarch.rpm         && rpmkeys --checksig /tmp/percona-release.rpm         && yum install -y /tmp/percona-release.rpm         && rm -rf "$GNUPGHOME" /tmp/percona-release.rpm         && rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY         && percona-release disable all         && percona-release enable original release
# Tue, 12 Nov 2019 02:21:46 GMT
RUN useradd -u 1001 -r -g 0 -s /sbin/nologin             -c "Default Application User" mongodb
# Tue, 12 Nov 2019 02:21:46 GMT
ENV PERCONA_MAJOR=36
# Tue, 12 Nov 2019 02:21:47 GMT
ENV PERCONA_VERSION=3.6.12-3.2.el7
# Tue, 12 Nov 2019 02:21:47 GMT
ENV K8S_TOOLS_VERSION=0.4.1
# Tue, 12 Nov 2019 02:22:47 GMT
RUN yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm         && yum install -y                 Percona-Server-MongoDB-36-server-${PERCONA_VERSION}                 Percona-Server-MongoDB-36-mongos-${PERCONA_VERSION}                 Percona-Server-MongoDB-36-tools-${PERCONA_VERSION}                 Percona-Server-MongoDB-36-shell-${PERCONA_VERSION}                 curl                 jq         && yum clean all         && rm -rf /var/cache/yum /data/db  && mkdir -p /data/db         && chown -R 1001:0 /data/db
# Tue, 12 Nov 2019 02:22:49 GMT
RUN curl -fSL https://github.com/percona/mongodb-orchestration-tools/releases/download/${K8S_TOOLS_VERSION}/k8s-mongodb-initiator -o /usr/local/bin/k8s-mongodb-initiator     && curl -fSL  https://github.com/percona/mongodb-orchestration-tools/releases/download/${K8S_TOOLS_VERSION}/mongodb-healthcheck -o /usr/local/bin/mongodb-healthcheck     && chmod 0755 /usr/local/bin/k8s-mongodb-initiator /usr/local/bin/mongodb-healthcheck
# Tue, 12 Nov 2019 02:22:49 GMT
VOLUME [/data/db]
# Tue, 12 Nov 2019 02:22:49 GMT
COPY file:73b257e28d42d38a579e50c8dbd964c054f38728692627d5438a0aa11526970b in /entrypoint.sh 
# Tue, 12 Nov 2019 02:22:49 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 12 Nov 2019 02:22:49 GMT
EXPOSE 27017
# Tue, 12 Nov 2019 02:22:50 GMT
USER 1001
# Tue, 12 Nov 2019 02:22:50 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:ab5ef0e5819490abe86106fd9f4381123e37a03e80e650be39f7938d30ecb530`  
		Last Modified: Tue, 12 Nov 2019 00:23:38 GMT  
		Size: 75.8 MB (75780712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c058f3c741ce5f904f9bf2fee41f0a4be04658d8a2e9fe22244823280e19726d`  
		Last Modified: Tue, 12 Nov 2019 02:24:55 GMT  
		Size: 6.4 MB (6441681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec444b2d5801d6dca858d6ff95c1047cc6b6086c2ab3e288378467bdbf216b0c`  
		Last Modified: Tue, 12 Nov 2019 02:24:54 GMT  
		Size: 1.6 KB (1564 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9468009357d5e128392fbb561ee4e13e4cea8b2e09e8229c397ef080c8e5063e`  
		Last Modified: Tue, 12 Nov 2019 02:25:09 GMT  
		Size: 91.7 MB (91682104 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06ed6c4a15e018b28ee2b706cb46acc6f020292394c4506141d5a5f1b35897f4`  
		Last Modified: Tue, 12 Nov 2019 02:24:54 GMT  
		Size: 6.3 MB (6300361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc7f9bb61c761464250bf3dcd9e80d5399a20846356557619f661ac49b6228fd`  
		Last Modified: Tue, 12 Nov 2019 02:24:53 GMT  
		Size: 3.8 KB (3810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
