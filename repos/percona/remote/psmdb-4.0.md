## `percona:psmdb-4.0`

```console
$ docker pull percona@sha256:98913526cf85d0dc6d2a9f5b4a4ecc539db4e270abd59285e65a1f5ff862dc78
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:psmdb-4.0` - linux; amd64

```console
$ docker pull percona@sha256:8f3f05470c88894fd3765dc4185155cd78dbc222403fb6f7bac44fc10dfd6e75
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **183.7 MB (183679563 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cd1efd057d483cf8f8819283c3c34d08768689a4c4d28e4aaecfc3e60890543`
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
# Tue, 12 Nov 2019 02:20:31 GMT
RUN export GNUPGHOME="$(mktemp -d)"         && gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A         && gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona         && rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7         && curl -L -o /tmp/percona-release.rpm https://repo.percona.com/percona/yum/percona-release-1.0-7.noarch.rpm         && rpmkeys --checksig /tmp/percona-release.rpm         && yum install -y /tmp/percona-release.rpm         && rm -rf "$GNUPGHOME" /tmp/percona-release.rpm         && rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY         && percona-release disable all         && percona-release enable psmdb-40 release
# Tue, 12 Nov 2019 02:20:32 GMT
RUN useradd -u 1001 -r -g 0 -s /sbin/nologin             -c "Default Application User" mongodb
# Tue, 12 Nov 2019 02:20:32 GMT
ENV PERCONA_MAJOR=40
# Tue, 12 Nov 2019 02:20:32 GMT
ENV PERCONA_VERSION=4.0.10-5.el7
# Tue, 12 Nov 2019 02:20:32 GMT
ENV K8S_TOOLS_VERSION=0.4.1
# Tue, 12 Nov 2019 02:21:32 GMT
RUN yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm         && yum install -y                 percona-server-mongodb-server-${PERCONA_VERSION}                 percona-server-mongodb-mongos-${PERCONA_VERSION}                 percona-server-mongodb-shell-${PERCONA_VERSION}                 percona-server-mongodb-tools-${PERCONA_VERSION}                 curl                 jq         && yum clean all         && rm -rf /var/cache/yum /data/db  && mkdir -p /data/db         && chown -R 1001:0 /data/db
# Tue, 12 Nov 2019 02:21:34 GMT
RUN curl -fSL https://github.com/percona/mongodb-orchestration-tools/releases/download/${K8S_TOOLS_VERSION}/k8s-mongodb-initiator -o /usr/local/bin/k8s-mongodb-initiator     && curl -fSL  https://github.com/percona/mongodb-orchestration-tools/releases/download/${K8S_TOOLS_VERSION}/mongodb-healthcheck -o /usr/local/bin/mongodb-healthcheck     && chmod 0755 /usr/local/bin/k8s-mongodb-initiator /usr/local/bin/mongodb-healthcheck
# Tue, 12 Nov 2019 02:21:34 GMT
VOLUME [/data/db]
# Tue, 12 Nov 2019 02:21:34 GMT
COPY file:73b257e28d42d38a579e50c8dbd964c054f38728692627d5438a0aa11526970b in /entrypoint.sh 
# Tue, 12 Nov 2019 02:21:35 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 12 Nov 2019 02:21:35 GMT
EXPOSE 27017
# Tue, 12 Nov 2019 02:21:35 GMT
USER 1001
# Tue, 12 Nov 2019 02:21:35 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:ab5ef0e5819490abe86106fd9f4381123e37a03e80e650be39f7938d30ecb530`  
		Last Modified: Tue, 12 Nov 2019 00:23:38 GMT  
		Size: 75.8 MB (75780712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20934d020c32ca2297a6a7246a2889224b009113a9fba755afd6756fd1c72c38`  
		Last Modified: Tue, 12 Nov 2019 02:24:31 GMT  
		Size: 6.4 MB (6441697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e40f0510413a6b633833f2537acc7e08d4d2aabfcb067b6bdf0cd9e1d8ed488`  
		Last Modified: Tue, 12 Nov 2019 02:24:29 GMT  
		Size: 1.6 KB (1562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c5648ec676cde34e1f50d69bf625f5bad96c1108104a53884c15bb171897096`  
		Last Modified: Tue, 12 Nov 2019 02:24:49 GMT  
		Size: 95.2 MB (95151411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2b73b31385e25b49493f96f712db06588b124de5d7e11805053fa6f7fde96d6`  
		Last Modified: Tue, 12 Nov 2019 02:24:30 GMT  
		Size: 6.3 MB (6300372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2247e98a4cefad39e8f7fe6c867635b2f033d9131cfd5a7b02dbafe3a11b591`  
		Last Modified: Tue, 12 Nov 2019 02:24:29 GMT  
		Size: 3.8 KB (3809 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
