<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `percona`

-	[`percona:5`](#percona5)
-	[`percona:5.6`](#percona56)
-	[`percona:5.6.45`](#percona5645)
-	[`percona:5.6.45-centos`](#percona5645-centos)
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
-	[`percona:ps-5.6.45`](#perconaps-5645)
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
$ docker pull percona@sha256:61a3647b7e4dc524269a6bf193c07d6bc311e9c188f6fb82c830b635a382d06c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:5` - linux; amd64

```console
$ docker pull percona@sha256:0b3b62ad6389d8458cfa50b24e6f69e3bbdecab663c2d93c0aeff2ff7f04e411
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.8 MB (192755771 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:624e42c5f1924bc82a5693768fa4db899ae81020a7e032b453349897f0986420`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:29:31 GMT
MAINTAINER Percona Development <info@percona.com>
# Tue, 20 Aug 2019 20:30:35 GMT
RUN groupdel input && groupadd -g 999 mysql
# Tue, 20 Aug 2019 20:30:36 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Tue, 20 Aug 2019 20:30:39 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7         && curl -L -o /tmp/percona-release.rpm https://repo.percona.com/percona/yum/percona-release-0.1-10.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm         && percona-release enable original release
# Tue, 20 Aug 2019 20:30:40 GMT
ENV PERCONA_VERSION=5.7.26-29.1.el7
# Tue, 20 Aug 2019 20:31:31 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 20 Aug 2019 20:31:32 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Tue, 20 Aug 2019 20:31:32 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 20 Aug 2019 20:31:32 GMT
COPY file:c0030f6126b4c593910528e74d1ac06ecb2f830c727833843145dece71866501 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 20:31:32 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:31:32 GMT
USER mysql
# Tue, 20 Aug 2019 20:31:33 GMT
EXPOSE 3306
# Tue, 20 Aug 2019 20:31:33 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50f77467aecaf2b9d4d65a97662a3f889d6ceb9d6672047c27ab7944320a29bc`  
		Last Modified: Tue, 20 Aug 2019 20:35:38 GMT  
		Size: 541.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23c07efe7d4350efd17328a8bd1d5981bb8d2e2e6d8fe2f9c8ad71c5ae547397`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 1.4 KB (1418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35faf61d6877d9341750532c33989944426df7e7df106505fdc138cb56d7874e`  
		Last Modified: Tue, 20 Aug 2019 20:35:38 GMT  
		Size: 6.2 MB (6175733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b17a1986121f3d327cd9adfe8a074f763784cc6899ab584728b39f3d6fffdc94`  
		Last Modified: Tue, 20 Aug 2019 20:35:56 GMT  
		Size: 111.2 MB (111161369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa0dd079d3e3c0ed32606288a7d918ed64c26eaa66ff598e8c5735e33fbc86c3`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 1.4 KB (1388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02352d3368ce463ffdbd97fc736e967d809518e01dfcc943afda4f72efc218ad`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 3.1 KB (3064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:5.6`

```console
$ docker pull percona@sha256:5c375584ae28ca15e9fbbbf9932cc6af91b7082d35aaced59ae49123aaa66136
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:5.6` - linux; amd64

```console
$ docker pull percona@sha256:37d72d3974c370f591f9e9047c3942a9545d585db7cc43e52b1be9656426a87f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.9 MB (138883132 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:39b62677e11375e3b986227904ea911bf63eca0d8e43edb6a70ecac8e09f7530`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:29:31 GMT
MAINTAINER Percona Development <info@percona.com>
# Tue, 20 Aug 2019 20:30:35 GMT
RUN groupdel input && groupadd -g 999 mysql
# Tue, 20 Aug 2019 20:30:36 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Tue, 20 Aug 2019 20:31:41 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/centos/7/RPMS/noarch/percona-release-0.1-8.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release enable percona release
# Tue, 20 Aug 2019 20:31:42 GMT
ENV PERCONA_VERSION=5.6.45-rel86.1.el7
# Tue, 20 Aug 2019 20:32:18 GMT
RUN yum install -y 		Percona-Server-server-56-${PERCONA_VERSION} 		Percona-Server-tokudb-56-${PERCONA_VERSION} 		Percona-Server-rocksdb-56-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 20 Aug 2019 20:32:19 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /etc/my.cnf.d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user|sql_mode)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user|sql_mode)/#&/' 	&& sed -i '/Make sure only root/,/fi/d' /usr/bin/ps_tokudb_admin 	&& echo "thp-setting=never" >> /etc/my.cnf 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Tue, 20 Aug 2019 20:32:19 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 20 Aug 2019 20:32:19 GMT
COPY file:1d7c9d67c6f11e6632845ae6085c57582457d49c5e3d732f0b3bd3f40b8bf179 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 20:32:20 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:32:20 GMT
USER mysql
# Tue, 20 Aug 2019 20:32:20 GMT
EXPOSE 3306
# Tue, 20 Aug 2019 20:32:20 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50f77467aecaf2b9d4d65a97662a3f889d6ceb9d6672047c27ab7944320a29bc`  
		Last Modified: Tue, 20 Aug 2019 20:35:38 GMT  
		Size: 541.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23c07efe7d4350efd17328a8bd1d5981bb8d2e2e6d8fe2f9c8ad71c5ae547397`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 1.4 KB (1418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5da175e2c11837a692a1a2d160bdd1f33e4fe642a8a3fc3d5f5388ab782a0a32`  
		Last Modified: Tue, 20 Aug 2019 20:36:08 GMT  
		Size: 6.2 MB (6169820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:206841e3e34cb887c17be880b17a2d899379c7b3ee3a3dc244977fa9fb843901`  
		Last Modified: Tue, 20 Aug 2019 20:36:17 GMT  
		Size: 57.3 MB (57291271 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7602f0ae8f46f29fd3df7f540fb2883638098b63e4b678db6c00376d494df05`  
		Last Modified: Tue, 20 Aug 2019 20:36:06 GMT  
		Size: 4.9 KB (4882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:524799dae228b7ad0b99191702914068221c075596aaffeb6a9447348b60d88e`  
		Last Modified: Tue, 20 Aug 2019 20:36:06 GMT  
		Size: 2.9 KB (2942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:5.6.45`

```console
$ docker pull percona@sha256:5c375584ae28ca15e9fbbbf9932cc6af91b7082d35aaced59ae49123aaa66136
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:5.6.45` - linux; amd64

```console
$ docker pull percona@sha256:37d72d3974c370f591f9e9047c3942a9545d585db7cc43e52b1be9656426a87f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.9 MB (138883132 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:39b62677e11375e3b986227904ea911bf63eca0d8e43edb6a70ecac8e09f7530`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:29:31 GMT
MAINTAINER Percona Development <info@percona.com>
# Tue, 20 Aug 2019 20:30:35 GMT
RUN groupdel input && groupadd -g 999 mysql
# Tue, 20 Aug 2019 20:30:36 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Tue, 20 Aug 2019 20:31:41 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/centos/7/RPMS/noarch/percona-release-0.1-8.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release enable percona release
# Tue, 20 Aug 2019 20:31:42 GMT
ENV PERCONA_VERSION=5.6.45-rel86.1.el7
# Tue, 20 Aug 2019 20:32:18 GMT
RUN yum install -y 		Percona-Server-server-56-${PERCONA_VERSION} 		Percona-Server-tokudb-56-${PERCONA_VERSION} 		Percona-Server-rocksdb-56-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 20 Aug 2019 20:32:19 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /etc/my.cnf.d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user|sql_mode)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user|sql_mode)/#&/' 	&& sed -i '/Make sure only root/,/fi/d' /usr/bin/ps_tokudb_admin 	&& echo "thp-setting=never" >> /etc/my.cnf 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Tue, 20 Aug 2019 20:32:19 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 20 Aug 2019 20:32:19 GMT
COPY file:1d7c9d67c6f11e6632845ae6085c57582457d49c5e3d732f0b3bd3f40b8bf179 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 20:32:20 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:32:20 GMT
USER mysql
# Tue, 20 Aug 2019 20:32:20 GMT
EXPOSE 3306
# Tue, 20 Aug 2019 20:32:20 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50f77467aecaf2b9d4d65a97662a3f889d6ceb9d6672047c27ab7944320a29bc`  
		Last Modified: Tue, 20 Aug 2019 20:35:38 GMT  
		Size: 541.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23c07efe7d4350efd17328a8bd1d5981bb8d2e2e6d8fe2f9c8ad71c5ae547397`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 1.4 KB (1418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5da175e2c11837a692a1a2d160bdd1f33e4fe642a8a3fc3d5f5388ab782a0a32`  
		Last Modified: Tue, 20 Aug 2019 20:36:08 GMT  
		Size: 6.2 MB (6169820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:206841e3e34cb887c17be880b17a2d899379c7b3ee3a3dc244977fa9fb843901`  
		Last Modified: Tue, 20 Aug 2019 20:36:17 GMT  
		Size: 57.3 MB (57291271 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7602f0ae8f46f29fd3df7f540fb2883638098b63e4b678db6c00376d494df05`  
		Last Modified: Tue, 20 Aug 2019 20:36:06 GMT  
		Size: 4.9 KB (4882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:524799dae228b7ad0b99191702914068221c075596aaffeb6a9447348b60d88e`  
		Last Modified: Tue, 20 Aug 2019 20:36:06 GMT  
		Size: 2.9 KB (2942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:5.6.45-centos`

```console
$ docker pull percona@sha256:5c375584ae28ca15e9fbbbf9932cc6af91b7082d35aaced59ae49123aaa66136
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:5.6.45-centos` - linux; amd64

```console
$ docker pull percona@sha256:37d72d3974c370f591f9e9047c3942a9545d585db7cc43e52b1be9656426a87f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.9 MB (138883132 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:39b62677e11375e3b986227904ea911bf63eca0d8e43edb6a70ecac8e09f7530`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:29:31 GMT
MAINTAINER Percona Development <info@percona.com>
# Tue, 20 Aug 2019 20:30:35 GMT
RUN groupdel input && groupadd -g 999 mysql
# Tue, 20 Aug 2019 20:30:36 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Tue, 20 Aug 2019 20:31:41 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/centos/7/RPMS/noarch/percona-release-0.1-8.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release enable percona release
# Tue, 20 Aug 2019 20:31:42 GMT
ENV PERCONA_VERSION=5.6.45-rel86.1.el7
# Tue, 20 Aug 2019 20:32:18 GMT
RUN yum install -y 		Percona-Server-server-56-${PERCONA_VERSION} 		Percona-Server-tokudb-56-${PERCONA_VERSION} 		Percona-Server-rocksdb-56-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 20 Aug 2019 20:32:19 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /etc/my.cnf.d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user|sql_mode)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user|sql_mode)/#&/' 	&& sed -i '/Make sure only root/,/fi/d' /usr/bin/ps_tokudb_admin 	&& echo "thp-setting=never" >> /etc/my.cnf 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Tue, 20 Aug 2019 20:32:19 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 20 Aug 2019 20:32:19 GMT
COPY file:1d7c9d67c6f11e6632845ae6085c57582457d49c5e3d732f0b3bd3f40b8bf179 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 20:32:20 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:32:20 GMT
USER mysql
# Tue, 20 Aug 2019 20:32:20 GMT
EXPOSE 3306
# Tue, 20 Aug 2019 20:32:20 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50f77467aecaf2b9d4d65a97662a3f889d6ceb9d6672047c27ab7944320a29bc`  
		Last Modified: Tue, 20 Aug 2019 20:35:38 GMT  
		Size: 541.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23c07efe7d4350efd17328a8bd1d5981bb8d2e2e6d8fe2f9c8ad71c5ae547397`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 1.4 KB (1418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5da175e2c11837a692a1a2d160bdd1f33e4fe642a8a3fc3d5f5388ab782a0a32`  
		Last Modified: Tue, 20 Aug 2019 20:36:08 GMT  
		Size: 6.2 MB (6169820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:206841e3e34cb887c17be880b17a2d899379c7b3ee3a3dc244977fa9fb843901`  
		Last Modified: Tue, 20 Aug 2019 20:36:17 GMT  
		Size: 57.3 MB (57291271 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7602f0ae8f46f29fd3df7f540fb2883638098b63e4b678db6c00376d494df05`  
		Last Modified: Tue, 20 Aug 2019 20:36:06 GMT  
		Size: 4.9 KB (4882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:524799dae228b7ad0b99191702914068221c075596aaffeb6a9447348b60d88e`  
		Last Modified: Tue, 20 Aug 2019 20:36:06 GMT  
		Size: 2.9 KB (2942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:5.6-centos`

```console
$ docker pull percona@sha256:5c375584ae28ca15e9fbbbf9932cc6af91b7082d35aaced59ae49123aaa66136
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:5.6-centos` - linux; amd64

```console
$ docker pull percona@sha256:37d72d3974c370f591f9e9047c3942a9545d585db7cc43e52b1be9656426a87f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.9 MB (138883132 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:39b62677e11375e3b986227904ea911bf63eca0d8e43edb6a70ecac8e09f7530`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:29:31 GMT
MAINTAINER Percona Development <info@percona.com>
# Tue, 20 Aug 2019 20:30:35 GMT
RUN groupdel input && groupadd -g 999 mysql
# Tue, 20 Aug 2019 20:30:36 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Tue, 20 Aug 2019 20:31:41 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/centos/7/RPMS/noarch/percona-release-0.1-8.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release enable percona release
# Tue, 20 Aug 2019 20:31:42 GMT
ENV PERCONA_VERSION=5.6.45-rel86.1.el7
# Tue, 20 Aug 2019 20:32:18 GMT
RUN yum install -y 		Percona-Server-server-56-${PERCONA_VERSION} 		Percona-Server-tokudb-56-${PERCONA_VERSION} 		Percona-Server-rocksdb-56-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 20 Aug 2019 20:32:19 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /etc/my.cnf.d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user|sql_mode)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user|sql_mode)/#&/' 	&& sed -i '/Make sure only root/,/fi/d' /usr/bin/ps_tokudb_admin 	&& echo "thp-setting=never" >> /etc/my.cnf 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Tue, 20 Aug 2019 20:32:19 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 20 Aug 2019 20:32:19 GMT
COPY file:1d7c9d67c6f11e6632845ae6085c57582457d49c5e3d732f0b3bd3f40b8bf179 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 20:32:20 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:32:20 GMT
USER mysql
# Tue, 20 Aug 2019 20:32:20 GMT
EXPOSE 3306
# Tue, 20 Aug 2019 20:32:20 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50f77467aecaf2b9d4d65a97662a3f889d6ceb9d6672047c27ab7944320a29bc`  
		Last Modified: Tue, 20 Aug 2019 20:35:38 GMT  
		Size: 541.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23c07efe7d4350efd17328a8bd1d5981bb8d2e2e6d8fe2f9c8ad71c5ae547397`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 1.4 KB (1418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5da175e2c11837a692a1a2d160bdd1f33e4fe642a8a3fc3d5f5388ab782a0a32`  
		Last Modified: Tue, 20 Aug 2019 20:36:08 GMT  
		Size: 6.2 MB (6169820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:206841e3e34cb887c17be880b17a2d899379c7b3ee3a3dc244977fa9fb843901`  
		Last Modified: Tue, 20 Aug 2019 20:36:17 GMT  
		Size: 57.3 MB (57291271 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7602f0ae8f46f29fd3df7f540fb2883638098b63e4b678db6c00376d494df05`  
		Last Modified: Tue, 20 Aug 2019 20:36:06 GMT  
		Size: 4.9 KB (4882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:524799dae228b7ad0b99191702914068221c075596aaffeb6a9447348b60d88e`  
		Last Modified: Tue, 20 Aug 2019 20:36:06 GMT  
		Size: 2.9 KB (2942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:5.7`

```console
$ docker pull percona@sha256:61a3647b7e4dc524269a6bf193c07d6bc311e9c188f6fb82c830b635a382d06c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:5.7` - linux; amd64

```console
$ docker pull percona@sha256:0b3b62ad6389d8458cfa50b24e6f69e3bbdecab663c2d93c0aeff2ff7f04e411
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.8 MB (192755771 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:624e42c5f1924bc82a5693768fa4db899ae81020a7e032b453349897f0986420`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:29:31 GMT
MAINTAINER Percona Development <info@percona.com>
# Tue, 20 Aug 2019 20:30:35 GMT
RUN groupdel input && groupadd -g 999 mysql
# Tue, 20 Aug 2019 20:30:36 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Tue, 20 Aug 2019 20:30:39 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7         && curl -L -o /tmp/percona-release.rpm https://repo.percona.com/percona/yum/percona-release-0.1-10.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm         && percona-release enable original release
# Tue, 20 Aug 2019 20:30:40 GMT
ENV PERCONA_VERSION=5.7.26-29.1.el7
# Tue, 20 Aug 2019 20:31:31 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 20 Aug 2019 20:31:32 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Tue, 20 Aug 2019 20:31:32 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 20 Aug 2019 20:31:32 GMT
COPY file:c0030f6126b4c593910528e74d1ac06ecb2f830c727833843145dece71866501 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 20:31:32 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:31:32 GMT
USER mysql
# Tue, 20 Aug 2019 20:31:33 GMT
EXPOSE 3306
# Tue, 20 Aug 2019 20:31:33 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50f77467aecaf2b9d4d65a97662a3f889d6ceb9d6672047c27ab7944320a29bc`  
		Last Modified: Tue, 20 Aug 2019 20:35:38 GMT  
		Size: 541.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23c07efe7d4350efd17328a8bd1d5981bb8d2e2e6d8fe2f9c8ad71c5ae547397`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 1.4 KB (1418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35faf61d6877d9341750532c33989944426df7e7df106505fdc138cb56d7874e`  
		Last Modified: Tue, 20 Aug 2019 20:35:38 GMT  
		Size: 6.2 MB (6175733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b17a1986121f3d327cd9adfe8a074f763784cc6899ab584728b39f3d6fffdc94`  
		Last Modified: Tue, 20 Aug 2019 20:35:56 GMT  
		Size: 111.2 MB (111161369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa0dd079d3e3c0ed32606288a7d918ed64c26eaa66ff598e8c5735e33fbc86c3`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 1.4 KB (1388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02352d3368ce463ffdbd97fc736e967d809518e01dfcc943afda4f72efc218ad`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 3.1 KB (3064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:5.7.26`

```console
$ docker pull percona@sha256:61a3647b7e4dc524269a6bf193c07d6bc311e9c188f6fb82c830b635a382d06c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:5.7.26` - linux; amd64

```console
$ docker pull percona@sha256:0b3b62ad6389d8458cfa50b24e6f69e3bbdecab663c2d93c0aeff2ff7f04e411
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.8 MB (192755771 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:624e42c5f1924bc82a5693768fa4db899ae81020a7e032b453349897f0986420`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:29:31 GMT
MAINTAINER Percona Development <info@percona.com>
# Tue, 20 Aug 2019 20:30:35 GMT
RUN groupdel input && groupadd -g 999 mysql
# Tue, 20 Aug 2019 20:30:36 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Tue, 20 Aug 2019 20:30:39 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7         && curl -L -o /tmp/percona-release.rpm https://repo.percona.com/percona/yum/percona-release-0.1-10.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm         && percona-release enable original release
# Tue, 20 Aug 2019 20:30:40 GMT
ENV PERCONA_VERSION=5.7.26-29.1.el7
# Tue, 20 Aug 2019 20:31:31 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 20 Aug 2019 20:31:32 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Tue, 20 Aug 2019 20:31:32 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 20 Aug 2019 20:31:32 GMT
COPY file:c0030f6126b4c593910528e74d1ac06ecb2f830c727833843145dece71866501 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 20:31:32 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:31:32 GMT
USER mysql
# Tue, 20 Aug 2019 20:31:33 GMT
EXPOSE 3306
# Tue, 20 Aug 2019 20:31:33 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50f77467aecaf2b9d4d65a97662a3f889d6ceb9d6672047c27ab7944320a29bc`  
		Last Modified: Tue, 20 Aug 2019 20:35:38 GMT  
		Size: 541.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23c07efe7d4350efd17328a8bd1d5981bb8d2e2e6d8fe2f9c8ad71c5ae547397`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 1.4 KB (1418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35faf61d6877d9341750532c33989944426df7e7df106505fdc138cb56d7874e`  
		Last Modified: Tue, 20 Aug 2019 20:35:38 GMT  
		Size: 6.2 MB (6175733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b17a1986121f3d327cd9adfe8a074f763784cc6899ab584728b39f3d6fffdc94`  
		Last Modified: Tue, 20 Aug 2019 20:35:56 GMT  
		Size: 111.2 MB (111161369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa0dd079d3e3c0ed32606288a7d918ed64c26eaa66ff598e8c5735e33fbc86c3`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 1.4 KB (1388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02352d3368ce463ffdbd97fc736e967d809518e01dfcc943afda4f72efc218ad`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 3.1 KB (3064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:5.7.26-centos`

```console
$ docker pull percona@sha256:61a3647b7e4dc524269a6bf193c07d6bc311e9c188f6fb82c830b635a382d06c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:5.7.26-centos` - linux; amd64

```console
$ docker pull percona@sha256:0b3b62ad6389d8458cfa50b24e6f69e3bbdecab663c2d93c0aeff2ff7f04e411
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.8 MB (192755771 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:624e42c5f1924bc82a5693768fa4db899ae81020a7e032b453349897f0986420`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:29:31 GMT
MAINTAINER Percona Development <info@percona.com>
# Tue, 20 Aug 2019 20:30:35 GMT
RUN groupdel input && groupadd -g 999 mysql
# Tue, 20 Aug 2019 20:30:36 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Tue, 20 Aug 2019 20:30:39 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7         && curl -L -o /tmp/percona-release.rpm https://repo.percona.com/percona/yum/percona-release-0.1-10.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm         && percona-release enable original release
# Tue, 20 Aug 2019 20:30:40 GMT
ENV PERCONA_VERSION=5.7.26-29.1.el7
# Tue, 20 Aug 2019 20:31:31 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 20 Aug 2019 20:31:32 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Tue, 20 Aug 2019 20:31:32 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 20 Aug 2019 20:31:32 GMT
COPY file:c0030f6126b4c593910528e74d1ac06ecb2f830c727833843145dece71866501 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 20:31:32 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:31:32 GMT
USER mysql
# Tue, 20 Aug 2019 20:31:33 GMT
EXPOSE 3306
# Tue, 20 Aug 2019 20:31:33 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50f77467aecaf2b9d4d65a97662a3f889d6ceb9d6672047c27ab7944320a29bc`  
		Last Modified: Tue, 20 Aug 2019 20:35:38 GMT  
		Size: 541.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23c07efe7d4350efd17328a8bd1d5981bb8d2e2e6d8fe2f9c8ad71c5ae547397`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 1.4 KB (1418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35faf61d6877d9341750532c33989944426df7e7df106505fdc138cb56d7874e`  
		Last Modified: Tue, 20 Aug 2019 20:35:38 GMT  
		Size: 6.2 MB (6175733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b17a1986121f3d327cd9adfe8a074f763784cc6899ab584728b39f3d6fffdc94`  
		Last Modified: Tue, 20 Aug 2019 20:35:56 GMT  
		Size: 111.2 MB (111161369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa0dd079d3e3c0ed32606288a7d918ed64c26eaa66ff598e8c5735e33fbc86c3`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 1.4 KB (1388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02352d3368ce463ffdbd97fc736e967d809518e01dfcc943afda4f72efc218ad`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 3.1 KB (3064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:5.7-centos`

```console
$ docker pull percona@sha256:61a3647b7e4dc524269a6bf193c07d6bc311e9c188f6fb82c830b635a382d06c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:5.7-centos` - linux; amd64

```console
$ docker pull percona@sha256:0b3b62ad6389d8458cfa50b24e6f69e3bbdecab663c2d93c0aeff2ff7f04e411
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.8 MB (192755771 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:624e42c5f1924bc82a5693768fa4db899ae81020a7e032b453349897f0986420`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:29:31 GMT
MAINTAINER Percona Development <info@percona.com>
# Tue, 20 Aug 2019 20:30:35 GMT
RUN groupdel input && groupadd -g 999 mysql
# Tue, 20 Aug 2019 20:30:36 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Tue, 20 Aug 2019 20:30:39 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7         && curl -L -o /tmp/percona-release.rpm https://repo.percona.com/percona/yum/percona-release-0.1-10.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm         && percona-release enable original release
# Tue, 20 Aug 2019 20:30:40 GMT
ENV PERCONA_VERSION=5.7.26-29.1.el7
# Tue, 20 Aug 2019 20:31:31 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 20 Aug 2019 20:31:32 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Tue, 20 Aug 2019 20:31:32 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 20 Aug 2019 20:31:32 GMT
COPY file:c0030f6126b4c593910528e74d1ac06ecb2f830c727833843145dece71866501 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 20:31:32 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:31:32 GMT
USER mysql
# Tue, 20 Aug 2019 20:31:33 GMT
EXPOSE 3306
# Tue, 20 Aug 2019 20:31:33 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50f77467aecaf2b9d4d65a97662a3f889d6ceb9d6672047c27ab7944320a29bc`  
		Last Modified: Tue, 20 Aug 2019 20:35:38 GMT  
		Size: 541.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23c07efe7d4350efd17328a8bd1d5981bb8d2e2e6d8fe2f9c8ad71c5ae547397`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 1.4 KB (1418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35faf61d6877d9341750532c33989944426df7e7df106505fdc138cb56d7874e`  
		Last Modified: Tue, 20 Aug 2019 20:35:38 GMT  
		Size: 6.2 MB (6175733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b17a1986121f3d327cd9adfe8a074f763784cc6899ab584728b39f3d6fffdc94`  
		Last Modified: Tue, 20 Aug 2019 20:35:56 GMT  
		Size: 111.2 MB (111161369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa0dd079d3e3c0ed32606288a7d918ed64c26eaa66ff598e8c5735e33fbc86c3`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 1.4 KB (1388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02352d3368ce463ffdbd97fc736e967d809518e01dfcc943afda4f72efc218ad`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 3.1 KB (3064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:5-centos`

```console
$ docker pull percona@sha256:61a3647b7e4dc524269a6bf193c07d6bc311e9c188f6fb82c830b635a382d06c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:5-centos` - linux; amd64

```console
$ docker pull percona@sha256:0b3b62ad6389d8458cfa50b24e6f69e3bbdecab663c2d93c0aeff2ff7f04e411
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.8 MB (192755771 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:624e42c5f1924bc82a5693768fa4db899ae81020a7e032b453349897f0986420`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:29:31 GMT
MAINTAINER Percona Development <info@percona.com>
# Tue, 20 Aug 2019 20:30:35 GMT
RUN groupdel input && groupadd -g 999 mysql
# Tue, 20 Aug 2019 20:30:36 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Tue, 20 Aug 2019 20:30:39 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7         && curl -L -o /tmp/percona-release.rpm https://repo.percona.com/percona/yum/percona-release-0.1-10.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm         && percona-release enable original release
# Tue, 20 Aug 2019 20:30:40 GMT
ENV PERCONA_VERSION=5.7.26-29.1.el7
# Tue, 20 Aug 2019 20:31:31 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 20 Aug 2019 20:31:32 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Tue, 20 Aug 2019 20:31:32 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 20 Aug 2019 20:31:32 GMT
COPY file:c0030f6126b4c593910528e74d1ac06ecb2f830c727833843145dece71866501 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 20:31:32 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:31:32 GMT
USER mysql
# Tue, 20 Aug 2019 20:31:33 GMT
EXPOSE 3306
# Tue, 20 Aug 2019 20:31:33 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50f77467aecaf2b9d4d65a97662a3f889d6ceb9d6672047c27ab7944320a29bc`  
		Last Modified: Tue, 20 Aug 2019 20:35:38 GMT  
		Size: 541.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23c07efe7d4350efd17328a8bd1d5981bb8d2e2e6d8fe2f9c8ad71c5ae547397`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 1.4 KB (1418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35faf61d6877d9341750532c33989944426df7e7df106505fdc138cb56d7874e`  
		Last Modified: Tue, 20 Aug 2019 20:35:38 GMT  
		Size: 6.2 MB (6175733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b17a1986121f3d327cd9adfe8a074f763784cc6899ab584728b39f3d6fffdc94`  
		Last Modified: Tue, 20 Aug 2019 20:35:56 GMT  
		Size: 111.2 MB (111161369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa0dd079d3e3c0ed32606288a7d918ed64c26eaa66ff598e8c5735e33fbc86c3`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 1.4 KB (1388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02352d3368ce463ffdbd97fc736e967d809518e01dfcc943afda4f72efc218ad`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 3.1 KB (3064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:8`

```console
$ docker pull percona@sha256:78bd954c51401e7a7e33e99197cf8e8898b133931f19c37178630a8f9d8cc382
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:8` - linux; amd64

```console
$ docker pull percona@sha256:e3b3d224b938d5a2070fd15a750cd698c59fd5bc11bd95ac0185c078ad7e65be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **211.6 MB (211609049 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76f855258c131d26f811d8f397818cdcc06964b9a2543a55693c8a9625c0cefb`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:29:31 GMT
MAINTAINER Percona Development <info@percona.com>
# Tue, 20 Aug 2019 20:29:32 GMT
RUN groupadd -g 1001 mysql
# Tue, 20 Aug 2019 20:29:33 GMT
RUN useradd -u 1001 -r -g 1001 -s /sbin/nologin 		-c "Default Application User" mysql
# Tue, 20 Aug 2019 20:29:36 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/yum/percona-release-latest.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release setup ps80
# Tue, 20 Aug 2019 20:29:37 GMT
ENV PERCONA_VERSION=8.0.16-7.1.el7
# Tue, 20 Aug 2019 20:30:21 GMT
RUN yum install -y 		percona-server-server-${PERCONA_VERSION} 		percona-server-tokudb-${PERCONA_VERSION} 		percona-server-rocksdb-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 20 Aug 2019 20:30:22 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Tue, 20 Aug 2019 20:30:22 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 20 Aug 2019 20:30:23 GMT
COPY file:98315a3cdd5c008868bca89eff8d9037073d3b25d79ce0bfce9220868c87243b in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 20:30:23 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:23 GMT
USER mysql
# Tue, 20 Aug 2019 20:30:23 GMT
EXPOSE 3306 33060
# Tue, 20 Aug 2019 20:30:23 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:280716bb87815d583bfd57fe490a64ce2b7d17086068eb980937a6e439922f7c`  
		Last Modified: Tue, 20 Aug 2019 20:35:05 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f91803be52d0eb115d98df460be7ff92a098c69eb1e12c168351a0d28d361a4f`  
		Last Modified: Tue, 20 Aug 2019 20:35:04 GMT  
		Size: 1.4 KB (1432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e363978f23513460a248f1a731ee79f74a699e3918989a71b54cf324835778d7`  
		Last Modified: Tue, 20 Aug 2019 20:35:05 GMT  
		Size: 6.2 MB (6176629 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5aac739b81b83c905821d5d8d44e8eacd8be6f9834b8d9d1aac018d024af6afd`  
		Last Modified: Tue, 20 Aug 2019 20:35:27 GMT  
		Size: 130.0 MB (130013993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d89d3b88996ff4c131e2e090b2da31ccf3004049c6eef307463c7c90a4847f8a`  
		Last Modified: Tue, 20 Aug 2019 20:35:04 GMT  
		Size: 1.1 KB (1115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58dcac43e6e532d00ac7760bf21f2378c62e227262e49d141b9f3c28647e7cd5`  
		Last Modified: Tue, 20 Aug 2019 20:35:04 GMT  
		Size: 3.1 KB (3067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:8.0`

```console
$ docker pull percona@sha256:78bd954c51401e7a7e33e99197cf8e8898b133931f19c37178630a8f9d8cc382
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:8.0` - linux; amd64

```console
$ docker pull percona@sha256:e3b3d224b938d5a2070fd15a750cd698c59fd5bc11bd95ac0185c078ad7e65be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **211.6 MB (211609049 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76f855258c131d26f811d8f397818cdcc06964b9a2543a55693c8a9625c0cefb`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:29:31 GMT
MAINTAINER Percona Development <info@percona.com>
# Tue, 20 Aug 2019 20:29:32 GMT
RUN groupadd -g 1001 mysql
# Tue, 20 Aug 2019 20:29:33 GMT
RUN useradd -u 1001 -r -g 1001 -s /sbin/nologin 		-c "Default Application User" mysql
# Tue, 20 Aug 2019 20:29:36 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/yum/percona-release-latest.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release setup ps80
# Tue, 20 Aug 2019 20:29:37 GMT
ENV PERCONA_VERSION=8.0.16-7.1.el7
# Tue, 20 Aug 2019 20:30:21 GMT
RUN yum install -y 		percona-server-server-${PERCONA_VERSION} 		percona-server-tokudb-${PERCONA_VERSION} 		percona-server-rocksdb-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 20 Aug 2019 20:30:22 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Tue, 20 Aug 2019 20:30:22 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 20 Aug 2019 20:30:23 GMT
COPY file:98315a3cdd5c008868bca89eff8d9037073d3b25d79ce0bfce9220868c87243b in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 20:30:23 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:23 GMT
USER mysql
# Tue, 20 Aug 2019 20:30:23 GMT
EXPOSE 3306 33060
# Tue, 20 Aug 2019 20:30:23 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:280716bb87815d583bfd57fe490a64ce2b7d17086068eb980937a6e439922f7c`  
		Last Modified: Tue, 20 Aug 2019 20:35:05 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f91803be52d0eb115d98df460be7ff92a098c69eb1e12c168351a0d28d361a4f`  
		Last Modified: Tue, 20 Aug 2019 20:35:04 GMT  
		Size: 1.4 KB (1432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e363978f23513460a248f1a731ee79f74a699e3918989a71b54cf324835778d7`  
		Last Modified: Tue, 20 Aug 2019 20:35:05 GMT  
		Size: 6.2 MB (6176629 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5aac739b81b83c905821d5d8d44e8eacd8be6f9834b8d9d1aac018d024af6afd`  
		Last Modified: Tue, 20 Aug 2019 20:35:27 GMT  
		Size: 130.0 MB (130013993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d89d3b88996ff4c131e2e090b2da31ccf3004049c6eef307463c7c90a4847f8a`  
		Last Modified: Tue, 20 Aug 2019 20:35:04 GMT  
		Size: 1.1 KB (1115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58dcac43e6e532d00ac7760bf21f2378c62e227262e49d141b9f3c28647e7cd5`  
		Last Modified: Tue, 20 Aug 2019 20:35:04 GMT  
		Size: 3.1 KB (3067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:8.0.16-7`

```console
$ docker pull percona@sha256:78bd954c51401e7a7e33e99197cf8e8898b133931f19c37178630a8f9d8cc382
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:8.0.16-7` - linux; amd64

```console
$ docker pull percona@sha256:e3b3d224b938d5a2070fd15a750cd698c59fd5bc11bd95ac0185c078ad7e65be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **211.6 MB (211609049 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76f855258c131d26f811d8f397818cdcc06964b9a2543a55693c8a9625c0cefb`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:29:31 GMT
MAINTAINER Percona Development <info@percona.com>
# Tue, 20 Aug 2019 20:29:32 GMT
RUN groupadd -g 1001 mysql
# Tue, 20 Aug 2019 20:29:33 GMT
RUN useradd -u 1001 -r -g 1001 -s /sbin/nologin 		-c "Default Application User" mysql
# Tue, 20 Aug 2019 20:29:36 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/yum/percona-release-latest.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release setup ps80
# Tue, 20 Aug 2019 20:29:37 GMT
ENV PERCONA_VERSION=8.0.16-7.1.el7
# Tue, 20 Aug 2019 20:30:21 GMT
RUN yum install -y 		percona-server-server-${PERCONA_VERSION} 		percona-server-tokudb-${PERCONA_VERSION} 		percona-server-rocksdb-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 20 Aug 2019 20:30:22 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Tue, 20 Aug 2019 20:30:22 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 20 Aug 2019 20:30:23 GMT
COPY file:98315a3cdd5c008868bca89eff8d9037073d3b25d79ce0bfce9220868c87243b in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 20:30:23 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:23 GMT
USER mysql
# Tue, 20 Aug 2019 20:30:23 GMT
EXPOSE 3306 33060
# Tue, 20 Aug 2019 20:30:23 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:280716bb87815d583bfd57fe490a64ce2b7d17086068eb980937a6e439922f7c`  
		Last Modified: Tue, 20 Aug 2019 20:35:05 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f91803be52d0eb115d98df460be7ff92a098c69eb1e12c168351a0d28d361a4f`  
		Last Modified: Tue, 20 Aug 2019 20:35:04 GMT  
		Size: 1.4 KB (1432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e363978f23513460a248f1a731ee79f74a699e3918989a71b54cf324835778d7`  
		Last Modified: Tue, 20 Aug 2019 20:35:05 GMT  
		Size: 6.2 MB (6176629 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5aac739b81b83c905821d5d8d44e8eacd8be6f9834b8d9d1aac018d024af6afd`  
		Last Modified: Tue, 20 Aug 2019 20:35:27 GMT  
		Size: 130.0 MB (130013993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d89d3b88996ff4c131e2e090b2da31ccf3004049c6eef307463c7c90a4847f8a`  
		Last Modified: Tue, 20 Aug 2019 20:35:04 GMT  
		Size: 1.1 KB (1115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58dcac43e6e532d00ac7760bf21f2378c62e227262e49d141b9f3c28647e7cd5`  
		Last Modified: Tue, 20 Aug 2019 20:35:04 GMT  
		Size: 3.1 KB (3067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:8.0.16-7-centos`

```console
$ docker pull percona@sha256:78bd954c51401e7a7e33e99197cf8e8898b133931f19c37178630a8f9d8cc382
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:8.0.16-7-centos` - linux; amd64

```console
$ docker pull percona@sha256:e3b3d224b938d5a2070fd15a750cd698c59fd5bc11bd95ac0185c078ad7e65be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **211.6 MB (211609049 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76f855258c131d26f811d8f397818cdcc06964b9a2543a55693c8a9625c0cefb`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:29:31 GMT
MAINTAINER Percona Development <info@percona.com>
# Tue, 20 Aug 2019 20:29:32 GMT
RUN groupadd -g 1001 mysql
# Tue, 20 Aug 2019 20:29:33 GMT
RUN useradd -u 1001 -r -g 1001 -s /sbin/nologin 		-c "Default Application User" mysql
# Tue, 20 Aug 2019 20:29:36 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/yum/percona-release-latest.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release setup ps80
# Tue, 20 Aug 2019 20:29:37 GMT
ENV PERCONA_VERSION=8.0.16-7.1.el7
# Tue, 20 Aug 2019 20:30:21 GMT
RUN yum install -y 		percona-server-server-${PERCONA_VERSION} 		percona-server-tokudb-${PERCONA_VERSION} 		percona-server-rocksdb-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 20 Aug 2019 20:30:22 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Tue, 20 Aug 2019 20:30:22 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 20 Aug 2019 20:30:23 GMT
COPY file:98315a3cdd5c008868bca89eff8d9037073d3b25d79ce0bfce9220868c87243b in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 20:30:23 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:23 GMT
USER mysql
# Tue, 20 Aug 2019 20:30:23 GMT
EXPOSE 3306 33060
# Tue, 20 Aug 2019 20:30:23 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:280716bb87815d583bfd57fe490a64ce2b7d17086068eb980937a6e439922f7c`  
		Last Modified: Tue, 20 Aug 2019 20:35:05 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f91803be52d0eb115d98df460be7ff92a098c69eb1e12c168351a0d28d361a4f`  
		Last Modified: Tue, 20 Aug 2019 20:35:04 GMT  
		Size: 1.4 KB (1432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e363978f23513460a248f1a731ee79f74a699e3918989a71b54cf324835778d7`  
		Last Modified: Tue, 20 Aug 2019 20:35:05 GMT  
		Size: 6.2 MB (6176629 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5aac739b81b83c905821d5d8d44e8eacd8be6f9834b8d9d1aac018d024af6afd`  
		Last Modified: Tue, 20 Aug 2019 20:35:27 GMT  
		Size: 130.0 MB (130013993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d89d3b88996ff4c131e2e090b2da31ccf3004049c6eef307463c7c90a4847f8a`  
		Last Modified: Tue, 20 Aug 2019 20:35:04 GMT  
		Size: 1.1 KB (1115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58dcac43e6e532d00ac7760bf21f2378c62e227262e49d141b9f3c28647e7cd5`  
		Last Modified: Tue, 20 Aug 2019 20:35:04 GMT  
		Size: 3.1 KB (3067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:8.0-centos`

```console
$ docker pull percona@sha256:78bd954c51401e7a7e33e99197cf8e8898b133931f19c37178630a8f9d8cc382
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:8.0-centos` - linux; amd64

```console
$ docker pull percona@sha256:e3b3d224b938d5a2070fd15a750cd698c59fd5bc11bd95ac0185c078ad7e65be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **211.6 MB (211609049 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76f855258c131d26f811d8f397818cdcc06964b9a2543a55693c8a9625c0cefb`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:29:31 GMT
MAINTAINER Percona Development <info@percona.com>
# Tue, 20 Aug 2019 20:29:32 GMT
RUN groupadd -g 1001 mysql
# Tue, 20 Aug 2019 20:29:33 GMT
RUN useradd -u 1001 -r -g 1001 -s /sbin/nologin 		-c "Default Application User" mysql
# Tue, 20 Aug 2019 20:29:36 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/yum/percona-release-latest.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release setup ps80
# Tue, 20 Aug 2019 20:29:37 GMT
ENV PERCONA_VERSION=8.0.16-7.1.el7
# Tue, 20 Aug 2019 20:30:21 GMT
RUN yum install -y 		percona-server-server-${PERCONA_VERSION} 		percona-server-tokudb-${PERCONA_VERSION} 		percona-server-rocksdb-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 20 Aug 2019 20:30:22 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Tue, 20 Aug 2019 20:30:22 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 20 Aug 2019 20:30:23 GMT
COPY file:98315a3cdd5c008868bca89eff8d9037073d3b25d79ce0bfce9220868c87243b in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 20:30:23 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:23 GMT
USER mysql
# Tue, 20 Aug 2019 20:30:23 GMT
EXPOSE 3306 33060
# Tue, 20 Aug 2019 20:30:23 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:280716bb87815d583bfd57fe490a64ce2b7d17086068eb980937a6e439922f7c`  
		Last Modified: Tue, 20 Aug 2019 20:35:05 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f91803be52d0eb115d98df460be7ff92a098c69eb1e12c168351a0d28d361a4f`  
		Last Modified: Tue, 20 Aug 2019 20:35:04 GMT  
		Size: 1.4 KB (1432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e363978f23513460a248f1a731ee79f74a699e3918989a71b54cf324835778d7`  
		Last Modified: Tue, 20 Aug 2019 20:35:05 GMT  
		Size: 6.2 MB (6176629 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5aac739b81b83c905821d5d8d44e8eacd8be6f9834b8d9d1aac018d024af6afd`  
		Last Modified: Tue, 20 Aug 2019 20:35:27 GMT  
		Size: 130.0 MB (130013993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d89d3b88996ff4c131e2e090b2da31ccf3004049c6eef307463c7c90a4847f8a`  
		Last Modified: Tue, 20 Aug 2019 20:35:04 GMT  
		Size: 1.1 KB (1115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58dcac43e6e532d00ac7760bf21f2378c62e227262e49d141b9f3c28647e7cd5`  
		Last Modified: Tue, 20 Aug 2019 20:35:04 GMT  
		Size: 3.1 KB (3067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:8-centos`

```console
$ docker pull percona@sha256:78bd954c51401e7a7e33e99197cf8e8898b133931f19c37178630a8f9d8cc382
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:8-centos` - linux; amd64

```console
$ docker pull percona@sha256:e3b3d224b938d5a2070fd15a750cd698c59fd5bc11bd95ac0185c078ad7e65be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **211.6 MB (211609049 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76f855258c131d26f811d8f397818cdcc06964b9a2543a55693c8a9625c0cefb`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:29:31 GMT
MAINTAINER Percona Development <info@percona.com>
# Tue, 20 Aug 2019 20:29:32 GMT
RUN groupadd -g 1001 mysql
# Tue, 20 Aug 2019 20:29:33 GMT
RUN useradd -u 1001 -r -g 1001 -s /sbin/nologin 		-c "Default Application User" mysql
# Tue, 20 Aug 2019 20:29:36 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/yum/percona-release-latest.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release setup ps80
# Tue, 20 Aug 2019 20:29:37 GMT
ENV PERCONA_VERSION=8.0.16-7.1.el7
# Tue, 20 Aug 2019 20:30:21 GMT
RUN yum install -y 		percona-server-server-${PERCONA_VERSION} 		percona-server-tokudb-${PERCONA_VERSION} 		percona-server-rocksdb-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 20 Aug 2019 20:30:22 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Tue, 20 Aug 2019 20:30:22 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 20 Aug 2019 20:30:23 GMT
COPY file:98315a3cdd5c008868bca89eff8d9037073d3b25d79ce0bfce9220868c87243b in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 20:30:23 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:23 GMT
USER mysql
# Tue, 20 Aug 2019 20:30:23 GMT
EXPOSE 3306 33060
# Tue, 20 Aug 2019 20:30:23 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:280716bb87815d583bfd57fe490a64ce2b7d17086068eb980937a6e439922f7c`  
		Last Modified: Tue, 20 Aug 2019 20:35:05 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f91803be52d0eb115d98df460be7ff92a098c69eb1e12c168351a0d28d361a4f`  
		Last Modified: Tue, 20 Aug 2019 20:35:04 GMT  
		Size: 1.4 KB (1432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e363978f23513460a248f1a731ee79f74a699e3918989a71b54cf324835778d7`  
		Last Modified: Tue, 20 Aug 2019 20:35:05 GMT  
		Size: 6.2 MB (6176629 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5aac739b81b83c905821d5d8d44e8eacd8be6f9834b8d9d1aac018d024af6afd`  
		Last Modified: Tue, 20 Aug 2019 20:35:27 GMT  
		Size: 130.0 MB (130013993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d89d3b88996ff4c131e2e090b2da31ccf3004049c6eef307463c7c90a4847f8a`  
		Last Modified: Tue, 20 Aug 2019 20:35:04 GMT  
		Size: 1.1 KB (1115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58dcac43e6e532d00ac7760bf21f2378c62e227262e49d141b9f3c28647e7cd5`  
		Last Modified: Tue, 20 Aug 2019 20:35:04 GMT  
		Size: 3.1 KB (3067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:centos`

```console
$ docker pull percona@sha256:61a3647b7e4dc524269a6bf193c07d6bc311e9c188f6fb82c830b635a382d06c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:centos` - linux; amd64

```console
$ docker pull percona@sha256:0b3b62ad6389d8458cfa50b24e6f69e3bbdecab663c2d93c0aeff2ff7f04e411
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.8 MB (192755771 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:624e42c5f1924bc82a5693768fa4db899ae81020a7e032b453349897f0986420`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:29:31 GMT
MAINTAINER Percona Development <info@percona.com>
# Tue, 20 Aug 2019 20:30:35 GMT
RUN groupdel input && groupadd -g 999 mysql
# Tue, 20 Aug 2019 20:30:36 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Tue, 20 Aug 2019 20:30:39 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7         && curl -L -o /tmp/percona-release.rpm https://repo.percona.com/percona/yum/percona-release-0.1-10.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm         && percona-release enable original release
# Tue, 20 Aug 2019 20:30:40 GMT
ENV PERCONA_VERSION=5.7.26-29.1.el7
# Tue, 20 Aug 2019 20:31:31 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 20 Aug 2019 20:31:32 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Tue, 20 Aug 2019 20:31:32 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 20 Aug 2019 20:31:32 GMT
COPY file:c0030f6126b4c593910528e74d1ac06ecb2f830c727833843145dece71866501 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 20:31:32 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:31:32 GMT
USER mysql
# Tue, 20 Aug 2019 20:31:33 GMT
EXPOSE 3306
# Tue, 20 Aug 2019 20:31:33 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50f77467aecaf2b9d4d65a97662a3f889d6ceb9d6672047c27ab7944320a29bc`  
		Last Modified: Tue, 20 Aug 2019 20:35:38 GMT  
		Size: 541.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23c07efe7d4350efd17328a8bd1d5981bb8d2e2e6d8fe2f9c8ad71c5ae547397`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 1.4 KB (1418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35faf61d6877d9341750532c33989944426df7e7df106505fdc138cb56d7874e`  
		Last Modified: Tue, 20 Aug 2019 20:35:38 GMT  
		Size: 6.2 MB (6175733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b17a1986121f3d327cd9adfe8a074f763784cc6899ab584728b39f3d6fffdc94`  
		Last Modified: Tue, 20 Aug 2019 20:35:56 GMT  
		Size: 111.2 MB (111161369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa0dd079d3e3c0ed32606288a7d918ed64c26eaa66ff598e8c5735e33fbc86c3`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 1.4 KB (1388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02352d3368ce463ffdbd97fc736e967d809518e01dfcc943afda4f72efc218ad`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 3.1 KB (3064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:latest`

```console
$ docker pull percona@sha256:61a3647b7e4dc524269a6bf193c07d6bc311e9c188f6fb82c830b635a382d06c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:latest` - linux; amd64

```console
$ docker pull percona@sha256:0b3b62ad6389d8458cfa50b24e6f69e3bbdecab663c2d93c0aeff2ff7f04e411
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.8 MB (192755771 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:624e42c5f1924bc82a5693768fa4db899ae81020a7e032b453349897f0986420`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:29:31 GMT
MAINTAINER Percona Development <info@percona.com>
# Tue, 20 Aug 2019 20:30:35 GMT
RUN groupdel input && groupadd -g 999 mysql
# Tue, 20 Aug 2019 20:30:36 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Tue, 20 Aug 2019 20:30:39 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7         && curl -L -o /tmp/percona-release.rpm https://repo.percona.com/percona/yum/percona-release-0.1-10.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm         && percona-release enable original release
# Tue, 20 Aug 2019 20:30:40 GMT
ENV PERCONA_VERSION=5.7.26-29.1.el7
# Tue, 20 Aug 2019 20:31:31 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 20 Aug 2019 20:31:32 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Tue, 20 Aug 2019 20:31:32 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 20 Aug 2019 20:31:32 GMT
COPY file:c0030f6126b4c593910528e74d1ac06ecb2f830c727833843145dece71866501 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 20:31:32 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:31:32 GMT
USER mysql
# Tue, 20 Aug 2019 20:31:33 GMT
EXPOSE 3306
# Tue, 20 Aug 2019 20:31:33 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50f77467aecaf2b9d4d65a97662a3f889d6ceb9d6672047c27ab7944320a29bc`  
		Last Modified: Tue, 20 Aug 2019 20:35:38 GMT  
		Size: 541.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23c07efe7d4350efd17328a8bd1d5981bb8d2e2e6d8fe2f9c8ad71c5ae547397`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 1.4 KB (1418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35faf61d6877d9341750532c33989944426df7e7df106505fdc138cb56d7874e`  
		Last Modified: Tue, 20 Aug 2019 20:35:38 GMT  
		Size: 6.2 MB (6175733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b17a1986121f3d327cd9adfe8a074f763784cc6899ab584728b39f3d6fffdc94`  
		Last Modified: Tue, 20 Aug 2019 20:35:56 GMT  
		Size: 111.2 MB (111161369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa0dd079d3e3c0ed32606288a7d918ed64c26eaa66ff598e8c5735e33fbc86c3`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 1.4 KB (1388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02352d3368ce463ffdbd97fc736e967d809518e01dfcc943afda4f72efc218ad`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 3.1 KB (3064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:ps-5`

```console
$ docker pull percona@sha256:61a3647b7e4dc524269a6bf193c07d6bc311e9c188f6fb82c830b635a382d06c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:ps-5` - linux; amd64

```console
$ docker pull percona@sha256:0b3b62ad6389d8458cfa50b24e6f69e3bbdecab663c2d93c0aeff2ff7f04e411
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.8 MB (192755771 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:624e42c5f1924bc82a5693768fa4db899ae81020a7e032b453349897f0986420`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:29:31 GMT
MAINTAINER Percona Development <info@percona.com>
# Tue, 20 Aug 2019 20:30:35 GMT
RUN groupdel input && groupadd -g 999 mysql
# Tue, 20 Aug 2019 20:30:36 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Tue, 20 Aug 2019 20:30:39 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7         && curl -L -o /tmp/percona-release.rpm https://repo.percona.com/percona/yum/percona-release-0.1-10.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm         && percona-release enable original release
# Tue, 20 Aug 2019 20:30:40 GMT
ENV PERCONA_VERSION=5.7.26-29.1.el7
# Tue, 20 Aug 2019 20:31:31 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 20 Aug 2019 20:31:32 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Tue, 20 Aug 2019 20:31:32 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 20 Aug 2019 20:31:32 GMT
COPY file:c0030f6126b4c593910528e74d1ac06ecb2f830c727833843145dece71866501 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 20:31:32 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:31:32 GMT
USER mysql
# Tue, 20 Aug 2019 20:31:33 GMT
EXPOSE 3306
# Tue, 20 Aug 2019 20:31:33 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50f77467aecaf2b9d4d65a97662a3f889d6ceb9d6672047c27ab7944320a29bc`  
		Last Modified: Tue, 20 Aug 2019 20:35:38 GMT  
		Size: 541.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23c07efe7d4350efd17328a8bd1d5981bb8d2e2e6d8fe2f9c8ad71c5ae547397`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 1.4 KB (1418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35faf61d6877d9341750532c33989944426df7e7df106505fdc138cb56d7874e`  
		Last Modified: Tue, 20 Aug 2019 20:35:38 GMT  
		Size: 6.2 MB (6175733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b17a1986121f3d327cd9adfe8a074f763784cc6899ab584728b39f3d6fffdc94`  
		Last Modified: Tue, 20 Aug 2019 20:35:56 GMT  
		Size: 111.2 MB (111161369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa0dd079d3e3c0ed32606288a7d918ed64c26eaa66ff598e8c5735e33fbc86c3`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 1.4 KB (1388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02352d3368ce463ffdbd97fc736e967d809518e01dfcc943afda4f72efc218ad`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 3.1 KB (3064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:ps-5.6`

```console
$ docker pull percona@sha256:5c375584ae28ca15e9fbbbf9932cc6af91b7082d35aaced59ae49123aaa66136
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:ps-5.6` - linux; amd64

```console
$ docker pull percona@sha256:37d72d3974c370f591f9e9047c3942a9545d585db7cc43e52b1be9656426a87f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.9 MB (138883132 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:39b62677e11375e3b986227904ea911bf63eca0d8e43edb6a70ecac8e09f7530`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:29:31 GMT
MAINTAINER Percona Development <info@percona.com>
# Tue, 20 Aug 2019 20:30:35 GMT
RUN groupdel input && groupadd -g 999 mysql
# Tue, 20 Aug 2019 20:30:36 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Tue, 20 Aug 2019 20:31:41 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/centos/7/RPMS/noarch/percona-release-0.1-8.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release enable percona release
# Tue, 20 Aug 2019 20:31:42 GMT
ENV PERCONA_VERSION=5.6.45-rel86.1.el7
# Tue, 20 Aug 2019 20:32:18 GMT
RUN yum install -y 		Percona-Server-server-56-${PERCONA_VERSION} 		Percona-Server-tokudb-56-${PERCONA_VERSION} 		Percona-Server-rocksdb-56-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 20 Aug 2019 20:32:19 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /etc/my.cnf.d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user|sql_mode)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user|sql_mode)/#&/' 	&& sed -i '/Make sure only root/,/fi/d' /usr/bin/ps_tokudb_admin 	&& echo "thp-setting=never" >> /etc/my.cnf 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Tue, 20 Aug 2019 20:32:19 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 20 Aug 2019 20:32:19 GMT
COPY file:1d7c9d67c6f11e6632845ae6085c57582457d49c5e3d732f0b3bd3f40b8bf179 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 20:32:20 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:32:20 GMT
USER mysql
# Tue, 20 Aug 2019 20:32:20 GMT
EXPOSE 3306
# Tue, 20 Aug 2019 20:32:20 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50f77467aecaf2b9d4d65a97662a3f889d6ceb9d6672047c27ab7944320a29bc`  
		Last Modified: Tue, 20 Aug 2019 20:35:38 GMT  
		Size: 541.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23c07efe7d4350efd17328a8bd1d5981bb8d2e2e6d8fe2f9c8ad71c5ae547397`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 1.4 KB (1418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5da175e2c11837a692a1a2d160bdd1f33e4fe642a8a3fc3d5f5388ab782a0a32`  
		Last Modified: Tue, 20 Aug 2019 20:36:08 GMT  
		Size: 6.2 MB (6169820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:206841e3e34cb887c17be880b17a2d899379c7b3ee3a3dc244977fa9fb843901`  
		Last Modified: Tue, 20 Aug 2019 20:36:17 GMT  
		Size: 57.3 MB (57291271 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7602f0ae8f46f29fd3df7f540fb2883638098b63e4b678db6c00376d494df05`  
		Last Modified: Tue, 20 Aug 2019 20:36:06 GMT  
		Size: 4.9 KB (4882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:524799dae228b7ad0b99191702914068221c075596aaffeb6a9447348b60d88e`  
		Last Modified: Tue, 20 Aug 2019 20:36:06 GMT  
		Size: 2.9 KB (2942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:ps-5.6.45`

```console
$ docker pull percona@sha256:5c375584ae28ca15e9fbbbf9932cc6af91b7082d35aaced59ae49123aaa66136
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:ps-5.6.45` - linux; amd64

```console
$ docker pull percona@sha256:37d72d3974c370f591f9e9047c3942a9545d585db7cc43e52b1be9656426a87f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.9 MB (138883132 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:39b62677e11375e3b986227904ea911bf63eca0d8e43edb6a70ecac8e09f7530`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:29:31 GMT
MAINTAINER Percona Development <info@percona.com>
# Tue, 20 Aug 2019 20:30:35 GMT
RUN groupdel input && groupadd -g 999 mysql
# Tue, 20 Aug 2019 20:30:36 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Tue, 20 Aug 2019 20:31:41 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/centos/7/RPMS/noarch/percona-release-0.1-8.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release enable percona release
# Tue, 20 Aug 2019 20:31:42 GMT
ENV PERCONA_VERSION=5.6.45-rel86.1.el7
# Tue, 20 Aug 2019 20:32:18 GMT
RUN yum install -y 		Percona-Server-server-56-${PERCONA_VERSION} 		Percona-Server-tokudb-56-${PERCONA_VERSION} 		Percona-Server-rocksdb-56-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 20 Aug 2019 20:32:19 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /etc/my.cnf.d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user|sql_mode)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user|sql_mode)/#&/' 	&& sed -i '/Make sure only root/,/fi/d' /usr/bin/ps_tokudb_admin 	&& echo "thp-setting=never" >> /etc/my.cnf 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Tue, 20 Aug 2019 20:32:19 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 20 Aug 2019 20:32:19 GMT
COPY file:1d7c9d67c6f11e6632845ae6085c57582457d49c5e3d732f0b3bd3f40b8bf179 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 20:32:20 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:32:20 GMT
USER mysql
# Tue, 20 Aug 2019 20:32:20 GMT
EXPOSE 3306
# Tue, 20 Aug 2019 20:32:20 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50f77467aecaf2b9d4d65a97662a3f889d6ceb9d6672047c27ab7944320a29bc`  
		Last Modified: Tue, 20 Aug 2019 20:35:38 GMT  
		Size: 541.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23c07efe7d4350efd17328a8bd1d5981bb8d2e2e6d8fe2f9c8ad71c5ae547397`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 1.4 KB (1418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5da175e2c11837a692a1a2d160bdd1f33e4fe642a8a3fc3d5f5388ab782a0a32`  
		Last Modified: Tue, 20 Aug 2019 20:36:08 GMT  
		Size: 6.2 MB (6169820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:206841e3e34cb887c17be880b17a2d899379c7b3ee3a3dc244977fa9fb843901`  
		Last Modified: Tue, 20 Aug 2019 20:36:17 GMT  
		Size: 57.3 MB (57291271 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7602f0ae8f46f29fd3df7f540fb2883638098b63e4b678db6c00376d494df05`  
		Last Modified: Tue, 20 Aug 2019 20:36:06 GMT  
		Size: 4.9 KB (4882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:524799dae228b7ad0b99191702914068221c075596aaffeb6a9447348b60d88e`  
		Last Modified: Tue, 20 Aug 2019 20:36:06 GMT  
		Size: 2.9 KB (2942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:ps-5.7`

```console
$ docker pull percona@sha256:61a3647b7e4dc524269a6bf193c07d6bc311e9c188f6fb82c830b635a382d06c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:ps-5.7` - linux; amd64

```console
$ docker pull percona@sha256:0b3b62ad6389d8458cfa50b24e6f69e3bbdecab663c2d93c0aeff2ff7f04e411
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.8 MB (192755771 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:624e42c5f1924bc82a5693768fa4db899ae81020a7e032b453349897f0986420`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:29:31 GMT
MAINTAINER Percona Development <info@percona.com>
# Tue, 20 Aug 2019 20:30:35 GMT
RUN groupdel input && groupadd -g 999 mysql
# Tue, 20 Aug 2019 20:30:36 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Tue, 20 Aug 2019 20:30:39 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7         && curl -L -o /tmp/percona-release.rpm https://repo.percona.com/percona/yum/percona-release-0.1-10.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm         && percona-release enable original release
# Tue, 20 Aug 2019 20:30:40 GMT
ENV PERCONA_VERSION=5.7.26-29.1.el7
# Tue, 20 Aug 2019 20:31:31 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 20 Aug 2019 20:31:32 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Tue, 20 Aug 2019 20:31:32 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 20 Aug 2019 20:31:32 GMT
COPY file:c0030f6126b4c593910528e74d1ac06ecb2f830c727833843145dece71866501 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 20:31:32 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:31:32 GMT
USER mysql
# Tue, 20 Aug 2019 20:31:33 GMT
EXPOSE 3306
# Tue, 20 Aug 2019 20:31:33 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50f77467aecaf2b9d4d65a97662a3f889d6ceb9d6672047c27ab7944320a29bc`  
		Last Modified: Tue, 20 Aug 2019 20:35:38 GMT  
		Size: 541.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23c07efe7d4350efd17328a8bd1d5981bb8d2e2e6d8fe2f9c8ad71c5ae547397`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 1.4 KB (1418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35faf61d6877d9341750532c33989944426df7e7df106505fdc138cb56d7874e`  
		Last Modified: Tue, 20 Aug 2019 20:35:38 GMT  
		Size: 6.2 MB (6175733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b17a1986121f3d327cd9adfe8a074f763784cc6899ab584728b39f3d6fffdc94`  
		Last Modified: Tue, 20 Aug 2019 20:35:56 GMT  
		Size: 111.2 MB (111161369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa0dd079d3e3c0ed32606288a7d918ed64c26eaa66ff598e8c5735e33fbc86c3`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 1.4 KB (1388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02352d3368ce463ffdbd97fc736e967d809518e01dfcc943afda4f72efc218ad`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 3.1 KB (3064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:ps-5.7.26`

```console
$ docker pull percona@sha256:61a3647b7e4dc524269a6bf193c07d6bc311e9c188f6fb82c830b635a382d06c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:ps-5.7.26` - linux; amd64

```console
$ docker pull percona@sha256:0b3b62ad6389d8458cfa50b24e6f69e3bbdecab663c2d93c0aeff2ff7f04e411
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.8 MB (192755771 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:624e42c5f1924bc82a5693768fa4db899ae81020a7e032b453349897f0986420`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:29:31 GMT
MAINTAINER Percona Development <info@percona.com>
# Tue, 20 Aug 2019 20:30:35 GMT
RUN groupdel input && groupadd -g 999 mysql
# Tue, 20 Aug 2019 20:30:36 GMT
RUN useradd -u 999 -r -g 999 -s /sbin/nologin 		-c "Default Application User" mysql
# Tue, 20 Aug 2019 20:30:39 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7         && curl -L -o /tmp/percona-release.rpm https://repo.percona.com/percona/yum/percona-release-0.1-10.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm         && percona-release enable original release
# Tue, 20 Aug 2019 20:30:40 GMT
ENV PERCONA_VERSION=5.7.26-29.1.el7
# Tue, 20 Aug 2019 20:31:31 GMT
RUN yum install -y 		Percona-Server-server-57-${PERCONA_VERSION} 		Percona-Server-tokudb-57-${PERCONA_VERSION} 		Percona-Server-rocksdb-57-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 20 Aug 2019 20:31:32 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& ln -s /etc/my.cnf.d /etc/mysql 	&& chown -R mysql:root /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/percona-server.cnf /etc/percona-server.conf.d /etc/my.cnf.d
# Tue, 20 Aug 2019 20:31:32 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 20 Aug 2019 20:31:32 GMT
COPY file:c0030f6126b4c593910528e74d1ac06ecb2f830c727833843145dece71866501 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 20:31:32 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:31:32 GMT
USER mysql
# Tue, 20 Aug 2019 20:31:33 GMT
EXPOSE 3306
# Tue, 20 Aug 2019 20:31:33 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50f77467aecaf2b9d4d65a97662a3f889d6ceb9d6672047c27ab7944320a29bc`  
		Last Modified: Tue, 20 Aug 2019 20:35:38 GMT  
		Size: 541.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23c07efe7d4350efd17328a8bd1d5981bb8d2e2e6d8fe2f9c8ad71c5ae547397`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 1.4 KB (1418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35faf61d6877d9341750532c33989944426df7e7df106505fdc138cb56d7874e`  
		Last Modified: Tue, 20 Aug 2019 20:35:38 GMT  
		Size: 6.2 MB (6175733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b17a1986121f3d327cd9adfe8a074f763784cc6899ab584728b39f3d6fffdc94`  
		Last Modified: Tue, 20 Aug 2019 20:35:56 GMT  
		Size: 111.2 MB (111161369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa0dd079d3e3c0ed32606288a7d918ed64c26eaa66ff598e8c5735e33fbc86c3`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 1.4 KB (1388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02352d3368ce463ffdbd97fc736e967d809518e01dfcc943afda4f72efc218ad`  
		Last Modified: Tue, 20 Aug 2019 20:35:37 GMT  
		Size: 3.1 KB (3064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:ps-8`

```console
$ docker pull percona@sha256:78bd954c51401e7a7e33e99197cf8e8898b133931f19c37178630a8f9d8cc382
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:ps-8` - linux; amd64

```console
$ docker pull percona@sha256:e3b3d224b938d5a2070fd15a750cd698c59fd5bc11bd95ac0185c078ad7e65be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **211.6 MB (211609049 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76f855258c131d26f811d8f397818cdcc06964b9a2543a55693c8a9625c0cefb`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:29:31 GMT
MAINTAINER Percona Development <info@percona.com>
# Tue, 20 Aug 2019 20:29:32 GMT
RUN groupadd -g 1001 mysql
# Tue, 20 Aug 2019 20:29:33 GMT
RUN useradd -u 1001 -r -g 1001 -s /sbin/nologin 		-c "Default Application User" mysql
# Tue, 20 Aug 2019 20:29:36 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/yum/percona-release-latest.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release setup ps80
# Tue, 20 Aug 2019 20:29:37 GMT
ENV PERCONA_VERSION=8.0.16-7.1.el7
# Tue, 20 Aug 2019 20:30:21 GMT
RUN yum install -y 		percona-server-server-${PERCONA_VERSION} 		percona-server-tokudb-${PERCONA_VERSION} 		percona-server-rocksdb-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 20 Aug 2019 20:30:22 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Tue, 20 Aug 2019 20:30:22 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 20 Aug 2019 20:30:23 GMT
COPY file:98315a3cdd5c008868bca89eff8d9037073d3b25d79ce0bfce9220868c87243b in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 20:30:23 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:23 GMT
USER mysql
# Tue, 20 Aug 2019 20:30:23 GMT
EXPOSE 3306 33060
# Tue, 20 Aug 2019 20:30:23 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:280716bb87815d583bfd57fe490a64ce2b7d17086068eb980937a6e439922f7c`  
		Last Modified: Tue, 20 Aug 2019 20:35:05 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f91803be52d0eb115d98df460be7ff92a098c69eb1e12c168351a0d28d361a4f`  
		Last Modified: Tue, 20 Aug 2019 20:35:04 GMT  
		Size: 1.4 KB (1432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e363978f23513460a248f1a731ee79f74a699e3918989a71b54cf324835778d7`  
		Last Modified: Tue, 20 Aug 2019 20:35:05 GMT  
		Size: 6.2 MB (6176629 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5aac739b81b83c905821d5d8d44e8eacd8be6f9834b8d9d1aac018d024af6afd`  
		Last Modified: Tue, 20 Aug 2019 20:35:27 GMT  
		Size: 130.0 MB (130013993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d89d3b88996ff4c131e2e090b2da31ccf3004049c6eef307463c7c90a4847f8a`  
		Last Modified: Tue, 20 Aug 2019 20:35:04 GMT  
		Size: 1.1 KB (1115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58dcac43e6e532d00ac7760bf21f2378c62e227262e49d141b9f3c28647e7cd5`  
		Last Modified: Tue, 20 Aug 2019 20:35:04 GMT  
		Size: 3.1 KB (3067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:ps-8.0`

```console
$ docker pull percona@sha256:78bd954c51401e7a7e33e99197cf8e8898b133931f19c37178630a8f9d8cc382
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:ps-8.0` - linux; amd64

```console
$ docker pull percona@sha256:e3b3d224b938d5a2070fd15a750cd698c59fd5bc11bd95ac0185c078ad7e65be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **211.6 MB (211609049 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76f855258c131d26f811d8f397818cdcc06964b9a2543a55693c8a9625c0cefb`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:29:31 GMT
MAINTAINER Percona Development <info@percona.com>
# Tue, 20 Aug 2019 20:29:32 GMT
RUN groupadd -g 1001 mysql
# Tue, 20 Aug 2019 20:29:33 GMT
RUN useradd -u 1001 -r -g 1001 -s /sbin/nologin 		-c "Default Application User" mysql
# Tue, 20 Aug 2019 20:29:36 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/yum/percona-release-latest.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release setup ps80
# Tue, 20 Aug 2019 20:29:37 GMT
ENV PERCONA_VERSION=8.0.16-7.1.el7
# Tue, 20 Aug 2019 20:30:21 GMT
RUN yum install -y 		percona-server-server-${PERCONA_VERSION} 		percona-server-tokudb-${PERCONA_VERSION} 		percona-server-rocksdb-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 20 Aug 2019 20:30:22 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Tue, 20 Aug 2019 20:30:22 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 20 Aug 2019 20:30:23 GMT
COPY file:98315a3cdd5c008868bca89eff8d9037073d3b25d79ce0bfce9220868c87243b in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 20:30:23 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:23 GMT
USER mysql
# Tue, 20 Aug 2019 20:30:23 GMT
EXPOSE 3306 33060
# Tue, 20 Aug 2019 20:30:23 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:280716bb87815d583bfd57fe490a64ce2b7d17086068eb980937a6e439922f7c`  
		Last Modified: Tue, 20 Aug 2019 20:35:05 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f91803be52d0eb115d98df460be7ff92a098c69eb1e12c168351a0d28d361a4f`  
		Last Modified: Tue, 20 Aug 2019 20:35:04 GMT  
		Size: 1.4 KB (1432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e363978f23513460a248f1a731ee79f74a699e3918989a71b54cf324835778d7`  
		Last Modified: Tue, 20 Aug 2019 20:35:05 GMT  
		Size: 6.2 MB (6176629 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5aac739b81b83c905821d5d8d44e8eacd8be6f9834b8d9d1aac018d024af6afd`  
		Last Modified: Tue, 20 Aug 2019 20:35:27 GMT  
		Size: 130.0 MB (130013993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d89d3b88996ff4c131e2e090b2da31ccf3004049c6eef307463c7c90a4847f8a`  
		Last Modified: Tue, 20 Aug 2019 20:35:04 GMT  
		Size: 1.1 KB (1115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58dcac43e6e532d00ac7760bf21f2378c62e227262e49d141b9f3c28647e7cd5`  
		Last Modified: Tue, 20 Aug 2019 20:35:04 GMT  
		Size: 3.1 KB (3067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `percona:ps-8.0.16-7`

```console
$ docker pull percona@sha256:78bd954c51401e7a7e33e99197cf8e8898b133931f19c37178630a8f9d8cc382
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:ps-8.0.16-7` - linux; amd64

```console
$ docker pull percona@sha256:e3b3d224b938d5a2070fd15a750cd698c59fd5bc11bd95ac0185c078ad7e65be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **211.6 MB (211609049 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76f855258c131d26f811d8f397818cdcc06964b9a2543a55693c8a9625c0cefb`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:29:31 GMT
MAINTAINER Percona Development <info@percona.com>
# Tue, 20 Aug 2019 20:29:32 GMT
RUN groupadd -g 1001 mysql
# Tue, 20 Aug 2019 20:29:33 GMT
RUN useradd -u 1001 -r -g 1001 -s /sbin/nologin 		-c "Default Application User" mysql
# Tue, 20 Aug 2019 20:29:36 GMT
RUN export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A 	&& gpg --export --armor 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A > ${GNUPGHOME}/RPM-GPG-KEY-Percona 	&& rpmkeys --import ${GNUPGHOME}/RPM-GPG-KEY-Percona /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 	&& curl -L -o /tmp/percona-release.rpm https://repo.percona.com/yum/percona-release-latest.noarch.rpm 	&& rpmkeys --checksig /tmp/percona-release.rpm 	&& yum install -y /tmp/percona-release.rpm 	&& rm -rf "$GNUPGHOME" /tmp/percona-release.rpm 	&& rpm --import /etc/pki/rpm-gpg/PERCONA-PACKAGING-KEY 	&& percona-release disable all 	&& percona-release setup ps80
# Tue, 20 Aug 2019 20:29:37 GMT
ENV PERCONA_VERSION=8.0.16-7.1.el7
# Tue, 20 Aug 2019 20:30:21 GMT
RUN yum install -y 		percona-server-server-${PERCONA_VERSION} 		percona-server-tokudb-${PERCONA_VERSION} 		percona-server-rocksdb-${PERCONA_VERSION} 		jemalloc 		which 		policycoreutils 	&& yum clean all 	&& rm -rf /var/cache/yum /var/lib/mysql
# Tue, 20 Aug 2019 20:30:22 GMT
RUN /usr/bin/install -m 0775 -o mysql -g root -d /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d 	&& find /etc/my.cnf /etc/my.cnf.d -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log|user)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log|user)/#&/' 	&& echo '!includedir /etc/my.cnf.d' >> /etc/my.cnf 	&& printf '[mysqld]\nskip-host-cache\nskip-name-resolve\n' > /etc/my.cnf.d/docker.cnf 	&& /usr/bin/install -m 0664 -o mysql -g root /dev/null /etc/sysconfig/mysql 	&& echo "LD_PRELOAD=/usr/lib64/libjemalloc.so.1" >> /etc/sysconfig/mysql 	&& echo "THP_SETTING=never" >> /etc/sysconfig/mysql 	&& chown -R mysql:root /etc/my.cnf /etc/my.cnf.d 	&& chmod -R ug+rwX /etc/my.cnf /etc/my.cnf.d
# Tue, 20 Aug 2019 20:30:22 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 20 Aug 2019 20:30:23 GMT
COPY file:98315a3cdd5c008868bca89eff8d9037073d3b25d79ce0bfce9220868c87243b in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 20:30:23 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:23 GMT
USER mysql
# Tue, 20 Aug 2019 20:30:23 GMT
EXPOSE 3306 33060
# Tue, 20 Aug 2019 20:30:23 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:280716bb87815d583bfd57fe490a64ce2b7d17086068eb980937a6e439922f7c`  
		Last Modified: Tue, 20 Aug 2019 20:35:05 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f91803be52d0eb115d98df460be7ff92a098c69eb1e12c168351a0d28d361a4f`  
		Last Modified: Tue, 20 Aug 2019 20:35:04 GMT  
		Size: 1.4 KB (1432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e363978f23513460a248f1a731ee79f74a699e3918989a71b54cf324835778d7`  
		Last Modified: Tue, 20 Aug 2019 20:35:05 GMT  
		Size: 6.2 MB (6176629 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5aac739b81b83c905821d5d8d44e8eacd8be6f9834b8d9d1aac018d024af6afd`  
		Last Modified: Tue, 20 Aug 2019 20:35:27 GMT  
		Size: 130.0 MB (130013993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d89d3b88996ff4c131e2e090b2da31ccf3004049c6eef307463c7c90a4847f8a`  
		Last Modified: Tue, 20 Aug 2019 20:35:04 GMT  
		Size: 1.1 KB (1115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58dcac43e6e532d00ac7760bf21f2378c62e227262e49d141b9f3c28647e7cd5`  
		Last Modified: Tue, 20 Aug 2019 20:35:04 GMT  
		Size: 3.1 KB (3067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

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

## `percona:psmdb-3.6.12`

```console
$ docker pull percona@sha256:cc43df755f17aeb0eebac60d34ab86c33d1459849a95cedffc2760b2053407ca
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:psmdb-3.6.12` - linux; amd64

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

## `percona:psmdb-4.0.10`

```console
$ docker pull percona@sha256:8e439adbc7fcaf3f27978bbef66da60df83f24f22e73fe033f26cd82dcfb2101
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `percona:psmdb-4.0.10` - linux; amd64

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
