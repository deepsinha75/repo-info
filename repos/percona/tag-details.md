<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `percona`

-	[`percona:5`](#percona5)
-	[`percona:5.6`](#percona56)
-	[`percona:5.6.44`](#percona5644)
-	[`percona:5.6.44-centos`](#percona5644-centos)
-	[`percona:5.6-centos`](#percona56-centos)
-	[`percona:5.7`](#percona57)
-	[`percona:5.7.26`](#percona5726)
-	[`percona:5.7.26-centos`](#percona5726-centos)
-	[`percona:5.7-centos`](#percona57-centos)
-	[`percona:5-centos`](#percona5-centos)
-	[`percona:8`](#percona8)
-	[`percona:8.0`](#percona80)
-	[`percona:8.0.16-7`](#percona8016-7)
-	[`percona:8.0.16-7-centos`](#percona8016-7-centos)
-	[`percona:8.0-centos`](#percona80-centos)
-	[`percona:8-centos`](#percona8-centos)
-	[`percona:centos`](#perconacentos)
-	[`percona:latest`](#perconalatest)
-	[`percona:ps-5`](#perconaps-5)
-	[`percona:ps-5.6`](#perconaps-56)
-	[`percona:ps-5.6.44`](#perconaps-5644)
-	[`percona:ps-5.7`](#perconaps-57)
-	[`percona:ps-5.7.26`](#perconaps-5726)
-	[`percona:ps-8`](#perconaps-8)
-	[`percona:ps-8.0`](#perconaps-80)
-	[`percona:ps-8.0.16-7`](#perconaps-8016-7)
-	[`percona:psmdb-3.6`](#perconapsmdb-36)
-	[`percona:psmdb-3.6.12`](#perconapsmdb-3612)
-	[`percona:psmdb-4.0`](#perconapsmdb-40)
-	[`percona:psmdb-4.0.10`](#perconapsmdb-4010)

## `percona:5`

```console
$ docker pull percona@sha256:713c1817615b333b17d0fbd252b0ccc53c48a665d4cfcb42178167435a957322
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:5` - linux; amd64

```console
$ docker pull percona@sha256:506018acd3676178cd55490b6c901ab3add60da0f30a97f77787f35b396d7932
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.8 MB (192753759 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89deb48c8b7005ca323a7e758c78c3eff03235385a6b4bcb96eaabe34d4d6cdb`
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
# Tue, 28 May 2019 23:19:47 GMT
ENV PERCONA_VERSION=5.7.26-29.1.el7
# Tue, 28 May 2019 23:20:40 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 28 May 2019 23:20:41 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Tue, 28 May 2019 23:20:41 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 28 May 2019 23:20:42 GMT
COPY file:c0030f6126b4c593910528e74d1ac06ecb2f830c727833843145dece71866501 in /docker-entrypoint.sh 
# Tue, 28 May 2019 23:20:42 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 28 May 2019 23:20:42 GMT
USER mysql
# Tue, 28 May 2019 23:20:42 GMT
EXPOSE 3306
# Tue, 28 May 2019 23:20:43 GMT
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
	-	`sha256:848ef39e162d123f578ca280d97a0d992cc74077d305828f67066af1fbb9f586`  
		Last Modified: Tue, 28 May 2019 23:21:58 GMT  
		Size: 111.2 MB (111159859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38e6599fbc934c839617f6de99122f1fa0348810b676ca4d57b56534ec763b8a`  
		Last Modified: Tue, 28 May 2019 23:21:26 GMT  
		Size: 1.4 KB (1385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e522a9fd313653cc1aec3793a4817f11ba9807de28cf605f08a77f8d46048245`  
		Last Modified: Tue, 28 May 2019 23:21:26 GMT  
		Size: 3.1 KB (3065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:5.6`

```console
$ docker pull percona@sha256:6162697db37c6a0d0505113a1ffec00bbb96f3f78a11dc73c2987c72f4602f77
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:5.6` - linux; amd64

```console
$ docker pull percona@sha256:4ac0623d0c80c5c800a81c8b2ad51c0ea89979b8c4842af2a509e5bffc3073b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.9 MB (138893643 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7197498867b32e057c825519489005e02e1626c2dacc28356c15e866571cef1e`
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
# Fri, 24 May 2019 22:33:37 GMT
ENV PERCONA_VERSION=5.6.44-rel86.0.el7
# Fri, 24 May 2019 22:34:17 GMT
RUN yum install -y 		Percona-Server-server-56-${PERCONA_VERSION} 		Percona-Server-tokudb-56-${PERCONA_VERSION} 		Percona-Server-rocksdb-56-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Fri, 24 May 2019 22:34:18 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /etc/my.cnf.d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user|sql_mode)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user|sql_mode)/#&/' 	&& sed -i '/Make sure only root/,/fi/d' /usr/bin/ps_tokudb_admin 	&& echo "thp-setting=never" >> /etc/my.cnf 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Fri, 24 May 2019 22:34:18 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 24 May 2019 22:34:18 GMT
COPY file:1d7c9d67c6f11e6632845ae6085c57582457d49c5e3d732f0b3bd3f40b8bf179 in /docker-entrypoint.sh 
# Fri, 24 May 2019 22:34:19 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 24 May 2019 22:34:19 GMT
USER mysql
# Fri, 24 May 2019 22:34:19 GMT
EXPOSE 3306
# Fri, 24 May 2019 22:34:19 GMT
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
	-	`sha256:9139486a56fb8ca75a8b14ca162b7818a49627799997aed92170845e13bc0d4b`  
		Last Modified: Fri, 24 May 2019 22:34:51 GMT  
		Size: 57.3 MB (57304379 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3851f272928d37929ac2cb8fa1489686ad2f93b538a796025447babe9fd88e39`  
		Last Modified: Fri, 24 May 2019 22:34:39 GMT  
		Size: 4.9 KB (4881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e979b426cb22cc67aa25ead3b78c87d1f7493751152dca898837546395124073`  
		Last Modified: Fri, 24 May 2019 22:34:39 GMT  
		Size: 2.9 KB (2941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:5.6.44`

```console
$ docker pull percona@sha256:6162697db37c6a0d0505113a1ffec00bbb96f3f78a11dc73c2987c72f4602f77
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:5.6.44` - linux; amd64

```console
$ docker pull percona@sha256:4ac0623d0c80c5c800a81c8b2ad51c0ea89979b8c4842af2a509e5bffc3073b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.9 MB (138893643 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7197498867b32e057c825519489005e02e1626c2dacc28356c15e866571cef1e`
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
# Fri, 24 May 2019 22:33:37 GMT
ENV PERCONA_VERSION=5.6.44-rel86.0.el7
# Fri, 24 May 2019 22:34:17 GMT
RUN yum install -y 		Percona-Server-server-56-${PERCONA_VERSION} 		Percona-Server-tokudb-56-${PERCONA_VERSION} 		Percona-Server-rocksdb-56-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Fri, 24 May 2019 22:34:18 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /etc/my.cnf.d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user|sql_mode)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user|sql_mode)/#&/' 	&& sed -i '/Make sure only root/,/fi/d' /usr/bin/ps_tokudb_admin 	&& echo "thp-setting=never" >> /etc/my.cnf 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Fri, 24 May 2019 22:34:18 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 24 May 2019 22:34:18 GMT
COPY file:1d7c9d67c6f11e6632845ae6085c57582457d49c5e3d732f0b3bd3f40b8bf179 in /docker-entrypoint.sh 
# Fri, 24 May 2019 22:34:19 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 24 May 2019 22:34:19 GMT
USER mysql
# Fri, 24 May 2019 22:34:19 GMT
EXPOSE 3306
# Fri, 24 May 2019 22:34:19 GMT
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
	-	`sha256:9139486a56fb8ca75a8b14ca162b7818a49627799997aed92170845e13bc0d4b`  
		Last Modified: Fri, 24 May 2019 22:34:51 GMT  
		Size: 57.3 MB (57304379 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3851f272928d37929ac2cb8fa1489686ad2f93b538a796025447babe9fd88e39`  
		Last Modified: Fri, 24 May 2019 22:34:39 GMT  
		Size: 4.9 KB (4881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e979b426cb22cc67aa25ead3b78c87d1f7493751152dca898837546395124073`  
		Last Modified: Fri, 24 May 2019 22:34:39 GMT  
		Size: 2.9 KB (2941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:5.6.44-centos`

```console
$ docker pull percona@sha256:6162697db37c6a0d0505113a1ffec00bbb96f3f78a11dc73c2987c72f4602f77
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:5.6.44-centos` - linux; amd64

```console
$ docker pull percona@sha256:4ac0623d0c80c5c800a81c8b2ad51c0ea89979b8c4842af2a509e5bffc3073b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.9 MB (138893643 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7197498867b32e057c825519489005e02e1626c2dacc28356c15e866571cef1e`
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
# Fri, 24 May 2019 22:33:37 GMT
ENV PERCONA_VERSION=5.6.44-rel86.0.el7
# Fri, 24 May 2019 22:34:17 GMT
RUN yum install -y 		Percona-Server-server-56-${PERCONA_VERSION} 		Percona-Server-tokudb-56-${PERCONA_VERSION} 		Percona-Server-rocksdb-56-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Fri, 24 May 2019 22:34:18 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /etc/my.cnf.d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user|sql_mode)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user|sql_mode)/#&/' 	&& sed -i '/Make sure only root/,/fi/d' /usr/bin/ps_tokudb_admin 	&& echo "thp-setting=never" >> /etc/my.cnf 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Fri, 24 May 2019 22:34:18 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 24 May 2019 22:34:18 GMT
COPY file:1d7c9d67c6f11e6632845ae6085c57582457d49c5e3d732f0b3bd3f40b8bf179 in /docker-entrypoint.sh 
# Fri, 24 May 2019 22:34:19 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 24 May 2019 22:34:19 GMT
USER mysql
# Fri, 24 May 2019 22:34:19 GMT
EXPOSE 3306
# Fri, 24 May 2019 22:34:19 GMT
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
	-	`sha256:9139486a56fb8ca75a8b14ca162b7818a49627799997aed92170845e13bc0d4b`  
		Last Modified: Fri, 24 May 2019 22:34:51 GMT  
		Size: 57.3 MB (57304379 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3851f272928d37929ac2cb8fa1489686ad2f93b538a796025447babe9fd88e39`  
		Last Modified: Fri, 24 May 2019 22:34:39 GMT  
		Size: 4.9 KB (4881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e979b426cb22cc67aa25ead3b78c87d1f7493751152dca898837546395124073`  
		Last Modified: Fri, 24 May 2019 22:34:39 GMT  
		Size: 2.9 KB (2941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:5.6-centos`

```console
$ docker pull percona@sha256:6162697db37c6a0d0505113a1ffec00bbb96f3f78a11dc73c2987c72f4602f77
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:5.6-centos` - linux; amd64

```console
$ docker pull percona@sha256:4ac0623d0c80c5c800a81c8b2ad51c0ea89979b8c4842af2a509e5bffc3073b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.9 MB (138893643 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7197498867b32e057c825519489005e02e1626c2dacc28356c15e866571cef1e`
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
# Fri, 24 May 2019 22:33:37 GMT
ENV PERCONA_VERSION=5.6.44-rel86.0.el7
# Fri, 24 May 2019 22:34:17 GMT
RUN yum install -y 		Percona-Server-server-56-${PERCONA_VERSION} 		Percona-Server-tokudb-56-${PERCONA_VERSION} 		Percona-Server-rocksdb-56-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Fri, 24 May 2019 22:34:18 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /etc/my.cnf.d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user|sql_mode)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user|sql_mode)/#&/' 	&& sed -i '/Make sure only root/,/fi/d' /usr/bin/ps_tokudb_admin 	&& echo "thp-setting=never" >> /etc/my.cnf 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Fri, 24 May 2019 22:34:18 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 24 May 2019 22:34:18 GMT
COPY file:1d7c9d67c6f11e6632845ae6085c57582457d49c5e3d732f0b3bd3f40b8bf179 in /docker-entrypoint.sh 
# Fri, 24 May 2019 22:34:19 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 24 May 2019 22:34:19 GMT
USER mysql
# Fri, 24 May 2019 22:34:19 GMT
EXPOSE 3306
# Fri, 24 May 2019 22:34:19 GMT
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
	-	`sha256:9139486a56fb8ca75a8b14ca162b7818a49627799997aed92170845e13bc0d4b`  
		Last Modified: Fri, 24 May 2019 22:34:51 GMT  
		Size: 57.3 MB (57304379 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3851f272928d37929ac2cb8fa1489686ad2f93b538a796025447babe9fd88e39`  
		Last Modified: Fri, 24 May 2019 22:34:39 GMT  
		Size: 4.9 KB (4881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e979b426cb22cc67aa25ead3b78c87d1f7493751152dca898837546395124073`  
		Last Modified: Fri, 24 May 2019 22:34:39 GMT  
		Size: 2.9 KB (2941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:5.7`

```console
$ docker pull percona@sha256:713c1817615b333b17d0fbd252b0ccc53c48a665d4cfcb42178167435a957322
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:5.7` - linux; amd64

```console
$ docker pull percona@sha256:506018acd3676178cd55490b6c901ab3add60da0f30a97f77787f35b396d7932
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.8 MB (192753759 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89deb48c8b7005ca323a7e758c78c3eff03235385a6b4bcb96eaabe34d4d6cdb`
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
# Tue, 28 May 2019 23:19:47 GMT
ENV PERCONA_VERSION=5.7.26-29.1.el7
# Tue, 28 May 2019 23:20:40 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 28 May 2019 23:20:41 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Tue, 28 May 2019 23:20:41 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 28 May 2019 23:20:42 GMT
COPY file:c0030f6126b4c593910528e74d1ac06ecb2f830c727833843145dece71866501 in /docker-entrypoint.sh 
# Tue, 28 May 2019 23:20:42 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 28 May 2019 23:20:42 GMT
USER mysql
# Tue, 28 May 2019 23:20:42 GMT
EXPOSE 3306
# Tue, 28 May 2019 23:20:43 GMT
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
	-	`sha256:848ef39e162d123f578ca280d97a0d992cc74077d305828f67066af1fbb9f586`  
		Last Modified: Tue, 28 May 2019 23:21:58 GMT  
		Size: 111.2 MB (111159859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38e6599fbc934c839617f6de99122f1fa0348810b676ca4d57b56534ec763b8a`  
		Last Modified: Tue, 28 May 2019 23:21:26 GMT  
		Size: 1.4 KB (1385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e522a9fd313653cc1aec3793a4817f11ba9807de28cf605f08a77f8d46048245`  
		Last Modified: Tue, 28 May 2019 23:21:26 GMT  
		Size: 3.1 KB (3065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:5.7.26`

```console
$ docker pull percona@sha256:713c1817615b333b17d0fbd252b0ccc53c48a665d4cfcb42178167435a957322
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:5.7.26` - linux; amd64

```console
$ docker pull percona@sha256:506018acd3676178cd55490b6c901ab3add60da0f30a97f77787f35b396d7932
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.8 MB (192753759 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89deb48c8b7005ca323a7e758c78c3eff03235385a6b4bcb96eaabe34d4d6cdb`
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
# Tue, 28 May 2019 23:19:47 GMT
ENV PERCONA_VERSION=5.7.26-29.1.el7
# Tue, 28 May 2019 23:20:40 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 28 May 2019 23:20:41 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Tue, 28 May 2019 23:20:41 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 28 May 2019 23:20:42 GMT
COPY file:c0030f6126b4c593910528e74d1ac06ecb2f830c727833843145dece71866501 in /docker-entrypoint.sh 
# Tue, 28 May 2019 23:20:42 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 28 May 2019 23:20:42 GMT
USER mysql
# Tue, 28 May 2019 23:20:42 GMT
EXPOSE 3306
# Tue, 28 May 2019 23:20:43 GMT
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
	-	`sha256:848ef39e162d123f578ca280d97a0d992cc74077d305828f67066af1fbb9f586`  
		Last Modified: Tue, 28 May 2019 23:21:58 GMT  
		Size: 111.2 MB (111159859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38e6599fbc934c839617f6de99122f1fa0348810b676ca4d57b56534ec763b8a`  
		Last Modified: Tue, 28 May 2019 23:21:26 GMT  
		Size: 1.4 KB (1385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e522a9fd313653cc1aec3793a4817f11ba9807de28cf605f08a77f8d46048245`  
		Last Modified: Tue, 28 May 2019 23:21:26 GMT  
		Size: 3.1 KB (3065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:5.7.26-centos`

```console
$ docker pull percona@sha256:713c1817615b333b17d0fbd252b0ccc53c48a665d4cfcb42178167435a957322
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:5.7.26-centos` - linux; amd64

```console
$ docker pull percona@sha256:506018acd3676178cd55490b6c901ab3add60da0f30a97f77787f35b396d7932
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.8 MB (192753759 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89deb48c8b7005ca323a7e758c78c3eff03235385a6b4bcb96eaabe34d4d6cdb`
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
# Tue, 28 May 2019 23:19:47 GMT
ENV PERCONA_VERSION=5.7.26-29.1.el7
# Tue, 28 May 2019 23:20:40 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 28 May 2019 23:20:41 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Tue, 28 May 2019 23:20:41 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 28 May 2019 23:20:42 GMT
COPY file:c0030f6126b4c593910528e74d1ac06ecb2f830c727833843145dece71866501 in /docker-entrypoint.sh 
# Tue, 28 May 2019 23:20:42 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 28 May 2019 23:20:42 GMT
USER mysql
# Tue, 28 May 2019 23:20:42 GMT
EXPOSE 3306
# Tue, 28 May 2019 23:20:43 GMT
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
	-	`sha256:848ef39e162d123f578ca280d97a0d992cc74077d305828f67066af1fbb9f586`  
		Last Modified: Tue, 28 May 2019 23:21:58 GMT  
		Size: 111.2 MB (111159859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38e6599fbc934c839617f6de99122f1fa0348810b676ca4d57b56534ec763b8a`  
		Last Modified: Tue, 28 May 2019 23:21:26 GMT  
		Size: 1.4 KB (1385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e522a9fd313653cc1aec3793a4817f11ba9807de28cf605f08a77f8d46048245`  
		Last Modified: Tue, 28 May 2019 23:21:26 GMT  
		Size: 3.1 KB (3065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:5.7-centos`

```console
$ docker pull percona@sha256:713c1817615b333b17d0fbd252b0ccc53c48a665d4cfcb42178167435a957322
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:5.7-centos` - linux; amd64

```console
$ docker pull percona@sha256:506018acd3676178cd55490b6c901ab3add60da0f30a97f77787f35b396d7932
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.8 MB (192753759 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89deb48c8b7005ca323a7e758c78c3eff03235385a6b4bcb96eaabe34d4d6cdb`
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
# Tue, 28 May 2019 23:19:47 GMT
ENV PERCONA_VERSION=5.7.26-29.1.el7
# Tue, 28 May 2019 23:20:40 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 28 May 2019 23:20:41 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Tue, 28 May 2019 23:20:41 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 28 May 2019 23:20:42 GMT
COPY file:c0030f6126b4c593910528e74d1ac06ecb2f830c727833843145dece71866501 in /docker-entrypoint.sh 
# Tue, 28 May 2019 23:20:42 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 28 May 2019 23:20:42 GMT
USER mysql
# Tue, 28 May 2019 23:20:42 GMT
EXPOSE 3306
# Tue, 28 May 2019 23:20:43 GMT
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
	-	`sha256:848ef39e162d123f578ca280d97a0d992cc74077d305828f67066af1fbb9f586`  
		Last Modified: Tue, 28 May 2019 23:21:58 GMT  
		Size: 111.2 MB (111159859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38e6599fbc934c839617f6de99122f1fa0348810b676ca4d57b56534ec763b8a`  
		Last Modified: Tue, 28 May 2019 23:21:26 GMT  
		Size: 1.4 KB (1385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e522a9fd313653cc1aec3793a4817f11ba9807de28cf605f08a77f8d46048245`  
		Last Modified: Tue, 28 May 2019 23:21:26 GMT  
		Size: 3.1 KB (3065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:5-centos`

```console
$ docker pull percona@sha256:713c1817615b333b17d0fbd252b0ccc53c48a665d4cfcb42178167435a957322
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:5-centos` - linux; amd64

```console
$ docker pull percona@sha256:506018acd3676178cd55490b6c901ab3add60da0f30a97f77787f35b396d7932
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.8 MB (192753759 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89deb48c8b7005ca323a7e758c78c3eff03235385a6b4bcb96eaabe34d4d6cdb`
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
# Tue, 28 May 2019 23:19:47 GMT
ENV PERCONA_VERSION=5.7.26-29.1.el7
# Tue, 28 May 2019 23:20:40 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 28 May 2019 23:20:41 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Tue, 28 May 2019 23:20:41 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 28 May 2019 23:20:42 GMT
COPY file:c0030f6126b4c593910528e74d1ac06ecb2f830c727833843145dece71866501 in /docker-entrypoint.sh 
# Tue, 28 May 2019 23:20:42 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 28 May 2019 23:20:42 GMT
USER mysql
# Tue, 28 May 2019 23:20:42 GMT
EXPOSE 3306
# Tue, 28 May 2019 23:20:43 GMT
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
	-	`sha256:848ef39e162d123f578ca280d97a0d992cc74077d305828f67066af1fbb9f586`  
		Last Modified: Tue, 28 May 2019 23:21:58 GMT  
		Size: 111.2 MB (111159859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38e6599fbc934c839617f6de99122f1fa0348810b676ca4d57b56534ec763b8a`  
		Last Modified: Tue, 28 May 2019 23:21:26 GMT  
		Size: 1.4 KB (1385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e522a9fd313653cc1aec3793a4817f11ba9807de28cf605f08a77f8d46048245`  
		Last Modified: Tue, 28 May 2019 23:21:26 GMT  
		Size: 3.1 KB (3065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:8`

```console
$ docker pull percona@sha256:617b8a89fec2ad4057bfd969ec8170f959e0cf281498cc3bb7b6584f187e651f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:8` - linux; amd64

```console
$ docker pull percona@sha256:bc60eb7dc96192b446b4ff608223ac5731bbbfa77810251a6d1f4a4e941e1e41
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **211.6 MB (211598229 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bca0dbe112c15eaa03b9dc5bf4b4e576e0b989c7d107e4b052981e6b14352e66`
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
# Thu, 15 Aug 2019 22:23:02 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/yum/percona-release-latest.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release setup ps80
# Thu, 15 Aug 2019 22:23:02 GMT
ENV PERCONA_VERSION=8.0.16-7.1.el7
# Thu, 15 Aug 2019 22:23:48 GMT
RUN yum install -y 		percona-server-server-${PERCONA_VERSION} 		percona-server-tokudb-${PERCONA_VERSION} 		percona-server-rocksdb-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Thu, 15 Aug 2019 22:23:49 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Thu, 15 Aug 2019 22:23:49 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Thu, 15 Aug 2019 22:23:49 GMT
COPY file:98315a3cdd5c008868bca89eff8d9037073d3b25d79ce0bfce9220868c87243b in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 22:23:50 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 22:23:50 GMT
USER mysql
# Thu, 15 Aug 2019 22:23:50 GMT
EXPOSE 3306 33060
# Thu, 15 Aug 2019 22:23:50 GMT
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
	-	`sha256:eba41ab0853237c0c274a5a6c6ab3db91db962655348c165aa182003691dd6ef`  
		Last Modified: Thu, 15 Aug 2019 22:24:26 GMT  
		Size: 6.2 MB (6179048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f97546e3155aeb5a34c8eeab85a229fe5ac06c10fdff4f2702ccae732cac863`  
		Last Modified: Thu, 15 Aug 2019 22:24:48 GMT  
		Size: 130.0 MB (130009176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c36c89bfec7894f36e17eef4f88a0049034c0060b4a3061f9dd47efe41bafe8b`  
		Last Modified: Thu, 15 Aug 2019 22:24:25 GMT  
		Size: 1.1 KB (1115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3b994d9f35ee5f14f0510c438f54399b8e738dd42b495e4ad4b9e846ad3b672`  
		Last Modified: Thu, 15 Aug 2019 22:24:25 GMT  
		Size: 3.1 KB (3067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:8.0`

```console
$ docker pull percona@sha256:617b8a89fec2ad4057bfd969ec8170f959e0cf281498cc3bb7b6584f187e651f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:8.0` - linux; amd64

```console
$ docker pull percona@sha256:bc60eb7dc96192b446b4ff608223ac5731bbbfa77810251a6d1f4a4e941e1e41
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **211.6 MB (211598229 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bca0dbe112c15eaa03b9dc5bf4b4e576e0b989c7d107e4b052981e6b14352e66`
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
# Thu, 15 Aug 2019 22:23:02 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/yum/percona-release-latest.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release setup ps80
# Thu, 15 Aug 2019 22:23:02 GMT
ENV PERCONA_VERSION=8.0.16-7.1.el7
# Thu, 15 Aug 2019 22:23:48 GMT
RUN yum install -y 		percona-server-server-${PERCONA_VERSION} 		percona-server-tokudb-${PERCONA_VERSION} 		percona-server-rocksdb-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Thu, 15 Aug 2019 22:23:49 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Thu, 15 Aug 2019 22:23:49 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Thu, 15 Aug 2019 22:23:49 GMT
COPY file:98315a3cdd5c008868bca89eff8d9037073d3b25d79ce0bfce9220868c87243b in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 22:23:50 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 22:23:50 GMT
USER mysql
# Thu, 15 Aug 2019 22:23:50 GMT
EXPOSE 3306 33060
# Thu, 15 Aug 2019 22:23:50 GMT
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
	-	`sha256:eba41ab0853237c0c274a5a6c6ab3db91db962655348c165aa182003691dd6ef`  
		Last Modified: Thu, 15 Aug 2019 22:24:26 GMT  
		Size: 6.2 MB (6179048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f97546e3155aeb5a34c8eeab85a229fe5ac06c10fdff4f2702ccae732cac863`  
		Last Modified: Thu, 15 Aug 2019 22:24:48 GMT  
		Size: 130.0 MB (130009176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c36c89bfec7894f36e17eef4f88a0049034c0060b4a3061f9dd47efe41bafe8b`  
		Last Modified: Thu, 15 Aug 2019 22:24:25 GMT  
		Size: 1.1 KB (1115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3b994d9f35ee5f14f0510c438f54399b8e738dd42b495e4ad4b9e846ad3b672`  
		Last Modified: Thu, 15 Aug 2019 22:24:25 GMT  
		Size: 3.1 KB (3067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:8.0.16-7`

```console
$ docker pull percona@sha256:617b8a89fec2ad4057bfd969ec8170f959e0cf281498cc3bb7b6584f187e651f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:8.0.16-7` - linux; amd64

```console
$ docker pull percona@sha256:bc60eb7dc96192b446b4ff608223ac5731bbbfa77810251a6d1f4a4e941e1e41
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **211.6 MB (211598229 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bca0dbe112c15eaa03b9dc5bf4b4e576e0b989c7d107e4b052981e6b14352e66`
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
# Thu, 15 Aug 2019 22:23:02 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/yum/percona-release-latest.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release setup ps80
# Thu, 15 Aug 2019 22:23:02 GMT
ENV PERCONA_VERSION=8.0.16-7.1.el7
# Thu, 15 Aug 2019 22:23:48 GMT
RUN yum install -y 		percona-server-server-${PERCONA_VERSION} 		percona-server-tokudb-${PERCONA_VERSION} 		percona-server-rocksdb-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Thu, 15 Aug 2019 22:23:49 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Thu, 15 Aug 2019 22:23:49 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Thu, 15 Aug 2019 22:23:49 GMT
COPY file:98315a3cdd5c008868bca89eff8d9037073d3b25d79ce0bfce9220868c87243b in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 22:23:50 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 22:23:50 GMT
USER mysql
# Thu, 15 Aug 2019 22:23:50 GMT
EXPOSE 3306 33060
# Thu, 15 Aug 2019 22:23:50 GMT
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
	-	`sha256:eba41ab0853237c0c274a5a6c6ab3db91db962655348c165aa182003691dd6ef`  
		Last Modified: Thu, 15 Aug 2019 22:24:26 GMT  
		Size: 6.2 MB (6179048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f97546e3155aeb5a34c8eeab85a229fe5ac06c10fdff4f2702ccae732cac863`  
		Last Modified: Thu, 15 Aug 2019 22:24:48 GMT  
		Size: 130.0 MB (130009176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c36c89bfec7894f36e17eef4f88a0049034c0060b4a3061f9dd47efe41bafe8b`  
		Last Modified: Thu, 15 Aug 2019 22:24:25 GMT  
		Size: 1.1 KB (1115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3b994d9f35ee5f14f0510c438f54399b8e738dd42b495e4ad4b9e846ad3b672`  
		Last Modified: Thu, 15 Aug 2019 22:24:25 GMT  
		Size: 3.1 KB (3067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:8.0.16-7-centos`

```console
$ docker pull percona@sha256:617b8a89fec2ad4057bfd969ec8170f959e0cf281498cc3bb7b6584f187e651f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:8.0.16-7-centos` - linux; amd64

```console
$ docker pull percona@sha256:bc60eb7dc96192b446b4ff608223ac5731bbbfa77810251a6d1f4a4e941e1e41
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **211.6 MB (211598229 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bca0dbe112c15eaa03b9dc5bf4b4e576e0b989c7d107e4b052981e6b14352e66`
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
# Thu, 15 Aug 2019 22:23:02 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/yum/percona-release-latest.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release setup ps80
# Thu, 15 Aug 2019 22:23:02 GMT
ENV PERCONA_VERSION=8.0.16-7.1.el7
# Thu, 15 Aug 2019 22:23:48 GMT
RUN yum install -y 		percona-server-server-${PERCONA_VERSION} 		percona-server-tokudb-${PERCONA_VERSION} 		percona-server-rocksdb-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Thu, 15 Aug 2019 22:23:49 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Thu, 15 Aug 2019 22:23:49 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Thu, 15 Aug 2019 22:23:49 GMT
COPY file:98315a3cdd5c008868bca89eff8d9037073d3b25d79ce0bfce9220868c87243b in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 22:23:50 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 22:23:50 GMT
USER mysql
# Thu, 15 Aug 2019 22:23:50 GMT
EXPOSE 3306 33060
# Thu, 15 Aug 2019 22:23:50 GMT
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
	-	`sha256:eba41ab0853237c0c274a5a6c6ab3db91db962655348c165aa182003691dd6ef`  
		Last Modified: Thu, 15 Aug 2019 22:24:26 GMT  
		Size: 6.2 MB (6179048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f97546e3155aeb5a34c8eeab85a229fe5ac06c10fdff4f2702ccae732cac863`  
		Last Modified: Thu, 15 Aug 2019 22:24:48 GMT  
		Size: 130.0 MB (130009176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c36c89bfec7894f36e17eef4f88a0049034c0060b4a3061f9dd47efe41bafe8b`  
		Last Modified: Thu, 15 Aug 2019 22:24:25 GMT  
		Size: 1.1 KB (1115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3b994d9f35ee5f14f0510c438f54399b8e738dd42b495e4ad4b9e846ad3b672`  
		Last Modified: Thu, 15 Aug 2019 22:24:25 GMT  
		Size: 3.1 KB (3067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:8.0-centos`

```console
$ docker pull percona@sha256:617b8a89fec2ad4057bfd969ec8170f959e0cf281498cc3bb7b6584f187e651f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:8.0-centos` - linux; amd64

```console
$ docker pull percona@sha256:bc60eb7dc96192b446b4ff608223ac5731bbbfa77810251a6d1f4a4e941e1e41
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **211.6 MB (211598229 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bca0dbe112c15eaa03b9dc5bf4b4e576e0b989c7d107e4b052981e6b14352e66`
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
# Thu, 15 Aug 2019 22:23:02 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/yum/percona-release-latest.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release setup ps80
# Thu, 15 Aug 2019 22:23:02 GMT
ENV PERCONA_VERSION=8.0.16-7.1.el7
# Thu, 15 Aug 2019 22:23:48 GMT
RUN yum install -y 		percona-server-server-${PERCONA_VERSION} 		percona-server-tokudb-${PERCONA_VERSION} 		percona-server-rocksdb-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Thu, 15 Aug 2019 22:23:49 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Thu, 15 Aug 2019 22:23:49 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Thu, 15 Aug 2019 22:23:49 GMT
COPY file:98315a3cdd5c008868bca89eff8d9037073d3b25d79ce0bfce9220868c87243b in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 22:23:50 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 22:23:50 GMT
USER mysql
# Thu, 15 Aug 2019 22:23:50 GMT
EXPOSE 3306 33060
# Thu, 15 Aug 2019 22:23:50 GMT
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
	-	`sha256:eba41ab0853237c0c274a5a6c6ab3db91db962655348c165aa182003691dd6ef`  
		Last Modified: Thu, 15 Aug 2019 22:24:26 GMT  
		Size: 6.2 MB (6179048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f97546e3155aeb5a34c8eeab85a229fe5ac06c10fdff4f2702ccae732cac863`  
		Last Modified: Thu, 15 Aug 2019 22:24:48 GMT  
		Size: 130.0 MB (130009176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c36c89bfec7894f36e17eef4f88a0049034c0060b4a3061f9dd47efe41bafe8b`  
		Last Modified: Thu, 15 Aug 2019 22:24:25 GMT  
		Size: 1.1 KB (1115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3b994d9f35ee5f14f0510c438f54399b8e738dd42b495e4ad4b9e846ad3b672`  
		Last Modified: Thu, 15 Aug 2019 22:24:25 GMT  
		Size: 3.1 KB (3067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:8-centos`

```console
$ docker pull percona@sha256:617b8a89fec2ad4057bfd969ec8170f959e0cf281498cc3bb7b6584f187e651f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:8-centos` - linux; amd64

```console
$ docker pull percona@sha256:bc60eb7dc96192b446b4ff608223ac5731bbbfa77810251a6d1f4a4e941e1e41
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **211.6 MB (211598229 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bca0dbe112c15eaa03b9dc5bf4b4e576e0b989c7d107e4b052981e6b14352e66`
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
# Thu, 15 Aug 2019 22:23:02 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/yum/percona-release-latest.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release setup ps80
# Thu, 15 Aug 2019 22:23:02 GMT
ENV PERCONA_VERSION=8.0.16-7.1.el7
# Thu, 15 Aug 2019 22:23:48 GMT
RUN yum install -y 		percona-server-server-${PERCONA_VERSION} 		percona-server-tokudb-${PERCONA_VERSION} 		percona-server-rocksdb-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Thu, 15 Aug 2019 22:23:49 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Thu, 15 Aug 2019 22:23:49 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Thu, 15 Aug 2019 22:23:49 GMT
COPY file:98315a3cdd5c008868bca89eff8d9037073d3b25d79ce0bfce9220868c87243b in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 22:23:50 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 22:23:50 GMT
USER mysql
# Thu, 15 Aug 2019 22:23:50 GMT
EXPOSE 3306 33060
# Thu, 15 Aug 2019 22:23:50 GMT
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
	-	`sha256:eba41ab0853237c0c274a5a6c6ab3db91db962655348c165aa182003691dd6ef`  
		Last Modified: Thu, 15 Aug 2019 22:24:26 GMT  
		Size: 6.2 MB (6179048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f97546e3155aeb5a34c8eeab85a229fe5ac06c10fdff4f2702ccae732cac863`  
		Last Modified: Thu, 15 Aug 2019 22:24:48 GMT  
		Size: 130.0 MB (130009176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c36c89bfec7894f36e17eef4f88a0049034c0060b4a3061f9dd47efe41bafe8b`  
		Last Modified: Thu, 15 Aug 2019 22:24:25 GMT  
		Size: 1.1 KB (1115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3b994d9f35ee5f14f0510c438f54399b8e738dd42b495e4ad4b9e846ad3b672`  
		Last Modified: Thu, 15 Aug 2019 22:24:25 GMT  
		Size: 3.1 KB (3067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:centos`

```console
$ docker pull percona@sha256:713c1817615b333b17d0fbd252b0ccc53c48a665d4cfcb42178167435a957322
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:centos` - linux; amd64

```console
$ docker pull percona@sha256:506018acd3676178cd55490b6c901ab3add60da0f30a97f77787f35b396d7932
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.8 MB (192753759 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89deb48c8b7005ca323a7e758c78c3eff03235385a6b4bcb96eaabe34d4d6cdb`
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
# Tue, 28 May 2019 23:19:47 GMT
ENV PERCONA_VERSION=5.7.26-29.1.el7
# Tue, 28 May 2019 23:20:40 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 28 May 2019 23:20:41 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Tue, 28 May 2019 23:20:41 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 28 May 2019 23:20:42 GMT
COPY file:c0030f6126b4c593910528e74d1ac06ecb2f830c727833843145dece71866501 in /docker-entrypoint.sh 
# Tue, 28 May 2019 23:20:42 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 28 May 2019 23:20:42 GMT
USER mysql
# Tue, 28 May 2019 23:20:42 GMT
EXPOSE 3306
# Tue, 28 May 2019 23:20:43 GMT
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
	-	`sha256:848ef39e162d123f578ca280d97a0d992cc74077d305828f67066af1fbb9f586`  
		Last Modified: Tue, 28 May 2019 23:21:58 GMT  
		Size: 111.2 MB (111159859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38e6599fbc934c839617f6de99122f1fa0348810b676ca4d57b56534ec763b8a`  
		Last Modified: Tue, 28 May 2019 23:21:26 GMT  
		Size: 1.4 KB (1385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e522a9fd313653cc1aec3793a4817f11ba9807de28cf605f08a77f8d46048245`  
		Last Modified: Tue, 28 May 2019 23:21:26 GMT  
		Size: 3.1 KB (3065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:latest`

```console
$ docker pull percona@sha256:713c1817615b333b17d0fbd252b0ccc53c48a665d4cfcb42178167435a957322
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:latest` - linux; amd64

```console
$ docker pull percona@sha256:506018acd3676178cd55490b6c901ab3add60da0f30a97f77787f35b396d7932
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.8 MB (192753759 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89deb48c8b7005ca323a7e758c78c3eff03235385a6b4bcb96eaabe34d4d6cdb`
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
# Tue, 28 May 2019 23:19:47 GMT
ENV PERCONA_VERSION=5.7.26-29.1.el7
# Tue, 28 May 2019 23:20:40 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 28 May 2019 23:20:41 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Tue, 28 May 2019 23:20:41 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 28 May 2019 23:20:42 GMT
COPY file:c0030f6126b4c593910528e74d1ac06ecb2f830c727833843145dece71866501 in /docker-entrypoint.sh 
# Tue, 28 May 2019 23:20:42 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 28 May 2019 23:20:42 GMT
USER mysql
# Tue, 28 May 2019 23:20:42 GMT
EXPOSE 3306
# Tue, 28 May 2019 23:20:43 GMT
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
	-	`sha256:848ef39e162d123f578ca280d97a0d992cc74077d305828f67066af1fbb9f586`  
		Last Modified: Tue, 28 May 2019 23:21:58 GMT  
		Size: 111.2 MB (111159859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38e6599fbc934c839617f6de99122f1fa0348810b676ca4d57b56534ec763b8a`  
		Last Modified: Tue, 28 May 2019 23:21:26 GMT  
		Size: 1.4 KB (1385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e522a9fd313653cc1aec3793a4817f11ba9807de28cf605f08a77f8d46048245`  
		Last Modified: Tue, 28 May 2019 23:21:26 GMT  
		Size: 3.1 KB (3065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:ps-5`

```console
$ docker pull percona@sha256:713c1817615b333b17d0fbd252b0ccc53c48a665d4cfcb42178167435a957322
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:ps-5` - linux; amd64

```console
$ docker pull percona@sha256:506018acd3676178cd55490b6c901ab3add60da0f30a97f77787f35b396d7932
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.8 MB (192753759 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89deb48c8b7005ca323a7e758c78c3eff03235385a6b4bcb96eaabe34d4d6cdb`
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
# Tue, 28 May 2019 23:19:47 GMT
ENV PERCONA_VERSION=5.7.26-29.1.el7
# Tue, 28 May 2019 23:20:40 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 28 May 2019 23:20:41 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Tue, 28 May 2019 23:20:41 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 28 May 2019 23:20:42 GMT
COPY file:c0030f6126b4c593910528e74d1ac06ecb2f830c727833843145dece71866501 in /docker-entrypoint.sh 
# Tue, 28 May 2019 23:20:42 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 28 May 2019 23:20:42 GMT
USER mysql
# Tue, 28 May 2019 23:20:42 GMT
EXPOSE 3306
# Tue, 28 May 2019 23:20:43 GMT
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
	-	`sha256:848ef39e162d123f578ca280d97a0d992cc74077d305828f67066af1fbb9f586`  
		Last Modified: Tue, 28 May 2019 23:21:58 GMT  
		Size: 111.2 MB (111159859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38e6599fbc934c839617f6de99122f1fa0348810b676ca4d57b56534ec763b8a`  
		Last Modified: Tue, 28 May 2019 23:21:26 GMT  
		Size: 1.4 KB (1385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e522a9fd313653cc1aec3793a4817f11ba9807de28cf605f08a77f8d46048245`  
		Last Modified: Tue, 28 May 2019 23:21:26 GMT  
		Size: 3.1 KB (3065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:ps-5.6`

```console
$ docker pull percona@sha256:6162697db37c6a0d0505113a1ffec00bbb96f3f78a11dc73c2987c72f4602f77
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:ps-5.6` - linux; amd64

```console
$ docker pull percona@sha256:4ac0623d0c80c5c800a81c8b2ad51c0ea89979b8c4842af2a509e5bffc3073b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.9 MB (138893643 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7197498867b32e057c825519489005e02e1626c2dacc28356c15e866571cef1e`
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
# Fri, 24 May 2019 22:33:37 GMT
ENV PERCONA_VERSION=5.6.44-rel86.0.el7
# Fri, 24 May 2019 22:34:17 GMT
RUN yum install -y 		Percona-Server-server-56-${PERCONA_VERSION} 		Percona-Server-tokudb-56-${PERCONA_VERSION} 		Percona-Server-rocksdb-56-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Fri, 24 May 2019 22:34:18 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /etc/my.cnf.d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user|sql_mode)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user|sql_mode)/#&/' 	&& sed -i '/Make sure only root/,/fi/d' /usr/bin/ps_tokudb_admin 	&& echo "thp-setting=never" >> /etc/my.cnf 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Fri, 24 May 2019 22:34:18 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 24 May 2019 22:34:18 GMT
COPY file:1d7c9d67c6f11e6632845ae6085c57582457d49c5e3d732f0b3bd3f40b8bf179 in /docker-entrypoint.sh 
# Fri, 24 May 2019 22:34:19 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 24 May 2019 22:34:19 GMT
USER mysql
# Fri, 24 May 2019 22:34:19 GMT
EXPOSE 3306
# Fri, 24 May 2019 22:34:19 GMT
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
	-	`sha256:9139486a56fb8ca75a8b14ca162b7818a49627799997aed92170845e13bc0d4b`  
		Last Modified: Fri, 24 May 2019 22:34:51 GMT  
		Size: 57.3 MB (57304379 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3851f272928d37929ac2cb8fa1489686ad2f93b538a796025447babe9fd88e39`  
		Last Modified: Fri, 24 May 2019 22:34:39 GMT  
		Size: 4.9 KB (4881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e979b426cb22cc67aa25ead3b78c87d1f7493751152dca898837546395124073`  
		Last Modified: Fri, 24 May 2019 22:34:39 GMT  
		Size: 2.9 KB (2941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:ps-5.6.44`

```console
$ docker pull percona@sha256:6162697db37c6a0d0505113a1ffec00bbb96f3f78a11dc73c2987c72f4602f77
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:ps-5.6.44` - linux; amd64

```console
$ docker pull percona@sha256:4ac0623d0c80c5c800a81c8b2ad51c0ea89979b8c4842af2a509e5bffc3073b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.9 MB (138893643 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7197498867b32e057c825519489005e02e1626c2dacc28356c15e866571cef1e`
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
# Fri, 24 May 2019 22:33:37 GMT
ENV PERCONA_VERSION=5.6.44-rel86.0.el7
# Fri, 24 May 2019 22:34:17 GMT
RUN yum install -y 		Percona-Server-server-56-${PERCONA_VERSION} 		Percona-Server-tokudb-56-${PERCONA_VERSION} 		Percona-Server-rocksdb-56-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Fri, 24 May 2019 22:34:18 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /etc/my.cnf.d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user|sql_mode)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user|sql_mode)/#&/' 	&& sed -i '/Make sure only root/,/fi/d' /usr/bin/ps_tokudb_admin 	&& echo "thp-setting=never" >> /etc/my.cnf 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Fri, 24 May 2019 22:34:18 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 24 May 2019 22:34:18 GMT
COPY file:1d7c9d67c6f11e6632845ae6085c57582457d49c5e3d732f0b3bd3f40b8bf179 in /docker-entrypoint.sh 
# Fri, 24 May 2019 22:34:19 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 24 May 2019 22:34:19 GMT
USER mysql
# Fri, 24 May 2019 22:34:19 GMT
EXPOSE 3306
# Fri, 24 May 2019 22:34:19 GMT
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
	-	`sha256:9139486a56fb8ca75a8b14ca162b7818a49627799997aed92170845e13bc0d4b`  
		Last Modified: Fri, 24 May 2019 22:34:51 GMT  
		Size: 57.3 MB (57304379 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3851f272928d37929ac2cb8fa1489686ad2f93b538a796025447babe9fd88e39`  
		Last Modified: Fri, 24 May 2019 22:34:39 GMT  
		Size: 4.9 KB (4881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e979b426cb22cc67aa25ead3b78c87d1f7493751152dca898837546395124073`  
		Last Modified: Fri, 24 May 2019 22:34:39 GMT  
		Size: 2.9 KB (2941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:ps-5.7`

```console
$ docker pull percona@sha256:713c1817615b333b17d0fbd252b0ccc53c48a665d4cfcb42178167435a957322
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:ps-5.7` - linux; amd64

```console
$ docker pull percona@sha256:506018acd3676178cd55490b6c901ab3add60da0f30a97f77787f35b396d7932
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.8 MB (192753759 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89deb48c8b7005ca323a7e758c78c3eff03235385a6b4bcb96eaabe34d4d6cdb`
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
# Tue, 28 May 2019 23:19:47 GMT
ENV PERCONA_VERSION=5.7.26-29.1.el7
# Tue, 28 May 2019 23:20:40 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 28 May 2019 23:20:41 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Tue, 28 May 2019 23:20:41 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 28 May 2019 23:20:42 GMT
COPY file:c0030f6126b4c593910528e74d1ac06ecb2f830c727833843145dece71866501 in /docker-entrypoint.sh 
# Tue, 28 May 2019 23:20:42 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 28 May 2019 23:20:42 GMT
USER mysql
# Tue, 28 May 2019 23:20:42 GMT
EXPOSE 3306
# Tue, 28 May 2019 23:20:43 GMT
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
	-	`sha256:848ef39e162d123f578ca280d97a0d992cc74077d305828f67066af1fbb9f586`  
		Last Modified: Tue, 28 May 2019 23:21:58 GMT  
		Size: 111.2 MB (111159859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38e6599fbc934c839617f6de99122f1fa0348810b676ca4d57b56534ec763b8a`  
		Last Modified: Tue, 28 May 2019 23:21:26 GMT  
		Size: 1.4 KB (1385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e522a9fd313653cc1aec3793a4817f11ba9807de28cf605f08a77f8d46048245`  
		Last Modified: Tue, 28 May 2019 23:21:26 GMT  
		Size: 3.1 KB (3065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:ps-5.7.26`

```console
$ docker pull percona@sha256:713c1817615b333b17d0fbd252b0ccc53c48a665d4cfcb42178167435a957322
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:ps-5.7.26` - linux; amd64

```console
$ docker pull percona@sha256:506018acd3676178cd55490b6c901ab3add60da0f30a97f77787f35b396d7932
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.8 MB (192753759 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89deb48c8b7005ca323a7e758c78c3eff03235385a6b4bcb96eaabe34d4d6cdb`
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
# Tue, 28 May 2019 23:19:47 GMT
ENV PERCONA_VERSION=5.7.26-29.1.el7
# Tue, 28 May 2019 23:20:40 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 28 May 2019 23:20:41 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Tue, 28 May 2019 23:20:41 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 28 May 2019 23:20:42 GMT
COPY file:c0030f6126b4c593910528e74d1ac06ecb2f830c727833843145dece71866501 in /docker-entrypoint.sh 
# Tue, 28 May 2019 23:20:42 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 28 May 2019 23:20:42 GMT
USER mysql
# Tue, 28 May 2019 23:20:42 GMT
EXPOSE 3306
# Tue, 28 May 2019 23:20:43 GMT
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
	-	`sha256:848ef39e162d123f578ca280d97a0d992cc74077d305828f67066af1fbb9f586`  
		Last Modified: Tue, 28 May 2019 23:21:58 GMT  
		Size: 111.2 MB (111159859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38e6599fbc934c839617f6de99122f1fa0348810b676ca4d57b56534ec763b8a`  
		Last Modified: Tue, 28 May 2019 23:21:26 GMT  
		Size: 1.4 KB (1385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e522a9fd313653cc1aec3793a4817f11ba9807de28cf605f08a77f8d46048245`  
		Last Modified: Tue, 28 May 2019 23:21:26 GMT  
		Size: 3.1 KB (3065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:ps-8`

```console
$ docker pull percona@sha256:617b8a89fec2ad4057bfd969ec8170f959e0cf281498cc3bb7b6584f187e651f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:ps-8` - linux; amd64

```console
$ docker pull percona@sha256:bc60eb7dc96192b446b4ff608223ac5731bbbfa77810251a6d1f4a4e941e1e41
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **211.6 MB (211598229 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bca0dbe112c15eaa03b9dc5bf4b4e576e0b989c7d107e4b052981e6b14352e66`
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
# Thu, 15 Aug 2019 22:23:02 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/yum/percona-release-latest.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release setup ps80
# Thu, 15 Aug 2019 22:23:02 GMT
ENV PERCONA_VERSION=8.0.16-7.1.el7
# Thu, 15 Aug 2019 22:23:48 GMT
RUN yum install -y 		percona-server-server-${PERCONA_VERSION} 		percona-server-tokudb-${PERCONA_VERSION} 		percona-server-rocksdb-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Thu, 15 Aug 2019 22:23:49 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Thu, 15 Aug 2019 22:23:49 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Thu, 15 Aug 2019 22:23:49 GMT
COPY file:98315a3cdd5c008868bca89eff8d9037073d3b25d79ce0bfce9220868c87243b in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 22:23:50 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 22:23:50 GMT
USER mysql
# Thu, 15 Aug 2019 22:23:50 GMT
EXPOSE 3306 33060
# Thu, 15 Aug 2019 22:23:50 GMT
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
	-	`sha256:eba41ab0853237c0c274a5a6c6ab3db91db962655348c165aa182003691dd6ef`  
		Last Modified: Thu, 15 Aug 2019 22:24:26 GMT  
		Size: 6.2 MB (6179048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f97546e3155aeb5a34c8eeab85a229fe5ac06c10fdff4f2702ccae732cac863`  
		Last Modified: Thu, 15 Aug 2019 22:24:48 GMT  
		Size: 130.0 MB (130009176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c36c89bfec7894f36e17eef4f88a0049034c0060b4a3061f9dd47efe41bafe8b`  
		Last Modified: Thu, 15 Aug 2019 22:24:25 GMT  
		Size: 1.1 KB (1115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3b994d9f35ee5f14f0510c438f54399b8e738dd42b495e4ad4b9e846ad3b672`  
		Last Modified: Thu, 15 Aug 2019 22:24:25 GMT  
		Size: 3.1 KB (3067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:ps-8.0`

```console
$ docker pull percona@sha256:617b8a89fec2ad4057bfd969ec8170f959e0cf281498cc3bb7b6584f187e651f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:ps-8.0` - linux; amd64

```console
$ docker pull percona@sha256:bc60eb7dc96192b446b4ff608223ac5731bbbfa77810251a6d1f4a4e941e1e41
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **211.6 MB (211598229 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bca0dbe112c15eaa03b9dc5bf4b4e576e0b989c7d107e4b052981e6b14352e66`
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
# Thu, 15 Aug 2019 22:23:02 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/yum/percona-release-latest.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release setup ps80
# Thu, 15 Aug 2019 22:23:02 GMT
ENV PERCONA_VERSION=8.0.16-7.1.el7
# Thu, 15 Aug 2019 22:23:48 GMT
RUN yum install -y 		percona-server-server-${PERCONA_VERSION} 		percona-server-tokudb-${PERCONA_VERSION} 		percona-server-rocksdb-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Thu, 15 Aug 2019 22:23:49 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Thu, 15 Aug 2019 22:23:49 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Thu, 15 Aug 2019 22:23:49 GMT
COPY file:98315a3cdd5c008868bca89eff8d9037073d3b25d79ce0bfce9220868c87243b in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 22:23:50 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 22:23:50 GMT
USER mysql
# Thu, 15 Aug 2019 22:23:50 GMT
EXPOSE 3306 33060
# Thu, 15 Aug 2019 22:23:50 GMT
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
	-	`sha256:eba41ab0853237c0c274a5a6c6ab3db91db962655348c165aa182003691dd6ef`  
		Last Modified: Thu, 15 Aug 2019 22:24:26 GMT  
		Size: 6.2 MB (6179048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f97546e3155aeb5a34c8eeab85a229fe5ac06c10fdff4f2702ccae732cac863`  
		Last Modified: Thu, 15 Aug 2019 22:24:48 GMT  
		Size: 130.0 MB (130009176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c36c89bfec7894f36e17eef4f88a0049034c0060b4a3061f9dd47efe41bafe8b`  
		Last Modified: Thu, 15 Aug 2019 22:24:25 GMT  
		Size: 1.1 KB (1115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3b994d9f35ee5f14f0510c438f54399b8e738dd42b495e4ad4b9e846ad3b672`  
		Last Modified: Thu, 15 Aug 2019 22:24:25 GMT  
		Size: 3.1 KB (3067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:ps-8.0.16-7`

```console
$ docker pull percona@sha256:617b8a89fec2ad4057bfd969ec8170f959e0cf281498cc3bb7b6584f187e651f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:ps-8.0.16-7` - linux; amd64

```console
$ docker pull percona@sha256:bc60eb7dc96192b446b4ff608223ac5731bbbfa77810251a6d1f4a4e941e1e41
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **211.6 MB (211598229 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bca0dbe112c15eaa03b9dc5bf4b4e576e0b989c7d107e4b052981e6b14352e66`
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
# Thu, 15 Aug 2019 22:23:02 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/yum/percona-release-latest.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release setup ps80
# Thu, 15 Aug 2019 22:23:02 GMT
ENV PERCONA_VERSION=8.0.16-7.1.el7
# Thu, 15 Aug 2019 22:23:48 GMT
RUN yum install -y 		percona-server-server-${PERCONA_VERSION} 		percona-server-tokudb-${PERCONA_VERSION} 		percona-server-rocksdb-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Thu, 15 Aug 2019 22:23:49 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Thu, 15 Aug 2019 22:23:49 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Thu, 15 Aug 2019 22:23:49 GMT
COPY file:98315a3cdd5c008868bca89eff8d9037073d3b25d79ce0bfce9220868c87243b in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 22:23:50 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 22:23:50 GMT
USER mysql
# Thu, 15 Aug 2019 22:23:50 GMT
EXPOSE 3306 33060
# Thu, 15 Aug 2019 22:23:50 GMT
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
	-	`sha256:eba41ab0853237c0c274a5a6c6ab3db91db962655348c165aa182003691dd6ef`  
		Last Modified: Thu, 15 Aug 2019 22:24:26 GMT  
		Size: 6.2 MB (6179048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f97546e3155aeb5a34c8eeab85a229fe5ac06c10fdff4f2702ccae732cac863`  
		Last Modified: Thu, 15 Aug 2019 22:24:48 GMT  
		Size: 130.0 MB (130009176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c36c89bfec7894f36e17eef4f88a0049034c0060b4a3061f9dd47efe41bafe8b`  
		Last Modified: Thu, 15 Aug 2019 22:24:25 GMT  
		Size: 1.1 KB (1115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3b994d9f35ee5f14f0510c438f54399b8e738dd42b495e4ad4b9e846ad3b672`  
		Last Modified: Thu, 15 Aug 2019 22:24:25 GMT  
		Size: 3.1 KB (3067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:psmdb-3.6`

```console
$ docker pull percona@sha256:d55df98395d470c27235f670d5e4d0e7ed971fcdb3c3b7b070c0ec3c1d7d6859
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:psmdb-3.6` - linux; amd64

```console
$ docker pull percona@sha256:daafd73d290e90fb0fa1cecd4dc76e2ca6845118e6353a2bc65f14574b9c7936
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **179.3 MB (179317617 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e388dab387389b5958fa4c4d7b4a4c59c67864678bd82da142cf2800e0685a5`
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
# Fri, 03 May 2019 22:29:17 GMT
ENV PERCONA_VERSION=3.6.12-3.2.el7
# Fri, 03 May 2019 22:29:17 GMT
ENV K8S_TOOLS_VERSION=0.4.1
# Fri, 03 May 2019 22:30:03 GMT
RUN yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm         && yum install -y                 Percona-Server-MongoDB-36-server-${PERCONA_VERSION}                 Percona-Server-MongoDB-36-mongos-${PERCONA_VERSION}                 Percona-Server-MongoDB-36-tools-${PERCONA_VERSION}                 Percona-Server-MongoDB-36-shell-${PERCONA_VERSION}                 curl                 jq         && yum clean all         && rm -rf /var/cache/yum /data/db  && mkdir -p /data/db         && chown -R 1001:0 /data/db
# Fri, 03 May 2019 22:30:05 GMT
RUN curl -fSL https://github.com/percona/mongodb-orchestration-tools/releases/download/${K8S_TOOLS_VERSION}/k8s-mongodb-initiator -o /usr/local/bin/k8s-mongodb-initiator     && curl -fSL  https://github.com/percona/mongodb-orchestration-tools/releases/download/${K8S_TOOLS_VERSION}/mongodb-healthcheck -o /usr/local/bin/mongodb-healthcheck     && chmod 0755 /usr/local/bin/k8s-mongodb-initiator /usr/local/bin/mongodb-healthcheck
# Fri, 03 May 2019 22:30:05 GMT
VOLUME [/data/db]
# Fri, 03 May 2019 22:30:05 GMT
COPY file:73b257e28d42d38a579e50c8dbd964c054f38728692627d5438a0aa11526970b in /entrypoint.sh 
# Fri, 03 May 2019 22:30:05 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 03 May 2019 22:30:06 GMT
EXPOSE 27017
# Fri, 03 May 2019 22:30:06 GMT
USER 1001
# Fri, 03 May 2019 22:30:06 GMT
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
	-	`sha256:47a4fbb12370d0ff3df20995c977ef25c3f9bbe45e17e4eaa391b5ba11301826`  
		Last Modified: Fri, 03 May 2019 22:31:14 GMT  
		Size: 91.4 MB (91430577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0773ae323d01609caf9c70e81fde199c20c232d59aa9242e3cf21edd5721a747`  
		Last Modified: Fri, 03 May 2019 22:30:50 GMT  
		Size: 6.3 MB (6300376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7723be3006adc04720412a7bcb937df8ccc5ff30b725877ee4e7857310035dcb`  
		Last Modified: Fri, 03 May 2019 22:30:50 GMT  
		Size: 3.8 KB (3810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:psmdb-3.6.12`

```console
$ docker pull percona@sha256:d55df98395d470c27235f670d5e4d0e7ed971fcdb3c3b7b070c0ec3c1d7d6859
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:psmdb-3.6.12` - linux; amd64

```console
$ docker pull percona@sha256:daafd73d290e90fb0fa1cecd4dc76e2ca6845118e6353a2bc65f14574b9c7936
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **179.3 MB (179317617 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e388dab387389b5958fa4c4d7b4a4c59c67864678bd82da142cf2800e0685a5`
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
# Fri, 03 May 2019 22:29:17 GMT
ENV PERCONA_VERSION=3.6.12-3.2.el7
# Fri, 03 May 2019 22:29:17 GMT
ENV K8S_TOOLS_VERSION=0.4.1
# Fri, 03 May 2019 22:30:03 GMT
RUN yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm         && yum install -y                 Percona-Server-MongoDB-36-server-${PERCONA_VERSION}                 Percona-Server-MongoDB-36-mongos-${PERCONA_VERSION}                 Percona-Server-MongoDB-36-tools-${PERCONA_VERSION}                 Percona-Server-MongoDB-36-shell-${PERCONA_VERSION}                 curl                 jq         && yum clean all         && rm -rf /var/cache/yum /data/db  && mkdir -p /data/db         && chown -R 1001:0 /data/db
# Fri, 03 May 2019 22:30:05 GMT
RUN curl -fSL https://github.com/percona/mongodb-orchestration-tools/releases/download/${K8S_TOOLS_VERSION}/k8s-mongodb-initiator -o /usr/local/bin/k8s-mongodb-initiator     && curl -fSL  https://github.com/percona/mongodb-orchestration-tools/releases/download/${K8S_TOOLS_VERSION}/mongodb-healthcheck -o /usr/local/bin/mongodb-healthcheck     && chmod 0755 /usr/local/bin/k8s-mongodb-initiator /usr/local/bin/mongodb-healthcheck
# Fri, 03 May 2019 22:30:05 GMT
VOLUME [/data/db]
# Fri, 03 May 2019 22:30:05 GMT
COPY file:73b257e28d42d38a579e50c8dbd964c054f38728692627d5438a0aa11526970b in /entrypoint.sh 
# Fri, 03 May 2019 22:30:05 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 03 May 2019 22:30:06 GMT
EXPOSE 27017
# Fri, 03 May 2019 22:30:06 GMT
USER 1001
# Fri, 03 May 2019 22:30:06 GMT
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
	-	`sha256:47a4fbb12370d0ff3df20995c977ef25c3f9bbe45e17e4eaa391b5ba11301826`  
		Last Modified: Fri, 03 May 2019 22:31:14 GMT  
		Size: 91.4 MB (91430577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0773ae323d01609caf9c70e81fde199c20c232d59aa9242e3cf21edd5721a747`  
		Last Modified: Fri, 03 May 2019 22:30:50 GMT  
		Size: 6.3 MB (6300376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7723be3006adc04720412a7bcb937df8ccc5ff30b725877ee4e7857310035dcb`  
		Last Modified: Fri, 03 May 2019 22:30:50 GMT  
		Size: 3.8 KB (3810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:psmdb-4.0`

```console
$ docker pull percona@sha256:671e6dbb3d3b4593e8f5257acbab509a00d0cb85e3548a9838e2353f3e60c881
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:psmdb-4.0` - linux; amd64

```console
$ docker pull percona@sha256:98f433b91ba2a795de7e12cec704d135152fb24eba1f341e5605c74e0ad04dc3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.8 MB (182797206 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:435027988bbbd4f4507d88d5117f73dac04f041291c7dda8c903690d170d1535`
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
# Thu, 13 Jun 2019 22:19:56 GMT
ENV PERCONA_VERSION=4.0.10-5.el7
# Thu, 13 Jun 2019 22:19:56 GMT
ENV K8S_TOOLS_VERSION=0.4.1
# Thu, 13 Jun 2019 22:20:26 GMT
RUN yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm         && yum install -y                 percona-server-mongodb-server-${PERCONA_VERSION}                 percona-server-mongodb-mongos-${PERCONA_VERSION}                 percona-server-mongodb-shell-${PERCONA_VERSION}                 percona-server-mongodb-tools-${PERCONA_VERSION}                 curl                 jq         && yum clean all         && rm -rf /var/cache/yum /data/db  && mkdir -p /data/db         && chown -R 1001:0 /data/db
# Thu, 13 Jun 2019 22:20:28 GMT
RUN curl -fSL https://github.com/percona/mongodb-orchestration-tools/releases/download/${K8S_TOOLS_VERSION}/k8s-mongodb-initiator -o /usr/local/bin/k8s-mongodb-initiator     && curl -fSL  https://github.com/percona/mongodb-orchestration-tools/releases/download/${K8S_TOOLS_VERSION}/mongodb-healthcheck -o /usr/local/bin/mongodb-healthcheck     && chmod 0755 /usr/local/bin/k8s-mongodb-initiator /usr/local/bin/mongodb-healthcheck
# Thu, 13 Jun 2019 22:20:28 GMT
VOLUME [/data/db]
# Thu, 13 Jun 2019 22:20:28 GMT
COPY file:73b257e28d42d38a579e50c8dbd964c054f38728692627d5438a0aa11526970b in /entrypoint.sh 
# Thu, 13 Jun 2019 22:20:29 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 13 Jun 2019 22:20:29 GMT
EXPOSE 27017
# Thu, 13 Jun 2019 22:20:29 GMT
USER 1001
# Thu, 13 Jun 2019 22:20:29 GMT
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
	-	`sha256:8983395a718319831c8a7fa0ad0edd783ea24f3a9b006daa24982ea5477402df`  
		Last Modified: Thu, 13 Jun 2019 22:21:06 GMT  
		Size: 94.9 MB (94910109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5203c6f33130ea7898cd242b0aed19422da78a3db8d08bd0a1c963882cdd5e4f`  
		Last Modified: Thu, 13 Jun 2019 22:20:50 GMT  
		Size: 6.3 MB (6300388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:014dc83775a5d72d4724c2ee3f1b5159deb83127438809fe14cbc7caee222d4e`  
		Last Modified: Thu, 13 Jun 2019 22:20:50 GMT  
		Size: 3.8 KB (3809 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:psmdb-4.0.10`

```console
$ docker pull percona@sha256:671e6dbb3d3b4593e8f5257acbab509a00d0cb85e3548a9838e2353f3e60c881
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:psmdb-4.0.10` - linux; amd64

```console
$ docker pull percona@sha256:98f433b91ba2a795de7e12cec704d135152fb24eba1f341e5605c74e0ad04dc3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.8 MB (182797206 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:435027988bbbd4f4507d88d5117f73dac04f041291c7dda8c903690d170d1535`
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
# Thu, 13 Jun 2019 22:19:56 GMT
ENV PERCONA_VERSION=4.0.10-5.el7
# Thu, 13 Jun 2019 22:19:56 GMT
ENV K8S_TOOLS_VERSION=0.4.1
# Thu, 13 Jun 2019 22:20:26 GMT
RUN yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm         && yum install -y                 percona-server-mongodb-server-${PERCONA_VERSION}                 percona-server-mongodb-mongos-${PERCONA_VERSION}                 percona-server-mongodb-shell-${PERCONA_VERSION}                 percona-server-mongodb-tools-${PERCONA_VERSION}                 curl                 jq         && yum clean all         && rm -rf /var/cache/yum /data/db  && mkdir -p /data/db         && chown -R 1001:0 /data/db
# Thu, 13 Jun 2019 22:20:28 GMT
RUN curl -fSL https://github.com/percona/mongodb-orchestration-tools/releases/download/${K8S_TOOLS_VERSION}/k8s-mongodb-initiator -o /usr/local/bin/k8s-mongodb-initiator     && curl -fSL  https://github.com/percona/mongodb-orchestration-tools/releases/download/${K8S_TOOLS_VERSION}/mongodb-healthcheck -o /usr/local/bin/mongodb-healthcheck     && chmod 0755 /usr/local/bin/k8s-mongodb-initiator /usr/local/bin/mongodb-healthcheck
# Thu, 13 Jun 2019 22:20:28 GMT
VOLUME [/data/db]
# Thu, 13 Jun 2019 22:20:28 GMT
COPY file:73b257e28d42d38a579e50c8dbd964c054f38728692627d5438a0aa11526970b in /entrypoint.sh 
# Thu, 13 Jun 2019 22:20:29 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 13 Jun 2019 22:20:29 GMT
EXPOSE 27017
# Thu, 13 Jun 2019 22:20:29 GMT
USER 1001
# Thu, 13 Jun 2019 22:20:29 GMT
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
	-	`sha256:8983395a718319831c8a7fa0ad0edd783ea24f3a9b006daa24982ea5477402df`  
		Last Modified: Thu, 13 Jun 2019 22:21:06 GMT  
		Size: 94.9 MB (94910109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5203c6f33130ea7898cd242b0aed19422da78a3db8d08bd0a1c963882cdd5e4f`  
		Last Modified: Thu, 13 Jun 2019 22:20:50 GMT  
		Size: 6.3 MB (6300388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:014dc83775a5d72d4724c2ee3f1b5159deb83127438809fe14cbc7caee222d4e`  
		Last Modified: Thu, 13 Jun 2019 22:20:50 GMT  
		Size: 3.8 KB (3809 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
