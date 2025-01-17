## `percona:ps-5`

```console
$ docker pull percona@sha256:11aac0d0941b5ee1cfe61da2146be9a743ef01e1afdb07e37e70381feefd35d9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:ps-5` - linux; amd64

```console
$ docker pull percona@sha256:4805be33414d8f1dbbd3b7968e480fb188a0e0f269970ea72daa93fc2779ee91
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **193.6 MB (193612503 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e7138331e55af84f13f4ff4dc5e86cfff60cfd1bd3e0b386c8898ba98bcf395`
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
# Tue, 12 Nov 2019 02:19:00 GMT
RUN groupdel input && groupadd -g 999 mysql
# Tue, 12 Nov 2019 02:19:01 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Tue, 12 Nov 2019 02:19:04 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7         && curl -L -o /tmp/percona-release.rpm https://repo.percona.com/percona/yum/percona-release-0.1-10.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm         && percona-release enable original release
# Tue, 12 Nov 2019 02:19:04 GMT
ENV PERCONA_VERSION=5.7.26-29.1.el7
# Tue, 12 Nov 2019 02:19:53 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 12 Nov 2019 02:19:54 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Tue, 12 Nov 2019 02:19:54 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 12 Nov 2019 02:19:55 GMT
COPY file:c0030f6126b4c593910528e74d1ac06ecb2f830c727833843145dece71866501 in /docker-entrypoint.sh 
# Tue, 12 Nov 2019 02:19:55 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 12 Nov 2019 02:19:55 GMT
USER mysql
# Tue, 12 Nov 2019 02:19:55 GMT
EXPOSE 3306
# Tue, 12 Nov 2019 02:19:55 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:ab5ef0e5819490abe86106fd9f4381123e37a03e80e650be39f7938d30ecb530`  
		Last Modified: Tue, 12 Nov 2019 00:23:38 GMT  
		Size: 75.8 MB (75780712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7257b8fcee70cacf379da3a66992cff5fe05b7cc65a347d37e86403202bec14d`  
		Last Modified: Tue, 12 Nov 2019 02:23:43 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10b545f5752d4a1df3eac116502b1bd3a5497c90aeb41f18a205f24826235aa3`  
		Last Modified: Tue, 12 Nov 2019 02:23:42 GMT  
		Size: 1.6 KB (1554 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2fb8d62436d5387439ed939cf36e8eb4e8d2f01309c52ec943fc97753295ed7`  
		Last Modified: Tue, 12 Nov 2019 02:23:44 GMT  
		Size: 6.4 MB (6438278 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2624a39ec4a7595ed4c7f6d2f094d2a87c08ac87a369ae7fdd7c6507480ece5b`  
		Last Modified: Tue, 12 Nov 2019 02:24:02 GMT  
		Size: 111.4 MB (111386961 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:018d615106c7cb9132ab6a2b60728fdba8c829aa16e4a39c335ff6af74f2a024`  
		Last Modified: Tue, 12 Nov 2019 02:23:43 GMT  
		Size: 1.4 KB (1390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c76fd7db438956974e16f3cfa16acba6274af18ce3bb9db8bccaa4de45309f0`  
		Last Modified: Tue, 12 Nov 2019 02:23:43 GMT  
		Size: 3.1 KB (3065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
