<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `mariadb`

-	[`mariadb:10`](#mariadb10)
-	[`mariadb:10.1`](#mariadb101)
-	[`mariadb:10.1.41`](#mariadb10141)
-	[`mariadb:10.1.41-bionic`](#mariadb10141-bionic)
-	[`mariadb:10.1-bionic`](#mariadb101-bionic)
-	[`mariadb:10.2`](#mariadb102)
-	[`mariadb:10.2.26`](#mariadb10226)
-	[`mariadb:10.2.26-bionic`](#mariadb10226-bionic)
-	[`mariadb:10.2-bionic`](#mariadb102-bionic)
-	[`mariadb:10.3`](#mariadb103)
-	[`mariadb:10.3.17`](#mariadb10317)
-	[`mariadb:10.3.17-bionic`](#mariadb10317-bionic)
-	[`mariadb:10.3-bionic`](#mariadb103-bionic)
-	[`mariadb:10.4`](#mariadb104)
-	[`mariadb:10.4.7`](#mariadb1047)
-	[`mariadb:10.4.7-bionic`](#mariadb1047-bionic)
-	[`mariadb:10.4-bionic`](#mariadb104-bionic)
-	[`mariadb:10-bionic`](#mariadb10-bionic)
-	[`mariadb:bionic`](#mariadbbionic)
-	[`mariadb:latest`](#mariadblatest)

## `mariadb:10`

```console
$ docker pull mariadb@sha256:4f3657e38301d212160b3dbc8de145754fe00591347f7d18b84d220f23ba79c4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `mariadb:10` - linux; amd64

```console
$ docker pull mariadb@sha256:4fe977327fefbb5e212c37a8630d08d51d7a3eecf9bcce1114c19bd254a36bb6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.3 MB (113274184 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3be89eaa5c2bfb1ee273835e9d5f131a284cea420513d45dc29ec5e6148f73e2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:10 GMT
ADD file:3ddd02d976792b6c6deed85bd3643cba43a7bce743c2a84d91336fc951e9a9ec in / 
# Tue, 23 Jul 2019 15:21:11 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:13 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:19:07 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:19:16 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:17 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:19:26 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:19:27 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:19:32 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:33 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:19:33 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:19:34 GMT
ENV MARIADB_MAJOR=10.4
# Wed, 31 Jul 2019 21:24:04 GMT
ENV MARIADB_VERSION=1:10.4.7+maria~bionic
# Wed, 31 Jul 2019 21:24:05 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Wed, 31 Jul 2019 21:24:41 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Wed, 31 Jul 2019 21:24:42 GMT
VOLUME [/var/lib/mysql]
# Wed, 31 Jul 2019 21:24:42 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Wed, 31 Jul 2019 21:24:42 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Wed, 31 Jul 2019 21:24:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 21:24:43 GMT
EXPOSE 3306
# Wed, 31 Jul 2019 21:24:43 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:7413c47ba209e555018c4be91101d017737f24b0c9d1f65339b97a4da98acb2a`  
		Last Modified: Fri, 19 Jul 2019 00:25:39 GMT  
		Size: 26.7 MB (26686680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe7e7cbb2e88617d969efeeb3bd3125f7d309335c736a0525233ec2dc06aee1`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 35.4 KB (35372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d425c98234572d4221a1ac173162c4279f9fdde4726ec22ad3c399f59bb7503`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:344da5c95cecd0f55238ce59b8469ee301056001ece2b769e9691b80f94f9f37`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b788f344b088193a5a391cbadc93344e87f860295ce9bb2b8b940192a65a7df`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 1.9 KB (1875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1fe07a14569a033126483347230366c40c8c779962f913f336a4f8afa05b7cb`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 4.8 MB (4806562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a36200b63fb3424244f68b3944c11d8a46713da404174184df80fbd13feb6317`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 867.5 KB (867516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f275278ebebff6ac1eabebb7d88e585671a26f5755425ec730ea09ad772e7af`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa862115a2d0160d821d9d696690abb25a9d414139e0f8606f56c7d0a3ed08d5`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 874.7 KB (874715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7bf825d88274ea54094c5ccceaa3b9b1b1b1502cacb88f8a5cd9406e060ae55`  
		Last Modified: Tue, 23 Jul 2019 16:22:06 GMT  
		Size: 5.0 KB (5024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:787d5cf31088cdebd719a5520dcc1be50f7b9661146dcb5004fa061f91d7098b`  
		Last Modified: Wed, 31 Jul 2019 21:26:58 GMT  
		Size: 325.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5d8ea9349893001042a87cce6d2f2ed52f354714e77e4774ebfc3651a2b4d30`  
		Last Modified: Wed, 31 Jul 2019 21:27:12 GMT  
		Size: 80.0 MB (79991925 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02d9369e557df74eb9ba136664c83543ecab8f666615fd13b7078fb574bed775`  
		Last Modified: Wed, 31 Jul 2019 21:26:58 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35cab336002fad0aa8901e56738508956b95fc76dd9ad468e3bbe1aa683a1875`  
		Last Modified: Wed, 31 Jul 2019 21:26:58 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10` - linux; arm64 variant v8

```console
$ docker pull mariadb@sha256:83d67767aba4544049c680a0b93af3ab9e0d2cebb61bb4cd98b675ed6aefa977
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.1 MB (108116498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e0b73392dc4d56f127dbe6926d32d35f59b80706b55c39bf20fd065921d56dc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:36:57 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:37:17 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:37:18 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:37:38 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:37:40 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:37:54 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:37:54 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:37:56 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:37:56 GMT
ENV MARIADB_MAJOR=10.4
# Tue, 23 Jul 2019 16:37:56 GMT
ENV MARIADB_VERSION=1:10.4.6+maria~bionic
# Tue, 23 Jul 2019 16:37:58 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 23 Jul 2019 16:38:42 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Tue, 23 Jul 2019 16:38:44 GMT
VOLUME [/var/lib/mysql]
# Tue, 23 Jul 2019 16:38:44 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Tue, 23 Jul 2019 16:38:46 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 23 Jul 2019 16:38:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 16:38:47 GMT
EXPOSE 3306
# Tue, 23 Jul 2019 16:38:47 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e982c1769eaf328edfc2d7565c2a2a8225338bd81e1d0dd7206d181fdb57d894`  
		Last Modified: Tue, 23 Jul 2019 16:42:13 GMT  
		Size: 1.9 KB (1881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7627eb5c86567551cb74d918cc8df607fc3d713eb09b149dbc3c759920bd8bdf`  
		Last Modified: Tue, 23 Jul 2019 16:42:13 GMT  
		Size: 4.4 MB (4391508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c61614fdb8ccc2ad33679ca5d6b0dca100e20ae1be867e7b543b66f000dd826`  
		Last Modified: Tue, 23 Jul 2019 16:42:12 GMT  
		Size: 833.5 KB (833487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37aee3590ce034c63c5ab5af1df3bf740fa20d1e83b942904ae888119fc248f5`  
		Last Modified: Tue, 23 Jul 2019 16:42:11 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:959e93cc5ff4a8580b60bae324db807515461fa104719ba06dd43869313f903c`  
		Last Modified: Tue, 23 Jul 2019 16:42:12 GMT  
		Size: 873.0 KB (872991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cf8873b2e13c9141d08375d9de2283f54ee57b882b4253b6a635c24b8f811f3`  
		Last Modified: Tue, 23 Jul 2019 16:42:11 GMT  
		Size: 5.0 KB (5029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef3d98eb85a4696fab7f93f7ede10653ce2a632889a8b92c402fdd49b476431b`  
		Last Modified: Tue, 23 Jul 2019 16:42:10 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbb7b5ece621d85cc65f2ef28c7cea410d8821993fea26f0ec7a3181d10c0d3a`  
		Last Modified: Tue, 23 Jul 2019 16:42:37 GMT  
		Size: 78.3 MB (78258724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e3e9ee68c1999621c2ee0605ab04261c302e3be06e65c22e786b30d42d5b0fc`  
		Last Modified: Tue, 23 Jul 2019 16:42:10 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a680fbfa58f3e74bca6f8471595f142138a47de86456a9c306bcf6da5b916822`  
		Last Modified: Tue, 23 Jul 2019 16:42:10 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10` - linux; ppc64le

```console
$ docker pull mariadb@sha256:65c992278710135dce77e6e9375bed6b20d4e1a25662bff4bb2b5848f8b762d8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **120.6 MB (120574818 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b121fd43076aa6e1cb4189bf7c7243b7adeeaa33835d2f24026848d94f3d654e`
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
# Tue, 23 Jul 2019 17:17:44 GMT
ENV MARIADB_MAJOR=10.4
# Tue, 23 Jul 2019 17:17:49 GMT
ENV MARIADB_VERSION=1:10.4.6+maria~bionic
# Tue, 23 Jul 2019 17:17:56 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 23 Jul 2019 17:19:29 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Tue, 23 Jul 2019 17:19:35 GMT
VOLUME [/var/lib/mysql]
# Tue, 23 Jul 2019 17:19:37 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Tue, 23 Jul 2019 17:19:48 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 23 Jul 2019 17:19:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 17:19:54 GMT
EXPOSE 3306
# Tue, 23 Jul 2019 17:19:57 GMT
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
	-	`sha256:2541c62dfa5885d7cf17cb95d9628316434b2eabdaf3692a12ee0f4ea9bdfbc2`  
		Last Modified: Tue, 23 Jul 2019 17:28:16 GMT  
		Size: 329.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d356ac13c5a342e8f555bff0a296f1f251ad61a7dfb1a308fa629d6ae8036a76`  
		Last Modified: Tue, 23 Jul 2019 17:28:40 GMT  
		Size: 82.8 MB (82800399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0141ef66b788ebaa40b18cbf702d602b47222162b205ada78ef29e1e658c578c`  
		Last Modified: Tue, 23 Jul 2019 17:28:16 GMT  
		Size: 2.9 KB (2938 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5831ff0c71231620c778c047f806e074d1e70832d92928cd67c6b3cbf31c318`  
		Last Modified: Tue, 23 Jul 2019 17:28:16 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mariadb:10.1`

```console
$ docker pull mariadb@sha256:514711309f3933cf85bb6fe973a999cccb1c98699e2923593f01ffcb90c01c73
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `mariadb:10.1` - linux; amd64

```console
$ docker pull mariadb@sha256:484ff9142570a28986be15cc5fd1baa33d84567e954a87f178f564a8a8a5d912
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.8 MB (112762888 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c3e394cf7d58f1386d53c72f77eb56c85fcf8c9afc8a704fdda68c051cdd4457`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:10 GMT
ADD file:3ddd02d976792b6c6deed85bd3643cba43a7bce743c2a84d91336fc951e9a9ec in / 
# Tue, 23 Jul 2019 15:21:11 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:13 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:19:07 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:19:16 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:17 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:19:26 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:19:27 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:19:32 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:33 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:19:33 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:21:13 GMT
ENV MARIADB_MAJOR=10.1
# Wed, 31 Jul 2019 21:25:58 GMT
ENV MARIADB_VERSION=1:10.1.41+maria-1~bionic
# Wed, 31 Jul 2019 21:25:58 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Wed, 31 Jul 2019 21:26:41 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup-10.1 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Wed, 31 Jul 2019 21:26:41 GMT
VOLUME [/var/lib/mysql]
# Wed, 31 Jul 2019 21:26:41 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Wed, 31 Jul 2019 21:26:42 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Wed, 31 Jul 2019 21:26:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 21:26:42 GMT
EXPOSE 3306
# Wed, 31 Jul 2019 21:26:43 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:7413c47ba209e555018c4be91101d017737f24b0c9d1f65339b97a4da98acb2a`  
		Last Modified: Fri, 19 Jul 2019 00:25:39 GMT  
		Size: 26.7 MB (26686680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe7e7cbb2e88617d969efeeb3bd3125f7d309335c736a0525233ec2dc06aee1`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 35.4 KB (35372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d425c98234572d4221a1ac173162c4279f9fdde4726ec22ad3c399f59bb7503`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:344da5c95cecd0f55238ce59b8469ee301056001ece2b769e9691b80f94f9f37`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b788f344b088193a5a391cbadc93344e87f860295ce9bb2b8b940192a65a7df`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 1.9 KB (1875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1fe07a14569a033126483347230366c40c8c779962f913f336a4f8afa05b7cb`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 4.8 MB (4806562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a36200b63fb3424244f68b3944c11d8a46713da404174184df80fbd13feb6317`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 867.5 KB (867516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f275278ebebff6ac1eabebb7d88e585671a26f5755425ec730ea09ad772e7af`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa862115a2d0160d821d9d696690abb25a9d414139e0f8606f56c7d0a3ed08d5`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 874.7 KB (874715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7bf825d88274ea54094c5ccceaa3b9b1b1b1502cacb88f8a5cd9406e060ae55`  
		Last Modified: Tue, 23 Jul 2019 16:22:06 GMT  
		Size: 5.0 KB (5024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d5b7a479ab86768ecf50c3eddd46eb0e3bce16864864daf6c689c9e2daaea60`  
		Last Modified: Wed, 31 Jul 2019 21:28:08 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cee293032c63ae28659d625b518631f998c2368934b6c79352a98913422df729`  
		Last Modified: Wed, 31 Jul 2019 21:28:26 GMT  
		Size: 79.5 MB (79480628 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0e544590c90903d022045ba8f70ebc70e7eb6172cb82e424a191735291e2e16`  
		Last Modified: Wed, 31 Jul 2019 21:28:07 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29b942090688ac9c91ada86dac2741f9fd87ba75f2d38c356c9aa94d513378c3`  
		Last Modified: Wed, 31 Jul 2019 21:28:07 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.1` - linux; arm64 variant v8

```console
$ docker pull mariadb@sha256:dd85a26c9e207142331c3569cecfda16184e222e12925484420aba387e6e2ded
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **105.4 MB (105372434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a618c42ac86f08ff3bc7dd8a5f0447beca16227daba11775d115df43c6dff830`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:36:57 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:37:17 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:37:18 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:37:38 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:37:40 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:37:54 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:37:54 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:37:56 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:40:53 GMT
ENV MARIADB_MAJOR=10.1
# Tue, 23 Jul 2019 16:40:54 GMT
ENV MARIADB_VERSION=1:10.1.40+maria-1~bionic
# Tue, 23 Jul 2019 16:40:55 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 23 Jul 2019 16:41:44 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup-10.1 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Tue, 23 Jul 2019 16:41:46 GMT
VOLUME [/var/lib/mysql]
# Tue, 23 Jul 2019 16:41:46 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Tue, 23 Jul 2019 16:41:47 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 23 Jul 2019 16:41:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 16:41:48 GMT
EXPOSE 3306
# Tue, 23 Jul 2019 16:41:48 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e982c1769eaf328edfc2d7565c2a2a8225338bd81e1d0dd7206d181fdb57d894`  
		Last Modified: Tue, 23 Jul 2019 16:42:13 GMT  
		Size: 1.9 KB (1881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7627eb5c86567551cb74d918cc8df607fc3d713eb09b149dbc3c759920bd8bdf`  
		Last Modified: Tue, 23 Jul 2019 16:42:13 GMT  
		Size: 4.4 MB (4391508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c61614fdb8ccc2ad33679ca5d6b0dca100e20ae1be867e7b543b66f000dd826`  
		Last Modified: Tue, 23 Jul 2019 16:42:12 GMT  
		Size: 833.5 KB (833487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37aee3590ce034c63c5ab5af1df3bf740fa20d1e83b942904ae888119fc248f5`  
		Last Modified: Tue, 23 Jul 2019 16:42:11 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:959e93cc5ff4a8580b60bae324db807515461fa104719ba06dd43869313f903c`  
		Last Modified: Tue, 23 Jul 2019 16:42:12 GMT  
		Size: 873.0 KB (872991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cf8873b2e13c9141d08375d9de2283f54ee57b882b4253b6a635c24b8f811f3`  
		Last Modified: Tue, 23 Jul 2019 16:42:11 GMT  
		Size: 5.0 KB (5029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2748581aadca77ea73e461810da5d4041f90d4793bd0b803c894c52c1f687ad0`  
		Last Modified: Tue, 23 Jul 2019 16:44:07 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:440af0f6e67bdb52e551e4d4c34d27cbb42958b3edb50e3e9b8323f3d67afcc1`  
		Last Modified: Tue, 23 Jul 2019 16:44:32 GMT  
		Size: 75.5 MB (75514660 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6972ef621303c8f42ea8a3645c0c16177dc4a750b47896d02203d15f6e63b5a`  
		Last Modified: Tue, 23 Jul 2019 16:44:06 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06f7eb5d3993c0feb01902db8a8b806752ac46d150ce8c2fb022acb7db8d8ce6`  
		Last Modified: Tue, 23 Jul 2019 16:44:06 GMT  
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
$ docker pull mariadb@sha256:03fb1e1b35f838f17800b1ccf900ae91f359db8527fa21d00efeb52a080fad17
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mariadb:10.1.41` - linux; amd64

```console
$ docker pull mariadb@sha256:484ff9142570a28986be15cc5fd1baa33d84567e954a87f178f564a8a8a5d912
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.8 MB (112762888 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c3e394cf7d58f1386d53c72f77eb56c85fcf8c9afc8a704fdda68c051cdd4457`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:10 GMT
ADD file:3ddd02d976792b6c6deed85bd3643cba43a7bce743c2a84d91336fc951e9a9ec in / 
# Tue, 23 Jul 2019 15:21:11 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:13 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:19:07 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:19:16 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:17 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:19:26 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:19:27 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:19:32 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:33 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:19:33 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:21:13 GMT
ENV MARIADB_MAJOR=10.1
# Wed, 31 Jul 2019 21:25:58 GMT
ENV MARIADB_VERSION=1:10.1.41+maria-1~bionic
# Wed, 31 Jul 2019 21:25:58 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Wed, 31 Jul 2019 21:26:41 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup-10.1 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Wed, 31 Jul 2019 21:26:41 GMT
VOLUME [/var/lib/mysql]
# Wed, 31 Jul 2019 21:26:41 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Wed, 31 Jul 2019 21:26:42 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Wed, 31 Jul 2019 21:26:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 21:26:42 GMT
EXPOSE 3306
# Wed, 31 Jul 2019 21:26:43 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:7413c47ba209e555018c4be91101d017737f24b0c9d1f65339b97a4da98acb2a`  
		Last Modified: Fri, 19 Jul 2019 00:25:39 GMT  
		Size: 26.7 MB (26686680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe7e7cbb2e88617d969efeeb3bd3125f7d309335c736a0525233ec2dc06aee1`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 35.4 KB (35372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d425c98234572d4221a1ac173162c4279f9fdde4726ec22ad3c399f59bb7503`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:344da5c95cecd0f55238ce59b8469ee301056001ece2b769e9691b80f94f9f37`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b788f344b088193a5a391cbadc93344e87f860295ce9bb2b8b940192a65a7df`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 1.9 KB (1875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1fe07a14569a033126483347230366c40c8c779962f913f336a4f8afa05b7cb`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 4.8 MB (4806562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a36200b63fb3424244f68b3944c11d8a46713da404174184df80fbd13feb6317`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 867.5 KB (867516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f275278ebebff6ac1eabebb7d88e585671a26f5755425ec730ea09ad772e7af`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa862115a2d0160d821d9d696690abb25a9d414139e0f8606f56c7d0a3ed08d5`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 874.7 KB (874715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7bf825d88274ea54094c5ccceaa3b9b1b1b1502cacb88f8a5cd9406e060ae55`  
		Last Modified: Tue, 23 Jul 2019 16:22:06 GMT  
		Size: 5.0 KB (5024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d5b7a479ab86768ecf50c3eddd46eb0e3bce16864864daf6c689c9e2daaea60`  
		Last Modified: Wed, 31 Jul 2019 21:28:08 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cee293032c63ae28659d625b518631f998c2368934b6c79352a98913422df729`  
		Last Modified: Wed, 31 Jul 2019 21:28:26 GMT  
		Size: 79.5 MB (79480628 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0e544590c90903d022045ba8f70ebc70e7eb6172cb82e424a191735291e2e16`  
		Last Modified: Wed, 31 Jul 2019 21:28:07 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29b942090688ac9c91ada86dac2741f9fd87ba75f2d38c356c9aa94d513378c3`  
		Last Modified: Wed, 31 Jul 2019 21:28:07 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mariadb:10.1.41-bionic`

```console
$ docker pull mariadb@sha256:03fb1e1b35f838f17800b1ccf900ae91f359db8527fa21d00efeb52a080fad17
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mariadb:10.1.41-bionic` - linux; amd64

```console
$ docker pull mariadb@sha256:484ff9142570a28986be15cc5fd1baa33d84567e954a87f178f564a8a8a5d912
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.8 MB (112762888 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c3e394cf7d58f1386d53c72f77eb56c85fcf8c9afc8a704fdda68c051cdd4457`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:10 GMT
ADD file:3ddd02d976792b6c6deed85bd3643cba43a7bce743c2a84d91336fc951e9a9ec in / 
# Tue, 23 Jul 2019 15:21:11 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:13 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:19:07 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:19:16 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:17 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:19:26 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:19:27 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:19:32 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:33 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:19:33 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:21:13 GMT
ENV MARIADB_MAJOR=10.1
# Wed, 31 Jul 2019 21:25:58 GMT
ENV MARIADB_VERSION=1:10.1.41+maria-1~bionic
# Wed, 31 Jul 2019 21:25:58 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Wed, 31 Jul 2019 21:26:41 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup-10.1 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Wed, 31 Jul 2019 21:26:41 GMT
VOLUME [/var/lib/mysql]
# Wed, 31 Jul 2019 21:26:41 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Wed, 31 Jul 2019 21:26:42 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Wed, 31 Jul 2019 21:26:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 21:26:42 GMT
EXPOSE 3306
# Wed, 31 Jul 2019 21:26:43 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:7413c47ba209e555018c4be91101d017737f24b0c9d1f65339b97a4da98acb2a`  
		Last Modified: Fri, 19 Jul 2019 00:25:39 GMT  
		Size: 26.7 MB (26686680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe7e7cbb2e88617d969efeeb3bd3125f7d309335c736a0525233ec2dc06aee1`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 35.4 KB (35372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d425c98234572d4221a1ac173162c4279f9fdde4726ec22ad3c399f59bb7503`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:344da5c95cecd0f55238ce59b8469ee301056001ece2b769e9691b80f94f9f37`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b788f344b088193a5a391cbadc93344e87f860295ce9bb2b8b940192a65a7df`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 1.9 KB (1875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1fe07a14569a033126483347230366c40c8c779962f913f336a4f8afa05b7cb`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 4.8 MB (4806562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a36200b63fb3424244f68b3944c11d8a46713da404174184df80fbd13feb6317`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 867.5 KB (867516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f275278ebebff6ac1eabebb7d88e585671a26f5755425ec730ea09ad772e7af`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa862115a2d0160d821d9d696690abb25a9d414139e0f8606f56c7d0a3ed08d5`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 874.7 KB (874715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7bf825d88274ea54094c5ccceaa3b9b1b1b1502cacb88f8a5cd9406e060ae55`  
		Last Modified: Tue, 23 Jul 2019 16:22:06 GMT  
		Size: 5.0 KB (5024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d5b7a479ab86768ecf50c3eddd46eb0e3bce16864864daf6c689c9e2daaea60`  
		Last Modified: Wed, 31 Jul 2019 21:28:08 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cee293032c63ae28659d625b518631f998c2368934b6c79352a98913422df729`  
		Last Modified: Wed, 31 Jul 2019 21:28:26 GMT  
		Size: 79.5 MB (79480628 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0e544590c90903d022045ba8f70ebc70e7eb6172cb82e424a191735291e2e16`  
		Last Modified: Wed, 31 Jul 2019 21:28:07 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29b942090688ac9c91ada86dac2741f9fd87ba75f2d38c356c9aa94d513378c3`  
		Last Modified: Wed, 31 Jul 2019 21:28:07 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mariadb:10.1-bionic`

```console
$ docker pull mariadb@sha256:514711309f3933cf85bb6fe973a999cccb1c98699e2923593f01ffcb90c01c73
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `mariadb:10.1-bionic` - linux; amd64

```console
$ docker pull mariadb@sha256:484ff9142570a28986be15cc5fd1baa33d84567e954a87f178f564a8a8a5d912
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.8 MB (112762888 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c3e394cf7d58f1386d53c72f77eb56c85fcf8c9afc8a704fdda68c051cdd4457`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:10 GMT
ADD file:3ddd02d976792b6c6deed85bd3643cba43a7bce743c2a84d91336fc951e9a9ec in / 
# Tue, 23 Jul 2019 15:21:11 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:13 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:19:07 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:19:16 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:17 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:19:26 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:19:27 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:19:32 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:33 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:19:33 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:21:13 GMT
ENV MARIADB_MAJOR=10.1
# Wed, 31 Jul 2019 21:25:58 GMT
ENV MARIADB_VERSION=1:10.1.41+maria-1~bionic
# Wed, 31 Jul 2019 21:25:58 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Wed, 31 Jul 2019 21:26:41 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup-10.1 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Wed, 31 Jul 2019 21:26:41 GMT
VOLUME [/var/lib/mysql]
# Wed, 31 Jul 2019 21:26:41 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Wed, 31 Jul 2019 21:26:42 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Wed, 31 Jul 2019 21:26:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 21:26:42 GMT
EXPOSE 3306
# Wed, 31 Jul 2019 21:26:43 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:7413c47ba209e555018c4be91101d017737f24b0c9d1f65339b97a4da98acb2a`  
		Last Modified: Fri, 19 Jul 2019 00:25:39 GMT  
		Size: 26.7 MB (26686680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe7e7cbb2e88617d969efeeb3bd3125f7d309335c736a0525233ec2dc06aee1`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 35.4 KB (35372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d425c98234572d4221a1ac173162c4279f9fdde4726ec22ad3c399f59bb7503`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:344da5c95cecd0f55238ce59b8469ee301056001ece2b769e9691b80f94f9f37`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b788f344b088193a5a391cbadc93344e87f860295ce9bb2b8b940192a65a7df`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 1.9 KB (1875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1fe07a14569a033126483347230366c40c8c779962f913f336a4f8afa05b7cb`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 4.8 MB (4806562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a36200b63fb3424244f68b3944c11d8a46713da404174184df80fbd13feb6317`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 867.5 KB (867516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f275278ebebff6ac1eabebb7d88e585671a26f5755425ec730ea09ad772e7af`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa862115a2d0160d821d9d696690abb25a9d414139e0f8606f56c7d0a3ed08d5`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 874.7 KB (874715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7bf825d88274ea54094c5ccceaa3b9b1b1b1502cacb88f8a5cd9406e060ae55`  
		Last Modified: Tue, 23 Jul 2019 16:22:06 GMT  
		Size: 5.0 KB (5024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d5b7a479ab86768ecf50c3eddd46eb0e3bce16864864daf6c689c9e2daaea60`  
		Last Modified: Wed, 31 Jul 2019 21:28:08 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cee293032c63ae28659d625b518631f998c2368934b6c79352a98913422df729`  
		Last Modified: Wed, 31 Jul 2019 21:28:26 GMT  
		Size: 79.5 MB (79480628 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0e544590c90903d022045ba8f70ebc70e7eb6172cb82e424a191735291e2e16`  
		Last Modified: Wed, 31 Jul 2019 21:28:07 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29b942090688ac9c91ada86dac2741f9fd87ba75f2d38c356c9aa94d513378c3`  
		Last Modified: Wed, 31 Jul 2019 21:28:07 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.1-bionic` - linux; arm64 variant v8

```console
$ docker pull mariadb@sha256:dd85a26c9e207142331c3569cecfda16184e222e12925484420aba387e6e2ded
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **105.4 MB (105372434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a618c42ac86f08ff3bc7dd8a5f0447beca16227daba11775d115df43c6dff830`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:36:57 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:37:17 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:37:18 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:37:38 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:37:40 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:37:54 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:37:54 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:37:56 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:40:53 GMT
ENV MARIADB_MAJOR=10.1
# Tue, 23 Jul 2019 16:40:54 GMT
ENV MARIADB_VERSION=1:10.1.40+maria-1~bionic
# Tue, 23 Jul 2019 16:40:55 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 23 Jul 2019 16:41:44 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup-10.1 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Tue, 23 Jul 2019 16:41:46 GMT
VOLUME [/var/lib/mysql]
# Tue, 23 Jul 2019 16:41:46 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Tue, 23 Jul 2019 16:41:47 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 23 Jul 2019 16:41:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 16:41:48 GMT
EXPOSE 3306
# Tue, 23 Jul 2019 16:41:48 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e982c1769eaf328edfc2d7565c2a2a8225338bd81e1d0dd7206d181fdb57d894`  
		Last Modified: Tue, 23 Jul 2019 16:42:13 GMT  
		Size: 1.9 KB (1881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7627eb5c86567551cb74d918cc8df607fc3d713eb09b149dbc3c759920bd8bdf`  
		Last Modified: Tue, 23 Jul 2019 16:42:13 GMT  
		Size: 4.4 MB (4391508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c61614fdb8ccc2ad33679ca5d6b0dca100e20ae1be867e7b543b66f000dd826`  
		Last Modified: Tue, 23 Jul 2019 16:42:12 GMT  
		Size: 833.5 KB (833487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37aee3590ce034c63c5ab5af1df3bf740fa20d1e83b942904ae888119fc248f5`  
		Last Modified: Tue, 23 Jul 2019 16:42:11 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:959e93cc5ff4a8580b60bae324db807515461fa104719ba06dd43869313f903c`  
		Last Modified: Tue, 23 Jul 2019 16:42:12 GMT  
		Size: 873.0 KB (872991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cf8873b2e13c9141d08375d9de2283f54ee57b882b4253b6a635c24b8f811f3`  
		Last Modified: Tue, 23 Jul 2019 16:42:11 GMT  
		Size: 5.0 KB (5029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2748581aadca77ea73e461810da5d4041f90d4793bd0b803c894c52c1f687ad0`  
		Last Modified: Tue, 23 Jul 2019 16:44:07 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:440af0f6e67bdb52e551e4d4c34d27cbb42958b3edb50e3e9b8323f3d67afcc1`  
		Last Modified: Tue, 23 Jul 2019 16:44:32 GMT  
		Size: 75.5 MB (75514660 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6972ef621303c8f42ea8a3645c0c16177dc4a750b47896d02203d15f6e63b5a`  
		Last Modified: Tue, 23 Jul 2019 16:44:06 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06f7eb5d3993c0feb01902db8a8b806752ac46d150ce8c2fb022acb7db8d8ce6`  
		Last Modified: Tue, 23 Jul 2019 16:44:06 GMT  
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
$ docker pull mariadb@sha256:714f0583727541aeca0f7e36a2cc618feacbbfac4c8cb318eeaa88c92088673a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `mariadb:10.2` - linux; amd64

```console
$ docker pull mariadb@sha256:84d4db579e379540c945e2b0b1521bbad6202bc54dccc5dd9c32fb8267132a7e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.6 MB (108553936 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:40d475815fdc753a2f4eaa17c6dc70b00bd03987b5b285356ff87fd252362c8b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:10 GMT
ADD file:3ddd02d976792b6c6deed85bd3643cba43a7bce743c2a84d91336fc951e9a9ec in / 
# Tue, 23 Jul 2019 15:21:11 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:13 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:19:07 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:19:16 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:17 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:19:26 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:19:27 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:19:32 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:33 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:19:33 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:20:41 GMT
ENV MARIADB_MAJOR=10.2
# Wed, 31 Jul 2019 21:25:20 GMT
ENV MARIADB_VERSION=1:10.2.26+maria~bionic
# Wed, 31 Jul 2019 21:25:21 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Wed, 31 Jul 2019 21:25:50 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup-10.2 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Wed, 31 Jul 2019 21:25:50 GMT
VOLUME [/var/lib/mysql]
# Wed, 31 Jul 2019 21:25:51 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Wed, 31 Jul 2019 21:25:51 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Wed, 31 Jul 2019 21:25:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 21:25:52 GMT
EXPOSE 3306
# Wed, 31 Jul 2019 21:25:52 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:7413c47ba209e555018c4be91101d017737f24b0c9d1f65339b97a4da98acb2a`  
		Last Modified: Fri, 19 Jul 2019 00:25:39 GMT  
		Size: 26.7 MB (26686680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe7e7cbb2e88617d969efeeb3bd3125f7d309335c736a0525233ec2dc06aee1`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 35.4 KB (35372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d425c98234572d4221a1ac173162c4279f9fdde4726ec22ad3c399f59bb7503`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:344da5c95cecd0f55238ce59b8469ee301056001ece2b769e9691b80f94f9f37`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b788f344b088193a5a391cbadc93344e87f860295ce9bb2b8b940192a65a7df`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 1.9 KB (1875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1fe07a14569a033126483347230366c40c8c779962f913f336a4f8afa05b7cb`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 4.8 MB (4806562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a36200b63fb3424244f68b3944c11d8a46713da404174184df80fbd13feb6317`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 867.5 KB (867516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f275278ebebff6ac1eabebb7d88e585671a26f5755425ec730ea09ad772e7af`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa862115a2d0160d821d9d696690abb25a9d414139e0f8606f56c7d0a3ed08d5`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 874.7 KB (874715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7bf825d88274ea54094c5ccceaa3b9b1b1b1502cacb88f8a5cd9406e060ae55`  
		Last Modified: Tue, 23 Jul 2019 16:22:06 GMT  
		Size: 5.0 KB (5024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48be04f4e8533dfc6815236581d030b4ee04cb6c5b3a242da61e98cd54023a31`  
		Last Modified: Wed, 31 Jul 2019 21:27:45 GMT  
		Size: 324.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:534b6d4bc723a47d567ccf4c0a830fbec337b15e3eab6d32c1217c72d4d4332d`  
		Last Modified: Wed, 31 Jul 2019 21:28:00 GMT  
		Size: 75.3 MB (75271681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fba8e40f35ee863b73f56e4cb1181b1d5a048bc9f3b000ab01226745a642b264`  
		Last Modified: Wed, 31 Jul 2019 21:27:45 GMT  
		Size: 2.9 KB (2942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:121a8c4b81b6e3e7f93a719797acee1f6befe040560afac1c8350e3a830c0808`  
		Last Modified: Wed, 31 Jul 2019 21:27:45 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.2` - linux; arm64 variant v8

```console
$ docker pull mariadb@sha256:8d7854b11e0c223a0c278f52d8e1d8a5ce588c35f773b47e1ff212f6453bb76b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **103.6 MB (103569083 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ce5793207dbe7ce10d194f88a653a9a282756b130cc78b30bbadfdd2571e4335`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:36:57 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:37:17 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:37:18 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:37:38 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:37:40 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:37:54 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:37:54 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:37:56 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:40:00 GMT
ENV MARIADB_MAJOR=10.2
# Tue, 23 Jul 2019 16:40:00 GMT
ENV MARIADB_VERSION=1:10.2.25+maria~bionic
# Tue, 23 Jul 2019 16:40:01 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 23 Jul 2019 16:40:43 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup-10.2 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Tue, 23 Jul 2019 16:40:44 GMT
VOLUME [/var/lib/mysql]
# Tue, 23 Jul 2019 16:40:44 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Tue, 23 Jul 2019 16:40:46 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 23 Jul 2019 16:40:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 16:40:46 GMT
EXPOSE 3306
# Tue, 23 Jul 2019 16:40:47 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e982c1769eaf328edfc2d7565c2a2a8225338bd81e1d0dd7206d181fdb57d894`  
		Last Modified: Tue, 23 Jul 2019 16:42:13 GMT  
		Size: 1.9 KB (1881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7627eb5c86567551cb74d918cc8df607fc3d713eb09b149dbc3c759920bd8bdf`  
		Last Modified: Tue, 23 Jul 2019 16:42:13 GMT  
		Size: 4.4 MB (4391508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c61614fdb8ccc2ad33679ca5d6b0dca100e20ae1be867e7b543b66f000dd826`  
		Last Modified: Tue, 23 Jul 2019 16:42:12 GMT  
		Size: 833.5 KB (833487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37aee3590ce034c63c5ab5af1df3bf740fa20d1e83b942904ae888119fc248f5`  
		Last Modified: Tue, 23 Jul 2019 16:42:11 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:959e93cc5ff4a8580b60bae324db807515461fa104719ba06dd43869313f903c`  
		Last Modified: Tue, 23 Jul 2019 16:42:12 GMT  
		Size: 873.0 KB (872991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cf8873b2e13c9141d08375d9de2283f54ee57b882b4253b6a635c24b8f811f3`  
		Last Modified: Tue, 23 Jul 2019 16:42:11 GMT  
		Size: 5.0 KB (5029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edea18b078a50ca2b47052fbb9da2ef46816888c8ae053f3215a3d46ad20f3ee`  
		Last Modified: Tue, 23 Jul 2019 16:43:32 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ada255da2b36351ca73637216d511b5a59409861f8a0f9ff84a9071ba8fc9af4`  
		Last Modified: Tue, 23 Jul 2019 16:43:56 GMT  
		Size: 73.7 MB (73711310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8c03a368fce5870f1f8e112c051587f4bba2b33d0ab1c4be59a2c743e033ace`  
		Last Modified: Tue, 23 Jul 2019 16:43:32 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7688912971d83194125b5412c8375e86353f627bad9cb08e5bf7ea10ff7e786b`  
		Last Modified: Tue, 23 Jul 2019 16:43:32 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.2` - linux; ppc64le

```console
$ docker pull mariadb@sha256:a40531d9113b698028921906d4b291be5efcf372948c062bb2a42f48cd5b6152
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **115.7 MB (115703388 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ccf9e69d21ae92759e7cd150b642f6045295e4c2bcf1d6cd925f515d06add869`
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
# Tue, 23 Jul 2019 17:22:34 GMT
ENV MARIADB_MAJOR=10.2
# Tue, 23 Jul 2019 17:22:37 GMT
ENV MARIADB_VERSION=1:10.2.25+maria~bionic
# Tue, 23 Jul 2019 17:22:43 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 23 Jul 2019 17:24:24 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup-10.2 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Tue, 23 Jul 2019 17:24:30 GMT
VOLUME [/var/lib/mysql]
# Tue, 23 Jul 2019 17:24:31 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Tue, 23 Jul 2019 17:24:39 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 23 Jul 2019 17:24:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 17:24:44 GMT
EXPOSE 3306
# Tue, 23 Jul 2019 17:24:50 GMT
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
	-	`sha256:2679c97461e0bb2d9cc8bbd517b2ade3869f36b5199a8dea45cd5108897ad54a`  
		Last Modified: Tue, 23 Jul 2019 17:30:05 GMT  
		Size: 330.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48207bfb9e8f541348843b41c74062caf2131234d7b6ed1c309311a2c4dcd624`  
		Last Modified: Tue, 23 Jul 2019 17:30:30 GMT  
		Size: 77.9 MB (77928965 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33b381098dd6bd2ea35a06e5b59fb701e0726971cdfeff0a3d41f56172376b8e`  
		Last Modified: Tue, 23 Jul 2019 17:30:05 GMT  
		Size: 2.9 KB (2941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2993969a5bddb88371177b2a59802b775f1a1c083bad1fb9fbb363ed7554594d`  
		Last Modified: Tue, 23 Jul 2019 17:30:05 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mariadb:10.2.26`

```console
$ docker pull mariadb@sha256:e69d279e39b0272b588e492da606b74f1df37b290a0f3a214f02cc3b7017ff51
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mariadb:10.2.26` - linux; amd64

```console
$ docker pull mariadb@sha256:84d4db579e379540c945e2b0b1521bbad6202bc54dccc5dd9c32fb8267132a7e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.6 MB (108553936 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:40d475815fdc753a2f4eaa17c6dc70b00bd03987b5b285356ff87fd252362c8b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:10 GMT
ADD file:3ddd02d976792b6c6deed85bd3643cba43a7bce743c2a84d91336fc951e9a9ec in / 
# Tue, 23 Jul 2019 15:21:11 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:13 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:19:07 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:19:16 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:17 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:19:26 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:19:27 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:19:32 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:33 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:19:33 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:20:41 GMT
ENV MARIADB_MAJOR=10.2
# Wed, 31 Jul 2019 21:25:20 GMT
ENV MARIADB_VERSION=1:10.2.26+maria~bionic
# Wed, 31 Jul 2019 21:25:21 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Wed, 31 Jul 2019 21:25:50 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup-10.2 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Wed, 31 Jul 2019 21:25:50 GMT
VOLUME [/var/lib/mysql]
# Wed, 31 Jul 2019 21:25:51 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Wed, 31 Jul 2019 21:25:51 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Wed, 31 Jul 2019 21:25:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 21:25:52 GMT
EXPOSE 3306
# Wed, 31 Jul 2019 21:25:52 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:7413c47ba209e555018c4be91101d017737f24b0c9d1f65339b97a4da98acb2a`  
		Last Modified: Fri, 19 Jul 2019 00:25:39 GMT  
		Size: 26.7 MB (26686680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe7e7cbb2e88617d969efeeb3bd3125f7d309335c736a0525233ec2dc06aee1`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 35.4 KB (35372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d425c98234572d4221a1ac173162c4279f9fdde4726ec22ad3c399f59bb7503`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:344da5c95cecd0f55238ce59b8469ee301056001ece2b769e9691b80f94f9f37`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b788f344b088193a5a391cbadc93344e87f860295ce9bb2b8b940192a65a7df`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 1.9 KB (1875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1fe07a14569a033126483347230366c40c8c779962f913f336a4f8afa05b7cb`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 4.8 MB (4806562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a36200b63fb3424244f68b3944c11d8a46713da404174184df80fbd13feb6317`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 867.5 KB (867516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f275278ebebff6ac1eabebb7d88e585671a26f5755425ec730ea09ad772e7af`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa862115a2d0160d821d9d696690abb25a9d414139e0f8606f56c7d0a3ed08d5`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 874.7 KB (874715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7bf825d88274ea54094c5ccceaa3b9b1b1b1502cacb88f8a5cd9406e060ae55`  
		Last Modified: Tue, 23 Jul 2019 16:22:06 GMT  
		Size: 5.0 KB (5024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48be04f4e8533dfc6815236581d030b4ee04cb6c5b3a242da61e98cd54023a31`  
		Last Modified: Wed, 31 Jul 2019 21:27:45 GMT  
		Size: 324.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:534b6d4bc723a47d567ccf4c0a830fbec337b15e3eab6d32c1217c72d4d4332d`  
		Last Modified: Wed, 31 Jul 2019 21:28:00 GMT  
		Size: 75.3 MB (75271681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fba8e40f35ee863b73f56e4cb1181b1d5a048bc9f3b000ab01226745a642b264`  
		Last Modified: Wed, 31 Jul 2019 21:27:45 GMT  
		Size: 2.9 KB (2942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:121a8c4b81b6e3e7f93a719797acee1f6befe040560afac1c8350e3a830c0808`  
		Last Modified: Wed, 31 Jul 2019 21:27:45 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mariadb:10.2.26-bionic`

```console
$ docker pull mariadb@sha256:e69d279e39b0272b588e492da606b74f1df37b290a0f3a214f02cc3b7017ff51
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mariadb:10.2.26-bionic` - linux; amd64

```console
$ docker pull mariadb@sha256:84d4db579e379540c945e2b0b1521bbad6202bc54dccc5dd9c32fb8267132a7e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.6 MB (108553936 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:40d475815fdc753a2f4eaa17c6dc70b00bd03987b5b285356ff87fd252362c8b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:10 GMT
ADD file:3ddd02d976792b6c6deed85bd3643cba43a7bce743c2a84d91336fc951e9a9ec in / 
# Tue, 23 Jul 2019 15:21:11 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:13 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:19:07 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:19:16 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:17 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:19:26 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:19:27 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:19:32 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:33 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:19:33 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:20:41 GMT
ENV MARIADB_MAJOR=10.2
# Wed, 31 Jul 2019 21:25:20 GMT
ENV MARIADB_VERSION=1:10.2.26+maria~bionic
# Wed, 31 Jul 2019 21:25:21 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Wed, 31 Jul 2019 21:25:50 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup-10.2 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Wed, 31 Jul 2019 21:25:50 GMT
VOLUME [/var/lib/mysql]
# Wed, 31 Jul 2019 21:25:51 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Wed, 31 Jul 2019 21:25:51 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Wed, 31 Jul 2019 21:25:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 21:25:52 GMT
EXPOSE 3306
# Wed, 31 Jul 2019 21:25:52 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:7413c47ba209e555018c4be91101d017737f24b0c9d1f65339b97a4da98acb2a`  
		Last Modified: Fri, 19 Jul 2019 00:25:39 GMT  
		Size: 26.7 MB (26686680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe7e7cbb2e88617d969efeeb3bd3125f7d309335c736a0525233ec2dc06aee1`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 35.4 KB (35372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d425c98234572d4221a1ac173162c4279f9fdde4726ec22ad3c399f59bb7503`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:344da5c95cecd0f55238ce59b8469ee301056001ece2b769e9691b80f94f9f37`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b788f344b088193a5a391cbadc93344e87f860295ce9bb2b8b940192a65a7df`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 1.9 KB (1875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1fe07a14569a033126483347230366c40c8c779962f913f336a4f8afa05b7cb`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 4.8 MB (4806562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a36200b63fb3424244f68b3944c11d8a46713da404174184df80fbd13feb6317`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 867.5 KB (867516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f275278ebebff6ac1eabebb7d88e585671a26f5755425ec730ea09ad772e7af`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa862115a2d0160d821d9d696690abb25a9d414139e0f8606f56c7d0a3ed08d5`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 874.7 KB (874715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7bf825d88274ea54094c5ccceaa3b9b1b1b1502cacb88f8a5cd9406e060ae55`  
		Last Modified: Tue, 23 Jul 2019 16:22:06 GMT  
		Size: 5.0 KB (5024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48be04f4e8533dfc6815236581d030b4ee04cb6c5b3a242da61e98cd54023a31`  
		Last Modified: Wed, 31 Jul 2019 21:27:45 GMT  
		Size: 324.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:534b6d4bc723a47d567ccf4c0a830fbec337b15e3eab6d32c1217c72d4d4332d`  
		Last Modified: Wed, 31 Jul 2019 21:28:00 GMT  
		Size: 75.3 MB (75271681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fba8e40f35ee863b73f56e4cb1181b1d5a048bc9f3b000ab01226745a642b264`  
		Last Modified: Wed, 31 Jul 2019 21:27:45 GMT  
		Size: 2.9 KB (2942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:121a8c4b81b6e3e7f93a719797acee1f6befe040560afac1c8350e3a830c0808`  
		Last Modified: Wed, 31 Jul 2019 21:27:45 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mariadb:10.2-bionic`

```console
$ docker pull mariadb@sha256:714f0583727541aeca0f7e36a2cc618feacbbfac4c8cb318eeaa88c92088673a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `mariadb:10.2-bionic` - linux; amd64

```console
$ docker pull mariadb@sha256:84d4db579e379540c945e2b0b1521bbad6202bc54dccc5dd9c32fb8267132a7e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.6 MB (108553936 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:40d475815fdc753a2f4eaa17c6dc70b00bd03987b5b285356ff87fd252362c8b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:10 GMT
ADD file:3ddd02d976792b6c6deed85bd3643cba43a7bce743c2a84d91336fc951e9a9ec in / 
# Tue, 23 Jul 2019 15:21:11 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:13 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:19:07 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:19:16 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:17 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:19:26 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:19:27 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:19:32 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:33 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:19:33 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:20:41 GMT
ENV MARIADB_MAJOR=10.2
# Wed, 31 Jul 2019 21:25:20 GMT
ENV MARIADB_VERSION=1:10.2.26+maria~bionic
# Wed, 31 Jul 2019 21:25:21 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Wed, 31 Jul 2019 21:25:50 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup-10.2 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Wed, 31 Jul 2019 21:25:50 GMT
VOLUME [/var/lib/mysql]
# Wed, 31 Jul 2019 21:25:51 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Wed, 31 Jul 2019 21:25:51 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Wed, 31 Jul 2019 21:25:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 21:25:52 GMT
EXPOSE 3306
# Wed, 31 Jul 2019 21:25:52 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:7413c47ba209e555018c4be91101d017737f24b0c9d1f65339b97a4da98acb2a`  
		Last Modified: Fri, 19 Jul 2019 00:25:39 GMT  
		Size: 26.7 MB (26686680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe7e7cbb2e88617d969efeeb3bd3125f7d309335c736a0525233ec2dc06aee1`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 35.4 KB (35372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d425c98234572d4221a1ac173162c4279f9fdde4726ec22ad3c399f59bb7503`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:344da5c95cecd0f55238ce59b8469ee301056001ece2b769e9691b80f94f9f37`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b788f344b088193a5a391cbadc93344e87f860295ce9bb2b8b940192a65a7df`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 1.9 KB (1875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1fe07a14569a033126483347230366c40c8c779962f913f336a4f8afa05b7cb`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 4.8 MB (4806562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a36200b63fb3424244f68b3944c11d8a46713da404174184df80fbd13feb6317`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 867.5 KB (867516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f275278ebebff6ac1eabebb7d88e585671a26f5755425ec730ea09ad772e7af`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa862115a2d0160d821d9d696690abb25a9d414139e0f8606f56c7d0a3ed08d5`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 874.7 KB (874715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7bf825d88274ea54094c5ccceaa3b9b1b1b1502cacb88f8a5cd9406e060ae55`  
		Last Modified: Tue, 23 Jul 2019 16:22:06 GMT  
		Size: 5.0 KB (5024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48be04f4e8533dfc6815236581d030b4ee04cb6c5b3a242da61e98cd54023a31`  
		Last Modified: Wed, 31 Jul 2019 21:27:45 GMT  
		Size: 324.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:534b6d4bc723a47d567ccf4c0a830fbec337b15e3eab6d32c1217c72d4d4332d`  
		Last Modified: Wed, 31 Jul 2019 21:28:00 GMT  
		Size: 75.3 MB (75271681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fba8e40f35ee863b73f56e4cb1181b1d5a048bc9f3b000ab01226745a642b264`  
		Last Modified: Wed, 31 Jul 2019 21:27:45 GMT  
		Size: 2.9 KB (2942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:121a8c4b81b6e3e7f93a719797acee1f6befe040560afac1c8350e3a830c0808`  
		Last Modified: Wed, 31 Jul 2019 21:27:45 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.2-bionic` - linux; arm64 variant v8

```console
$ docker pull mariadb@sha256:8d7854b11e0c223a0c278f52d8e1d8a5ce588c35f773b47e1ff212f6453bb76b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **103.6 MB (103569083 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ce5793207dbe7ce10d194f88a653a9a282756b130cc78b30bbadfdd2571e4335`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:36:57 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:37:17 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:37:18 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:37:38 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:37:40 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:37:54 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:37:54 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:37:56 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:40:00 GMT
ENV MARIADB_MAJOR=10.2
# Tue, 23 Jul 2019 16:40:00 GMT
ENV MARIADB_VERSION=1:10.2.25+maria~bionic
# Tue, 23 Jul 2019 16:40:01 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 23 Jul 2019 16:40:43 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup-10.2 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Tue, 23 Jul 2019 16:40:44 GMT
VOLUME [/var/lib/mysql]
# Tue, 23 Jul 2019 16:40:44 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Tue, 23 Jul 2019 16:40:46 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 23 Jul 2019 16:40:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 16:40:46 GMT
EXPOSE 3306
# Tue, 23 Jul 2019 16:40:47 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e982c1769eaf328edfc2d7565c2a2a8225338bd81e1d0dd7206d181fdb57d894`  
		Last Modified: Tue, 23 Jul 2019 16:42:13 GMT  
		Size: 1.9 KB (1881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7627eb5c86567551cb74d918cc8df607fc3d713eb09b149dbc3c759920bd8bdf`  
		Last Modified: Tue, 23 Jul 2019 16:42:13 GMT  
		Size: 4.4 MB (4391508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c61614fdb8ccc2ad33679ca5d6b0dca100e20ae1be867e7b543b66f000dd826`  
		Last Modified: Tue, 23 Jul 2019 16:42:12 GMT  
		Size: 833.5 KB (833487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37aee3590ce034c63c5ab5af1df3bf740fa20d1e83b942904ae888119fc248f5`  
		Last Modified: Tue, 23 Jul 2019 16:42:11 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:959e93cc5ff4a8580b60bae324db807515461fa104719ba06dd43869313f903c`  
		Last Modified: Tue, 23 Jul 2019 16:42:12 GMT  
		Size: 873.0 KB (872991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cf8873b2e13c9141d08375d9de2283f54ee57b882b4253b6a635c24b8f811f3`  
		Last Modified: Tue, 23 Jul 2019 16:42:11 GMT  
		Size: 5.0 KB (5029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edea18b078a50ca2b47052fbb9da2ef46816888c8ae053f3215a3d46ad20f3ee`  
		Last Modified: Tue, 23 Jul 2019 16:43:32 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ada255da2b36351ca73637216d511b5a59409861f8a0f9ff84a9071ba8fc9af4`  
		Last Modified: Tue, 23 Jul 2019 16:43:56 GMT  
		Size: 73.7 MB (73711310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8c03a368fce5870f1f8e112c051587f4bba2b33d0ab1c4be59a2c743e033ace`  
		Last Modified: Tue, 23 Jul 2019 16:43:32 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7688912971d83194125b5412c8375e86353f627bad9cb08e5bf7ea10ff7e786b`  
		Last Modified: Tue, 23 Jul 2019 16:43:32 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.2-bionic` - linux; ppc64le

```console
$ docker pull mariadb@sha256:a40531d9113b698028921906d4b291be5efcf372948c062bb2a42f48cd5b6152
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **115.7 MB (115703388 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ccf9e69d21ae92759e7cd150b642f6045295e4c2bcf1d6cd925f515d06add869`
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
# Tue, 23 Jul 2019 17:22:34 GMT
ENV MARIADB_MAJOR=10.2
# Tue, 23 Jul 2019 17:22:37 GMT
ENV MARIADB_VERSION=1:10.2.25+maria~bionic
# Tue, 23 Jul 2019 17:22:43 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 23 Jul 2019 17:24:24 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup-10.2 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Tue, 23 Jul 2019 17:24:30 GMT
VOLUME [/var/lib/mysql]
# Tue, 23 Jul 2019 17:24:31 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Tue, 23 Jul 2019 17:24:39 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 23 Jul 2019 17:24:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 17:24:44 GMT
EXPOSE 3306
# Tue, 23 Jul 2019 17:24:50 GMT
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
	-	`sha256:2679c97461e0bb2d9cc8bbd517b2ade3869f36b5199a8dea45cd5108897ad54a`  
		Last Modified: Tue, 23 Jul 2019 17:30:05 GMT  
		Size: 330.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48207bfb9e8f541348843b41c74062caf2131234d7b6ed1c309311a2c4dcd624`  
		Last Modified: Tue, 23 Jul 2019 17:30:30 GMT  
		Size: 77.9 MB (77928965 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33b381098dd6bd2ea35a06e5b59fb701e0726971cdfeff0a3d41f56172376b8e`  
		Last Modified: Tue, 23 Jul 2019 17:30:05 GMT  
		Size: 2.9 KB (2941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2993969a5bddb88371177b2a59802b775f1a1c083bad1fb9fbb363ed7554594d`  
		Last Modified: Tue, 23 Jul 2019 17:30:05 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mariadb:10.3`

```console
$ docker pull mariadb@sha256:b2af110b875b4b37751349eed4e36f25fb0ce8e1938dfa8eca16766617cb7f23
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `mariadb:10.3` - linux; amd64

```console
$ docker pull mariadb@sha256:0489ef869955fcc5cc918a66d685b8ee5d312b3291fad4212fc0e1267f2d3947
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **109.4 MB (109449425 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:26a7a12c553cbd19ee9233155aa9b997f8cb85565d5e45f7c1a07a5c741dd299`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:10 GMT
ADD file:3ddd02d976792b6c6deed85bd3643cba43a7bce743c2a84d91336fc951e9a9ec in / 
# Tue, 23 Jul 2019 15:21:11 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:13 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:19:07 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:19:16 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:17 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:19:26 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:19:27 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:19:32 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:33 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:19:33 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:20:09 GMT
ENV MARIADB_MAJOR=10.3
# Wed, 31 Jul 2019 21:24:48 GMT
ENV MARIADB_VERSION=1:10.3.17+maria~bionic
# Wed, 31 Jul 2019 21:24:49 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Wed, 31 Jul 2019 21:25:13 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Wed, 31 Jul 2019 21:25:14 GMT
VOLUME [/var/lib/mysql]
# Wed, 31 Jul 2019 21:25:14 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Wed, 31 Jul 2019 21:25:14 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Wed, 31 Jul 2019 21:25:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 21:25:15 GMT
EXPOSE 3306
# Wed, 31 Jul 2019 21:25:15 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:7413c47ba209e555018c4be91101d017737f24b0c9d1f65339b97a4da98acb2a`  
		Last Modified: Fri, 19 Jul 2019 00:25:39 GMT  
		Size: 26.7 MB (26686680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe7e7cbb2e88617d969efeeb3bd3125f7d309335c736a0525233ec2dc06aee1`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 35.4 KB (35372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d425c98234572d4221a1ac173162c4279f9fdde4726ec22ad3c399f59bb7503`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:344da5c95cecd0f55238ce59b8469ee301056001ece2b769e9691b80f94f9f37`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b788f344b088193a5a391cbadc93344e87f860295ce9bb2b8b940192a65a7df`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 1.9 KB (1875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1fe07a14569a033126483347230366c40c8c779962f913f336a4f8afa05b7cb`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 4.8 MB (4806562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a36200b63fb3424244f68b3944c11d8a46713da404174184df80fbd13feb6317`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 867.5 KB (867516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f275278ebebff6ac1eabebb7d88e585671a26f5755425ec730ea09ad772e7af`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa862115a2d0160d821d9d696690abb25a9d414139e0f8606f56c7d0a3ed08d5`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 874.7 KB (874715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7bf825d88274ea54094c5ccceaa3b9b1b1b1502cacb88f8a5cd9406e060ae55`  
		Last Modified: Tue, 23 Jul 2019 16:22:06 GMT  
		Size: 5.0 KB (5024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:421c9135b36133790a4afab858856d5f1ac5f7de8ee1659f31fd24268732c4a0`  
		Last Modified: Wed, 31 Jul 2019 21:27:21 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33853a390a31d40df9799ec4c2451e5a8c8ca7757ea234192fef9ef1ce8fe7bf`  
		Last Modified: Wed, 31 Jul 2019 21:27:36 GMT  
		Size: 76.2 MB (76167164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5d44546c6ede0c91b25003c51be8167709699ff06a24e0a687a00fb935f5ad1`  
		Last Modified: Wed, 31 Jul 2019 21:27:21 GMT  
		Size: 2.9 KB (2944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d191dfbd3a4a28d191d6feaa452a62b0fa377fcac0683e241e5029ce7332802`  
		Last Modified: Wed, 31 Jul 2019 21:27:22 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.3` - linux; arm64 variant v8

```console
$ docker pull mariadb@sha256:2de12db03384cfc43f0c08d83b1d8a0704a9910d1b603930d8160829101353bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.5 MB (104526726 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d17b65e93f0fd22617605fe7451711d8fd2c0ef78ca5245fd7faa62c43af477e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:36:57 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:37:17 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:37:18 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:37:38 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:37:40 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:37:54 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:37:54 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:37:56 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:38:56 GMT
ENV MARIADB_MAJOR=10.3
# Tue, 23 Jul 2019 16:38:56 GMT
ENV MARIADB_VERSION=1:10.3.16+maria~bionic
# Tue, 23 Jul 2019 16:38:58 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 23 Jul 2019 16:39:44 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Tue, 23 Jul 2019 16:39:45 GMT
VOLUME [/var/lib/mysql]
# Tue, 23 Jul 2019 16:39:46 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Tue, 23 Jul 2019 16:39:47 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 23 Jul 2019 16:39:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 16:39:48 GMT
EXPOSE 3306
# Tue, 23 Jul 2019 16:39:48 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e982c1769eaf328edfc2d7565c2a2a8225338bd81e1d0dd7206d181fdb57d894`  
		Last Modified: Tue, 23 Jul 2019 16:42:13 GMT  
		Size: 1.9 KB (1881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7627eb5c86567551cb74d918cc8df607fc3d713eb09b149dbc3c759920bd8bdf`  
		Last Modified: Tue, 23 Jul 2019 16:42:13 GMT  
		Size: 4.4 MB (4391508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c61614fdb8ccc2ad33679ca5d6b0dca100e20ae1be867e7b543b66f000dd826`  
		Last Modified: Tue, 23 Jul 2019 16:42:12 GMT  
		Size: 833.5 KB (833487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37aee3590ce034c63c5ab5af1df3bf740fa20d1e83b942904ae888119fc248f5`  
		Last Modified: Tue, 23 Jul 2019 16:42:11 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:959e93cc5ff4a8580b60bae324db807515461fa104719ba06dd43869313f903c`  
		Last Modified: Tue, 23 Jul 2019 16:42:12 GMT  
		Size: 873.0 KB (872991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cf8873b2e13c9141d08375d9de2283f54ee57b882b4253b6a635c24b8f811f3`  
		Last Modified: Tue, 23 Jul 2019 16:42:11 GMT  
		Size: 5.0 KB (5029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a84afe72e9dc4b258546d8792edf90a175e695acf595af5abe5b1b3a208fb136`  
		Last Modified: Tue, 23 Jul 2019 16:42:58 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b2afa88aebe599aa8eda21ed2850b5c03bbce38f29a6d2e38bc8009690b2ae2`  
		Last Modified: Tue, 23 Jul 2019 16:43:22 GMT  
		Size: 74.7 MB (74668955 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bde9f88bdd15933b02ecde87ddb0a54483446ad058dab2c530a2b92dc2888f19`  
		Last Modified: Tue, 23 Jul 2019 16:42:58 GMT  
		Size: 2.9 KB (2943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8329dcc90651e8bb344a55b4e635c7b5f82ceb02a9057dd5dc46afe6cfdd1562`  
		Last Modified: Tue, 23 Jul 2019 16:42:58 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.3` - linux; ppc64le

```console
$ docker pull mariadb@sha256:c7a7f904ab97dbc41e8d46dd50efc9dfe563ff5c8caed93fe784ac1e02bd1aec
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.7 MB (116739041 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:abe1486f689588c5a84a53f600dcaf2a6d40233595be3b02fb0cc17b3e66e33a`
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
# Tue, 23 Jul 2019 17:20:07 GMT
ENV MARIADB_MAJOR=10.3
# Tue, 23 Jul 2019 17:20:10 GMT
ENV MARIADB_VERSION=1:10.3.16+maria~bionic
# Tue, 23 Jul 2019 17:20:17 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 23 Jul 2019 17:21:52 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Tue, 23 Jul 2019 17:21:57 GMT
VOLUME [/var/lib/mysql]
# Tue, 23 Jul 2019 17:21:58 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Tue, 23 Jul 2019 17:22:07 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 23 Jul 2019 17:22:08 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 17:22:12 GMT
EXPOSE 3306
# Tue, 23 Jul 2019 17:22:16 GMT
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
	-	`sha256:5430f241ec28684da82cc0eb97c50f2eb1a12ed61daa8f448c34dee3bc71c328`  
		Last Modified: Tue, 23 Jul 2019 17:29:19 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a2777495f2a79eea64ed14f75a685b0d835565a204e5bcbb9a064737d497ec6`  
		Last Modified: Tue, 23 Jul 2019 17:29:42 GMT  
		Size: 79.0 MB (78964619 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94d29dd9aef6fd1c6bec87e4640be4f52cdbca7d57fda1cc8d321cb7e3b5f1ab`  
		Last Modified: Tue, 23 Jul 2019 17:29:19 GMT  
		Size: 2.9 KB (2943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d47f6d6ac7eddbf26c9cc8ef738b857c9bb3e60055025b5ab25d76f5f42aa96a`  
		Last Modified: Tue, 23 Jul 2019 17:29:19 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mariadb:10.3.17`

```console
$ docker pull mariadb@sha256:76924869ef6b3104cfc76a22278bc2ed0ba7ec54c733e54c5c422ea7a0f3c9a4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mariadb:10.3.17` - linux; amd64

```console
$ docker pull mariadb@sha256:0489ef869955fcc5cc918a66d685b8ee5d312b3291fad4212fc0e1267f2d3947
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **109.4 MB (109449425 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:26a7a12c553cbd19ee9233155aa9b997f8cb85565d5e45f7c1a07a5c741dd299`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:10 GMT
ADD file:3ddd02d976792b6c6deed85bd3643cba43a7bce743c2a84d91336fc951e9a9ec in / 
# Tue, 23 Jul 2019 15:21:11 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:13 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:19:07 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:19:16 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:17 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:19:26 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:19:27 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:19:32 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:33 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:19:33 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:20:09 GMT
ENV MARIADB_MAJOR=10.3
# Wed, 31 Jul 2019 21:24:48 GMT
ENV MARIADB_VERSION=1:10.3.17+maria~bionic
# Wed, 31 Jul 2019 21:24:49 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Wed, 31 Jul 2019 21:25:13 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Wed, 31 Jul 2019 21:25:14 GMT
VOLUME [/var/lib/mysql]
# Wed, 31 Jul 2019 21:25:14 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Wed, 31 Jul 2019 21:25:14 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Wed, 31 Jul 2019 21:25:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 21:25:15 GMT
EXPOSE 3306
# Wed, 31 Jul 2019 21:25:15 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:7413c47ba209e555018c4be91101d017737f24b0c9d1f65339b97a4da98acb2a`  
		Last Modified: Fri, 19 Jul 2019 00:25:39 GMT  
		Size: 26.7 MB (26686680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe7e7cbb2e88617d969efeeb3bd3125f7d309335c736a0525233ec2dc06aee1`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 35.4 KB (35372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d425c98234572d4221a1ac173162c4279f9fdde4726ec22ad3c399f59bb7503`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:344da5c95cecd0f55238ce59b8469ee301056001ece2b769e9691b80f94f9f37`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b788f344b088193a5a391cbadc93344e87f860295ce9bb2b8b940192a65a7df`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 1.9 KB (1875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1fe07a14569a033126483347230366c40c8c779962f913f336a4f8afa05b7cb`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 4.8 MB (4806562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a36200b63fb3424244f68b3944c11d8a46713da404174184df80fbd13feb6317`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 867.5 KB (867516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f275278ebebff6ac1eabebb7d88e585671a26f5755425ec730ea09ad772e7af`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa862115a2d0160d821d9d696690abb25a9d414139e0f8606f56c7d0a3ed08d5`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 874.7 KB (874715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7bf825d88274ea54094c5ccceaa3b9b1b1b1502cacb88f8a5cd9406e060ae55`  
		Last Modified: Tue, 23 Jul 2019 16:22:06 GMT  
		Size: 5.0 KB (5024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:421c9135b36133790a4afab858856d5f1ac5f7de8ee1659f31fd24268732c4a0`  
		Last Modified: Wed, 31 Jul 2019 21:27:21 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33853a390a31d40df9799ec4c2451e5a8c8ca7757ea234192fef9ef1ce8fe7bf`  
		Last Modified: Wed, 31 Jul 2019 21:27:36 GMT  
		Size: 76.2 MB (76167164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5d44546c6ede0c91b25003c51be8167709699ff06a24e0a687a00fb935f5ad1`  
		Last Modified: Wed, 31 Jul 2019 21:27:21 GMT  
		Size: 2.9 KB (2944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d191dfbd3a4a28d191d6feaa452a62b0fa377fcac0683e241e5029ce7332802`  
		Last Modified: Wed, 31 Jul 2019 21:27:22 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mariadb:10.3.17-bionic`

```console
$ docker pull mariadb@sha256:76924869ef6b3104cfc76a22278bc2ed0ba7ec54c733e54c5c422ea7a0f3c9a4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mariadb:10.3.17-bionic` - linux; amd64

```console
$ docker pull mariadb@sha256:0489ef869955fcc5cc918a66d685b8ee5d312b3291fad4212fc0e1267f2d3947
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **109.4 MB (109449425 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:26a7a12c553cbd19ee9233155aa9b997f8cb85565d5e45f7c1a07a5c741dd299`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:10 GMT
ADD file:3ddd02d976792b6c6deed85bd3643cba43a7bce743c2a84d91336fc951e9a9ec in / 
# Tue, 23 Jul 2019 15:21:11 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:13 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:19:07 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:19:16 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:17 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:19:26 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:19:27 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:19:32 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:33 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:19:33 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:20:09 GMT
ENV MARIADB_MAJOR=10.3
# Wed, 31 Jul 2019 21:24:48 GMT
ENV MARIADB_VERSION=1:10.3.17+maria~bionic
# Wed, 31 Jul 2019 21:24:49 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Wed, 31 Jul 2019 21:25:13 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Wed, 31 Jul 2019 21:25:14 GMT
VOLUME [/var/lib/mysql]
# Wed, 31 Jul 2019 21:25:14 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Wed, 31 Jul 2019 21:25:14 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Wed, 31 Jul 2019 21:25:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 21:25:15 GMT
EXPOSE 3306
# Wed, 31 Jul 2019 21:25:15 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:7413c47ba209e555018c4be91101d017737f24b0c9d1f65339b97a4da98acb2a`  
		Last Modified: Fri, 19 Jul 2019 00:25:39 GMT  
		Size: 26.7 MB (26686680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe7e7cbb2e88617d969efeeb3bd3125f7d309335c736a0525233ec2dc06aee1`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 35.4 KB (35372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d425c98234572d4221a1ac173162c4279f9fdde4726ec22ad3c399f59bb7503`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:344da5c95cecd0f55238ce59b8469ee301056001ece2b769e9691b80f94f9f37`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b788f344b088193a5a391cbadc93344e87f860295ce9bb2b8b940192a65a7df`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 1.9 KB (1875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1fe07a14569a033126483347230366c40c8c779962f913f336a4f8afa05b7cb`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 4.8 MB (4806562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a36200b63fb3424244f68b3944c11d8a46713da404174184df80fbd13feb6317`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 867.5 KB (867516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f275278ebebff6ac1eabebb7d88e585671a26f5755425ec730ea09ad772e7af`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa862115a2d0160d821d9d696690abb25a9d414139e0f8606f56c7d0a3ed08d5`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 874.7 KB (874715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7bf825d88274ea54094c5ccceaa3b9b1b1b1502cacb88f8a5cd9406e060ae55`  
		Last Modified: Tue, 23 Jul 2019 16:22:06 GMT  
		Size: 5.0 KB (5024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:421c9135b36133790a4afab858856d5f1ac5f7de8ee1659f31fd24268732c4a0`  
		Last Modified: Wed, 31 Jul 2019 21:27:21 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33853a390a31d40df9799ec4c2451e5a8c8ca7757ea234192fef9ef1ce8fe7bf`  
		Last Modified: Wed, 31 Jul 2019 21:27:36 GMT  
		Size: 76.2 MB (76167164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5d44546c6ede0c91b25003c51be8167709699ff06a24e0a687a00fb935f5ad1`  
		Last Modified: Wed, 31 Jul 2019 21:27:21 GMT  
		Size: 2.9 KB (2944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d191dfbd3a4a28d191d6feaa452a62b0fa377fcac0683e241e5029ce7332802`  
		Last Modified: Wed, 31 Jul 2019 21:27:22 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mariadb:10.3-bionic`

```console
$ docker pull mariadb@sha256:b2af110b875b4b37751349eed4e36f25fb0ce8e1938dfa8eca16766617cb7f23
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `mariadb:10.3-bionic` - linux; amd64

```console
$ docker pull mariadb@sha256:0489ef869955fcc5cc918a66d685b8ee5d312b3291fad4212fc0e1267f2d3947
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **109.4 MB (109449425 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:26a7a12c553cbd19ee9233155aa9b997f8cb85565d5e45f7c1a07a5c741dd299`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:10 GMT
ADD file:3ddd02d976792b6c6deed85bd3643cba43a7bce743c2a84d91336fc951e9a9ec in / 
# Tue, 23 Jul 2019 15:21:11 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:13 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:19:07 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:19:16 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:17 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:19:26 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:19:27 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:19:32 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:33 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:19:33 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:20:09 GMT
ENV MARIADB_MAJOR=10.3
# Wed, 31 Jul 2019 21:24:48 GMT
ENV MARIADB_VERSION=1:10.3.17+maria~bionic
# Wed, 31 Jul 2019 21:24:49 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Wed, 31 Jul 2019 21:25:13 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Wed, 31 Jul 2019 21:25:14 GMT
VOLUME [/var/lib/mysql]
# Wed, 31 Jul 2019 21:25:14 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Wed, 31 Jul 2019 21:25:14 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Wed, 31 Jul 2019 21:25:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 21:25:15 GMT
EXPOSE 3306
# Wed, 31 Jul 2019 21:25:15 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:7413c47ba209e555018c4be91101d017737f24b0c9d1f65339b97a4da98acb2a`  
		Last Modified: Fri, 19 Jul 2019 00:25:39 GMT  
		Size: 26.7 MB (26686680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe7e7cbb2e88617d969efeeb3bd3125f7d309335c736a0525233ec2dc06aee1`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 35.4 KB (35372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d425c98234572d4221a1ac173162c4279f9fdde4726ec22ad3c399f59bb7503`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:344da5c95cecd0f55238ce59b8469ee301056001ece2b769e9691b80f94f9f37`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b788f344b088193a5a391cbadc93344e87f860295ce9bb2b8b940192a65a7df`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 1.9 KB (1875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1fe07a14569a033126483347230366c40c8c779962f913f336a4f8afa05b7cb`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 4.8 MB (4806562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a36200b63fb3424244f68b3944c11d8a46713da404174184df80fbd13feb6317`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 867.5 KB (867516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f275278ebebff6ac1eabebb7d88e585671a26f5755425ec730ea09ad772e7af`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa862115a2d0160d821d9d696690abb25a9d414139e0f8606f56c7d0a3ed08d5`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 874.7 KB (874715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7bf825d88274ea54094c5ccceaa3b9b1b1b1502cacb88f8a5cd9406e060ae55`  
		Last Modified: Tue, 23 Jul 2019 16:22:06 GMT  
		Size: 5.0 KB (5024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:421c9135b36133790a4afab858856d5f1ac5f7de8ee1659f31fd24268732c4a0`  
		Last Modified: Wed, 31 Jul 2019 21:27:21 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33853a390a31d40df9799ec4c2451e5a8c8ca7757ea234192fef9ef1ce8fe7bf`  
		Last Modified: Wed, 31 Jul 2019 21:27:36 GMT  
		Size: 76.2 MB (76167164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5d44546c6ede0c91b25003c51be8167709699ff06a24e0a687a00fb935f5ad1`  
		Last Modified: Wed, 31 Jul 2019 21:27:21 GMT  
		Size: 2.9 KB (2944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d191dfbd3a4a28d191d6feaa452a62b0fa377fcac0683e241e5029ce7332802`  
		Last Modified: Wed, 31 Jul 2019 21:27:22 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.3-bionic` - linux; arm64 variant v8

```console
$ docker pull mariadb@sha256:2de12db03384cfc43f0c08d83b1d8a0704a9910d1b603930d8160829101353bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.5 MB (104526726 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d17b65e93f0fd22617605fe7451711d8fd2c0ef78ca5245fd7faa62c43af477e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:36:57 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:37:17 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:37:18 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:37:38 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:37:40 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:37:54 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:37:54 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:37:56 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:38:56 GMT
ENV MARIADB_MAJOR=10.3
# Tue, 23 Jul 2019 16:38:56 GMT
ENV MARIADB_VERSION=1:10.3.16+maria~bionic
# Tue, 23 Jul 2019 16:38:58 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 23 Jul 2019 16:39:44 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Tue, 23 Jul 2019 16:39:45 GMT
VOLUME [/var/lib/mysql]
# Tue, 23 Jul 2019 16:39:46 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Tue, 23 Jul 2019 16:39:47 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 23 Jul 2019 16:39:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 16:39:48 GMT
EXPOSE 3306
# Tue, 23 Jul 2019 16:39:48 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e982c1769eaf328edfc2d7565c2a2a8225338bd81e1d0dd7206d181fdb57d894`  
		Last Modified: Tue, 23 Jul 2019 16:42:13 GMT  
		Size: 1.9 KB (1881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7627eb5c86567551cb74d918cc8df607fc3d713eb09b149dbc3c759920bd8bdf`  
		Last Modified: Tue, 23 Jul 2019 16:42:13 GMT  
		Size: 4.4 MB (4391508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c61614fdb8ccc2ad33679ca5d6b0dca100e20ae1be867e7b543b66f000dd826`  
		Last Modified: Tue, 23 Jul 2019 16:42:12 GMT  
		Size: 833.5 KB (833487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37aee3590ce034c63c5ab5af1df3bf740fa20d1e83b942904ae888119fc248f5`  
		Last Modified: Tue, 23 Jul 2019 16:42:11 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:959e93cc5ff4a8580b60bae324db807515461fa104719ba06dd43869313f903c`  
		Last Modified: Tue, 23 Jul 2019 16:42:12 GMT  
		Size: 873.0 KB (872991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cf8873b2e13c9141d08375d9de2283f54ee57b882b4253b6a635c24b8f811f3`  
		Last Modified: Tue, 23 Jul 2019 16:42:11 GMT  
		Size: 5.0 KB (5029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a84afe72e9dc4b258546d8792edf90a175e695acf595af5abe5b1b3a208fb136`  
		Last Modified: Tue, 23 Jul 2019 16:42:58 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b2afa88aebe599aa8eda21ed2850b5c03bbce38f29a6d2e38bc8009690b2ae2`  
		Last Modified: Tue, 23 Jul 2019 16:43:22 GMT  
		Size: 74.7 MB (74668955 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bde9f88bdd15933b02ecde87ddb0a54483446ad058dab2c530a2b92dc2888f19`  
		Last Modified: Tue, 23 Jul 2019 16:42:58 GMT  
		Size: 2.9 KB (2943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8329dcc90651e8bb344a55b4e635c7b5f82ceb02a9057dd5dc46afe6cfdd1562`  
		Last Modified: Tue, 23 Jul 2019 16:42:58 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.3-bionic` - linux; ppc64le

```console
$ docker pull mariadb@sha256:c7a7f904ab97dbc41e8d46dd50efc9dfe563ff5c8caed93fe784ac1e02bd1aec
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.7 MB (116739041 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:abe1486f689588c5a84a53f600dcaf2a6d40233595be3b02fb0cc17b3e66e33a`
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
# Tue, 23 Jul 2019 17:20:07 GMT
ENV MARIADB_MAJOR=10.3
# Tue, 23 Jul 2019 17:20:10 GMT
ENV MARIADB_VERSION=1:10.3.16+maria~bionic
# Tue, 23 Jul 2019 17:20:17 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 23 Jul 2019 17:21:52 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Tue, 23 Jul 2019 17:21:57 GMT
VOLUME [/var/lib/mysql]
# Tue, 23 Jul 2019 17:21:58 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Tue, 23 Jul 2019 17:22:07 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 23 Jul 2019 17:22:08 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 17:22:12 GMT
EXPOSE 3306
# Tue, 23 Jul 2019 17:22:16 GMT
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
	-	`sha256:5430f241ec28684da82cc0eb97c50f2eb1a12ed61daa8f448c34dee3bc71c328`  
		Last Modified: Tue, 23 Jul 2019 17:29:19 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a2777495f2a79eea64ed14f75a685b0d835565a204e5bcbb9a064737d497ec6`  
		Last Modified: Tue, 23 Jul 2019 17:29:42 GMT  
		Size: 79.0 MB (78964619 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94d29dd9aef6fd1c6bec87e4640be4f52cdbca7d57fda1cc8d321cb7e3b5f1ab`  
		Last Modified: Tue, 23 Jul 2019 17:29:19 GMT  
		Size: 2.9 KB (2943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d47f6d6ac7eddbf26c9cc8ef738b857c9bb3e60055025b5ab25d76f5f42aa96a`  
		Last Modified: Tue, 23 Jul 2019 17:29:19 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mariadb:10.4`

```console
$ docker pull mariadb@sha256:4f3657e38301d212160b3dbc8de145754fe00591347f7d18b84d220f23ba79c4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `mariadb:10.4` - linux; amd64

```console
$ docker pull mariadb@sha256:4fe977327fefbb5e212c37a8630d08d51d7a3eecf9bcce1114c19bd254a36bb6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.3 MB (113274184 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3be89eaa5c2bfb1ee273835e9d5f131a284cea420513d45dc29ec5e6148f73e2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:10 GMT
ADD file:3ddd02d976792b6c6deed85bd3643cba43a7bce743c2a84d91336fc951e9a9ec in / 
# Tue, 23 Jul 2019 15:21:11 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:13 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:19:07 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:19:16 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:17 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:19:26 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:19:27 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:19:32 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:33 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:19:33 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:19:34 GMT
ENV MARIADB_MAJOR=10.4
# Wed, 31 Jul 2019 21:24:04 GMT
ENV MARIADB_VERSION=1:10.4.7+maria~bionic
# Wed, 31 Jul 2019 21:24:05 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Wed, 31 Jul 2019 21:24:41 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Wed, 31 Jul 2019 21:24:42 GMT
VOLUME [/var/lib/mysql]
# Wed, 31 Jul 2019 21:24:42 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Wed, 31 Jul 2019 21:24:42 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Wed, 31 Jul 2019 21:24:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 21:24:43 GMT
EXPOSE 3306
# Wed, 31 Jul 2019 21:24:43 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:7413c47ba209e555018c4be91101d017737f24b0c9d1f65339b97a4da98acb2a`  
		Last Modified: Fri, 19 Jul 2019 00:25:39 GMT  
		Size: 26.7 MB (26686680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe7e7cbb2e88617d969efeeb3bd3125f7d309335c736a0525233ec2dc06aee1`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 35.4 KB (35372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d425c98234572d4221a1ac173162c4279f9fdde4726ec22ad3c399f59bb7503`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:344da5c95cecd0f55238ce59b8469ee301056001ece2b769e9691b80f94f9f37`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b788f344b088193a5a391cbadc93344e87f860295ce9bb2b8b940192a65a7df`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 1.9 KB (1875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1fe07a14569a033126483347230366c40c8c779962f913f336a4f8afa05b7cb`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 4.8 MB (4806562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a36200b63fb3424244f68b3944c11d8a46713da404174184df80fbd13feb6317`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 867.5 KB (867516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f275278ebebff6ac1eabebb7d88e585671a26f5755425ec730ea09ad772e7af`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa862115a2d0160d821d9d696690abb25a9d414139e0f8606f56c7d0a3ed08d5`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 874.7 KB (874715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7bf825d88274ea54094c5ccceaa3b9b1b1b1502cacb88f8a5cd9406e060ae55`  
		Last Modified: Tue, 23 Jul 2019 16:22:06 GMT  
		Size: 5.0 KB (5024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:787d5cf31088cdebd719a5520dcc1be50f7b9661146dcb5004fa061f91d7098b`  
		Last Modified: Wed, 31 Jul 2019 21:26:58 GMT  
		Size: 325.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5d8ea9349893001042a87cce6d2f2ed52f354714e77e4774ebfc3651a2b4d30`  
		Last Modified: Wed, 31 Jul 2019 21:27:12 GMT  
		Size: 80.0 MB (79991925 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02d9369e557df74eb9ba136664c83543ecab8f666615fd13b7078fb574bed775`  
		Last Modified: Wed, 31 Jul 2019 21:26:58 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35cab336002fad0aa8901e56738508956b95fc76dd9ad468e3bbe1aa683a1875`  
		Last Modified: Wed, 31 Jul 2019 21:26:58 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.4` - linux; arm64 variant v8

```console
$ docker pull mariadb@sha256:83d67767aba4544049c680a0b93af3ab9e0d2cebb61bb4cd98b675ed6aefa977
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.1 MB (108116498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e0b73392dc4d56f127dbe6926d32d35f59b80706b55c39bf20fd065921d56dc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:36:57 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:37:17 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:37:18 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:37:38 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:37:40 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:37:54 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:37:54 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:37:56 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:37:56 GMT
ENV MARIADB_MAJOR=10.4
# Tue, 23 Jul 2019 16:37:56 GMT
ENV MARIADB_VERSION=1:10.4.6+maria~bionic
# Tue, 23 Jul 2019 16:37:58 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 23 Jul 2019 16:38:42 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Tue, 23 Jul 2019 16:38:44 GMT
VOLUME [/var/lib/mysql]
# Tue, 23 Jul 2019 16:38:44 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Tue, 23 Jul 2019 16:38:46 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 23 Jul 2019 16:38:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 16:38:47 GMT
EXPOSE 3306
# Tue, 23 Jul 2019 16:38:47 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e982c1769eaf328edfc2d7565c2a2a8225338bd81e1d0dd7206d181fdb57d894`  
		Last Modified: Tue, 23 Jul 2019 16:42:13 GMT  
		Size: 1.9 KB (1881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7627eb5c86567551cb74d918cc8df607fc3d713eb09b149dbc3c759920bd8bdf`  
		Last Modified: Tue, 23 Jul 2019 16:42:13 GMT  
		Size: 4.4 MB (4391508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c61614fdb8ccc2ad33679ca5d6b0dca100e20ae1be867e7b543b66f000dd826`  
		Last Modified: Tue, 23 Jul 2019 16:42:12 GMT  
		Size: 833.5 KB (833487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37aee3590ce034c63c5ab5af1df3bf740fa20d1e83b942904ae888119fc248f5`  
		Last Modified: Tue, 23 Jul 2019 16:42:11 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:959e93cc5ff4a8580b60bae324db807515461fa104719ba06dd43869313f903c`  
		Last Modified: Tue, 23 Jul 2019 16:42:12 GMT  
		Size: 873.0 KB (872991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cf8873b2e13c9141d08375d9de2283f54ee57b882b4253b6a635c24b8f811f3`  
		Last Modified: Tue, 23 Jul 2019 16:42:11 GMT  
		Size: 5.0 KB (5029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef3d98eb85a4696fab7f93f7ede10653ce2a632889a8b92c402fdd49b476431b`  
		Last Modified: Tue, 23 Jul 2019 16:42:10 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbb7b5ece621d85cc65f2ef28c7cea410d8821993fea26f0ec7a3181d10c0d3a`  
		Last Modified: Tue, 23 Jul 2019 16:42:37 GMT  
		Size: 78.3 MB (78258724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e3e9ee68c1999621c2ee0605ab04261c302e3be06e65c22e786b30d42d5b0fc`  
		Last Modified: Tue, 23 Jul 2019 16:42:10 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a680fbfa58f3e74bca6f8471595f142138a47de86456a9c306bcf6da5b916822`  
		Last Modified: Tue, 23 Jul 2019 16:42:10 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.4` - linux; ppc64le

```console
$ docker pull mariadb@sha256:65c992278710135dce77e6e9375bed6b20d4e1a25662bff4bb2b5848f8b762d8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **120.6 MB (120574818 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b121fd43076aa6e1cb4189bf7c7243b7adeeaa33835d2f24026848d94f3d654e`
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
# Tue, 23 Jul 2019 17:17:44 GMT
ENV MARIADB_MAJOR=10.4
# Tue, 23 Jul 2019 17:17:49 GMT
ENV MARIADB_VERSION=1:10.4.6+maria~bionic
# Tue, 23 Jul 2019 17:17:56 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 23 Jul 2019 17:19:29 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Tue, 23 Jul 2019 17:19:35 GMT
VOLUME [/var/lib/mysql]
# Tue, 23 Jul 2019 17:19:37 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Tue, 23 Jul 2019 17:19:48 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 23 Jul 2019 17:19:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 17:19:54 GMT
EXPOSE 3306
# Tue, 23 Jul 2019 17:19:57 GMT
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
	-	`sha256:2541c62dfa5885d7cf17cb95d9628316434b2eabdaf3692a12ee0f4ea9bdfbc2`  
		Last Modified: Tue, 23 Jul 2019 17:28:16 GMT  
		Size: 329.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d356ac13c5a342e8f555bff0a296f1f251ad61a7dfb1a308fa629d6ae8036a76`  
		Last Modified: Tue, 23 Jul 2019 17:28:40 GMT  
		Size: 82.8 MB (82800399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0141ef66b788ebaa40b18cbf702d602b47222162b205ada78ef29e1e658c578c`  
		Last Modified: Tue, 23 Jul 2019 17:28:16 GMT  
		Size: 2.9 KB (2938 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5831ff0c71231620c778c047f806e074d1e70832d92928cd67c6b3cbf31c318`  
		Last Modified: Tue, 23 Jul 2019 17:28:16 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mariadb:10.4.7`

```console
$ docker pull mariadb@sha256:401621447363951170516993acaac30b9557ae0e501772b6cb2969bb7dcdecc6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mariadb:10.4.7` - linux; amd64

```console
$ docker pull mariadb@sha256:4fe977327fefbb5e212c37a8630d08d51d7a3eecf9bcce1114c19bd254a36bb6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.3 MB (113274184 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3be89eaa5c2bfb1ee273835e9d5f131a284cea420513d45dc29ec5e6148f73e2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:10 GMT
ADD file:3ddd02d976792b6c6deed85bd3643cba43a7bce743c2a84d91336fc951e9a9ec in / 
# Tue, 23 Jul 2019 15:21:11 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:13 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:19:07 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:19:16 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:17 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:19:26 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:19:27 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:19:32 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:33 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:19:33 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:19:34 GMT
ENV MARIADB_MAJOR=10.4
# Wed, 31 Jul 2019 21:24:04 GMT
ENV MARIADB_VERSION=1:10.4.7+maria~bionic
# Wed, 31 Jul 2019 21:24:05 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Wed, 31 Jul 2019 21:24:41 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Wed, 31 Jul 2019 21:24:42 GMT
VOLUME [/var/lib/mysql]
# Wed, 31 Jul 2019 21:24:42 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Wed, 31 Jul 2019 21:24:42 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Wed, 31 Jul 2019 21:24:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 21:24:43 GMT
EXPOSE 3306
# Wed, 31 Jul 2019 21:24:43 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:7413c47ba209e555018c4be91101d017737f24b0c9d1f65339b97a4da98acb2a`  
		Last Modified: Fri, 19 Jul 2019 00:25:39 GMT  
		Size: 26.7 MB (26686680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe7e7cbb2e88617d969efeeb3bd3125f7d309335c736a0525233ec2dc06aee1`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 35.4 KB (35372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d425c98234572d4221a1ac173162c4279f9fdde4726ec22ad3c399f59bb7503`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:344da5c95cecd0f55238ce59b8469ee301056001ece2b769e9691b80f94f9f37`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b788f344b088193a5a391cbadc93344e87f860295ce9bb2b8b940192a65a7df`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 1.9 KB (1875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1fe07a14569a033126483347230366c40c8c779962f913f336a4f8afa05b7cb`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 4.8 MB (4806562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a36200b63fb3424244f68b3944c11d8a46713da404174184df80fbd13feb6317`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 867.5 KB (867516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f275278ebebff6ac1eabebb7d88e585671a26f5755425ec730ea09ad772e7af`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa862115a2d0160d821d9d696690abb25a9d414139e0f8606f56c7d0a3ed08d5`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 874.7 KB (874715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7bf825d88274ea54094c5ccceaa3b9b1b1b1502cacb88f8a5cd9406e060ae55`  
		Last Modified: Tue, 23 Jul 2019 16:22:06 GMT  
		Size: 5.0 KB (5024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:787d5cf31088cdebd719a5520dcc1be50f7b9661146dcb5004fa061f91d7098b`  
		Last Modified: Wed, 31 Jul 2019 21:26:58 GMT  
		Size: 325.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5d8ea9349893001042a87cce6d2f2ed52f354714e77e4774ebfc3651a2b4d30`  
		Last Modified: Wed, 31 Jul 2019 21:27:12 GMT  
		Size: 80.0 MB (79991925 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02d9369e557df74eb9ba136664c83543ecab8f666615fd13b7078fb574bed775`  
		Last Modified: Wed, 31 Jul 2019 21:26:58 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35cab336002fad0aa8901e56738508956b95fc76dd9ad468e3bbe1aa683a1875`  
		Last Modified: Wed, 31 Jul 2019 21:26:58 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mariadb:10.4.7-bionic`

```console
$ docker pull mariadb@sha256:401621447363951170516993acaac30b9557ae0e501772b6cb2969bb7dcdecc6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `mariadb:10.4.7-bionic` - linux; amd64

```console
$ docker pull mariadb@sha256:4fe977327fefbb5e212c37a8630d08d51d7a3eecf9bcce1114c19bd254a36bb6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.3 MB (113274184 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3be89eaa5c2bfb1ee273835e9d5f131a284cea420513d45dc29ec5e6148f73e2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:10 GMT
ADD file:3ddd02d976792b6c6deed85bd3643cba43a7bce743c2a84d91336fc951e9a9ec in / 
# Tue, 23 Jul 2019 15:21:11 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:13 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:19:07 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:19:16 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:17 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:19:26 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:19:27 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:19:32 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:33 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:19:33 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:19:34 GMT
ENV MARIADB_MAJOR=10.4
# Wed, 31 Jul 2019 21:24:04 GMT
ENV MARIADB_VERSION=1:10.4.7+maria~bionic
# Wed, 31 Jul 2019 21:24:05 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Wed, 31 Jul 2019 21:24:41 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Wed, 31 Jul 2019 21:24:42 GMT
VOLUME [/var/lib/mysql]
# Wed, 31 Jul 2019 21:24:42 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Wed, 31 Jul 2019 21:24:42 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Wed, 31 Jul 2019 21:24:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 21:24:43 GMT
EXPOSE 3306
# Wed, 31 Jul 2019 21:24:43 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:7413c47ba209e555018c4be91101d017737f24b0c9d1f65339b97a4da98acb2a`  
		Last Modified: Fri, 19 Jul 2019 00:25:39 GMT  
		Size: 26.7 MB (26686680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe7e7cbb2e88617d969efeeb3bd3125f7d309335c736a0525233ec2dc06aee1`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 35.4 KB (35372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d425c98234572d4221a1ac173162c4279f9fdde4726ec22ad3c399f59bb7503`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:344da5c95cecd0f55238ce59b8469ee301056001ece2b769e9691b80f94f9f37`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b788f344b088193a5a391cbadc93344e87f860295ce9bb2b8b940192a65a7df`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 1.9 KB (1875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1fe07a14569a033126483347230366c40c8c779962f913f336a4f8afa05b7cb`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 4.8 MB (4806562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a36200b63fb3424244f68b3944c11d8a46713da404174184df80fbd13feb6317`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 867.5 KB (867516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f275278ebebff6ac1eabebb7d88e585671a26f5755425ec730ea09ad772e7af`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa862115a2d0160d821d9d696690abb25a9d414139e0f8606f56c7d0a3ed08d5`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 874.7 KB (874715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7bf825d88274ea54094c5ccceaa3b9b1b1b1502cacb88f8a5cd9406e060ae55`  
		Last Modified: Tue, 23 Jul 2019 16:22:06 GMT  
		Size: 5.0 KB (5024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:787d5cf31088cdebd719a5520dcc1be50f7b9661146dcb5004fa061f91d7098b`  
		Last Modified: Wed, 31 Jul 2019 21:26:58 GMT  
		Size: 325.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5d8ea9349893001042a87cce6d2f2ed52f354714e77e4774ebfc3651a2b4d30`  
		Last Modified: Wed, 31 Jul 2019 21:27:12 GMT  
		Size: 80.0 MB (79991925 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02d9369e557df74eb9ba136664c83543ecab8f666615fd13b7078fb574bed775`  
		Last Modified: Wed, 31 Jul 2019 21:26:58 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35cab336002fad0aa8901e56738508956b95fc76dd9ad468e3bbe1aa683a1875`  
		Last Modified: Wed, 31 Jul 2019 21:26:58 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mariadb:10.4-bionic`

```console
$ docker pull mariadb@sha256:4f3657e38301d212160b3dbc8de145754fe00591347f7d18b84d220f23ba79c4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `mariadb:10.4-bionic` - linux; amd64

```console
$ docker pull mariadb@sha256:4fe977327fefbb5e212c37a8630d08d51d7a3eecf9bcce1114c19bd254a36bb6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.3 MB (113274184 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3be89eaa5c2bfb1ee273835e9d5f131a284cea420513d45dc29ec5e6148f73e2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:10 GMT
ADD file:3ddd02d976792b6c6deed85bd3643cba43a7bce743c2a84d91336fc951e9a9ec in / 
# Tue, 23 Jul 2019 15:21:11 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:13 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:19:07 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:19:16 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:17 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:19:26 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:19:27 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:19:32 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:33 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:19:33 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:19:34 GMT
ENV MARIADB_MAJOR=10.4
# Wed, 31 Jul 2019 21:24:04 GMT
ENV MARIADB_VERSION=1:10.4.7+maria~bionic
# Wed, 31 Jul 2019 21:24:05 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Wed, 31 Jul 2019 21:24:41 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Wed, 31 Jul 2019 21:24:42 GMT
VOLUME [/var/lib/mysql]
# Wed, 31 Jul 2019 21:24:42 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Wed, 31 Jul 2019 21:24:42 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Wed, 31 Jul 2019 21:24:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 21:24:43 GMT
EXPOSE 3306
# Wed, 31 Jul 2019 21:24:43 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:7413c47ba209e555018c4be91101d017737f24b0c9d1f65339b97a4da98acb2a`  
		Last Modified: Fri, 19 Jul 2019 00:25:39 GMT  
		Size: 26.7 MB (26686680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe7e7cbb2e88617d969efeeb3bd3125f7d309335c736a0525233ec2dc06aee1`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 35.4 KB (35372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d425c98234572d4221a1ac173162c4279f9fdde4726ec22ad3c399f59bb7503`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:344da5c95cecd0f55238ce59b8469ee301056001ece2b769e9691b80f94f9f37`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b788f344b088193a5a391cbadc93344e87f860295ce9bb2b8b940192a65a7df`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 1.9 KB (1875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1fe07a14569a033126483347230366c40c8c779962f913f336a4f8afa05b7cb`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 4.8 MB (4806562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a36200b63fb3424244f68b3944c11d8a46713da404174184df80fbd13feb6317`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 867.5 KB (867516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f275278ebebff6ac1eabebb7d88e585671a26f5755425ec730ea09ad772e7af`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa862115a2d0160d821d9d696690abb25a9d414139e0f8606f56c7d0a3ed08d5`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 874.7 KB (874715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7bf825d88274ea54094c5ccceaa3b9b1b1b1502cacb88f8a5cd9406e060ae55`  
		Last Modified: Tue, 23 Jul 2019 16:22:06 GMT  
		Size: 5.0 KB (5024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:787d5cf31088cdebd719a5520dcc1be50f7b9661146dcb5004fa061f91d7098b`  
		Last Modified: Wed, 31 Jul 2019 21:26:58 GMT  
		Size: 325.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5d8ea9349893001042a87cce6d2f2ed52f354714e77e4774ebfc3651a2b4d30`  
		Last Modified: Wed, 31 Jul 2019 21:27:12 GMT  
		Size: 80.0 MB (79991925 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02d9369e557df74eb9ba136664c83543ecab8f666615fd13b7078fb574bed775`  
		Last Modified: Wed, 31 Jul 2019 21:26:58 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35cab336002fad0aa8901e56738508956b95fc76dd9ad468e3bbe1aa683a1875`  
		Last Modified: Wed, 31 Jul 2019 21:26:58 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.4-bionic` - linux; arm64 variant v8

```console
$ docker pull mariadb@sha256:83d67767aba4544049c680a0b93af3ab9e0d2cebb61bb4cd98b675ed6aefa977
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.1 MB (108116498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e0b73392dc4d56f127dbe6926d32d35f59b80706b55c39bf20fd065921d56dc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:36:57 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:37:17 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:37:18 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:37:38 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:37:40 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:37:54 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:37:54 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:37:56 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:37:56 GMT
ENV MARIADB_MAJOR=10.4
# Tue, 23 Jul 2019 16:37:56 GMT
ENV MARIADB_VERSION=1:10.4.6+maria~bionic
# Tue, 23 Jul 2019 16:37:58 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 23 Jul 2019 16:38:42 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Tue, 23 Jul 2019 16:38:44 GMT
VOLUME [/var/lib/mysql]
# Tue, 23 Jul 2019 16:38:44 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Tue, 23 Jul 2019 16:38:46 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 23 Jul 2019 16:38:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 16:38:47 GMT
EXPOSE 3306
# Tue, 23 Jul 2019 16:38:47 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e982c1769eaf328edfc2d7565c2a2a8225338bd81e1d0dd7206d181fdb57d894`  
		Last Modified: Tue, 23 Jul 2019 16:42:13 GMT  
		Size: 1.9 KB (1881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7627eb5c86567551cb74d918cc8df607fc3d713eb09b149dbc3c759920bd8bdf`  
		Last Modified: Tue, 23 Jul 2019 16:42:13 GMT  
		Size: 4.4 MB (4391508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c61614fdb8ccc2ad33679ca5d6b0dca100e20ae1be867e7b543b66f000dd826`  
		Last Modified: Tue, 23 Jul 2019 16:42:12 GMT  
		Size: 833.5 KB (833487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37aee3590ce034c63c5ab5af1df3bf740fa20d1e83b942904ae888119fc248f5`  
		Last Modified: Tue, 23 Jul 2019 16:42:11 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:959e93cc5ff4a8580b60bae324db807515461fa104719ba06dd43869313f903c`  
		Last Modified: Tue, 23 Jul 2019 16:42:12 GMT  
		Size: 873.0 KB (872991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cf8873b2e13c9141d08375d9de2283f54ee57b882b4253b6a635c24b8f811f3`  
		Last Modified: Tue, 23 Jul 2019 16:42:11 GMT  
		Size: 5.0 KB (5029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef3d98eb85a4696fab7f93f7ede10653ce2a632889a8b92c402fdd49b476431b`  
		Last Modified: Tue, 23 Jul 2019 16:42:10 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbb7b5ece621d85cc65f2ef28c7cea410d8821993fea26f0ec7a3181d10c0d3a`  
		Last Modified: Tue, 23 Jul 2019 16:42:37 GMT  
		Size: 78.3 MB (78258724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e3e9ee68c1999621c2ee0605ab04261c302e3be06e65c22e786b30d42d5b0fc`  
		Last Modified: Tue, 23 Jul 2019 16:42:10 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a680fbfa58f3e74bca6f8471595f142138a47de86456a9c306bcf6da5b916822`  
		Last Modified: Tue, 23 Jul 2019 16:42:10 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10.4-bionic` - linux; ppc64le

```console
$ docker pull mariadb@sha256:65c992278710135dce77e6e9375bed6b20d4e1a25662bff4bb2b5848f8b762d8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **120.6 MB (120574818 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b121fd43076aa6e1cb4189bf7c7243b7adeeaa33835d2f24026848d94f3d654e`
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
# Tue, 23 Jul 2019 17:17:44 GMT
ENV MARIADB_MAJOR=10.4
# Tue, 23 Jul 2019 17:17:49 GMT
ENV MARIADB_VERSION=1:10.4.6+maria~bionic
# Tue, 23 Jul 2019 17:17:56 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 23 Jul 2019 17:19:29 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Tue, 23 Jul 2019 17:19:35 GMT
VOLUME [/var/lib/mysql]
# Tue, 23 Jul 2019 17:19:37 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Tue, 23 Jul 2019 17:19:48 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 23 Jul 2019 17:19:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 17:19:54 GMT
EXPOSE 3306
# Tue, 23 Jul 2019 17:19:57 GMT
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
	-	`sha256:2541c62dfa5885d7cf17cb95d9628316434b2eabdaf3692a12ee0f4ea9bdfbc2`  
		Last Modified: Tue, 23 Jul 2019 17:28:16 GMT  
		Size: 329.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d356ac13c5a342e8f555bff0a296f1f251ad61a7dfb1a308fa629d6ae8036a76`  
		Last Modified: Tue, 23 Jul 2019 17:28:40 GMT  
		Size: 82.8 MB (82800399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0141ef66b788ebaa40b18cbf702d602b47222162b205ada78ef29e1e658c578c`  
		Last Modified: Tue, 23 Jul 2019 17:28:16 GMT  
		Size: 2.9 KB (2938 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5831ff0c71231620c778c047f806e074d1e70832d92928cd67c6b3cbf31c318`  
		Last Modified: Tue, 23 Jul 2019 17:28:16 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mariadb:10-bionic`

```console
$ docker pull mariadb@sha256:4f3657e38301d212160b3dbc8de145754fe00591347f7d18b84d220f23ba79c4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `mariadb:10-bionic` - linux; amd64

```console
$ docker pull mariadb@sha256:4fe977327fefbb5e212c37a8630d08d51d7a3eecf9bcce1114c19bd254a36bb6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.3 MB (113274184 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3be89eaa5c2bfb1ee273835e9d5f131a284cea420513d45dc29ec5e6148f73e2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:10 GMT
ADD file:3ddd02d976792b6c6deed85bd3643cba43a7bce743c2a84d91336fc951e9a9ec in / 
# Tue, 23 Jul 2019 15:21:11 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:13 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:19:07 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:19:16 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:17 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:19:26 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:19:27 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:19:32 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:33 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:19:33 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:19:34 GMT
ENV MARIADB_MAJOR=10.4
# Wed, 31 Jul 2019 21:24:04 GMT
ENV MARIADB_VERSION=1:10.4.7+maria~bionic
# Wed, 31 Jul 2019 21:24:05 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Wed, 31 Jul 2019 21:24:41 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Wed, 31 Jul 2019 21:24:42 GMT
VOLUME [/var/lib/mysql]
# Wed, 31 Jul 2019 21:24:42 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Wed, 31 Jul 2019 21:24:42 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Wed, 31 Jul 2019 21:24:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 21:24:43 GMT
EXPOSE 3306
# Wed, 31 Jul 2019 21:24:43 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:7413c47ba209e555018c4be91101d017737f24b0c9d1f65339b97a4da98acb2a`  
		Last Modified: Fri, 19 Jul 2019 00:25:39 GMT  
		Size: 26.7 MB (26686680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe7e7cbb2e88617d969efeeb3bd3125f7d309335c736a0525233ec2dc06aee1`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 35.4 KB (35372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d425c98234572d4221a1ac173162c4279f9fdde4726ec22ad3c399f59bb7503`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:344da5c95cecd0f55238ce59b8469ee301056001ece2b769e9691b80f94f9f37`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b788f344b088193a5a391cbadc93344e87f860295ce9bb2b8b940192a65a7df`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 1.9 KB (1875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1fe07a14569a033126483347230366c40c8c779962f913f336a4f8afa05b7cb`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 4.8 MB (4806562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a36200b63fb3424244f68b3944c11d8a46713da404174184df80fbd13feb6317`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 867.5 KB (867516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f275278ebebff6ac1eabebb7d88e585671a26f5755425ec730ea09ad772e7af`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa862115a2d0160d821d9d696690abb25a9d414139e0f8606f56c7d0a3ed08d5`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 874.7 KB (874715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7bf825d88274ea54094c5ccceaa3b9b1b1b1502cacb88f8a5cd9406e060ae55`  
		Last Modified: Tue, 23 Jul 2019 16:22:06 GMT  
		Size: 5.0 KB (5024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:787d5cf31088cdebd719a5520dcc1be50f7b9661146dcb5004fa061f91d7098b`  
		Last Modified: Wed, 31 Jul 2019 21:26:58 GMT  
		Size: 325.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5d8ea9349893001042a87cce6d2f2ed52f354714e77e4774ebfc3651a2b4d30`  
		Last Modified: Wed, 31 Jul 2019 21:27:12 GMT  
		Size: 80.0 MB (79991925 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02d9369e557df74eb9ba136664c83543ecab8f666615fd13b7078fb574bed775`  
		Last Modified: Wed, 31 Jul 2019 21:26:58 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35cab336002fad0aa8901e56738508956b95fc76dd9ad468e3bbe1aa683a1875`  
		Last Modified: Wed, 31 Jul 2019 21:26:58 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10-bionic` - linux; arm64 variant v8

```console
$ docker pull mariadb@sha256:83d67767aba4544049c680a0b93af3ab9e0d2cebb61bb4cd98b675ed6aefa977
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.1 MB (108116498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e0b73392dc4d56f127dbe6926d32d35f59b80706b55c39bf20fd065921d56dc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:36:57 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:37:17 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:37:18 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:37:38 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:37:40 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:37:54 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:37:54 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:37:56 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:37:56 GMT
ENV MARIADB_MAJOR=10.4
# Tue, 23 Jul 2019 16:37:56 GMT
ENV MARIADB_VERSION=1:10.4.6+maria~bionic
# Tue, 23 Jul 2019 16:37:58 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 23 Jul 2019 16:38:42 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Tue, 23 Jul 2019 16:38:44 GMT
VOLUME [/var/lib/mysql]
# Tue, 23 Jul 2019 16:38:44 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Tue, 23 Jul 2019 16:38:46 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 23 Jul 2019 16:38:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 16:38:47 GMT
EXPOSE 3306
# Tue, 23 Jul 2019 16:38:47 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e982c1769eaf328edfc2d7565c2a2a8225338bd81e1d0dd7206d181fdb57d894`  
		Last Modified: Tue, 23 Jul 2019 16:42:13 GMT  
		Size: 1.9 KB (1881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7627eb5c86567551cb74d918cc8df607fc3d713eb09b149dbc3c759920bd8bdf`  
		Last Modified: Tue, 23 Jul 2019 16:42:13 GMT  
		Size: 4.4 MB (4391508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c61614fdb8ccc2ad33679ca5d6b0dca100e20ae1be867e7b543b66f000dd826`  
		Last Modified: Tue, 23 Jul 2019 16:42:12 GMT  
		Size: 833.5 KB (833487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37aee3590ce034c63c5ab5af1df3bf740fa20d1e83b942904ae888119fc248f5`  
		Last Modified: Tue, 23 Jul 2019 16:42:11 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:959e93cc5ff4a8580b60bae324db807515461fa104719ba06dd43869313f903c`  
		Last Modified: Tue, 23 Jul 2019 16:42:12 GMT  
		Size: 873.0 KB (872991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cf8873b2e13c9141d08375d9de2283f54ee57b882b4253b6a635c24b8f811f3`  
		Last Modified: Tue, 23 Jul 2019 16:42:11 GMT  
		Size: 5.0 KB (5029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef3d98eb85a4696fab7f93f7ede10653ce2a632889a8b92c402fdd49b476431b`  
		Last Modified: Tue, 23 Jul 2019 16:42:10 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbb7b5ece621d85cc65f2ef28c7cea410d8821993fea26f0ec7a3181d10c0d3a`  
		Last Modified: Tue, 23 Jul 2019 16:42:37 GMT  
		Size: 78.3 MB (78258724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e3e9ee68c1999621c2ee0605ab04261c302e3be06e65c22e786b30d42d5b0fc`  
		Last Modified: Tue, 23 Jul 2019 16:42:10 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a680fbfa58f3e74bca6f8471595f142138a47de86456a9c306bcf6da5b916822`  
		Last Modified: Tue, 23 Jul 2019 16:42:10 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:10-bionic` - linux; ppc64le

```console
$ docker pull mariadb@sha256:65c992278710135dce77e6e9375bed6b20d4e1a25662bff4bb2b5848f8b762d8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **120.6 MB (120574818 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b121fd43076aa6e1cb4189bf7c7243b7adeeaa33835d2f24026848d94f3d654e`
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
# Tue, 23 Jul 2019 17:17:44 GMT
ENV MARIADB_MAJOR=10.4
# Tue, 23 Jul 2019 17:17:49 GMT
ENV MARIADB_VERSION=1:10.4.6+maria~bionic
# Tue, 23 Jul 2019 17:17:56 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 23 Jul 2019 17:19:29 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Tue, 23 Jul 2019 17:19:35 GMT
VOLUME [/var/lib/mysql]
# Tue, 23 Jul 2019 17:19:37 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Tue, 23 Jul 2019 17:19:48 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 23 Jul 2019 17:19:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 17:19:54 GMT
EXPOSE 3306
# Tue, 23 Jul 2019 17:19:57 GMT
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
	-	`sha256:2541c62dfa5885d7cf17cb95d9628316434b2eabdaf3692a12ee0f4ea9bdfbc2`  
		Last Modified: Tue, 23 Jul 2019 17:28:16 GMT  
		Size: 329.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d356ac13c5a342e8f555bff0a296f1f251ad61a7dfb1a308fa629d6ae8036a76`  
		Last Modified: Tue, 23 Jul 2019 17:28:40 GMT  
		Size: 82.8 MB (82800399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0141ef66b788ebaa40b18cbf702d602b47222162b205ada78ef29e1e658c578c`  
		Last Modified: Tue, 23 Jul 2019 17:28:16 GMT  
		Size: 2.9 KB (2938 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5831ff0c71231620c778c047f806e074d1e70832d92928cd67c6b3cbf31c318`  
		Last Modified: Tue, 23 Jul 2019 17:28:16 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mariadb:bionic`

```console
$ docker pull mariadb@sha256:4f3657e38301d212160b3dbc8de145754fe00591347f7d18b84d220f23ba79c4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `mariadb:bionic` - linux; amd64

```console
$ docker pull mariadb@sha256:4fe977327fefbb5e212c37a8630d08d51d7a3eecf9bcce1114c19bd254a36bb6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.3 MB (113274184 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3be89eaa5c2bfb1ee273835e9d5f131a284cea420513d45dc29ec5e6148f73e2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:10 GMT
ADD file:3ddd02d976792b6c6deed85bd3643cba43a7bce743c2a84d91336fc951e9a9ec in / 
# Tue, 23 Jul 2019 15:21:11 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:13 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:19:07 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:19:16 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:17 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:19:26 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:19:27 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:19:32 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:33 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:19:33 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:19:34 GMT
ENV MARIADB_MAJOR=10.4
# Wed, 31 Jul 2019 21:24:04 GMT
ENV MARIADB_VERSION=1:10.4.7+maria~bionic
# Wed, 31 Jul 2019 21:24:05 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Wed, 31 Jul 2019 21:24:41 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Wed, 31 Jul 2019 21:24:42 GMT
VOLUME [/var/lib/mysql]
# Wed, 31 Jul 2019 21:24:42 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Wed, 31 Jul 2019 21:24:42 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Wed, 31 Jul 2019 21:24:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 21:24:43 GMT
EXPOSE 3306
# Wed, 31 Jul 2019 21:24:43 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:7413c47ba209e555018c4be91101d017737f24b0c9d1f65339b97a4da98acb2a`  
		Last Modified: Fri, 19 Jul 2019 00:25:39 GMT  
		Size: 26.7 MB (26686680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe7e7cbb2e88617d969efeeb3bd3125f7d309335c736a0525233ec2dc06aee1`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 35.4 KB (35372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d425c98234572d4221a1ac173162c4279f9fdde4726ec22ad3c399f59bb7503`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:344da5c95cecd0f55238ce59b8469ee301056001ece2b769e9691b80f94f9f37`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b788f344b088193a5a391cbadc93344e87f860295ce9bb2b8b940192a65a7df`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 1.9 KB (1875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1fe07a14569a033126483347230366c40c8c779962f913f336a4f8afa05b7cb`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 4.8 MB (4806562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a36200b63fb3424244f68b3944c11d8a46713da404174184df80fbd13feb6317`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 867.5 KB (867516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f275278ebebff6ac1eabebb7d88e585671a26f5755425ec730ea09ad772e7af`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa862115a2d0160d821d9d696690abb25a9d414139e0f8606f56c7d0a3ed08d5`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 874.7 KB (874715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7bf825d88274ea54094c5ccceaa3b9b1b1b1502cacb88f8a5cd9406e060ae55`  
		Last Modified: Tue, 23 Jul 2019 16:22:06 GMT  
		Size: 5.0 KB (5024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:787d5cf31088cdebd719a5520dcc1be50f7b9661146dcb5004fa061f91d7098b`  
		Last Modified: Wed, 31 Jul 2019 21:26:58 GMT  
		Size: 325.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5d8ea9349893001042a87cce6d2f2ed52f354714e77e4774ebfc3651a2b4d30`  
		Last Modified: Wed, 31 Jul 2019 21:27:12 GMT  
		Size: 80.0 MB (79991925 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02d9369e557df74eb9ba136664c83543ecab8f666615fd13b7078fb574bed775`  
		Last Modified: Wed, 31 Jul 2019 21:26:58 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35cab336002fad0aa8901e56738508956b95fc76dd9ad468e3bbe1aa683a1875`  
		Last Modified: Wed, 31 Jul 2019 21:26:58 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:bionic` - linux; arm64 variant v8

```console
$ docker pull mariadb@sha256:83d67767aba4544049c680a0b93af3ab9e0d2cebb61bb4cd98b675ed6aefa977
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.1 MB (108116498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e0b73392dc4d56f127dbe6926d32d35f59b80706b55c39bf20fd065921d56dc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:36:57 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:37:17 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:37:18 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:37:38 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:37:40 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:37:54 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:37:54 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:37:56 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:37:56 GMT
ENV MARIADB_MAJOR=10.4
# Tue, 23 Jul 2019 16:37:56 GMT
ENV MARIADB_VERSION=1:10.4.6+maria~bionic
# Tue, 23 Jul 2019 16:37:58 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 23 Jul 2019 16:38:42 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Tue, 23 Jul 2019 16:38:44 GMT
VOLUME [/var/lib/mysql]
# Tue, 23 Jul 2019 16:38:44 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Tue, 23 Jul 2019 16:38:46 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 23 Jul 2019 16:38:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 16:38:47 GMT
EXPOSE 3306
# Tue, 23 Jul 2019 16:38:47 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e982c1769eaf328edfc2d7565c2a2a8225338bd81e1d0dd7206d181fdb57d894`  
		Last Modified: Tue, 23 Jul 2019 16:42:13 GMT  
		Size: 1.9 KB (1881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7627eb5c86567551cb74d918cc8df607fc3d713eb09b149dbc3c759920bd8bdf`  
		Last Modified: Tue, 23 Jul 2019 16:42:13 GMT  
		Size: 4.4 MB (4391508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c61614fdb8ccc2ad33679ca5d6b0dca100e20ae1be867e7b543b66f000dd826`  
		Last Modified: Tue, 23 Jul 2019 16:42:12 GMT  
		Size: 833.5 KB (833487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37aee3590ce034c63c5ab5af1df3bf740fa20d1e83b942904ae888119fc248f5`  
		Last Modified: Tue, 23 Jul 2019 16:42:11 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:959e93cc5ff4a8580b60bae324db807515461fa104719ba06dd43869313f903c`  
		Last Modified: Tue, 23 Jul 2019 16:42:12 GMT  
		Size: 873.0 KB (872991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cf8873b2e13c9141d08375d9de2283f54ee57b882b4253b6a635c24b8f811f3`  
		Last Modified: Tue, 23 Jul 2019 16:42:11 GMT  
		Size: 5.0 KB (5029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef3d98eb85a4696fab7f93f7ede10653ce2a632889a8b92c402fdd49b476431b`  
		Last Modified: Tue, 23 Jul 2019 16:42:10 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbb7b5ece621d85cc65f2ef28c7cea410d8821993fea26f0ec7a3181d10c0d3a`  
		Last Modified: Tue, 23 Jul 2019 16:42:37 GMT  
		Size: 78.3 MB (78258724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e3e9ee68c1999621c2ee0605ab04261c302e3be06e65c22e786b30d42d5b0fc`  
		Last Modified: Tue, 23 Jul 2019 16:42:10 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a680fbfa58f3e74bca6f8471595f142138a47de86456a9c306bcf6da5b916822`  
		Last Modified: Tue, 23 Jul 2019 16:42:10 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:bionic` - linux; ppc64le

```console
$ docker pull mariadb@sha256:65c992278710135dce77e6e9375bed6b20d4e1a25662bff4bb2b5848f8b762d8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **120.6 MB (120574818 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b121fd43076aa6e1cb4189bf7c7243b7adeeaa33835d2f24026848d94f3d654e`
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
# Tue, 23 Jul 2019 17:17:44 GMT
ENV MARIADB_MAJOR=10.4
# Tue, 23 Jul 2019 17:17:49 GMT
ENV MARIADB_VERSION=1:10.4.6+maria~bionic
# Tue, 23 Jul 2019 17:17:56 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 23 Jul 2019 17:19:29 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Tue, 23 Jul 2019 17:19:35 GMT
VOLUME [/var/lib/mysql]
# Tue, 23 Jul 2019 17:19:37 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Tue, 23 Jul 2019 17:19:48 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 23 Jul 2019 17:19:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 17:19:54 GMT
EXPOSE 3306
# Tue, 23 Jul 2019 17:19:57 GMT
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
	-	`sha256:2541c62dfa5885d7cf17cb95d9628316434b2eabdaf3692a12ee0f4ea9bdfbc2`  
		Last Modified: Tue, 23 Jul 2019 17:28:16 GMT  
		Size: 329.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d356ac13c5a342e8f555bff0a296f1f251ad61a7dfb1a308fa629d6ae8036a76`  
		Last Modified: Tue, 23 Jul 2019 17:28:40 GMT  
		Size: 82.8 MB (82800399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0141ef66b788ebaa40b18cbf702d602b47222162b205ada78ef29e1e658c578c`  
		Last Modified: Tue, 23 Jul 2019 17:28:16 GMT  
		Size: 2.9 KB (2938 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5831ff0c71231620c778c047f806e074d1e70832d92928cd67c6b3cbf31c318`  
		Last Modified: Tue, 23 Jul 2019 17:28:16 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mariadb:latest`

```console
$ docker pull mariadb@sha256:4f3657e38301d212160b3dbc8de145754fe00591347f7d18b84d220f23ba79c4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `mariadb:latest` - linux; amd64

```console
$ docker pull mariadb@sha256:4fe977327fefbb5e212c37a8630d08d51d7a3eecf9bcce1114c19bd254a36bb6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.3 MB (113274184 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3be89eaa5c2bfb1ee273835e9d5f131a284cea420513d45dc29ec5e6148f73e2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:10 GMT
ADD file:3ddd02d976792b6c6deed85bd3643cba43a7bce743c2a84d91336fc951e9a9ec in / 
# Tue, 23 Jul 2019 15:21:11 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:13 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:19:07 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:19:16 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:17 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:19:26 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:19:27 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:19:32 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:19:33 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:19:33 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:19:34 GMT
ENV MARIADB_MAJOR=10.4
# Wed, 31 Jul 2019 21:24:04 GMT
ENV MARIADB_VERSION=1:10.4.7+maria~bionic
# Wed, 31 Jul 2019 21:24:05 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Wed, 31 Jul 2019 21:24:41 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Wed, 31 Jul 2019 21:24:42 GMT
VOLUME [/var/lib/mysql]
# Wed, 31 Jul 2019 21:24:42 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Wed, 31 Jul 2019 21:24:42 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Wed, 31 Jul 2019 21:24:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 21:24:43 GMT
EXPOSE 3306
# Wed, 31 Jul 2019 21:24:43 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:7413c47ba209e555018c4be91101d017737f24b0c9d1f65339b97a4da98acb2a`  
		Last Modified: Fri, 19 Jul 2019 00:25:39 GMT  
		Size: 26.7 MB (26686680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe7e7cbb2e88617d969efeeb3bd3125f7d309335c736a0525233ec2dc06aee1`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 35.4 KB (35372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d425c98234572d4221a1ac173162c4279f9fdde4726ec22ad3c399f59bb7503`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:344da5c95cecd0f55238ce59b8469ee301056001ece2b769e9691b80f94f9f37`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b788f344b088193a5a391cbadc93344e87f860295ce9bb2b8b940192a65a7df`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 1.9 KB (1875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1fe07a14569a033126483347230366c40c8c779962f913f336a4f8afa05b7cb`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 4.8 MB (4806562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a36200b63fb3424244f68b3944c11d8a46713da404174184df80fbd13feb6317`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 867.5 KB (867516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f275278ebebff6ac1eabebb7d88e585671a26f5755425ec730ea09ad772e7af`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa862115a2d0160d821d9d696690abb25a9d414139e0f8606f56c7d0a3ed08d5`  
		Last Modified: Tue, 23 Jul 2019 16:22:08 GMT  
		Size: 874.7 KB (874715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7bf825d88274ea54094c5ccceaa3b9b1b1b1502cacb88f8a5cd9406e060ae55`  
		Last Modified: Tue, 23 Jul 2019 16:22:06 GMT  
		Size: 5.0 KB (5024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:787d5cf31088cdebd719a5520dcc1be50f7b9661146dcb5004fa061f91d7098b`  
		Last Modified: Wed, 31 Jul 2019 21:26:58 GMT  
		Size: 325.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5d8ea9349893001042a87cce6d2f2ed52f354714e77e4774ebfc3651a2b4d30`  
		Last Modified: Wed, 31 Jul 2019 21:27:12 GMT  
		Size: 80.0 MB (79991925 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02d9369e557df74eb9ba136664c83543ecab8f666615fd13b7078fb574bed775`  
		Last Modified: Wed, 31 Jul 2019 21:26:58 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35cab336002fad0aa8901e56738508956b95fc76dd9ad468e3bbe1aa683a1875`  
		Last Modified: Wed, 31 Jul 2019 21:26:58 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:latest` - linux; arm64 variant v8

```console
$ docker pull mariadb@sha256:83d67767aba4544049c680a0b93af3ab9e0d2cebb61bb4cd98b675ed6aefa977
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **108.1 MB (108116498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e0b73392dc4d56f127dbe6926d32d35f59b80706b55c39bf20fd065921d56dc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:36:57 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 23 Jul 2019 16:37:17 GMT
RUN set -ex; 	apt-get update; 	if ! which gpg; then 		apt-get install -y --no-install-recommends gnupg; 	fi; 	if ! gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends dirmngr; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:37:18 GMT
ENV GOSU_VERSION=1.10
# Tue, 23 Jul 2019 16:37:38 GMT
RUN set -ex; 		fetchDeps=' 		ca-certificates 		wget 	'; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 		chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 23 Jul 2019 16:37:40 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 16:37:54 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		pwgen 		tzdata 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:37:54 GMT
ENV GPG_KEYS=177F4010FE56CA3336300305F1656F24C74CD1D8
# Tue, 23 Jul 2019 16:37:56 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mariadb.gpg; 	command -v gpgconf > /dev/null && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 16:37:56 GMT
ENV MARIADB_MAJOR=10.4
# Tue, 23 Jul 2019 16:37:56 GMT
ENV MARIADB_VERSION=1:10.4.6+maria~bionic
# Tue, 23 Jul 2019 16:37:58 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 23 Jul 2019 16:38:42 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Tue, 23 Jul 2019 16:38:44 GMT
VOLUME [/var/lib/mysql]
# Tue, 23 Jul 2019 16:38:44 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Tue, 23 Jul 2019 16:38:46 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 23 Jul 2019 16:38:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 16:38:47 GMT
EXPOSE 3306
# Tue, 23 Jul 2019 16:38:47 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e982c1769eaf328edfc2d7565c2a2a8225338bd81e1d0dd7206d181fdb57d894`  
		Last Modified: Tue, 23 Jul 2019 16:42:13 GMT  
		Size: 1.9 KB (1881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7627eb5c86567551cb74d918cc8df607fc3d713eb09b149dbc3c759920bd8bdf`  
		Last Modified: Tue, 23 Jul 2019 16:42:13 GMT  
		Size: 4.4 MB (4391508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c61614fdb8ccc2ad33679ca5d6b0dca100e20ae1be867e7b543b66f000dd826`  
		Last Modified: Tue, 23 Jul 2019 16:42:12 GMT  
		Size: 833.5 KB (833487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37aee3590ce034c63c5ab5af1df3bf740fa20d1e83b942904ae888119fc248f5`  
		Last Modified: Tue, 23 Jul 2019 16:42:11 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:959e93cc5ff4a8580b60bae324db807515461fa104719ba06dd43869313f903c`  
		Last Modified: Tue, 23 Jul 2019 16:42:12 GMT  
		Size: 873.0 KB (872991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cf8873b2e13c9141d08375d9de2283f54ee57b882b4253b6a635c24b8f811f3`  
		Last Modified: Tue, 23 Jul 2019 16:42:11 GMT  
		Size: 5.0 KB (5029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef3d98eb85a4696fab7f93f7ede10653ce2a632889a8b92c402fdd49b476431b`  
		Last Modified: Tue, 23 Jul 2019 16:42:10 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbb7b5ece621d85cc65f2ef28c7cea410d8821993fea26f0ec7a3181d10c0d3a`  
		Last Modified: Tue, 23 Jul 2019 16:42:37 GMT  
		Size: 78.3 MB (78258724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e3e9ee68c1999621c2ee0605ab04261c302e3be06e65c22e786b30d42d5b0fc`  
		Last Modified: Tue, 23 Jul 2019 16:42:10 GMT  
		Size: 2.9 KB (2945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a680fbfa58f3e74bca6f8471595f142138a47de86456a9c306bcf6da5b916822`  
		Last Modified: Tue, 23 Jul 2019 16:42:10 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mariadb:latest` - linux; ppc64le

```console
$ docker pull mariadb@sha256:65c992278710135dce77e6e9375bed6b20d4e1a25662bff4bb2b5848f8b762d8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **120.6 MB (120574818 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b121fd43076aa6e1cb4189bf7c7243b7adeeaa33835d2f24026848d94f3d654e`
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
# Tue, 23 Jul 2019 17:17:44 GMT
ENV MARIADB_MAJOR=10.4
# Tue, 23 Jul 2019 17:17:49 GMT
ENV MARIADB_VERSION=1:10.4.6+maria~bionic
# Tue, 23 Jul 2019 17:17:56 GMT
RUN set -e;	echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/ubuntu bionic main" > /etc/apt/sources.list.d/mariadb.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 23 Jul 2019 17:19:29 GMT
RUN set -ex; 	{ 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password password 'unused'; 		echo "mariadb-server-$MARIADB_MAJOR" mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections; 	apt-get update; 	apt-get install -y 		"mariadb-server=$MARIADB_VERSION" 		mariadb-backup 		socat 	; 	rm -rf /var/lib/apt/lists/*; 	sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/*; 	rm -rf /var/lib/mysql; 	mkdir -p /var/lib/mysql /var/run/mysqld; 	chown -R mysql:mysql /var/lib/mysql /var/run/mysqld; 	chmod 777 /var/run/mysqld; 	find /etc/mysql/ -name '*.cnf' -print0 		| xargs -0 grep -lZE '^(bind-address|log)' 		| xargs -rt -0 sed -Ei 's/^(bind-address|log)/#&/'; 	echo '[mysqld]\nskip-host-cache\nskip-name-resolve' > /etc/mysql/conf.d/docker.cnf
# Tue, 23 Jul 2019 17:19:35 GMT
VOLUME [/var/lib/mysql]
# Tue, 23 Jul 2019 17:19:37 GMT
COPY file:692ab1bb34fe1e54b7078f442e03bccc9dd47f3d08ff3953a66138a4173d5929 in /usr/local/bin/ 
# Tue, 23 Jul 2019 17:19:48 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 23 Jul 2019 17:19:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 17:19:54 GMT
EXPOSE 3306
# Tue, 23 Jul 2019 17:19:57 GMT
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
	-	`sha256:2541c62dfa5885d7cf17cb95d9628316434b2eabdaf3692a12ee0f4ea9bdfbc2`  
		Last Modified: Tue, 23 Jul 2019 17:28:16 GMT  
		Size: 329.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d356ac13c5a342e8f555bff0a296f1f251ad61a7dfb1a308fa629d6ae8036a76`  
		Last Modified: Tue, 23 Jul 2019 17:28:40 GMT  
		Size: 82.8 MB (82800399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0141ef66b788ebaa40b18cbf702d602b47222162b205ada78ef29e1e658c578c`  
		Last Modified: Tue, 23 Jul 2019 17:28:16 GMT  
		Size: 2.9 KB (2938 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5831ff0c71231620c778c047f806e074d1e70832d92928cd67c6b3cbf31c318`  
		Last Modified: Tue, 23 Jul 2019 17:28:16 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
