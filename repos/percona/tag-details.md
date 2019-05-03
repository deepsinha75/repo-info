<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `percona`

-	[`percona:5`](#percona5)
-	[`percona:5.6`](#percona56)
-	[`percona:5.6.43`](#percona5643)
-	[`percona:5.6.43-centos`](#percona5643-centos)
-	[`percona:5.6-centos`](#percona56-centos)
-	[`percona:5.7`](#percona57)
-	[`percona:5.7.25`](#percona5725)
-	[`percona:5.7.25-centos`](#percona5725-centos)
-	[`percona:5.7-centos`](#percona57-centos)
-	[`percona:5-centos`](#percona5-centos)
-	[`percona:8`](#percona8)
-	[`percona:8.0`](#percona80)
-	[`percona:8.0.15-5`](#percona8015-5)
-	[`percona:8.0.15-5-centos`](#percona8015-5-centos)
-	[`percona:8.0-centos`](#percona80-centos)
-	[`percona:8-centos`](#percona8-centos)
-	[`percona:centos`](#perconacentos)
-	[`percona:latest`](#perconalatest)
-	[`percona:ps-5`](#perconaps-5)
-	[`percona:ps-5.6`](#perconaps-56)
-	[`percona:ps-5.6.43`](#perconaps-5643)
-	[`percona:ps-5.7`](#perconaps-57)
-	[`percona:ps-5.7.25`](#perconaps-5725)
-	[`percona:ps-8`](#perconaps-8)
-	[`percona:ps-8.0`](#perconaps-80)
-	[`percona:ps-8.0.15-5`](#perconaps-8015-5)
-	[`percona:psmdb-3.6`](#perconapsmdb-36)
-	[`percona:psmdb-3.6.12`](#perconapsmdb-3612)
-	[`percona:psmdb-4.0`](#perconapsmdb-40)
-	[`percona:psmdb-4.0.9`](#perconapsmdb-409)

## `percona:5`

```console
$ docker pull percona@sha256:3a5b2e2f52b444ac4449e469b957348a8953b5b372bd15e1c740eb5e8c01177b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:5` - linux; amd64

```console
$ docker pull percona@sha256:50c3e70053e51bc1983dc292dcb3f2dd71771f20e64adc07045bcede560a5217
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.5 MB (192530683 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:69377a52e49adc78d8ef9cfe04f68a61c2fc8c17e8d7987db5045688be2a32a5`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:12:46 GMT
MAINTAINER Percona Development <info@percona.com>
# Thu, 14 Mar 2019 22:13:49 GMT
RUN groupdel input && groupadd -g 999 mysql
# Thu, 14 Mar 2019 22:13:50 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Thu, 14 Mar 2019 22:13:54 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7         && curl -L -o /tmp/percona-release.rpm https://repo.percona.com/percona/yum/percona-release-0.1-10.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm         && percona-release enable original release
# Thu, 14 Mar 2019 22:13:54 GMT
ENV PERCONA_VERSION=5.7.25-28.1.el7
# Thu, 14 Mar 2019 22:14:44 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Thu, 14 Mar 2019 22:14:45 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Thu, 14 Mar 2019 22:14:46 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Thu, 14 Mar 2019 22:14:46 GMT
COPY file:8da6ca55fbd697af8ce67f582b55e6e21956a9f1a34618fb299f82d13032a67c in /docker-entrypoint.sh 
# Thu, 14 Mar 2019 22:14:47 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 14 Mar 2019 22:14:47 GMT
USER mysql
# Thu, 14 Mar 2019 22:14:47 GMT
EXPOSE 3306
# Thu, 14 Mar 2019 22:14:47 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6f6865b89f9596325da4790ccaaf8ed5b4d9c696fb13767e75a1d87907c8ed2`  
		Last Modified: Thu, 14 Mar 2019 22:18:10 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:422d044cecee4545f0f745cd8c534d7b80b2ebed3cb2246f8f1c591faffcbbc5`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 1.4 KB (1425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8389af72ea04b1bb1f30fa5314babfec9a32763ed4c74ee71fd72a975503aa9b`  
		Last Modified: Thu, 14 Mar 2019 22:18:10 GMT  
		Size: 6.2 MB (6183652 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f3664696cbb9c59a31fb0f03be5943b6aa5e2cd81e4a4bc954c3e1999ad807`  
		Last Modified: Thu, 14 Mar 2019 22:18:30 GMT  
		Size: 110.9 MB (110936872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31ae0525f3a459b5f846202ea972d308d8d686a46eb3d0c9674a8a704bb66d88`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 1.4 KB (1384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df3f3d8a2a2789720112d2a5cfc57ef102781536fced750be61ebe1b4c7bc13a`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 3.0 KB (2977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:5.6`

```console
$ docker pull percona@sha256:813a6becbe41044e14f67ef0c02d039f87b0275fae5adc6940b2758c8c0cfac7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:5.6` - linux; amd64

```console
$ docker pull percona@sha256:359208a7b85ff46d55364f04083f1535d1be447f94b2af9831b50906d4f86a58
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.8 MB (138755847 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af6b5a3f89d71665990846a92857c8c79a43d066fe13edee2ac5294d892ed174`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:12:46 GMT
MAINTAINER Percona Development <info@percona.com>
# Thu, 14 Mar 2019 22:13:49 GMT
RUN groupdel input && groupadd -g 999 mysql
# Thu, 14 Mar 2019 22:13:50 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Thu, 14 Mar 2019 22:14:55 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/centos/7/RPMS/noarch/percona-release-0.1-8.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release enable percona release
# Thu, 14 Mar 2019 22:14:56 GMT
ENV PERCONA_VERSION=5.6.43-rel84.3.el7
# Thu, 14 Mar 2019 22:15:32 GMT
RUN yum install -y 		Percona-Server-server-56-${PERCONA_VERSION} 		Percona-Server-tokudb-56-${PERCONA_VERSION} 		Percona-Server-rocksdb-56-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Thu, 14 Mar 2019 22:15:32 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /etc/my.cnf.d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user|sql_mode)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user|sql_mode)/#&/' 	&& sed -i '/Make sure only root/,/fi/d' /usr/bin/ps_tokudb_admin 	&& echo "thp-setting=never" >> /etc/my.cnf 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Thu, 14 Mar 2019 22:15:33 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Thu, 14 Mar 2019 22:15:33 GMT
COPY file:901ced2ffcf1945c034e123402c75e7363c1cc0a3a037fa1c559cad28013c95e in /docker-entrypoint.sh 
# Thu, 14 Mar 2019 22:15:33 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 14 Mar 2019 22:15:33 GMT
USER mysql
# Thu, 14 Mar 2019 22:15:33 GMT
EXPOSE 3306
# Thu, 14 Mar 2019 22:15:33 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6f6865b89f9596325da4790ccaaf8ed5b4d9c696fb13767e75a1d87907c8ed2`  
		Last Modified: Thu, 14 Mar 2019 22:18:10 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:422d044cecee4545f0f745cd8c534d7b80b2ebed3cb2246f8f1c591faffcbbc5`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 1.4 KB (1425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9d6920f041ed7140e59a761f9de2e0ce426feee57483e6d783e38cb9c5b6fa2`  
		Last Modified: Thu, 14 Mar 2019 22:18:43 GMT  
		Size: 6.2 MB (6175644 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91425615afbe9e050915660d289e2de1ff01744d571376276d6ca5b82b6a5f6e`  
		Last Modified: Thu, 14 Mar 2019 22:18:53 GMT  
		Size: 57.2 MB (57166669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f341327dc2d75bd5e88849b02edfc0f8fd653e545cf7012ab87446762ee23d8d`  
		Last Modified: Thu, 14 Mar 2019 22:18:42 GMT  
		Size: 4.9 KB (4879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2928bb472f4269bb6e7bec2ab64a799dbb9c4e28192ccbda6e40e7b6bb59de0a`  
		Last Modified: Thu, 14 Mar 2019 22:18:42 GMT  
		Size: 2.9 KB (2857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:5.6.43`

```console
$ docker pull percona@sha256:813a6becbe41044e14f67ef0c02d039f87b0275fae5adc6940b2758c8c0cfac7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:5.6.43` - linux; amd64

```console
$ docker pull percona@sha256:359208a7b85ff46d55364f04083f1535d1be447f94b2af9831b50906d4f86a58
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.8 MB (138755847 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af6b5a3f89d71665990846a92857c8c79a43d066fe13edee2ac5294d892ed174`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:12:46 GMT
MAINTAINER Percona Development <info@percona.com>
# Thu, 14 Mar 2019 22:13:49 GMT
RUN groupdel input && groupadd -g 999 mysql
# Thu, 14 Mar 2019 22:13:50 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Thu, 14 Mar 2019 22:14:55 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/centos/7/RPMS/noarch/percona-release-0.1-8.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release enable percona release
# Thu, 14 Mar 2019 22:14:56 GMT
ENV PERCONA_VERSION=5.6.43-rel84.3.el7
# Thu, 14 Mar 2019 22:15:32 GMT
RUN yum install -y 		Percona-Server-server-56-${PERCONA_VERSION} 		Percona-Server-tokudb-56-${PERCONA_VERSION} 		Percona-Server-rocksdb-56-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Thu, 14 Mar 2019 22:15:32 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /etc/my.cnf.d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user|sql_mode)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user|sql_mode)/#&/' 	&& sed -i '/Make sure only root/,/fi/d' /usr/bin/ps_tokudb_admin 	&& echo "thp-setting=never" >> /etc/my.cnf 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Thu, 14 Mar 2019 22:15:33 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Thu, 14 Mar 2019 22:15:33 GMT
COPY file:901ced2ffcf1945c034e123402c75e7363c1cc0a3a037fa1c559cad28013c95e in /docker-entrypoint.sh 
# Thu, 14 Mar 2019 22:15:33 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 14 Mar 2019 22:15:33 GMT
USER mysql
# Thu, 14 Mar 2019 22:15:33 GMT
EXPOSE 3306
# Thu, 14 Mar 2019 22:15:33 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6f6865b89f9596325da4790ccaaf8ed5b4d9c696fb13767e75a1d87907c8ed2`  
		Last Modified: Thu, 14 Mar 2019 22:18:10 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:422d044cecee4545f0f745cd8c534d7b80b2ebed3cb2246f8f1c591faffcbbc5`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 1.4 KB (1425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9d6920f041ed7140e59a761f9de2e0ce426feee57483e6d783e38cb9c5b6fa2`  
		Last Modified: Thu, 14 Mar 2019 22:18:43 GMT  
		Size: 6.2 MB (6175644 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91425615afbe9e050915660d289e2de1ff01744d571376276d6ca5b82b6a5f6e`  
		Last Modified: Thu, 14 Mar 2019 22:18:53 GMT  
		Size: 57.2 MB (57166669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f341327dc2d75bd5e88849b02edfc0f8fd653e545cf7012ab87446762ee23d8d`  
		Last Modified: Thu, 14 Mar 2019 22:18:42 GMT  
		Size: 4.9 KB (4879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2928bb472f4269bb6e7bec2ab64a799dbb9c4e28192ccbda6e40e7b6bb59de0a`  
		Last Modified: Thu, 14 Mar 2019 22:18:42 GMT  
		Size: 2.9 KB (2857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:5.6.43-centos`

```console
$ docker pull percona@sha256:813a6becbe41044e14f67ef0c02d039f87b0275fae5adc6940b2758c8c0cfac7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:5.6.43-centos` - linux; amd64

```console
$ docker pull percona@sha256:359208a7b85ff46d55364f04083f1535d1be447f94b2af9831b50906d4f86a58
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.8 MB (138755847 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af6b5a3f89d71665990846a92857c8c79a43d066fe13edee2ac5294d892ed174`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:12:46 GMT
MAINTAINER Percona Development <info@percona.com>
# Thu, 14 Mar 2019 22:13:49 GMT
RUN groupdel input && groupadd -g 999 mysql
# Thu, 14 Mar 2019 22:13:50 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Thu, 14 Mar 2019 22:14:55 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/centos/7/RPMS/noarch/percona-release-0.1-8.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release enable percona release
# Thu, 14 Mar 2019 22:14:56 GMT
ENV PERCONA_VERSION=5.6.43-rel84.3.el7
# Thu, 14 Mar 2019 22:15:32 GMT
RUN yum install -y 		Percona-Server-server-56-${PERCONA_VERSION} 		Percona-Server-tokudb-56-${PERCONA_VERSION} 		Percona-Server-rocksdb-56-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Thu, 14 Mar 2019 22:15:32 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /etc/my.cnf.d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user|sql_mode)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user|sql_mode)/#&/' 	&& sed -i '/Make sure only root/,/fi/d' /usr/bin/ps_tokudb_admin 	&& echo "thp-setting=never" >> /etc/my.cnf 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Thu, 14 Mar 2019 22:15:33 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Thu, 14 Mar 2019 22:15:33 GMT
COPY file:901ced2ffcf1945c034e123402c75e7363c1cc0a3a037fa1c559cad28013c95e in /docker-entrypoint.sh 
# Thu, 14 Mar 2019 22:15:33 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 14 Mar 2019 22:15:33 GMT
USER mysql
# Thu, 14 Mar 2019 22:15:33 GMT
EXPOSE 3306
# Thu, 14 Mar 2019 22:15:33 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6f6865b89f9596325da4790ccaaf8ed5b4d9c696fb13767e75a1d87907c8ed2`  
		Last Modified: Thu, 14 Mar 2019 22:18:10 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:422d044cecee4545f0f745cd8c534d7b80b2ebed3cb2246f8f1c591faffcbbc5`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 1.4 KB (1425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9d6920f041ed7140e59a761f9de2e0ce426feee57483e6d783e38cb9c5b6fa2`  
		Last Modified: Thu, 14 Mar 2019 22:18:43 GMT  
		Size: 6.2 MB (6175644 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91425615afbe9e050915660d289e2de1ff01744d571376276d6ca5b82b6a5f6e`  
		Last Modified: Thu, 14 Mar 2019 22:18:53 GMT  
		Size: 57.2 MB (57166669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f341327dc2d75bd5e88849b02edfc0f8fd653e545cf7012ab87446762ee23d8d`  
		Last Modified: Thu, 14 Mar 2019 22:18:42 GMT  
		Size: 4.9 KB (4879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2928bb472f4269bb6e7bec2ab64a799dbb9c4e28192ccbda6e40e7b6bb59de0a`  
		Last Modified: Thu, 14 Mar 2019 22:18:42 GMT  
		Size: 2.9 KB (2857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:5.6-centos`

```console
$ docker pull percona@sha256:813a6becbe41044e14f67ef0c02d039f87b0275fae5adc6940b2758c8c0cfac7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:5.6-centos` - linux; amd64

```console
$ docker pull percona@sha256:359208a7b85ff46d55364f04083f1535d1be447f94b2af9831b50906d4f86a58
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.8 MB (138755847 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af6b5a3f89d71665990846a92857c8c79a43d066fe13edee2ac5294d892ed174`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:12:46 GMT
MAINTAINER Percona Development <info@percona.com>
# Thu, 14 Mar 2019 22:13:49 GMT
RUN groupdel input && groupadd -g 999 mysql
# Thu, 14 Mar 2019 22:13:50 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Thu, 14 Mar 2019 22:14:55 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/centos/7/RPMS/noarch/percona-release-0.1-8.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release enable percona release
# Thu, 14 Mar 2019 22:14:56 GMT
ENV PERCONA_VERSION=5.6.43-rel84.3.el7
# Thu, 14 Mar 2019 22:15:32 GMT
RUN yum install -y 		Percona-Server-server-56-${PERCONA_VERSION} 		Percona-Server-tokudb-56-${PERCONA_VERSION} 		Percona-Server-rocksdb-56-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Thu, 14 Mar 2019 22:15:32 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /etc/my.cnf.d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user|sql_mode)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user|sql_mode)/#&/' 	&& sed -i '/Make sure only root/,/fi/d' /usr/bin/ps_tokudb_admin 	&& echo "thp-setting=never" >> /etc/my.cnf 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Thu, 14 Mar 2019 22:15:33 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Thu, 14 Mar 2019 22:15:33 GMT
COPY file:901ced2ffcf1945c034e123402c75e7363c1cc0a3a037fa1c559cad28013c95e in /docker-entrypoint.sh 
# Thu, 14 Mar 2019 22:15:33 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 14 Mar 2019 22:15:33 GMT
USER mysql
# Thu, 14 Mar 2019 22:15:33 GMT
EXPOSE 3306
# Thu, 14 Mar 2019 22:15:33 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6f6865b89f9596325da4790ccaaf8ed5b4d9c696fb13767e75a1d87907c8ed2`  
		Last Modified: Thu, 14 Mar 2019 22:18:10 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:422d044cecee4545f0f745cd8c534d7b80b2ebed3cb2246f8f1c591faffcbbc5`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 1.4 KB (1425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9d6920f041ed7140e59a761f9de2e0ce426feee57483e6d783e38cb9c5b6fa2`  
		Last Modified: Thu, 14 Mar 2019 22:18:43 GMT  
		Size: 6.2 MB (6175644 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91425615afbe9e050915660d289e2de1ff01744d571376276d6ca5b82b6a5f6e`  
		Last Modified: Thu, 14 Mar 2019 22:18:53 GMT  
		Size: 57.2 MB (57166669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f341327dc2d75bd5e88849b02edfc0f8fd653e545cf7012ab87446762ee23d8d`  
		Last Modified: Thu, 14 Mar 2019 22:18:42 GMT  
		Size: 4.9 KB (4879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2928bb472f4269bb6e7bec2ab64a799dbb9c4e28192ccbda6e40e7b6bb59de0a`  
		Last Modified: Thu, 14 Mar 2019 22:18:42 GMT  
		Size: 2.9 KB (2857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:5.7`

```console
$ docker pull percona@sha256:3a5b2e2f52b444ac4449e469b957348a8953b5b372bd15e1c740eb5e8c01177b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:5.7` - linux; amd64

```console
$ docker pull percona@sha256:50c3e70053e51bc1983dc292dcb3f2dd71771f20e64adc07045bcede560a5217
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.5 MB (192530683 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:69377a52e49adc78d8ef9cfe04f68a61c2fc8c17e8d7987db5045688be2a32a5`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:12:46 GMT
MAINTAINER Percona Development <info@percona.com>
# Thu, 14 Mar 2019 22:13:49 GMT
RUN groupdel input && groupadd -g 999 mysql
# Thu, 14 Mar 2019 22:13:50 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Thu, 14 Mar 2019 22:13:54 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7         && curl -L -o /tmp/percona-release.rpm https://repo.percona.com/percona/yum/percona-release-0.1-10.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm         && percona-release enable original release
# Thu, 14 Mar 2019 22:13:54 GMT
ENV PERCONA_VERSION=5.7.25-28.1.el7
# Thu, 14 Mar 2019 22:14:44 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Thu, 14 Mar 2019 22:14:45 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Thu, 14 Mar 2019 22:14:46 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Thu, 14 Mar 2019 22:14:46 GMT
COPY file:8da6ca55fbd697af8ce67f582b55e6e21956a9f1a34618fb299f82d13032a67c in /docker-entrypoint.sh 
# Thu, 14 Mar 2019 22:14:47 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 14 Mar 2019 22:14:47 GMT
USER mysql
# Thu, 14 Mar 2019 22:14:47 GMT
EXPOSE 3306
# Thu, 14 Mar 2019 22:14:47 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6f6865b89f9596325da4790ccaaf8ed5b4d9c696fb13767e75a1d87907c8ed2`  
		Last Modified: Thu, 14 Mar 2019 22:18:10 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:422d044cecee4545f0f745cd8c534d7b80b2ebed3cb2246f8f1c591faffcbbc5`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 1.4 KB (1425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8389af72ea04b1bb1f30fa5314babfec9a32763ed4c74ee71fd72a975503aa9b`  
		Last Modified: Thu, 14 Mar 2019 22:18:10 GMT  
		Size: 6.2 MB (6183652 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f3664696cbb9c59a31fb0f03be5943b6aa5e2cd81e4a4bc954c3e1999ad807`  
		Last Modified: Thu, 14 Mar 2019 22:18:30 GMT  
		Size: 110.9 MB (110936872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31ae0525f3a459b5f846202ea972d308d8d686a46eb3d0c9674a8a704bb66d88`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 1.4 KB (1384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df3f3d8a2a2789720112d2a5cfc57ef102781536fced750be61ebe1b4c7bc13a`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 3.0 KB (2977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:5.7.25`

```console
$ docker pull percona@sha256:3a5b2e2f52b444ac4449e469b957348a8953b5b372bd15e1c740eb5e8c01177b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:5.7.25` - linux; amd64

```console
$ docker pull percona@sha256:50c3e70053e51bc1983dc292dcb3f2dd71771f20e64adc07045bcede560a5217
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.5 MB (192530683 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:69377a52e49adc78d8ef9cfe04f68a61c2fc8c17e8d7987db5045688be2a32a5`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:12:46 GMT
MAINTAINER Percona Development <info@percona.com>
# Thu, 14 Mar 2019 22:13:49 GMT
RUN groupdel input && groupadd -g 999 mysql
# Thu, 14 Mar 2019 22:13:50 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Thu, 14 Mar 2019 22:13:54 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7         && curl -L -o /tmp/percona-release.rpm https://repo.percona.com/percona/yum/percona-release-0.1-10.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm         && percona-release enable original release
# Thu, 14 Mar 2019 22:13:54 GMT
ENV PERCONA_VERSION=5.7.25-28.1.el7
# Thu, 14 Mar 2019 22:14:44 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Thu, 14 Mar 2019 22:14:45 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Thu, 14 Mar 2019 22:14:46 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Thu, 14 Mar 2019 22:14:46 GMT
COPY file:8da6ca55fbd697af8ce67f582b55e6e21956a9f1a34618fb299f82d13032a67c in /docker-entrypoint.sh 
# Thu, 14 Mar 2019 22:14:47 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 14 Mar 2019 22:14:47 GMT
USER mysql
# Thu, 14 Mar 2019 22:14:47 GMT
EXPOSE 3306
# Thu, 14 Mar 2019 22:14:47 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6f6865b89f9596325da4790ccaaf8ed5b4d9c696fb13767e75a1d87907c8ed2`  
		Last Modified: Thu, 14 Mar 2019 22:18:10 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:422d044cecee4545f0f745cd8c534d7b80b2ebed3cb2246f8f1c591faffcbbc5`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 1.4 KB (1425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8389af72ea04b1bb1f30fa5314babfec9a32763ed4c74ee71fd72a975503aa9b`  
		Last Modified: Thu, 14 Mar 2019 22:18:10 GMT  
		Size: 6.2 MB (6183652 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f3664696cbb9c59a31fb0f03be5943b6aa5e2cd81e4a4bc954c3e1999ad807`  
		Last Modified: Thu, 14 Mar 2019 22:18:30 GMT  
		Size: 110.9 MB (110936872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31ae0525f3a459b5f846202ea972d308d8d686a46eb3d0c9674a8a704bb66d88`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 1.4 KB (1384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df3f3d8a2a2789720112d2a5cfc57ef102781536fced750be61ebe1b4c7bc13a`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 3.0 KB (2977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:5.7.25-centos`

```console
$ docker pull percona@sha256:3a5b2e2f52b444ac4449e469b957348a8953b5b372bd15e1c740eb5e8c01177b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:5.7.25-centos` - linux; amd64

```console
$ docker pull percona@sha256:50c3e70053e51bc1983dc292dcb3f2dd71771f20e64adc07045bcede560a5217
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.5 MB (192530683 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:69377a52e49adc78d8ef9cfe04f68a61c2fc8c17e8d7987db5045688be2a32a5`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:12:46 GMT
MAINTAINER Percona Development <info@percona.com>
# Thu, 14 Mar 2019 22:13:49 GMT
RUN groupdel input && groupadd -g 999 mysql
# Thu, 14 Mar 2019 22:13:50 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Thu, 14 Mar 2019 22:13:54 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7         && curl -L -o /tmp/percona-release.rpm https://repo.percona.com/percona/yum/percona-release-0.1-10.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm         && percona-release enable original release
# Thu, 14 Mar 2019 22:13:54 GMT
ENV PERCONA_VERSION=5.7.25-28.1.el7
# Thu, 14 Mar 2019 22:14:44 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Thu, 14 Mar 2019 22:14:45 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Thu, 14 Mar 2019 22:14:46 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Thu, 14 Mar 2019 22:14:46 GMT
COPY file:8da6ca55fbd697af8ce67f582b55e6e21956a9f1a34618fb299f82d13032a67c in /docker-entrypoint.sh 
# Thu, 14 Mar 2019 22:14:47 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 14 Mar 2019 22:14:47 GMT
USER mysql
# Thu, 14 Mar 2019 22:14:47 GMT
EXPOSE 3306
# Thu, 14 Mar 2019 22:14:47 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6f6865b89f9596325da4790ccaaf8ed5b4d9c696fb13767e75a1d87907c8ed2`  
		Last Modified: Thu, 14 Mar 2019 22:18:10 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:422d044cecee4545f0f745cd8c534d7b80b2ebed3cb2246f8f1c591faffcbbc5`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 1.4 KB (1425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8389af72ea04b1bb1f30fa5314babfec9a32763ed4c74ee71fd72a975503aa9b`  
		Last Modified: Thu, 14 Mar 2019 22:18:10 GMT  
		Size: 6.2 MB (6183652 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f3664696cbb9c59a31fb0f03be5943b6aa5e2cd81e4a4bc954c3e1999ad807`  
		Last Modified: Thu, 14 Mar 2019 22:18:30 GMT  
		Size: 110.9 MB (110936872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31ae0525f3a459b5f846202ea972d308d8d686a46eb3d0c9674a8a704bb66d88`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 1.4 KB (1384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df3f3d8a2a2789720112d2a5cfc57ef102781536fced750be61ebe1b4c7bc13a`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 3.0 KB (2977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:5.7-centos`

```console
$ docker pull percona@sha256:3a5b2e2f52b444ac4449e469b957348a8953b5b372bd15e1c740eb5e8c01177b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:5.7-centos` - linux; amd64

```console
$ docker pull percona@sha256:50c3e70053e51bc1983dc292dcb3f2dd71771f20e64adc07045bcede560a5217
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.5 MB (192530683 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:69377a52e49adc78d8ef9cfe04f68a61c2fc8c17e8d7987db5045688be2a32a5`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:12:46 GMT
MAINTAINER Percona Development <info@percona.com>
# Thu, 14 Mar 2019 22:13:49 GMT
RUN groupdel input && groupadd -g 999 mysql
# Thu, 14 Mar 2019 22:13:50 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Thu, 14 Mar 2019 22:13:54 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7         && curl -L -o /tmp/percona-release.rpm https://repo.percona.com/percona/yum/percona-release-0.1-10.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm         && percona-release enable original release
# Thu, 14 Mar 2019 22:13:54 GMT
ENV PERCONA_VERSION=5.7.25-28.1.el7
# Thu, 14 Mar 2019 22:14:44 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Thu, 14 Mar 2019 22:14:45 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Thu, 14 Mar 2019 22:14:46 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Thu, 14 Mar 2019 22:14:46 GMT
COPY file:8da6ca55fbd697af8ce67f582b55e6e21956a9f1a34618fb299f82d13032a67c in /docker-entrypoint.sh 
# Thu, 14 Mar 2019 22:14:47 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 14 Mar 2019 22:14:47 GMT
USER mysql
# Thu, 14 Mar 2019 22:14:47 GMT
EXPOSE 3306
# Thu, 14 Mar 2019 22:14:47 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6f6865b89f9596325da4790ccaaf8ed5b4d9c696fb13767e75a1d87907c8ed2`  
		Last Modified: Thu, 14 Mar 2019 22:18:10 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:422d044cecee4545f0f745cd8c534d7b80b2ebed3cb2246f8f1c591faffcbbc5`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 1.4 KB (1425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8389af72ea04b1bb1f30fa5314babfec9a32763ed4c74ee71fd72a975503aa9b`  
		Last Modified: Thu, 14 Mar 2019 22:18:10 GMT  
		Size: 6.2 MB (6183652 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f3664696cbb9c59a31fb0f03be5943b6aa5e2cd81e4a4bc954c3e1999ad807`  
		Last Modified: Thu, 14 Mar 2019 22:18:30 GMT  
		Size: 110.9 MB (110936872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31ae0525f3a459b5f846202ea972d308d8d686a46eb3d0c9674a8a704bb66d88`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 1.4 KB (1384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df3f3d8a2a2789720112d2a5cfc57ef102781536fced750be61ebe1b4c7bc13a`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 3.0 KB (2977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:5-centos`

```console
$ docker pull percona@sha256:3a5b2e2f52b444ac4449e469b957348a8953b5b372bd15e1c740eb5e8c01177b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:5-centos` - linux; amd64

```console
$ docker pull percona@sha256:50c3e70053e51bc1983dc292dcb3f2dd71771f20e64adc07045bcede560a5217
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.5 MB (192530683 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:69377a52e49adc78d8ef9cfe04f68a61c2fc8c17e8d7987db5045688be2a32a5`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:12:46 GMT
MAINTAINER Percona Development <info@percona.com>
# Thu, 14 Mar 2019 22:13:49 GMT
RUN groupdel input && groupadd -g 999 mysql
# Thu, 14 Mar 2019 22:13:50 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Thu, 14 Mar 2019 22:13:54 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7         && curl -L -o /tmp/percona-release.rpm https://repo.percona.com/percona/yum/percona-release-0.1-10.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm         && percona-release enable original release
# Thu, 14 Mar 2019 22:13:54 GMT
ENV PERCONA_VERSION=5.7.25-28.1.el7
# Thu, 14 Mar 2019 22:14:44 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Thu, 14 Mar 2019 22:14:45 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Thu, 14 Mar 2019 22:14:46 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Thu, 14 Mar 2019 22:14:46 GMT
COPY file:8da6ca55fbd697af8ce67f582b55e6e21956a9f1a34618fb299f82d13032a67c in /docker-entrypoint.sh 
# Thu, 14 Mar 2019 22:14:47 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 14 Mar 2019 22:14:47 GMT
USER mysql
# Thu, 14 Mar 2019 22:14:47 GMT
EXPOSE 3306
# Thu, 14 Mar 2019 22:14:47 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6f6865b89f9596325da4790ccaaf8ed5b4d9c696fb13767e75a1d87907c8ed2`  
		Last Modified: Thu, 14 Mar 2019 22:18:10 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:422d044cecee4545f0f745cd8c534d7b80b2ebed3cb2246f8f1c591faffcbbc5`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 1.4 KB (1425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8389af72ea04b1bb1f30fa5314babfec9a32763ed4c74ee71fd72a975503aa9b`  
		Last Modified: Thu, 14 Mar 2019 22:18:10 GMT  
		Size: 6.2 MB (6183652 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f3664696cbb9c59a31fb0f03be5943b6aa5e2cd81e4a4bc954c3e1999ad807`  
		Last Modified: Thu, 14 Mar 2019 22:18:30 GMT  
		Size: 110.9 MB (110936872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31ae0525f3a459b5f846202ea972d308d8d686a46eb3d0c9674a8a704bb66d88`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 1.4 KB (1384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df3f3d8a2a2789720112d2a5cfc57ef102781536fced750be61ebe1b4c7bc13a`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 3.0 KB (2977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:8`

```console
$ docker pull percona@sha256:fed753e268edcd41989e2aac94330e14c9b94d3cbf63b398ee90a31d7c27cab0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:8` - linux; amd64

```console
$ docker pull percona@sha256:1851ead8d35ab8f68b511ba3837e1e6d4ec67fdc44d9f1ace1077a17284fd6ed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.4 MB (216392548 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9ce6803bbebee94012b6f3e5d6b4c5a5ea06b67084210c893a55a412b7e153a4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:12:46 GMT
MAINTAINER Percona Development <info@percona.com>
# Thu, 14 Mar 2019 22:12:47 GMT
RUN groupadd -g 1001 mysql
# Thu, 14 Mar 2019 22:12:48 GMT
RUN useradd -u 1001 -r -g 1001 -s /sbin/nologin 		-c "Default Application User" mysql
# Thu, 14 Mar 2019 22:12:53 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/centos/7/RPMS/noarch/percona-release-0.1-8.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release enable ps-80 release
# Fri, 15 Mar 2019 20:27:26 GMT
ENV PERCONA_VERSION=8.0.15-5.1.el7
# Fri, 15 Mar 2019 20:28:19 GMT
RUN yum install -y 		percona-server-server-${PERCONA_VERSION} 		percona-server-tokudb-${PERCONA_VERSION} 		percona-server-rocksdb-${PERCONA_VERSION} 		which 		policycoreutils 		https://repo.percona.com/percona/yum/release/7/RPMS/x86_64/jemalloc-3.6.0-1.el7.x86_64.rpm 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Fri, 15 Mar 2019 20:28:20 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Fri, 15 Mar 2019 20:28:20 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 15 Mar 2019 20:28:20 GMT
COPY file:44b2f1e944885f8e6d3df030f872085ad4291f2ab0b4afe3dbedf4527fcd3207 in /docker-entrypoint.sh 
# Fri, 15 Mar 2019 20:28:21 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 15 Mar 2019 20:28:21 GMT
USER mysql
# Fri, 15 Mar 2019 20:28:21 GMT
EXPOSE 3306 33060
# Fri, 15 Mar 2019 20:28:21 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a09c3207e236efa3c9c00de31836965042a75c8633d7c5093a0951e9570cd622`  
		Last Modified: Thu, 14 Mar 2019 22:17:33 GMT  
		Size: 559.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dd5b7424ba466d0ca03f6658dac8cf2f928f81700cc21f551e1ceb6170c93f7`  
		Last Modified: Thu, 14 Mar 2019 22:17:33 GMT  
		Size: 1.4 KB (1433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4693a39eaa3d5a71a34d1d0568cad831e111a772e4c4db284ff42d90e1df3a8a`  
		Last Modified: Thu, 14 Mar 2019 22:17:34 GMT  
		Size: 6.2 MB (6175704 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b4263c5ab342a1cbe8e6e72812e05f0bdd93000dc8cb8a04faa5fdbe961962f`  
		Last Modified: Fri, 15 Mar 2019 20:30:21 GMT  
		Size: 134.8 MB (134806931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7697deae8e4e399fb69da46e775699de2043d597b454906c95d87e11a070d0f`  
		Last Modified: Fri, 15 Mar 2019 20:29:46 GMT  
		Size: 1.1 KB (1111 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20f113ad5432cbd2d1fd377491537dce9250ebc88f98ebb5b8f9ca6a57372844`  
		Last Modified: Fri, 15 Mar 2019 20:29:46 GMT  
		Size: 3.0 KB (2979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:8.0`

```console
$ docker pull percona@sha256:fed753e268edcd41989e2aac94330e14c9b94d3cbf63b398ee90a31d7c27cab0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:8.0` - linux; amd64

```console
$ docker pull percona@sha256:1851ead8d35ab8f68b511ba3837e1e6d4ec67fdc44d9f1ace1077a17284fd6ed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.4 MB (216392548 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9ce6803bbebee94012b6f3e5d6b4c5a5ea06b67084210c893a55a412b7e153a4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:12:46 GMT
MAINTAINER Percona Development <info@percona.com>
# Thu, 14 Mar 2019 22:12:47 GMT
RUN groupadd -g 1001 mysql
# Thu, 14 Mar 2019 22:12:48 GMT
RUN useradd -u 1001 -r -g 1001 -s /sbin/nologin 		-c "Default Application User" mysql
# Thu, 14 Mar 2019 22:12:53 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/centos/7/RPMS/noarch/percona-release-0.1-8.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release enable ps-80 release
# Fri, 15 Mar 2019 20:27:26 GMT
ENV PERCONA_VERSION=8.0.15-5.1.el7
# Fri, 15 Mar 2019 20:28:19 GMT
RUN yum install -y 		percona-server-server-${PERCONA_VERSION} 		percona-server-tokudb-${PERCONA_VERSION} 		percona-server-rocksdb-${PERCONA_VERSION} 		which 		policycoreutils 		https://repo.percona.com/percona/yum/release/7/RPMS/x86_64/jemalloc-3.6.0-1.el7.x86_64.rpm 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Fri, 15 Mar 2019 20:28:20 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Fri, 15 Mar 2019 20:28:20 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 15 Mar 2019 20:28:20 GMT
COPY file:44b2f1e944885f8e6d3df030f872085ad4291f2ab0b4afe3dbedf4527fcd3207 in /docker-entrypoint.sh 
# Fri, 15 Mar 2019 20:28:21 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 15 Mar 2019 20:28:21 GMT
USER mysql
# Fri, 15 Mar 2019 20:28:21 GMT
EXPOSE 3306 33060
# Fri, 15 Mar 2019 20:28:21 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a09c3207e236efa3c9c00de31836965042a75c8633d7c5093a0951e9570cd622`  
		Last Modified: Thu, 14 Mar 2019 22:17:33 GMT  
		Size: 559.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dd5b7424ba466d0ca03f6658dac8cf2f928f81700cc21f551e1ceb6170c93f7`  
		Last Modified: Thu, 14 Mar 2019 22:17:33 GMT  
		Size: 1.4 KB (1433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4693a39eaa3d5a71a34d1d0568cad831e111a772e4c4db284ff42d90e1df3a8a`  
		Last Modified: Thu, 14 Mar 2019 22:17:34 GMT  
		Size: 6.2 MB (6175704 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b4263c5ab342a1cbe8e6e72812e05f0bdd93000dc8cb8a04faa5fdbe961962f`  
		Last Modified: Fri, 15 Mar 2019 20:30:21 GMT  
		Size: 134.8 MB (134806931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7697deae8e4e399fb69da46e775699de2043d597b454906c95d87e11a070d0f`  
		Last Modified: Fri, 15 Mar 2019 20:29:46 GMT  
		Size: 1.1 KB (1111 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20f113ad5432cbd2d1fd377491537dce9250ebc88f98ebb5b8f9ca6a57372844`  
		Last Modified: Fri, 15 Mar 2019 20:29:46 GMT  
		Size: 3.0 KB (2979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:8.0.15-5`

```console
$ docker pull percona@sha256:fed753e268edcd41989e2aac94330e14c9b94d3cbf63b398ee90a31d7c27cab0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:8.0.15-5` - linux; amd64

```console
$ docker pull percona@sha256:1851ead8d35ab8f68b511ba3837e1e6d4ec67fdc44d9f1ace1077a17284fd6ed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.4 MB (216392548 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9ce6803bbebee94012b6f3e5d6b4c5a5ea06b67084210c893a55a412b7e153a4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:12:46 GMT
MAINTAINER Percona Development <info@percona.com>
# Thu, 14 Mar 2019 22:12:47 GMT
RUN groupadd -g 1001 mysql
# Thu, 14 Mar 2019 22:12:48 GMT
RUN useradd -u 1001 -r -g 1001 -s /sbin/nologin 		-c "Default Application User" mysql
# Thu, 14 Mar 2019 22:12:53 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/centos/7/RPMS/noarch/percona-release-0.1-8.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release enable ps-80 release
# Fri, 15 Mar 2019 20:27:26 GMT
ENV PERCONA_VERSION=8.0.15-5.1.el7
# Fri, 15 Mar 2019 20:28:19 GMT
RUN yum install -y 		percona-server-server-${PERCONA_VERSION} 		percona-server-tokudb-${PERCONA_VERSION} 		percona-server-rocksdb-${PERCONA_VERSION} 		which 		policycoreutils 		https://repo.percona.com/percona/yum/release/7/RPMS/x86_64/jemalloc-3.6.0-1.el7.x86_64.rpm 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Fri, 15 Mar 2019 20:28:20 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Fri, 15 Mar 2019 20:28:20 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 15 Mar 2019 20:28:20 GMT
COPY file:44b2f1e944885f8e6d3df030f872085ad4291f2ab0b4afe3dbedf4527fcd3207 in /docker-entrypoint.sh 
# Fri, 15 Mar 2019 20:28:21 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 15 Mar 2019 20:28:21 GMT
USER mysql
# Fri, 15 Mar 2019 20:28:21 GMT
EXPOSE 3306 33060
# Fri, 15 Mar 2019 20:28:21 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a09c3207e236efa3c9c00de31836965042a75c8633d7c5093a0951e9570cd622`  
		Last Modified: Thu, 14 Mar 2019 22:17:33 GMT  
		Size: 559.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dd5b7424ba466d0ca03f6658dac8cf2f928f81700cc21f551e1ceb6170c93f7`  
		Last Modified: Thu, 14 Mar 2019 22:17:33 GMT  
		Size: 1.4 KB (1433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4693a39eaa3d5a71a34d1d0568cad831e111a772e4c4db284ff42d90e1df3a8a`  
		Last Modified: Thu, 14 Mar 2019 22:17:34 GMT  
		Size: 6.2 MB (6175704 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b4263c5ab342a1cbe8e6e72812e05f0bdd93000dc8cb8a04faa5fdbe961962f`  
		Last Modified: Fri, 15 Mar 2019 20:30:21 GMT  
		Size: 134.8 MB (134806931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7697deae8e4e399fb69da46e775699de2043d597b454906c95d87e11a070d0f`  
		Last Modified: Fri, 15 Mar 2019 20:29:46 GMT  
		Size: 1.1 KB (1111 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20f113ad5432cbd2d1fd377491537dce9250ebc88f98ebb5b8f9ca6a57372844`  
		Last Modified: Fri, 15 Mar 2019 20:29:46 GMT  
		Size: 3.0 KB (2979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:8.0.15-5-centos`

```console
$ docker pull percona@sha256:fed753e268edcd41989e2aac94330e14c9b94d3cbf63b398ee90a31d7c27cab0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:8.0.15-5-centos` - linux; amd64

```console
$ docker pull percona@sha256:1851ead8d35ab8f68b511ba3837e1e6d4ec67fdc44d9f1ace1077a17284fd6ed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.4 MB (216392548 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9ce6803bbebee94012b6f3e5d6b4c5a5ea06b67084210c893a55a412b7e153a4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:12:46 GMT
MAINTAINER Percona Development <info@percona.com>
# Thu, 14 Mar 2019 22:12:47 GMT
RUN groupadd -g 1001 mysql
# Thu, 14 Mar 2019 22:12:48 GMT
RUN useradd -u 1001 -r -g 1001 -s /sbin/nologin 		-c "Default Application User" mysql
# Thu, 14 Mar 2019 22:12:53 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/centos/7/RPMS/noarch/percona-release-0.1-8.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release enable ps-80 release
# Fri, 15 Mar 2019 20:27:26 GMT
ENV PERCONA_VERSION=8.0.15-5.1.el7
# Fri, 15 Mar 2019 20:28:19 GMT
RUN yum install -y 		percona-server-server-${PERCONA_VERSION} 		percona-server-tokudb-${PERCONA_VERSION} 		percona-server-rocksdb-${PERCONA_VERSION} 		which 		policycoreutils 		https://repo.percona.com/percona/yum/release/7/RPMS/x86_64/jemalloc-3.6.0-1.el7.x86_64.rpm 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Fri, 15 Mar 2019 20:28:20 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Fri, 15 Mar 2019 20:28:20 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 15 Mar 2019 20:28:20 GMT
COPY file:44b2f1e944885f8e6d3df030f872085ad4291f2ab0b4afe3dbedf4527fcd3207 in /docker-entrypoint.sh 
# Fri, 15 Mar 2019 20:28:21 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 15 Mar 2019 20:28:21 GMT
USER mysql
# Fri, 15 Mar 2019 20:28:21 GMT
EXPOSE 3306 33060
# Fri, 15 Mar 2019 20:28:21 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a09c3207e236efa3c9c00de31836965042a75c8633d7c5093a0951e9570cd622`  
		Last Modified: Thu, 14 Mar 2019 22:17:33 GMT  
		Size: 559.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dd5b7424ba466d0ca03f6658dac8cf2f928f81700cc21f551e1ceb6170c93f7`  
		Last Modified: Thu, 14 Mar 2019 22:17:33 GMT  
		Size: 1.4 KB (1433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4693a39eaa3d5a71a34d1d0568cad831e111a772e4c4db284ff42d90e1df3a8a`  
		Last Modified: Thu, 14 Mar 2019 22:17:34 GMT  
		Size: 6.2 MB (6175704 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b4263c5ab342a1cbe8e6e72812e05f0bdd93000dc8cb8a04faa5fdbe961962f`  
		Last Modified: Fri, 15 Mar 2019 20:30:21 GMT  
		Size: 134.8 MB (134806931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7697deae8e4e399fb69da46e775699de2043d597b454906c95d87e11a070d0f`  
		Last Modified: Fri, 15 Mar 2019 20:29:46 GMT  
		Size: 1.1 KB (1111 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20f113ad5432cbd2d1fd377491537dce9250ebc88f98ebb5b8f9ca6a57372844`  
		Last Modified: Fri, 15 Mar 2019 20:29:46 GMT  
		Size: 3.0 KB (2979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:8.0-centos`

```console
$ docker pull percona@sha256:fed753e268edcd41989e2aac94330e14c9b94d3cbf63b398ee90a31d7c27cab0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:8.0-centos` - linux; amd64

```console
$ docker pull percona@sha256:1851ead8d35ab8f68b511ba3837e1e6d4ec67fdc44d9f1ace1077a17284fd6ed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.4 MB (216392548 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9ce6803bbebee94012b6f3e5d6b4c5a5ea06b67084210c893a55a412b7e153a4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:12:46 GMT
MAINTAINER Percona Development <info@percona.com>
# Thu, 14 Mar 2019 22:12:47 GMT
RUN groupadd -g 1001 mysql
# Thu, 14 Mar 2019 22:12:48 GMT
RUN useradd -u 1001 -r -g 1001 -s /sbin/nologin 		-c "Default Application User" mysql
# Thu, 14 Mar 2019 22:12:53 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/centos/7/RPMS/noarch/percona-release-0.1-8.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release enable ps-80 release
# Fri, 15 Mar 2019 20:27:26 GMT
ENV PERCONA_VERSION=8.0.15-5.1.el7
# Fri, 15 Mar 2019 20:28:19 GMT
RUN yum install -y 		percona-server-server-${PERCONA_VERSION} 		percona-server-tokudb-${PERCONA_VERSION} 		percona-server-rocksdb-${PERCONA_VERSION} 		which 		policycoreutils 		https://repo.percona.com/percona/yum/release/7/RPMS/x86_64/jemalloc-3.6.0-1.el7.x86_64.rpm 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Fri, 15 Mar 2019 20:28:20 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Fri, 15 Mar 2019 20:28:20 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 15 Mar 2019 20:28:20 GMT
COPY file:44b2f1e944885f8e6d3df030f872085ad4291f2ab0b4afe3dbedf4527fcd3207 in /docker-entrypoint.sh 
# Fri, 15 Mar 2019 20:28:21 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 15 Mar 2019 20:28:21 GMT
USER mysql
# Fri, 15 Mar 2019 20:28:21 GMT
EXPOSE 3306 33060
# Fri, 15 Mar 2019 20:28:21 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a09c3207e236efa3c9c00de31836965042a75c8633d7c5093a0951e9570cd622`  
		Last Modified: Thu, 14 Mar 2019 22:17:33 GMT  
		Size: 559.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dd5b7424ba466d0ca03f6658dac8cf2f928f81700cc21f551e1ceb6170c93f7`  
		Last Modified: Thu, 14 Mar 2019 22:17:33 GMT  
		Size: 1.4 KB (1433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4693a39eaa3d5a71a34d1d0568cad831e111a772e4c4db284ff42d90e1df3a8a`  
		Last Modified: Thu, 14 Mar 2019 22:17:34 GMT  
		Size: 6.2 MB (6175704 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b4263c5ab342a1cbe8e6e72812e05f0bdd93000dc8cb8a04faa5fdbe961962f`  
		Last Modified: Fri, 15 Mar 2019 20:30:21 GMT  
		Size: 134.8 MB (134806931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7697deae8e4e399fb69da46e775699de2043d597b454906c95d87e11a070d0f`  
		Last Modified: Fri, 15 Mar 2019 20:29:46 GMT  
		Size: 1.1 KB (1111 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20f113ad5432cbd2d1fd377491537dce9250ebc88f98ebb5b8f9ca6a57372844`  
		Last Modified: Fri, 15 Mar 2019 20:29:46 GMT  
		Size: 3.0 KB (2979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:8-centos`

```console
$ docker pull percona@sha256:fed753e268edcd41989e2aac94330e14c9b94d3cbf63b398ee90a31d7c27cab0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:8-centos` - linux; amd64

```console
$ docker pull percona@sha256:1851ead8d35ab8f68b511ba3837e1e6d4ec67fdc44d9f1ace1077a17284fd6ed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.4 MB (216392548 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9ce6803bbebee94012b6f3e5d6b4c5a5ea06b67084210c893a55a412b7e153a4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:12:46 GMT
MAINTAINER Percona Development <info@percona.com>
# Thu, 14 Mar 2019 22:12:47 GMT
RUN groupadd -g 1001 mysql
# Thu, 14 Mar 2019 22:12:48 GMT
RUN useradd -u 1001 -r -g 1001 -s /sbin/nologin 		-c "Default Application User" mysql
# Thu, 14 Mar 2019 22:12:53 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/centos/7/RPMS/noarch/percona-release-0.1-8.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release enable ps-80 release
# Fri, 15 Mar 2019 20:27:26 GMT
ENV PERCONA_VERSION=8.0.15-5.1.el7
# Fri, 15 Mar 2019 20:28:19 GMT
RUN yum install -y 		percona-server-server-${PERCONA_VERSION} 		percona-server-tokudb-${PERCONA_VERSION} 		percona-server-rocksdb-${PERCONA_VERSION} 		which 		policycoreutils 		https://repo.percona.com/percona/yum/release/7/RPMS/x86_64/jemalloc-3.6.0-1.el7.x86_64.rpm 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Fri, 15 Mar 2019 20:28:20 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Fri, 15 Mar 2019 20:28:20 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 15 Mar 2019 20:28:20 GMT
COPY file:44b2f1e944885f8e6d3df030f872085ad4291f2ab0b4afe3dbedf4527fcd3207 in /docker-entrypoint.sh 
# Fri, 15 Mar 2019 20:28:21 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 15 Mar 2019 20:28:21 GMT
USER mysql
# Fri, 15 Mar 2019 20:28:21 GMT
EXPOSE 3306 33060
# Fri, 15 Mar 2019 20:28:21 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a09c3207e236efa3c9c00de31836965042a75c8633d7c5093a0951e9570cd622`  
		Last Modified: Thu, 14 Mar 2019 22:17:33 GMT  
		Size: 559.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dd5b7424ba466d0ca03f6658dac8cf2f928f81700cc21f551e1ceb6170c93f7`  
		Last Modified: Thu, 14 Mar 2019 22:17:33 GMT  
		Size: 1.4 KB (1433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4693a39eaa3d5a71a34d1d0568cad831e111a772e4c4db284ff42d90e1df3a8a`  
		Last Modified: Thu, 14 Mar 2019 22:17:34 GMT  
		Size: 6.2 MB (6175704 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b4263c5ab342a1cbe8e6e72812e05f0bdd93000dc8cb8a04faa5fdbe961962f`  
		Last Modified: Fri, 15 Mar 2019 20:30:21 GMT  
		Size: 134.8 MB (134806931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7697deae8e4e399fb69da46e775699de2043d597b454906c95d87e11a070d0f`  
		Last Modified: Fri, 15 Mar 2019 20:29:46 GMT  
		Size: 1.1 KB (1111 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20f113ad5432cbd2d1fd377491537dce9250ebc88f98ebb5b8f9ca6a57372844`  
		Last Modified: Fri, 15 Mar 2019 20:29:46 GMT  
		Size: 3.0 KB (2979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:centos`

```console
$ docker pull percona@sha256:3a5b2e2f52b444ac4449e469b957348a8953b5b372bd15e1c740eb5e8c01177b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:centos` - linux; amd64

```console
$ docker pull percona@sha256:50c3e70053e51bc1983dc292dcb3f2dd71771f20e64adc07045bcede560a5217
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.5 MB (192530683 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:69377a52e49adc78d8ef9cfe04f68a61c2fc8c17e8d7987db5045688be2a32a5`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:12:46 GMT
MAINTAINER Percona Development <info@percona.com>
# Thu, 14 Mar 2019 22:13:49 GMT
RUN groupdel input && groupadd -g 999 mysql
# Thu, 14 Mar 2019 22:13:50 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Thu, 14 Mar 2019 22:13:54 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7         && curl -L -o /tmp/percona-release.rpm https://repo.percona.com/percona/yum/percona-release-0.1-10.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm         && percona-release enable original release
# Thu, 14 Mar 2019 22:13:54 GMT
ENV PERCONA_VERSION=5.7.25-28.1.el7
# Thu, 14 Mar 2019 22:14:44 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Thu, 14 Mar 2019 22:14:45 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Thu, 14 Mar 2019 22:14:46 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Thu, 14 Mar 2019 22:14:46 GMT
COPY file:8da6ca55fbd697af8ce67f582b55e6e21956a9f1a34618fb299f82d13032a67c in /docker-entrypoint.sh 
# Thu, 14 Mar 2019 22:14:47 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 14 Mar 2019 22:14:47 GMT
USER mysql
# Thu, 14 Mar 2019 22:14:47 GMT
EXPOSE 3306
# Thu, 14 Mar 2019 22:14:47 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6f6865b89f9596325da4790ccaaf8ed5b4d9c696fb13767e75a1d87907c8ed2`  
		Last Modified: Thu, 14 Mar 2019 22:18:10 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:422d044cecee4545f0f745cd8c534d7b80b2ebed3cb2246f8f1c591faffcbbc5`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 1.4 KB (1425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8389af72ea04b1bb1f30fa5314babfec9a32763ed4c74ee71fd72a975503aa9b`  
		Last Modified: Thu, 14 Mar 2019 22:18:10 GMT  
		Size: 6.2 MB (6183652 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f3664696cbb9c59a31fb0f03be5943b6aa5e2cd81e4a4bc954c3e1999ad807`  
		Last Modified: Thu, 14 Mar 2019 22:18:30 GMT  
		Size: 110.9 MB (110936872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31ae0525f3a459b5f846202ea972d308d8d686a46eb3d0c9674a8a704bb66d88`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 1.4 KB (1384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df3f3d8a2a2789720112d2a5cfc57ef102781536fced750be61ebe1b4c7bc13a`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 3.0 KB (2977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:latest`

```console
$ docker pull percona@sha256:3a5b2e2f52b444ac4449e469b957348a8953b5b372bd15e1c740eb5e8c01177b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:latest` - linux; amd64

```console
$ docker pull percona@sha256:50c3e70053e51bc1983dc292dcb3f2dd71771f20e64adc07045bcede560a5217
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.5 MB (192530683 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:69377a52e49adc78d8ef9cfe04f68a61c2fc8c17e8d7987db5045688be2a32a5`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:12:46 GMT
MAINTAINER Percona Development <info@percona.com>
# Thu, 14 Mar 2019 22:13:49 GMT
RUN groupdel input && groupadd -g 999 mysql
# Thu, 14 Mar 2019 22:13:50 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Thu, 14 Mar 2019 22:13:54 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7         && curl -L -o /tmp/percona-release.rpm https://repo.percona.com/percona/yum/percona-release-0.1-10.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm         && percona-release enable original release
# Thu, 14 Mar 2019 22:13:54 GMT
ENV PERCONA_VERSION=5.7.25-28.1.el7
# Thu, 14 Mar 2019 22:14:44 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Thu, 14 Mar 2019 22:14:45 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Thu, 14 Mar 2019 22:14:46 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Thu, 14 Mar 2019 22:14:46 GMT
COPY file:8da6ca55fbd697af8ce67f582b55e6e21956a9f1a34618fb299f82d13032a67c in /docker-entrypoint.sh 
# Thu, 14 Mar 2019 22:14:47 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 14 Mar 2019 22:14:47 GMT
USER mysql
# Thu, 14 Mar 2019 22:14:47 GMT
EXPOSE 3306
# Thu, 14 Mar 2019 22:14:47 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6f6865b89f9596325da4790ccaaf8ed5b4d9c696fb13767e75a1d87907c8ed2`  
		Last Modified: Thu, 14 Mar 2019 22:18:10 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:422d044cecee4545f0f745cd8c534d7b80b2ebed3cb2246f8f1c591faffcbbc5`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 1.4 KB (1425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8389af72ea04b1bb1f30fa5314babfec9a32763ed4c74ee71fd72a975503aa9b`  
		Last Modified: Thu, 14 Mar 2019 22:18:10 GMT  
		Size: 6.2 MB (6183652 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f3664696cbb9c59a31fb0f03be5943b6aa5e2cd81e4a4bc954c3e1999ad807`  
		Last Modified: Thu, 14 Mar 2019 22:18:30 GMT  
		Size: 110.9 MB (110936872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31ae0525f3a459b5f846202ea972d308d8d686a46eb3d0c9674a8a704bb66d88`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 1.4 KB (1384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df3f3d8a2a2789720112d2a5cfc57ef102781536fced750be61ebe1b4c7bc13a`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 3.0 KB (2977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:ps-5`

```console
$ docker pull percona@sha256:3a5b2e2f52b444ac4449e469b957348a8953b5b372bd15e1c740eb5e8c01177b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:ps-5` - linux; amd64

```console
$ docker pull percona@sha256:50c3e70053e51bc1983dc292dcb3f2dd71771f20e64adc07045bcede560a5217
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.5 MB (192530683 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:69377a52e49adc78d8ef9cfe04f68a61c2fc8c17e8d7987db5045688be2a32a5`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:12:46 GMT
MAINTAINER Percona Development <info@percona.com>
# Thu, 14 Mar 2019 22:13:49 GMT
RUN groupdel input && groupadd -g 999 mysql
# Thu, 14 Mar 2019 22:13:50 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Thu, 14 Mar 2019 22:13:54 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7         && curl -L -o /tmp/percona-release.rpm https://repo.percona.com/percona/yum/percona-release-0.1-10.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm         && percona-release enable original release
# Thu, 14 Mar 2019 22:13:54 GMT
ENV PERCONA_VERSION=5.7.25-28.1.el7
# Thu, 14 Mar 2019 22:14:44 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Thu, 14 Mar 2019 22:14:45 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Thu, 14 Mar 2019 22:14:46 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Thu, 14 Mar 2019 22:14:46 GMT
COPY file:8da6ca55fbd697af8ce67f582b55e6e21956a9f1a34618fb299f82d13032a67c in /docker-entrypoint.sh 
# Thu, 14 Mar 2019 22:14:47 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 14 Mar 2019 22:14:47 GMT
USER mysql
# Thu, 14 Mar 2019 22:14:47 GMT
EXPOSE 3306
# Thu, 14 Mar 2019 22:14:47 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6f6865b89f9596325da4790ccaaf8ed5b4d9c696fb13767e75a1d87907c8ed2`  
		Last Modified: Thu, 14 Mar 2019 22:18:10 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:422d044cecee4545f0f745cd8c534d7b80b2ebed3cb2246f8f1c591faffcbbc5`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 1.4 KB (1425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8389af72ea04b1bb1f30fa5314babfec9a32763ed4c74ee71fd72a975503aa9b`  
		Last Modified: Thu, 14 Mar 2019 22:18:10 GMT  
		Size: 6.2 MB (6183652 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f3664696cbb9c59a31fb0f03be5943b6aa5e2cd81e4a4bc954c3e1999ad807`  
		Last Modified: Thu, 14 Mar 2019 22:18:30 GMT  
		Size: 110.9 MB (110936872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31ae0525f3a459b5f846202ea972d308d8d686a46eb3d0c9674a8a704bb66d88`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 1.4 KB (1384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df3f3d8a2a2789720112d2a5cfc57ef102781536fced750be61ebe1b4c7bc13a`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 3.0 KB (2977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:ps-5.6`

```console
$ docker pull percona@sha256:813a6becbe41044e14f67ef0c02d039f87b0275fae5adc6940b2758c8c0cfac7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:ps-5.6` - linux; amd64

```console
$ docker pull percona@sha256:359208a7b85ff46d55364f04083f1535d1be447f94b2af9831b50906d4f86a58
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.8 MB (138755847 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af6b5a3f89d71665990846a92857c8c79a43d066fe13edee2ac5294d892ed174`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:12:46 GMT
MAINTAINER Percona Development <info@percona.com>
# Thu, 14 Mar 2019 22:13:49 GMT
RUN groupdel input && groupadd -g 999 mysql
# Thu, 14 Mar 2019 22:13:50 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Thu, 14 Mar 2019 22:14:55 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/centos/7/RPMS/noarch/percona-release-0.1-8.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release enable percona release
# Thu, 14 Mar 2019 22:14:56 GMT
ENV PERCONA_VERSION=5.6.43-rel84.3.el7
# Thu, 14 Mar 2019 22:15:32 GMT
RUN yum install -y 		Percona-Server-server-56-${PERCONA_VERSION} 		Percona-Server-tokudb-56-${PERCONA_VERSION} 		Percona-Server-rocksdb-56-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Thu, 14 Mar 2019 22:15:32 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /etc/my.cnf.d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user|sql_mode)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user|sql_mode)/#&/' 	&& sed -i '/Make sure only root/,/fi/d' /usr/bin/ps_tokudb_admin 	&& echo "thp-setting=never" >> /etc/my.cnf 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Thu, 14 Mar 2019 22:15:33 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Thu, 14 Mar 2019 22:15:33 GMT
COPY file:901ced2ffcf1945c034e123402c75e7363c1cc0a3a037fa1c559cad28013c95e in /docker-entrypoint.sh 
# Thu, 14 Mar 2019 22:15:33 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 14 Mar 2019 22:15:33 GMT
USER mysql
# Thu, 14 Mar 2019 22:15:33 GMT
EXPOSE 3306
# Thu, 14 Mar 2019 22:15:33 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6f6865b89f9596325da4790ccaaf8ed5b4d9c696fb13767e75a1d87907c8ed2`  
		Last Modified: Thu, 14 Mar 2019 22:18:10 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:422d044cecee4545f0f745cd8c534d7b80b2ebed3cb2246f8f1c591faffcbbc5`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 1.4 KB (1425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9d6920f041ed7140e59a761f9de2e0ce426feee57483e6d783e38cb9c5b6fa2`  
		Last Modified: Thu, 14 Mar 2019 22:18:43 GMT  
		Size: 6.2 MB (6175644 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91425615afbe9e050915660d289e2de1ff01744d571376276d6ca5b82b6a5f6e`  
		Last Modified: Thu, 14 Mar 2019 22:18:53 GMT  
		Size: 57.2 MB (57166669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f341327dc2d75bd5e88849b02edfc0f8fd653e545cf7012ab87446762ee23d8d`  
		Last Modified: Thu, 14 Mar 2019 22:18:42 GMT  
		Size: 4.9 KB (4879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2928bb472f4269bb6e7bec2ab64a799dbb9c4e28192ccbda6e40e7b6bb59de0a`  
		Last Modified: Thu, 14 Mar 2019 22:18:42 GMT  
		Size: 2.9 KB (2857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:ps-5.6.43`

```console
$ docker pull percona@sha256:813a6becbe41044e14f67ef0c02d039f87b0275fae5adc6940b2758c8c0cfac7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:ps-5.6.43` - linux; amd64

```console
$ docker pull percona@sha256:359208a7b85ff46d55364f04083f1535d1be447f94b2af9831b50906d4f86a58
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.8 MB (138755847 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af6b5a3f89d71665990846a92857c8c79a43d066fe13edee2ac5294d892ed174`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:12:46 GMT
MAINTAINER Percona Development <info@percona.com>
# Thu, 14 Mar 2019 22:13:49 GMT
RUN groupdel input && groupadd -g 999 mysql
# Thu, 14 Mar 2019 22:13:50 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Thu, 14 Mar 2019 22:14:55 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/centos/7/RPMS/noarch/percona-release-0.1-8.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release enable percona release
# Thu, 14 Mar 2019 22:14:56 GMT
ENV PERCONA_VERSION=5.6.43-rel84.3.el7
# Thu, 14 Mar 2019 22:15:32 GMT
RUN yum install -y 		Percona-Server-server-56-${PERCONA_VERSION} 		Percona-Server-tokudb-56-${PERCONA_VERSION} 		Percona-Server-rocksdb-56-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Thu, 14 Mar 2019 22:15:32 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /etc/my.cnf.d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user|sql_mode)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user|sql_mode)/#&/' 	&& sed -i '/Make sure only root/,/fi/d' /usr/bin/ps_tokudb_admin 	&& echo "thp-setting=never" >> /etc/my.cnf 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Thu, 14 Mar 2019 22:15:33 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Thu, 14 Mar 2019 22:15:33 GMT
COPY file:901ced2ffcf1945c034e123402c75e7363c1cc0a3a037fa1c559cad28013c95e in /docker-entrypoint.sh 
# Thu, 14 Mar 2019 22:15:33 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 14 Mar 2019 22:15:33 GMT
USER mysql
# Thu, 14 Mar 2019 22:15:33 GMT
EXPOSE 3306
# Thu, 14 Mar 2019 22:15:33 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6f6865b89f9596325da4790ccaaf8ed5b4d9c696fb13767e75a1d87907c8ed2`  
		Last Modified: Thu, 14 Mar 2019 22:18:10 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:422d044cecee4545f0f745cd8c534d7b80b2ebed3cb2246f8f1c591faffcbbc5`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 1.4 KB (1425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9d6920f041ed7140e59a761f9de2e0ce426feee57483e6d783e38cb9c5b6fa2`  
		Last Modified: Thu, 14 Mar 2019 22:18:43 GMT  
		Size: 6.2 MB (6175644 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91425615afbe9e050915660d289e2de1ff01744d571376276d6ca5b82b6a5f6e`  
		Last Modified: Thu, 14 Mar 2019 22:18:53 GMT  
		Size: 57.2 MB (57166669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f341327dc2d75bd5e88849b02edfc0f8fd653e545cf7012ab87446762ee23d8d`  
		Last Modified: Thu, 14 Mar 2019 22:18:42 GMT  
		Size: 4.9 KB (4879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2928bb472f4269bb6e7bec2ab64a799dbb9c4e28192ccbda6e40e7b6bb59de0a`  
		Last Modified: Thu, 14 Mar 2019 22:18:42 GMT  
		Size: 2.9 KB (2857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:ps-5.7`

```console
$ docker pull percona@sha256:3a5b2e2f52b444ac4449e469b957348a8953b5b372bd15e1c740eb5e8c01177b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:ps-5.7` - linux; amd64

```console
$ docker pull percona@sha256:50c3e70053e51bc1983dc292dcb3f2dd71771f20e64adc07045bcede560a5217
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.5 MB (192530683 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:69377a52e49adc78d8ef9cfe04f68a61c2fc8c17e8d7987db5045688be2a32a5`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:12:46 GMT
MAINTAINER Percona Development <info@percona.com>
# Thu, 14 Mar 2019 22:13:49 GMT
RUN groupdel input && groupadd -g 999 mysql
# Thu, 14 Mar 2019 22:13:50 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Thu, 14 Mar 2019 22:13:54 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7         && curl -L -o /tmp/percona-release.rpm https://repo.percona.com/percona/yum/percona-release-0.1-10.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm         && percona-release enable original release
# Thu, 14 Mar 2019 22:13:54 GMT
ENV PERCONA_VERSION=5.7.25-28.1.el7
# Thu, 14 Mar 2019 22:14:44 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Thu, 14 Mar 2019 22:14:45 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Thu, 14 Mar 2019 22:14:46 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Thu, 14 Mar 2019 22:14:46 GMT
COPY file:8da6ca55fbd697af8ce67f582b55e6e21956a9f1a34618fb299f82d13032a67c in /docker-entrypoint.sh 
# Thu, 14 Mar 2019 22:14:47 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 14 Mar 2019 22:14:47 GMT
USER mysql
# Thu, 14 Mar 2019 22:14:47 GMT
EXPOSE 3306
# Thu, 14 Mar 2019 22:14:47 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6f6865b89f9596325da4790ccaaf8ed5b4d9c696fb13767e75a1d87907c8ed2`  
		Last Modified: Thu, 14 Mar 2019 22:18:10 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:422d044cecee4545f0f745cd8c534d7b80b2ebed3cb2246f8f1c591faffcbbc5`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 1.4 KB (1425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8389af72ea04b1bb1f30fa5314babfec9a32763ed4c74ee71fd72a975503aa9b`  
		Last Modified: Thu, 14 Mar 2019 22:18:10 GMT  
		Size: 6.2 MB (6183652 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f3664696cbb9c59a31fb0f03be5943b6aa5e2cd81e4a4bc954c3e1999ad807`  
		Last Modified: Thu, 14 Mar 2019 22:18:30 GMT  
		Size: 110.9 MB (110936872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31ae0525f3a459b5f846202ea972d308d8d686a46eb3d0c9674a8a704bb66d88`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 1.4 KB (1384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df3f3d8a2a2789720112d2a5cfc57ef102781536fced750be61ebe1b4c7bc13a`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 3.0 KB (2977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:ps-5.7.25`

```console
$ docker pull percona@sha256:3a5b2e2f52b444ac4449e469b957348a8953b5b372bd15e1c740eb5e8c01177b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:ps-5.7.25` - linux; amd64

```console
$ docker pull percona@sha256:50c3e70053e51bc1983dc292dcb3f2dd71771f20e64adc07045bcede560a5217
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.5 MB (192530683 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:69377a52e49adc78d8ef9cfe04f68a61c2fc8c17e8d7987db5045688be2a32a5`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:12:46 GMT
MAINTAINER Percona Development <info@percona.com>
# Thu, 14 Mar 2019 22:13:49 GMT
RUN groupdel input && groupadd -g 999 mysql
# Thu, 14 Mar 2019 22:13:50 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Thu, 14 Mar 2019 22:13:54 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7         && curl -L -o /tmp/percona-release.rpm https://repo.percona.com/percona/yum/percona-release-0.1-10.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm         && percona-release enable original release
# Thu, 14 Mar 2019 22:13:54 GMT
ENV PERCONA_VERSION=5.7.25-28.1.el7
# Thu, 14 Mar 2019 22:14:44 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Thu, 14 Mar 2019 22:14:45 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Thu, 14 Mar 2019 22:14:46 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Thu, 14 Mar 2019 22:14:46 GMT
COPY file:8da6ca55fbd697af8ce67f582b55e6e21956a9f1a34618fb299f82d13032a67c in /docker-entrypoint.sh 
# Thu, 14 Mar 2019 22:14:47 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 14 Mar 2019 22:14:47 GMT
USER mysql
# Thu, 14 Mar 2019 22:14:47 GMT
EXPOSE 3306
# Thu, 14 Mar 2019 22:14:47 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6f6865b89f9596325da4790ccaaf8ed5b4d9c696fb13767e75a1d87907c8ed2`  
		Last Modified: Thu, 14 Mar 2019 22:18:10 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:422d044cecee4545f0f745cd8c534d7b80b2ebed3cb2246f8f1c591faffcbbc5`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 1.4 KB (1425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8389af72ea04b1bb1f30fa5314babfec9a32763ed4c74ee71fd72a975503aa9b`  
		Last Modified: Thu, 14 Mar 2019 22:18:10 GMT  
		Size: 6.2 MB (6183652 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f3664696cbb9c59a31fb0f03be5943b6aa5e2cd81e4a4bc954c3e1999ad807`  
		Last Modified: Thu, 14 Mar 2019 22:18:30 GMT  
		Size: 110.9 MB (110936872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31ae0525f3a459b5f846202ea972d308d8d686a46eb3d0c9674a8a704bb66d88`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 1.4 KB (1384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df3f3d8a2a2789720112d2a5cfc57ef102781536fced750be61ebe1b4c7bc13a`  
		Last Modified: Thu, 14 Mar 2019 22:18:09 GMT  
		Size: 3.0 KB (2977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:ps-8`

```console
$ docker pull percona@sha256:fed753e268edcd41989e2aac94330e14c9b94d3cbf63b398ee90a31d7c27cab0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:ps-8` - linux; amd64

```console
$ docker pull percona@sha256:1851ead8d35ab8f68b511ba3837e1e6d4ec67fdc44d9f1ace1077a17284fd6ed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.4 MB (216392548 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9ce6803bbebee94012b6f3e5d6b4c5a5ea06b67084210c893a55a412b7e153a4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:12:46 GMT
MAINTAINER Percona Development <info@percona.com>
# Thu, 14 Mar 2019 22:12:47 GMT
RUN groupadd -g 1001 mysql
# Thu, 14 Mar 2019 22:12:48 GMT
RUN useradd -u 1001 -r -g 1001 -s /sbin/nologin 		-c "Default Application User" mysql
# Thu, 14 Mar 2019 22:12:53 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/centos/7/RPMS/noarch/percona-release-0.1-8.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release enable ps-80 release
# Fri, 15 Mar 2019 20:27:26 GMT
ENV PERCONA_VERSION=8.0.15-5.1.el7
# Fri, 15 Mar 2019 20:28:19 GMT
RUN yum install -y 		percona-server-server-${PERCONA_VERSION} 		percona-server-tokudb-${PERCONA_VERSION} 		percona-server-rocksdb-${PERCONA_VERSION} 		which 		policycoreutils 		https://repo.percona.com/percona/yum/release/7/RPMS/x86_64/jemalloc-3.6.0-1.el7.x86_64.rpm 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Fri, 15 Mar 2019 20:28:20 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Fri, 15 Mar 2019 20:28:20 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 15 Mar 2019 20:28:20 GMT
COPY file:44b2f1e944885f8e6d3df030f872085ad4291f2ab0b4afe3dbedf4527fcd3207 in /docker-entrypoint.sh 
# Fri, 15 Mar 2019 20:28:21 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 15 Mar 2019 20:28:21 GMT
USER mysql
# Fri, 15 Mar 2019 20:28:21 GMT
EXPOSE 3306 33060
# Fri, 15 Mar 2019 20:28:21 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a09c3207e236efa3c9c00de31836965042a75c8633d7c5093a0951e9570cd622`  
		Last Modified: Thu, 14 Mar 2019 22:17:33 GMT  
		Size: 559.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dd5b7424ba466d0ca03f6658dac8cf2f928f81700cc21f551e1ceb6170c93f7`  
		Last Modified: Thu, 14 Mar 2019 22:17:33 GMT  
		Size: 1.4 KB (1433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4693a39eaa3d5a71a34d1d0568cad831e111a772e4c4db284ff42d90e1df3a8a`  
		Last Modified: Thu, 14 Mar 2019 22:17:34 GMT  
		Size: 6.2 MB (6175704 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b4263c5ab342a1cbe8e6e72812e05f0bdd93000dc8cb8a04faa5fdbe961962f`  
		Last Modified: Fri, 15 Mar 2019 20:30:21 GMT  
		Size: 134.8 MB (134806931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7697deae8e4e399fb69da46e775699de2043d597b454906c95d87e11a070d0f`  
		Last Modified: Fri, 15 Mar 2019 20:29:46 GMT  
		Size: 1.1 KB (1111 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20f113ad5432cbd2d1fd377491537dce9250ebc88f98ebb5b8f9ca6a57372844`  
		Last Modified: Fri, 15 Mar 2019 20:29:46 GMT  
		Size: 3.0 KB (2979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:ps-8.0`

```console
$ docker pull percona@sha256:fed753e268edcd41989e2aac94330e14c9b94d3cbf63b398ee90a31d7c27cab0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:ps-8.0` - linux; amd64

```console
$ docker pull percona@sha256:1851ead8d35ab8f68b511ba3837e1e6d4ec67fdc44d9f1ace1077a17284fd6ed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.4 MB (216392548 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9ce6803bbebee94012b6f3e5d6b4c5a5ea06b67084210c893a55a412b7e153a4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:12:46 GMT
MAINTAINER Percona Development <info@percona.com>
# Thu, 14 Mar 2019 22:12:47 GMT
RUN groupadd -g 1001 mysql
# Thu, 14 Mar 2019 22:12:48 GMT
RUN useradd -u 1001 -r -g 1001 -s /sbin/nologin 		-c "Default Application User" mysql
# Thu, 14 Mar 2019 22:12:53 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/centos/7/RPMS/noarch/percona-release-0.1-8.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release enable ps-80 release
# Fri, 15 Mar 2019 20:27:26 GMT
ENV PERCONA_VERSION=8.0.15-5.1.el7
# Fri, 15 Mar 2019 20:28:19 GMT
RUN yum install -y 		percona-server-server-${PERCONA_VERSION} 		percona-server-tokudb-${PERCONA_VERSION} 		percona-server-rocksdb-${PERCONA_VERSION} 		which 		policycoreutils 		https://repo.percona.com/percona/yum/release/7/RPMS/x86_64/jemalloc-3.6.0-1.el7.x86_64.rpm 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Fri, 15 Mar 2019 20:28:20 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Fri, 15 Mar 2019 20:28:20 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 15 Mar 2019 20:28:20 GMT
COPY file:44b2f1e944885f8e6d3df030f872085ad4291f2ab0b4afe3dbedf4527fcd3207 in /docker-entrypoint.sh 
# Fri, 15 Mar 2019 20:28:21 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 15 Mar 2019 20:28:21 GMT
USER mysql
# Fri, 15 Mar 2019 20:28:21 GMT
EXPOSE 3306 33060
# Fri, 15 Mar 2019 20:28:21 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a09c3207e236efa3c9c00de31836965042a75c8633d7c5093a0951e9570cd622`  
		Last Modified: Thu, 14 Mar 2019 22:17:33 GMT  
		Size: 559.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dd5b7424ba466d0ca03f6658dac8cf2f928f81700cc21f551e1ceb6170c93f7`  
		Last Modified: Thu, 14 Mar 2019 22:17:33 GMT  
		Size: 1.4 KB (1433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4693a39eaa3d5a71a34d1d0568cad831e111a772e4c4db284ff42d90e1df3a8a`  
		Last Modified: Thu, 14 Mar 2019 22:17:34 GMT  
		Size: 6.2 MB (6175704 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b4263c5ab342a1cbe8e6e72812e05f0bdd93000dc8cb8a04faa5fdbe961962f`  
		Last Modified: Fri, 15 Mar 2019 20:30:21 GMT  
		Size: 134.8 MB (134806931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7697deae8e4e399fb69da46e775699de2043d597b454906c95d87e11a070d0f`  
		Last Modified: Fri, 15 Mar 2019 20:29:46 GMT  
		Size: 1.1 KB (1111 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20f113ad5432cbd2d1fd377491537dce9250ebc88f98ebb5b8f9ca6a57372844`  
		Last Modified: Fri, 15 Mar 2019 20:29:46 GMT  
		Size: 3.0 KB (2979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:ps-8.0.15-5`

```console
$ docker pull percona@sha256:fed753e268edcd41989e2aac94330e14c9b94d3cbf63b398ee90a31d7c27cab0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:ps-8.0.15-5` - linux; amd64

```console
$ docker pull percona@sha256:1851ead8d35ab8f68b511ba3837e1e6d4ec67fdc44d9f1ace1077a17284fd6ed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.4 MB (216392548 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9ce6803bbebee94012b6f3e5d6b4c5a5ea06b67084210c893a55a412b7e153a4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:12:46 GMT
MAINTAINER Percona Development <info@percona.com>
# Thu, 14 Mar 2019 22:12:47 GMT
RUN groupadd -g 1001 mysql
# Thu, 14 Mar 2019 22:12:48 GMT
RUN useradd -u 1001 -r -g 1001 -s /sbin/nologin 		-c "Default Application User" mysql
# Thu, 14 Mar 2019 22:12:53 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/centos/7/RPMS/noarch/percona-release-0.1-8.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release enable ps-80 release
# Fri, 15 Mar 2019 20:27:26 GMT
ENV PERCONA_VERSION=8.0.15-5.1.el7
# Fri, 15 Mar 2019 20:28:19 GMT
RUN yum install -y 		percona-server-server-${PERCONA_VERSION} 		percona-server-tokudb-${PERCONA_VERSION} 		percona-server-rocksdb-${PERCONA_VERSION} 		which 		policycoreutils 		https://repo.percona.com/percona/yum/release/7/RPMS/x86_64/jemalloc-3.6.0-1.el7.x86_64.rpm 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Fri, 15 Mar 2019 20:28:20 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Fri, 15 Mar 2019 20:28:20 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 15 Mar 2019 20:28:20 GMT
COPY file:44b2f1e944885f8e6d3df030f872085ad4291f2ab0b4afe3dbedf4527fcd3207 in /docker-entrypoint.sh 
# Fri, 15 Mar 2019 20:28:21 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 15 Mar 2019 20:28:21 GMT
USER mysql
# Fri, 15 Mar 2019 20:28:21 GMT
EXPOSE 3306 33060
# Fri, 15 Mar 2019 20:28:21 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a09c3207e236efa3c9c00de31836965042a75c8633d7c5093a0951e9570cd622`  
		Last Modified: Thu, 14 Mar 2019 22:17:33 GMT  
		Size: 559.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dd5b7424ba466d0ca03f6658dac8cf2f928f81700cc21f551e1ceb6170c93f7`  
		Last Modified: Thu, 14 Mar 2019 22:17:33 GMT  
		Size: 1.4 KB (1433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4693a39eaa3d5a71a34d1d0568cad831e111a772e4c4db284ff42d90e1df3a8a`  
		Last Modified: Thu, 14 Mar 2019 22:17:34 GMT  
		Size: 6.2 MB (6175704 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b4263c5ab342a1cbe8e6e72812e05f0bdd93000dc8cb8a04faa5fdbe961962f`  
		Last Modified: Fri, 15 Mar 2019 20:30:21 GMT  
		Size: 134.8 MB (134806931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7697deae8e4e399fb69da46e775699de2043d597b454906c95d87e11a070d0f`  
		Last Modified: Fri, 15 Mar 2019 20:29:46 GMT  
		Size: 1.1 KB (1111 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20f113ad5432cbd2d1fd377491537dce9250ebc88f98ebb5b8f9ca6a57372844`  
		Last Modified: Fri, 15 Mar 2019 20:29:46 GMT  
		Size: 3.0 KB (2979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:psmdb-3.6`

```console
$ docker pull percona@sha256:d9bee3fa2ff7cb5cca0446e59d574547bfb113f72ca0aacf35548631640b9ec0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:psmdb-3.6` - linux; amd64

```console
$ docker pull percona@sha256:522949659c5dbf26b0ec8f3a1047382d08372a420cfa5fad2661193a16624ee8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **179.1 MB (179089306 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b00e7dfae76e17529816116cd5b379353926882926f5a8df65f86d249b31a5af`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:12:46 GMT
MAINTAINER Percona Development <info@percona.com>
# Thu, 14 Mar 2019 22:16:39 GMT
RUN export GNUPGHOME="$(mktemp -d)"         && gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A         && gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona         && rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7         && curl -L -o /tmp/percona-release.rpm https://repo.percona.com/percona/yum/percona-release-1.0-7.noarch.rpm         && rpmkeys --checksig /tmp/percona-release.rpm         && yum install -y /tmp/percona-release.rpm         && rm -rf "$GNUPGHOME" /tmp/percona-release.rpm         && rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY         && percona-release disable all         && percona-release enable original release
# Thu, 14 Mar 2019 22:16:40 GMT
RUN useradd -u 1001 -r -g 0 -s /sbin/nologin             -c "Default Application User" mongodb
# Thu, 14 Mar 2019 22:16:40 GMT
ENV PERCONA_MAJOR=36
# Fri, 15 Mar 2019 20:28:41 GMT
ENV PERCONA_VERSION=3.6.11-3.1.el7
# Fri, 15 Mar 2019 20:28:41 GMT
ENV K8S_TOOLS_VERSION=0.4.1
# Fri, 15 Mar 2019 20:29:17 GMT
RUN yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm         && yum install -y                 Percona-Server-MongoDB-36-server-${PERCONA_VERSION}                 Percona-Server-MongoDB-36-mongos-${PERCONA_VERSION}                 Percona-Server-MongoDB-36-tools-${PERCONA_VERSION}                 Percona-Server-MongoDB-36-shell-${PERCONA_VERSION}                 curl                 jq         && yum clean all         && rm -rf /var/cache/yum /data/db  && mkdir -p /data/db         && chown -R 1001:0 /data/db
# Fri, 15 Mar 2019 20:29:19 GMT
RUN curl -fSL https://github.com/percona/mongodb-orchestration-tools/releases/download/${K8S_TOOLS_VERSION}/k8s-mongodb-initiator -o /usr/local/bin/k8s-mongodb-initiator     && curl -fSL  https://github.com/percona/mongodb-orchestration-tools/releases/download/${K8S_TOOLS_VERSION}/mongodb-healthcheck -o /usr/local/bin/mongodb-healthcheck     && chmod 0755 /usr/local/bin/k8s-mongodb-initiator /usr/local/bin/mongodb-healthcheck
# Fri, 15 Mar 2019 20:29:19 GMT
VOLUME [/data/db]
# Fri, 15 Mar 2019 20:29:19 GMT
COPY file:73b257e28d42d38a579e50c8dbd964c054f38728692627d5438a0aa11526970b in /entrypoint.sh 
# Fri, 15 Mar 2019 20:29:20 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 15 Mar 2019 20:29:20 GMT
EXPOSE 27017
# Fri, 15 Mar 2019 20:29:20 GMT
USER 1001
# Fri, 15 Mar 2019 20:29:20 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:deffdf1c4b73c5c0d930cc6ef5b4e4d3d2a6514de21ca52c5002792da5c757e8`  
		Last Modified: Thu, 14 Mar 2019 22:19:21 GMT  
		Size: 6.2 MB (6177590 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8eead3d14076eebc54ae5e35346b3dfdcf98ffac6bcd43b23fb33c4dbe29dacc`  
		Last Modified: Thu, 14 Mar 2019 22:19:20 GMT  
		Size: 1.4 KB (1433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d541b0cc145974fe8448ee1f554827a64999fbedf75b4a888f543eec70c883df`  
		Last Modified: Fri, 15 Mar 2019 20:30:54 GMT  
		Size: 91.2 MB (91202266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35fa00dc38ee0ec8ffde9c04bd7f80cf2c221113d676930a47324ef4d767689a`  
		Last Modified: Fri, 15 Mar 2019 20:30:37 GMT  
		Size: 6.3 MB (6300378 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8be6cb6bbfa34fe5bd07f75edce6b3bb3e758625ee63c7e8ec351de304d1d79e`  
		Last Modified: Fri, 15 Mar 2019 20:30:36 GMT  
		Size: 3.8 KB (3808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:psmdb-3.6.12`

**does not exist** (yet?)

## `percona:psmdb-4.0`

```console
$ docker pull percona@sha256:6c5245f5cb50acca1e95283a9b847b8cf7b70b35dd080a653d99d4f12c247342
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:psmdb-4.0` - linux; amd64

```console
$ docker pull percona@sha256:3f70bf8a33ab3ce088125fc73b998c5b7231a4f932378b39b9377b4e300e164c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.8 MB (182767905 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b782bc2abf13660a1eac1f7604458609243f2cb471323e02d1421061af5c7f9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:12:46 GMT
MAINTAINER Percona Development <info@percona.com>
# Thu, 14 Mar 2019 22:15:48 GMT
RUN export GNUPGHOME="$(mktemp -d)"         && gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A         && gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona         && rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7         && curl -L -o /tmp/percona-release.rpm https://repo.percona.com/percona/yum/percona-release-1.0-7.noarch.rpm         && rpmkeys --checksig /tmp/percona-release.rpm         && yum install -y /tmp/percona-release.rpm         && rm -rf "$GNUPGHOME" /tmp/percona-release.rpm         && rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY         && percona-release disable all         && percona-release enable psmdb-40 release
# Thu, 14 Mar 2019 22:15:49 GMT
RUN useradd -u 1001 -r -g 0 -s /sbin/nologin             -c "Default Application User" mongodb
# Thu, 14 Mar 2019 22:15:50 GMT
ENV PERCONA_MAJOR=40
# Wed, 17 Apr 2019 23:25:23 GMT
ENV PERCONA_VERSION=4.0.9-4.el7
# Wed, 17 Apr 2019 23:25:23 GMT
ENV K8S_TOOLS_VERSION=0.4.1
# Wed, 17 Apr 2019 23:25:52 GMT
RUN yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm         && yum install -y                 percona-server-mongodb-server-${PERCONA_VERSION}                 percona-server-mongodb-mongos-${PERCONA_VERSION}                 percona-server-mongodb-shell-${PERCONA_VERSION}                 percona-server-mongodb-tools-${PERCONA_VERSION}                 curl                 jq         && yum clean all         && rm -rf /var/cache/yum /data/db  && mkdir -p /data/db         && chown -R 1001:0 /data/db
# Wed, 17 Apr 2019 23:25:53 GMT
RUN curl -fSL https://github.com/percona/mongodb-orchestration-tools/releases/download/${K8S_TOOLS_VERSION}/k8s-mongodb-initiator -o /usr/local/bin/k8s-mongodb-initiator     && curl -fSL  https://github.com/percona/mongodb-orchestration-tools/releases/download/${K8S_TOOLS_VERSION}/mongodb-healthcheck -o /usr/local/bin/mongodb-healthcheck     && chmod 0755 /usr/local/bin/k8s-mongodb-initiator /usr/local/bin/mongodb-healthcheck
# Wed, 17 Apr 2019 23:25:53 GMT
VOLUME [/data/db]
# Wed, 17 Apr 2019 23:25:54 GMT
COPY file:73b257e28d42d38a579e50c8dbd964c054f38728692627d5438a0aa11526970b in /entrypoint.sh 
# Wed, 17 Apr 2019 23:25:54 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 17 Apr 2019 23:25:54 GMT
EXPOSE 27017
# Wed, 17 Apr 2019 23:25:54 GMT
USER 1001
# Wed, 17 Apr 2019 23:25:54 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98207360bc836ada2096ac8e0e8b0d6208819a7b219ac0e86e4cde08a67c4b95`  
		Last Modified: Thu, 14 Mar 2019 22:19:01 GMT  
		Size: 6.2 MB (6177637 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e812147e995e158927fdc7b968fbc65e7fa66fe33f3c255f5cb53a131b8bf545`  
		Last Modified: Thu, 14 Mar 2019 22:18:59 GMT  
		Size: 1.4 KB (1432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d716a1b8ff7883b8c6753e77255b5668986f1a9002cc022a209d120bd0862681`  
		Last Modified: Wed, 17 Apr 2019 23:26:34 GMT  
		Size: 94.9 MB (94880822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6707fb9d53fb5de011f9802b773a0fbbf22a298a4d1e3590f48dde26dfe1349`  
		Last Modified: Wed, 17 Apr 2019 23:26:18 GMT  
		Size: 6.3 MB (6300373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81e0f2d78c80f71f6f92d815d5c30d3df1749205d4d232850f94ef9999518b40`  
		Last Modified: Wed, 17 Apr 2019 23:26:17 GMT  
		Size: 3.8 KB (3810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:psmdb-4.0.9`

```console
$ docker pull percona@sha256:6c5245f5cb50acca1e95283a9b847b8cf7b70b35dd080a653d99d4f12c247342
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:psmdb-4.0.9` - linux; amd64

```console
$ docker pull percona@sha256:3f70bf8a33ab3ce088125fc73b998c5b7231a4f932378b39b9377b4e300e164c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.8 MB (182767905 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b782bc2abf13660a1eac1f7604458609243f2cb471323e02d1421061af5c7f9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:12:46 GMT
MAINTAINER Percona Development <info@percona.com>
# Thu, 14 Mar 2019 22:15:48 GMT
RUN export GNUPGHOME="$(mktemp -d)"         && gpg --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A         && gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona         && rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7         && curl -L -o /tmp/percona-release.rpm https://repo.percona.com/percona/yum/percona-release-1.0-7.noarch.rpm         && rpmkeys --checksig /tmp/percona-release.rpm         && yum install -y /tmp/percona-release.rpm         && rm -rf "$GNUPGHOME" /tmp/percona-release.rpm         && rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY         && percona-release disable all         && percona-release enable psmdb-40 release
# Thu, 14 Mar 2019 22:15:49 GMT
RUN useradd -u 1001 -r -g 0 -s /sbin/nologin             -c "Default Application User" mongodb
# Thu, 14 Mar 2019 22:15:50 GMT
ENV PERCONA_MAJOR=40
# Wed, 17 Apr 2019 23:25:23 GMT
ENV PERCONA_VERSION=4.0.9-4.el7
# Wed, 17 Apr 2019 23:25:23 GMT
ENV K8S_TOOLS_VERSION=0.4.1
# Wed, 17 Apr 2019 23:25:52 GMT
RUN yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm         && yum install -y                 percona-server-mongodb-server-${PERCONA_VERSION}                 percona-server-mongodb-mongos-${PERCONA_VERSION}                 percona-server-mongodb-shell-${PERCONA_VERSION}                 percona-server-mongodb-tools-${PERCONA_VERSION}                 curl                 jq         && yum clean all         && rm -rf /var/cache/yum /data/db  && mkdir -p /data/db         && chown -R 1001:0 /data/db
# Wed, 17 Apr 2019 23:25:53 GMT
RUN curl -fSL https://github.com/percona/mongodb-orchestration-tools/releases/download/${K8S_TOOLS_VERSION}/k8s-mongodb-initiator -o /usr/local/bin/k8s-mongodb-initiator     && curl -fSL  https://github.com/percona/mongodb-orchestration-tools/releases/download/${K8S_TOOLS_VERSION}/mongodb-healthcheck -o /usr/local/bin/mongodb-healthcheck     && chmod 0755 /usr/local/bin/k8s-mongodb-initiator /usr/local/bin/mongodb-healthcheck
# Wed, 17 Apr 2019 23:25:53 GMT
VOLUME [/data/db]
# Wed, 17 Apr 2019 23:25:54 GMT
COPY file:73b257e28d42d38a579e50c8dbd964c054f38728692627d5438a0aa11526970b in /entrypoint.sh 
# Wed, 17 Apr 2019 23:25:54 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 17 Apr 2019 23:25:54 GMT
EXPOSE 27017
# Wed, 17 Apr 2019 23:25:54 GMT
USER 1001
# Wed, 17 Apr 2019 23:25:54 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98207360bc836ada2096ac8e0e8b0d6208819a7b219ac0e86e4cde08a67c4b95`  
		Last Modified: Thu, 14 Mar 2019 22:19:01 GMT  
		Size: 6.2 MB (6177637 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e812147e995e158927fdc7b968fbc65e7fa66fe33f3c255f5cb53a131b8bf545`  
		Last Modified: Thu, 14 Mar 2019 22:18:59 GMT  
		Size: 1.4 KB (1432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d716a1b8ff7883b8c6753e77255b5668986f1a9002cc022a209d120bd0862681`  
		Last Modified: Wed, 17 Apr 2019 23:26:34 GMT  
		Size: 94.9 MB (94880822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6707fb9d53fb5de011f9802b773a0fbbf22a298a4d1e3590f48dde26dfe1349`  
		Last Modified: Wed, 17 Apr 2019 23:26:18 GMT  
		Size: 6.3 MB (6300373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81e0f2d78c80f71f6f92d815d5c30d3df1749205d4d232850f94ef9999518b40`  
		Last Modified: Wed, 17 Apr 2019 23:26:17 GMT  
		Size: 3.8 KB (3810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
