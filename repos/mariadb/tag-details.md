<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `mariadb`

-	[`mariadb:10`](#mariadb10)
-	[`mariadb:10.1`](#mariadb101)
-	[`mariadb:10.1.41`](#mariadb10141)
-	[`mariadb:10.1.41-bionic`](#mariadb10141-bionic)
-	[`mariadb:10.1-bionic`](#mariadb101-bionic)
-	[`mariadb:10.2`](#mariadb102)
-	[`mariadb:10.2.27`](#mariadb10227)
-	[`mariadb:10.2.27-bionic`](#mariadb10227-bionic)
-	[`mariadb:10.2-bionic`](#mariadb102-bionic)
-	[`mariadb:10.3`](#mariadb103)
-	[`mariadb:10.3.18`](#mariadb10318)
-	[`mariadb:10.3.18-bionic`](#mariadb10318-bionic)
-	[`mariadb:10.3-bionic`](#mariadb103-bionic)
-	[`mariadb:10.4`](#mariadb104)
-	[`mariadb:10.4.8`](#mariadb1048)
-	[`mariadb:10.4.8-bionic`](#mariadb1048-bionic)
-	[`mariadb:10.4-bionic`](#mariadb104-bionic)
-	[`mariadb:10-bionic`](#mariadb10-bionic)
-	[`mariadb:bionic`](#mariadbbionic)
-	[`mariadb:latest`](#mariadblatest)

## `mariadb:10`

```console
$ docker pull mariadb@sha256:6f1faac314874361a45fc946c37ba5c597ecba647666156bde783ef088d1c184
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `mariadb:10` - linux; amd64

```console
$ docker pull mariadb@sha256:4bc5f57233d598927b345c7e28437ae88a9b8b61e8f378b603cd323a4512892a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.3 MB (113270693 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:99c1098d5884b4a2f6aa7cef1456d99fa80351f62a060778ad1b8a5a138ae301`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 09:22:55 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 09:23:27 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:23:27 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 09:23:37 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 09:23:37 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 09:23:46 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:23:46 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 09:23:47 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 09:23:47 GMT
ENV MARIADB_MAJOR=10.4
# Thu, 15 Aug 2019 09:23:48 GMT
ENV MARIADB_VERSION=1:10.4.7+maria~bionic
# Thu, 15 Aug 2019 09:23:48 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 09:24:31 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 09:24:31 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 09:24:31 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 09:24:32 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 09:24:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 09:24:33 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 09:24:33 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bc078a5dcb0e5defa4ff2ea6f4d114b0b41dd4d70239a8ff9f6fef62f147c1a`  
		Last Modified: Thu, 15 Aug 2019 09:26:32 GMT  
		Size: 1.9 KB (1876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be519c4f8141b4c83c3fc93c60e8f3a4a0d0ee55bc7d639d5fb77b9cc2a55fe`  
		Last Modified: Thu, 15 Aug 2019 09:26:32 GMT  
		Size: 4.8 MB (4805828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647855e9b65b48332c904c545604394c28ce6f9d62694b884b99d6a79eb21693`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 866.6 KB (866610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e44db8874b85efdf17a789328d454b131a4e477e8cd2579e5d4d4fef61ce8db6`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c6f5f838eb7ae7bba86d94205c15066dd235bfd7cce520b08be7bd44f0a3876`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 873.7 KB (873720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c6ac0d09e1da99fda68717515bdfa73193cc678de7da7259e63411f09a94335`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7389e5ddd3a07809c022cda1cee65ae4e97be3aaa454caa2174668cc6b63970`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:180f4bcf5795d1503e0b382971a8d97569e98892c620f48d9db2150eb79bf001`  
		Last Modified: Thu, 15 Aug 2019 09:26:44 GMT  
		Size: 80.0 MB (79990332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24fd5409f96dad1b53b155b3e91d2b92e8a73115124c2c2a096a27ae71abda92`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 2.9 KB (2944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e75284bba448790e5fbf248afc6f9fd614ca8ab59d3122c1cdd5be914aba55c6`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10` - linux; arm64 variant v8

```console
$ docker pull mariadb@sha256:0b97a43a9f8491d22a8a5f8db5384e1caaf51a5cf47a6d2722c2eab4d6ba49f9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.5 MB (108500748 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c095444ba3039bc6945e59703932befc05a6261a412a91b186d3d7148f3fcd59`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:14:05 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 02:14:25 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:14:25 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 02:14:45 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 02:14:46 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 02:15:00 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:15:00 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 02:15:01 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 02:15:02 GMT
ENV MARIADB_MAJOR=10.4
# Thu, 15 Aug 2019 02:15:02 GMT
ENV MARIADB_VERSION=1:10.4.7+maria~bionic
# Thu, 15 Aug 2019 02:15:03 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 02:15:43 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 02:15:45 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 02:15:46 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 02:15:47 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 02:15:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 02:15:47 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 02:15:48 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb02f659c8b658bde5efb739dcf07f66ba6ecc9910dcdc976540fe8326af29a8`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 1.9 KB (1876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90740ef27bd7f80574d0c245c0ead455e16e09f2e28ad31f1c0f7ebebfa5f749`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 4.4 MB (4391541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50c5db112f6d7682e196c9deb5a5cdc4528518b580b35524ba8ba6472a541a02`  
		Last Modified: Thu, 15 Aug 2019 02:19:34 GMT  
		Size: 833.3 KB (833344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc27a1ccdc463b6fa917239e5bcdbac028af2f6645ba49f7ff97596ee52b7a2`  
		Last Modified: Thu, 15 Aug 2019 02:19:34 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c80868b19fb430197aa3218e8fc10a73a87d9eb5cd42837474e54952d162fe8f`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 872.8 KB (872829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:574c4040a3acecbf71fd667dc9b6acfd7de5e31843452511795dca6fc39b5409`  
		Last Modified: Thu, 15 Aug 2019 02:19:32 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:934999a0ee3438e1676c2bdd495def0fb83a0dc7531b048cce11194ce5a26c2c`  
		Last Modified: Thu, 15 Aug 2019 02:19:32 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d1732836dbc8856385893024e694d248716ad51f1025698a3a0111e754e0dca`  
		Last Modified: Thu, 15 Aug 2019 02:19:56 GMT  
		Size: 78.6 MB (78640908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46028d286b6f46667d37b4bfc2629187112aa03a0a403714eb75f527828da748`  
		Last Modified: Thu, 15 Aug 2019 02:19:33 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b400e85f1f43ef80f20c3fdb080f8aa46b8bb47a2e39abc0db056184c78b99e`  
		Last Modified: Thu, 15 Aug 2019 02:19:33 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10` - linux; ppc64le

```console
$ docker pull mariadb@sha256:2ff9d8725a0e2b599faa01cb019328ea50b7e316e403a9bb21f34d2745256de4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **121.0 MB (120983931 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dece86f4dfad2d03a1c0a07a65af0fd2fd6c67573eaf926e00b2076146953a03`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 04:02:48 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 04:03:47 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 04:03:51 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 04:04:28 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 04:04:33 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 04:04:49 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 04:04:51 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 04:04:56 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 04:04:58 GMT
ENV MARIADB_MAJOR=10.4
# Thu, 15 Aug 2019 04:05:01 GMT
ENV MARIADB_VERSION=1:10.4.7+maria~bionic
# Thu, 15 Aug 2019 04:05:07 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 04:06:49 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 04:06:54 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 04:06:55 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 04:07:00 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 04:07:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 04:07:03 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 04:07:05 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:315fd0955ca3e1e8e3b7b0fd43c782ba58b8339fb49ccda38d729fc7bab81454`  
		Last Modified: Thu, 15 Aug 2019 04:13:56 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dbbbc79936bfaba264df00e09c4be2a66891c99edae8eb596efd5ba65c54d60`  
		Last Modified: Thu, 15 Aug 2019 04:13:54 GMT  
		Size: 5.6 MB (5627488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a52bcae78925b0c414ece5ee072207f24c19cbb31e79f78e003ea1d164742c73`  
		Last Modified: Thu, 15 Aug 2019 04:13:54 GMT  
		Size: 835.6 KB (835601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0f8143be03b5da5e3aa60b4321ca401b0a36db497d6504f789a9e616b5b0c49`  
		Last Modified: Thu, 15 Aug 2019 04:13:52 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a783c0956d950cdafd90abbcb361404dddff5525e7823921af0a8481c43988b2`  
		Last Modified: Thu, 15 Aug 2019 04:13:52 GMT  
		Size: 874.6 KB (874604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e658c2a1190076f5e56ff6c147b34c81b9d466b36c0b4a7a2675d6d100e5abea`  
		Last Modified: Thu, 15 Aug 2019 04:13:49 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8446d1acb4418ed71c55cb623484c4aa83411424cd4e836cd26d8234f7cf2db`  
		Last Modified: Thu, 15 Aug 2019 04:13:49 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1a2b5a783abd536b8f90be05959fd9dc7ce3d22e26a54855f68232df639f60c`  
		Last Modified: Thu, 15 Aug 2019 04:14:10 GMT  
		Size: 83.2 MB (83208433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22f8c78b4051070043bf4b9b15741009e7bb6c5e634fe45e6d95299369bd9c12`  
		Last Modified: Thu, 15 Aug 2019 04:13:49 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:850487ec664376195da606044e5c73a5920c801c673385795172690c6e170509`  
		Last Modified: Thu, 15 Aug 2019 04:13:49 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mariadb:10.1`

```console
$ docker pull mariadb@sha256:9965d4acaa3945fba0c8b681f93ada042d16138f3e1c2582ae385e36af518e30
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `mariadb:10.1` - linux; amd64

```console
$ docker pull mariadb@sha256:297c099d9f2de6214d951508459d7cd5f827913d6b53778aa0f1175914b01ee5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.8 MB (112760100 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b0bd32d3a28d32823f3e3f346161cf127341c882822c74abe6adbbb7387fbc5b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 09:22:55 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 09:23:27 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:23:27 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 09:23:37 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 09:23:37 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 09:23:46 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:23:46 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 09:23:47 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 09:25:44 GMT
ENV MARIADB_MAJOR=10.1
# Thu, 15 Aug 2019 09:25:44 GMT
ENV MARIADB_VERSION=1:10.1.41+maria-1~bionic
# Thu, 15 Aug 2019 09:25:45 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 09:26:17 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup-10.1 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 09:26:17 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 09:26:18 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 09:26:18 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 09:26:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 09:26:19 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 09:26:19 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bc078a5dcb0e5defa4ff2ea6f4d114b0b41dd4d70239a8ff9f6fef62f147c1a`  
		Last Modified: Thu, 15 Aug 2019 09:26:32 GMT  
		Size: 1.9 KB (1876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be519c4f8141b4c83c3fc93c60e8f3a4a0d0ee55bc7d639d5fb77b9cc2a55fe`  
		Last Modified: Thu, 15 Aug 2019 09:26:32 GMT  
		Size: 4.8 MB (4805828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647855e9b65b48332c904c545604394c28ce6f9d62694b884b99d6a79eb21693`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 866.6 KB (866610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e44db8874b85efdf17a789328d454b131a4e477e8cd2579e5d4d4fef61ce8db6`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c6f5f838eb7ae7bba86d94205c15066dd235bfd7cce520b08be7bd44f0a3876`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 873.7 KB (873720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c6ac0d09e1da99fda68717515bdfa73193cc678de7da7259e63411f09a94335`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:becc7c65a200e206e48eb099b0a9733731b1220f4ed69e0fff3ce578b7fba11d`  
		Last Modified: Thu, 15 Aug 2019 09:27:38 GMT  
		Size: 325.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e463c8601522b294e73cdc2ff41fa8e6c9d7c17630fa83e0f3b3ee6db016dbd`  
		Last Modified: Thu, 15 Aug 2019 09:27:52 GMT  
		Size: 79.5 MB (79479742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23a2400badc84b377bdebfeffd3171aeac37341f1f98e880d08b59963971ff53`  
		Last Modified: Thu, 15 Aug 2019 09:27:38 GMT  
		Size: 2.9 KB (2942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f1c4043e380e3f338f0550101e295e1cd2e71923f068fbf7032d60a27b8d4b2`  
		Last Modified: Thu, 15 Aug 2019 09:27:38 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.1` - linux; arm64 variant v8

```console
$ docker pull mariadb@sha256:c20a8e56eb60026f062d38971ff60f5842a8ee619932d1ddfbd850f68cc6d42b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **105.4 MB (105428094 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd3ad7e9775a144feed3871af77c8b8c1bd5c7b8a61cda3f503ff60769dc7033`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:14:05 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 02:14:25 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:14:25 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 02:14:45 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 02:14:46 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 02:15:00 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:15:00 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 02:15:01 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 02:18:04 GMT
ENV MARIADB_MAJOR=10.1
# Thu, 15 Aug 2019 02:18:05 GMT
ENV MARIADB_VERSION=1:10.1.41+maria-1~bionic
# Thu, 15 Aug 2019 02:18:06 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 02:19:04 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup-10.1 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 02:19:06 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 02:19:07 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 02:19:08 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 02:19:08 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 02:19:09 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 02:19:09 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb02f659c8b658bde5efb739dcf07f66ba6ecc9910dcdc976540fe8326af29a8`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 1.9 KB (1876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90740ef27bd7f80574d0c245c0ead455e16e09f2e28ad31f1c0f7ebebfa5f749`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 4.4 MB (4391541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50c5db112f6d7682e196c9deb5a5cdc4528518b580b35524ba8ba6472a541a02`  
		Last Modified: Thu, 15 Aug 2019 02:19:34 GMT  
		Size: 833.3 KB (833344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc27a1ccdc463b6fa917239e5bcdbac028af2f6645ba49f7ff97596ee52b7a2`  
		Last Modified: Thu, 15 Aug 2019 02:19:34 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c80868b19fb430197aa3218e8fc10a73a87d9eb5cd42837474e54952d162fe8f`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 872.8 KB (872829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:574c4040a3acecbf71fd667dc9b6acfd7de5e31843452511795dca6fc39b5409`  
		Last Modified: Thu, 15 Aug 2019 02:19:32 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfbe5821bebb8d8d0c9e3c9525b7bb0d71360fe64ed921a617df1ab9eeaab957`  
		Last Modified: Thu, 15 Aug 2019 02:21:21 GMT  
		Size: 325.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f7f1b10759dd86223eeef03151d4795c5c19e1b1c59102eb0d177d3434d0d6e`  
		Last Modified: Thu, 15 Aug 2019 02:21:44 GMT  
		Size: 75.6 MB (75568258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80f55f976aabdac6b794e36f97c5c5415c5082ff050cc29cd187a0c91a11176b`  
		Last Modified: Thu, 15 Aug 2019 02:21:21 GMT  
		Size: 2.9 KB (2943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2af7cff53f24aa0aaff2da0c2d552c5e2b1062605523d8de5b8a14a6af6ba58`  
		Last Modified: Thu, 15 Aug 2019 02:21:21 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.1` - linux; ppc64le

```console
$ docker pull mariadb@sha256:a6f5ff8b5a86bd985f3b655fdfbee98a66114bda43d05cfcd818a92e3dc8e9d5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **117.8 MB (117821111 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75d442783b6f61860ccd4e3c3c3a66ebc593597679ee3d9e0a7ed45ada674379`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:19:43 GMT
ADD file:dfc4d88974a61479938494f53ade4e1e11f09ec2a335a6a7897fe2073ab37a4c in / 
# Tue, 23 Jul 2019 15:19:52 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:19:57 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:20:02 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:20:04 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 17:15:28 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 17:16:09 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:16:13 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 17:16:56 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 17:17:04 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 17:17:24 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:17:28 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 17:17:40 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 17:25:02 GMT
ENV MARIADB_MAJOR=10.1
# Tue, 23 Jul 2019 17:25:04 GMT
ENV MARIADB_VERSION=1:10.1.40+maria-1~bionic
# Tue, 23 Jul 2019 17:25:11 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 23 Jul 2019 17:27:15 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup-10.1 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Tue, 23 Jul 2019 17:27:23 GMT
VOLUME [/var/lib/mysql]
# Tue, 23 Jul 2019 17:27:26 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Tue, 23 Jul 2019 17:27:34 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 23 Jul 2019 17:27:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 17:27:41 GMT
EXPOSE 3306
# Tue, 23 Jul 2019 17:27:47 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:cecce6095d35c15ae2a27f2e80fbc0a0806d92aa38fbd27d004a9168f6b3aa58`  
		Last Modified: Mon, 22 Jul 2019 15:19:56 GMT  
		Size: 30.4 MB (30390364 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fce39298a87b7bdb96c214bcf52764b0cc73a2d9e6b8bce99a803fcf93198a2d`  
		Last Modified: Tue, 23 Jul 2019 15:22:36 GMT  
		Size: 35.2 KB (35194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:404b73f949d746412e6c0f521118834b974dc8e5d2b0a890579011d7927bac92`  
		Last Modified: Tue, 23 Jul 2019 15:22:36 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f12d17d7baa6b9a695f133fadb532679e6075c25e5c8b6f2a829fa06c5ae06d0`  
		Last Modified: Tue, 23 Jul 2019 15:22:36 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7960012ff91a0db70ebdc781ecbf970efc7de8ee1a09b922b5fdadd29166c0dd`  
		Last Modified: Tue, 23 Jul 2019 17:28:23 GMT  
		Size: 1.9 KB (1880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe2d676fa5f61f98a4ed38370701ef7361775077c9508960f0c5e7eab4b0c362`  
		Last Modified: Tue, 23 Jul 2019 17:28:23 GMT  
		Size: 5.6 MB (5627253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63c122c2255af02eae8e865dd614bbdd45050758fe4cf416a8b4f80c15177aab`  
		Last Modified: Tue, 23 Jul 2019 17:28:21 GMT  
		Size: 835.6 KB (835574 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a81b3c0d08384609d1c89b0ba3fd15b3c4029a2bad0f53af5e61ef3182cd415a`  
		Last Modified: Tue, 23 Jul 2019 17:28:19 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8911aa693e48078245101d344fd366dc899aab17b40844c74cb5f0fe37076f4`  
		Last Modified: Tue, 23 Jul 2019 17:28:20 GMT  
		Size: 874.5 KB (874549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:636da6baaa32a137ccc55da50e72f26316607f1be2606889ec34b1e972f83d61`  
		Last Modified: Tue, 23 Jul 2019 17:28:16 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14b4a1dae800ab9631903cbea46e704b48917592886d380a3e31ac90ecb14c86`  
		Last Modified: Tue, 23 Jul 2019 17:30:49 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:821ffd7860a93aca20cb29abd4544f850a00a55f5a73919ed543837c1dd11166`  
		Last Modified: Tue, 23 Jul 2019 17:31:13 GMT  
		Size: 80.0 MB (80046692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c147b999d3968edf20710635b14f46e7fbadb6940c135d92b1bb15bcb2486566`  
		Last Modified: Tue, 23 Jul 2019 17:30:50 GMT  
		Size: 2.9 KB (2940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:807bd95558dba223356b76041aad034db3134a8df36ee4ca52d2c3f6d1c96165`  
		Last Modified: Tue, 23 Jul 2019 17:30:49 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mariadb:10.1.41`

```console
$ docker pull mariadb@sha256:e3de0c6aba7f77624018ab92f793c4e5ea63a8d88f1b07e8f0bd8bd0016d620c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mariadb:10.1.41` - linux; amd64

```console
$ docker pull mariadb@sha256:297c099d9f2de6214d951508459d7cd5f827913d6b53778aa0f1175914b01ee5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.8 MB (112760100 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b0bd32d3a28d32823f3e3f346161cf127341c882822c74abe6adbbb7387fbc5b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 09:22:55 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 09:23:27 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:23:27 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 09:23:37 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 09:23:37 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 09:23:46 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:23:46 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 09:23:47 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 09:25:44 GMT
ENV MARIADB_MAJOR=10.1
# Thu, 15 Aug 2019 09:25:44 GMT
ENV MARIADB_VERSION=1:10.1.41+maria-1~bionic
# Thu, 15 Aug 2019 09:25:45 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 09:26:17 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup-10.1 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 09:26:17 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 09:26:18 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 09:26:18 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 09:26:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 09:26:19 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 09:26:19 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bc078a5dcb0e5defa4ff2ea6f4d114b0b41dd4d70239a8ff9f6fef62f147c1a`  
		Last Modified: Thu, 15 Aug 2019 09:26:32 GMT  
		Size: 1.9 KB (1876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be519c4f8141b4c83c3fc93c60e8f3a4a0d0ee55bc7d639d5fb77b9cc2a55fe`  
		Last Modified: Thu, 15 Aug 2019 09:26:32 GMT  
		Size: 4.8 MB (4805828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647855e9b65b48332c904c545604394c28ce6f9d62694b884b99d6a79eb21693`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 866.6 KB (866610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e44db8874b85efdf17a789328d454b131a4e477e8cd2579e5d4d4fef61ce8db6`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c6f5f838eb7ae7bba86d94205c15066dd235bfd7cce520b08be7bd44f0a3876`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 873.7 KB (873720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c6ac0d09e1da99fda68717515bdfa73193cc678de7da7259e63411f09a94335`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:becc7c65a200e206e48eb099b0a9733731b1220f4ed69e0fff3ce578b7fba11d`  
		Last Modified: Thu, 15 Aug 2019 09:27:38 GMT  
		Size: 325.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e463c8601522b294e73cdc2ff41fa8e6c9d7c17630fa83e0f3b3ee6db016dbd`  
		Last Modified: Thu, 15 Aug 2019 09:27:52 GMT  
		Size: 79.5 MB (79479742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23a2400badc84b377bdebfeffd3171aeac37341f1f98e880d08b59963971ff53`  
		Last Modified: Thu, 15 Aug 2019 09:27:38 GMT  
		Size: 2.9 KB (2942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f1c4043e380e3f338f0550101e295e1cd2e71923f068fbf7032d60a27b8d4b2`  
		Last Modified: Thu, 15 Aug 2019 09:27:38 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.1.41` - linux; arm64 variant v8

```console
$ docker pull mariadb@sha256:c20a8e56eb60026f062d38971ff60f5842a8ee619932d1ddfbd850f68cc6d42b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **105.4 MB (105428094 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd3ad7e9775a144feed3871af77c8b8c1bd5c7b8a61cda3f503ff60769dc7033`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:14:05 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 02:14:25 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:14:25 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 02:14:45 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 02:14:46 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 02:15:00 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:15:00 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 02:15:01 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 02:18:04 GMT
ENV MARIADB_MAJOR=10.1
# Thu, 15 Aug 2019 02:18:05 GMT
ENV MARIADB_VERSION=1:10.1.41+maria-1~bionic
# Thu, 15 Aug 2019 02:18:06 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 02:19:04 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup-10.1 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 02:19:06 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 02:19:07 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 02:19:08 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 02:19:08 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 02:19:09 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 02:19:09 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb02f659c8b658bde5efb739dcf07f66ba6ecc9910dcdc976540fe8326af29a8`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 1.9 KB (1876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90740ef27bd7f80574d0c245c0ead455e16e09f2e28ad31f1c0f7ebebfa5f749`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 4.4 MB (4391541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50c5db112f6d7682e196c9deb5a5cdc4528518b580b35524ba8ba6472a541a02`  
		Last Modified: Thu, 15 Aug 2019 02:19:34 GMT  
		Size: 833.3 KB (833344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc27a1ccdc463b6fa917239e5bcdbac028af2f6645ba49f7ff97596ee52b7a2`  
		Last Modified: Thu, 15 Aug 2019 02:19:34 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c80868b19fb430197aa3218e8fc10a73a87d9eb5cd42837474e54952d162fe8f`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 872.8 KB (872829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:574c4040a3acecbf71fd667dc9b6acfd7de5e31843452511795dca6fc39b5409`  
		Last Modified: Thu, 15 Aug 2019 02:19:32 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfbe5821bebb8d8d0c9e3c9525b7bb0d71360fe64ed921a617df1ab9eeaab957`  
		Last Modified: Thu, 15 Aug 2019 02:21:21 GMT  
		Size: 325.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f7f1b10759dd86223eeef03151d4795c5c19e1b1c59102eb0d177d3434d0d6e`  
		Last Modified: Thu, 15 Aug 2019 02:21:44 GMT  
		Size: 75.6 MB (75568258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80f55f976aabdac6b794e36f97c5c5415c5082ff050cc29cd187a0c91a11176b`  
		Last Modified: Thu, 15 Aug 2019 02:21:21 GMT  
		Size: 2.9 KB (2943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2af7cff53f24aa0aaff2da0c2d552c5e2b1062605523d8de5b8a14a6af6ba58`  
		Last Modified: Thu, 15 Aug 2019 02:21:21 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mariadb:10.1.41-bionic`

```console
$ docker pull mariadb@sha256:e3de0c6aba7f77624018ab92f793c4e5ea63a8d88f1b07e8f0bd8bd0016d620c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mariadb:10.1.41-bionic` - linux; amd64

```console
$ docker pull mariadb@sha256:297c099d9f2de6214d951508459d7cd5f827913d6b53778aa0f1175914b01ee5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.8 MB (112760100 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b0bd32d3a28d32823f3e3f346161cf127341c882822c74abe6adbbb7387fbc5b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 09:22:55 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 09:23:27 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:23:27 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 09:23:37 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 09:23:37 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 09:23:46 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:23:46 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 09:23:47 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 09:25:44 GMT
ENV MARIADB_MAJOR=10.1
# Thu, 15 Aug 2019 09:25:44 GMT
ENV MARIADB_VERSION=1:10.1.41+maria-1~bionic
# Thu, 15 Aug 2019 09:25:45 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 09:26:17 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup-10.1 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 09:26:17 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 09:26:18 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 09:26:18 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 09:26:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 09:26:19 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 09:26:19 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bc078a5dcb0e5defa4ff2ea6f4d114b0b41dd4d70239a8ff9f6fef62f147c1a`  
		Last Modified: Thu, 15 Aug 2019 09:26:32 GMT  
		Size: 1.9 KB (1876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be519c4f8141b4c83c3fc93c60e8f3a4a0d0ee55bc7d639d5fb77b9cc2a55fe`  
		Last Modified: Thu, 15 Aug 2019 09:26:32 GMT  
		Size: 4.8 MB (4805828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647855e9b65b48332c904c545604394c28ce6f9d62694b884b99d6a79eb21693`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 866.6 KB (866610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e44db8874b85efdf17a789328d454b131a4e477e8cd2579e5d4d4fef61ce8db6`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c6f5f838eb7ae7bba86d94205c15066dd235bfd7cce520b08be7bd44f0a3876`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 873.7 KB (873720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c6ac0d09e1da99fda68717515bdfa73193cc678de7da7259e63411f09a94335`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:becc7c65a200e206e48eb099b0a9733731b1220f4ed69e0fff3ce578b7fba11d`  
		Last Modified: Thu, 15 Aug 2019 09:27:38 GMT  
		Size: 325.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e463c8601522b294e73cdc2ff41fa8e6c9d7c17630fa83e0f3b3ee6db016dbd`  
		Last Modified: Thu, 15 Aug 2019 09:27:52 GMT  
		Size: 79.5 MB (79479742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23a2400badc84b377bdebfeffd3171aeac37341f1f98e880d08b59963971ff53`  
		Last Modified: Thu, 15 Aug 2019 09:27:38 GMT  
		Size: 2.9 KB (2942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f1c4043e380e3f338f0550101e295e1cd2e71923f068fbf7032d60a27b8d4b2`  
		Last Modified: Thu, 15 Aug 2019 09:27:38 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.1.41-bionic` - linux; arm64 variant v8

```console
$ docker pull mariadb@sha256:c20a8e56eb60026f062d38971ff60f5842a8ee619932d1ddfbd850f68cc6d42b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **105.4 MB (105428094 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd3ad7e9775a144feed3871af77c8b8c1bd5c7b8a61cda3f503ff60769dc7033`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:14:05 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 02:14:25 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:14:25 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 02:14:45 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 02:14:46 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 02:15:00 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:15:00 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 02:15:01 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 02:18:04 GMT
ENV MARIADB_MAJOR=10.1
# Thu, 15 Aug 2019 02:18:05 GMT
ENV MARIADB_VERSION=1:10.1.41+maria-1~bionic
# Thu, 15 Aug 2019 02:18:06 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 02:19:04 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup-10.1 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 02:19:06 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 02:19:07 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 02:19:08 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 02:19:08 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 02:19:09 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 02:19:09 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb02f659c8b658bde5efb739dcf07f66ba6ecc9910dcdc976540fe8326af29a8`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 1.9 KB (1876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90740ef27bd7f80574d0c245c0ead455e16e09f2e28ad31f1c0f7ebebfa5f749`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 4.4 MB (4391541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50c5db112f6d7682e196c9deb5a5cdc4528518b580b35524ba8ba6472a541a02`  
		Last Modified: Thu, 15 Aug 2019 02:19:34 GMT  
		Size: 833.3 KB (833344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc27a1ccdc463b6fa917239e5bcdbac028af2f6645ba49f7ff97596ee52b7a2`  
		Last Modified: Thu, 15 Aug 2019 02:19:34 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c80868b19fb430197aa3218e8fc10a73a87d9eb5cd42837474e54952d162fe8f`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 872.8 KB (872829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:574c4040a3acecbf71fd667dc9b6acfd7de5e31843452511795dca6fc39b5409`  
		Last Modified: Thu, 15 Aug 2019 02:19:32 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfbe5821bebb8d8d0c9e3c9525b7bb0d71360fe64ed921a617df1ab9eeaab957`  
		Last Modified: Thu, 15 Aug 2019 02:21:21 GMT  
		Size: 325.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f7f1b10759dd86223eeef03151d4795c5c19e1b1c59102eb0d177d3434d0d6e`  
		Last Modified: Thu, 15 Aug 2019 02:21:44 GMT  
		Size: 75.6 MB (75568258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80f55f976aabdac6b794e36f97c5c5415c5082ff050cc29cd187a0c91a11176b`  
		Last Modified: Thu, 15 Aug 2019 02:21:21 GMT  
		Size: 2.9 KB (2943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2af7cff53f24aa0aaff2da0c2d552c5e2b1062605523d8de5b8a14a6af6ba58`  
		Last Modified: Thu, 15 Aug 2019 02:21:21 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mariadb:10.1-bionic`

```console
$ docker pull mariadb@sha256:9965d4acaa3945fba0c8b681f93ada042d16138f3e1c2582ae385e36af518e30
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `mariadb:10.1-bionic` - linux; amd64

```console
$ docker pull mariadb@sha256:297c099d9f2de6214d951508459d7cd5f827913d6b53778aa0f1175914b01ee5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.8 MB (112760100 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b0bd32d3a28d32823f3e3f346161cf127341c882822c74abe6adbbb7387fbc5b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 09:22:55 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 09:23:27 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:23:27 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 09:23:37 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 09:23:37 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 09:23:46 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:23:46 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 09:23:47 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 09:25:44 GMT
ENV MARIADB_MAJOR=10.1
# Thu, 15 Aug 2019 09:25:44 GMT
ENV MARIADB_VERSION=1:10.1.41+maria-1~bionic
# Thu, 15 Aug 2019 09:25:45 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 09:26:17 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup-10.1 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 09:26:17 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 09:26:18 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 09:26:18 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 09:26:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 09:26:19 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 09:26:19 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bc078a5dcb0e5defa4ff2ea6f4d114b0b41dd4d70239a8ff9f6fef62f147c1a`  
		Last Modified: Thu, 15 Aug 2019 09:26:32 GMT  
		Size: 1.9 KB (1876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be519c4f8141b4c83c3fc93c60e8f3a4a0d0ee55bc7d639d5fb77b9cc2a55fe`  
		Last Modified: Thu, 15 Aug 2019 09:26:32 GMT  
		Size: 4.8 MB (4805828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647855e9b65b48332c904c545604394c28ce6f9d62694b884b99d6a79eb21693`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 866.6 KB (866610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e44db8874b85efdf17a789328d454b131a4e477e8cd2579e5d4d4fef61ce8db6`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c6f5f838eb7ae7bba86d94205c15066dd235bfd7cce520b08be7bd44f0a3876`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 873.7 KB (873720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c6ac0d09e1da99fda68717515bdfa73193cc678de7da7259e63411f09a94335`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:becc7c65a200e206e48eb099b0a9733731b1220f4ed69e0fff3ce578b7fba11d`  
		Last Modified: Thu, 15 Aug 2019 09:27:38 GMT  
		Size: 325.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e463c8601522b294e73cdc2ff41fa8e6c9d7c17630fa83e0f3b3ee6db016dbd`  
		Last Modified: Thu, 15 Aug 2019 09:27:52 GMT  
		Size: 79.5 MB (79479742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23a2400badc84b377bdebfeffd3171aeac37341f1f98e880d08b59963971ff53`  
		Last Modified: Thu, 15 Aug 2019 09:27:38 GMT  
		Size: 2.9 KB (2942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f1c4043e380e3f338f0550101e295e1cd2e71923f068fbf7032d60a27b8d4b2`  
		Last Modified: Thu, 15 Aug 2019 09:27:38 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.1-bionic` - linux; arm64 variant v8

```console
$ docker pull mariadb@sha256:c20a8e56eb60026f062d38971ff60f5842a8ee619932d1ddfbd850f68cc6d42b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **105.4 MB (105428094 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd3ad7e9775a144feed3871af77c8b8c1bd5c7b8a61cda3f503ff60769dc7033`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:14:05 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 02:14:25 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:14:25 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 02:14:45 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 02:14:46 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 02:15:00 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:15:00 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 02:15:01 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 02:18:04 GMT
ENV MARIADB_MAJOR=10.1
# Thu, 15 Aug 2019 02:18:05 GMT
ENV MARIADB_VERSION=1:10.1.41+maria-1~bionic
# Thu, 15 Aug 2019 02:18:06 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 02:19:04 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup-10.1 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 02:19:06 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 02:19:07 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 02:19:08 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 02:19:08 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 02:19:09 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 02:19:09 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb02f659c8b658bde5efb739dcf07f66ba6ecc9910dcdc976540fe8326af29a8`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 1.9 KB (1876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90740ef27bd7f80574d0c245c0ead455e16e09f2e28ad31f1c0f7ebebfa5f749`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 4.4 MB (4391541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50c5db112f6d7682e196c9deb5a5cdc4528518b580b35524ba8ba6472a541a02`  
		Last Modified: Thu, 15 Aug 2019 02:19:34 GMT  
		Size: 833.3 KB (833344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc27a1ccdc463b6fa917239e5bcdbac028af2f6645ba49f7ff97596ee52b7a2`  
		Last Modified: Thu, 15 Aug 2019 02:19:34 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c80868b19fb430197aa3218e8fc10a73a87d9eb5cd42837474e54952d162fe8f`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 872.8 KB (872829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:574c4040a3acecbf71fd667dc9b6acfd7de5e31843452511795dca6fc39b5409`  
		Last Modified: Thu, 15 Aug 2019 02:19:32 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfbe5821bebb8d8d0c9e3c9525b7bb0d71360fe64ed921a617df1ab9eeaab957`  
		Last Modified: Thu, 15 Aug 2019 02:21:21 GMT  
		Size: 325.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f7f1b10759dd86223eeef03151d4795c5c19e1b1c59102eb0d177d3434d0d6e`  
		Last Modified: Thu, 15 Aug 2019 02:21:44 GMT  
		Size: 75.6 MB (75568258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80f55f976aabdac6b794e36f97c5c5415c5082ff050cc29cd187a0c91a11176b`  
		Last Modified: Thu, 15 Aug 2019 02:21:21 GMT  
		Size: 2.9 KB (2943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2af7cff53f24aa0aaff2da0c2d552c5e2b1062605523d8de5b8a14a6af6ba58`  
		Last Modified: Thu, 15 Aug 2019 02:21:21 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.1-bionic` - linux; ppc64le

```console
$ docker pull mariadb@sha256:a6f5ff8b5a86bd985f3b655fdfbee98a66114bda43d05cfcd818a92e3dc8e9d5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **117.8 MB (117821111 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75d442783b6f61860ccd4e3c3c3a66ebc593597679ee3d9e0a7ed45ada674379`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:19:43 GMT
ADD file:dfc4d88974a61479938494f53ade4e1e11f09ec2a335a6a7897fe2073ab37a4c in / 
# Tue, 23 Jul 2019 15:19:52 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:19:57 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:20:02 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:20:04 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 17:15:28 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 17:16:09 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:16:13 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 17:16:56 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 17:17:04 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 17:17:24 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:17:28 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 17:17:40 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 17:25:02 GMT
ENV MARIADB_MAJOR=10.1
# Tue, 23 Jul 2019 17:25:04 GMT
ENV MARIADB_VERSION=1:10.1.40+maria-1~bionic
# Tue, 23 Jul 2019 17:25:11 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 23 Jul 2019 17:27:15 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup-10.1 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Tue, 23 Jul 2019 17:27:23 GMT
VOLUME [/var/lib/mysql]
# Tue, 23 Jul 2019 17:27:26 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Tue, 23 Jul 2019 17:27:34 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 23 Jul 2019 17:27:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 17:27:41 GMT
EXPOSE 3306
# Tue, 23 Jul 2019 17:27:47 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:cecce6095d35c15ae2a27f2e80fbc0a0806d92aa38fbd27d004a9168f6b3aa58`  
		Last Modified: Mon, 22 Jul 2019 15:19:56 GMT  
		Size: 30.4 MB (30390364 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fce39298a87b7bdb96c214bcf52764b0cc73a2d9e6b8bce99a803fcf93198a2d`  
		Last Modified: Tue, 23 Jul 2019 15:22:36 GMT  
		Size: 35.2 KB (35194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:404b73f949d746412e6c0f521118834b974dc8e5d2b0a890579011d7927bac92`  
		Last Modified: Tue, 23 Jul 2019 15:22:36 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f12d17d7baa6b9a695f133fadb532679e6075c25e5c8b6f2a829fa06c5ae06d0`  
		Last Modified: Tue, 23 Jul 2019 15:22:36 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7960012ff91a0db70ebdc781ecbf970efc7de8ee1a09b922b5fdadd29166c0dd`  
		Last Modified: Tue, 23 Jul 2019 17:28:23 GMT  
		Size: 1.9 KB (1880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe2d676fa5f61f98a4ed38370701ef7361775077c9508960f0c5e7eab4b0c362`  
		Last Modified: Tue, 23 Jul 2019 17:28:23 GMT  
		Size: 5.6 MB (5627253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63c122c2255af02eae8e865dd614bbdd45050758fe4cf416a8b4f80c15177aab`  
		Last Modified: Tue, 23 Jul 2019 17:28:21 GMT  
		Size: 835.6 KB (835574 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a81b3c0d08384609d1c89b0ba3fd15b3c4029a2bad0f53af5e61ef3182cd415a`  
		Last Modified: Tue, 23 Jul 2019 17:28:19 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8911aa693e48078245101d344fd366dc899aab17b40844c74cb5f0fe37076f4`  
		Last Modified: Tue, 23 Jul 2019 17:28:20 GMT  
		Size: 874.5 KB (874549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:636da6baaa32a137ccc55da50e72f26316607f1be2606889ec34b1e972f83d61`  
		Last Modified: Tue, 23 Jul 2019 17:28:16 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14b4a1dae800ab9631903cbea46e704b48917592886d380a3e31ac90ecb14c86`  
		Last Modified: Tue, 23 Jul 2019 17:30:49 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:821ffd7860a93aca20cb29abd4544f850a00a55f5a73919ed543837c1dd11166`  
		Last Modified: Tue, 23 Jul 2019 17:31:13 GMT  
		Size: 80.0 MB (80046692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c147b999d3968edf20710635b14f46e7fbadb6940c135d92b1bb15bcb2486566`  
		Last Modified: Tue, 23 Jul 2019 17:30:50 GMT  
		Size: 2.9 KB (2940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:807bd95558dba223356b76041aad034db3134a8df36ee4ca52d2c3f6d1c96165`  
		Last Modified: Tue, 23 Jul 2019 17:30:49 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mariadb:10.2`

```console
$ docker pull mariadb@sha256:f3b02684c2b05c80da866ddd9459f327a68720eb6ab61acfe1eb8eb57b8b73b6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `mariadb:10.2` - linux; amd64

```console
$ docker pull mariadb@sha256:3787536e5179f796700dfa6a1b84610cbf0bd486ead4bea3c292150091f706b4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.6 MB (108551057 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5e948595d0ad07f86493e2adc282870ee53e2a23f210db2b80ecf6f67f6e98e2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 09:22:55 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 09:23:27 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:23:27 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 09:23:37 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 09:23:37 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 09:23:46 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:23:46 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 09:23:47 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 09:25:11 GMT
ENV MARIADB_MAJOR=10.2
# Thu, 15 Aug 2019 09:25:11 GMT
ENV MARIADB_VERSION=1:10.2.26+maria~bionic
# Thu, 15 Aug 2019 09:25:12 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 09:25:35 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup-10.2 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 09:25:35 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 09:25:36 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 09:25:36 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 09:25:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 09:25:37 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 09:25:37 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bc078a5dcb0e5defa4ff2ea6f4d114b0b41dd4d70239a8ff9f6fef62f147c1a`  
		Last Modified: Thu, 15 Aug 2019 09:26:32 GMT  
		Size: 1.9 KB (1876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be519c4f8141b4c83c3fc93c60e8f3a4a0d0ee55bc7d639d5fb77b9cc2a55fe`  
		Last Modified: Thu, 15 Aug 2019 09:26:32 GMT  
		Size: 4.8 MB (4805828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647855e9b65b48332c904c545604394c28ce6f9d62694b884b99d6a79eb21693`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 866.6 KB (866610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e44db8874b85efdf17a789328d454b131a4e477e8cd2579e5d4d4fef61ce8db6`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c6f5f838eb7ae7bba86d94205c15066dd235bfd7cce520b08be7bd44f0a3876`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 873.7 KB (873720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c6ac0d09e1da99fda68717515bdfa73193cc678de7da7259e63411f09a94335`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:446db7c3346a6a81657e3eedc1c03b7a1ae0a63176b65fc345c911fdd18f2d5b`  
		Last Modified: Thu, 15 Aug 2019 09:27:20 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2aafd8157d5f0824b9c5253aca213cb8fb31832bf93d8d105fa0e8a417ed389f`  
		Last Modified: Thu, 15 Aug 2019 09:27:32 GMT  
		Size: 75.3 MB (75270699 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b268a64e24840a5c166e088a035aebfe0091c5e8c5ae654c7eac0a2c9db0b6fd`  
		Last Modified: Thu, 15 Aug 2019 09:27:20 GMT  
		Size: 2.9 KB (2939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:341884e12259d1a83a40a239e15b2f61d320578c56fa7bdc37dcd2c3daf8f4fd`  
		Last Modified: Thu, 15 Aug 2019 09:27:20 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.2` - linux; arm64 variant v8

```console
$ docker pull mariadb@sha256:b5bfb34f20cbe79e63e97bde0c23fe3bbeaa5215ff4ec76297754b2702b9de59
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **103.8 MB (103816145 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f260ba0964660127edb61268d26cd567705d558c0e0107cf397b20901e4a0710`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:14:05 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 02:14:25 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:14:25 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 02:14:45 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 02:14:46 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 02:15:00 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:15:00 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 02:15:01 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 02:17:10 GMT
ENV MARIADB_MAJOR=10.2
# Thu, 15 Aug 2019 02:17:10 GMT
ENV MARIADB_VERSION=1:10.2.26+maria~bionic
# Thu, 15 Aug 2019 02:17:11 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 02:17:48 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup-10.2 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 02:17:50 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 02:17:50 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 02:17:51 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 02:17:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 02:17:52 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 02:17:52 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb02f659c8b658bde5efb739dcf07f66ba6ecc9910dcdc976540fe8326af29a8`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 1.9 KB (1876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90740ef27bd7f80574d0c245c0ead455e16e09f2e28ad31f1c0f7ebebfa5f749`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 4.4 MB (4391541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50c5db112f6d7682e196c9deb5a5cdc4528518b580b35524ba8ba6472a541a02`  
		Last Modified: Thu, 15 Aug 2019 02:19:34 GMT  
		Size: 833.3 KB (833344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc27a1ccdc463b6fa917239e5bcdbac028af2f6645ba49f7ff97596ee52b7a2`  
		Last Modified: Thu, 15 Aug 2019 02:19:34 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c80868b19fb430197aa3218e8fc10a73a87d9eb5cd42837474e54952d162fe8f`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 872.8 KB (872829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:574c4040a3acecbf71fd667dc9b6acfd7de5e31843452511795dca6fc39b5409`  
		Last Modified: Thu, 15 Aug 2019 02:19:32 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a938bf8b32fc8a6daa5fec50ada52d02cf35443470c769e9fd56191a21e0ba1d`  
		Last Modified: Thu, 15 Aug 2019 02:20:48 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:809d86c92efb49b8fcbb565fb910c2b990ad6e26ca27b653625c7dfcae0f18c3`  
		Last Modified: Thu, 15 Aug 2019 02:21:12 GMT  
		Size: 74.0 MB (73956304 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:305e613b1b92535ec3159c437269e00b09e4e8f10f32e9c02b7577d210cf6b7e`  
		Last Modified: Thu, 15 Aug 2019 02:20:48 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43b98155269fdc684e6d63513cec3d2536394baf5489781b8aa3dbc51d320fb4`  
		Last Modified: Thu, 15 Aug 2019 02:20:49 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.2` - linux; ppc64le

```console
$ docker pull mariadb@sha256:64769796877984df707418e1f3a71c4f6925c020b59f0139669137f924c1fb02
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.0 MB (116004994 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4c5e2aef7223664b72600c6a0357bb854d3e96a3a655045656930123ba6dfaa5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 04:02:48 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 04:03:47 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 04:03:51 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 04:04:28 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 04:04:33 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 04:04:49 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 04:04:51 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 04:04:56 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 04:09:50 GMT
ENV MARIADB_MAJOR=10.2
# Thu, 15 Aug 2019 04:09:52 GMT
ENV MARIADB_VERSION=1:10.2.26+maria~bionic
# Thu, 15 Aug 2019 04:09:59 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 04:11:58 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup-10.2 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 04:12:05 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 04:12:06 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 04:12:13 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 04:12:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 04:12:20 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 04:12:22 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:315fd0955ca3e1e8e3b7b0fd43c782ba58b8339fb49ccda38d729fc7bab81454`  
		Last Modified: Thu, 15 Aug 2019 04:13:56 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dbbbc79936bfaba264df00e09c4be2a66891c99edae8eb596efd5ba65c54d60`  
		Last Modified: Thu, 15 Aug 2019 04:13:54 GMT  
		Size: 5.6 MB (5627488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a52bcae78925b0c414ece5ee072207f24c19cbb31e79f78e003ea1d164742c73`  
		Last Modified: Thu, 15 Aug 2019 04:13:54 GMT  
		Size: 835.6 KB (835601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0f8143be03b5da5e3aa60b4321ca401b0a36db497d6504f789a9e616b5b0c49`  
		Last Modified: Thu, 15 Aug 2019 04:13:52 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a783c0956d950cdafd90abbcb361404dddff5525e7823921af0a8481c43988b2`  
		Last Modified: Thu, 15 Aug 2019 04:13:52 GMT  
		Size: 874.6 KB (874604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e658c2a1190076f5e56ff6c147b34c81b9d466b36c0b4a7a2675d6d100e5abea`  
		Last Modified: Thu, 15 Aug 2019 04:13:49 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c26baa81263a8e3246fa7519ad5f568e46ce70742ba0e873e42439f2f77941ec`  
		Last Modified: Thu, 15 Aug 2019 04:15:37 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:613a89fe2894164d737bc238148e965ccd288318334fb08d24f2d79614a49ad4`  
		Last Modified: Thu, 15 Aug 2019 04:15:59 GMT  
		Size: 78.2 MB (78229498 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39e6e2d9c63c1c9b8c6cb5d4e461c0d50ec753080f012006d1aba33167108e42`  
		Last Modified: Thu, 15 Aug 2019 04:15:37 GMT  
		Size: 2.9 KB (2943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f10b4673f9bd6f8ed174a750651df8081e2165ed063d5968b45a1b4eeea317e2`  
		Last Modified: Thu, 15 Aug 2019 04:15:37 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mariadb:10.2.27`

**does not exist** (yet?)

## `mariadb:10.2.27-bionic`

**does not exist** (yet?)

## `mariadb:10.2-bionic`

```console
$ docker pull mariadb@sha256:f3b02684c2b05c80da866ddd9459f327a68720eb6ab61acfe1eb8eb57b8b73b6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `mariadb:10.2-bionic` - linux; amd64

```console
$ docker pull mariadb@sha256:3787536e5179f796700dfa6a1b84610cbf0bd486ead4bea3c292150091f706b4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.6 MB (108551057 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5e948595d0ad07f86493e2adc282870ee53e2a23f210db2b80ecf6f67f6e98e2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 09:22:55 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 09:23:27 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:23:27 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 09:23:37 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 09:23:37 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 09:23:46 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:23:46 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 09:23:47 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 09:25:11 GMT
ENV MARIADB_MAJOR=10.2
# Thu, 15 Aug 2019 09:25:11 GMT
ENV MARIADB_VERSION=1:10.2.26+maria~bionic
# Thu, 15 Aug 2019 09:25:12 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 09:25:35 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup-10.2 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 09:25:35 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 09:25:36 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 09:25:36 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 09:25:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 09:25:37 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 09:25:37 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bc078a5dcb0e5defa4ff2ea6f4d114b0b41dd4d70239a8ff9f6fef62f147c1a`  
		Last Modified: Thu, 15 Aug 2019 09:26:32 GMT  
		Size: 1.9 KB (1876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be519c4f8141b4c83c3fc93c60e8f3a4a0d0ee55bc7d639d5fb77b9cc2a55fe`  
		Last Modified: Thu, 15 Aug 2019 09:26:32 GMT  
		Size: 4.8 MB (4805828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647855e9b65b48332c904c545604394c28ce6f9d62694b884b99d6a79eb21693`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 866.6 KB (866610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e44db8874b85efdf17a789328d454b131a4e477e8cd2579e5d4d4fef61ce8db6`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c6f5f838eb7ae7bba86d94205c15066dd235bfd7cce520b08be7bd44f0a3876`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 873.7 KB (873720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c6ac0d09e1da99fda68717515bdfa73193cc678de7da7259e63411f09a94335`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:446db7c3346a6a81657e3eedc1c03b7a1ae0a63176b65fc345c911fdd18f2d5b`  
		Last Modified: Thu, 15 Aug 2019 09:27:20 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2aafd8157d5f0824b9c5253aca213cb8fb31832bf93d8d105fa0e8a417ed389f`  
		Last Modified: Thu, 15 Aug 2019 09:27:32 GMT  
		Size: 75.3 MB (75270699 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b268a64e24840a5c166e088a035aebfe0091c5e8c5ae654c7eac0a2c9db0b6fd`  
		Last Modified: Thu, 15 Aug 2019 09:27:20 GMT  
		Size: 2.9 KB (2939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:341884e12259d1a83a40a239e15b2f61d320578c56fa7bdc37dcd2c3daf8f4fd`  
		Last Modified: Thu, 15 Aug 2019 09:27:20 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.2-bionic` - linux; arm64 variant v8

```console
$ docker pull mariadb@sha256:b5bfb34f20cbe79e63e97bde0c23fe3bbeaa5215ff4ec76297754b2702b9de59
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **103.8 MB (103816145 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f260ba0964660127edb61268d26cd567705d558c0e0107cf397b20901e4a0710`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:14:05 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 02:14:25 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:14:25 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 02:14:45 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 02:14:46 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 02:15:00 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:15:00 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 02:15:01 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 02:17:10 GMT
ENV MARIADB_MAJOR=10.2
# Thu, 15 Aug 2019 02:17:10 GMT
ENV MARIADB_VERSION=1:10.2.26+maria~bionic
# Thu, 15 Aug 2019 02:17:11 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 02:17:48 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup-10.2 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 02:17:50 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 02:17:50 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 02:17:51 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 02:17:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 02:17:52 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 02:17:52 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb02f659c8b658bde5efb739dcf07f66ba6ecc9910dcdc976540fe8326af29a8`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 1.9 KB (1876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90740ef27bd7f80574d0c245c0ead455e16e09f2e28ad31f1c0f7ebebfa5f749`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 4.4 MB (4391541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50c5db112f6d7682e196c9deb5a5cdc4528518b580b35524ba8ba6472a541a02`  
		Last Modified: Thu, 15 Aug 2019 02:19:34 GMT  
		Size: 833.3 KB (833344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc27a1ccdc463b6fa917239e5bcdbac028af2f6645ba49f7ff97596ee52b7a2`  
		Last Modified: Thu, 15 Aug 2019 02:19:34 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c80868b19fb430197aa3218e8fc10a73a87d9eb5cd42837474e54952d162fe8f`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 872.8 KB (872829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:574c4040a3acecbf71fd667dc9b6acfd7de5e31843452511795dca6fc39b5409`  
		Last Modified: Thu, 15 Aug 2019 02:19:32 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a938bf8b32fc8a6daa5fec50ada52d02cf35443470c769e9fd56191a21e0ba1d`  
		Last Modified: Thu, 15 Aug 2019 02:20:48 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:809d86c92efb49b8fcbb565fb910c2b990ad6e26ca27b653625c7dfcae0f18c3`  
		Last Modified: Thu, 15 Aug 2019 02:21:12 GMT  
		Size: 74.0 MB (73956304 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:305e613b1b92535ec3159c437269e00b09e4e8f10f32e9c02b7577d210cf6b7e`  
		Last Modified: Thu, 15 Aug 2019 02:20:48 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43b98155269fdc684e6d63513cec3d2536394baf5489781b8aa3dbc51d320fb4`  
		Last Modified: Thu, 15 Aug 2019 02:20:49 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.2-bionic` - linux; ppc64le

```console
$ docker pull mariadb@sha256:64769796877984df707418e1f3a71c4f6925c020b59f0139669137f924c1fb02
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.0 MB (116004994 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4c5e2aef7223664b72600c6a0357bb854d3e96a3a655045656930123ba6dfaa5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 04:02:48 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 04:03:47 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 04:03:51 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 04:04:28 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 04:04:33 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 04:04:49 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 04:04:51 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 04:04:56 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 04:09:50 GMT
ENV MARIADB_MAJOR=10.2
# Thu, 15 Aug 2019 04:09:52 GMT
ENV MARIADB_VERSION=1:10.2.26+maria~bionic
# Thu, 15 Aug 2019 04:09:59 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 04:11:58 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup-10.2 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 04:12:05 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 04:12:06 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 04:12:13 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 04:12:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 04:12:20 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 04:12:22 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:315fd0955ca3e1e8e3b7b0fd43c782ba58b8339fb49ccda38d729fc7bab81454`  
		Last Modified: Thu, 15 Aug 2019 04:13:56 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dbbbc79936bfaba264df00e09c4be2a66891c99edae8eb596efd5ba65c54d60`  
		Last Modified: Thu, 15 Aug 2019 04:13:54 GMT  
		Size: 5.6 MB (5627488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a52bcae78925b0c414ece5ee072207f24c19cbb31e79f78e003ea1d164742c73`  
		Last Modified: Thu, 15 Aug 2019 04:13:54 GMT  
		Size: 835.6 KB (835601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0f8143be03b5da5e3aa60b4321ca401b0a36db497d6504f789a9e616b5b0c49`  
		Last Modified: Thu, 15 Aug 2019 04:13:52 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a783c0956d950cdafd90abbcb361404dddff5525e7823921af0a8481c43988b2`  
		Last Modified: Thu, 15 Aug 2019 04:13:52 GMT  
		Size: 874.6 KB (874604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e658c2a1190076f5e56ff6c147b34c81b9d466b36c0b4a7a2675d6d100e5abea`  
		Last Modified: Thu, 15 Aug 2019 04:13:49 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c26baa81263a8e3246fa7519ad5f568e46ce70742ba0e873e42439f2f77941ec`  
		Last Modified: Thu, 15 Aug 2019 04:15:37 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:613a89fe2894164d737bc238148e965ccd288318334fb08d24f2d79614a49ad4`  
		Last Modified: Thu, 15 Aug 2019 04:15:59 GMT  
		Size: 78.2 MB (78229498 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39e6e2d9c63c1c9b8c6cb5d4e461c0d50ec753080f012006d1aba33167108e42`  
		Last Modified: Thu, 15 Aug 2019 04:15:37 GMT  
		Size: 2.9 KB (2943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f10b4673f9bd6f8ed174a750651df8081e2165ed063d5968b45a1b4eeea317e2`  
		Last Modified: Thu, 15 Aug 2019 04:15:37 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mariadb:10.3`

```console
$ docker pull mariadb@sha256:2269c4fd6671574fbc1cae3e30840c219bed1797c430e70a8c16956d146215ac
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `mariadb:10.3` - linux; amd64

```console
$ docker pull mariadb@sha256:ab8a51715610d19b7ac130f425ef041077dd5abb8cd9e9dcd98d9abc8b6e09a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **109.4 MB (109446554 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:32ab29277e522bcd5b9f68ddd0cf3b8e0afa4b0a8cbc3a3d02ea8a1c30a346fe`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 09:22:55 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 09:23:27 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:23:27 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 09:23:37 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 09:23:37 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 09:23:46 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:23:46 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 09:23:47 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 09:24:38 GMT
ENV MARIADB_MAJOR=10.3
# Thu, 15 Aug 2019 09:24:38 GMT
ENV MARIADB_VERSION=1:10.3.17+maria~bionic
# Thu, 15 Aug 2019 09:24:39 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 09:25:02 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 09:25:03 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 09:25:03 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 09:25:04 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 09:25:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 09:25:04 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 09:25:04 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bc078a5dcb0e5defa4ff2ea6f4d114b0b41dd4d70239a8ff9f6fef62f147c1a`  
		Last Modified: Thu, 15 Aug 2019 09:26:32 GMT  
		Size: 1.9 KB (1876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be519c4f8141b4c83c3fc93c60e8f3a4a0d0ee55bc7d639d5fb77b9cc2a55fe`  
		Last Modified: Thu, 15 Aug 2019 09:26:32 GMT  
		Size: 4.8 MB (4805828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647855e9b65b48332c904c545604394c28ce6f9d62694b884b99d6a79eb21693`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 866.6 KB (866610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e44db8874b85efdf17a789328d454b131a4e477e8cd2579e5d4d4fef61ce8db6`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c6f5f838eb7ae7bba86d94205c15066dd235bfd7cce520b08be7bd44f0a3876`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 873.7 KB (873720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c6ac0d09e1da99fda68717515bdfa73193cc678de7da7259e63411f09a94335`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bad309e896c77010c28a813660f0f8d79a370142e9d6077e829ccc84f4223ea6`  
		Last Modified: Thu, 15 Aug 2019 09:26:59 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0e3b74dbcd644a6a97073151484c2f22b88fb3fe2154888b51a688802559821`  
		Last Modified: Thu, 15 Aug 2019 09:27:13 GMT  
		Size: 76.2 MB (76166194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7455e0ab09fbf9d7acb58e3043d4772e31e4c1ebf24d1e8aebafd8988cfc594`  
		Last Modified: Thu, 15 Aug 2019 09:26:59 GMT  
		Size: 2.9 KB (2943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c4168d73d1186937542163ed77ee6f56b932da79764cad60a0279dfdd688ce5`  
		Last Modified: Thu, 15 Aug 2019 09:26:59 GMT  
		Size: 120.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.3` - linux; arm64 variant v8

```console
$ docker pull mariadb@sha256:432890ae2aaa35da6c01438119139959a7eaa11f6b9e50719f489cc363c4b455
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.7 MB (104731211 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fa305fce04058e84b38960b06a7f43d6ec4bf6080492826f999804a9ce52405a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:14:05 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 02:14:25 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:14:25 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 02:14:45 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 02:14:46 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 02:15:00 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:15:00 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 02:15:01 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 02:16:05 GMT
ENV MARIADB_MAJOR=10.3
# Thu, 15 Aug 2019 02:16:05 GMT
ENV MARIADB_VERSION=1:10.3.17+maria~bionic
# Thu, 15 Aug 2019 02:16:06 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 02:16:54 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 02:16:55 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 02:16:56 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 02:16:57 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 02:16:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 02:16:58 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 02:16:58 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb02f659c8b658bde5efb739dcf07f66ba6ecc9910dcdc976540fe8326af29a8`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 1.9 KB (1876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90740ef27bd7f80574d0c245c0ead455e16e09f2e28ad31f1c0f7ebebfa5f749`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 4.4 MB (4391541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50c5db112f6d7682e196c9deb5a5cdc4528518b580b35524ba8ba6472a541a02`  
		Last Modified: Thu, 15 Aug 2019 02:19:34 GMT  
		Size: 833.3 KB (833344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc27a1ccdc463b6fa917239e5bcdbac028af2f6645ba49f7ff97596ee52b7a2`  
		Last Modified: Thu, 15 Aug 2019 02:19:34 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c80868b19fb430197aa3218e8fc10a73a87d9eb5cd42837474e54952d162fe8f`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 872.8 KB (872829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:574c4040a3acecbf71fd667dc9b6acfd7de5e31843452511795dca6fc39b5409`  
		Last Modified: Thu, 15 Aug 2019 02:19:32 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf829d130ba859197305cf08e5d3fde0a31b2f0cc53587e625330f347229c88a`  
		Last Modified: Thu, 15 Aug 2019 02:20:15 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:243100c7d4b100abeb21f2cbe50d62bbd75b5644b180ed40ffd1b959344a0a4f`  
		Last Modified: Thu, 15 Aug 2019 02:20:39 GMT  
		Size: 74.9 MB (74871373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:175f031cae0038dd6fa37c698484856dfa4ba0a206e6b3786b73267e39f489ba`  
		Last Modified: Thu, 15 Aug 2019 02:20:15 GMT  
		Size: 2.9 KB (2943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e0fac60ac43a3dfeda0bde6baaf2b62a0abe3d32f33d0a86d107381a4916d21`  
		Last Modified: Thu, 15 Aug 2019 02:20:15 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.3` - linux; ppc64le

```console
$ docker pull mariadb@sha256:66a8df4fcc86a2709a235a5dfe4b95ed074c6d5ee57f4e9d23f539efd90b62b3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **117.0 MB (117028333 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b1248faca851dc54c943579376ae1474daf78e935046b8c391fa8dbc72d869b5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 04:02:48 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 04:03:47 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 04:03:51 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 04:04:28 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 04:04:33 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 04:04:49 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 04:04:51 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 04:04:56 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 04:07:25 GMT
ENV MARIADB_MAJOR=10.3
# Thu, 15 Aug 2019 04:07:27 GMT
ENV MARIADB_VERSION=1:10.3.17+maria~bionic
# Thu, 15 Aug 2019 04:07:34 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 04:09:13 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 04:09:17 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 04:09:19 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 04:09:27 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 04:09:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 04:09:32 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 04:09:35 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:315fd0955ca3e1e8e3b7b0fd43c782ba58b8339fb49ccda38d729fc7bab81454`  
		Last Modified: Thu, 15 Aug 2019 04:13:56 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dbbbc79936bfaba264df00e09c4be2a66891c99edae8eb596efd5ba65c54d60`  
		Last Modified: Thu, 15 Aug 2019 04:13:54 GMT  
		Size: 5.6 MB (5627488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a52bcae78925b0c414ece5ee072207f24c19cbb31e79f78e003ea1d164742c73`  
		Last Modified: Thu, 15 Aug 2019 04:13:54 GMT  
		Size: 835.6 KB (835601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0f8143be03b5da5e3aa60b4321ca401b0a36db497d6504f789a9e616b5b0c49`  
		Last Modified: Thu, 15 Aug 2019 04:13:52 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a783c0956d950cdafd90abbcb361404dddff5525e7823921af0a8481c43988b2`  
		Last Modified: Thu, 15 Aug 2019 04:13:52 GMT  
		Size: 874.6 KB (874604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e658c2a1190076f5e56ff6c147b34c81b9d466b36c0b4a7a2675d6d100e5abea`  
		Last Modified: Thu, 15 Aug 2019 04:13:49 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d26537120980618bd327577174be7c934b6912bb76266e5f5574986d7549d5f3`  
		Last Modified: Thu, 15 Aug 2019 04:14:55 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:add930cca93d79b1fc91b05784139cfc2893b95556c798fc2e108578952d3f0f`  
		Last Modified: Thu, 15 Aug 2019 04:15:19 GMT  
		Size: 79.3 MB (79252838 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94ef182f3a0f1deb73bde30ebd1779d7b9754c0c99264152ccf04b68760c3e58`  
		Last Modified: Thu, 15 Aug 2019 04:14:56 GMT  
		Size: 2.9 KB (2943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79c2e37bb88a047e1efc87f4d756909997b0fba1e0739aa57676ef1aab705b42`  
		Last Modified: Thu, 15 Aug 2019 04:14:56 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mariadb:10.3.18`

**does not exist** (yet?)

## `mariadb:10.3.18-bionic`

**does not exist** (yet?)

## `mariadb:10.3-bionic`

```console
$ docker pull mariadb@sha256:2269c4fd6671574fbc1cae3e30840c219bed1797c430e70a8c16956d146215ac
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `mariadb:10.3-bionic` - linux; amd64

```console
$ docker pull mariadb@sha256:ab8a51715610d19b7ac130f425ef041077dd5abb8cd9e9dcd98d9abc8b6e09a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **109.4 MB (109446554 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:32ab29277e522bcd5b9f68ddd0cf3b8e0afa4b0a8cbc3a3d02ea8a1c30a346fe`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 09:22:55 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 09:23:27 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:23:27 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 09:23:37 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 09:23:37 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 09:23:46 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:23:46 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 09:23:47 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 09:24:38 GMT
ENV MARIADB_MAJOR=10.3
# Thu, 15 Aug 2019 09:24:38 GMT
ENV MARIADB_VERSION=1:10.3.17+maria~bionic
# Thu, 15 Aug 2019 09:24:39 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 09:25:02 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 09:25:03 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 09:25:03 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 09:25:04 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 09:25:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 09:25:04 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 09:25:04 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bc078a5dcb0e5defa4ff2ea6f4d114b0b41dd4d70239a8ff9f6fef62f147c1a`  
		Last Modified: Thu, 15 Aug 2019 09:26:32 GMT  
		Size: 1.9 KB (1876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be519c4f8141b4c83c3fc93c60e8f3a4a0d0ee55bc7d639d5fb77b9cc2a55fe`  
		Last Modified: Thu, 15 Aug 2019 09:26:32 GMT  
		Size: 4.8 MB (4805828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647855e9b65b48332c904c545604394c28ce6f9d62694b884b99d6a79eb21693`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 866.6 KB (866610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e44db8874b85efdf17a789328d454b131a4e477e8cd2579e5d4d4fef61ce8db6`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c6f5f838eb7ae7bba86d94205c15066dd235bfd7cce520b08be7bd44f0a3876`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 873.7 KB (873720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c6ac0d09e1da99fda68717515bdfa73193cc678de7da7259e63411f09a94335`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bad309e896c77010c28a813660f0f8d79a370142e9d6077e829ccc84f4223ea6`  
		Last Modified: Thu, 15 Aug 2019 09:26:59 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0e3b74dbcd644a6a97073151484c2f22b88fb3fe2154888b51a688802559821`  
		Last Modified: Thu, 15 Aug 2019 09:27:13 GMT  
		Size: 76.2 MB (76166194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7455e0ab09fbf9d7acb58e3043d4772e31e4c1ebf24d1e8aebafd8988cfc594`  
		Last Modified: Thu, 15 Aug 2019 09:26:59 GMT  
		Size: 2.9 KB (2943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c4168d73d1186937542163ed77ee6f56b932da79764cad60a0279dfdd688ce5`  
		Last Modified: Thu, 15 Aug 2019 09:26:59 GMT  
		Size: 120.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.3-bionic` - linux; arm64 variant v8

```console
$ docker pull mariadb@sha256:432890ae2aaa35da6c01438119139959a7eaa11f6b9e50719f489cc363c4b455
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.7 MB (104731211 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fa305fce04058e84b38960b06a7f43d6ec4bf6080492826f999804a9ce52405a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:14:05 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 02:14:25 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:14:25 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 02:14:45 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 02:14:46 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 02:15:00 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:15:00 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 02:15:01 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 02:16:05 GMT
ENV MARIADB_MAJOR=10.3
# Thu, 15 Aug 2019 02:16:05 GMT
ENV MARIADB_VERSION=1:10.3.17+maria~bionic
# Thu, 15 Aug 2019 02:16:06 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 02:16:54 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 02:16:55 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 02:16:56 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 02:16:57 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 02:16:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 02:16:58 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 02:16:58 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb02f659c8b658bde5efb739dcf07f66ba6ecc9910dcdc976540fe8326af29a8`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 1.9 KB (1876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90740ef27bd7f80574d0c245c0ead455e16e09f2e28ad31f1c0f7ebebfa5f749`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 4.4 MB (4391541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50c5db112f6d7682e196c9deb5a5cdc4528518b580b35524ba8ba6472a541a02`  
		Last Modified: Thu, 15 Aug 2019 02:19:34 GMT  
		Size: 833.3 KB (833344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc27a1ccdc463b6fa917239e5bcdbac028af2f6645ba49f7ff97596ee52b7a2`  
		Last Modified: Thu, 15 Aug 2019 02:19:34 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c80868b19fb430197aa3218e8fc10a73a87d9eb5cd42837474e54952d162fe8f`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 872.8 KB (872829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:574c4040a3acecbf71fd667dc9b6acfd7de5e31843452511795dca6fc39b5409`  
		Last Modified: Thu, 15 Aug 2019 02:19:32 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf829d130ba859197305cf08e5d3fde0a31b2f0cc53587e625330f347229c88a`  
		Last Modified: Thu, 15 Aug 2019 02:20:15 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:243100c7d4b100abeb21f2cbe50d62bbd75b5644b180ed40ffd1b959344a0a4f`  
		Last Modified: Thu, 15 Aug 2019 02:20:39 GMT  
		Size: 74.9 MB (74871373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:175f031cae0038dd6fa37c698484856dfa4ba0a206e6b3786b73267e39f489ba`  
		Last Modified: Thu, 15 Aug 2019 02:20:15 GMT  
		Size: 2.9 KB (2943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e0fac60ac43a3dfeda0bde6baaf2b62a0abe3d32f33d0a86d107381a4916d21`  
		Last Modified: Thu, 15 Aug 2019 02:20:15 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.3-bionic` - linux; ppc64le

```console
$ docker pull mariadb@sha256:66a8df4fcc86a2709a235a5dfe4b95ed074c6d5ee57f4e9d23f539efd90b62b3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **117.0 MB (117028333 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b1248faca851dc54c943579376ae1474daf78e935046b8c391fa8dbc72d869b5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 04:02:48 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 04:03:47 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 04:03:51 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 04:04:28 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 04:04:33 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 04:04:49 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 04:04:51 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 04:04:56 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 04:07:25 GMT
ENV MARIADB_MAJOR=10.3
# Thu, 15 Aug 2019 04:07:27 GMT
ENV MARIADB_VERSION=1:10.3.17+maria~bionic
# Thu, 15 Aug 2019 04:07:34 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 04:09:13 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 04:09:17 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 04:09:19 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 04:09:27 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 04:09:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 04:09:32 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 04:09:35 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:315fd0955ca3e1e8e3b7b0fd43c782ba58b8339fb49ccda38d729fc7bab81454`  
		Last Modified: Thu, 15 Aug 2019 04:13:56 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dbbbc79936bfaba264df00e09c4be2a66891c99edae8eb596efd5ba65c54d60`  
		Last Modified: Thu, 15 Aug 2019 04:13:54 GMT  
		Size: 5.6 MB (5627488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a52bcae78925b0c414ece5ee072207f24c19cbb31e79f78e003ea1d164742c73`  
		Last Modified: Thu, 15 Aug 2019 04:13:54 GMT  
		Size: 835.6 KB (835601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0f8143be03b5da5e3aa60b4321ca401b0a36db497d6504f789a9e616b5b0c49`  
		Last Modified: Thu, 15 Aug 2019 04:13:52 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a783c0956d950cdafd90abbcb361404dddff5525e7823921af0a8481c43988b2`  
		Last Modified: Thu, 15 Aug 2019 04:13:52 GMT  
		Size: 874.6 KB (874604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e658c2a1190076f5e56ff6c147b34c81b9d466b36c0b4a7a2675d6d100e5abea`  
		Last Modified: Thu, 15 Aug 2019 04:13:49 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d26537120980618bd327577174be7c934b6912bb76266e5f5574986d7549d5f3`  
		Last Modified: Thu, 15 Aug 2019 04:14:55 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:add930cca93d79b1fc91b05784139cfc2893b95556c798fc2e108578952d3f0f`  
		Last Modified: Thu, 15 Aug 2019 04:15:19 GMT  
		Size: 79.3 MB (79252838 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94ef182f3a0f1deb73bde30ebd1779d7b9754c0c99264152ccf04b68760c3e58`  
		Last Modified: Thu, 15 Aug 2019 04:14:56 GMT  
		Size: 2.9 KB (2943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79c2e37bb88a047e1efc87f4d756909997b0fba1e0739aa57676ef1aab705b42`  
		Last Modified: Thu, 15 Aug 2019 04:14:56 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mariadb:10.4`

```console
$ docker pull mariadb@sha256:6f1faac314874361a45fc946c37ba5c597ecba647666156bde783ef088d1c184
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `mariadb:10.4` - linux; amd64

```console
$ docker pull mariadb@sha256:4bc5f57233d598927b345c7e28437ae88a9b8b61e8f378b603cd323a4512892a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.3 MB (113270693 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:99c1098d5884b4a2f6aa7cef1456d99fa80351f62a060778ad1b8a5a138ae301`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 09:22:55 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 09:23:27 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:23:27 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 09:23:37 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 09:23:37 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 09:23:46 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:23:46 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 09:23:47 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 09:23:47 GMT
ENV MARIADB_MAJOR=10.4
# Thu, 15 Aug 2019 09:23:48 GMT
ENV MARIADB_VERSION=1:10.4.7+maria~bionic
# Thu, 15 Aug 2019 09:23:48 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 09:24:31 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 09:24:31 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 09:24:31 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 09:24:32 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 09:24:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 09:24:33 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 09:24:33 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bc078a5dcb0e5defa4ff2ea6f4d114b0b41dd4d70239a8ff9f6fef62f147c1a`  
		Last Modified: Thu, 15 Aug 2019 09:26:32 GMT  
		Size: 1.9 KB (1876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be519c4f8141b4c83c3fc93c60e8f3a4a0d0ee55bc7d639d5fb77b9cc2a55fe`  
		Last Modified: Thu, 15 Aug 2019 09:26:32 GMT  
		Size: 4.8 MB (4805828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647855e9b65b48332c904c545604394c28ce6f9d62694b884b99d6a79eb21693`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 866.6 KB (866610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e44db8874b85efdf17a789328d454b131a4e477e8cd2579e5d4d4fef61ce8db6`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c6f5f838eb7ae7bba86d94205c15066dd235bfd7cce520b08be7bd44f0a3876`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 873.7 KB (873720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c6ac0d09e1da99fda68717515bdfa73193cc678de7da7259e63411f09a94335`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7389e5ddd3a07809c022cda1cee65ae4e97be3aaa454caa2174668cc6b63970`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:180f4bcf5795d1503e0b382971a8d97569e98892c620f48d9db2150eb79bf001`  
		Last Modified: Thu, 15 Aug 2019 09:26:44 GMT  
		Size: 80.0 MB (79990332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24fd5409f96dad1b53b155b3e91d2b92e8a73115124c2c2a096a27ae71abda92`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 2.9 KB (2944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e75284bba448790e5fbf248afc6f9fd614ca8ab59d3122c1cdd5be914aba55c6`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.4` - linux; arm64 variant v8

```console
$ docker pull mariadb@sha256:0b97a43a9f8491d22a8a5f8db5384e1caaf51a5cf47a6d2722c2eab4d6ba49f9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.5 MB (108500748 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c095444ba3039bc6945e59703932befc05a6261a412a91b186d3d7148f3fcd59`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:14:05 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 02:14:25 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:14:25 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 02:14:45 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 02:14:46 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 02:15:00 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:15:00 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 02:15:01 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 02:15:02 GMT
ENV MARIADB_MAJOR=10.4
# Thu, 15 Aug 2019 02:15:02 GMT
ENV MARIADB_VERSION=1:10.4.7+maria~bionic
# Thu, 15 Aug 2019 02:15:03 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 02:15:43 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 02:15:45 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 02:15:46 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 02:15:47 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 02:15:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 02:15:47 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 02:15:48 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb02f659c8b658bde5efb739dcf07f66ba6ecc9910dcdc976540fe8326af29a8`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 1.9 KB (1876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90740ef27bd7f80574d0c245c0ead455e16e09f2e28ad31f1c0f7ebebfa5f749`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 4.4 MB (4391541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50c5db112f6d7682e196c9deb5a5cdc4528518b580b35524ba8ba6472a541a02`  
		Last Modified: Thu, 15 Aug 2019 02:19:34 GMT  
		Size: 833.3 KB (833344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc27a1ccdc463b6fa917239e5bcdbac028af2f6645ba49f7ff97596ee52b7a2`  
		Last Modified: Thu, 15 Aug 2019 02:19:34 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c80868b19fb430197aa3218e8fc10a73a87d9eb5cd42837474e54952d162fe8f`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 872.8 KB (872829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:574c4040a3acecbf71fd667dc9b6acfd7de5e31843452511795dca6fc39b5409`  
		Last Modified: Thu, 15 Aug 2019 02:19:32 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:934999a0ee3438e1676c2bdd495def0fb83a0dc7531b048cce11194ce5a26c2c`  
		Last Modified: Thu, 15 Aug 2019 02:19:32 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d1732836dbc8856385893024e694d248716ad51f1025698a3a0111e754e0dca`  
		Last Modified: Thu, 15 Aug 2019 02:19:56 GMT  
		Size: 78.6 MB (78640908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46028d286b6f46667d37b4bfc2629187112aa03a0a403714eb75f527828da748`  
		Last Modified: Thu, 15 Aug 2019 02:19:33 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b400e85f1f43ef80f20c3fdb080f8aa46b8bb47a2e39abc0db056184c78b99e`  
		Last Modified: Thu, 15 Aug 2019 02:19:33 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.4` - linux; ppc64le

```console
$ docker pull mariadb@sha256:2ff9d8725a0e2b599faa01cb019328ea50b7e316e403a9bb21f34d2745256de4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **121.0 MB (120983931 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dece86f4dfad2d03a1c0a07a65af0fd2fd6c67573eaf926e00b2076146953a03`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 04:02:48 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 04:03:47 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 04:03:51 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 04:04:28 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 04:04:33 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 04:04:49 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 04:04:51 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 04:04:56 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 04:04:58 GMT
ENV MARIADB_MAJOR=10.4
# Thu, 15 Aug 2019 04:05:01 GMT
ENV MARIADB_VERSION=1:10.4.7+maria~bionic
# Thu, 15 Aug 2019 04:05:07 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 04:06:49 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 04:06:54 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 04:06:55 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 04:07:00 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 04:07:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 04:07:03 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 04:07:05 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:315fd0955ca3e1e8e3b7b0fd43c782ba58b8339fb49ccda38d729fc7bab81454`  
		Last Modified: Thu, 15 Aug 2019 04:13:56 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dbbbc79936bfaba264df00e09c4be2a66891c99edae8eb596efd5ba65c54d60`  
		Last Modified: Thu, 15 Aug 2019 04:13:54 GMT  
		Size: 5.6 MB (5627488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a52bcae78925b0c414ece5ee072207f24c19cbb31e79f78e003ea1d164742c73`  
		Last Modified: Thu, 15 Aug 2019 04:13:54 GMT  
		Size: 835.6 KB (835601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0f8143be03b5da5e3aa60b4321ca401b0a36db497d6504f789a9e616b5b0c49`  
		Last Modified: Thu, 15 Aug 2019 04:13:52 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a783c0956d950cdafd90abbcb361404dddff5525e7823921af0a8481c43988b2`  
		Last Modified: Thu, 15 Aug 2019 04:13:52 GMT  
		Size: 874.6 KB (874604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e658c2a1190076f5e56ff6c147b34c81b9d466b36c0b4a7a2675d6d100e5abea`  
		Last Modified: Thu, 15 Aug 2019 04:13:49 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8446d1acb4418ed71c55cb623484c4aa83411424cd4e836cd26d8234f7cf2db`  
		Last Modified: Thu, 15 Aug 2019 04:13:49 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1a2b5a783abd536b8f90be05959fd9dc7ce3d22e26a54855f68232df639f60c`  
		Last Modified: Thu, 15 Aug 2019 04:14:10 GMT  
		Size: 83.2 MB (83208433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22f8c78b4051070043bf4b9b15741009e7bb6c5e634fe45e6d95299369bd9c12`  
		Last Modified: Thu, 15 Aug 2019 04:13:49 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:850487ec664376195da606044e5c73a5920c801c673385795172690c6e170509`  
		Last Modified: Thu, 15 Aug 2019 04:13:49 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mariadb:10.4.8`

**does not exist** (yet?)

## `mariadb:10.4.8-bionic`

**does not exist** (yet?)

## `mariadb:10.4-bionic`

```console
$ docker pull mariadb@sha256:6f1faac314874361a45fc946c37ba5c597ecba647666156bde783ef088d1c184
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `mariadb:10.4-bionic` - linux; amd64

```console
$ docker pull mariadb@sha256:4bc5f57233d598927b345c7e28437ae88a9b8b61e8f378b603cd323a4512892a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.3 MB (113270693 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:99c1098d5884b4a2f6aa7cef1456d99fa80351f62a060778ad1b8a5a138ae301`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 09:22:55 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 09:23:27 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:23:27 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 09:23:37 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 09:23:37 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 09:23:46 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:23:46 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 09:23:47 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 09:23:47 GMT
ENV MARIADB_MAJOR=10.4
# Thu, 15 Aug 2019 09:23:48 GMT
ENV MARIADB_VERSION=1:10.4.7+maria~bionic
# Thu, 15 Aug 2019 09:23:48 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 09:24:31 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 09:24:31 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 09:24:31 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 09:24:32 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 09:24:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 09:24:33 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 09:24:33 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bc078a5dcb0e5defa4ff2ea6f4d114b0b41dd4d70239a8ff9f6fef62f147c1a`  
		Last Modified: Thu, 15 Aug 2019 09:26:32 GMT  
		Size: 1.9 KB (1876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be519c4f8141b4c83c3fc93c60e8f3a4a0d0ee55bc7d639d5fb77b9cc2a55fe`  
		Last Modified: Thu, 15 Aug 2019 09:26:32 GMT  
		Size: 4.8 MB (4805828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647855e9b65b48332c904c545604394c28ce6f9d62694b884b99d6a79eb21693`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 866.6 KB (866610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e44db8874b85efdf17a789328d454b131a4e477e8cd2579e5d4d4fef61ce8db6`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c6f5f838eb7ae7bba86d94205c15066dd235bfd7cce520b08be7bd44f0a3876`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 873.7 KB (873720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c6ac0d09e1da99fda68717515bdfa73193cc678de7da7259e63411f09a94335`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7389e5ddd3a07809c022cda1cee65ae4e97be3aaa454caa2174668cc6b63970`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:180f4bcf5795d1503e0b382971a8d97569e98892c620f48d9db2150eb79bf001`  
		Last Modified: Thu, 15 Aug 2019 09:26:44 GMT  
		Size: 80.0 MB (79990332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24fd5409f96dad1b53b155b3e91d2b92e8a73115124c2c2a096a27ae71abda92`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 2.9 KB (2944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e75284bba448790e5fbf248afc6f9fd614ca8ab59d3122c1cdd5be914aba55c6`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.4-bionic` - linux; arm64 variant v8

```console
$ docker pull mariadb@sha256:0b97a43a9f8491d22a8a5f8db5384e1caaf51a5cf47a6d2722c2eab4d6ba49f9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.5 MB (108500748 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c095444ba3039bc6945e59703932befc05a6261a412a91b186d3d7148f3fcd59`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:14:05 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 02:14:25 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:14:25 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 02:14:45 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 02:14:46 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 02:15:00 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:15:00 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 02:15:01 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 02:15:02 GMT
ENV MARIADB_MAJOR=10.4
# Thu, 15 Aug 2019 02:15:02 GMT
ENV MARIADB_VERSION=1:10.4.7+maria~bionic
# Thu, 15 Aug 2019 02:15:03 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 02:15:43 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 02:15:45 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 02:15:46 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 02:15:47 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 02:15:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 02:15:47 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 02:15:48 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb02f659c8b658bde5efb739dcf07f66ba6ecc9910dcdc976540fe8326af29a8`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 1.9 KB (1876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90740ef27bd7f80574d0c245c0ead455e16e09f2e28ad31f1c0f7ebebfa5f749`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 4.4 MB (4391541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50c5db112f6d7682e196c9deb5a5cdc4528518b580b35524ba8ba6472a541a02`  
		Last Modified: Thu, 15 Aug 2019 02:19:34 GMT  
		Size: 833.3 KB (833344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc27a1ccdc463b6fa917239e5bcdbac028af2f6645ba49f7ff97596ee52b7a2`  
		Last Modified: Thu, 15 Aug 2019 02:19:34 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c80868b19fb430197aa3218e8fc10a73a87d9eb5cd42837474e54952d162fe8f`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 872.8 KB (872829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:574c4040a3acecbf71fd667dc9b6acfd7de5e31843452511795dca6fc39b5409`  
		Last Modified: Thu, 15 Aug 2019 02:19:32 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:934999a0ee3438e1676c2bdd495def0fb83a0dc7531b048cce11194ce5a26c2c`  
		Last Modified: Thu, 15 Aug 2019 02:19:32 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d1732836dbc8856385893024e694d248716ad51f1025698a3a0111e754e0dca`  
		Last Modified: Thu, 15 Aug 2019 02:19:56 GMT  
		Size: 78.6 MB (78640908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46028d286b6f46667d37b4bfc2629187112aa03a0a403714eb75f527828da748`  
		Last Modified: Thu, 15 Aug 2019 02:19:33 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b400e85f1f43ef80f20c3fdb080f8aa46b8bb47a2e39abc0db056184c78b99e`  
		Last Modified: Thu, 15 Aug 2019 02:19:33 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.4-bionic` - linux; ppc64le

```console
$ docker pull mariadb@sha256:2ff9d8725a0e2b599faa01cb019328ea50b7e316e403a9bb21f34d2745256de4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **121.0 MB (120983931 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dece86f4dfad2d03a1c0a07a65af0fd2fd6c67573eaf926e00b2076146953a03`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 04:02:48 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 04:03:47 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 04:03:51 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 04:04:28 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 04:04:33 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 04:04:49 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 04:04:51 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 04:04:56 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 04:04:58 GMT
ENV MARIADB_MAJOR=10.4
# Thu, 15 Aug 2019 04:05:01 GMT
ENV MARIADB_VERSION=1:10.4.7+maria~bionic
# Thu, 15 Aug 2019 04:05:07 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 04:06:49 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 04:06:54 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 04:06:55 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 04:07:00 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 04:07:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 04:07:03 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 04:07:05 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:315fd0955ca3e1e8e3b7b0fd43c782ba58b8339fb49ccda38d729fc7bab81454`  
		Last Modified: Thu, 15 Aug 2019 04:13:56 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dbbbc79936bfaba264df00e09c4be2a66891c99edae8eb596efd5ba65c54d60`  
		Last Modified: Thu, 15 Aug 2019 04:13:54 GMT  
		Size: 5.6 MB (5627488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a52bcae78925b0c414ece5ee072207f24c19cbb31e79f78e003ea1d164742c73`  
		Last Modified: Thu, 15 Aug 2019 04:13:54 GMT  
		Size: 835.6 KB (835601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0f8143be03b5da5e3aa60b4321ca401b0a36db497d6504f789a9e616b5b0c49`  
		Last Modified: Thu, 15 Aug 2019 04:13:52 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a783c0956d950cdafd90abbcb361404dddff5525e7823921af0a8481c43988b2`  
		Last Modified: Thu, 15 Aug 2019 04:13:52 GMT  
		Size: 874.6 KB (874604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e658c2a1190076f5e56ff6c147b34c81b9d466b36c0b4a7a2675d6d100e5abea`  
		Last Modified: Thu, 15 Aug 2019 04:13:49 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8446d1acb4418ed71c55cb623484c4aa83411424cd4e836cd26d8234f7cf2db`  
		Last Modified: Thu, 15 Aug 2019 04:13:49 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1a2b5a783abd536b8f90be05959fd9dc7ce3d22e26a54855f68232df639f60c`  
		Last Modified: Thu, 15 Aug 2019 04:14:10 GMT  
		Size: 83.2 MB (83208433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22f8c78b4051070043bf4b9b15741009e7bb6c5e634fe45e6d95299369bd9c12`  
		Last Modified: Thu, 15 Aug 2019 04:13:49 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:850487ec664376195da606044e5c73a5920c801c673385795172690c6e170509`  
		Last Modified: Thu, 15 Aug 2019 04:13:49 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mariadb:10-bionic`

```console
$ docker pull mariadb@sha256:6f1faac314874361a45fc946c37ba5c597ecba647666156bde783ef088d1c184
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `mariadb:10-bionic` - linux; amd64

```console
$ docker pull mariadb@sha256:4bc5f57233d598927b345c7e28437ae88a9b8b61e8f378b603cd323a4512892a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.3 MB (113270693 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:99c1098d5884b4a2f6aa7cef1456d99fa80351f62a060778ad1b8a5a138ae301`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 09:22:55 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 09:23:27 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:23:27 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 09:23:37 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 09:23:37 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 09:23:46 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:23:46 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 09:23:47 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 09:23:47 GMT
ENV MARIADB_MAJOR=10.4
# Thu, 15 Aug 2019 09:23:48 GMT
ENV MARIADB_VERSION=1:10.4.7+maria~bionic
# Thu, 15 Aug 2019 09:23:48 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 09:24:31 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 09:24:31 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 09:24:31 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 09:24:32 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 09:24:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 09:24:33 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 09:24:33 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bc078a5dcb0e5defa4ff2ea6f4d114b0b41dd4d70239a8ff9f6fef62f147c1a`  
		Last Modified: Thu, 15 Aug 2019 09:26:32 GMT  
		Size: 1.9 KB (1876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be519c4f8141b4c83c3fc93c60e8f3a4a0d0ee55bc7d639d5fb77b9cc2a55fe`  
		Last Modified: Thu, 15 Aug 2019 09:26:32 GMT  
		Size: 4.8 MB (4805828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647855e9b65b48332c904c545604394c28ce6f9d62694b884b99d6a79eb21693`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 866.6 KB (866610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e44db8874b85efdf17a789328d454b131a4e477e8cd2579e5d4d4fef61ce8db6`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c6f5f838eb7ae7bba86d94205c15066dd235bfd7cce520b08be7bd44f0a3876`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 873.7 KB (873720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c6ac0d09e1da99fda68717515bdfa73193cc678de7da7259e63411f09a94335`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7389e5ddd3a07809c022cda1cee65ae4e97be3aaa454caa2174668cc6b63970`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:180f4bcf5795d1503e0b382971a8d97569e98892c620f48d9db2150eb79bf001`  
		Last Modified: Thu, 15 Aug 2019 09:26:44 GMT  
		Size: 80.0 MB (79990332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24fd5409f96dad1b53b155b3e91d2b92e8a73115124c2c2a096a27ae71abda92`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 2.9 KB (2944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e75284bba448790e5fbf248afc6f9fd614ca8ab59d3122c1cdd5be914aba55c6`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10-bionic` - linux; arm64 variant v8

```console
$ docker pull mariadb@sha256:0b97a43a9f8491d22a8a5f8db5384e1caaf51a5cf47a6d2722c2eab4d6ba49f9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.5 MB (108500748 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c095444ba3039bc6945e59703932befc05a6261a412a91b186d3d7148f3fcd59`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:14:05 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 02:14:25 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:14:25 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 02:14:45 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 02:14:46 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 02:15:00 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:15:00 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 02:15:01 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 02:15:02 GMT
ENV MARIADB_MAJOR=10.4
# Thu, 15 Aug 2019 02:15:02 GMT
ENV MARIADB_VERSION=1:10.4.7+maria~bionic
# Thu, 15 Aug 2019 02:15:03 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 02:15:43 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 02:15:45 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 02:15:46 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 02:15:47 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 02:15:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 02:15:47 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 02:15:48 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb02f659c8b658bde5efb739dcf07f66ba6ecc9910dcdc976540fe8326af29a8`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 1.9 KB (1876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90740ef27bd7f80574d0c245c0ead455e16e09f2e28ad31f1c0f7ebebfa5f749`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 4.4 MB (4391541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50c5db112f6d7682e196c9deb5a5cdc4528518b580b35524ba8ba6472a541a02`  
		Last Modified: Thu, 15 Aug 2019 02:19:34 GMT  
		Size: 833.3 KB (833344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc27a1ccdc463b6fa917239e5bcdbac028af2f6645ba49f7ff97596ee52b7a2`  
		Last Modified: Thu, 15 Aug 2019 02:19:34 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c80868b19fb430197aa3218e8fc10a73a87d9eb5cd42837474e54952d162fe8f`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 872.8 KB (872829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:574c4040a3acecbf71fd667dc9b6acfd7de5e31843452511795dca6fc39b5409`  
		Last Modified: Thu, 15 Aug 2019 02:19:32 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:934999a0ee3438e1676c2bdd495def0fb83a0dc7531b048cce11194ce5a26c2c`  
		Last Modified: Thu, 15 Aug 2019 02:19:32 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d1732836dbc8856385893024e694d248716ad51f1025698a3a0111e754e0dca`  
		Last Modified: Thu, 15 Aug 2019 02:19:56 GMT  
		Size: 78.6 MB (78640908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46028d286b6f46667d37b4bfc2629187112aa03a0a403714eb75f527828da748`  
		Last Modified: Thu, 15 Aug 2019 02:19:33 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b400e85f1f43ef80f20c3fdb080f8aa46b8bb47a2e39abc0db056184c78b99e`  
		Last Modified: Thu, 15 Aug 2019 02:19:33 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10-bionic` - linux; ppc64le

```console
$ docker pull mariadb@sha256:2ff9d8725a0e2b599faa01cb019328ea50b7e316e403a9bb21f34d2745256de4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **121.0 MB (120983931 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dece86f4dfad2d03a1c0a07a65af0fd2fd6c67573eaf926e00b2076146953a03`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 04:02:48 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 04:03:47 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 04:03:51 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 04:04:28 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 04:04:33 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 04:04:49 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 04:04:51 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 04:04:56 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 04:04:58 GMT
ENV MARIADB_MAJOR=10.4
# Thu, 15 Aug 2019 04:05:01 GMT
ENV MARIADB_VERSION=1:10.4.7+maria~bionic
# Thu, 15 Aug 2019 04:05:07 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 04:06:49 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 04:06:54 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 04:06:55 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 04:07:00 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 04:07:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 04:07:03 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 04:07:05 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:315fd0955ca3e1e8e3b7b0fd43c782ba58b8339fb49ccda38d729fc7bab81454`  
		Last Modified: Thu, 15 Aug 2019 04:13:56 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dbbbc79936bfaba264df00e09c4be2a66891c99edae8eb596efd5ba65c54d60`  
		Last Modified: Thu, 15 Aug 2019 04:13:54 GMT  
		Size: 5.6 MB (5627488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a52bcae78925b0c414ece5ee072207f24c19cbb31e79f78e003ea1d164742c73`  
		Last Modified: Thu, 15 Aug 2019 04:13:54 GMT  
		Size: 835.6 KB (835601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0f8143be03b5da5e3aa60b4321ca401b0a36db497d6504f789a9e616b5b0c49`  
		Last Modified: Thu, 15 Aug 2019 04:13:52 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a783c0956d950cdafd90abbcb361404dddff5525e7823921af0a8481c43988b2`  
		Last Modified: Thu, 15 Aug 2019 04:13:52 GMT  
		Size: 874.6 KB (874604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e658c2a1190076f5e56ff6c147b34c81b9d466b36c0b4a7a2675d6d100e5abea`  
		Last Modified: Thu, 15 Aug 2019 04:13:49 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8446d1acb4418ed71c55cb623484c4aa83411424cd4e836cd26d8234f7cf2db`  
		Last Modified: Thu, 15 Aug 2019 04:13:49 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1a2b5a783abd536b8f90be05959fd9dc7ce3d22e26a54855f68232df639f60c`  
		Last Modified: Thu, 15 Aug 2019 04:14:10 GMT  
		Size: 83.2 MB (83208433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22f8c78b4051070043bf4b9b15741009e7bb6c5e634fe45e6d95299369bd9c12`  
		Last Modified: Thu, 15 Aug 2019 04:13:49 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:850487ec664376195da606044e5c73a5920c801c673385795172690c6e170509`  
		Last Modified: Thu, 15 Aug 2019 04:13:49 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mariadb:bionic`

```console
$ docker pull mariadb@sha256:6f1faac314874361a45fc946c37ba5c597ecba647666156bde783ef088d1c184
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `mariadb:bionic` - linux; amd64

```console
$ docker pull mariadb@sha256:4bc5f57233d598927b345c7e28437ae88a9b8b61e8f378b603cd323a4512892a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.3 MB (113270693 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:99c1098d5884b4a2f6aa7cef1456d99fa80351f62a060778ad1b8a5a138ae301`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 09:22:55 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 09:23:27 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:23:27 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 09:23:37 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 09:23:37 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 09:23:46 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:23:46 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 09:23:47 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 09:23:47 GMT
ENV MARIADB_MAJOR=10.4
# Thu, 15 Aug 2019 09:23:48 GMT
ENV MARIADB_VERSION=1:10.4.7+maria~bionic
# Thu, 15 Aug 2019 09:23:48 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 09:24:31 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 09:24:31 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 09:24:31 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 09:24:32 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 09:24:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 09:24:33 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 09:24:33 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bc078a5dcb0e5defa4ff2ea6f4d114b0b41dd4d70239a8ff9f6fef62f147c1a`  
		Last Modified: Thu, 15 Aug 2019 09:26:32 GMT  
		Size: 1.9 KB (1876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be519c4f8141b4c83c3fc93c60e8f3a4a0d0ee55bc7d639d5fb77b9cc2a55fe`  
		Last Modified: Thu, 15 Aug 2019 09:26:32 GMT  
		Size: 4.8 MB (4805828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647855e9b65b48332c904c545604394c28ce6f9d62694b884b99d6a79eb21693`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 866.6 KB (866610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e44db8874b85efdf17a789328d454b131a4e477e8cd2579e5d4d4fef61ce8db6`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c6f5f838eb7ae7bba86d94205c15066dd235bfd7cce520b08be7bd44f0a3876`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 873.7 KB (873720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c6ac0d09e1da99fda68717515bdfa73193cc678de7da7259e63411f09a94335`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7389e5ddd3a07809c022cda1cee65ae4e97be3aaa454caa2174668cc6b63970`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:180f4bcf5795d1503e0b382971a8d97569e98892c620f48d9db2150eb79bf001`  
		Last Modified: Thu, 15 Aug 2019 09:26:44 GMT  
		Size: 80.0 MB (79990332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24fd5409f96dad1b53b155b3e91d2b92e8a73115124c2c2a096a27ae71abda92`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 2.9 KB (2944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e75284bba448790e5fbf248afc6f9fd614ca8ab59d3122c1cdd5be914aba55c6`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:bionic` - linux; arm64 variant v8

```console
$ docker pull mariadb@sha256:0b97a43a9f8491d22a8a5f8db5384e1caaf51a5cf47a6d2722c2eab4d6ba49f9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.5 MB (108500748 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c095444ba3039bc6945e59703932befc05a6261a412a91b186d3d7148f3fcd59`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:14:05 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 02:14:25 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:14:25 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 02:14:45 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 02:14:46 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 02:15:00 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:15:00 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 02:15:01 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 02:15:02 GMT
ENV MARIADB_MAJOR=10.4
# Thu, 15 Aug 2019 02:15:02 GMT
ENV MARIADB_VERSION=1:10.4.7+maria~bionic
# Thu, 15 Aug 2019 02:15:03 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 02:15:43 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 02:15:45 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 02:15:46 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 02:15:47 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 02:15:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 02:15:47 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 02:15:48 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb02f659c8b658bde5efb739dcf07f66ba6ecc9910dcdc976540fe8326af29a8`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 1.9 KB (1876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90740ef27bd7f80574d0c245c0ead455e16e09f2e28ad31f1c0f7ebebfa5f749`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 4.4 MB (4391541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50c5db112f6d7682e196c9deb5a5cdc4528518b580b35524ba8ba6472a541a02`  
		Last Modified: Thu, 15 Aug 2019 02:19:34 GMT  
		Size: 833.3 KB (833344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc27a1ccdc463b6fa917239e5bcdbac028af2f6645ba49f7ff97596ee52b7a2`  
		Last Modified: Thu, 15 Aug 2019 02:19:34 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c80868b19fb430197aa3218e8fc10a73a87d9eb5cd42837474e54952d162fe8f`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 872.8 KB (872829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:574c4040a3acecbf71fd667dc9b6acfd7de5e31843452511795dca6fc39b5409`  
		Last Modified: Thu, 15 Aug 2019 02:19:32 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:934999a0ee3438e1676c2bdd495def0fb83a0dc7531b048cce11194ce5a26c2c`  
		Last Modified: Thu, 15 Aug 2019 02:19:32 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d1732836dbc8856385893024e694d248716ad51f1025698a3a0111e754e0dca`  
		Last Modified: Thu, 15 Aug 2019 02:19:56 GMT  
		Size: 78.6 MB (78640908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46028d286b6f46667d37b4bfc2629187112aa03a0a403714eb75f527828da748`  
		Last Modified: Thu, 15 Aug 2019 02:19:33 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b400e85f1f43ef80f20c3fdb080f8aa46b8bb47a2e39abc0db056184c78b99e`  
		Last Modified: Thu, 15 Aug 2019 02:19:33 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:bionic` - linux; ppc64le

```console
$ docker pull mariadb@sha256:2ff9d8725a0e2b599faa01cb019328ea50b7e316e403a9bb21f34d2745256de4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **121.0 MB (120983931 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dece86f4dfad2d03a1c0a07a65af0fd2fd6c67573eaf926e00b2076146953a03`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 04:02:48 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 04:03:47 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 04:03:51 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 04:04:28 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 04:04:33 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 04:04:49 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 04:04:51 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 04:04:56 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 04:04:58 GMT
ENV MARIADB_MAJOR=10.4
# Thu, 15 Aug 2019 04:05:01 GMT
ENV MARIADB_VERSION=1:10.4.7+maria~bionic
# Thu, 15 Aug 2019 04:05:07 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 04:06:49 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 04:06:54 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 04:06:55 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 04:07:00 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 04:07:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 04:07:03 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 04:07:05 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:315fd0955ca3e1e8e3b7b0fd43c782ba58b8339fb49ccda38d729fc7bab81454`  
		Last Modified: Thu, 15 Aug 2019 04:13:56 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dbbbc79936bfaba264df00e09c4be2a66891c99edae8eb596efd5ba65c54d60`  
		Last Modified: Thu, 15 Aug 2019 04:13:54 GMT  
		Size: 5.6 MB (5627488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a52bcae78925b0c414ece5ee072207f24c19cbb31e79f78e003ea1d164742c73`  
		Last Modified: Thu, 15 Aug 2019 04:13:54 GMT  
		Size: 835.6 KB (835601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0f8143be03b5da5e3aa60b4321ca401b0a36db497d6504f789a9e616b5b0c49`  
		Last Modified: Thu, 15 Aug 2019 04:13:52 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a783c0956d950cdafd90abbcb361404dddff5525e7823921af0a8481c43988b2`  
		Last Modified: Thu, 15 Aug 2019 04:13:52 GMT  
		Size: 874.6 KB (874604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e658c2a1190076f5e56ff6c147b34c81b9d466b36c0b4a7a2675d6d100e5abea`  
		Last Modified: Thu, 15 Aug 2019 04:13:49 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8446d1acb4418ed71c55cb623484c4aa83411424cd4e836cd26d8234f7cf2db`  
		Last Modified: Thu, 15 Aug 2019 04:13:49 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1a2b5a783abd536b8f90be05959fd9dc7ce3d22e26a54855f68232df639f60c`  
		Last Modified: Thu, 15 Aug 2019 04:14:10 GMT  
		Size: 83.2 MB (83208433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22f8c78b4051070043bf4b9b15741009e7bb6c5e634fe45e6d95299369bd9c12`  
		Last Modified: Thu, 15 Aug 2019 04:13:49 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:850487ec664376195da606044e5c73a5920c801c673385795172690c6e170509`  
		Last Modified: Thu, 15 Aug 2019 04:13:49 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mariadb:latest`

```console
$ docker pull mariadb@sha256:6f1faac314874361a45fc946c37ba5c597ecba647666156bde783ef088d1c184
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `mariadb:latest` - linux; amd64

```console
$ docker pull mariadb@sha256:4bc5f57233d598927b345c7e28437ae88a9b8b61e8f378b603cd323a4512892a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.3 MB (113270693 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:99c1098d5884b4a2f6aa7cef1456d99fa80351f62a060778ad1b8a5a138ae301`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 09:22:55 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 09:23:27 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:23:27 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 09:23:37 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 09:23:37 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 09:23:46 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:23:46 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 09:23:47 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 09:23:47 GMT
ENV MARIADB_MAJOR=10.4
# Thu, 15 Aug 2019 09:23:48 GMT
ENV MARIADB_VERSION=1:10.4.7+maria~bionic
# Thu, 15 Aug 2019 09:23:48 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 09:24:31 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 09:24:31 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 09:24:31 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 09:24:32 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 09:24:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 09:24:33 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 09:24:33 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bc078a5dcb0e5defa4ff2ea6f4d114b0b41dd4d70239a8ff9f6fef62f147c1a`  
		Last Modified: Thu, 15 Aug 2019 09:26:32 GMT  
		Size: 1.9 KB (1876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be519c4f8141b4c83c3fc93c60e8f3a4a0d0ee55bc7d639d5fb77b9cc2a55fe`  
		Last Modified: Thu, 15 Aug 2019 09:26:32 GMT  
		Size: 4.8 MB (4805828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647855e9b65b48332c904c545604394c28ce6f9d62694b884b99d6a79eb21693`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 866.6 KB (866610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e44db8874b85efdf17a789328d454b131a4e477e8cd2579e5d4d4fef61ce8db6`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c6f5f838eb7ae7bba86d94205c15066dd235bfd7cce520b08be7bd44f0a3876`  
		Last Modified: Thu, 15 Aug 2019 09:26:31 GMT  
		Size: 873.7 KB (873720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c6ac0d09e1da99fda68717515bdfa73193cc678de7da7259e63411f09a94335`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7389e5ddd3a07809c022cda1cee65ae4e97be3aaa454caa2174668cc6b63970`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:180f4bcf5795d1503e0b382971a8d97569e98892c620f48d9db2150eb79bf001`  
		Last Modified: Thu, 15 Aug 2019 09:26:44 GMT  
		Size: 80.0 MB (79990332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24fd5409f96dad1b53b155b3e91d2b92e8a73115124c2c2a096a27ae71abda92`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 2.9 KB (2944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e75284bba448790e5fbf248afc6f9fd614ca8ab59d3122c1cdd5be914aba55c6`  
		Last Modified: Thu, 15 Aug 2019 09:26:30 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:latest` - linux; arm64 variant v8

```console
$ docker pull mariadb@sha256:0b97a43a9f8491d22a8a5f8db5384e1caaf51a5cf47a6d2722c2eab4d6ba49f9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.5 MB (108500748 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c095444ba3039bc6945e59703932befc05a6261a412a91b186d3d7148f3fcd59`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:14:05 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 02:14:25 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:14:25 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 02:14:45 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 02:14:46 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 02:15:00 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:15:00 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 02:15:01 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 02:15:02 GMT
ENV MARIADB_MAJOR=10.4
# Thu, 15 Aug 2019 02:15:02 GMT
ENV MARIADB_VERSION=1:10.4.7+maria~bionic
# Thu, 15 Aug 2019 02:15:03 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 02:15:43 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 02:15:45 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 02:15:46 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 02:15:47 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 02:15:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 02:15:47 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 02:15:48 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb02f659c8b658bde5efb739dcf07f66ba6ecc9910dcdc976540fe8326af29a8`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 1.9 KB (1876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90740ef27bd7f80574d0c245c0ead455e16e09f2e28ad31f1c0f7ebebfa5f749`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 4.4 MB (4391541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50c5db112f6d7682e196c9deb5a5cdc4528518b580b35524ba8ba6472a541a02`  
		Last Modified: Thu, 15 Aug 2019 02:19:34 GMT  
		Size: 833.3 KB (833344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc27a1ccdc463b6fa917239e5bcdbac028af2f6645ba49f7ff97596ee52b7a2`  
		Last Modified: Thu, 15 Aug 2019 02:19:34 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c80868b19fb430197aa3218e8fc10a73a87d9eb5cd42837474e54952d162fe8f`  
		Last Modified: Thu, 15 Aug 2019 02:19:35 GMT  
		Size: 872.8 KB (872829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:574c4040a3acecbf71fd667dc9b6acfd7de5e31843452511795dca6fc39b5409`  
		Last Modified: Thu, 15 Aug 2019 02:19:32 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:934999a0ee3438e1676c2bdd495def0fb83a0dc7531b048cce11194ce5a26c2c`  
		Last Modified: Thu, 15 Aug 2019 02:19:32 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d1732836dbc8856385893024e694d248716ad51f1025698a3a0111e754e0dca`  
		Last Modified: Thu, 15 Aug 2019 02:19:56 GMT  
		Size: 78.6 MB (78640908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46028d286b6f46667d37b4bfc2629187112aa03a0a403714eb75f527828da748`  
		Last Modified: Thu, 15 Aug 2019 02:19:33 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b400e85f1f43ef80f20c3fdb080f8aa46b8bb47a2e39abc0db056184c78b99e`  
		Last Modified: Thu, 15 Aug 2019 02:19:33 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:latest` - linux; ppc64le

```console
$ docker pull mariadb@sha256:2ff9d8725a0e2b599faa01cb019328ea50b7e316e403a9bb21f34d2745256de4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **121.0 MB (120983931 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dece86f4dfad2d03a1c0a07a65af0fd2fd6c67573eaf926e00b2076146953a03`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 04:02:48 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Thu, 15 Aug 2019 04:03:47 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 04:03:51 GMT
ENV GOSU_VERSION=1.10
# Thu, 15 Aug 2019 04:04:28 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 15 Aug 2019 04:04:33 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 04:04:49 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 04:04:51 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Thu, 15 Aug 2019 04:04:56 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 04:04:58 GMT
ENV MARIADB_MAJOR=10.4
# Thu, 15 Aug 2019 04:05:01 GMT
ENV MARIADB_VERSION=1:10.4.7+maria~bionic
# Thu, 15 Aug 2019 04:05:07 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Thu, 15 Aug 2019 04:06:49 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Thu, 15 Aug 2019 04:06:54 GMT
VOLUME [/var/lib/mysql]
# Thu, 15 Aug 2019 04:06:55 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Thu, 15 Aug 2019 04:07:00 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 15 Aug 2019 04:07:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 04:07:03 GMT
EXPOSE 3306
# Thu, 15 Aug 2019 04:07:05 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:315fd0955ca3e1e8e3b7b0fd43c782ba58b8339fb49ccda38d729fc7bab81454`  
		Last Modified: Thu, 15 Aug 2019 04:13:56 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dbbbc79936bfaba264df00e09c4be2a66891c99edae8eb596efd5ba65c54d60`  
		Last Modified: Thu, 15 Aug 2019 04:13:54 GMT  
		Size: 5.6 MB (5627488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a52bcae78925b0c414ece5ee072207f24c19cbb31e79f78e003ea1d164742c73`  
		Last Modified: Thu, 15 Aug 2019 04:13:54 GMT  
		Size: 835.6 KB (835601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0f8143be03b5da5e3aa60b4321ca401b0a36db497d6504f789a9e616b5b0c49`  
		Last Modified: Thu, 15 Aug 2019 04:13:52 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a783c0956d950cdafd90abbcb361404dddff5525e7823921af0a8481c43988b2`  
		Last Modified: Thu, 15 Aug 2019 04:13:52 GMT  
		Size: 874.6 KB (874604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e658c2a1190076f5e56ff6c147b34c81b9d466b36c0b4a7a2675d6d100e5abea`  
		Last Modified: Thu, 15 Aug 2019 04:13:49 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8446d1acb4418ed71c55cb623484c4aa83411424cd4e836cd26d8234f7cf2db`  
		Last Modified: Thu, 15 Aug 2019 04:13:49 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1a2b5a783abd536b8f90be05959fd9dc7ce3d22e26a54855f68232df639f60c`  
		Last Modified: Thu, 15 Aug 2019 04:14:10 GMT  
		Size: 83.2 MB (83208433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22f8c78b4051070043bf4b9b15741009e7bb6c5e634fe45e6d95299369bd9c12`  
		Last Modified: Thu, 15 Aug 2019 04:13:49 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:850487ec664376195da606044e5c73a5920c801c673385795172690c6e170509`  
		Last Modified: Thu, 15 Aug 2019 04:13:49 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
