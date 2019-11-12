## `percona:ps-8.0`

```console
$ docker pull percona@sha256:72f7e06c3929d6d2636a0f4d6d02bb117c8b3b0991491236a99b09783fca344d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:ps-8.0` - linux; amd64

```console
$ docker pull percona@sha256:e442b0d658ae944c0144c04bb3e676b7bc1d0f6b76d4681a82522f2b6e9e9200
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **212.5 MB (212495235 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:170ff500920bc13e16ff63ea47d0b338e8a7f3fe4bc37ec40ad24666c908bded`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 12 Nov 2019 00:20:33 GMT
ADD file:45a381049c52b5664e5e911dead277b25fadbae689c0bb35be3c42dff0f2dffe in / 
# Tue, 12 Nov 2019 00:20:33 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20191001
# Tue, 12 Nov 2019 00:20:33 GMT
CMD ["/bin/bash"]
# Tue, 12 Nov 2019 02:17:31 GMT
MAINTAINER Percona Development <info@percona.com>
# Tue, 12 Nov 2019 02:17:32 GMT
RUN groupadd -g 1001 mysql
# Tue, 12 Nov 2019 02:17:33 GMT
RUN useradd -u 1001 -r -g 1001 -s /sbin/nologin 		-c "Default Application User" mysql
# Tue, 12 Nov 2019 02:17:40 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/yum/percona-release-latest.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release setup ps80
# Tue, 12 Nov 2019 02:17:40 GMT
ENV PERCONA_VERSION=8.0.16-7.1.el7
# Tue, 12 Nov 2019 02:18:45 GMT
RUN yum install -y 		percona-server-server-${PERCONA_VERSION} 		percona-server-tokudb-${PERCONA_VERSION} 		percona-server-rocksdb-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 12 Nov 2019 02:18:46 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Tue, 12 Nov 2019 02:18:46 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 12 Nov 2019 02:18:47 GMT
COPY file:98315a3cdd5c008868bca89eff8d9037073d3b25d79ce0bfce9220868c87243b in /docker-entrypoint.sh 
# Tue, 12 Nov 2019 02:18:47 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 12 Nov 2019 02:18:47 GMT
USER mysql
# Tue, 12 Nov 2019 02:18:47 GMT
EXPOSE 3306 33060
# Tue, 12 Nov 2019 02:18:48 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:ab5ef0e5819490abe86106fd9f4381123e37a03e80e650be39f7938d30ecb530`  
		Last Modified: Tue, 12 Nov 2019 00:23:38 GMT  
		Size: 75.8 MB (75780712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd87aed0b083cb1b639d2dd7663d85166a65b7f00423492d3fc893b46ba1efa1`  
		Last Modified: Tue, 12 Nov 2019 02:23:07 GMT  
		Size: 560.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d41c0be21edf06063e243b167324669066e08e5d4bd8b67f13875d6b3690c346`  
		Last Modified: Tue, 12 Nov 2019 02:23:05 GMT  
		Size: 1.6 KB (1571 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc216c52e445aae86a60a1dd1d290b2bb31c001c827f7c8296fd28386dde5828`  
		Last Modified: Tue, 12 Nov 2019 02:23:07 GMT  
		Size: 6.4 MB (6437188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6851dfa885f2912de0bead50f3f1788ee494476faa2edb3439c7339bd5c921ba`  
		Last Modified: Tue, 12 Nov 2019 02:23:32 GMT  
		Size: 130.3 MB (130271020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6788672c6ab1554ba42ba03b003c232b97c4c9b4eceb9bf21b0f856f4536cf88`  
		Last Modified: Tue, 12 Nov 2019 02:23:05 GMT  
		Size: 1.1 KB (1116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbd546236c6797e65a5d97a0c13fbdcad96d4eab143d0fbc1400d80b9cd85cf8`  
		Last Modified: Tue, 12 Nov 2019 02:23:06 GMT  
		Size: 3.1 KB (3068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
